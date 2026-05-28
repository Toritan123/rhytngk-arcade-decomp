# iai

**Arcade name:** `iai`  ↔  **GBA equivalent:** `samurai_slice`

## Arcade source files
- `src/riq/riq_play/scene/iai/iai_data.c`
- `src/riq/riq_play/scene/iai/iai_init.c`

## GBA reference
GBA source: `~/rt/games/samurai_slice/`
  - `engine.c`
  - `macros.inc`
  - `samurai_slice.bs`
  - `samurai_slice_prologue_engine.c`
  - `samurai_slice_text.c`

## Extracted assets
- Textures: 3 directory(ies)
  - `textures_png/ic9/spr_chapter_iai_chapter_iai/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_iai_rslt_iai_rslt/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_iai_tut_iai_tut/`  → symlinked into `graphics/`
- FARC archives: 7
  - `extracted/ic9/spr_iai_tut.farc`
  - `extracted/ic9/spr_iai_rslt.farc`
  - `extracted/ic9/aet_iai_op.farc`
  - `extracted/ic9/spr_chapter_iai.farc`
  - `extracted/ic11/aet_iai_rslt.farc`
  - …and 2 more
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
