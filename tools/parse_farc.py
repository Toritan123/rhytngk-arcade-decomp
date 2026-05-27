#!/usr/bin/env python3
"""
tools/parse_farc.py

Parse the FARC (Sega "File ARChive") format used inside ic9/ic10/ic11
SFFS files.

Format (verified against extracted/ic11/aet_tossboys2_op.farc):
  Offset  Size  Field
  +0x00   4    Magic: "FArC" (0x46 0x41 0x72 0x43)
  +0x04   4    Header size (big-endian, e.g. 0x00000018 = 24 bytes)
  +0x08   4    Alignment / block size (e.g. 0x00000400 = 1024)
  +0x0c   ?    File entries:
                 - filename (null-terminated)
                 - 4 bytes  offset (big-endian)
                 - 4 bytes  size (big-endian)
  +...    File data (at offset specified in entry)

This is the standard SEGA FARC format used in Project DIVA and
other Sega games.
"""

import struct
import json
from pathlib import Path

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')


def parse_farc(data):
    if data[:4] != b'FArC':
        return None
    header_size = struct.unpack('>I', data[4:8])[0]
    alignment = struct.unpack('>I', data[8:12])[0]

    # Parse entries until we hit padding
    entries = []
    pos = 0x0c
    while pos < min(header_size + 0x10, len(data) - 8):
        # Find null-terminated filename
        end = pos
        while end < len(data) and data[end] != 0:
            end += 1
        if end == pos: break
        try:
            fname = data[pos:end].decode('ascii')
        except:
            break
        # After null, 8 bytes: offset (big-endian) + size (big-endian)
        pos = end + 1
        # Pad to 4-byte alignment
        while pos % 4 != 0: pos += 1
        if pos + 8 > len(data): break
        offset = struct.unpack('>I', data[pos:pos+4])[0]
        size = struct.unpack('>I', data[pos+4:pos+8])[0]
        pos += 8
        if offset + size > len(data):
            # Maybe this isn't a real entry, stop
            break
        entries.append({
            'name': fname,
            'offset': offset,
            'size': size,
        })
        if not fname or fname.startswith('\x00'): break
    return {
        'magic': 'FArC',
        'header_size': header_size,
        'alignment': alignment,
        'entries': entries,
    }


def main():
    farc_dir = ROOT/'extracted'
    out_dir = ROOT/'extracted_farc'
    out_dir.mkdir(exist_ok=True)

    total_inner = 0
    failed = 0
    farc_index = []

    for sub in ['ic9', 'ic11']:
        in_dir = farc_dir/sub
        if not in_dir.exists(): continue
        out_sub = out_dir/sub
        out_sub.mkdir(exist_ok=True)

        for f in sorted(in_dir.glob('*.farc')):
            data = f.read_bytes()
            parsed = parse_farc(data)
            if not parsed:
                failed += 1
                continue
            # Extract each inner file
            for e in parsed['entries']:
                out_name = f"{f.stem}__{e['name']}"
                out_path = out_sub/out_name
                inner = data[e['offset']:e['offset']+e['size']]
                if inner:
                    out_path.write_bytes(inner)
                    total_inner += 1
            farc_index.append({
                'farc': f.name,
                'volume': sub,
                'entries': parsed['entries'],
            })

    print(f"Total FARC archives processed: {len(farc_index)}")
    print(f"Failed to parse: {failed}")
    print(f"Inner files extracted: {total_inner}")

    # Save index
    out_json = ROOT/'build/farc_index.json'
    out_json.write_text(json.dumps(farc_index, indent=2))
    print(f"\nWrote {out_json}")

    # Show stats
    from collections import Counter
    inner_exts = Counter()
    for f in farc_index:
        for e in f['entries']:
            n = e['name']
            ext = n.rsplit('.', 1)[-1] if '.' in n else '(noext)'
            inner_exts[ext] += 1
    print(f"\nInner file extensions:")
    for ext, c in inner_exts.most_common(20):
        print(f"  .{ext}: {c}")


if __name__ == '__main__':
    main()
