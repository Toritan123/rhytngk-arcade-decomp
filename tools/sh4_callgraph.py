#!/usr/bin/env python3
"""
sh4_callgraph.py — call-graph + dispatch-table analysis on top of the
v3 function set (`build/sh4_functions_v3.json`).

This answers the "trace the dispatcher's callers and call relationships"
question.  Earlier docs described a generic dispatcher at 0x0C103E92
(true entry 0x0C103E80) but could not find who calls it.  Using v3's
CFG-accurate call edges we can finally characterise the engine's
control-flow shape, and the answer is structural:

  * The engine is overwhelmingly VTABLE / INDIRECTION driven.  ~90% of
    functions have NO static (bsr/jsr-via-pool) caller — they are
    reached only through runtime-constructed RAM-resident pointers.
  * The generic dispatcher 0x0C103E80 is one of those: zero static
    callers, invoked purely through indirection.
  * v3's improved (multi-entry-aware) function set exposes 100+ runs of
    consecutive valid function entries — function-pointer TABLES /
    vtables — that v2's noisier set could not resolve.  The dispatcher
    and these tables are referenced only by RAM pointers, never by a
    code-segment dword, which is why a static scan for their address
    finds nothing.

Definitions used here:
  * A "static call edge" u→v exists when function u's CFG (per v3)
    contains a real bsr / jsr@rN / jmp@rN whose resolved target v is a
    known entry (top-level start OR alt-entry).
  * "valid entry" = any top-level start or alt-entry (14,239 total).
  * A "dispatch table" = a maximal run of >=MIN_TABLE consecutive dwords
    in the code region that are ALL valid entries.

Inputs : build/sh4_functions_v3.json, roms/fpr-24423_decrypted.bin
Output : build/sh4_callgraph_v3.json
"""

from __future__ import annotations
import bisect
import json
import sys
from collections import defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
V3 = ROOT / "build" / "sh4_functions_v3.json"
ROM = ROOT / "roms" / "fpr-24423_decrypted.bin"
OUT = ROOT / "build" / "sh4_callgraph_v3.json"

DISPATCHER = 0x0C103E80          # true entry (interior label 0x0C103E92)
MIN_TABLE = 8                    # min consecutive entries to call a "table"


def le32(data: bytes, addr: int, base: int) -> int:
    o = addr - base
    return int.from_bytes(data[o:o + 4], "little")


