#!/usr/bin/env python3
"""
sh4_cfg.py — SH-4 control-flow-following function walker.

The v1/v2 boundary scanners use a *linear* sweep that stops at the first
`rts`.  That desyncs on any function with an EMBEDDED literal pool (the
compiler drops a pool between an unconditional branch and the code that
follows it), so large functions like 0x0C098416 and 0x0C0908D8 are
missed entirely — they never reach an `rts` in a straight-line decode.

This module replaces the linear walk with a proper recursive-descent
traversal over a single function:

  * SH-4 instructions are a fixed 2 bytes, so there is no length
    ambiguity — every reachable address decodes cleanly.
  * We follow real control-flow edges: conditional `bt/bf(/s)`,
    unconditional `bra`, and intra-function fall-through.  `bsr`/`jsr`
    are CALLS — their fall-through (the return point) continues this
    function, but their target belongs to ANOTHER function and is not
    traversed here (only recorded as an outgoing edge).
  * Block terminators (`bra`, `jmp @rN`, `rts`, `rte`, `braf`) end a
    basic block: their delay slot is still code, but there is no
    fall-through past it.
  * PC-relative loads (`mov.l/@(d,pc)`, `mov.w @(d,pc)`, `mova`) mark
    their pool slot as DATA.  Pools are thus identified precisely
    instead of being mis-decoded as instructions.

The function's extent is the span from `start` to the end of the
highest reachable instruction OR pool slot, whichever is larger — which
correctly includes embedded pools.

Public API:
    walk(data, start) -> FuncSpan(end, code, pools, calls, has_rts)
"""

from __future__ import annotations
from dataclasses import dataclass, field

ROM_BASE = 0x0C010000
CODE_END = 0x0C1B0000


def le16(data: bytes, addr: int) -> int:
    o = addr - ROM_BASE
    return data[o] | (data[o + 1] << 8)


def sext(v: int, bits: int) -> int:
    m = 1 << (bits - 1)
    return (v ^ m) - m


@dataclass
class FuncSpan:
    start: int
    end: int                                   # exclusive
    code: set[int] = field(default_factory=set)    # instr start addrs
    pools: set[int] = field(default_factory=set)   # data byte addrs
    calls: set[int] = field(default_factory=set)   # bsr/jsr/jmp targets
    has_rts: bool = False
    n_instrs: int = 0


def _pool_target_l(addr: int, disp: int) -> int:
    return ((addr + 4) & ~3) + disp * 4


def _pool_target_w(addr: int, disp: int) -> int:
    return (addr + 4) + disp * 2


