#!/usr/bin/env python3
"""
recover_source_tree.py — reconstruct the game's original source directory
tree from the `__FILE__` path strings left in the ROM.

SEGA's build embedded assert/`__FILE__` paths (e.g. `aim/Caim.c`,
`chapter/boxing/Cc_boxing.c`).  Extracting the unique `.c/.cpp/.h` paths
from the string dump recovers the *original* source layout — the
authoritative directory structure this decomp should mirror, independent
of any hand-made reorganisation.

Input  : build/strings_map.txt   (ROM string dump; regenerable, git-ignored)
Output : src/original_source_tree.txt  (committed — this IS decomp data:
         the recovered original layout)

Run with `make source-tree`.
"""

from __future__ import annotations
import re
from collections import defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
STRINGS = ROOT / "build" / "strings_map.txt"
OUT = ROOT / "src" / "original_source_tree.txt"

# A recovered path: dirs/words then a C/C++ source extension.
PATH_RE = re.compile(r"[A-Za-z0-9_]+(?:/[A-Za-z0-9_]+)*\.(?:c|cpp|h)\b")


def main() -> int:
    if not STRINGS.exists():
        raise SystemExit(f"ERROR: {STRINGS} not found (run the string dump first)")
    text = STRINGS.read_text(errors="replace")
    paths = sorted(set(PATH_RE.findall(text)))
    if not paths:
        raise SystemExit("no source paths found in the string dump")

    # group by top-level directory for the summary
    by_top = defaultdict(list)
    for p in paths:
        top = p.split("/")[0] if "/" in p else "(root)"
        by_top[top].append(p)

    lines = [
        "# Recovered original source tree",
        "#",
        "# Reconstructed from the `__FILE__` path strings embedded in the ROM",
        "# (extracted by tools/recover_source_tree.py from the string dump).",
        "# This is the game's ORIGINAL source layout as SEGA built it — the",
        "# authoritative directory structure this decomp mirrors.  Paths only,",
        "# no ROM bytes, so safe to commit.",
        "#",
        f"# {len(paths)} source files across {len(by_top)} top-level directories.",
        "",
    ]
    for top in sorted(by_top):
        lines.append(f"## {top}/  ({len(by_top[top])})")
        for p in sorted(by_top[top]):
            lines.append(p)
        lines.append("")

    OUT.write_text("\n".join(lines))
    print(f"wrote {OUT.relative_to(ROOT)}")
    print(f"  {len(paths)} source paths, {len(by_top)} top-level dirs")
    print("  top dirs:", ", ".join(
        f"{t}({len(by_top[t])})"
        for t in sorted(by_top, key=lambda k: -len(by_top[k]))[:12]))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
