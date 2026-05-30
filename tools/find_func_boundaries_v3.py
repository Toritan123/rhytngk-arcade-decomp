#!/usr/bin/env python3
"""
find_func_boundaries_v3.py — SH-4 function boundary + call-graph
derivation, third generation (control-flow aware).

v1 (linear walk to first rts) and v2 (v1 + call-graph leaf discovery)
both decode function bodies LINEARLY.  That has two consequences:

  * Functions with an EMBEDDED literal pool (a pool dropped before the
    final rts) desync the linear decode, never reach an rts, and are
    silently dropped — e.g. 0x0C098416 (970 B) and 0x0C0908D8 (644 B).

  * Call discovery walks straight through pools, mis-decoding pool
    dwords as `mov.l @(d,pc),rN ; jsr @rN` pairs and inventing call
    targets that land inside other functions.

v3 replaces the linear walk with the recursive-descent, pool-aware CFG
walker in `tools/sh4_cfg.py`.  That yields, per function:

  * a precise extent (code reachable by following branches, plus the
    literal pools it references), so embedded-pool functions are
    bounded correctly and finally appear in the set;
  * a clean call set (only real `bsr`/`jsr @rN`/`jmp @rN` edges — pool
    bytes are tagged as DATA and never decoded as instructions).

Pipeline:
  1. Prologue seeds (every `sts.l pr` / `mov.l rN,@-r15`, N=8..14).
  2. CFG-walk seeds in address order, growing a `covered` code set; a
     seed already in `covered` is an interior register save (or, for a
     multi-register prologue, a later save word), NOT an entry — absorb
     it.  The surviving seeds are the PRIMARY function entries.  This
     correctly takes the FIRST `mov.l rN,@-r15` of a save sequence as
     the entry — e.g. 0x0C09840C (saves r8-r11,r14 then pr), not the
     `sts.l pr` at +10 (0x0C098416) that a naive backward-scan to the
     nearest pr-save would pick.
  3. Call-graph expansion to a fixpoint.  Each CFG call target is
     classified:
       * inside the `covered` code of an existing function  → an
         ALT-ENTRY (secondary entry into a multi-entry function, e.g.
         0x0C0984BC is called from 400 sites but lives inside the body
         of 0x0C09840C).  Recorded as an alt-entry of its parent; it
         does NOT become a top-level function and does NOT clamp the
         parent's extent.
       * otherwise → a standalone LEAF function; walked and expanded.
  4. Clamp each top-level function end to the next top-level start so a
     trailing pool cannot overlap a real neighbour (alt-entries are
     excluded from this, so interior entries never truncate a parent).

Output: build/sh4_functions_v3.json
Each function record: start, end, size, via ("prologue"|"call"),
has_rts, n_instrs, pool_bytes, outgoing[], alt_entries[].
"""

from __future__ import annotations
import bisect
import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import sh4_cfg as cfg          # noqa: E402

ROM = Path(__file__).resolve().parent.parent / "roms" / \
    "fpr-24423_decrypted.bin"
OUT = Path(__file__).resolve().parent.parent / "build" / \
    "sh4_functions_v3.json"

ROM_BASE = cfg.ROM_BASE
CODE_END = cfg.CODE_END


def is_prologue(word: int) -> bool:
    if word == 0x4F22:                                # sts.l pr,@-r15
        return True
    if (word & 0xF00F) == 0x2006 and ((word >> 8) & 0xF) == 15:
        m = (word >> 4) & 0xF
        return 8 <= m <= 14                            # mov.l rM,@-r15
    return False


