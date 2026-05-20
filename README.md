# Rhythm Tengoku Arcade (NAOMI) Decompilation

A work-in-progress decompilation project for the NAOMI arcade game
**「リズム天国 アーケード版」** based on the SEGA NAOMI hardware.

This project is the arcade-version counterpart to
[arthurtilly/rhythmtengoku](https://github.com/arthurtilly/rhythmtengoku)
(GBA decompilation). Where applicable, we follow the GBA decomp's audio
data layout and naming so that assets and code can cross-reference both
versions.

## ROM Set

| File | Type | Size | Status |
|------|------|------|--------|
| fpr-24423.ic8 | SH-4 program ROM (encrypted) | 8MB | ✓ Decrypted (PIC: subkey1=0xf5e4, subkey2=0x9c6a) |
| fpr-24424.ic9 | Data ROM (sound + sprites) | 64MB | ✓ Mapped (39 DTPK + FlashFS) |
| fpr-24425.ic10 | Data ROM (sound) | 64MB | ✓ Mapped (35 DTPK) |
| fpr-24426.ic11 | Data ROM (sound + sprites) | 64MB | ✓ Mapped (17 DTPK + FARC) |

## Architecture

- **Main CPU**: Hitachi SH-4 @ 200 MHz
- **Sound CPU**: ARM7 (AICA) @ 22.5792 / 45.1584 MHz
- **GPU**: PowerVR2 CLX2

## Game Roster

61 games identified in source filenames; 47 have a corresponding GBA
title. See [`docs/game_mapping.yaml`](docs/game_mapping.yaml) for the
full mapping.

| Arcade-only games | GBA-only games |
|-------------------|---------------|
| bigband, boxing, esa, even, kanji | bouncy_road, drum_intro, drum_live |
| spaceusagi, tanuki, trampoline | karate_man, mr_upbeat, night_walk |
| (and 8 more)       | (and 5 more)   |

## Audio Pipeline

The arcade uses **AM2 Sequencer 1.33** by Y. Takeda (SEGA AM2), driven
by a small ARM7 program in `aicadrv.bin` (extracted from ic9 @ 0xDBC000).
Audio data is packaged in **DTPK** containers — 91 of them across the
data ROMs, holding 11,893 individual sound samples.

```
make extract-audio    # → audio/samples/sample_NNNN.wav
                      # → audio/sample_table.json (GBA-decomp compatible)
                      # → audio/song_to_bank.json
```

The output directory layout intentionally mirrors
[arthurtilly/rhythmtengoku/audio](https://github.com/arthurtilly/rhythmtengoku/tree/master/audio)
so that down the line, audio assets can be rebuilt with their tooling
(`tools/sample_parser.py`, etc.) and integrated into either decomp.

## Code Pipeline (analysis phase)

```
make decrypt          # decrypt PIC-encrypted program ROM
make analyze          # find function entries (~6,430 candidates)
make disasm           # produce SH-4 + ARM7 .s files
```

Currently produces disassembly only — no rebuilt ROM yet.

## Building (placeholder)

```sh
make all              # one-shot: decrypt + analyze + disasm + extract
```

## Status

🚧 **Pre-alpha** — analysis tooling and asset extraction only.

| Subsystem        | Progress | Notes                                     |
|------------------|----------|-------------------------------------------|
| ROM mapping      | ✅       | All 91 DTPKs located                      |
| PIC decryption   | ✅       | Subkeys known, decrypted ROM available    |
| Sample extraction| ✅       | 11,893 WAVs with loops + format flags     |
| Sequence/MIDI    | ⚠ Best-effort | Track Composition Entry partially decoded |
| C reconstruction | ❌ 0%    | 6,430 functions identified, none ported   |
| Sprite/FARC      | ❌       | Located but not extracted                 |

## Credits

- **DTPK format reverse engineering**: [Preppy](https://github.com/Preppy/DTPKDump) (AM2-DTPK.txt)
- **DSF conversion reference**: KingShriek (`dsfdtpk`)
- **GBA decompilation** (cross-reference): [arthurtilly/rhythmtengoku](https://github.com/arthurtilly/rhythmtengoku)
- **AICA ADPCM tables**: MAME `aica.cpp`
- **This project**: 角凛太朗 (Toritan123)
