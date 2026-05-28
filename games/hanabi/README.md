# hanabi

**Arcade name:** `hanabi`  ↔  **GBA equivalent:** `fireworks`

## Arcade source files
- `src/riq/riq_play/scene/hanabi/data.c`
- `src/riq/riq_play/scene/hanabi/init.c`

## GBA reference
GBA source: `~/rt/games/fireworks/`
  - `engine.c`
  - `fireworks.bs`
  - `fireworks_prologue_engine.c`
  - `fireworks_text.c`
  - `macros.inc`

## Extracted assets
- Textures: 3 directory(ies)
  - `textures_png/ic9/spr_chapter_hanabi_chapter_hanabi/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_hanabi_rslt_hanabi_rslt/`  → symlinked into `graphics/`
  - `textures_png/ic11/spr_result_hanabi_result_hanabi/`  → symlinked into `graphics/`
- FARC archives: 3
  - `extracted/ic9/spr_chapter_hanabi.farc`
  - `extracted/ic11/spr_result_hanabi.farc`
  - `extracted/ic11/spr_hanabi_rslt.farc`
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