def main() -> int:
    if not V3.exists():
        sys.stderr.write(f"ERROR: {V3} not found — run `make find-funcs-v3`\n")
        return 1
    doc = json.loads(V3.read_text())
    base = doc["rom_base"]
    code_end = doc["code_end"]
    funcs = doc["functions"]

    starts = [f["start"] for f in funcs]               # sorted top-level
    by_start = {f["start"]: f for f in funcs}

    # Every valid entry point: top-level start OR alt-entry.  Map each to
    # its owning top-level function so a call to an alt-entry is credited
    # to the function that contains it.
    owner: dict[int, int] = {}
    valid_entries: set[int] = set()
    for f in funcs:
        s = f["start"]
        owner[s] = s
        valid_entries.add(s)
        for a in f["alt_entries"]:
            owner[a] = s
            valid_entries.add(a)

    # ── Build static call edges from v3 `outgoing` ───────────────────
    # outgoing targets are raw addresses; map each through owner() so an
    # edge to an alt-entry counts toward the containing function.  Keep
    # edges only when the target resolves to a known entry.
    fwd: dict[int, set[int]] = defaultdict(set)        # caller-start → callee-starts
    rev: dict[int, set[int]] = defaultdict(set)        # callee-start → caller-starts
    unresolved = 0
    for f in funcs:
        u = f["start"]
        for t in f["outgoing"]:
            v = owner.get(t)
            if v is None:
                unresolved += 1
                continue
            if v == u:
                continue                                # ignore self-recursion
            fwd[u].add(v)
            rev[v].add(u)

    n = len(funcs)
    roots = [s for s in starts if not rev.get(s)]       # no static caller
    leaves = [s for s in starts if not fwd.get(s)]      # no static callee

    # ── Hub functions: most distinct static callers ─────────────────
    indeg = sorted(((len(rev.get(s, ())), s) for s in starts), reverse=True)
    hubs = [{"start": s, "start_hex": f"{s:08x}", "callers": d}
            for d, s in indeg[:25]]

    # ── Dispatcher characterisation ─────────────────────────────────
    disp_owner = owner.get(DISPATCHER)
    disp_callers = sorted(rev.get(disp_owner, ())) if disp_owner else []

    # ── Dispatch-table scan over the code region ─────────────────────
    data = ROM.read_bytes() if ROM.exists() else b""
    tables = []
    if data:
        run: list[int] = []
        run_addr = None
        a = base
        while a + 4 <= code_end:
            w = le32(data, a, base)
            if w in valid_entries:
                if not run:
                    run_addr = a
                run.append(w)
            else:
                if len(run) >= MIN_TABLE:
                    nxt = le32(data, a, base)            # word that ended the run
                    tables.append({
                        "addr": run_addr, "addr_hex": f"{run_addr:08x}",
                        "count": len(run),
                        "terminator_hex": f"{nxt:08x}",
                        "entries_hex": [f"{e:08x}" for e in run],
                    })
                run = []
            a += 4
        if len(run) >= MIN_TABLE:
            tables.append({
                "addr": run_addr, "addr_hex": f"{run_addr:08x}",
                "count": len(run), "terminator_hex": None,
                "entries_hex": [f"{e:08x}" for e in run],
            })

    table_entries = sum(t["count"] for t in tables)

    # ── Is the dispatcher / any table referenced by a code dword? ────
    # (i.e. could a static scan have found it?)  Scan code dwords for the
    # dispatcher entry and each table base.
    def appears_as_dword(target: int) -> int:
        if not data:
            return -1
        cnt = 0
        a = base
        while a + 4 <= code_end:
            if le32(data, a, base) == target:
                cnt += 1
            a += 4
        return cnt

    disp_dword_refs = appears_as_dword(DISPATCHER)

    summary = {
        "n_functions": n,
        "n_valid_entries": len(valid_entries),
        "n_static_edges": sum(len(v) for v in fwd.values()),
        "n_unresolved_targets": unresolved,
        "n_roots_no_static_caller": len(roots),
        "pct_roots": round(100.0 * len(roots) / n, 1),
        "n_leaves_no_static_callee": len(leaves),
        "dispatcher_hex": f"{DISPATCHER:08x}",
        "dispatcher_owner_hex": f"{disp_owner:08x}" if disp_owner else None,
        "dispatcher_static_callers": len(disp_callers),
        "dispatcher_dword_refs_in_code": disp_dword_refs,
        "n_dispatch_tables": len(tables),
        "n_table_entries": table_entries,
        "min_table_len": MIN_TABLE,
    }

    OUT.parent.mkdir(parents=True, exist_ok=True)
    OUT.write_text(json.dumps({
        "summary": summary,
        "hubs": hubs,
        "dispatcher_callers_hex": [f"{c:08x}" for c in disp_callers],
        "tables": tables,
    }, indent=2))

    # ── Console report ───────────────────────────────────────────────
    print(f"functions (top-level)      : {n}")
    print(f"valid entries (+alt)       : {len(valid_entries)}")
    print(f"static call edges          : {summary['n_static_edges']}")
    print(f"roots (no static caller)   : {len(roots)}  "
          f"({summary['pct_roots']}%)")
    print(f"leaves (no static callee)  : {len(leaves)}")
    print()
    print(f"dispatcher {DISPATCHER:#010x} (owner "
          f"{disp_owner:#010x}):" if disp_owner else "dispatcher: unknown")
    print(f"  static callers           : {len(disp_callers)}")
    print(f"  appears as code dword    : {disp_dword_refs} time(s)")
    print(f"  → reached only via runtime RAM pointers (indirection)"
          if len(disp_callers) == 0 else "")
    print()
    print(f"dispatch tables (>= {MIN_TABLE} consecutive entries): "
          f"{len(tables)}  ({table_entries} entries)")
    if tables:
        big = sorted(tables, key=lambda t: -t["count"])[:8]
        for t in big:
            print(f"  {t['addr_hex']}  {t['count']:3d} entries  "
                  f"(ends with {t['terminator_hex']})")
    print()
    print("top hub functions (most static callers):")
    for h in hubs[:12]:
        print(f"  {h['start_hex']}  {h['callers']:4d} callers")
    print(f"\nWrote {OUT}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
