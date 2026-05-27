#!/usr/bin/env python3
"""
tools/stx_to_png.py

Convert all extracted STX textures to PNG.

Format (verified):
  - PowerVR2 twiddled (Morton/Z-order curve)
  - ARGB1555 16-bit pixels for most textures
  - SHD file contains per-subtexture metadata at 0x20+:
      u16 LE width
      u16 LE height
      u32 LE flags
      u32 LE offset in STX
      u32 LE unk (probably another flag)

Outputs:
  textures_png/<volume>/<base>/<subtexture_idx>.png
"""

import struct
import math
from pathlib import Path
from PIL import Image

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')


def morton_index_to_xy(idx, w_bits, h_bits):
    """Convert linear twiddled index to (x, y) for PowerVR2 textures.
    Bits interleaved: y0 x0 y1 x1 y2 x2 ...
    """
    x = y = 0
    for i in range(max(w_bits, h_bits)):
        if i < w_bits: x |= ((idx >> (2*i)) & 1) << i
        if i < h_bits: y |= ((idx >> (2*i+1)) & 1) << i
    return x, y


def is_pow2(n):
    return n > 0 and (n & (n-1)) == 0


def decode_twiddled_argb1555(data, w, h):
    if not (is_pow2(w) and is_pow2(h)):
        return None  # Twiddled requires power-of-2 dims
    img = Image.new('RGBA', (w, h))
    px = img.load()
    w_bits = int(math.log2(w))
    h_bits = int(math.log2(h))
    n = w * h
    for idx in range(n):
        if idx*2 + 1 >= len(data): break
        x, y = morton_index_to_xy(idx, w_bits, h_bits)
        if x >= w or y >= h: continue
        v = data[idx*2] | (data[idx*2+1] << 8)
        a = ((v >> 15) & 1) * 255
        r = ((v >> 10) & 0x1F) * 255 // 31
        g = ((v >> 5) & 0x1F) * 255 // 31
        b = (v & 0x1F) * 255 // 31
        px[x, y] = (r, g, b, a)
    return img


def parse_shd_entries(shd):
    """Yield (idx, w, h, flags, offset, unk) per subtexture."""
    pos = 0x20
    i = 0
    while pos + 16 <= len(shd):
        w = struct.unpack_from('<H', shd, pos)[0]
        h = struct.unpack_from('<H', shd, pos+2)[0]
        if w == 0 or h == 0 or w > 4096 or h > 4096:
            break
        flags = struct.unpack_from('<I', shd, pos+4)[0]
        off = struct.unpack_from('<I', shd, pos+8)[0]
        unk = struct.unpack_from('<I', shd, pos+12)[0]
        yield i, w, h, flags, off, unk
        pos += 16
        i += 1
        if i > 256: break


def main():
    out_root = ROOT / 'textures_png'
    out_root.mkdir(exist_ok=True)

    n_ok = 0
    n_skip = 0
    n_err = 0
    n_subtextures = 0

    for sub in ['ic9', 'ic11']:
        in_dir = ROOT / 'extracted_assets_ungz' / sub
        if not in_dir.exists(): continue
        out_dir = out_root / sub
        out_dir.mkdir(exist_ok=True)

        stx_files = sorted(in_dir.glob('*__stx*.bin'))
        for stx_path in stx_files:
            # Find matching shd
            shd_name = stx_path.name.replace('__stx_', '__shd_').replace('stx_', 'shd_')
            shd_path = in_dir / shd_name
            if not shd_path.exists():
                # Try alternate matching
                base = stx_path.stem.split('__')[0]
                possible = list(in_dir.glob(f"{base}__shd*.bin"))
                if possible: shd_path = possible[0]
                else:
                    n_skip += 1
                    continue

            try:
                shd = shd_path.read_bytes()
                stx = stx_path.read_bytes()
                base_name = stx_path.stem.replace('__', '_').replace('stx_', '')
                base_dir = out_dir / base_name
                base_dir.mkdir(exist_ok=True)

                for idx, w, h, flags, off, unk in parse_shd_entries(shd):
                    if not (is_pow2(w) and is_pow2(h)):
                        continue  # Skip non-pow2
                    tex_data = stx[off:off + w*h*2]
                    if len(tex_data) < w*h*2:
                        continue
                    img = decode_twiddled_argb1555(tex_data, w, h)
                    if img:
                        out_png = base_dir / f"sub{idx:02d}_{w}x{h}.png"
                        img.save(out_png)
                        n_subtextures += 1
                n_ok += 1
            except Exception as e:
                n_err += 1

    print(f"\nProcessed: {n_ok}, skipped: {n_skip}, errors: {n_err}")
    print(f"Total PNG subtextures generated: {n_subtextures}")
    print(f"Output: {out_root}")


if __name__ == '__main__':
    main()
