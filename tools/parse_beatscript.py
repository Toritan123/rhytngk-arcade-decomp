#!/usr/bin/env python3
"""
tools/parse_beatscript.py

Parse BeatScript bytecode in the SH-4 ROM and emit human-readable
disassembly.

Format (VERIFIED 2026-07 against the ROM — see docs/riq_interpreter.md):
  A command record is  [argc u32][handler_ptr u32][arg0 .. arg(argc-2)].
  There is NO byte-opcode: the first u32 is the record LENGTH (argc, in
  words after it), and the 2nd u32 is a DIRECT SH-4 function pointer that
  the engine calls.  What older docs called "op 0x03 / 0x04 / 0x0D" is
  just argc == 3 / 4 / 13 (record length), not an opcode.  The command
  vocabulary is the SET OF HANDLER FUNCTIONS (148 distinct across the
  script regions, 34,202 uses); each handler == one command.

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


# Handler function -> command name.
# Names verified from the handler body (docs/riq_interpreter.md §3) are
# tagged [V]; evidence-backed guesses [I]; the rest of the 148 handlers
# are still unread.  Do NOT treat untagged/old names as fact.
KNOWN_FUNCS = {
    0x0c08eba4: 'set_slot_124_24',     # [V] state[+124][+24] = arg (generic setter; NOT "graphics_op")
    0x0c08eb6c: 'call_cb_128',         # [V] (*(state[+128] + arg*4))()  indexed callback dispatch
    0x0c0909a4: 'spawn_object',        # [I] alloc+wire a game object into slot `arg` (was "universal_cue")
    0x0c08ebbc: 'call_cb_obj_guarded', # [V] guarded indexed dispatch (state[16]==arg0); NOT "graphics_op_action"
    0x0c090004: 'set_byte_174',        # [V] state[+174] = (u8)arg
    0x0c0987e8: 'set_tempo',           # [I] rate->tick-duration converter (div ~140 / ~150); "BPM" unconfirmed
    0x0c0985bc: 'set_global_4ee8',     # [I] *(u16)0x0C3D4EE8 = arg (was "set_volume"; unproven)
    0x0c08f988: 'scene_setup',         # [I] scene/effect setup, many inits (was "scene_switch")
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
        # `op` here is really argc (record length in words); the command
        # IS the handler function, so name it after the handler.
        name = KNOWN_FUNCS.get(func, f'fn_{func:08x}')
        mnem = f'{name}({args:#x})'
        if op == 0x04:
            mnem = f'{name}(a={ins["act"]:#x}, {args:#x})'
        lines.append(f'  0x{addr:08x}  argc={op:2d}  {mnem}')
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
