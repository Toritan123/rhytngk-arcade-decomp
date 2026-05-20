#!/usr/bin/env python3
"""
tools/trace_aicadrv.py

Empirically determine the AICA sequencer protocol by emulating aicadrv.bin
with the Unicorn ARM emulator.  Loads a synthetic 6-byte BGM-setup stream
and a synthetic note-event stream, single-steps the dispatch code, and
records:

  - Where ldr pc, [r7] actually jumps to (the resolved dispatch target)
  - Which bytes the driver reads from the stream and in what order
  - The contents of r0 at "key on" point
  - Any writes to AICA register space (0x800000+)
  - Any writes to the dispatch table at 0x664c

Doesn't need MAME, doesn't need the encrypted SH-4 ROM.  Just unicorn.
"""

import struct
import sys
from unicorn import (Uc, UC_ARCH_ARM, UC_MODE_ARM, UC_HOOK_CODE,
                     UC_HOOK_MEM_WRITE, UC_HOOK_MEM_READ,
                     UC_PROT_ALL, UC_PROT_READ)
from unicorn.arm_const import (UC_ARM_REG_PC, UC_ARM_REG_R0, UC_ARM_REG_R1,
                                UC_ARM_REG_R2, UC_ARM_REG_R3, UC_ARM_REG_R4,
                                UC_ARM_REG_R5, UC_ARM_REG_R6, UC_ARM_REG_R7,
                                UC_ARM_REG_R8, UC_ARM_REG_R12, UC_ARM_REG_SP,
                                UC_ARM_REG_LR, UC_ARM_REG_CPSR)

# AICA memory map:
#   0x00000000 - 0x001FFFFF : AICA wave RAM (2 MB) — driver lives here
#   0x00800000 - 0x008FFFFF : AICA register space
AICA_RAM_BASE  = 0x00000000
AICA_RAM_SIZE  = 0x00200000
AICA_REG_BASE  = 0x00800000
AICA_REG_SIZE  = 0x00100000


