#!/usr/bin/env python3
"""
validate_groundtruth.py — regression check of our v3 function set against
the external ground truth in tools/ground_truth_estex.txt.

The ground truth is the set of `func_0cXXXXXX` entries that the
independent matching decomp `EstexNT/rhythmtengokuarcade` has split out
by hand.  Because it targets the *same* decrypted ic8, every one of its
entry addresses should appear in our scanner output — as a primary
START, or (for a hand-written multi-entry function) as an alt-entry.

This is what caught the 0xFB00 base error: before the fix, matches
required a +0xFB00 shift; after it, they match directly.  Run it after
any scanner change to make sure we haven't regressed.

  exit 0  if recall >= THRESHOLD (default 0.95)
  exit 1  otherwise (or on missing inputs)

Usage: python3 tools/validate_groundtruth.py [--verbose]
"""

from __future__ import annotations
import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
GT = ROOT / "tools" / "ground_truth_estex.txt"
V3 = ROOT / "build" / "sh4_functions_v3.json"
THRESHOLD = 0.95

# Misses we have hand-investigated (see docs/base_address_correction.md
# "Boundary discrepancies").  Three are cases where the ground truth split
# a few bytes LATE — at the `sts.l pr` instead of the first `mov.l rN,
# @-r15` of a multi-register prologue — so OUR entry is the more correct
# one.  One is a genuine no-prologue / no-static-caller function we cannot
# seed automatically.
EXPLAINED = {
    0x0C021AF6: "GT split at sts.l pr; our entry 0x0C021AF4 (first r14 save) is earlier/correct",
    0x0C0223EC: "GT split at r14 save; our entry 0x0C0223E8 (first r8 save) is earlier/correct",
    0x0C022470: "GT split at r10 save; our entry 0x0C02246C (first r8 save) is earlier/correct",
    0x0C0227D0: "genuine gap: no-prologue, no-static-caller fn (indirectly reached)",
}


def load_gt() -> list[int]:
    out = []
    for line in GT.read_text().splitlines():
        line = line.strip()
        if not line or line.startswith("#"):
            continue
        out.append(int(line.split()[0], 16))
    return out


def main() -> int:
    verbose = "--verbose" in sys.argv or "-v" in sys.argv
    if not GT.exists():
        sys.stderr.write(f"ERROR: {GT} not found\n")
        return 1
    if not V3.exists():
        sys.stderr.write(f"ERROR: {V3} not found — run `make find-funcs-v3`\n")
        return 1

    gt = load_gt()
    doc = json.loads(V3.read_text())
    starts = {f["start"] for f in doc["functions"]}
    alts: set[int] = set()
    for f in doc["functions"]:
        alts.update(f["alt_entries"])

    start_hit = alt_hit = miss = 0
    missed: list[int] = []
    for v in gt:
        if v in starts:
            start_hit += 1
        elif v in alts:
            alt_hit += 1
        else:
            miss += 1
            missed.append(v)

    recall = (start_hit + alt_hit) / len(gt) if gt else 0.0
    unexplained = [m for m in missed if m not in EXPLAINED]
    print(f"ground truth      : {len(gt)} entries "
          f"(EstexNT/rhythmtengokuarcade)")
    print(f"v3 base           : 0x{doc['rom_base']:08X}")
    print(f"  exact START     : {start_hit}")
    print(f"  alt-entry       : {alt_hit}")
    print(f"  missed          : {miss} "
          f"({len(missed) - len(unexplained)} explained, "
          f"{len(unexplained)} unexplained)")
    print(f"recall            : {recall*100:.1f}%  "
          f"(threshold {THRESHOLD*100:.0f}%)")
    for m in missed:
        why = EXPLAINED.get(m, "*** UNEXPLAINED — investigate ***")
        print(f"    {m:08x}: {why}")

    if recall < THRESHOLD:
        print("FAIL: recall below threshold", file=sys.stderr)
        return 1
    if unexplained:
        print(f"WARN: {len(unexplained)} new unexplained miss(es)",
              file=sys.stderr)
    print("OK")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
