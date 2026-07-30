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
| Matching toolchain | ✓ Identified | GCC 4.1.2 `-O1 -ml -m4-single-only` — byte-exact (see Toolchain) |
| C reconstruction | ◑ 645 functions | 596 rebuild byte-exactly = 1.33% of code bytes (`make rebuild`) |

Honesty note: the earlier "BeatScript bytecode interpreter at `0x0c1008f0`"
and "DTPK→MIDI" claims were **retracted** — `0x0c1008f0`/`func_0c1203e0` is
the C++ name **demangler**, and the AM2 sequencer stream is not a
pitched-note stream, so no faithful MIDI exists yet. The real RIQ command
engine is function-pointer records, not byte-opcodes.

## Toolchain (rebuilding)

The ROM was built with **GCC 4.1.2** (build stamp `2007-06-11`; identified
from its embedded libiberty demangler strings and confirmed by byte-exact
reassembly). The matching recipe is
**`sh-elf-gcc-4.1.2 -O1 -ml -m4-single-only -fno-delayed-branch`** for most of
the ROM — but not all of it: see the -O2 region below, and note that each `.c`
records its own recipe. `./Dockerfile` reproduces the exact cross toolchain
(binutils 2.17 + gcc 4.1.2, little-endian SH-4):

```sh
make toolchain                         # docker build the sh-elf-gcc 4.1.2 image
make sh4-cc SRC=src/code_0c022224.c    # compile a decomp .c to SH-4 asm
make verify-asm                        # reassemble asm/ and byte-compare vs ROM
make status                            # authoritative state: every TU, byte-compared
make status-failing                    # only the functions that do not reproduce
make verify-c                          # per-TU drill-down (looser MATCH* class)
make rebuild                           # whole program image (C + base ROM)
make rebuild-code                      # code region only
```

`make rebuild` builds the **whole 8 MB program image** from two sources and
byte-compares it against the ROM: every function defined under `src/` is
compiled (each TU with its own recipe) and every remaining byte — untranslated
functions, data, padding — comes from the base ROM, i.e. the `.incbin` that
INCLUDE_ASM would pull. `make rebuild-code` does the same for the code region
[0x0C020000, 0x0C1BFB00) alone.

Relocations are resolved **from the symbol names only**: `func_0cXXXXXX` and
`g_0CXXXXXX` each encode their own address, so no address is read back out of
the ROM and an unresolvable symbol name is a hard error. Current state:

| | |
|---|---|
| functions translated to C | **645** |
| of those, rebuilt byte-exactly | **596** |
| bytes rebuilt from compiled C | 21,506 of 1,612,466 (**1.33%**) |
| translated but not yet reproducing | 49 (34 MISMATCH + 15 SHORT, all named by `make status`) |

**`make status` is the authoritative state** — it compiles every TU with that
TU's recipe, resolves relocations from symbol names, byte-compares against the
ROM, and prints a per-TU table plus these totals (`--json` for machine
output). Do not count functions with `grep`: a `.c` also holds prototypes,
forward declarations, INCLUDE_ASM placeholders and calls, and counting those
inflated the total by ~20% before this tool existed. `make status` and
`make rebuild` use the same strict criterion and agree by construction;
`tools/verify_c.py` is the per-TU drill-down and reports a looser `MATCH*`
class for functions that are exact apart from unlinked call addresses.

Read that 1.33% as the honest figure. The `BYTE-EXACT` line `make rebuild`
prints cannot fail — a compiled function is overlaid only where its bytes
already equal the ROM's — so the meaningful numbers are the two counts, and
the functions that fall back are listed by name every run rather than being
quietly absorbed. `tools/verify_c.py` classifies the same functions
independently, so the two can be cross-checked.

`make verify-asm` proves the assembler half (148/175 verified-window
functions reproduce ROM bytes exactly; the rest are jump tables / shared
literal pools). `make verify-c` proves the compiler half: **79/119**
translated verified-window functions are byte-verified — 34 recompile fully
byte-exact from our C, and 45 more are byte-exact modulo their unlinked
extern-call addresses (EXACT once linked). The rest are iterated by source
form (helper inlining, eval/branch order) — the delay-slot flag,
helper-inlining, and an inverted-branch correctness bug were all found this way.

Outside the verified window three clusters are now translated near-completely,
all true EXACT (no relocations involved):

| TU | Cluster | Byte-exact |
|---|---|---|
| `src/code_0c148260.c` | 0x0C148260–0x0C148BF8 config bit-field accessors | **77/77** |
| `src/code_0c145000.c` | 0x0C145xxx float vector primitives | **59/59** |
| `src/code_0c141000.c` | 0x0C141xxx vector/matrix float primitives | **56/60** |
| `src/code_0c142000.c` | 0x0C142xxx float library (dot/cross/length/distance) | **37/42** |
| `src/code_0c17b000.c` | 0x0C17Bxxx virtual-dispatch thunks (**-O2**) | **30/30** |
| `src/code_0c143000.c` / `0c144000.c` | 3x3 and 4x4 matrix products | **13/13** |

These pages are C++ inline members emitted once per instantiating type, so
they collapse to a handful of distinct bodies — 60 functions on 0x0C141xxx
are only 33 distinct bodies. Grouping by exact ROM bytes and writing one C
form per body is what makes a whole page tractable at once.

**The ROM is not a single-flag build.** Page 0x0C17Bxxx is compiled at
**-O2**, not at the -O1 recipe the rest of the decomp uses — at -O2 and only
at -O2 this GCC fills the jsr/rts delay slots, turns void-result virtual
thunks into `jmp` sibling calls, schedules the pointer load ahead of the frame
setup, and aligns functions to 32 bytes; 71 of that page's 76 leaf functions
start on a 32-byte boundary. All 28 translated functions there are byte-exact
at -O2 and none of them match at -O1. A `.c` file records its own recipe with
a `/* CFLAGS: ... */` line, which `tools/verify_c.py` and `tools/rebuild.py`
read; the default stays the -O1 recipe.

Six source-form rules came out of those passes and generalise:

- packed-word getters/setters are C **bit-fields**, not shift/mask
  expressions (shift/mask C reorders the setter's `or` operands);
- comparison accessors compare **unsigned** — a bare `u8` parameter promotes
  to `int` and yields signed `cmp/gt` where the ROM has `cmp/hi`;
- the FPU flag is **`-m4-single-only`**, not `-m4-single`. This was found
  from the float-argument ABI (the ROM passes `float` args in `fr4, fr5,
  fr6`; `-m4-single` pairs them into double registers and emits `fr5, fr4,
  fr7`) and it also restores `fldi0` for `0.0f` in place of a constant-pool
  load. It is a strict improvement on the previously recorded recipe: no
  function that matched before regressed, and the verified window went
  78/119 → 79/119.
- component-wise operators use **temporaries**, not compound assignment: the
  ROM computes every component before storing any, which `d[0] += s[0];
  d[1] += s[1];` does not reproduce but `x = d[0]+s[0]; y = d[1]+s[1];
  d[0]=x; d[1]=y;` does.
- scalar min/max helpers select a **pointer**, not a value —
  `d[0] = *(k > d[0] ? &k : &d[0])`. Taking the address of the by-value
  parameter is what produces the ROM's stack spill.
- multi-component equality is an early-return `if (a != b) return 0;` chain;
  `&&` makes GCC materialise the result with `negc`/`xor`/`extu.b` where the
  ROM just uses `movt`.

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
