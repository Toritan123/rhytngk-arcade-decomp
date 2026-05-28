# kanji

**Arcade name:** `kanji`  ↔  **GBA equivalent:** `power_calligraphy`

## Arcade source files
- `src/riq/riq_play/scene/kanji/data.c`
- `src/riq/riq_play/scene/kanji/init.c`
- `src/riq/riq_play/scene/kanji2p/kanji2p_data.c`
- `src/riq/riq_play/scene/kanji2p/kanji2p_init.c`

## GBA reference
GBA source: `~/rt/games/power_calligraphy/`
  - `engine.c`
  - `macros.inc`
  - `power_calligraphy.bs`
  - `power_calligraphy_prologue_engine.c`
  - `power_calligraphy_text.c`
  - `subroutines.bs`

## Extracted assets
- Textures: 3 directory(ies)
  - `textures_png/ic9/spr_kanji_rslt_kanji_rslt/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_kanji_tut_kanji_tut/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_result_kanji_result_kanji/`  → symlinked into `graphics/`
- FARC archives: 7
  - `extracted/ic9/spr_result_kanji.farc`
  - `extracted/ic9/spr_kanji.farc`
  - `extracted/ic9/spr_kanji_tut.farc`
  - `extracted/ic9/spr_kanji_rslt.farc`
  - `extracted/ic9/aet_kanji_op.farc`
  - …and 2 more
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
