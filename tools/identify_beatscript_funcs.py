#!/usr/bin/env python3
"""
tools/identify_beatscript_funcs.py

Disassemble each "top unknown" function pointer called by BeatScripts
and infer its purpose from the SH-4 instructions it executes.

For each target, we disassemble up to 0x80 bytes from the entry,
extract:
  - which registers are pushed (clues to parameter signature)
  - any literal pool loads (string/data references)
  - any BSR/JSR/JMP targets (sub-calls)
  - resemblance to nearby known functions (e.g. distance to graphics_op)

Outputs:
  build/beatscripts/identified_functions.md
"""

import struct
import sys
from pathlib import Path
from collections import defaultdict

try:
    from capstone import Cs, CS_ARCH_SH, CS_MODE_SH4, CS_MODE_LITTLE_ENDIAN
except ImportError:
    raise SystemExit('pip install capstone')

ROM_PATH = Path('/Users/sumirintarou/rhytngk-arcade-decomp/roms/fpr-24423_decrypted.bin')
OUT_PATH = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/beatscripts/identified_functions.md')
VRAM     = 0x0c000000

KNOWN_FUNCS = {
    0x0c0987e8: 'tempo_bpm',
    0x0c0985bc: 'set_volume',
    0x0c0909a4: 'universal_cue',
    0x0c08f988: 'scene_switch',
    0x0c08eba4: 'graphics_op',
    0x0c08ebbc: 'graphics_op_action',
}

# Top unknown functions extracted from function_pointer_stats.md
TARGETS = [
    (0x0c08ebf8, 1386, 'gfx_op variant 1 (+0x54 from graphics_op)'),
    (0x0c08ec14, 1386, 'gfx_op variant 2 (+0x70 from graphics_op)'),
    (0x0c08ec30, 1386, 'gfx_op variant 3 (+0x8C from graphics_op)'),
    (0x0c08eb6c, 201,  'pre-graphics-op (-0x38 from graphics_op)'),
    (0x0c08f1ac, 198,  '+0x608 from graphics_op'),
    (0x0c08f188, 198,  '+0x5E4 from graphics_op'),
    (0x0c090004, 116,  'separate module'),
    (0x0c08f8fc, 73,   '+0xD58 from graphics_op'),
    (0x0c08f8d0, 73,   '+0xD2C from graphics_op'),
    (0x0c0716c8, 24,   'unrelated module (0x0716xx range)'),
    (0x0c0716e4, 24,   'sibling of above'),
    (0x0c07163c, 23,   'sibling'),
    (0x0c071658, 23,   'sibling'),
    (0x0c0715c4, 23,   'sibling'),
    (0x0c0715e0, 23,   'sibling'),
]


def find_func_end(rom, start_off, max_bytes=0x200):
    """Heuristic: function ends at rts (0x000b)+delay-slot, or at jmp+delay."""
    md = Cs(CS_ARCH_SH, CS_MODE_SH4 + CS_MODE_LITTLE_ENDIAN)
    md.detail = False
    end_off = start_off + max_bytes
    for ins in md.disasm(rom[start_off:start_off + max_bytes], VRAM + start_off):
        if ins.mnemonic in ('rts', 'rte'):
            # include delay slot
            return ins.address - VRAM + 4
    return start_off + max_bytes


def disasm_func(rom, addr):
    start = addr - VRAM
    end = find_func_end(rom, start, 0x200)
    md = Cs(CS_ARCH_SH, CS_MODE_SH4 + CS_MODE_LITTLE_ENDIAN)
    md.detail = False
    out = []
    for ins in md.disasm(rom[start:end], addr):
        out.append((ins.address, ins.bytes.hex(), ins.mnemonic, ins.op_str))
    return out, end - start


