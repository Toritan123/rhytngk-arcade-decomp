# Docs audit vs. SH-4 boundary scan

Cross-check of every `0x0Cxxxxxx` address mentioned in `docs/*.md` and
`docs/*.yaml` against the 9,213 function starts derived by
`tools/find_func_boundaries.py` (output: `build/sh4_functions.json`).

Generated as a follow-up to the discovery that the prior
`src/riq_title/*.c` and `src/seqsel/*.c` function tables were almost
entirely fictional (see `sh4_function_table_riq_range.md`).

## Match counts per file

`exact` = addr is a verified function start.
`<=4`, `<=16`, `>16` = nearest function start is N bytes away (likely
either leaf function the scanner missed, or a branch target inside a
larger function, or data).

| File | Addrs | exact | ≤4 B | ≤16 B | >16 B |
|---|--:|--:|--:|--:|--:|
| arcade_vs_gba_script_structure.md  |  19 |  0 | 1 |  0 | 18 |
| beatscript_dispatcher_found.md     |  44 |  1 | 1 |  4 | 38 |
| beatscript_dispatcher_hunt.md      |  29 |  0 | 2 |  3 | 24 |
| beatscript_function_mapping.md     |  22 |  0 | 1 |  2 | 19 |
| beatscript_function_pointers.md    |  16 |  0 | 2 |  2 | 12 |
| beatscript_sound_pipeline.md       |  17 |  0 | 0 |  0 | 17 |
| progress.md                        |  13 |  5 | 2 |  1 |  5 |
| script_regions.md                  |  81 |  0 | 0 |  0 | 81 |
| sh4_attribution_status.md          |   1 |  0 | 0 |  0 |  1 |
| sh4_function_table_riq_range.md    |  91 | 42 | 2 | 19 | 28 |
| sound_entries.md                   | 337 |  0 | 0 |  0 |337 |
| sound_entries_are_aica_streams.md  |   4 |  0 | 0 |  0 |  4 |
| sound_id_decoding_status.md        |   5 |  0 | 0 |  0 |  5 |
| sound_pipeline_complete_map.md     |  27 |  0 | 0 |  0 | 27 |

(Files not listed contain no main-RAM code addresses.)

## Headline findings

### 1. "Shared engine functions" table is wrong

The cross-subsystem function table cited in
`system/riq_title/README.md`, `system/seqsel/README.md`, and inside
the C files is fictional.  Disassembly of each claimed address:

| Claimed name | Addr | Real first instr |
|---|---|---|
| Shared inputA       | 0x0C0693B0 | `mov.l @r1,r9`        ← mid-function |
| Engine predicate    | 0x0C0693C4 | `mov.b @r14,r13`       ← mid-function |
| Register helper     | 0x0C0984BC | `mov #3,r6`            ← mid-function |
| Shared callable     | 0x0C09B054 | (62 B inside larger fn) |
| Event dispatcher    | 0x0C0902A8 | `tst r5,r5`            ← mid-function |
| Slot cleanup        | 0x0C09CE58 | (104 B inside larger fn) |
| Notify substate     | 0x0C090910 | (384 B inside larger fn) |
| Allocator           | 0x0C09CDC0 | `bt 0xc09ce18`         ← mid-function |

None of these are function entry points — they are all branch targets
or sequence-points inside larger real functions.  The "cross-subsystem
shared function" claim therefore has no foundation.

### 2. BeatScript dispatcher address is wrong

`beatscript_dispatcher_found.md` claims the dispatcher lives at
0x0C1008F0.  Disassembly there:

```
0c1008f0:  cmp/hi  r11,r7
0c1008f2:  bf      0xc1008f6
0c1008f4:  sub     r11,r7
0c1008f6:  cmp/hi  r12,r7
0c1008f8:  bf      0xc1008fc
0c1008fa:  sub     r12,r7
```

This is an unsigned-clamp loop, not a 112-case dispatcher.  The
nearest real function prologue is at 0x0C100940 (+80 B).  The
"dispatcher found" claim should be re-investigated.

### 3. Address-heavy "data" docs may be salvageable

- `script_regions.md` (81 addrs, 81 far): likely refers to byte
  offsets within the BeatScript bytecode region, not code addresses —
  expected NOT to match function starts.
- `sound_entries.md` (337 addrs, 337 far): likely sample-table
  offsets inside an AICA data block — also expected to not match.
- `sh4_function_table_riq_range.md` (91 addrs, 42 exact): includes
  both the 42 verified functions and 49 reference addresses (claim
  addrs we proved wrong, jump-table entries, etc.).  42/42 of the
  verified-table addresses match.

### 4. progress.md has the best signal:noise

5 of 13 addresses are real function starts.  The remaining 8 may be
branch targets or addresses for unrelated things (RAM-mapped data).

## Recommendation

Treat the following as fictional pending re-derivation against the
verified function table:

- `docs/beatscript_dispatcher_found.md`
- `docs/beatscript_function_mapping.md`
- `docs/beatscript_function_pointers.md`
- `docs/beatscript_sound_pipeline.md`
- `docs/sound_pipeline_complete_map.md`
- `docs/arcade_vs_gba_script_structure.md`
- `system/riq_title/README.md` "Cross-subsystem shared functions" table
- `system/seqsel/README.md` equivalent table
- `docs/symbol_names.yaml` entries referencing any address whose
  exact match is False

A follow-up audit pass can re-derive the dispatcher and the shared
helpers properly: scan for `cmp/eq #N` chains (N=0..0x70) to find the
actual BeatScript dispatcher, then walk callees to identify the real
shared helpers.

### 5. BeatScript dispatcher is almost certainly a jump table, not a cmp/eq chain

If the dispatcher were the 112-case cmp/eq chain previously claimed
("`cmp/eq #0x28` + `cmp/eq #0x29`"), then SOME function in the ROM
would need ~112 distinct `cmp/eq #N,r0` immediates.  Across all 9,213
detected functions, the maximum is:

| Function | size | total cmp/eq | distinct imms |
|---|---|---|---|
| 0x0C0E9508 | 144 B | 13 | 7 |
| 0x0C19B2B8 | 390 B | 13 | 3 |
| 0x0C0E9874 | 362 B | 10 | 7 |
| 0x0C1108F0 | 136 B |  9 | 9 |

None come close to 112.  The actual 112-opcode dispatch is therefore
almost certainly implemented as a **jump table** (`mov.l @(r0,rN),rM;
jmp @rM`) indexed by the opcode byte, not as a cmp/eq chain.  This
also means the "dispatcher hunt" methodology in
`beatscript_dispatcher_hunt.md` was searching for the wrong shape.

To find the real dispatcher: look for a function that loads an opcode
byte (`mov.b @rN+,rM`), uses it as an index into a PC-relative table
(`shll2 rN; mov.l @(rN,r0),rM`), then does `jmp @rM`.  Then read the
112-entry table that follows the function — those entries ARE the
real opcode handlers.
