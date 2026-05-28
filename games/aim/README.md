# aim

**Arcade name:** `aim`  ↔  **GBA equivalent:** `sneaky_spirits`

## Arcade source files
- `src/riq/riq_play/scene/aim/aim_data.c`
- `src/riq/riq_play/scene/aim/aim_init.c`
- `src/riq/riq_play/scene/aim/aim_item.c`
- `src/riq/riq_play/scene/aim2p/aim2p_data.c`
- `src/riq/riq_play/scene/aim2p/aim2p_init.c`
- `src/riq/riq_play/scene/aim2p/aim2p_item.c`

## GBA reference
GBA source: `~/rt/games/sneaky_spirits/`
  - `engine.c`
  - `macros.inc`
  - `sneaky_spirits.bs`
  - `sneaky_spirits_2.bs`
  - `sneaky_spirits_prologue_engine.c`
  - `sneaky_spirits_text.c`
  - `subroutines.bs`

## Extracted assets
- Textures: 5 directory(ies)
  - `textures_png/ic9/spr_aim_tut_aim_tut/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_aim_op_aim_op/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_chapter_aim_chapter_aim/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_aim_rslt_aim_rslt/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_aim2_tut_aim2_tut/`  → symlinked into `graphics/`
- FARC archives: 9
  - `extracted/ic9/spr_aim_rslt.farc`
  - `extracted/ic9/spr_aim_tut.farc`
  - `extracted/ic9/spr_aim_op.farc`
  - `extracted/ic9/aet_aim_op.farc`
  - `extracted/ic9/spr_chapter_aim.farc`
  - …and 4 more
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
