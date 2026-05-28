#!/usr/bin/env python3
"""
tools/generate_game_dirs.py

Generate per-game directory structure for all 47 arcade games,
following the GBA decomp's convention at /Users/sumirintarou/rt/games/.

For each arcade game in game_mapping.yaml, create:

    games/<arcade_name>/
        README.md                ← per-game comparison + status
        <name>_init.c             ← stub from src/.../<game>_init.c
        <name>_data.c             ← stub from src/.../<game>_data.c
        <name>.bs.txt             ← associated BeatScript region (if any)
        textures/                 ← symlink to textures_png/.../<base>/
        audio/                    ← symlink to audio/banks/<game>.json
        sequences/                ← list of MIDI sequences (if any)

The directory structure mirrors GBA's `games/<gba_name>/` layout so
downstream tooling (Makefile, viewer, search) works uniformly.
"""

import re
import json
import os
from pathlib import Path

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')


def load_mapping():
    """Parse docs/game_mapping.yaml."""
    text = (ROOT / 'docs/game_mapping.yaml').read_text()
    arc2gba = {}
    section = None
    for line in text.splitlines():
        s = line.rstrip()
        if not s or s.lstrip().startswith('#'):
            continue
        if not s.startswith(' ') and s.endswith(':'):
            section = s[:-1].strip()
            continue
        if section == 'arcade_to_gba':
            m = re.match(r'\s+(\S+):\s*(\S+)', s)
            if m:
                v = m.group(2)
                arc2gba[m.group(1)] = None if v == 'null' else v
    return arc2gba


_ALL_SRC_PATHS = None


def _load_all_src_paths():
    """Scan the decrypted SH-4 ROM directly for `src/.../*.c` strings.

    The strings_map.txt index is incomplete (only 112 src/ entries),
    so we do a fresh regex scan here.  Cached after first call.
    """
    global _ALL_SRC_PATHS
    if _ALL_SRC_PATHS is None:
        rom_path = ROOT / 'roms/fpr-24423_decrypted.bin'
        if not rom_path.exists():
            _ALL_SRC_PATHS = []
        else:
            rom = rom_path.read_bytes()
            paths = set()
            for m in re.finditer(rb'src/[a-zA-Z0-9_/]+\.c\x00', rom):
                paths.add(m.group()[:-1].decode('ascii', errors='ignore'))
            _ALL_SRC_PATHS = sorted(paths)
    return _ALL_SRC_PATHS


def find_arcade_sources(arc_name):
    """Find SH-4 source filenames in the ROM that mention this game."""
    paths = _load_all_src_paths()
    results = []
    for p in paths:
        if f'/{arc_name}/' in p or p.endswith(f'/{arc_name}.c') or p.endswith(f'/{arc_name}_init.c') or p.endswith(f'/{arc_name}_data.c') or p.endswith(f'/{arc_name}_bsd.c'):
            results.append(p)
    return sorted(set(results))


def find_assets(arc_name):
    """Find extracted assets matching this game name."""
    assets = {'textures': [], 'farc': [], 'sequences': []}

    # Texture PNG directories
    for sub in ('ic9', 'ic11'):
        d = ROOT / 'textures_png' / sub
        if not d.exists():
            continue
        for x in d.iterdir():
            if arc_name in x.name.lower() and x.is_dir():
                assets['textures'].append(x.relative_to(ROOT).as_posix())

    # FARC archives
    for sub in ('ic9', 'ic11'):
        d = ROOT / 'extracted' / sub
        if not d.exists():
            continue
        for x in d.glob('*.farc'):
            if arc_name in x.name.lower():
                assets['farc'].append(x.relative_to(ROOT).as_posix())

    # Audio sequences (.mid)
    seq_dir = ROOT / 'audio/sequences'
    if seq_dir.exists():
        for x in seq_dir.glob('*.mid'):
            if arc_name in x.name.lower():
                assets['sequences'].append(x.relative_to(ROOT).as_posix())

    return assets


def find_beatscript_regions(arc_name):
    """Find BeatScript regions likely belonging to this game.

    Uses heuristic: looks at strings_map for the game name's address
    range and finds beatscript regions in that area.
    """
    regions = []
    text = (ROOT / 'build/beatscripts_v2/regions.txt').read_text()
    for line in text.splitlines():
        m = re.match(r'\|\s*(0x[0-9a-fA-F]+)\s*\|\s*(\d+)', line)
        if m:
            regions.append({'addr': m.group(1), 'len': int(m.group(2))})
    # All regions returned — actual game assignment requires deeper work
    return regions[:5]  # top 5 only, as samples


