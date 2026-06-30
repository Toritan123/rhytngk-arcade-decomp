#!/usr/bin/env python3
"""
find_hw_mmio.py — locate hardware drivers by their MMIO register constants.

NAOMI / Dreamcast peripherals live at fixed physical addresses, usually
referenced from code as P2-uncached literals (`0xA05Fxxxx`, `0xA070xxxx`,
`0xA080xxxx`).  Scanning the code region for those constants and grouping
the hits by the containing function's 64 KB cluster pins each subsystem to
a region of the binary — hardware evidence, not address-guessing.

Inputs : build/sh4_functions_v3.json, roms/fpr-24423_decrypted.bin
Output : console report (and build/hw_mmio_v3.json, git-ignored).
"""

from __future__ import annotations
import bisect
import json
import sys
from collections import Counter, defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
V3 = ROOT / "build" / "sh4_functions_v3.json"
ROM = ROOT / "roms" / "fpr-24423_decrypted.bin"
OUT = ROOT / "build" / "hw_mmio_v3.json"

# (lo, hi, name) — Holly/AICA register blocks, P2 (0xA0…) plus P0 mirror.
RANGES = [
    (0xA05F6800, 0xA05F6A00, "ASIC/sys"),
    (0xA05F6C00, 0xA05F6D00, "Maple/input"),
    (0xA05F7000, 0xA05F7100, "GD-ROM/DMA"),
    (0xA05F7400, 0xA05F7500, "G2-DMA"),
    (0xA05F7800, 0xA05F7900, "G2/AICA-DMA"),
    (0xA05F8000, 0xA05FA000, "PVR/TA graphics"),
    (0xA0700000, 0xA0708000, "AICA sound regs"),
    (0xA0800000, 0xA0820000, "AICA wave RAM"),
    (0x005F6800, 0x005FA000, "Holly (P0 mirror)"),
]


def classify(v: int):
    for lo, hi, name in RANGES:
        if lo <= v < hi:
            return name
    return None


def main() -> int:
    if not V3.exists() or not ROM.exists():
        sys.stderr.write("ERROR: need build/sh4_functions_v3.json and the ROM\n")
        return 1
    doc = json.loads(V3.read_text())
    base, code_end = doc["rom_base"], doc["code_end"]
    rom = ROM.read_bytes()
    starts = sorted(f["start"] for f in doc["functions"])
    ends = {f["start"]: f["end"] for f in doc["functions"]}

    def containing(a: int):
        i = bisect.bisect_right(starts, a) - 1
        if i < 0:
            return None
        s = starts[i]
        return s if s <= a < ends[s] else None

    kind_total = Counter()
    kind_cluster = defaultdict(Counter)      # kind -> Counter(cluster>>16)
    kind_fns = defaultdict(set)              # kind -> set(containing fn)
    examples = defaultdict(list)
    a = base
    while a + 4 <= code_end:
        v = int.from_bytes(rom[a - base:a - base + 4], "little")
        k = classify(v)
        if k:
            kind_total[k] += 1
            c = containing(a)
            if c is not None:
                kind_cluster[k][c >> 16] += 1
                kind_fns[k].add(c)
                if len(examples[k]) < 4:
                    examples[k].append((a, v, c))
        a += 4

    report = {}
    print("=== hardware MMIO references across the code region ===\n")
    for k, n in kind_total.most_common():
        clusters = ", ".join(f"0x{cl:04x}xxxx:{c}"
                             for cl, c in kind_cluster[k].most_common(4))
        print(f"{k:20s} {n:3d} refs in {len(kind_fns[k]):2d} fns  ->  {clusters}")
        ex = "; ".join(f"{v:08x}@fn_{c:08x}" for _, v, c in examples[k])
        print(f"{'':20s} e.g. {ex}")
        report[k] = {
            "refs": n,
            "n_functions": len(kind_fns[k]),
            "top_clusters": [{"cluster_hex": f"{cl:04x}xxxx", "count": c}
                             for cl, c in kind_cluster[k].most_common(6)],
            "example_fns_hex": sorted(f"{c:08x}" for c in kind_fns[k])[:12],
        }

    OUT.write_text(json.dumps(report, indent=2))
    print(f"\nWrote {OUT}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
