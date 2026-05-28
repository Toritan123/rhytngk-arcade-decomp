# batter

**Arcade name:** `batter`  ↔  **GBA equivalent:** `spaceball`

## Arcade source files
- `src/riq/riq_play/scene/batter/batter_data.c`
- `src/riq/riq_play/scene/batter/batter_init.c`
- `src/riq/riq_play/scene/batter2p/batter2p_data.c`
- `src/riq/riq_play/scene/batter2p/batter2p_init.c`
- `src/riq/riq_play/scene/batterex/batterex_data.c`
- `src/riq/riq_play/scene/batterex/batterex_init.c`
- `src/riq/riq_play/scene/batterex2p/batterex2p_data.c`
- `src/riq/riq_play/scene/batterex2p/batterex2p_init.c`

## GBA reference
GBA source: `~/rt/games/spaceball/`
  - `engine.c`
  - `macros.inc`
  - `spaceball.bs`
  - `spaceball_2.bs`
  - `spaceball_prologue_engine.c`
  - `spaceball_text.c`
  - `spaceball_unused.bs`
  - `spaceball_unused_2.bs`

## Extracted assets
- Textures: 7 directory(ies)
  - `textures_png/ic9/spr_batter_rslt_batter_rslt/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_batter_extra_rslt_batter_extra_rslt/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_batter_extra_op_batter_extra_op/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_result_batter_result_batter/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_batter_tut_batter_tut/`  → symlinked into `graphics/`
- FARC archives: 15
  - `extracted/ic9/aet_batter_op.farc`
  - `extracted/ic9/aet_batter2_tut.farc`
  - `extracted/ic9/spr_batter_extra_rslt.farc`
  - `extracted/ic9/spr_batter_extra_op.farc`
  - `extracted/ic9/spr_batter_extra.farc`
  - …and 10 more
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
