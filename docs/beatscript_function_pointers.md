# BeatScript "Function Pointers" — Reverse-Engineering Findings

## The mystery

External docs (`docs/beatscript_commands.md`) warned:
> Don't bother checking pointers, those use forbidden magic to work.

We confirmed this empirically by disassembling the documented and most-
called pointers.  **None of them start at a real SH-4 function entry.**

| Documented "function" | Address    | What's at that address |
|---|---|---|
| `tempo_bpm`            | 0x0c0987e8 | `mov #1, r1` — middle of setup code |
| `set_volume`           | 0x0c0985bc | `mov r7, r4` — middle of setup code |
| `universal_cue`        | 0x0c0909a4 | `mov.l @r9, r1` — middle |
| `scene_switch`         | 0x0c08f988 | `mov #0, r3` — middle |
| `graphics_op`          | 0x0c08eba4 | `mov.l 0xc08ebe0, r5` — middle |
| `graphics_op_action`   | 0x0c08ebbc | `rts` — just an RTS instruction! |

All six addresses point into the body of existing functions — never to a
push-prologue.  If the BeatScript engine literally `jsr`'d to them, it
would either crash or just return immediately.

## What's actually happening

The BeatScript dispatcher must transform the "function address" field
into something else.  Likely mechanisms:

1. **Offset-based dispatch**: `(addr - base_of_dispatch_table) / stride`
   gives a real command index.  Closely-spaced addresses 0x0c08ebf8,
   0x0c08ec14, 0x0c08ec30 are exactly **0x1C apart** — suggesting a
   28-byte dispatch slot stride.

2. **Bit-encoded fields**: low bits of the address might encode the
   command kind, high bits the operand subtype.

3. **Indirect through table**: the address is looked up in a hash or
   compared against a list of known cookies.

## Top "function pointer" values in beatscripts

From `build/beatscripts/function_pointer_stats.md`:

| Address    | Call count | Distance from `graphics_op` (+) | Inferred role |
|---|---|---|---|
| 0x0c08eba4 | 1927 | +0x00 | graphics_op (verb 0) |
| 0x0c08ebbc | 1927 | +0x18 | gfx verb 1 (paired with above) |
| 0x0c08ebf8 | 1386 | +0x54 | gfx verb 3 |
| 0x0c08ec14 | 1386 | +0x70 | gfx verb 4 |
| 0x0c08ec30 | 1386 | +0x8C | gfx verb 5 |
| 0x0c08eb6c | 201  | −0x38 | gfx verb -2 / setup |
| 0x0c08f1ac | 198  | +0x608 | larger gfx subsystem |
| 0x0c08f188 | 198  | +0x5E4 | larger gfx subsystem |
| 0x0c08f8d0 | 73   | +0xD2C | larger gfx subsystem |
| 0x0c08f8fc | 73   | +0xD58 | larger gfx subsystem |
| 0x0c0909a4 | 458  | (cue subsystem) | universal_cue |
| 0x0c0985bc | 45   | (volume) | set_volume |
| 0x0c0987e8 | 25   | (tempo) | tempo_bpm |
| 0x0c0716c8 | 24   | (different module) | non-graphics verb |
| 0x0c0716e4 | 24   | (different module) | non-graphics verb |

The addresses cluster into **3 modules**:
- `0x0c08eXXX-0x0c08fXXX` — graphics subsystem (~12 verbs)
- `0x0c09XXXX` — cue/tempo/volume (~3 verbs)
- `0x0c071XXX` — sixth unknown subsystem (~6 verbs)

## Why we cannot disassemble these as functions

`tools/identify_beatscript_funcs.py` was written to disassemble each
top pointer and infer its purpose.  The output `build/beatscripts/
identified_functions.md` confirmed that none start at a valid
function entry — they all begin mid-instruction-stream, with no
push prologue.  Documenting their disassembly was therefore not
useful; we instead documented this finding here.

## Path forward (if the engine were fully reversed)

To fully decode beatscripts:
1. Find the BeatScript interpreter — likely a function that reads
   `op` from `[r_pc]`, `func_field` from `[r_pc + 4]`, `args` from
   `[r_pc + 8]`, advances by 12 each iteration.
2. Inspect how `func_field` is transformed before the actual call.
3. Build the verb table: `addr` → `verb name`.

This is several hours of focused SH-4 RE work.  For now, our 667
disassembled scripts are useful as *patterns* (you can see "what
calls what in what order") even without verb semantics.

## Practical use of current data

Even without verb semantics, `build/beatscripts/scripts/*.bs.txt`
already lets us:

- **Match scripts to games** by clustering nearby addresses.  All
  the scripts at 0x0c38e... are one game's; 0x0c2cd... is another's.
- **Spot tempo changes / cues / volume** (the 3 fully-known verbs).
- **Count beat patterns** by counting `graphics_op` calls per script.

This is enough to begin manually labelling per-game scripts even
before the verb table is recovered.
