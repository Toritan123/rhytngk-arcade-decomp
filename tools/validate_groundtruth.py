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

Two complementary measures:
  * recall    — fraction of GT entries our scanner found (whole window
                + the wider ROM, wherever GT exists);
  * precision — inside [WINDOW_LO, WINDOW_HI), where GT is EXHAUSTIVE,
                fraction of our starts that are real GT functions (i.e.
                did we invent / over-split anything?).

  exit 0  if recall >= THRESHOLD (default 0.95)
  exit 1  otherwise (or on missing inputs)
  WARN    on new unexplained misses, or any in-window start absent from GT

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

# EstexNT splits EVERY function in [WINDOW_LO, WINDOW_HI) into its own .s
# file (asm/entry.s + the four asm/code_0c0*/ dirs); above WINDOW_HI the
# image is still one bindata blob.  So inside the window the ground truth
# is EXHAUSTIVE — which lets us measure PRECISION: any v3 top-level start
# in the window that is NOT a ground-truth entry would be an invented /
# over-split function.  (Outside the window we can only measure recall.)
WINDOW_LO = 0x0C020000
WINDOW_HI = 0x0C026FDC

# Misses we have hand-investigated (see docs/base_address_correction.md
# "Boundary discrepancies").  Three are cases where the ground truth split
# a few bytes LATE — at the `sts.l pr` instead of the first `mov.l rN,
# @-r15` of a multi-register prologue — so OUR entry is the more correct
# one.  Two are genuine no-prologue functions we cannot seed
# automatically (the boot entry, and an indirectly-reached helper).
EXPLAINED = {
    0x0C020000: "genuine gap: boot entry, no prologue (starts `mov #1,r8`)",
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

    # ── Precision inside the exhaustively-covered window ──────────────
    # Every v3 top-level start in [WINDOW_LO, WINDOW_HI) must be a GT
    # entry; any that isn't is a function we invented or over-split.
    gt_set = set(gt)
    win_starts = [s for s in starts if WINDOW_LO <= s < WINDOW_HI]
    extras = sorted(s for s in win_starts if s not in gt_set)
    precision = (len(win_starts) - len(extras)) / len(win_starts) \
        if win_starts else 1.0

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

    print(f"precision window  : [0x{WINDOW_LO:08X}, 0x{WINDOW_HI:08X}) "
          f"(EstexNT-exhaustive)")
    print(f"  v3 starts in win: {len(win_starts)}")
    print(f"  not in GT (extra): {len(extras)}")
    print(f"precision         : {precision*100:.1f}%")
    for e in extras:
        print(f"    {e:08x}: *** v3 start absent from GT — over-split? ***")

    if recall < THRESHOLD:
        print("FAIL: recall below threshold", file=sys.stderr)
        return 1
    if unexplained:
        print(f"WARN: {len(unexplained)} new unexplained miss(es)",
              file=sys.stderr)
    if extras:
        print(f"WARN: {len(extras)} v3 start(s) in window not in GT",
              file=sys.stderr)
    print("OK")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
