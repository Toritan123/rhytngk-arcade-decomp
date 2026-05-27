#!/usr/bin/env python3
"""
tools/sffs_extract.py

Extract files from the SimpleFlashFS volumes in ic9 / ic10 / ic11.

Improvements over parse_sffs.py:
  - Only accepts entries with sane Unix file modes (S_IFREG=0x8000 or S_IFDIR=0x4000)
  - Uses the `size` field to determine payload length
  - Extracts each file's data to `extracted/<rom_basename>/<filename>`

Output:
  extracted/ic9/<file>.farc
  extracted/ic10/<file>.farc
  extracted/ic11/<file>.farc
  build/sffs_index.json   complete combined index
"""

import struct
import json
import os
from pathlib import Path

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')
EXTRACT_DIR = ROOT/'extracted'

S_IFREG = 0x8000  # regular file
S_IFDIR = 0x4000  # directory


def is_valid_mode(mode):
    """Check that mode looks like a real Unix file mode."""
    file_type = mode & 0xF000
    if file_type not in (S_IFREG, S_IFDIR):
        return False
    # Permissions in low 12 bits should be reasonable (e.g. 0o755, 0o644, 0o777)
    perms = mode & 0xFFF
    if perms > 0o777: return False
    return True


def parse_volume(rom_path, label):
    rom = rom_path.read_bytes()
    n = len(rom)
    print(f"\n=== {label} ({n:,} bytes) ===")

    entries = []
    pos = 0x1000  # First entry usually at 0x1000 (root dir)
    while pos + 0x100 < n:
        size  = struct.unpack_from('<I', rom, pos+4)[0]
        mode  = struct.unpack_from('<I', rom, pos+0x18)[0]
        ts    = struct.unpack_from('<I', rom, pos+0x14)[0]

        if not is_valid_mode(mode):
            # Skip to next 0x1000 boundary
            pos += 0x1000
            continue

        # Read filename at pos + 0x80
        fname_off = pos + 0x80
        end = fname_off
        while end < n and rom[end] != 0 and 32 <= rom[end] < 127:
            end += 1
        try:
            fname = rom[fname_off:end].decode('ascii')
        except:
            pos += 0x1000
            continue

        is_dir = (mode & 0xF000) == S_IFDIR
        # Payload offset: after the header block (probably 0x100 bytes? or after filename?)
        # Based on ic11 first file: header at 0x7000, payload at 0x7100 (header is 0x100 bytes)
        # Let's verify by checking 0x7100 for FArc magic
        payload_off = pos + 0x100  # try fixed offset
        payload_size = size - 0x100 if size > 0x100 else 0

        entries.append({
            'pos':      pos,
            'size':     size,
            'mode_oct': f"0o{mode:o}",
            'timestamp': ts,
            'is_dir':   is_dir,
            'fname':    fname,
            'payload_off': payload_off,
            'payload_size': payload_size,
        })

        # Advance
        if 0x100 <= size < 0x4000000:
            pos += (size + 0xFFF) & ~0xFFF
        else:
            pos += 0x1000

        if len(entries) > 5000: break

    print(f"  Parsed {len(entries)} entries")
    return rom, entries


def extract_files(rom, entries, label):
    out_dir = EXTRACT_DIR / label
    out_dir.mkdir(parents=True, exist_ok=True)

    n_extracted = 0
    for e in entries:
        if e['is_dir']: continue
        if e['payload_size'] == 0: continue
        # Filename: strip 'rom/' prefix
        fname = e['fname']
        if fname.startswith('rom/'):
            fname = fname[4:]
        out_path = out_dir / fname
        out_path.write_bytes(rom[e['payload_off']:e['payload_off']+e['payload_size']])
        n_extracted += 1
    print(f"  Extracted {n_extracted} files → {out_dir}")
    return n_extracted


def main():
    all_entries = {}
    for rom_basename, label in [
        ('fpr-24424.ic9',  'ic9'),
        ('fpr-24426.ic11', 'ic11'),
    ]:
        rom_path = ROOT/'roms'/rom_basename
        if not rom_path.exists():
            print(f"Skip {rom_basename}: not found")
            continue
        rom, entries = parse_volume(rom_path, rom_basename)
        # Show samples
        for e in entries[:3]:
            print(f"    {e['fname']:60s} size={e['size']:>10} mode={e['mode_oct']}")
        n = extract_files(rom, entries, label)
        all_entries[label] = entries

    # Save combined index
    out_json = ROOT/'build/sffs_index.json'
    out_json.write_text(json.dumps(all_entries, indent=2))
    print(f"\nWrote {out_json}")
    total = sum(len(v) for v in all_entries.values())
    print(f"Total entries across all volumes: {total}")


if __name__ == '__main__':
    main()
