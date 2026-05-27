#!/usr/bin/env python3
"""
tools/cluster_scripts_by_region.py

Cluster the 2,929 arcade BeatScripts into address-based regions and
characterise each region for game identification.

Method:
  1. Group scripts by 64-KB ROM region.
  2. For each region, aggregate:
     - tempo distribution
     - SFX pointer usage (which sound entries are referenced)
     - music pointer usage
     - script length distribution
     - first-instruction signatures
  3. Output a markdown table that helps identify which arcade game
     each region corresponds to.

The address-based clustering is more reliable than sound-pointer
clustering because:
  - Compilers/linkers usually place scripts from one source file
    contiguously in ROM.
  - Sound-pointer clustering tangles unrelated games together via
    shared "common" sound effects.
"""

import struct
import re
import json
from collections import defaultdict, Counter
from pathlib import Path

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')
VRAM = 0x0c000000


def main():
    rom = (ROOT / 'roms/fpr-24423_decrypted.bin').read_bytes()

    # Read scripts
    addrs = []
    for line in (ROOT/'build/beatscripts_v2/regions.txt').read_text().splitlines():
        m = re.match(r'\|\s*0x([0-9a-f]+)\s*\|\s*(\d+)', line)
        if m:
            addrs.append((int(m.group(1), 16), int(m.group(2))))

    # Bucket by 128KB regions (more games are likely to span just one bucket)
    BUCKET_SIZE = 0x20000  # 128 KB
    buckets = defaultdict(list)
    for addr, length in addrs:
        bucket = addr & ~(BUCKET_SIZE - 1)
        buckets[bucket].append((addr, length))

    # Analyse each bucket
    rows = []
    for bucket_start in sorted(buckets):
        scripts = buckets[bucket_start]
        bucket_end = bucket_start + BUCKET_SIZE - 1

        tempo_counter = Counter()
        sfx_counter = Counter()
        music_counter = Counter()
        first_fn_counter = Counter()
        total_instrs = 0
        for addr, length in scripts:
            off = addr - VRAM
            for i in range(length):
                ioff = off + i*12
                op = rom[ioff]
                total_instrs += 1
                if op == 0x29:
                    a3 = struct.unpack_from('<I', rom, ioff+8)[0]
                    if 0x0c1cd000 <= a3 < 0x0c1cf000: sfx_counter[a3] += 1
                elif op == 0x28:
                    a3 = struct.unpack_from('<I', rom, ioff+8)[0]
                    if 0x0c1cd000 <= a3 < 0x0c1cf000: music_counter[a3] += 1
                elif op == 0x03 and struct.unpack_from('<I', rom, ioff+4)[0] == 0x0c0987e8:
                    tempo_counter[struct.unpack_from('<I', rom, ioff+8)[0]] += 1
            # First instruction signature
            first_fn = struct.unpack_from('<I', rom, off+4)[0] if rom[off] in (0x03, 0x04) else 0
            first_fn_counter[first_fn] += 1

        rows.append({
            'bucket':       bucket_start,
            'bucket_end':   bucket_end,
            'n_scripts':    len(scripts),
            'total_instrs': total_instrs,
            'tempos':       tempo_counter,
            'sfx':          sfx_counter,
            'music':        music_counter,
            'first_fns':    first_fn_counter,
        })

    # Sort by script count
    rows.sort(key=lambda r: -r['n_scripts'])

    # Write markdown report
    out_path = ROOT / 'docs/script_regions.md'
    lines = ['# BeatScript Address Regions (Per-Game Clusters)',
             '',
             f'Total: {sum(r["n_scripts"] for r in rows)} scripts, '
             f'{sum(r["total_instrs"] for r in rows)} instructions, '
             f'across {len(rows)} 128-KB regions.',
             '',
             '## Region details',
             '',
             '| Region | #scripts | #instrs | Top tempos (count) | Top music | Top SFX |',
             '|---|---|---|---|---|---|']
    for r in rows:
        if r['n_scripts'] < 5: continue
        top_tempos = ', '.join(f'{bpm}({cnt})' for bpm, cnt in r['tempos'].most_common(5))
        top_music  = ', '.join(f'0x{p:08x}({c})' for p, c in r['music'].most_common(3))
        top_sfx    = ', '.join(f'0x{p:08x}({c})' for p, c in r['sfx'].most_common(3))
        lines.append(f"| 0x{r['bucket']:08x}-0x{r['bucket_end']:08x} | "
                     f"{r['n_scripts']} | {r['total_instrs']} | "
                     f"{top_tempos or '—'} | "
                     f"{top_music or '—'} | "
                     f"{top_sfx or '—'} |")

    out_path.write_text('\n'.join(lines) + '\n')
    print(f"Wrote {out_path}")

    # Also write a machine-readable JSON
    json_out = ROOT / 'build/script_regions.json'
    json_data = []
    for r in rows:
        json_data.append({
            'bucket':       f"0x{r['bucket']:08x}",
            'bucket_end':   f"0x{r['bucket_end']:08x}",
            'n_scripts':    r['n_scripts'],
            'total_instrs': r['total_instrs'],
            'tempos':       dict(r['tempos']),
            'music_ptrs':   {f"0x{p:08x}": c for p, c in r['music'].most_common(10)},
            'sfx_ptrs':     {f"0x{p:08x}": c for p, c in r['sfx'].most_common(10)},
        })
    json_out.write_text(json.dumps(json_data, indent=2))
    print(f"Wrote {json_out}")


if __name__ == '__main__':
    main()