def emulate_dispatch(aicadrv_path: str, load_offset: int = 0x0,
                     bios_path: str = None, bios_offset: int = 0x2510):
    """
    Set up unicorn, load aicadrv.bin (and optionally bios_aicadrv.bin),
    fake a per-channel state pointer in r8, fake a stream in memory, and
    run the dispatch code at file offset 0x6400 (main per-channel tick).
    """
    with open(aicadrv_path, 'rb') as f:
        drv = f.read()

    bios = b''
    if bios_path:
        with open(bios_path, 'rb') as f:
            bios = f.read()

    mu = Uc(UC_ARCH_ARM, UC_MODE_ARM)
    mu.mem_map(AICA_RAM_BASE, AICA_RAM_SIZE, UC_PROT_ALL)
    mu.mem_map(AICA_REG_BASE, AICA_REG_SIZE, UC_PROT_ALL)

    # Load aicadrv at chosen offset
    mu.mem_write(AICA_RAM_BASE + load_offset, drv)
    print(f"[*] Loaded aicadrv.bin ({len(drv)} bytes) at AICA 0x{load_offset:x}")

    if bios:
        mu.mem_write(AICA_RAM_BASE + bios_offset, bios)
        print(f"[*] Loaded BIOS driver ({len(bios)} bytes) at AICA 0x{bios_offset:x}")

    # ── Stream setup ─────────────────────────────────────────────────────
    # Place test stream at AICA RAM 0x100000 (well clear of driver code)
    STREAM_BASE = 0x100000
    # Probe various status types with r3 bit 6 set (buffer-output mode).
    # Each command = status + d1 (+ optional delta).  With d1 bit 7 set
    # there's no delta; otherwise 1 delta byte follows.  All d1 below
    # have bit 7 set so no deltas are needed between commands.
    stream = bytes([
        # Each (status, d1) pair has d1 bit 7 set for no-delta-follows
        0xC0, 0x85,            # 0xC0 program change, d1=0x05 (& 0x7F)
        0xD0, 0x86,            # 0xD0 channel pressure?, d1=0x06
        0xE0, 0x87,            # 0xE0 effect/PB?, d1=0x07
        0x80, 0x88,            # 0x80 ?, d1=0x08
        0x90, 0x89,            # 0x90 ?, d1=0x09
        0xA0, 0x8A,            # 0xA0 ?, d1=0x0A
        0xB0, 0x8B,            # 0xB0 ?, d1=0x0B
        0xF0, 0x8C,            # 0xF0 ?, d1=0x0C
        0xFF, 0xFF,            # join marker / EOT
    ])
    mu.mem_write(STREAM_BASE, stream)
    print(f"[*] Test stream at 0x{STREAM_BASE:x}: {stream.hex()}")

    # ── Per-channel state (r8 points here) ───────────────────────────────
    # Layout (per BIOS analysis):
    #   [r8+0]  = channel state byte
    #   [r8+1]  = r3 flags (per-channel command-format flags)
    #   [r8+2]  = AICA channel index
    #   [r8+3]  = running status
    #   [r8+12] = some pointer/base
    #   [r8+16] = ?  (loop pointer, holds 0xff000000 sentinel)
    #   [r8+20] = tick accumulator (high 16 bits = remaining ticks)
    #   [r8+24] = stream pointer r4
    CH_STATE = 0x120000
    mu.mem_write(CH_STATE, b'\x00' * 0x40)
    mu.mem_write(CH_STATE + 1, b'\x40')     # r3 = 0x40 (bit 6 = "buffer output enabled")
    mu.mem_write(CH_STATE + 2, b'\x00')     # AICA ch 0
    mu.mem_write(CH_STATE + 3, b'\x00')     # running status
    mu.mem_write(CH_STATE + 16, struct.pack('<I', 0xff000000))
    mu.mem_write(CH_STATE + 20, struct.pack('<I', 0))
    mu.mem_write(CH_STATE + 24, struct.pack('<I', STREAM_BASE))

    # ── Trace hooks ──────────────────────────────────────────────────────
    log = []
    insn_count = [0]

    def hook_code(uc, addr, size, _):
        insn_count[0] += 1
        if insn_count[0] > 200:
            print(f"[*] Stopped after 200 instructions")
            uc.emu_stop()
            return
        r4 = uc.reg_read(UC_ARM_REG_R4)
        r0 = uc.reg_read(UC_ARM_REG_R0)
        r3 = uc.reg_read(UC_ARM_REG_R3)
        r5 = uc.reg_read(UC_ARM_REG_R5)
        r6 = uc.reg_read(UC_ARM_REG_R6)
        r7 = uc.reg_read(UC_ARM_REG_R7)
        r8 = uc.reg_read(UC_ARM_REG_R8)
        # Only log interesting addresses
        if (load_offset + 0x6400 <= addr <= load_offset + 0x6800 or
            (bios and bios_offset + 0x4dc0 <= addr <= bios_offset + 0x5000) or
            addr >= 0x100000):
            try:
                instr = uc.mem_read(addr, 4)
                instr_int = struct.unpack('<I', bytes(instr))[0]
                log.append(f"  pc=0x{addr:06x} ({instr_int:08x}) "
                           f"r0={r0:08x} r3={r3 & 0xff:02x} r4={r4:08x} r5={r5:08x} r6={r6:08x} r7={r7:08x}")
            except Exception:
                pass

    # Track buffer writes — these are what actually reach AICA hardware.
    # The buffer in BIOS 0x1e34 is at base [pc, #1876] = some pointer
    # variable.  Without running init code we don't know the buffer base,
    # so we track stores ANYWHERE in the high half of AICA RAM (>0x80000)
    # as a proxy for "queued command words".
    buffer_writes = []

    def hook_write(uc, access, addr, size, value, _):
        if addr >= AICA_REG_BASE:
            log.append(f"  >>> WRITE AICA REG 0x{addr:06x} = 0x{value:0{size*2}x}")
        elif 0x664c <= addr <= 0x666c:
            log.append(f"  >>> WRITE DISPATCH TABLE 0x{addr:06x} = 0x{value:0{size*2}x}")
        elif 0x80000 <= addr < 0x120000:
            # Likely a buffered command word
            if size == 4:
                log.append(f"  >>> BUFFER WRITE 0x{addr:06x} = 0x{value:08x}  "
                           f"(op={value>>24:02x} d1={(value>>16)&0xff:02x} "
                           f"x={(value>>8)&0xff:02x} ch={value&0xff:02x})")
                buffer_writes.append(value)

    mu.hook_add(UC_HOOK_CODE, hook_code)
    mu.hook_add(UC_HOOK_MEM_WRITE, hook_write)

    # ── Initial registers ────────────────────────────────────────────────
    mu.reg_write(UC_ARM_REG_R3, 0x40)                   # r3 = 0x40 (bit 6 set)
    mu.reg_write(UC_ARM_REG_R4, STREAM_BASE)            # stream pointer
    mu.reg_write(UC_ARM_REG_R8, CH_STATE)               # per-channel state
    mu.reg_write(UC_ARM_REG_R12, AICA_REG_BASE)         # ip = AICA reg base
    mu.reg_write(UC_ARM_REG_SP, 0x150000)               # stack
    mu.reg_write(UC_ARM_REG_LR, 0xdeadc0de)             # return marker

    # Start at the per-tick dispatch loop in aicadrv.bin (0x63f4)
    # — but pass r3 in directly since we're skipping the r3-load at 0x63dc.
    pc_start = load_offset + 0x63f4
    print(f"[*] Starting emulation at PC=0x{pc_start:x}")
    print(f"[*] r4=0x{STREAM_BASE:x} (stream), r8=0x{CH_STATE:x} (ch state)")
    print()

    # The 0x1c84 / 0x1d14 routines read [pc, #2728] / [pc, #2608] for
    # the buffer base address.  Pre-populate those literal pool slots
    # so the routines write to a known location we can monitor.
    # The literal pool slots are within the binary at file offsets we
    # can compute: 0x1c84+8+2728 = 0x2734, 0x1d14+8+2608 = 0x2754.
    # Place buffer pointers there.
    BUF1 = 0xA0000   # output buffer for 0x1c84
    BUF2 = 0xB0000   # output buffer for 0x1d14
    mu.mem_write(AICA_RAM_BASE + load_offset + 0x2734, struct.pack('<I', BUF1))
    mu.mem_write(AICA_RAM_BASE + load_offset + 0x2754, struct.pack('<I', BUF2))
    # Also set [ip+16] and [ip+384] (buffer write/read offsets) to 0.
    mu.mem_write(AICA_REG_BASE + 16, struct.pack('<I', 0))
    mu.mem_write(AICA_REG_BASE + 384, struct.pack('<I', 0))
    mu.mem_write(AICA_REG_BASE + 200, b'\x00')
    mu.mem_write(AICA_REG_BASE + 202, b'\x00')

    try:
        mu.emu_start(pc_start, 0, count=600)
    except Exception as e:
        print(f"[!] Emulation stopped: {e}")

    print()
    print("=" * 70)
    print(f"Total instructions executed: {insn_count[0]}")
    print(f"Buffer-write events:        {len(buffer_writes)}")
    print("=" * 70)
    # Filter log to just buffer writes and dispatch jumps
    important = [l for l in log if 'BUFFER' in l or 'WRITE AICA' in l or 'WRITE DISPATCH' in l]
    if important:
        print("KEY EVENTS:")
        for line in important[:50]:
            print(line)
    else:
        print("(no buffer writes occurred)")

    final_r4 = mu.reg_read(UC_ARM_REG_R4)
    final_pc = mu.reg_read(UC_ARM_REG_PC)
    print()
    print(f"[*] Final PC=0x{final_pc:x}, r4=0x{final_r4:x} "
          f"(stream advanced {final_r4 - STREAM_BASE} bytes / {len(stream)} total)")


if __name__ == '__main__':
    aicadrv = 'roms/aicadrv.bin'
    print("=" * 70)
    print("RUN: aicadrv.bin at offset 0xEDC (derived from dispatch math)")
    print("=" * 70)
    emulate_dispatch(aicadrv, load_offset=0xEDC)
