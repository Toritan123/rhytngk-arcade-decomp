# samurai

**Arcade name:** `samurai`  ↔  **GBA equivalent:** `ninja_bodyguard`

## Arcade source files
- `src/riq/riq_play/scene/samurai/samurai_data.c`
- `src/riq/riq_play/scene/samurai/samurai_init.c`
- `src/riq/riq_play/scene/samurai2p/samurai2p_data.c`
- `src/riq/riq_play/scene/samurai2p/samurai2p_init.c`

## GBA reference
GBA source: `~/rt/games/ninja_bodyguard/`
  - `engine.c`
  - `macros.inc`
  - `ninja_bodyguard.bs`
  - `ninja_bodyguard_prologue_engine.c`
  - `ninja_bodyguard_text.c`
  - `ninja_reincarnate.bs`
  - `ninja_reincarnate_prologue_engine.c`

## Extracted assets
- Textures: 4 directory(ies)
  - `textures_png/ic9/spr_chapter_samurai_chapter_samurai/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_samurai_tut_samurai_tut/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_result_samurai_result_samurai/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_samurai_op_samurai_op/`  → symlinked into `graphics/`
- FARC archives: 8
  - `extracted/ic9/aet_samurai_op.farc`
  - `extracted/ic9/spr_chapter_samurai.farc`
  - `extracted/ic9/aet_samurai2_op.farc`
  - `extracted/ic9/aet_samurai_rslt.farc`
  - `extracted/ic11/spr_samurai_tut.farc`
  - …and 3 more
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
