# rabbit

**Arcade name:** `rabbit`  ↔  **GBA equivalent:** `bunny_hop`

## Arcade source files
- `src/riq/riq_play/scene/rabbit/data.c`
- `src/riq/riq_play/scene/rabbit/init.c`
- `src/riq/riq_play/scene/rabbit2p/rabbit2p_data.c`
- `src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c`

## GBA reference
GBA source: `~/rt/games/bunny_hop/`
  - `bunny_hop.bs`
  - `bunny_hop_prologue_engine.c`
  - `bunny_hop_text.c`
  - `engine.c`
  - `macros.inc`

## Extracted assets
- Textures: 2 directory(ies)
  - `textures_png/ic9/spr_rabbit_rslt_rabbit_rslt/`  → symlinked into `graphics/`
  - `textures_png/ic9/spr_result_rabbit_result_rabbit/`  → symlinked into `graphics/`
- FARC archives: 5
  - `extracted/ic9/aet_rabbit_tut.farc`
  - `extracted/ic9/spr_rabbit_rslt.farc`
  - `extracted/ic9/aet_rabbit_rslt.farc`
  - `extracted/ic9/aet_rabbit_op.farc`
  - `extracted/ic9/spr_result_rabbit.farc`
- MIDI sequences: 0

## Decompilation status
- `_init.c`: identified, stub generated
- `_data.c`: identified, stub generated
- `_bsd.c`: not identified

Source stubs (one per recovered file) live alongside this README.
See `docs/handclap_vs_clappy_trio.md` for a worked example.
