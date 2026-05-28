# tap

**Arcade name:** `tap`  ↔  **GBA equivalent:** `tap_trial`

## Arcade source files
- `src/riq/riq_play/scene/tap/data.c`
- `src/riq/riq_play/scene/tap/init.c`
- `src/riq/riq_play/scene/tap2p/data.c`
- `src/riq/riq_play/scene/tap2p/init.c`

## GBA reference
GBA source: `~/rt/games/tap_trial/`
  - `engine.c`
  - `macros.inc`
  - `subroutines.bs`
  - `tap_trial.bs`
  - `tap_trial_2.bs`
  - `tap_trial_2_prologue_engine.c`
  - `tap_trial_2_text.c`
  - `tap_trial_prologue_engine.c`
  - `tap_trial_text.c`
  - `tap_trial_unused.bs`

## Extracted assets
- Textures: 6 directory(ies)
  - `textures_png/ic9/spr_tap_rslt_tap_rslt/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_result_tap_result_tap/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_tap_tut_tap_tut/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_tap_op_tap_op/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_result_tap_ska_result_tap_ska/`  → symlinked into `graphics/`
- FARC archives: 15
  - `extracted/ic9/spr_tap_ska.farc`
  - `extracted/ic9/aet_tap_ska_tut.farc`
  - `extracted/ic9/spr_tap_remix.farc`
  - `extracted/ic9/aet_tap_ska_rslt.farc`
  - `extracted/ic9/spr_tap_tut.farc`
  - …and 10 more
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
