# boxing

**Arcade name:** `boxing`  ↔  **GBA equivalent:** `karate_man`

## Arcade source files
- `src/riq/riq_play/scene/boxing/boxing_data.c`
- `src/riq/riq_play/scene/boxing/boxing_init.c`
- `src/riq/riq_play/scene/boxing2p/boxing2p_data.c`
- `src/riq/riq_play/scene/boxing2p/boxing2p_init.c`
- `src/riq/riq_play/scene/boxingex/boxingex_data.c`
- `src/riq/riq_play/scene/boxingex/boxingex_init.c`
- `src/riq/riq_play/scene/boxingex2p/boxingex2p_data.c`
- `src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c`

## GBA reference
GBA source: `~/rt/games/karate_man/`
  - `engine.c`
  - `karate_man.bs`
  - `karate_man_2.bs`
  - `karate_man_2_text.c`
  - `karate_man_prologue_engine.c`
  - `karate_man_text.c`
  - `macros.inc`

## Extracted assets
- Textures: 3 directory(ies)
  - `textures_png/ic9/spr_boxing_extra_rslt_boxing_extra_rslt/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_chapter_boxing_chapter_boxing/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_boxing_tut_boxing_tut/`  → symlinked into `graphics/`
- FARC archives: 8
  - `extracted/ic9/aet_boxing_extra_op.farc`
  - `extracted/ic9/spr_boxing_extra_rslt.farc`
  - `extracted/ic9/aet_boxing_tut.farc`
  - `extracted/ic11/aet_boxing2_tut.farc`
  - `extracted/ic11/spr_boxing_tut.farc`
  - …and 3 more
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
