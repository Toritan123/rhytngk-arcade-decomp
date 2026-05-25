# Arcade BeatScript Function-Pointer Mapping

Cross-reference between arcade SH-4 function pointers used by
BeatScript `run` (opcode 0x03) and `run2` (opcode 0x04) instructions,
versus equivalent GBA RT decomp macros.

## CONFIRMED mappings (from external RE docs + arg pattern analysis)

| Address    | Calls  | GBA equivalent macro            | Arg semantics |
|---|---|---|---|
| 0x0c0987e8 |    667 | `set_beatscript_tempo`          | BPM (60-200)  |
| 0x0c0985bc |    287 | `set_music_volume`              | volume (0-255) |
| 0x0c0909a4 |  6,663 | `cue` (universal_cue)           | cue id        |
| 0x0c08f988 |    ~~  | `scene_switch`                  | scene id, sub=gfx bank |
| 0x0c08eba4 | 12,930 | `graphics_op`                   | gfx op id     |
| 0x0c08ebbc | 12,930 | `graphics_op_action` (epilogue) | no-op (shared rts) |

## INFERRED mappings (from arg-pattern statistics)

These have not been verified by disassembly but their argument
distribution matches what GBA macros of the same role would use.

| Address    | Calls | Arg pattern              | Likely GBA equivalent |
|---|---|---|---|
| 0x0c08ebf8 | 1,740 | zero:870, small_int:870  | gfx variant (toggle?) |
| 0x0c08ec14 | 1,740 | mixed                    | gfx variant 2          |
| 0x0c090004 | 1,447 | small_int + zero         | toggle (bool flag)     |
| 0x0c08f1ac/188 | 391 ea | other (large value)  | DMA / address arg     |
| 0x0c0a2e18 |   360 | zero:270, small_int:90   | `enable_play_inputs` or `start_tracking_inputs` (booleans) |
| 0x0c08f960 |   330 | zero+small_int           | toggle                  |
| 0x0c071674 |   319 | small_int + zero         | toggle (in 0x71xxx subsystem) |
| 0x0c08e1c8 |   302 | sh4_ptr (190)            | accepts a struct ptr (e.g. marking criteria) |
| 0x0c08f8fc/8d0 | 216 ea | small_int + zero    | toggle pair             |
| 0x0c0d976c |   198 | zero only                | argless (e.g. `disable_pause_menu` / `stop_all_soundplayers`) |
| 0x0c08edf0 |   191 | small_int + zero         | toggle                  |
| 0x0c0d9b28 |   106 | sh4_ptr only             | struct-ptr accepter     |
| 0x0c097e30 |    89 | zero only                | argless                 |
| 0x0c098de0 |    84 | zero only                | argless                 |
| 0x0c08f7b0 |    84 | zero only                | argless                 |
| 0x0c071588 |    66 | sh4_ptr only             | struct-ptr accepter (0x71xxx) |

## Notes on the calling convention

Earlier investigation (`docs/beatscript_function_pointers.md`) found
that these "function pointers" do not point to push-prologue function
entries.  We now believe the BeatScript dispatcher uses a custom
calling convention:

1. The dispatcher pushes pr + r8-r14 once at script-entry time.
2. JSR to each function pointer in turn (with `r4`, `r5`, `r6`, `r7`
   set up from the BeatScript instruction args).
3. Each function does its work and falls through to a shared epilogue
   at 0x0c08ebbc (just `rts`).

This explains why 0x0c08ebbc itself is a valid "function pointer"
(just an empty noop) and why all the targets share an epilogue.

## Compared to GBA: how much do scripts overlap?

- **Opcode 0x00 (rest)**: 40,087 in arcade — universal timing primitive.
  Same as GBA (`rest` macro emits opcode 0x00).
- **Opcode 0x03 (run)**: 31,056 in arcade.  GBA uses same opcode.
  Function pointers differ (arcade SH-4 vs GBA Thumb) but the
  semantic role is identical.
- **Opcode 0x29 (play_sfx)**: 1,411 in arcade.  Same opcode in GBA.
  Args probably differ (arcade DTPK ID vs GBA s_*_seqData pointer).
- **Opcode 0x28 (play_music_in)**: 556 in arcade.  Same as GBA.
- **Loops / switch / call / return**: same opcodes (0x10, 0x11, 0x1A,
  0x1B, 0x1C, 0x0D, 0x0E) in both versions.

The control-flow and timing primitives are 1:1 compatible.  Only the
"function pointer" arguments differ (different actual addresses, but
the macros they correspond to overlap heavily).

## How to extend this mapping

1. Pick a small arcade script (e.g. one of the BPM=124 entry scripts).
2. Find a GBA script of the same game with similar opcode sequence.
3. Align them — corresponding `run` calls are likely the same macro.
4. Update this table with the inferred arcade→GBA mapping.

The macro names from `/Users/sumirintarou/rt/include/beatscript.inc`
and per-game `macros.inc` files are the source of truth for GBA
function pointer roles.
