#!/usr/bin/env python3
"""
tools/parse_sffs.py

Parse the SimpleFlashFS volume in fpr-24426.ic11 (and similarly
fpr-24425.ic10).  Each entry has:

  Offset  Size  Field
  +0x00   4    magic/checksum?     (e.g. 0x13ff8000)
  +0x04   4    size or length      (header + filename + payload)
  +0x08   4    next ptr / 0xFFFFFFFF
  +0x0c   4    offset/something
  +0x10   4    ?
  +0x14   4    timestamp (Unix epoch)
  +0x18   4    file mode (0x81ed = S_IFREG | 0755)
  +0x1c   4    ?
  +0x20  0x60  padding (0xff)
  +0x80   ?    filename (null-terminated ASCII, e.g. "rom/aet_tossboys2_op.farc")
  +0x???  ?    file data (payload)
  ...    padded to next 0x1000 boundary

Outputs:
  build/sffs_ic11_index.json   index of all files (offset, size, name)
  extracted/  per-file extracted payloads (gitignored — could be big)
"""

import struct
import json
import os
from pathlib import Path

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')


def parse_sffs(rom_path, name):
    rom = rom_path.read_bytes()
    n = len(rom)
    print(f"\n=== {name} ({n:,} bytes) ===")

    entries = []
    pos = 0
    while pos + 0x100 < n:
        # Read header
        magic = struct.unpack_from('<I', rom, pos)[0]
        size  = struct.unpack_from('<I', rom, pos+4)[0]
        next_ptr = struct.unpack_from('<I', rom, pos+8)[0]
        off2  = struct.unpack_from('<I', rom, pos+0x0c)[0]
        u4    = struct.unpack_from('<I', rom, pos+0x10)[0]
        ts    = struct.unpack_from('<I', rom, pos+0x14)[0]
        mode  = struct.unpack_from('<I', rom, pos+0x18)[0]
        u7    = struct.unpack_from('<I', rom, pos+0x1c)[0]

        # Filename at pos + 0x80
        fname_off = pos + 0x80
        end = fname_off
        while end < n and 32 <= rom[end] < 127:
            end += 1
        if end == fname_off:
            # Not a valid entry — try next 0x1000 boundary
            pos = ((pos + 0x1000) & ~0xFFF)
            continue
        try:
            fname = rom[fname_off:end].decode('ascii')
        except:
            fname = '<binary>'

        # Payload starts at fname_off + len(fname) padded to next 4-byte boundary?
        # Actually the structure seems to be header (0x80) + filename + null-padding + data
        # For now, treat payload start = pos + 0x1000 (next aligned boundary after filename)
        # Wait, looking at the file: header at 0x7000, filename at 0x7080, padding zeros until 0x8000
        # So the file STARTS at 0x7000 and is 0x1000 bytes total? With actual data in 0x80-byte
        # filename area + zeros + ... but where's the FARC magic?

        # Let me try: payload starts at fname_off + 0x80 (the filename has a fixed 0x80-byte slot
        # after the header), so data area is at pos + 0x80 + 0x80 = pos + 0x100?
        # Or use the `size` field

        entries.append({
            'pos':   pos,
            'magic': f"0x{magic:08x}",
            'size':  size,
            'next':  next_ptr,
            'off2':  off2,
            'u4':    u4,
            'timestamp': ts,
            'mode':  f"0o{mode:o}",
            'mode_hex': f"0x{mode:08x}",
            'u7':    u7,
            'fname': fname,
        })

        # Advance: use size if reasonable, else next 0x1000 boundary
        if 0x100 <= size < 0x4000000:
            pos += (size + 0xFFF) & ~0xFFF  # round up to next 0x1000
        else:
            pos += 0x1000

        if len(entries) > 2000: break  # sanity check

    return entries


# Parse ic9, ic10, ic11
for rom_name in ['fpr-24424.ic9', 'fpr-24425.ic10', 'fpr-24426.ic11']:
    rom_path = ROOT/'roms'/rom_name
    if not rom_path.exists(): continue
    entries = parse_sffs(rom_path, rom_name)
    print(f"  {len(entries)} entries parsed")

    # Print first 10
    for e in entries[:5]:
        print(f"  0x{e['pos']:08x}  size={e['size']:>8}  mode={e['mode']}  {e['fname']}")
    if len(entries) > 5:
        print(f"  ...")

    # Save index
    out_path = ROOT/'build'/f'sffs_{rom_name}.json'
    out_path.parent.mkdir(exist_ok=True)
    out_path.write_text(json.dumps(entries, indent=2))
    print(f"  Saved → {out_path}")
