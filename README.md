# Rhythm Tengoku Arcade (NAOMI) Decompilation

Work-in-progress decompilation of the SEGA NAOMI arcade game
**「リズム天国 アーケード版」** (Rhythm Tengoku Arcade).

The deliverable is **decompiled data** — SH-4/ARM7 source and disassembly,
extracted audio, per-game/per-subsystem asset trees — organized so the ROM
can eventually be modified and rebuilt. It follows the conventions of the
GBA decompilation
[arthurtilly/rhythmtengoku](https://github.com/arthurtilly/rhythmtengoku)
(directory layout, Makefile workflow, per-game folders) so the two can be
cross-referenced directly.

## Quick start

```sh
brew install --cask flycast            # install Flycast emulator (to run the ROM)
make check-tools                        # verify python + pillow
make all                                # decrypt + extract + organize
```

## Project layout

```
rhytngk-arcade-decomp/
├── src/                    decompiled C (shared engine + subsystems)
├── include/                shared headers (rt_types.h, dtpk.h, naomi.h, …)
├── asm/                    full SH-4 (sh4/) + ARM7 (arm/aicadrv.s) disassembly
├── games/                  per-game folders (GBA-decomp style): source stubs
│   │                       + graphics/audio symlinks into the asset trees
│   └── handclap/ …
├── system/                 non-game subsystem folders (title, result, seqsel, …)
├── audio/                  DTPK samples + banks + sequence data (decomp'd)
├── tools/                  pure-python pipeline (disassembler, extractors, scanners)
├── CLAUDE.md               working notes / onboarding for continuing the decomp
└── Makefile                GBA-decomp-compatible build + extract targets
```

The `roms/`, `build/`, extracted textures, and RE working notes (`docs/`)
are **not tracked** — the first two are regenerable from the ROM via
`make`, and the repo is meant to be read as decompiled data rather than
prose. See `.gitignore`.

## ROM set

| File | Type | Size | Status |
|------|------|------|--------|
| `fpr-24423.ic8` | SH-4 program (encrypted) | 8 MB | ✓ Decrypted (PIC subkey1=0xf5e4, subkey2=0x9c6a) |
| `fpr-24424.ic9` | Data (sound + sprites) | 64 MB | ✓ Mapped (SFFS volume, 232 inner files) |
| `fpr-24425.ic10` | Data (sound) | 64 MB | ✓ Mapped (35 DTPK, SE.bin) |
| `fpr-24426.ic11` | Data (sound + sprites) | 64 MB | ✓ Mapped (SFFS volume, 118 inner files) |

`vaddr = file_offset + 0x0C01FB00` for the SH-4 program (verified against
the independent EstexNT decomp). CODE_END = 0x0C1BFB00.

## Architecture

- **Main CPU**: Hitachi SH-4 @ 200 MHz (the encrypted ROM; ~10,200 functions)
- **Sound CPU**: ARM7 (AICA) — full disassembly of `aicadrv.bin` in `asm/arm/`
- **GPU**: PowerVR2 CLX2 (KAMUI2 library); TA store-queue geometry submit
- **Filesystem**: SimpleFlashFS on ic9/ic10/ic11, plus FARC archives + gzip +
  PowerVR2 ARGB1555 twiddled textures
- **Engine**: indirection-driven (RIQ scene manager + function-pointer command
  records); the sound path is RIQ scene lifecycle → voice-control API → AICA
  param-encoder ring → ARM7 `aicadrv`

## Game roster

78 game entries identified — ~47 with a confirmed GBA counterpart, 14
arcade-exclusive, plus 12 GBA games with no arcade port. The full
arcade↔GBA mapping is materialized in the `games/` folder tree (each folder
is named for its arcade game and carries a GBA-comparison stub).

| 14 arcade-only games | 12 GBA-only games |
|---|---|
| `aisyou`, `bigband`, `bomber_demo`, `gyrotest`, | `drum_intro`, `drum_live`, `metronome` (GBA Mr. Upbeat), |
| `logo_adv`, `music_image`, `name_double`, `name_single`, | `remix_1` … `remix_8`, |
| `option`, `poster`, `tanuki`, `test`, | `rhythm_toys` |
| `title_op`, `warning` | |

## Pipelines (status)

| Subsystem | Status | Output |
|---|---|---|
| ROM decryption | ✓ Done | `roms/fpr-24423_decrypted.bin` |
| SFFS volume extract | ✓ Done | 350 files under `extracted/ic{9,11}/` |
| FARC + gzip extract | ✓ Done | 425 inner files (95 aet + 165 stx + 165 shd) |
| Texture → PNG | ✓ Done | 177 PNG files (ROM-derived, untracked) |
| DTPK sample extract | ✓ Done | 11,893 WAV samples (PCM + ADPCM, with loop points) |
| SH-4 sound pipeline | ✓ Traced | RIQ→AICA control path fully mapped (SH-4 side) |
| id → sample binding | ◑ Boundary | sound-id→DTPK-package is static in ROM; package→PCM sample resolves on ARM7 `aicadrv` (runtime) |
| Function attribution | ◑ Partial | source-file manifest from `__FILE__` strings |
| Matching toolchain | ✓ Identified | GCC 4.1.2 `-O1 -ml -m4-single` — byte-exact (see Toolchain) |
| C reconstruction | ◑ Started | verified-window functions ([0x0C020000, 0x0C026FDC)) |

Honesty note: the earlier "BeatScript bytecode interpreter at `0x0c1008f0`"
and "DTPK→MIDI" claims were **retracted** — `0x0c1008f0`/`func_0c1203e0` is
the C++ name **demangler**, and the AM2 sequencer stream is not a
pitched-note stream, so no faithful MIDI exists yet. The real RIQ command
engine is function-pointer records, not byte-opcodes.

## Toolchain (rebuilding)

The ROM was built with **GCC 4.1.2** (build stamp `2007-06-11`; identified
from its embedded libiberty demangler strings and confirmed by byte-exact
reassembly). The matching recipe is
**`sh-elf-gcc-4.1.2 -O1 -ml -m4-single -fno-delayed-branch`** — `-O2`/`-Os`
reschedule and the ROM leaves delay slots as nop. `./Dockerfile` reproduces the
exact cross toolchain (binutils 2.17 + gcc 4.1.2, little-endian SH-4):

```sh
make toolchain                         # docker build the sh-elf-gcc 4.1.2 image
make sh4-cc SRC=src/code_0c022224.c    # compile a decomp .c to SH-4 asm
make verify-asm                        # reassemble asm/ and byte-compare vs ROM
```

`make verify-asm` proves the assembler half (148/175 verified-window
functions reproduce ROM bytes exactly; the rest are jump tables / shared
literal pools). `make verify-c` proves the compiler half: **78/119**
translated verified-window functions are byte-verified — 33 recompile fully
byte-exact from our C, and 45 more are byte-exact modulo their unlinked
extern-call addresses (EXACT once linked). The rest are iterated by source
form (helper inlining, eval/branch order) — the delay-slot flag,
helper-inlining, and an inverted-branch correctness bug were all found this way.

## Make targets

```sh
make all                # full pipeline (decrypt + extract + organize)
make decrypt            # NAOMI PIC decryption
make extract-rom        # SFFS unpack
make extract-graphics   # FARC + gzip + PowerVR2 → PNGs
make extract-audio      # DTPK → WAV samples
make generate-games     # build games/ + system/ folder trees
make find-funcs-v3      # SH-4 function set → build/sh4_functions_v3.json
make validate-gt        # regression-check function set vs EstexNT ground truth
make clean              # remove build artifacts
```

## Credits

- DTPK format RE: [Preppy](https://github.com/Preppy/DTPKDump) (`AM2-DTPK.txt`)
- DSF conversion reference: KingShriek (`dsfdtpk`)
- GBA decomp cross-reference: [arthurtilly/rhythmtengoku](https://github.com/arthurtilly/rhythmtengoku)
- Ground-truth function boundaries: EstexNT/rhythmtengokuarcade
- AICA ADPCM tables: MAME `aica.cpp`
- This project: 角凛太朗 (Toritan123) + Claude
