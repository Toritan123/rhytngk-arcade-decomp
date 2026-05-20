#!/usr/bin/env python3
"""Run aicadrv.bin with a real DTPK stream and capture AICA buffer writes."""
import struct, sys
from unicorn import Uc, UC_ARCH_ARM, UC_MODE_ARM, UC_HOOK_MEM_WRITE, UC_PROT_ALL
from unicorn.arm_const import (UC_ARM_REG_R3, UC_ARM_REG_R4, UC_ARM_REG_R8,
                                UC_ARM_REG_R12, UC_ARM_REG_SP, UC_ARM_REG_LR)
sys.path.insert(0, 'tools')
from dtpk_to_midi import find_dtpks, parse_sequencer_table, _get_channel_stream_offsets

LOAD_OFFSET = 0xEDC
AICA_REG    = 0x00800000


def extract_stream(dtpk_name='jingle03'):
    for romfile in ['roms/fpr-24424.ic9','roms/fpr-24425.ic10','roms/fpr-24426.ic11']:
        with open(romfile,'rb') as f: rom=f.read()
        for d in find_dtpks(rom):
            if d['name'].strip() != dtpk_name: continue
            for grp in parse_sequencer_table(rom, d['base']):
                if grp['type'] != 0xA8: continue
                for trk in grp['tracks']:
                    slots = _get_channel_stream_offsets(rom, grp['seq_base'], trk['rel'])
                    if slots:
                        srel, mscan = slots[0]
                        end = grp['seq_base'] + srel + min(mscan, 2048)
                        return rom[grp['seq_base']+srel : end]
    return None


def main():
    stream = extract_stream('jingle03')
    if not stream: print('not found'); return
    print(f'[*] stream {len(stream)} bytes: {stream[:32].hex()}')

    with open('roms/aicadrv.bin','rb') as f: drv=f.read()
    mu = Uc(UC_ARCH_ARM, UC_MODE_ARM)
    mu.mem_map(0, 0x200000, UC_PROT_ALL)
    mu.mem_map(AICA_REG, 0x100000, UC_PROT_ALL)
    mu.mem_write(LOAD_OFFSET, drv)

    STREAM, CHST = 0x100000, 0x120000
    mu.mem_write(STREAM, stream)
    mu.mem_write(CHST, b'\x00' * 0x60)
    mu.mem_write(CHST + 1, b'\x40')
    mu.mem_write(CHST + 16, struct.pack('<I', 0xff000000))
    mu.mem_write(CHST + 24, struct.pack('<I', STREAM))

    BUF = 0xA0000
    mu.mem_write(LOAD_OFFSET + 0x2754, struct.pack('<I', BUF))
    mu.mem_write(LOAD_OFFSET + 0x2758, struct.pack('<I', 0xB0000))

    writes = []
    insn_addrs = []
    def hook(uc, access, addr, size, value, _):
        if BUF <= addr < BUF+0x400 and size == 4:
            writes.append(value)
    def code_hook(uc, addr, size, _):
        insn_addrs.append(addr)
    mu.hook_add(UC_HOOK_MEM_WRITE, hook)
    from unicorn import UC_HOOK_CODE
    mu.hook_add(UC_HOOK_CODE, code_hook)

    mu.reg_write(UC_ARM_REG_R3, 0x40)
    mu.reg_write(UC_ARM_REG_R4, STREAM)
    mu.reg_write(UC_ARM_REG_R8, CHST)
    mu.reg_write(UC_ARM_REG_R12, AICA_REG)
    mu.reg_write(UC_ARM_REG_SP, 0x150000)
    mu.reg_write(UC_ARM_REG_LR, 0xdeadc0de)

    try: mu.emu_start(LOAD_OFFSET + 0x63f4, 0, count=200000)
    except Exception as e: print(f'[!] {e}')

    final_r4 = mu.reg_read(UC_ARM_REG_R4)
    print(f'\n[*] consumed {final_r4 - STREAM} bytes; {len(writes)} buffer writes')
    print(f'[*] {len(insn_addrs)} instructions executed; last 15 PCs:')
    for a in insn_addrs[-15:]: print(f'    0x{a:06x}')
    print()

    from collections import Counter
    c = Counter((v >> 24) & 0xFF for v in writes)
    print(f'Status distribution in buffer:')
    for op, n in sorted(c.items()):
        print(f'  0x{op:02x}: {n}')

    print(f'\nFirst 40 buffer writes:')
    for i, v in enumerate(writes[:40]):
        op=(v>>24)&0xFF; d1=(v>>16)&0xFF; x=(v>>8)&0xFF; ch=v&0xFF
        ko = ' [KEYON-bit7-of-ch]' if ch & 0x80 else ''
        print(f'  [{i:2d}] 0x{v:08x}  op={op:02x} d1={d1:02x} x={x:02x} ch={ch:02x}{ko}')

if __name__ == '__main__':
    main()
