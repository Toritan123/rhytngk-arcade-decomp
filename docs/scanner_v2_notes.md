# Function-boundary scanner v2 — notes & results

`tools/find_func_boundaries_v2.py` extends v1
(`tools/find_func_boundaries.py`) with a **call-graph discovery** phase
to recover the strict-leaf functions v1 structurally could not see.

## Why v2

v1 finds a function only by its register-saving prologue
(`sts.l pr,@-r15` or `mov.l rN,@-r15`, N=8..14).  A sanity check in
`docs/dispatcher_hunt_v2.md` showed that **none** of the outgoing-call
targets of the largest functions were themselves in v1's start set —
i.e. v1 missed every strict-leaf function (no callee-saved register
saved).

## Method

1. **Prologue seeds** — identical to v1, with v1's by-end dedup
   (candidates that walk to the same `rts` collapse to the earliest
   start).  Result: **9,213** functions, byte-for-byte the same set v1
   reports.

2. **Call-graph expansion (to a fixpoint)** — walk each known function
   body and extract genuine call edges:
   - `mov.l @(disp,pc),rN` … `jsr @rN` (pc-relative pointer load then
     indirect call — the dominant SH-4 call idiom)
   - `jmp @rN` with rN bound the same way (tail call)
   - `bsr label` (decode the 12-bit signed displacement)

   Any newly-discovered target inside the code region
   (`0x0C010000..0x0C1B0000`) that disassembles as ≥2 plausible
   instructions becomes a new function, and the walk iterates until no
   new targets appear (converges in ~7 iterations).

## Results

| Metric | v1 | v2 |
|---|---|---|
| prologue-detected | 9,213 | 9,213 |
| call-target-only  | —     | **4,054** |
| **total**         | 9,213 | **13,267** |

Output: `build/sh4_functions_v2.json` (git-ignored — derived artifact).
Each record carries `via`: `"prologue"` or `"call"`.

Validation spot-checks (leaves `dispatcher_hunt_v2.md` documented v1 as
missing) are now all recovered: `0x0C05819C`, `0x0C0587D0`,
`0x0C058138`.

## Important correction to `shared_engine_functions_corrected.md`

That document claimed `0x0C0984BC` is "+166 deep inside" the function at
`0x0C098416` and therefore "not callable as a standalone function."
**The second half of that claim is wrong.**  v2's call-graph evidence
plus a direct check proves `0x0C0984BC` is a **genuine `jsr` target**:

- The literal pool slot `0x0C064F70` (and the pools of ~20 other
  functions) stores the dword `0x0C0984BC`.
- The caller at `0x0C064E7E` is clean code:
  `mov #24,r4; mov.l 0xc064f70,r1; jsr @r1; nop; mov r0,r8`.

So `0x0C0984BC` *is* the address of `mov #3,r6` inside the dispatcher
body, **and** it is independently called from many sites — it is a real
shared-tail / multi-entry call target, not literal-pool noise.  The
"lands inside a larger function" observation is still true; the
"therefore un-callable" conclusion is not.  Hand-written SH-4 code does
have multi-entry functions.

## Known limitations (honest)

1. **Embedded-pool functions are still missed by both passes.**  A
   large function that drops a literal pool *before* its final `rts`
   desyncs the linear `walk_to_rts`, which then never finds the `rts`
   and the function is dropped.  Confirmed casualties: `0x0C098416`
   (the indexed dispatcher) and `0x0C0908D8` — both are real
   `sts.l pr` prologues that neither v1 nor v2 lists.  Fixing this
   needs a control-flow-following (recursive-descent) disassembler, not
   a linear sweep.

2. **Call-target set mixes three things that a linear scanner cannot
   fully separate:** (a) true leaf-function entries, (b) legitimate
   interior / shared-tail / multi-entry targets like `0x0C0984BC`, and
   (c) a residue of literal-pool bytes mis-decoded as a `mov.l pc /
   jsr` pair.  An earlier "reject anything that lands inside another
   function" filter was tried and **removed** real edges (it killed the
   genuine `0x0C0984BC` edge), so it was dropped.  Every edge v2 records
   corresponds to a real `jsr`/`jmp`/`bsr` in a decoded function body;
   the residue (c) is the price of not throwing away (b).

3. **Function *ends* for `via:"call"` records are approximate** — a
   leaf with no `rts` (pure tail-jump) is bounded by the next known
   start.

## Next step if higher precision is needed

Replace the linear `walk_to_rts` with a recursive-descent walker that
follows `bra`/`bt`/`bf`/`jmp`/`bsr`/`jsr`/`rts` control flow and treats
any gap between basic blocks as a literal pool.  That would (a) bound
the embedded-pool functions, (b) let discover_calls skip pools exactly,
removing residue (c), and (c) give exact ends for every function.
