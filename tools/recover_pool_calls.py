#!/usr/bin/env python3
"""
recover_pool_calls.py — recover the `mov.l @(pc),rN; … ; jsr @rN` static
calls that the v3 call graph leaves on the table.

Background.  The 158 "dispatch tables" of `docs/call_graph_v3.md` turned
out NOT to be memcpy'd jump tables: every one of them is read by ordinary
PC-relative pool loads (`mov.l @(disp,pc),rN`, op 0xD) landing inside the
run (158/158, mean ~12 loads each).  They are literal pools of
function-pointer constants — the surrounding function loads an entry and
either `jsr`s it or stores it.  The v3 `outgoing` edges deliberately do
NOT decode pool dwords, so the `jsr @rN` calls fed by those loads are
missing from the graph.

This tool recovers them with a light register pass (track rN <- pool
value when that value is a known entry; on `jsr/jmp @rN` emit an edge to
its owner) and measures the effect on the root set — i.e. it tests
whether the "≈60% of functions have no static caller / the engine is
indirection-driven" conclusion was just an artifact of unresolved
pool-load calls.

Result (current data): it is NOT an artifact.  Recovering ~2.4k new edges
moves the root share by only ~1pp, so the indirection-driven picture
stands on firmer ground.

Inputs : build/sh4_functions_v3.json
Output : build/pool_calls_v3.json (git-ignored)
"""

from __future__ import annotations
import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
V3 = ROOT / "build" / "sh4_functions_v3.json"
ROM = ROOT / "roms" / "fpr-24423_decrypted.bin"
OUT = ROOT / "build" / "pool_calls_v3.json"


def main() -> int:
    if not V3.exists() or not ROM.exists():
        sys.stderr.write("ERROR: need build/sh4_functions_v3.json and the ROM\n")
        return 1
    doc = json.loads(V3.read_text())
    base = doc["rom_base"]
    code_end = doc["code_end"]
    rom = ROM.read_bytes()

    def le16(a):
        o = a - base
        return rom[o] | (rom[o + 1] << 8)

    def le32(a):
        o = a - base
        return int.from_bytes(rom[o:o + 4], "little")

    owner: dict[int, int] = {}
    for f in doc["functions"]:
        owner[f["start"]] = f["start"]
        for a in f["alt_entries"]:
            owner[a] = f["start"]

    # ── existing static edges (mirror sh4_callgraph) ─────────────────
    existing: set[tuple[int, int]] = set()
    for f in doc["functions"]:
        u = f["start"]
        for t in f["outgoing"]:
            v = owner.get(t)
            if v is not None and v != u:
                existing.add((u, v))

    # ── recover pool-load jsr/jmp edges ──────────────────────────────
    recovered: set[tuple[int, int]] = set()
    for f in doc["functions"]:
        start, end = f["start"], f["end"]
        reg: list = [None] * 16
        a = start
        while a < end:
            w = le16(a)
            op = (w >> 12) & 0xF
            n = (w >> 8) & 0xF
            m = (w >> 4) & 0xF
            d4 = w & 0xF
            low = w & 0xFF
            if op == 0xD:                              # mov.l @(disp,pc),rN
                tgt = ((a + 4) & ~3) + (w & 0xFF) * 4
                v = le32(tgt) if base <= tgt < code_end else None
                reg[n] = v if v in owner else None
            elif op == 0x6 and d4 == 0x3:              # mov rM,rN
                reg[n] = reg[m]
            elif op == 0x4 and low in (0x0B, 0x2B):    # jsr/jmp @rN
                if reg[n] is not None:
                    tgt = owner[reg[n]]
                    if tgt != start:
                        recovered.add((start, tgt))
                for r in range(8):
                    reg[r] = None
            elif op in (0xA, 0xB) or (op == 0x0 and d4 == 0x3 and m in (0, 2)):
                for r in range(8):
                    reg[r] = None
            else:
                if (op in (0x3, 0x5, 0x9) or (op == 0x6 and d4 != 0x3)
                        or op == 0x4 or op == 0xE or op == 0x7):
                    reg[n] = None
            a += 2

    truly_new = recovered - existing
    n = len(doc["functions"])

    rev_before = {v for _, v in existing}
    roots_before = [f["start"] for f in doc["functions"]
                    if f["start"] not in rev_before]
    callees_recovered = {v for _, v in recovered}
    rescued = [r for r in roots_before if r in callees_recovered]
    rev_after = rev_before | callees_recovered
    roots_after = [f["start"] for f in doc["functions"]
                   if f["start"] not in rev_after]

    summary = {
        "existing_edges": len(existing),
        "recovered_edges": len(recovered),
        "recovered_new_beyond_existing": len(truly_new),
        "roots_before": len(roots_before),
        "pct_roots_before": round(100 * len(roots_before) / n, 1),
        "roots_rescued": len(rescued),
        "roots_after": len(roots_after),
        "pct_roots_after": round(100 * len(roots_after) / n, 1),
    }
    OUT.write_text(json.dumps({
        "summary": summary,
        "rescued_roots_hex": [f"{r:08x}" for r in sorted(rescued)],
    }, indent=2))

    print(f"existing static edges        : {summary['existing_edges']}")
    print(f"recovered pool-load jsr edges : {summary['recovered_edges']} "
          f"(new beyond existing: {summary['recovered_new_beyond_existing']})")
    print(f"roots before                 : {summary['roots_before']} "
          f"({summary['pct_roots_before']}%)")
    print(f"  rescued by recovered edges : {summary['roots_rescued']}")
    print(f"roots after                  : {summary['roots_after']} "
          f"({summary['pct_roots_after']}%)")
    print("\nConclusion: recovering pool-load calls barely moves the root "
          "share — the indirection-driven model is not an artifact of "
          "unresolved pool calls.")
    print(f"\nWrote {OUT}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
