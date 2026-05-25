#!/usr/bin/env python3
"""
tools/extract_ic11_assets.py

Extract graphics asset files from fpr-24426.ic11.

ROM structure (observed):
  - Files are aligned to 0x1000 boundaries.
  - At offset (file_start - 0x80), a 0x80-byte name field holds the
    null-terminated path (e.g. "rom/aet_tossboys2_op.farc").
  - File content starts at file_start (which equals 0x80-byte name +
    padding rounded to next 0x1000 ... or actually the name is in the
    LAST 0x80 bytes of the previous 0x1000 chunk).

  Concrete layout from inspection:
    0x7080-0x70FF: name "rom/aet_tossboys2_op.farc" + zeros
    0x7100-...:    file content (~ until next name field at 0x8080)

So content length = (next_name_field_start) - (this_name_field_start + 0x80).

Output:
  build/ic11/<full_path>  — every asset file written to disk
  build/ic11/INDEX.txt    — manifest with offsets/lengths
"""

import struct
from pathlib import Path

ROM_PATH = Path('/Users/sumirintarou/rhytngk-arcade-decomp/roms/fpr-24426.ic11')
OUT_DIR  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/ic11')


def find_name_fields(rom):
    """
    Walk the ROM at 0x80-byte boundaries scanning for "rom/" prefix
    indicating a name field.  Returns list of (name_offset, name).
    """
    entries = []
    # Name fields appear at offsets like 0x7080, 0x8084, 0xB084 etc.
    # They're 0x80 bytes long and contain a null-terminated path string.
    # Names always start with "rom/".
    for off in range(0, len(rom) - 0x80, 4):
        if rom[off:off+4] != b'rom/': continue
        # Extract the name
        end = off
        while end < off + 0x80 and rom[end] != 0:
            end += 1
        name = rom[off:end].decode('ascii', 'replace')
        if not all(0x20 <= ord(c) < 0x7F for c in name): continue
        if any(c in name for c in ' \t\r\n'): continue
        entries.append((off, name))
    return entries


def main():
    rom = ROM_PATH.read_bytes()
    print(f"ic11 size: {len(rom):,} bytes")

    print(f"Scanning for name fields...")
    entries = find_name_fields(rom)
    print(f"Found {len(entries)} asset name fields")

    OUT_DIR.mkdir(parents=True, exist_ok=True)
    index_lines = ['# ic11 asset extraction index',
                   '# Format: <name_offset>  <content_offset>  <length>  <name>',
                   '']

    extracted = 0
    skipped = 0
    for i, (off, name) in enumerate(entries):
        # Content starts after the 0x80-byte name field
        content_start = off + 0x80
        # Content ends at the next name field
        if i + 1 < len(entries):
            content_end = entries[i+1][0]
        else:
            content_end = len(rom)
        length = content_end - content_start
        if length < 16 or length > 50 * 1024 * 1024:
            skipped += 1
            continue

        # Resolve output path: strip "rom/" prefix, ensure no traversal
        rel = name[4:] if name.startswith('rom/') else name
        rel = rel.replace('..', '_')
        out_path = OUT_DIR / rel
        out_path.parent.mkdir(parents=True, exist_ok=True)
        out_path.write_bytes(rom[content_start:content_end])
        extracted += 1
        index_lines.append(f"0x{off:08x}  0x{content_start:08x}  0x{length:08x}  {name}")

    (OUT_DIR/'INDEX.txt').write_text('\n'.join(index_lines) + '\n')
    print(f"\nExtracted: {extracted} files")
    print(f"Skipped (size out of range): {skipped}")
    print(f"Output: {OUT_DIR}")

    # Type stats
    from collections import Counter
    type_counts = Counter()
    for _, name in entries:
        for prefix in ['aet_', 'spr_', 'stx_', 'shd_', 'aetdb', 'sprdb', 'snd_db']:
            if prefix in name:
                type_counts[prefix] += 1
                break
        else:
            type_counts['other'] += 1
    print(f"\nFile type distribution:")
    for t, c in sorted(type_counts.items(), key=lambda x: -x[1]):
        print(f"  {t:10s}: {c}")


if __name__ == '__main__':
    main()
