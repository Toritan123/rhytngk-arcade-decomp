#!/usr/bin/env python3
"""
tools/parse_farc_v2.py

Properly parse the Sega FARC archive format, handling multi-entry archives.

Format (big-endian fields, verified from multi-entry sample):
  +0x00  4  Magic "FArC"
  +0x04  4  Header size (BE u32) — size of entry table starting at 0x0c
  +0x08  4  Alignment (BE u32, usually 0x400)
  +0x0c  N  Entry table:
              For each entry:
                - null-terminated ASCII filename
                - null padding to 4-byte alignment
                - 4 bytes  offset (BE u32) into FARC file
                - 4 bytes  size (BE u32)
              (8 bytes of trailing padding)
  +X     ?  File data (padded to alignment boundary)

Outputs:
  extracted_farc_v2/<volume>/<farc_stem>__<inner_name>
  build/farc_index_v2.json    all entries indexed
"""

import struct
import json
from pathlib import Path

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')


def parse_farc(data):
    if data[:4] != b'FArC':
        return None
    hdr_size = struct.unpack('>I', data[4:8])[0]
    align = struct.unpack('>I', data[8:12])[0]

    entries = []
    pos = 0x0c
    table_end = 0x0c + hdr_size
    while pos < table_end and pos < len(data) - 8:
        # Read null-terminated filename
        e = pos
        while e < len(data) and data[e] != 0:
            e += 1
        if e == pos:
            break  # empty name = end of entries (in trailing padding)
        try:
            fname = data[pos:e].decode('ascii')
        except UnicodeDecodeError:
            break
        # Move past null and pad to 4-byte alignment
        pos = e + 1  # past the null
        while pos % 4 != 0:
            pos += 1
        # Read 8 bytes: offset + size (big-endian)
        if pos + 8 > len(data):
            break
        off = struct.unpack('>I', data[pos:pos+4])[0]
        sz = struct.unpack('>I', data[pos+4:pos+8])[0]
        pos += 8
        if off + sz > len(data) or off < 0x10:
            break
        entries.append({'name': fname, 'off': off, 'sz': sz})
    return entries


def main():
    extract_dir = ROOT/'extracted_farc_v2'
    extract_dir.mkdir(exist_ok=True)

    from collections import Counter
    multi_count = 0
    single_count = 0
    all_entries = []
    inner_types = Counter()
    for sub in ['ic9', 'ic11']:
        src = ROOT/'extracted'/sub
        if not src.exists(): continue
        dst = extract_dir/sub
        dst.mkdir(exist_ok=True)
        n_extracted = 0
        for f in sorted(src.glob('*.farc')):
            data = f.read_bytes()
            entries = parse_farc(data)
            if not entries: continue
            if len(entries) > 1: multi_count += 1
            else: single_count += 1
            for e in entries:
                out_name = f"{f.stem}__{e['name']}"
                inner = data[e['off']:e['off']+e['sz']]
                if inner:
                    (dst/out_name).write_bytes(inner)
                    n_extracted += 1
                    n = e['name']
                    ext = n.split('.')[-1] if '.' in n else 'noext'
                    prefix = n.split('_')[0]
                    inner_types[f"{prefix}_*.{ext}"] += 1
                all_entries.append({'volume': sub, 'farc': f.name, **e})
        print(f"  {sub}: extracted {n_extracted} inner files")

    print(f"\nFARC archives: single-entry={single_count}, multi-entry={multi_count}")
    print(f"Total inner files: {len(all_entries)}")
    print(f"\nInner file types:")
    for k, v in sorted(inner_types.items(), key=lambda x: -x[1])[:15]:
        print(f"  {k}: {v}")

    out_json = ROOT/'build/farc_index_v2.json'
    out_json.write_text(json.dumps(all_entries, indent=2))
    print(f"\nWrote {out_json}")


if __name__ == '__main__':
    main()
