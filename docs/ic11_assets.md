# ic11 Graphics Asset Extraction

ROM `fpr-24426.ic11` (64 MB) contains the game's graphics resources:
sprites, animations, textures, and shaders.

## Extraction (two-stage)

1. **Outer container** — `tools/extract_ic11_assets.py`
   - Walks ic11 at 0x1000 boundaries looking for `rom/...` name fields.
   - 118 outer files extracted to `build/ic11/`.

2. **FARC archives** — `tools/extract_farc.py`
   - Parses Sega FARC ('FArC') archive format (big-endian).
   - Header `+0x04` = data-region offset; `+0x08` = alignment hint.
   - Entries: null-terminated name + offset/size/uncompressed-size,
     with zlib compression when size_unc ≠ size.
   - 142 inner files extracted to `build/ic11_farc_contents/<basename>/`.

## File type distribution

| Outer file type | Count | Contents |
|---|---|---|
| `spr_*.farc` | 66 | Sprite definitions + textures (each contains `spr_*.bin` and `stx_*.bin`) |
| `aet_*.farc` | 32 | Animation data (`aet.bin`) |
| `aetdb.bin` | 1 | Master animation database |
| `sprdb.bin` | 1 | Master sprite database |
| `snd_db.txt` | 1 | Sound database (text) |
| Other | 17 | Loose data files |

## Inner file types (after FARC extraction)

| Inner file | Purpose |
|---|---|
| `aet.bin` | Animation Element data (per-frame transform/sprite refs) |
| `spr_NAME.bin` | Sprite definitions (UV rects, sub-sprite tables) |
| `stx_NAME.bin` | Texture image data |
| `shd_NAME.bin` | Shader (KAMUI2 / NEC GPU) program |

## Naming → game mapping

Asset names follow the same convention as DTPK audio packages,
allowing direct cross-reference with `docs/game_mapping.yaml`:

```
spr_tossboys_op  →  arcade game "tossboys" (Toss Boys), opening
aet_kanji_tut    →  arcade game "kanji" (Power Calligraphy), tutorial
aet_aim_rslt     →  arcade game "aim" (Sneaky Spirits), result screen
```

Common suffixes:
- `_op` = opening
- `_tut` = tutorial
- `_rslt` = result screen
- `_rh` = rhythm core / common
- `_adv` = adventure / NAOMI BIOS related

## What's left to decode

The `aet.bin` and `spr_*.bin` formats are **not yet parsed**.
Reference projects to check for compatible formats:
- **diva-arcade-decomp** — Project DIVA Arcade also uses FArC + AET +
  SPR formats from Sega's libspr/libaet (per Misc. Notes.txt:
  "libspr Ver 0.21 Build:Jun 11 2007").

The `stx_*.bin` texture files are bulk binary data — likely a header
+ palette + indexed-colour pixel grid for PowerVR2 hardware.

## NOT committed to git

The extracted asset content (~125 MB total) is gitignored:
- `build/ic11/`
- `build/ic11_farc_contents/`

Anyone with `roms/fpr-24426.ic11` can regenerate by running:

```
python3 tools/extract_ic11_assets.py
python3 tools/extract_farc.py
```
