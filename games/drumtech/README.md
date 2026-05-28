# drumtech

**Arcade name:** `drumtech`  ↔  **GBA equivalent:** `night_walk`

## Arcade source files
- `src/riq/riq_play/scene/drumtech/drumtech_data.c`
- `src/riq/riq_play/scene/drumtech/drumtech_init.c`

## GBA reference
GBA source: `~/rt/games/night_walk/`
  - `engine.c`
  - `macros.inc`
  - `night_walk.bs`
  - `night_walk_2.bs`
  - `night_walk_drums.inc.c`
  - `night_walk_prologue_engine.c`
  - `night_walk_text.c`

## Extracted assets
- Textures: 4 directory(ies)
  - `textures_png/ic9/spr_result_drumtech_result_drumtech/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_chapter_drumtech_chapter_drumtech/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_drumtech_op_drumtech_op/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_drumtech_tut_drumtech_tut/`  → symlinked into `graphics/`
- FARC archives: 7
  - `extracted/ic9/spr_drumtech_op.farc`
  - `extracted/ic9/spr_chapter_drumtech.farc`
  - `extracted/ic9/aet_drumtech_op.farc`
  - `extracted/ic9/spr_drumtech_tut.farc`
  - `extracted/ic9/spr_result_drumtech.farc`
  - …and 2 more
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
