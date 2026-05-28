# esa

**Arcade name:** `esa`  ↔  **GBA equivalent:** `showtime`

## Arcade source files
- `src/riq/riq_play/scene/esa/data.c`
- `src/riq/riq_play/scene/esa/init.c`

## GBA reference
GBA source: `~/rt/games/showtime/`
  - `engine.c`
  - `macros.inc`
  - `showtime.bs`
  - `showtime_prologue_engine.c`
  - `showtime_text.c`

## Extracted assets
- Textures: 3 directory(ies)
  - `textures_png/ic9/spr_esa_rslt_esa_rslt/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_chapter_esa_chapter_esa/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_esa_op_esa_op/`  → symlinked into `graphics/`
- FARC archives: 5
  - `extracted/ic9/spr_esa_rslt.farc`
  - `extracted/ic9/spr_chapter_esa.farc`
  - `extracted/ic11/spr_esa.farc`
  - `extracted/ic11/aet_esa_rslt.farc`
  - `extracted/ic11/spr_esa_op.farc`
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