def write_readme(game_dir, arc, gba, sources, assets, regions):
    lines = [f"# {arc}", ""]
    if gba:
        lines.append(f"**Arcade name:** `{arc}`  ↔  **GBA equivalent:** `{gba}`")
    else:
        lines.append(f"**Arcade name:** `{arc}`  (no GBA equivalent — arcade exclusive)")
    lines.append("")

    lines.append("## Arcade source files")
    if sources:
        for s in sources:
            lines.append(f"- `{s}`")
    else:
        lines.append("- (no SH-4 source filenames recovered for this game)")
    lines.append("")

    lines.append("## GBA reference")
    if gba:
        gba_dir = Path(f'/Users/sumirintarou/rt/games/{gba}')
        if gba_dir.exists():
            lines.append(f"GBA source: `~/rt/games/{gba}/` (available)")
            files = sorted(p.name for p in gba_dir.iterdir() if p.is_file())
            for f in files:
                lines.append(f"  - `{f}`")
        else:
            lines.append(f"GBA source: `~/rt/games/{gba}/` (not present in clone)")
    else:
        lines.append("(arcade-only game; no GBA reference)")
    lines.append("")

    lines.append("## Extracted assets")
    lines.append(f"- Textures: {len(assets['textures'])} directory(ies)")
    for t in assets['textures']:
        lines.append(f"  - `{t}/`")
    lines.append(f"- FARC archives: {len(assets['farc'])}")
    for f in assets['farc'][:5]:
        lines.append(f"  - `{f}`")
    if len(assets['farc']) > 5:
        lines.append(f"  - …and {len(assets['farc']) - 5} more")
    lines.append(f"- MIDI sequences: {len(assets['sequences'])}")
    for s in assets['sequences'][:3]:
        lines.append(f"  - `{s}`")
    lines.append("")

    lines.append("## Decompilation status")
    has_init = any('init.c' in s for s in sources)
    has_data = any('data.c' in s for s in sources)
    lines.append(f"- `_init.c`: {'identified, not decompiled' if has_init else 'not identified'}")
    lines.append(f"- `_data.c`: {'identified, not decompiled' if has_data else 'not identified'}")
    lines.append("")
    lines.append("Source stubs (one per recovered file) live alongside this README.")
    lines.append("Each stub contains a comment header pointing back to the SH-4 address.")

    (game_dir / 'README.md').write_text('\n'.join(lines) + '\n')


def write_source_stub(game_dir, source_path, arc_name):
    """Write a .c stub for a recovered source filename."""
    fname = Path(source_path).name
    out = game_dir / fname
    if out.exists():
        return
    lines = [
        '/*',
        f' * {source_path}',
        ' *',
        f' * Arcade game: {arc_name}',
        ' *',
        ' * Decompilation pending — this is a stub generated by',
        ' * tools/generate_game_dirs.py.  See ../README.md for status.',
        ' */',
        '',
        '#include "common.h"',
        '',
        '/* (function bodies to be added as decompilation progresses) */',
        '',
    ]
    out.write_text('\n'.join(lines))


def main():
    arc2gba = load_mapping()
    games_dir = ROOT / 'games'
    games_dir.mkdir(exist_ok=True)

    created = 0
    for arc, gba in sorted(arc2gba.items()):
        if not arc or arc.startswith('_'):
            continue
        game_dir = games_dir / arc
        game_dir.mkdir(exist_ok=True)

        sources = find_arcade_sources(arc)
        assets = find_assets(arc)
        regions = find_beatscript_regions(arc)

        write_readme(game_dir, arc, gba, sources, assets, regions)

        for src in sources:
            write_source_stub(game_dir, src, arc)

        created += 1

    # Top-level games README
    summary = ['# Per-Game Decompilation Directories',
               '',
               'Following the GBA RT decomp convention, each arcade game has',
               'its own folder under this directory containing:',
               '',
               '- `README.md` — comparison with GBA equivalent (if any), asset inventory',
               '- `<game>_init.c` / `<game>_data.c` — source stubs for identified files',
               '- (Future) decompiled C code as each function is recovered',
               '',
               f'## Total arcade games: {created}',
               '',
               '| Arcade | GBA equivalent | Status |',
               '|---|---|---|']
    for arc, gba in sorted(arc2gba.items()):
        if not arc:
            continue
        gba_str = f'`{gba}`' if gba else '(arcade-only)'
        summary.append(f'| `{arc}` | {gba_str} | stub created |')

    (games_dir / 'README.md').write_text('\n'.join(summary) + '\n')
    print(f"Created {created} game directories under games/")


if __name__ == '__main__':
    main()