def analyse(insns, rom, addr):
    """Pull out salient features."""
    features = {
        'n_instrs':   len(insns),
        'has_push':   False,
        'has_pop':    False,
        'pc_loads':   [],   # (instr_addr, loaded_value)
        'callees':    [],   # (instr_addr, target_addr)
        'branches':   [],
        'register_writes': [],
    }
    for iaddr, raw, mnem, ops in insns:
        if mnem in ('mov.l', 'mov.w') and '@-r15' in ops:
            features['has_push'] = True
        if mnem in ('mov.l', 'mov.w') and '@r15+' in ops:
            features['has_pop'] = True
        # PC-relative literal load
        if mnem.startswith('mov.l') and '(pc)' in ops and ',' in ops:
            # parse: "@(0xNN, pc), rN"
            try:
                disp_str = ops.split('@(')[1].split(',')[0]
                disp = int(disp_str, 0)
                pool_pc = (iaddr + 4 + disp) & 0xFFFFFFFC
                pool_off = pool_pc - VRAM
                if 0 <= pool_off + 4 <= len(rom):
                    val = struct.unpack_from('<I', rom, pool_off)[0]
                    features['pc_loads'].append((iaddr, val))
            except Exception:
                pass
        if mnem in ('bsr', 'bsrf', 'jsr'):
            features['callees'].append((iaddr, ops))
        if mnem in ('bra', 'bf', 'bt'):
            features['branches'].append((iaddr, ops))
    return features


def main():
    rom = ROM_PATH.read_bytes()
    OUT_PATH.parent.mkdir(parents=True, exist_ok=True)

    md_lines = ['# Identified BeatScript Function Pointers',
                '',
                'Each entry below documents one frequently-called function pointer',
                'found in beatscripts, with its disassembly and inferred role.',
                '',
                'Method:',
                '- Disassemble entry → first `rts` (delay slot included).',
                '- Note pushed/popped registers (parameter signature hint).',
                '- Extract PC-relative literal pool loads (data refs).',
                '- Extract `bsr/jsr` callees.',
                '']

    for addr, call_ct, hint in TARGETS:
        md_lines.append(f'## fn_{addr:08x}  ({call_ct} calls)')
        md_lines.append(f'_hint: {hint}_')
        md_lines.append('')
        try:
            insns, sz = disasm_func(rom, addr)
        except Exception as e:
            md_lines.append(f'  ERROR: {e}'); md_lines.append(''); continue

        feat = analyse(insns, rom, addr)
        md_lines.append(f'- Size: {sz} bytes, {feat["n_instrs"]} instructions')
        md_lines.append(f'- Pushes registers: {feat["has_push"]}')
        md_lines.append(f'- Returns normally: {feat["has_pop"]}')

        if feat['pc_loads']:
            md_lines.append(f'- PC-relative literal loads:')
            for ia, v in feat['pc_loads'][:10]:
                ann = ''
                if v in KNOWN_FUNCS:
                    ann = f'  → KNOWN: {KNOWN_FUNCS[v]}'
                elif 0x0c000000 <= v < 0x0c300000:
                    # See if it's a string
                    so = v - VRAM
                    if 0 <= so < len(rom) - 4:
                        end = so
                        while end < min(len(rom), so+40) and 32 <= rom[end] < 127:
                            end += 1
                        if end > so + 3:
                            s = rom[so:end].decode('ascii','replace')
                            ann = f'  → "{s}"'
                md_lines.append(f'  - 0x{ia:08x}: loads 0x{v:08x}{ann}')

        if feat['callees']:
            md_lines.append(f'- Calls (bsr/jsr):')
            for ia, ops in feat['callees'][:10]:
                md_lines.append(f'  - 0x{ia:08x}: {ops}')

        md_lines.append('')
        md_lines.append('```')
        for ia, raw, mnem, ops in insns[:30]:
            md_lines.append(f'  0x{ia:08x}  {raw:<8}  {mnem:<8} {ops}')
        if len(insns) > 30:
            md_lines.append(f'  ... ({len(insns)-30} more instructions)')
        md_lines.append('```')
        md_lines.append('')

    OUT_PATH.write_text('\n'.join(md_lines) + '\n')
    print(f"Wrote {OUT_PATH}")
    print(f"Documented {len(TARGETS)} functions")


if __name__ == '__main__':
    main()
