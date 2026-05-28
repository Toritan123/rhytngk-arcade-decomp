# marcher

**Arcade name:** `marcher`  ↔  **GBA equivalent:** `marching_orders`

## Arcade source files
- `src/riq/riq_play/scene/marcher/data.c`
- `src/riq/riq_play/scene/marcher/init.c`
- `src/riq/riq_play/scene/marcher2p/marcher2p_data.c`
- `src/riq/riq_play/scene/marcher2p/marcher2p_init.c`
- `src/riq/riq_play/scene/marcherex/marcherex_data.c`
- `src/riq/riq_play/scene/marcherex/marcherex_init.c`
- `src/riq/riq_play/scene/marcherex2p/marcherex2p_data.c`
- `src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c`

## GBA reference
GBA source: `~/rt/games/marching_orders/`
  - `engine.c`
  - `macros.inc`
  - `marching_orders.bs`
  - `marching_orders_2.bs`
  - `marching_orders_2_prologue_engine.c`
  - `marching_orders_prologue_engine.c`
  - `marching_orders_text.c`
  - `marching_orders_unused.bs`
  - `subroutines.bs`

## Extracted assets
- Textures: 5 directory(ies)
  - `textures_png/ic9/spr_marcher_tut_marcher_tut/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_chapter_marcher_chapter_marcher/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_marcher_extra_op_marcher_extra_op/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_marcher_op_marcher_op/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_marcher2_op_marcher2_op/`  → symlinked into `graphics/`
- FARC archives: 12
  - `extracted/ic9/aet_marcher2_rslt.farc`
  - `extracted/ic9/aet_marcher_extra_op.farc`
  - `extracted/ic9/aet_marcher_tut.farc`
  - `extracted/ic9/spr_marcher.farc`
  - `extracted/ic9/aet_marcher_op.farc`
  - …and 7 more
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
