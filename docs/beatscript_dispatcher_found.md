# BeatScript Dispatcher — FOUND

After multiple failed search attempts (documented in
`docs/beatscript_dispatcher_hunt.md`), the BeatScript interpreter
was located by searching for `cmp/eq #0x28` and `cmp/eq #0x29`
(the `play_music_in` and `play_sfx` opcode checks).

## Dispatcher entry point: `0x0c1008f0`

The function works as follows:

```
0x0c1008f0  sts.l pr, @-r15           ; function prologue
0x0c1008f2  mov.l @(12, r4), r2       ; r2 = state.script_ptr (offset +0x0C)
0x0c1008f4  mov.b @r2, r0             ; r0 = opcode byte
0x0c1008f6  cmp/eq #76 (0x4C), r0     ; opcode 0x4C: mod_tempo
0x0c1008fa  ...                       ;   → handler at 0x0c100a40
0x0c100900  cmp/eq #84 (0x54), r0     ; opcode 0x54: ?
0x0c100904  ...                       ;   → handler at 0x0c100a60
0x0c100908  cmp/eq #115 (0x73), r0    ; opcode 0x73: ? (sprite-related?)
0x0c100916  bra 0xc100ae0             ;   → handler
...
0x0c10091a  mov.l @0x0c100b40, r0     ; fetch_next_instruction (= 0x0c120cc0)
0x0c10091c  jsr @r0                    ; call it
0x0c10091e  mov r12, r4               ;   passes state struct
0x0c100920  tst r0, r0                 ; check if instruction fetched
0x0c100922  bt 0xc100960               ; if NULL, exit script
0x0c100924  mov r0, r13                ; r13 = current instruction ptr
0x0c100926  mov.l @r0, r0              ; r0 = *(instr_ptr) — opcode word
0x0c100928  cmp/eq #40 (0x28), r0     ; opcode 0x28: play_music_in
0x0c10092a  bf/s 0xc100980             ; if NE, skip
0x0c10092c  cmp/eq #41 (0x29), r0     ; opcode 0x29: play_sfx
0x0c10092e  mov.l @(4, r13), r3       ; r3 = arg2 of instr
0x0c100930  ...
0x0c100940  jsr @r0                    ; CALL THE SOUND DISPATCHER
...
0x0c100958  cmp/eq #3, r0              ; opcode 0x03: run
0x0c100958  ...
0x0c10095c  cmp/eq #1, r0              ; opcode 0x01: stop
```

## Key supporting functions (from pool at 0x0c100b40)

| Pool offset | Address    | Role |
|---|---|---|
| 0x0c100b40 | 0x0c120cc0 | `fetch_next_instruction` — advances script PC |
| 0x0c100b44 | 0x0c12ccc0 | `play_sfx_impl` — looks up sound pointer, plays SFX |
| 0x0c100b48 | 0x0c251a1c | (data ptr) |
| 0x0c100b4c | 0x0c1203e0 | run-handler related |
| 0x0c100b50 | 0x0c11fb00 | run-arg-fetcher |
| 0x0c100b54 | 0x0c121780 | another handler |
| 0x0c100b58 | 0x0c11ff80 | another handler |
| 0x0c100b5c | 0x0c120680 | another handler |

## What this enables

Now that the dispatcher entry is known, we can:

1. **Decode sound pointer arguments**: trace `play_sfx_impl` at
   0x0c12ccc0 → it accepts a pointer in r4 from the BS instruction,
   looks up sound parameters, and calls AICA driver.
   Following this trace identifies how the 320 unique pointers in
   0x0c1cdbe4-0x0c1ceb04 map to DTPK sample IDs.

2. **Identify all BS opcode handlers**: each `cmp/eq` in the
   dispatcher targets a specific opcode handler.  By following the
   branches we can label every opcode's handler function.

3. **Map function pointers**: the `run` handler (around 0x0c100b50)
   takes the "function pointer" from the BS instruction and either
   calls it directly or transforms it.  Examining this resolves the
   "forbidden magic" definitively.

## Why earlier searches missed it

Earlier we searched for `cmp/eq #3, r0` followed by `cmp/eq #4, r0`
within 0x40 bytes.  But this dispatcher's check ORDER is:

  0x4C, 0x54, 0x73, 0x72 (specific high-value opcodes first)
  → fetch_next call
  → 0x28, 0x29, 0x2A (sound opcodes)
  → 0x03, 0x01 (basic opcodes — at the END!)

The `cmp/eq #3` is at 0x0c100958, which is BELOW `cmp/eq #4` (not
present — there's no `cmp #4` because `run2` (op 0x04) uses sub-byte
arg in the instruction and routes through the same handler as `run`).

Searching for `cmp/eq #0x28` was unique enough (only 12 occurrences
in the ROM, only 2 with adjacent `cmp #0x29`) to find this directly.

## Next steps to complete script→game mapping

Now that play_sfx_impl is known:

1. Statically simulate play_sfx_impl(ptr) for each unique pointer
   used in beatscripts.  This will reveal which DTPK and which sample
   inside it each pointer corresponds to.
2. Combine with our existing 64-KB script-region clustering
   (docs/script_regions.md) to assign each region to a specific
   arcade game.
3. Cross-reference with docs/game_mapping.yaml to align with GBA RT.
