#!/usr/bin/env python3
"""
tools/parse_aet.py

Extract metadata from AET (Animation Effect Track) files.

The AET format is Sega's animation format used in Project DIVA and other
NAOMI/Lindbergh-era games.  It's roughly equivalent to Adobe After Effects
project files in binary form.

Each file contains:
  - Header with pointers to sections
  - Layer composition definitions
  - Keyframe data (position / rotation / scale / opacity floats)
  - String table (sprite names, layer names, composition names)

This tool extracts the easy-to-parse strings and provides a JSON
manifest of every animation asset in the game.

Output:
  build/aet_manifest.json   per-file string list and statistics
"""

import re
import json
import struct
from pathlib import Path
from collections import Counter

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')


def extract_strings(data, min_len=4):
    """Extract printable ASCII strings."""
    pattern = re.compile(rb'[\x20-\x7e]{%d,}\x00' % min_len)
    strings = []
    for m in pattern.finditer(data):
        s = m.group()[:-1].decode('ascii', errors='ignore')
        strings.append({'offset': m.start(), 'text': s})
    return strings


def extract_floats(data, n_max=50):
    """Find sequences of plausible float-32 values (e.g., screen coords)."""
    # Look for 4-byte floats with reasonable magnitude (0.001 to 10000)
    floats = []
    for i in range(0, min(len(data), 4096), 4):
        if i + 4 > len(data): break
        v = struct.unpack_from('<f', data, i)[0]
        if 0.001 < abs(v) < 10000 and v == v:  # not NaN
            floats.append((i, v))
        if len(floats) >= n_max: break
    return floats


def main():
    aet_files = []
    for sub in ['ic9', 'ic11']:
        d = ROOT / 'extracted_assets_ungz' / sub
        if not d.exists(): continue
        aet_files += sorted(d.glob('*__aet.bin'))

    print(f"Total AET files: {len(aet_files)}")

    manifest = []
    all_extensions = Counter()
    all_strings_global = Counter()

    for f in aet_files:
        data = f.read_bytes()
        # Game name from filename (e.g., "aet_aim2_tut__aet.bin" → "aim2_tut")
        base = f.stem.replace('__aet.bin', '').replace('__aet', '').replace('aet_', '', 1)
        strings = extract_strings(data)
        # Filter to "interesting" strings (not all-zero padding)
        useful = [s for s in strings if not all(c in '0\x00' for c in s['text'])]
        # Extract referenced asset names (anything ending .pic)
        pic_refs = [s['text'] for s in useful if s['text'].endswith('.pic')]
        for p in pic_refs:
            ext = '.pic'
            all_extensions[ext] += 1
            all_strings_global[p] += 1
        # Detect screen dimensions / float patterns
        floats = extract_floats(data, 30)
        screen_floats = [v for _, v in floats if v in (320.0, 240.0, 480.0, 640.0)]

        manifest.append({
            'file': f.relative_to(ROOT).as_posix(),
            'name': base,
            'size': len(data),
            'n_strings': len(useful),
            'pic_refs': pic_refs,
            'has_screen_dims': bool(screen_floats),
            'screen_dim_values': screen_floats[:8],
            'first_strings': [s['text'] for s in useful[:10]],
        })

    out = ROOT / 'build/aet_manifest.json'
    out.write_text(json.dumps(manifest, indent=2))
    print(f"Wrote {out}")

    # Summary statistics
    total_strings = sum(m['n_strings'] for m in manifest)
    files_with_screen = sum(1 for m in manifest if m['has_screen_dims'])
    print(f"\nTotal strings extracted: {total_strings}")
    print(f"Files with NAOMI screen dimensions (320/240/etc.): {files_with_screen}/{len(manifest)}")
    print(f"Unique .pic asset references: {len(all_strings_global)}")
    print(f"\nTop 20 referenced sprites/animations:")
    for s, c in all_strings_global.most_common(20):
        print(f"  {s}: {c}")

    # Most-referenced animations
    print(f"\nTop 20 by string count (probably largest animations):")
    manifest.sort(key=lambda m: -m['n_strings'])
    for m in manifest[:20]:
        print(f"  {m['name']:30s} strings={m['n_strings']:>3} size={m['size']}")


if __name__ == '__main__':
    main()
