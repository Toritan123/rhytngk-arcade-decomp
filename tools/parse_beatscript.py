#!/usr/bin/env python3
"""
tools/parse_beatscript.py

Parse BeatScript bytecode in the SH-4 ROM and emit human-readable
disassembly.

Format (from docs/beatscript_commands.md):
  Op 0x03: async call    [03 00 00 00 | func u32 | args u32]    (12 bytes)
  Op 0x04: action call   [04 act 00 00 | func u32 | args u32]   (12 bytes)
  Op 0x0D: sync call     [0D 00 00 00 | func u32 | args u32]    (12 bytes)

Other opcodes likely exist for control-flow (loop, end, wait) but are
not yet documented; the parser flags an unknown opcode as 'END?' and
stops the current script at that point.

Outputs:
  build/beatscripts/regions.txt   — summary of all distinct regions
  build/beatscripts/scripts/<addr>.bs.txt — disassembly per region
"""

import struct
from pathlib import Path
from collections import defaultdict

ROM_PATH = Path('/Users/sumirintarou/rhytngk-arcade-decomp/roms/fpr-24423_decrypted.bin')
OUT_DIR  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/beatscripts')
VRAM     = 0x0c000000


# Known function pointers (from external RE docs)
KNOWN_FUNCS = {
    0x0c0987e8: 'tempo_bpm',
    0x0c0985bc: 'set_volume',
    0x0c0909a4: 'universal_cue',
    0x0c08f988: 'scene_switch',
    0x0c08eba4: 'graphics_op',
    0x0c08ebbc: 'graphics_op_action',
}


def is_valid_instr(rom, off):
    """Quick check: is the 12 bytes at `off` a valid BeatScript instruction?"""
    if off + 12 > len(rom): return False
    op = rom[off]
    if op == 0x03:
        if rom[off+1] != 0 or rom[off+2] != 0 or rom[off+3] != 0: return False
    elif op == 0x04:
        if rom[off+2] != 0 or rom[off+3] != 0: return False
    elif op == 0x0D:
        if rom[off+1] != 0 or rom[off+2] != 0 or rom[off+3] != 0: return False
    else:
        return False
    func = struct.unpack_from('<I', rom, off+4)[0]
    return 0x0c000000 <= func < 0x0c300000


def parse_script(rom, start):
    """Parse a script starting at `start` until invalid instr."""
    insns = []
    off = start
    while off + 12 <= len(rom) and is_valid_instr(rom, off):
        op = rom[off]
        act = rom[off+1]
        func = struct.unpack_from('<I', rom, off+4)[0]
        args = struct.unpack_from('<I', rom, off+8)[0]
        insns.append({'off': off, 'op': op, 'act': act, 'func': func, 'args': args})
        off += 12
    return insns


def find_unique_regions(rom, min_len=10):
    """
    Find non-overlapping BeatScript regions.  A region is the longest
    sequence of valid instructions starting at the earliest valid
    aligned offset.
    """
    visited = set()
    regions = []
    for off in range(0, len(rom) - 12, 4):
        if off in visited: continue
        if not is_valid_instr(rom, off): continue
        insns = parse_script(rom, off)
        if len(insns) >= min_len:
            regions.append({'start': off, 'insns': insns})
            for i in insns:
                visited.add(i['off'])
    return regions


def disasm(insns, vram=VRAM):
    lines = []
    for ins in insns:
        addr = vram + ins['off']
        op = ins['op']
        func = ins['func']
        args = ins['args']
        name = KNOWN_FUNCS.get(func, f'fn_{func:08x}')
        if op == 0x03:
            mnem = f'call_async {name}({args:#x})'
        elif op == 0x04:
            mnem = f'call_act   action={ins["act"]:#x} {name}({args:#x})'
        elif op == 0x0D:
            mnem = f'call_sync  {name}({args:#x})'
        # Special-case tempo / volume / cue
        if op == 0x03 and func == 0x0c0987e8:
            mnem = f'tempo_bpm({args})'
        elif op == 0x03 and func == 0x0c0985bc:
            mnem = f'set_volume(target={args})'
        elif op == 0x03 and func == 0x0c0909a4:
            mnem = f'cue(id={args:#x})'
        elif op == 0x04 and func == 0x0c08f988:
            mnem = f'scene_switch(gfx_bank={ins["act"]:#x}, scene_id={args:#x})'
        lines.append(f'  0x{addr:08x}  op={op:02x}  {mnem}')
    return lines


def main():
    rom = ROM_PATH.read_bytes()
    print(f"Scanning {len(rom):,} bytes for BeatScript regions (min 10 instr)...")
    regions = find_unique_regions(rom, min_len=10)
    print(f"Found {len(regions)} distinct regions")

    OUT_DIR.mkdir(parents=True, exist_ok=True)
    scripts_dir = OUT_DIR / 'scripts'
    scripts_dir.mkdir(exist_ok=True)

    # Sort by length descending
    regions.sort(key=lambda r: -len(r['insns']))

    # Summary
    summary = ['# BeatScript Regions in SH-4 ROM',
               f'# Source: {ROM_PATH.name} ({len(rom):,} bytes)',
               f'# Total distinct regions: {len(regions)}',
               '',
               '| Start VRAM | Length (insns) | Output file |',
               '|---|---|---|']

    # Aggregate function-pointer usage stats
    fn_stats = defaultdict(int)

    for r in regions:
        start_vram = VRAM + r['start']
        fname = f'script_{start_vram:08x}.bs.txt'
        out = scripts_dir / fname
        lines = [f'# BeatScript region @ VRAM 0x{start_vram:08x}',
                 f'# Length: {len(r["insns"])} instructions ({len(r["insns"])*12} bytes)',
                 '']
        lines.extend(disasm(r['insns']))
        out.write_text('\n'.join(lines) + '\n')
        summary.append(f'| 0x{start_vram:08x} | {len(r["insns"])} | scripts/{fname} |')
        for i in r['insns']:
            fn_stats[i['func']] += 1

    (OUT_DIR / 'regions.txt').write_text('\n'.join(summary) + '\n')

    # Top function pointers
    top = sorted(fn_stats.items(), key=lambda x: -x[1])[:20]
    print(f"\nTop 20 functions called from BeatScripts:")
    for fn, cnt in top:
        name = KNOWN_FUNCS.get(fn, '?')
        print(f"  0x{fn:08x}  {cnt:5d} calls  {name}")

    # Save top-func report
    rep = ['# Top Function Pointers Called from BeatScripts',
           f'# Across {len(regions)} regions, total {sum(fn_stats.values())} calls',
           '',
           '| Function Addr | Call Count | Known Name |',
           '|---|---|---|']
    for fn, cnt in sorted(fn_stats.items(), key=lambda x: -x[1]):
        name = KNOWN_FUNCS.get(fn, '?')
        rep.append(f'| 0x{fn:08x} | {cnt} | {name} |')
    (OUT_DIR / 'function_pointer_stats.md').write_text('\n'.join(rep) + '\n')

    print(f"\nWrote {len(regions)} script files to {scripts_dir}")
    print(f"Wrote summary to {OUT_DIR}/regions.txt")
    print(f"Wrote function stats to {OUT_DIR}/function_pointer_stats.md")


if __name__ == '__main__':
    main()