def walk(data: bytes, start: int, hard_cap: int = 0x4000) -> FuncSpan:
    """Recursive-descent bound a single function beginning at `start`.

    `hard_cap` caps the address window (bytes from start) to keep a
    pathological/garbage entry from sweeping the whole ROM.
    """
    span = FuncSpan(start=start, end=start)
    # register binding for pc-relative pointer loads, to resolve indirect
    # call targets (mov.l @(d,pc),rN ; jsr @rN).  Bindings are tracked
    # per straight-line run and cleared at every branch/call boundary.
    worklist: list[tuple[int, dict[int, int]]] = [(start, {})]
    lo, hi = start, start + hard_cap

    def note_code(a: int):
        span.code.add(a)
        if a + 2 > span.end:
            span.end = a + 2

    def note_pool(a: int, nbytes: int):
        for b in range(a, a + nbytes):
            span.pools.add(b)
        if a + nbytes > span.end:
            span.end = a + nbytes

    while worklist:
        a, reg = worklist.pop()
        reg = dict(reg)
        while True:
            if a < lo or a >= hi or a + 2 > ROM_BASE + len(data):
                break
            if a in span.code:
                break                      # already traversed
            w = le16(data, a)
            note_code(a)
            span.n_instrs += 1

            hi_nib = w & 0xF000

            # ---- PC-relative pool loads -------------------------------
            if hi_nib == 0xD000:                       # mov.l @(d,pc),rN
                n = (w >> 8) & 0xF
                tgt = _pool_target_l(a, w & 0xFF)
                note_pool(tgt, 4)
                if ROM_BASE <= tgt < ROM_BASE + len(data):
                    reg[n] = (data[tgt - ROM_BASE] |
                              (data[tgt - ROM_BASE + 1] << 8) |
                              (data[tgt - ROM_BASE + 2] << 16) |
                              (data[tgt - ROM_BASE + 3] << 24))
                a += 2
                continue
            if hi_nib == 0x9000:                       # mov.w @(d,pc),rN
                note_pool(_pool_target_w(a, w & 0xFF), 2)
                a += 2
                continue
            if (w & 0xFF00) == 0xC700:                 # mova @(d,pc),r0
                note_pool(_pool_target_l(a, w & 0xFF), 4)
                a += 2
                continue

            # ---- Unconditional intra-function branch (bra) ------------
            if hi_nib == 0xA000:                       # bra label
                tgt = a + 4 + sext(w & 0xFFF, 12) * 2
                note_code(a + 2)                       # delay slot
                if lo <= tgt < hi:
                    worklist.append((tgt, {}))
                break                                  # no fall-through
            if hi_nib == 0xB000:                       # bsr label (call)
                tgt = a + 4 + sext(w & 0xFFF, 12) * 2
                if ROM_BASE <= tgt < CODE_END:
                    span.calls.add(tgt)
                note_code(a + 2)                       # delay slot
                a += 4                                 # returns → continue
                reg = {}
                continue

            # ---- Conditional branches ---------------------------------
            if (w & 0xFF00) == 0x8900:                 # bt label
                tgt = a + 4 + sext(w & 0xFF, 8) * 2
                if lo <= tgt < hi:
                    worklist.append((tgt, dict(reg)))
                a += 2
                continue
            if (w & 0xFF00) == 0x8B00:                 # bf label
                tgt = a + 4 + sext(w & 0xFF, 8) * 2
                if lo <= tgt < hi:
                    worklist.append((tgt, dict(reg)))
                a += 2
                continue
            if (w & 0xFF00) == 0x8D00:                 # bt/s label
                tgt = a + 4 + sext(w & 0xFF, 8) * 2
                note_code(a + 2)                       # delay slot
                if lo <= tgt < hi:
                    worklist.append((tgt, dict(reg)))
                a += 4
                continue
            if (w & 0xFF00) == 0x8F00:                 # bf/s label
                tgt = a + 4 + sext(w & 0xFF, 8) * 2
                note_code(a + 2)                       # delay slot
                if lo <= tgt < hi:
                    worklist.append((tgt, dict(reg)))
                a += 4
                continue

            # ---- Register-indirect transfers (0x4xxx / 0x0xxx) --------
            lo_byte = w & 0x00FF
            if hi_nib == 0x4000 and lo_byte == 0x0B:   # jsr @rN (call)
                n = (w >> 8) & 0xF
                if n in reg and ROM_BASE <= reg[n] < CODE_END \
                        and not (reg[n] & 1):
                    span.calls.add(reg[n])
                note_code(a + 2)
                a += 4
                reg = {}
                continue
            if hi_nib == 0x4000 and lo_byte == 0x2B:   # jmp @rN (tail)
                n = (w >> 8) & 0xF
                if n in reg and ROM_BASE <= reg[n] < CODE_END \
                        and not (reg[n] & 1):
                    span.calls.add(reg[n])
                note_code(a + 2)                       # delay slot
                break                                  # terminator
            if hi_nib == 0x4000 and lo_byte == 0x03:   # braf rN (dyn)
                note_code(a + 2)
                break
            if hi_nib == 0x0000 and lo_byte == 0x03:   # bsrf rN (call)
                note_code(a + 2)
                a += 4
                reg = {}
                continue
            if w == 0x000B:                            # rts
                span.has_rts = True
                note_code(a + 2)                       # delay slot
                break
            if w == 0x002B:                            # rte
                note_code(a + 2)
                break

            # ---- Plain instruction: invalidate clobbered binding ------
            # Any instruction whose high nibble selects a destination
            # register rN in bits 8-11 may overwrite a pc-load binding.
            # Be conservative: drop the binding for the dest reg of the
            # common reg-writing forms so a stale literal can't fake a
            # later jsr target.
            if hi_nib in (0x6000, 0x9000, 0xD000, 0xE000):
                reg.pop((w >> 8) & 0xF, None)
            a += 2

    return span


# ──────────────────────────────────────────────────────────────────────
#  CLI: self-test on the known embedded-pool functions
# ──────────────────────────────────────────────────────────────────────

def _selftest() -> int:
    from pathlib import Path
    rom = Path(__file__).resolve().parent.parent / "roms" / \
        "fpr-24423_decrypted.bin"
    if not rom.exists():
        print(f"ERROR: {rom} not found — run `make decrypt`")
        return 1
    data = rom.read_bytes()
    for s in (0x0C098416, 0x0C0908D8, 0x0C0693A6, 0x0C09CDA4):
        sp = walk(data, s)
        npool = len(sp.pools)
        print(f"{s:08x}: end={sp.end:08x} size={sp.end - s:5d} "
              f"instrs={sp.n_instrs:4d} pool_bytes={npool:4d} "
              f"rts={sp.has_rts} calls={len(sp.calls)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(_selftest())