def main() -> int:
    if not ROM.exists():
        sys.stderr.write(f"ERROR: {ROM} not found — run `make decrypt`\n")
        return 1
    data = ROM.read_bytes()

    # ── Phase 1: prologue candidates (address-sorted) ────────────────
    cands = [ROM_BASE + off
             for off in range(0, len(data) - 1, 2)
             if is_prologue(cfg.le16(data, ROM_BASE + off))]
    print(f"prologue candidate words: {len(cands)}")

    # ── Phase 2: CFG-walk + absorb interior seeds ────────────────────
    # `covered` accumulates every code address of every accepted
    # function.  A candidate already in `covered` is an interior save
    # (or a later word of a multi-register prologue) → absorb it.
    spans: dict[int, cfg.FuncSpan] = {}
    covered: set[int] = set()
    for s in cands:
        if s in covered:
            continue
        sp = cfg.walk(data, s)
        spans[s] = sp
        covered |= sp.code

    starts = sorted(spans)
    print(f"prologue functions (after CFG absorb): {len(starts)}")

    # ── Phase 3: call-graph expansion to a fixpoint ──────────────────
    # Top-level functions vs. alt-entries (interior multi-entry points).
    via: dict[int, str] = {s: "prologue" for s in starts}
    known = set(starts)                                # top-level starts
    alt_set: set[int] = set()                          # interior entries

    frontier_calls: set[int] = set()
    for s in starts:
        frontier_calls |= spans[s].calls

    iteration = 0
    while True:
        iteration += 1
        new = set()
        for t in frontier_calls:
            if t in known or t in alt_set \
                    or not (ROM_BASE <= t < CODE_END):
                continue
            if t in covered:                          # interior → alt-entry
                alt_set.add(t)
                continue
            sp = cfg.walk(data, t)
            if sp.n_instrs < 2:
                continue
            spans[t] = sp
            via[t] = "call"
            known.add(t)
            covered |= sp.code
            new.add(t)
        if not new:
            break
        nxt_calls: set[int] = set()
        for t in new:
            nxt_calls |= spans[t].calls
        frontier_calls = nxt_calls
        print(f"  iter {iteration}: +{len(new)} leaf funcs "
              f"(total {len(known)}, alt-entries {len(alt_set)})")
        if iteration > 30:
            print("  (stopping at 30 iterations)")
            break

    # ── Phase 4: finalise — clamp ends to next top-level start ───────
    starts = sorted(known)
    funcs = []
    for i, s in enumerate(starts):
        sp = spans[s]
        end = sp.end
        if i + 1 < len(starts):
            end = min(end, starts[i + 1])             # no overlap
        funcs.append({
            "start": s, "end": end, "size": end - s,
            "via": via[s], "has_rts": sp.has_rts,
            "n_instrs": sp.n_instrs,
            "pool_bytes": len(sp.pools),
            "outgoing": sorted(c for c in sp.calls
                               if ROM_BASE <= c < CODE_END),
            "alt_entries": [],
        })

    # Attribute each alt-entry to the top-level function that
    # geographically contains it (clamped [start,end) intervals).  Done
    # as a final pass so attribution can't go stale as the set grows.
    fstarts = [f["start"] for f in funcs]
    for e in sorted(alt_set):
        i = bisect.bisect_right(fstarts, e) - 1
        if i >= 0 and funcs[i]["start"] <= e < funcs[i]["end"]:
            funcs[i]["alt_entries"].append(e)

    n_alt = sum(len(f["alt_entries"]) for f in funcs)
    OUT.parent.mkdir(parents=True, exist_ok=True)
    OUT.write_text(json.dumps({
        "rom_base": ROM_BASE, "code_end": CODE_END,
        "n_functions": len(funcs), "n_alt_entries": n_alt,
        "functions": [
            {**f, "start_hex": f"{f['start']:08x}",
             "end_hex": f"{f['end']:08x}",
             "outgoing_hex": [f"{c:08x}" for c in f["outgoing"]],
             "alt_entries_hex": [f"{c:08x}" for c in f["alt_entries"]]}
            for f in funcs
        ],
    }, indent=2))

    by_prologue = sum(1 for f in funcs if f["via"] == "prologue")
    by_call = sum(1 for f in funcs if f["via"] == "call")
    no_rts = sum(1 for f in funcs if not f["has_rts"])
    print(f"\nWrote {OUT}  ({len(funcs)} top-level functions)")
    print(f"  prologue: {by_prologue}   leaf (call-target): {by_call}")
    print(f"  alt-entries (interior multi-entry points): {n_alt}")
    print(f"  without rts (noreturn / dynamic-exit / suspect): {no_rts}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
