# Rhythm Tengoku Arcade (NAOMI) Decompilation

Work-in-progress decompilation of the SEGA NAOMI arcade game
**「リズム天国 アーケード版」** (Rhythm Tengoku Arcade).

This project is the arcade-version counterpart to
[arthurtilly/rhythmtengoku](https://github.com/arthurtilly/rhythmtengoku)
(GBA decompilation).  The directory layout, Makefile workflow, and
per-game folder structure follow the same conventions as the GBA decomp
so that cross-referencing is straightforward.

## Quick start

```sh
brew install --cask flycast            # install Flycast emulator
make check-tools                        # verify python + pillow
make all                                # decrypt + extract + organize
./launch_rhytngk.command                # play the game (Flycast)
```

## Project layout

```
rhytngk-arcade-decomp/
├── games/                  80 per-game folders (GBA-decomp style)
│   ├── handclap/
│   │   ├── README.md       comparison with GBA + asset inventory
│   │   ├── handclap_init.c source stub
│   │   ├── graphics/       symlinks → textures_png/...
│   │   └── audio/          symlinks → audio/banks/*.json
│   └── ...
├── system/                 19 non-game subsystem folders
│   ├── seqsel/             music/sequence selector
│   ├── riq_title/          title screen
│   ├── riq_result/         result screen
│   └── ...
├── src/                    shared engine code (decompiled)
│   ├── seqsel/seqsel_init.c   ✓ first-pass complete (5/5 functions)
│   ├── seqsel/seqsel_bsd.c    ⚠ first-pass partial (5/15 functions)
│   └── sound/dtpk_loader.c    ⚠ partial
├── include/                shared headers (common.h, dtpk.h, naomi.h)
├── asm/                    full SH-4 + ARM7 disassembly
├── audio/                  DTPK samples (WAV) + MIDI sequences + banks
├── textures_png/           177 PNG textures (gitignored, ROM-derived)
├── docs/                   analysis documents
├── tools/                  Python pipelines
└── Makefile                full GBA-decomp-compatible build
```

## ROM Set

| File | Type | Size | Status |
|------|------|------|--------|
| `fpr-24423.ic8` | SH-4 program (encrypted) | 8 MB | ✓ Decrypted (PIC subkey1=0xf5e4, subkey2=0x9c6a) |
| `fpr-24424.ic9` | Data (sound + sprites) | 64 MB | ✓ Mapped (SFFS volume, 232 inner files) |
| `fpr-24425.ic10` | Data (sound) | 64 MB | ✓ Mapped (35 DTPK, SE.bin) |
| `fpr-24426.ic11` | Data (sound + sprites) | 64 MB | ✓ Mapped (SFFS volume, 118 inner files) |

## Architecture

- **Main CPU**: Hitachi SH-4 @ 200 MHz (the encrypted ROM, 6,430 candidate functions identified)
- **Sound CPU**: ARM7 (AICA) @ 22.5792 / 45.1584 MHz (full disassembly of `aicadrv.bin`)
- **GPU**: PowerVR2 CLX2 with KAMUI2 graphics library
- **Filesystem**: SimpleFlashFS on ic9/ic10/ic11, plus FARC archives + gzip + PowerVR2 ARGB1555 twiddled textures

## Game roster

78 game entries identified — 47 with a confirmed GBA counterpart, 14
arcade-exclusive games, 12 GBA-exclusive games (no arcade port).

| 14 arcade-only games | 12 GBA-only games |
|---|---|
| `aisyou`, `bigband`, `bomber_demo`, `gyrotest`, | `drum_intro`, `drum_live`, `metronome` (GBA Mr. Upbeat), |
| `logo_adv`, `music_image`, `name_double`, `name_single`, | `remix_1` … `remix_8`, |
| `option`, `poster`, `tanuki`, `test`, | `rhythm_toys` |
| `title_op`, `warning` | |

(The remaining ~47 arcade games map to GBA originals like `handclap`↔`clappy_trio`,
`boxing`↔`karate_man`, `hair`↔`rhythm_tweezers`, etc.  See
[`docs/game_mapping.yaml`](docs/game_mapping.yaml) for the full table.)

## Pipelines (status)

| Subsystem        | Status | Output |
|---|---|---|
| ROM decryption       | ✓ Done   | `roms/fpr-24423_decrypted.bin` |
| SFFS volume extract  | ✓ Done   | 350 files under `extracted/ic{9,11}/` |
| FARC + gzip extract  | ✓ Done   | 425 inner files (95 aet + 165 stx + 165 shd) |
| Texture → PNG        | ✓ Done   | 177 PNG files in `textures_png/` |
| DTPK sample extract  | ✓ Done   | 11,893 WAV samples (PCM + ADPCM, with loop points) |
| AET animation parse  | ⚠ Metadata only | 5,017 strings + 1,177 sprite refs in `build/aet_manifest.json` |
| MIDI from DTPK       | ⚠ Best-effort | Structurally placeholder — see `docs/aica_trace_methodology.md` |
| MIDI from AICA capture | ✓ Working | 4,989 KEYON events with full register snapshot |
| BeatScript parse     | ✓ Done | 2,929 scripts, 112 opcodes, dispatcher at `0x0c1008f0` |
| Function attribution | ⚠ Partial | 166-file source manifest, 6 functions confirmed |
| C reconstruction     | ⚠ Started | `seqsel_init.c` (full), `seqsel_bsd.c` (partial) |

## Documentation index

- [`docs/arcade_internals.md`](docs/arcade_internals.md) — Task hierarchy, options, file paths
- [`docs/sound_pipeline_complete_map.md`](docs/sound_pipeline_complete_map.md) — BeatScript → AICA full chain
- [`docs/beatscript_dispatcher_found.md`](docs/beatscript_dispatcher_found.md) — Bytecode interpreter
- [`docs/beatscript_function_mapping.md`](docs/beatscript_function_mapping.md) — Verified function pointers
- [`docs/cross_ref_gba.md`](docs/cross_ref_gba.md) — Arcade ↔ GBA correlation
- [`docs/handclap_vs_clappy_trio.md`](docs/handclap_vs_clappy_trio.md) — Worked example of game comparison
- [`docs/symbol_names.yaml`](docs/symbol_names.yaml) — 166 source files × 95 recovered symbols
- [`docs/progress.md`](docs/progress.md) — Historical progress notes

## Make targets

```sh
make all                # full pipeline (decrypt + extract + organize)
make decrypt            # NAOMI PIC decryption
make extract-rom        # SFFS unpack
make extract-graphics   # FARC + gzip + PowerVR2 → 177 PNGs
make extract-audio      # DTPK → WAV samples
make generate-games     # build games/ + system/ folder trees
make game-<name>        # show one game's files + decomp status
make system-<name>      # show one subsystem's files + decomp status
make per-game-list      # list all 80 arcade games
make per-system-list    # list all 19 non-game subsystems
make disasm             # re-run sh-elf-objdump
make clean              # remove all build artifacts
```

## Credits

- DTPK format RE: [Preppy](https://github.com/Preppy/DTPKDump) (`AM2-DTPK.txt`)
- DSF conversion reference: KingShriek (`dsfdtpk`)
- GBA decomp cross-reference: [arthurtilly/rhythmtengoku](https://github.com/arthurtilly/rhythmtengoku)
- AICA ADPCM tables: MAME `aica.cpp`
- External RE notes: third-party docs (Names.txt etc.)
- This project: 角凛太朗 (Toritan123) + Claude
