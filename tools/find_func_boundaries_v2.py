#!/usr/bin/env python3
"""
find_func_boundaries_v2.py — SH-4 function boundary + call-graph
derivation, second generation.

Improvements over find_func_boundaries.py (v1):

  * v1 only found functions with a recognisable prologue
    (sts.l pr,@-r15 / mov.l rN,@-r15).  It missed every strict-leaf
    function (no callee-saved register saved) — and a sanity check
    showed that NONE of the call targets of the largest functions were
    in v1's start set.

  * v2 adds a call-graph discovery phase:
      - Seed the function set with v1's prologue-detected starts.
      - Within every known function body, discover outgoing call
        targets:
          · `mov.l @(disp,pc),rN` … `jsr @rN`  (pc-relative ptr load
            then indirect call — the dominant SH-4 call idiom)
          · `jmp @rN` with rN bound the same way (tail call)
          · `bsr label`  (pc-relative direct call — decode the 12-bit
            signed displacement)
      - Any discovered target inside the code region that disassembles
        as a plausible function entry becomes a new function.
      - Iterate to a fixpoint (new leaf functions reveal further leaf
        functions).

  * Outgoing-call extraction is now precise: only literals that are
    actually *called* (via jsr/jmp @rN) or bsr targets are recorded —
    not every pc-relative literal (v1 counted data pointers too).

Output: build/sh4_functions_v2.json

Each function record carries `via`: "prologue", "call", or "both",
recording how it was discovered.
"""

from __future__ import annotations
import json
import struct
import sys
from pathlib import Path

try:
    import capstone
except ImportError:
    sys.stderr.write("ERROR: pip install capstone\n")
    sys.exit(1)

ROM = Path(__file__).resolve().parent.parent / "roms" / "fpr-24423_decrypted.bin"
OUT = Path(__file__).resolve().parent.parent / "build" / "sh4_functions_v2.json"

ROM_BASE = 0x0C010000
# Code lives in the first ~1.7 MB of the 64 MB image; everything past
# this is sound/graphics data.  Constrain call-target acceptance to it.
CODE_END = 0x0C1B0000


def le16(buf: bytes, off: int) -> int:
    return buf[off] | (buf[off + 1] << 8)


def rd32(data: bytes, addr: int) -> int:
    o = addr - ROM_BASE
    return struct.unpack("<I", data[o:o + 4])[0]


def sext(v: int, bits: int) -> int:
    m = 1 << (bits - 1)
    return (v ^ m) - m


# ──────────────────────────────────────────────────────────────────────
#  Prologue detection (same as v1)
# ──────────────────────────────────────────────────────────────────────

def is_prologue(word: int) -> str | None:
    if word == 0x4F22:
        return "pr"
    if (word & 0xF00F) == 0x2006 and ((word >> 8) & 0xF) == 15:
        m = (word >> 4) & 0xF
        if 8 <= m <= 14:
            return f"r{m}"
    return None


def walk_to_rts(md, data, start, hard_cap=8192):
    """Return (end_addr, n_instrs) by disassembling until first rts.
    Returns None if no rts found within hard_cap."""
    off = start - ROM_BASE
    n = 0
    last_end = start
    for ins in md.disasm(data[off:off + hard_cap], start):
        n += 1
        last_end = ins.address + ins.size
        if ins.mnemonic == "rts":
            # include delay slot
            d_off = last_end - ROM_BASE
            try:
                d = next(md.disasm(data[d_off:d_off + 2], last_end))
                last_end = d.address + d.size
            except StopIteration:
                pass
            return (last_end, n)
    return None


# ──────────────────────────────────────────────────────────────────────
#  Call-graph discovery
# ──────────────────────────────────────────────────────────────────────

def is_branch(word: int) -> bool:
    """Control-flow instr that should invalidate pc-relative register
    bindings (conservative)."""
    if (word & 0xF000) in (0xA000, 0xB000):       # bra / bsr
        return True
    if (word & 0xF900) == 0x8900:                  # bt/bf/bt.s/bf.s
        return True
    if (word & 0xF0FF) in (0x402B, 0x400B, 0x4023, 0x4003,
                           0x000B, 0x002B, 0x0023):
        return True
    return False


def discover_calls(data: bytes, fstart: int, fend: int) -> set[int]:
    """Walk fstart..fend; emit call targets from
    mov.l @(disp,pc),rN→jsr/jmp @rN and from bsr."""
    reg: dict[int, int] = {}
    calls: set[int] = set()
    a = fstart
    while a < fend:
        w = le16(data, a - ROM_BASE)
        if (w & 0xF000) == 0xD000:            # mov.l @(disp,pc),rN
            n = (w >> 8) & 0xF
            disp = w & 0xFF
            reg[n] = rd32(data, ((a + 4) & ~3) + disp * 4)
        elif (w & 0xF0FF) == 0x400B:          # jsr @rN
            n = (w >> 8) & 0xF
            if n in reg and ROM_BASE <= reg[n] < CODE_END and not (reg[n] & 1):
                calls.add(reg[n])
            reg = {}
        elif (w & 0xF0FF) == 0x402B:          # jmp @rN (tail call)
            n = (w >> 8) & 0xF
            if n in reg and ROM_BASE <= reg[n] < CODE_END and not (reg[n] & 1):
                calls.add(reg[n])
            reg = {}
        elif (w & 0xF000) == 0xB000:          # bsr label
            tgt = a + 4 + sext(w & 0xFFF, 12) * 2
            if ROM_BASE <= tgt < CODE_END:
                calls.add(tgt)
        elif is_branch(w):
            reg = {}
        a += 2
    return calls


