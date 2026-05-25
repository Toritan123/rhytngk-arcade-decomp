#!/usr/bin/env python3
"""
tools/extract_farc.py

Extract individual files from Sega FARC ('FArC') archives.

Format (big-endian):
  +0x00  magic    "FArC"
  +0x04  u32      header size (offset to first file data)
  +0x08  u32      alignment hint (often 0x400)
  +0x0C  ...      entries: null-terminated name + u32 offset + u32 size + u32 size_unc
                  (when offset+size != file_size, file is compressed; size_unc tells
                   the decompressed length)
"""

import struct
import sys
import zlib
from pathlib import Path

IN_DIR  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/ic11')
OUT_DIR = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/ic11_farc_contents')


def parse_farc(data):
    """Returns list of {name, offset, size, size_unc, compressed?}."""
    if data[:4] != b'FArC':
        return None
    header_end = struct.unpack_from('>I', data, 4)[0] + 0x08  # observed
    align      = struct.unpack_from('>I', data, 8)[0]
    entries = []
    pos = 0x0C
    while pos < header_end and pos < len(data) - 12:
        # Read null-terminated name
        end = pos
        while end < min(len(data), pos + 256) and data[end] != 0:
            end += 1
        if end == pos: break
        name = data[pos:end].decode('ascii', 'replace')
        pos = end + 1
        if pos + 12 > len(data): break
        offset, size, size_unc = struct.unpack_from('>III', data, pos)
        pos += 12
        if offset + size > len(data): break
        entries.append({
            'name':     name,
            'offset':   offset,
            'size':     size,
            'size_unc': size_unc,
            'compressed': size_unc != 0 and size != size_unc,
        })
    return entries


def extract_one(farc_path, out_root):
    data = farc_path.read_bytes()
    entries = parse_farc(data)
    if entries is None:
        return 0, 0
    out_dir = out_root / farc_path.stem
    out_dir.mkdir(parents=True, exist_ok=True)
    extracted = 0
    failed = 0
    for e in entries:
        blob = data[e['offset']:e['offset']+e['size']]
        # Try zlib decompression if compressed
        if e['compressed']:
            try:
                blob = zlib.decompress(blob)
            except zlib.error:
                # Some FARC variants use a different compression (gzip header etc.)
                try:
                    blob = zlib.decompress(blob, 16+15)  # gzip
                except zlib.error:
                    failed += 1
                    out_path = out_dir / (e['name'] + '.raw')
                    out_path.write_bytes(data[e['offset']:e['offset']+e['size']])
                    continue
        (out_dir / e['name']).write_bytes(blob)
        extracted += 1
    return extracted, failed


def main():
    OUT_DIR.mkdir(parents=True, exist_ok=True)
    total_extracted = 0
    total_failed = 0
    n_farc = 0
    n_skipped = 0
    farc_list = sorted(IN_DIR.glob('*.farc'))
    print(f"Found {len(farc_list)} FARC archives in {IN_DIR}")
    for farc in farc_list:
        n_farc += 1
        ext, fail = extract_one(farc, OUT_DIR)
        total_extracted += ext
        total_failed += fail
        if ext == 0 and fail == 0:
            n_skipped += 1
        else:
            print(f"  {farc.name}: {ext} extracted, {fail} failed")
    print(f"\nTotal: {total_extracted} files extracted, {total_failed} decompression failures")
    print(f"Skipped (unrecognized format): {n_skipped}/{n_farc}")
    print(f"Output: {OUT_DIR}")


if __name__ == '__main__':
    main()
