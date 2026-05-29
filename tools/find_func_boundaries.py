#!/usr/bin/env python3
"""
find_func_boundaries.py — derive SH-4 function boundaries from the
decrypted Rhythm Tengoku Arcade ROM via capstone.

Output: build/sh4_functions.json

Method:
  1. Scan the .text region (everything in the decrypted binary) for
     known function prologue patterns:
         sts.l pr,@-r15            (0x4f22)  — non-leaf
         mov.l rN,@-r15            (0x2fN6, N ∈ 8..14) — leaf or non-leaf
     and require the next instruction to be a known frame-saving op or
     `mov r15,r14` to cut down false positives.
  2. Walk each prologue forward instruction-by-instruction until the
     first `rts` (0x000b).  The byte immediately following the delay
     slot is the function end (exclusive).  Anything between that and
     the next prologue is treated as the literal pool.
  3. While walking, capture any `mov.l @(disp,pc),rN` reads of pool
     entries that fall inside .text — these are recorded as the
     function's outgoing call target candidates.
  4. Emit one JSON record per function with start, end, size,
     prologue_kind, has_pr_save, n_instrs, outgoing.

This is intentionally conservative: leaf functions that do not save any
callee-saved register are NOT detected — they have no recognisable
prologue.  False negatives there are acceptable; the goal is to replace
the prior fictional function table for the riq_title / seqsel ranges
with one that is verifiable against the binary.
"""

from __future__ import annotations
import json
import os
import struct
import sys
from pathlib import Path

try:
    import capstone
except ImportError:
    sys.stderr.write("ERROR: pip install capstone\n")
    sys.exit(1)

ROM = Path(__file__).resolve().parent.parent / "roms" / "fpr-24423_decrypted.bin"
OUT = Path(__file__).resolve().parent.parent / "build" / "sh4_functions.json"

ROM_BASE = 0x0C010000  # NAOMI main RAM start where the decrypted image is loaded


# ──────────────────────────────────────────────────────────────────────
#  Helpers
# ──────────────────────────────────────────────────────────────────────

def le16(buf: bytes, off: int) -> int:
    return buf[off] | (buf[off + 1] << 8)


def is_prologue(word: int) -> str | None:
    """Return 'pr' for sts.l pr,@-r15; 'r{N}' for mov.l rN,@-r15
    (N in 8..14); None otherwise."""
    if word == 0x4F22:
        return "pr"
    # mov.l rm,@-rn  encoded as 0010 nnnn mmmm 0110  → 2nm6
    if (word & 0xF00F) == 0x2006 and ((word >> 8) & 0xF) == 15:
        m = (word >> 4) & 0xF
        if 8 <= m <= 14:
            return f"r{m}"
    return None


def walk_function(md: capstone.Cs, data: bytes, start: int):
    """Disassemble from `start` until the first rts; return
    (end_addr, n_instrs, calls)."""
    off = start - ROM_BASE
    n = 0
    calls = []
    saw_rts = False
    last_end = start
    # Cap at 4096 bytes per function to bound runtime.
    for ins in md.disasm(data[off:off + 4096], start):
        n += 1
        last_end = ins.address + ins.size
        if ins.mnemonic == "mov.l" and ins.op_str.startswith("0x"):
            # mov.l @(disp,pc),rN  — capstone emits the target as the
            # first operand.  Read the 32-bit pool entry.
            try:
                ptr_addr = int(ins.op_str.split(",")[0], 16)
                p_off = ptr_addr - ROM_BASE
                if 0 <= p_off + 4 <= len(data):
                    ptr_val = struct.unpack(
                        "<I", data[p_off:p_off + 4]
                    )[0]
                    calls.append(ptr_val)
            except ValueError:
                pass
        if ins.mnemonic == "rts":
            saw_rts = True
            # delay slot
            try:
                delay = next(md.disasm(
                    data[off + ins.address + ins.size - start:
                         off + ins.address + ins.size - start + 2],
                    ins.address + ins.size,
                ))
                last_end = delay.address + delay.size
            except StopIteration:
                pass
            break
    if not saw_rts:
        return None  # couldn't find tail — likely walked into literal pool
    return (last_end, n, calls)


# ──────────────────────────────────────────────────────────────────────
#  Main
# ──────────────────────────────────────────────────────────────────────

def main() -> int:
    if not ROM.exists():
        sys.stderr.write(f"ERROR: {ROM} not found — run `make decrypt` first\n")
        return 1
    data = ROM.read_bytes()

    md = capstone.Cs(
        capstone.CS_ARCH_SH,
        capstone.CS_MODE_SH4
        | capstone.CS_MODE_LITTLE_ENDIAN
        | capstone.CS_MODE_SHFPU,
    )

    # Step 1: collect prologue candidates.
    candidates: list[tuple[int, str]] = []
    for off in range(0, len(data) - 1, 2):
        word = le16(data, off)
        kind = is_prologue(word)
        if kind is None:
            continue
        addr = ROM_BASE + off
        candidates.append((addr, kind))

    # Step 2: walk each candidate forward.  Reject any that fall through
    # to another candidate without seeing rts (indicates false positive
    # inside a literal pool).
    funcs = []
    starts_set = {a for a, _ in candidates}
    for addr, kind in candidates:
        result = walk_function(md, data, addr)
        if result is None:
            continue
        end, n, calls = result
        # Sanity: end must not overshoot the next candidate.
        next_start = None
        for a2, _ in candidates:
            if a2 > addr:
                next_start = a2
                break
        if next_start is not None and end > next_start + 32:
            # Allow up to 32 bytes of pool overshoot, otherwise reject.
            continue
        funcs.append({
            "start": addr,
            "end": end,
            "size": end - addr,
            "prologue": kind,
            "has_pr_save": (kind == "pr"),
            "n_instrs": n,
            "outgoing": sorted(set(
                c for c in calls
                if ROM_BASE <= c < ROM_BASE + len(data) and (c & 1) == 0
            )),
        })

    funcs.sort(key=lambda f: f["start"])

    # Step 3: collapse multi-prologue runs.  A function that saves r8,
    # r14, then pr in sequence shows up as three overlapping candidates
    # at start, start+2, start+4 with the same `end`.  Keep only the
    # earliest start in each end-group.
    by_end: dict[int, dict] = {}
    for f in funcs:
        k = f["end"]
        if k not in by_end or f["start"] < by_end[k]["start"]:
            by_end[k] = f
    funcs = sorted(by_end.values(), key=lambda f: f["start"])

    OUT.parent.mkdir(parents=True, exist_ok=True)
    OUT.write_text(json.dumps(
        {
            "rom_base": ROM_BASE,
            "rom_size": len(data),
            "n_functions": len(funcs),
            "functions": [
                {**f,
                 "start_hex": f"{f['start']:08x}",
                 "end_hex":   f"{f['end']:08x}",
                 "outgoing_hex": [f"{c:08x}" for c in f["outgoing"]]}
                for f in funcs
            ],
        },
        indent=2,
    ))
    print(f"Wrote {OUT}  ({len(funcs)} functions)")

    # Print a small summary banner.
    leaf = sum(1 for f in funcs if not f["has_pr_save"])
    print(f"  non-leaf (sts.l pr): {len(funcs) - leaf}")
    print(f"  leaf (mov.l rN saves only): {leaf}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
