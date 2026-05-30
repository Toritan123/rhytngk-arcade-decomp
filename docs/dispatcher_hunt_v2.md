# BeatScript dispatcher re-hunt

Follow-up to `docs_audit_vs_scan.md`: the prior claim that the
BeatScript opcode dispatcher lives at 0x0C1008F0 has been ruled out
(real bytes there are an unsigned-clamp loop, not a 112-case dispatch).
This document records a fresh hunt using actual SH-4 instruction
signatures, and what was found.

## Method

Three search shapes were tried across the code region
(0x0C010000..0x0C1B0000):

1. **cmp/eq chain dispatcher** — would contain ~112 distinct
   `cmp/eq #N,r0` immediates.  Maximum found in any function was 13
   (distinct: 7).  **No 112-case cmp/eq dispatcher exists in this
   ROM.**
2. **Jump-table dispatcher** — `shll2 rN` (×4) followed by
   `mov.l @(r0,rN),rM; jmp @rM` within 32 B.  Across the code region
   there are only **6 shll2→jmp pairs**, of which only one looks
   structurally like a dispatcher.
3. **Dense function-pointer tables** — runs of ≥20 consecutive
   4-byte words that all resolve to verified function starts.  **Zero
   such runs exist in the ROM.**

## The one structurally-clean dispatcher: 0x0C103E92

```
0c103e92: sts.l   pr,@-r15        ; prologue
0c103e94: jsr     @r0              ; → caller-supplied helper, returns opcode in r0
0c103e96: mov     r15,r14
0c103e98: mov.l   @(8,r8),r1       ; r1 = object[r8+8]   (max opcode)
0c103e9a: add     #-1,r1           ; r1 = max - 1
0c103e9c: cmp/hi  r1,r0            ; if r0 > max-1
0c103e9e: bt/s    0xc103ee0        ;   → out-of-range exit
0c103ea0: mov     r0,r2            ; r2 = opcode
0c103ea2: mov.l   @(4,r8),r0       ; r0 = object[r8+4]   (handler table base)
0c103ea4: shll2   r2               ; r2 *= 4
0c103ea6: mov.l   @(r0,r2),r6      ; r6 = table[opcode]  (handler ptr)
0c103ea8: tst     r6,r6            ; if (handler == NULL)
0c103eaa: bt/s    0xc103ee0        ;   → exit
0c103eac: mov     r10,r4           ; r4 = ctx_a   (preserved across whole fn in r10)
0c103eae: mov.l   0xc103eec,r1     ; r1 = trampoline = *(0xc103eec) = 0x0c1136e0
0c103eb0: mov     r9,r5            ; r5 = ctx_b
0c103eb2: mov     r14,r15          ; epilogue
0c103eb4: lds.l   @r15+,pr
0c103eb6: mov.l   @r15+,r14
0c103eb8: mov.l   @r15+,r10
0c103eba: mov.l   @r15+,r9
0c103ebc: mov.l   @r15+,r8
0c103ebe: jmp     @r1              ; tail-call → trampoline(ctx_a, ctx_b, handler in r6)
```

Critical observations:

- **Generic dispatcher, not BeatScript-specific.**  The opcode max
  count and the handler table base are read from a CALLER-supplied
  object pointed to by r8 (object layout: `+4` = handler table,
  `+8` = max opcode count + 1).  Any caller who passes a different
  object dispatches a different opcode set.

- **Tail-call via a fixed trampoline at 0x0C1136E0.**  The trampoline
  region is currently a block of `nop` words.  Either:
  (a) the trampoline is dynamically generated / patched at runtime,
  (b) the address is actually a literal pool entry that I am
  misinterpreting as code, or
  (c) the surrounding code uses a different convention than I parsed.

- **The dispatcher itself is not referenced as a literal pool
  entry anywhere in the ROM** — i.e., no `mov.l 0xc103e92,rN` style
  loads.  It must be invoked via direct PC-relative `bsr` from its
  caller, or it is the body of a virtual method that is reached only
  via vtable indirection.

## What this tells us about BeatScript

The prior claim that "the BeatScript dispatcher lives at 0x0C1008F0
and uses cmp/eq for each of 112 opcodes" is unsupported by the binary.
What likely exists instead:

- A **per-system object** (e.g., per BeatScript VM instance) carrying
  `{handler_table_ptr, max_opcode_count, …}`, used by the generic
  dispatcher at 0x0C103E92.
- A **static array of 112 function pointers** somewhere in the data
  region — but the scan for ≥20 consecutive valid fn-ptrs found NONE,
  which means either:
  - the table is shorter than 20 entries
  - it lives in an address range our function-boundary scanner missed
    (likely: many BeatScript opcode handlers are leaf functions with
    no prologue and were therefore not in our 9,213-function set)
  - or there is no static table — opcode handlers are looked up via a
    different mechanism (hash, runtime registration, etc.)

## Scanner limitation discovered while hunting

The scanner finds 9,213 functions ROM-wide, but a sanity check shows
that **0 of the outgoing-call addresses in those functions are
themselves in the scanner's start set**.  Concrete example: function
0x0C04B198 lists 49 outgoing call targets, of which:

- 0x0C058138 disassembles to garbage (literal-pool noise mistakenly
  classed as a fn-ptr)
- 0x0C05819C disassembles cleanly as a function (`tst r2,r2; bt …`)
  but has no saved-register prologue → my scanner missed it
- 0x0C0587D0 is a function entry forwarding params → also missed
- 0x0C020724 lands *inside* a function (last few instructions before
  rts) — wrongly classified as a fn-ptr by my outgoing-call parser

Take-aways:

1. The scanner correctly finds non-leaf functions but misses ALL
   strict-leaf functions (no callee-saved register save).  A second
   pass should add detection for the leaf prologue
   `mov.b @rN+,rM`, function entries with no prologue at all but
   marked by being branch targets (bsr/bra) from elsewhere, etc.

2. The "outgoing call" inference in `build/sh4_functions.json` is
   noisy — many entries are literal-pool data, not call targets.  A
   v2 pass should restrict to literals loaded immediately before a
   `jsr @rN` or `bsr` instruction, rather than scanning every
   `mov.l @(disp,pc),rN`.

These are tractable fixes; the v2 scanner would likely double or
triple the function count.