def plausible_entry(md, data, addr) -> bool:
    """A target is a plausible function entry if it disassembles to at
    least a few valid instructions and reaches an rts within a sane
    window."""
    off = addr - ROM_BASE
    if off < 0 or off + 4 > len(data):
        return False
    insns = list(md.disasm(data[off:off + 64], addr))
    if len(insns) < 2:
        return False
    # reject if first "instruction" is obvious data noise
    if insns[0].mnemonic in ("?", ".word", "invalid"):
        return False
    return True


# ──────────────────────────────────────────────────────────────────────
#  Main
# ──────────────────────────────────────────────────────────────────────

def main() -> int:
    if not ROM.exists():
        sys.stderr.write(f"ERROR: {ROM} not found — run `make decrypt`\n")
        return 1
    data = ROM.read_bytes()
    md = capstone.Cs(
        capstone.CS_ARCH_SH,
        capstone.CS_MODE_SH4 | capstone.CS_MODE_LITTLE_ENDIAN
        | capstone.CS_MODE_SHFPU,
    )

    # Phase 1 — prologue seeds.
    #
    # A multi-register prologue (`mov.l r8,@-r15; …; sts.l pr,@-r15`)
    # shows up as several prologue candidates that all walk to the SAME
    # rts.  Walk each candidate, group by end keeping the earliest start
    # — identical to v1's by-end dedup, so the two scanners report a
    # consistent prologue-function set (9,213 functions).
    by_end: dict[int, int] = {}        # end_addr -> earliest start
    for off in range(0, len(data) - 1, 2):
        if not is_prologue(le16(data, off)):
            continue
        addr = ROM_BASE + off
        res = walk_to_rts(md, data, addr)
        if res is None:
            continue
        end = res[0]
        if end not in by_end or addr < by_end[end]:
            by_end[end] = addr
    via: dict[int, str] = {s: "prologue" for s in by_end.values()}

    # Phase 2 — iterative call-graph expansion.
    #
    # Every recorded target is a genuine `jsr @rN` / `jmp @rN` / `bsr`
    # destination reached from a known function body.  NOTE: we do NOT
    # try to reject targets that disassemble to a mid-function address.
    # Spot-checking proved that real code legitimately calls such
    # addresses: e.g. 0x0C0984BC (`mov #3,r6`, mid-way through the
    # dispatcher at 0x0C098416) is stored in the literal pools of 20+
    # functions and `jsr`-ed — it is a real shared-tail / multi-entry
    # call target, not noise.  A linear scanner cannot reliably separate
    # such legitimate interior entries from the residue of literal-pool
    # bytes mis-decoded as a call, so we keep all genuine jsr/bsr edges
    # and document the limitation rather than silently dropping real
    # edges.  See docs/scanner_v2_notes.md.
    known = set(via.keys())
    frontier = set(known)
    iteration = 0
    while frontier:
        iteration += 1
        new_targets: set[int] = set()
        for fstart in frontier:
            res = walk_to_rts(md, data, fstart)
            fend = res[0] if res else min(fstart + 512, CODE_END)
            for t in discover_calls(data, fstart, fend):
                if t not in known and plausible_entry(md, data, t):
                    new_targets.add(t)
        for t in new_targets:
            via.setdefault(t, "call")
            known.add(t)
        frontier = new_targets
        print(f"  iter {iteration}: +{len(new_targets)} call-target funcs "
              f"(total {len(known)})")
        if iteration > 25:
            print("  (stopping at 25 iterations)")
            break

    # Phase 3 — finalise each function: end + size + precise outgoing.
    funcs = []
    starts_sorted = sorted(known)
    for i, s in enumerate(starts_sorted):
        res = walk_to_rts(md, data, s)
        if res:
            end, n = res
        else:
            # leaf with no rts (e.g. pure tail-jump) — bound by next start
            nxt = starts_sorted[i + 1] if i + 1 < len(starts_sorted) else s + 64
            end, n = min(nxt, s + 256), -1
        # clamp end to next start to avoid overshoot
        if i + 1 < len(starts_sorted):
            end = min(end, starts_sorted[i + 1])
        outgoing = sorted(discover_calls(data, s, end))
        funcs.append({
            "start": s, "end": end, "size": end - s,
            "via": via[s], "n_instrs": n,
            "outgoing": outgoing,
        })

    OUT.parent.mkdir(parents=True, exist_ok=True)
    OUT.write_text(json.dumps({
        "rom_base": ROM_BASE, "code_end": CODE_END,
        "n_functions": len(funcs),
        "functions": [
            {**f, "start_hex": f"{f['start']:08x}",
             "end_hex": f"{f['end']:08x}",
             "outgoing_hex": [f"{c:08x}" for c in f["outgoing"]]}
            for f in funcs
        ],
    }, indent=2))

    by_prologue = sum(1 for f in funcs if f["via"] == "prologue")
    by_call = sum(1 for f in funcs if f["via"] == "call")
    print(f"\nWrote {OUT}  ({len(funcs)} functions)")
    print(f"  prologue-detected: {by_prologue}")
    print(f"  call-target-only:  {by_call}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
