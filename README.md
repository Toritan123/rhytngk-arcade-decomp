# Rhythm Tengoku Arcade — decompilation

A work-in-progress decompilation of the SEGA NAOMI arcade game
**「リズム天国 アーケード版」** (*Rhythm Tengoku Arcade*, 2007).

The goal is **data you can rebuild the ROM from**: the SH-4 program as C and
assembly, and the sound and texture packages split into editable pieces that
put back together byte-for-byte. It follows the layout and Makefile
conventions of the GBA decompilation
[arthurtilly/rhythmtengoku](https://github.com/arthurtilly/rhythmtengoku), so
the two can be cross-referenced.

**No ROM data is included.** You need your own dump of the four ROM chips.

## Requirements

| | |
|---|---|
| Python 3 | plus `pillow` and `numpy` (`pip install pillow numpy`) |
| Docker | only for the C matching targets — it builds the period-correct GCC |
| ROM files | `fpr-24423.ic8`, `fpr-24424.ic9`, `fpr-24425.ic10`, `fpr-24426.ic11` in `roms/` |

## Build

```sh
make check-tools     # verify python + pillow + numpy
make all             # decrypt the program ROM, unpack the data ROMs, build the asset trees
```

Everything `make` writes is regenerable, so none of it is tracked.

To work on the C side you also need the matching compiler, which builds in
Docker (once, ~15 min):

```sh
make toolchain       # build the sh-elf-gcc 4.1.2 image
make status          # compile every .c under src/ and byte-compare against the ROM
make rebuild         # rebuild the whole 8 MB program image (compiled C + base ROM)
```

## Modifying the game

**Sound works end to end.** Unpack a package, change a sample, put it back —
the result is byte-identical apart from your edit:

```sh
make dtpk-roundtrip                 # 89/89 packages rebuild byte-exactly (the gate)
make dtpk-unpack                    # payloads -> audio/raw/<pkg>/
# edit audio/raw/<pkg>/sNNNN.bin, then:
python3 tools/dtpk_pack.py pack --pkg ad_neko --out /tmp/ad_neko.bin
```

Replacing one sample in `ad_neko` changes 5,398 bytes of the 64 MB `ic9` image
and nothing else.

**Textures work end to end too.** A data ROM is a SimpleFlashFS volume holding
FArC archives of gzip streams, some of which are STX texture blobs; all four
layers unpack and rebuild:

```sh
make rom-roundtrip                  # all 3 data ROMs rebuild byte-exactly (the gate)
make texture-roundtrip              # 165/165 STX blobs rebuild byte-exactly
make texture-unpack                 # 177 subtextures -> textures/raw/**.png
make rom-unpack                     # every layer -> data/rom/
```

Painting a 16x16 square into a 1024x1024 subtexture changes 15,797 bytes of the
64 MB `ic11` image, all inside that one archive, with the image size unchanged.

One limit: the gzip streams cannot be reproduced bit-for-bit (`gzip -9` matches
304 of 425, the rest came from a better encoder), so they are stored verbatim
and only recompressed when you actually edit one. An edited stream may grow
into the padding before the next FArC entry — a few hundred bytes to ~1.4 KB.
Past that, `pack` tells you how many bytes over you are instead of corrupting
the image.

## Layout

```
src/            decompiled C, one file per ROM page (code_0cXXXXXX.c)
include/        shared headers
asm/            SH-4 disassembly (sh4/) and the ARM7 sound driver (arm/aicadrv.s)
audio/dtpk/     DTPK sound package manifests
textures/stx/   STX texture manifests
games/          per-game folders, GBA-decomp style
system/         non-game subsystems (title, result, seqsel, …)
tools/          the whole pipeline — pure Python, no build step
```

`roms/`, `build/`, and the unpacked payloads (`audio/raw/`, `textures/raw/`)
are not tracked; `make` regenerates them.

## State

| Area | State |
|---|---|
| DTPK sound packages | rebuildable, 89/89 byte-exact |
| STX textures | rebuildable, 165/165 byte-exact |
| Data ROMs (SFFS → FArC → gzip) | rebuildable, 3/3 byte-exact — an edited texture reaches the ROM |
| SH-4 → C | 1,243 functions translated, 1,194 rebuild byte-exactly (1.90% of code bytes) |

`make status` prints the current C figures and names every function that does
not reproduce. Each round-trip claim above is a `make` target that fails if it
stops being true.

One thing worth knowing before you dig: **there is no faithful MIDI, and none
is derivable from the ROM alone.** Samples are short one-shots, so pitch comes
from the AICA playback-rate registers at runtime rather than from the sequence
stream. An earlier converter that read notes out of the stream was inventing
them, and has been retracted.

## Notes

The ROM was built with **GCC 4.1.2**, and not with one set of flags: most of it
is `-O1 -ml -m4-single-only -fno-delayed-branch`, but one region is `-O2`. Each
`.c` records its own recipe in a `/* CFLAGS: ... */` line that the build reads.

Addresses: `vaddr = file_offset + 0x0C01FB00` for the program ROM; code ends at
`0x0C1BFB00`.

Formats, methods and their limits are documented in the docstring of the tool
that implements them — `tools/status.py`, `rebuild.py`, `verify_c.py`,
`dtpk_pack.py`, `texture_pack.py`, `rom_pack.py`, `sh4_disasm.py`.

## Credits

- DTPK format: [Preppy](https://github.com/Preppy/DTPKDump)
- DSF conversion reference: KingShriek (`dsfdtpk`)
- GBA decompilation: [arthurtilly/rhythmtengoku](https://github.com/arthurtilly/rhythmtengoku)
- Ground-truth function boundaries: EstexNT/rhythmtengokuarcade
- AICA ADPCM tables: MAME `aica.cpp`
- This project: 角凛太朗 (Toritan123) + Claude
