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

That produces `roms/fpr-24423_decrypted.bin` and the extracted asset trees.
Everything it writes is regenerable, so none of it is tracked.

To work on the C side you also need the matching compiler, which builds in
Docker (once, ~15 min):

```sh
make toolchain       # build the sh-elf-gcc 4.1.2 image
make status          # compile every .c under src/ and byte-compare against the ROM
make rebuild         # rebuild the whole 8 MB program image (compiled C + base ROM)
```

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

## Modifying the game

**Sound works end to end today.** Unpack a package, change a sample, put it
back — the result is byte-identical apart from your edit:

```sh
make dtpk-roundtrip                 # 89/89 packages rebuild byte-exactly (the gate)
make dtpk-unpack                    # payloads -> audio/raw/<pkg>/
# edit audio/raw/<pkg>/sNNNN.bin, then:
python3 tools/dtpk_pack.py pack --pkg ad_neko --out /tmp/ad_neko.bin
```

Replacing one sample in `ad_neko` changes 5,398 bytes of the 64 MB `ic9` image
and nothing else.

**Textures unpack and repack, but cannot reach the ROM yet.**

```sh
make texture-roundtrip              # 165/165 STX blobs rebuild byte-exactly
make texture-unpack                 # 177 subtextures -> textures/raw/**.png
```

Editing a PNG and repacking changes exactly the bytes of that subtexture. But
the STX blobs live inside gzip inside FARC inside the SFFS volume, and none of
those three layers has a repacker yet — so an edited texture stops at the blob.
That chain is the next thing to build.

## Status

| Area | State |
|---|---|
| Program ROM decryption | done |
| Data ROM unpacking (SFFS, FARC, gzip) | done, read-only |
| DTPK sound packages | **rebuildable**, 89/89 byte-exact; 89.6% of bytes decoded as structure |
| STX textures | **rebuildable (blob only)**, 165/165 byte-exact; 177 subtextures as PNG |
| SH-4 → C | 739 functions translated, **690 rebuild byte-exactly** = 1.49% of code bytes |
| Sound control path | traced on the SH-4 side (RIQ scene → voice API → AICA ring → ARM7) |

Run `make status` for the current, authoritative C figures — the numbers above
are a snapshot. Every round-trip claim here is checked by a `make` target that
fails if it stops being true.

**Known limits, so nobody re-derives them:**

- **There is no faithful MIDI**, and none is derivable from the ROM alone.
  Samples are short one-shots, so pitch comes from the AICA playback-rate
  registers at runtime, not from the sequence stream. An earlier converter that
  read notes out of the stream was inventing them and has been retracted.
- The **~10,200 function count** from the scanner is an upper bound. In the
  `-O2` region a large share of the small "functions" are boundary artifacts —
  they start with a live-in scratch register, which no real function does.
- 49 of the 739 translated functions do not reproduce byte-exactly yet.
  `make status` names every one of them.

## Technical notes

The ROM was built with **GCC 4.1.2**, and not with one set of flags: most of it
is `-O1 -ml -m4-single-only -fno-delayed-branch`, but one region is `-O2`. Each
`.c` records its own recipe in a `/* CFLAGS: ... */` line.

The detail lives in the tools rather than in prose — each has a docstring
explaining its format, its method, and what it does *not* establish:

| | |
|---|---|
| `tools/status.py` | the authoritative decomp state, and why not to count with `grep` |
| `tools/rebuild.py` | how the program image is reassembled, and what its pass does not prove |
| `tools/verify_c.py` | per-function classification and the per-TU `CFLAGS` mechanism |
| `tools/dtpk_pack.py` | the DTPK region model |
| `tools/texture_pack.py` | PowerVR2 twiddling and the ARGB1555 round-trip check |
| `tools/sh4_disasm.py` | the SH-4 disassembler |

Addresses: `vaddr = file_offset + 0x0C01FB00` for the program ROM; code ends at
`0x0C1BFB00`.

## Credits

- DTPK format: [Preppy](https://github.com/Preppy/DTPKDump)
- DSF conversion reference: KingShriek (`dsfdtpk`)
- GBA decompilation: [arthurtilly/rhythmtengoku](https://github.com/arthurtilly/rhythmtengoku)
- Ground-truth function boundaries: EstexNT/rhythmtengokuarcade
- AICA ADPCM tables: MAME `aica.cpp`
- This project: 角凛太朗 (Toritan123) + Claude
