#!/usr/bin/env python3
"""
tools/generate_game_dirs.py

Generate per-game and per-system-task directory structure for ALL
recovered source files in the arcade SH-4 ROM.

Two trees are created:

  games/<arcade_name>/
      One folder per riq_play scene (57 scenes) + each entry in
      docs/game_mapping.yaml.  Each contains:
        README.md             — comparison with GBA + asset inventory
        <name>_init.c         — source stub for each recovered file
        <name>_data.c
        graphics/             — symlinks to PNG texture directories
        audio/                — symlinks to DTPK sample bank JSONs

  system/<subsystem_name>/
      One folder per non-game subsystem (riq_title, riq_result,
      seqsel, idle_rh, start, backupclear, etc. — 41 paths).
      Same layout as games/ but without GBA comparison.

Source-file detection scans the decrypted SH-4 ROM directly for
`src/.../*.c\\0` strings (165 total in this build).
"""

import re
import json
import os
from pathlib import Path

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')


def load_mapping():
    """Parse docs/game_mapping.yaml (subset parser)."""
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
    """Scan the decrypted SH-4 ROM for `src/.../*.c` strings."""
    global _ALL_SRC_PATHS
    if _ALL_SRC_PATHS is None:
        rom_path = ROOT / 'roms/fpr-24423_decrypted.bin'
        rom = rom_path.read_bytes()
        paths = set()
        for m in re.finditer(rb'src/[a-zA-Z0-9_/]+\.c\x00', rom):
            paths.add(m.group()[:-1].decode('ascii', errors='ignore'))
        _ALL_SRC_PATHS = sorted(paths)
    return _ALL_SRC_PATHS


def find_scene_sources(arc_name):
    """Find SH-4 source filenames in a `riq_play/scene/<arc_name>/` dir."""
    paths = _load_all_src_paths()
    return [p for p in paths
            if f'/riq_play/scene/{arc_name}/' in p
            or f'/riq_play/scene/{arc_name}2p/' in p
            or f'/riq_play/scene/{arc_name}ex/' in p
            or f'/riq_play/scene/{arc_name}ex2p/' in p]


def find_subsystem_sources(subsys_path):
    """Find sources under a specific subsystem path (e.g. src/riq/riq_title/)."""
    paths = _load_all_src_paths()
    prefix = subsys_path if subsys_path.endswith('/') else subsys_path + '/'
    return [p for p in paths if p.startswith(prefix)]


def find_assets(name):
    """Find extracted assets matching a game/subsystem name."""
    assets = {'textures': [], 'farc': [], 'sequences': [], 'audio_bank': None}

    for sub in ('ic9', 'ic11'):
        d = ROOT / 'textures_png' / sub
        if d.exists():
            for x in d.iterdir():
                if name in x.name.lower() and x.is_dir():
                    assets['textures'].append(x)
        d = ROOT / 'extracted' / sub
        if d.exists():
            for x in d.glob('*.farc'):
                if name in x.name.lower():
                    assets['farc'].append(x)

    seq_dir = ROOT / 'audio/sequences'
    if seq_dir.exists():
        for x in seq_dir.glob('*.mid'):
            if name in x.name.lower():
                assets['sequences'].append(x)

    bank = ROOT / 'audio/banks' / f'{name}.json'
    if bank.exists():
        assets['audio_bank'] = bank
    return assets


def make_symlink(dst, src):
    """Create a relative symlink from dst → src.  Skip if exists."""
    if dst.exists() or dst.is_symlink():
        try: dst.unlink()
        except: pass
    rel = os.path.relpath(src, dst.parent)
    os.symlink(rel, dst)


def link_assets(game_dir, name, assets):
    """Build graphics/ and audio/ subfolders with symlinks to extracted assets."""
    if assets['textures'] or assets['sequences'] or assets['audio_bank']:
        gfx = game_dir / 'graphics'
        gfx.mkdir(exist_ok=True)
        for t in assets['textures']:
            make_symlink(gfx / t.name, t)

    if assets['sequences'] or assets['audio_bank'] or assets['farc']:
        aud = game_dir / 'audio'
        aud.mkdir(exist_ok=True)
        if assets['audio_bank']:
            make_symlink(aud / assets['audio_bank'].name, assets['audio_bank'])
        for s in assets['sequences']:
            make_symlink(aud / s.name, s)


def write_readme(game_dir, name, sources, assets, gba=None, is_system=False):
    lines = [f"# {name}", ""]
    if is_system:
        lines.append(f"**Subsystem:** `{name}`  (system task — no GBA equivalent)")
    elif gba:
        lines.append(f"**Arcade name:** `{name}`  ↔  **GBA equivalent:** `{gba}`")
    else:
        lines.append(f"**Arcade name:** `{name}`  (no GBA equivalent — arcade exclusive)")
    lines.append("")

    lines.append("## Arcade source files")
    if sources:
        for s in sources:
            lines.append(f"- `{s}`")
    else:
        lines.append("- (no SH-4 source filenames recovered)")
    lines.append("")

    if not is_system:
        lines.append("## GBA reference")
        if gba:
            gba_dir = Path(f'/Users/sumirintarou/rt/games/{gba}')
            if gba_dir.exists():
                lines.append(f"GBA source: `~/rt/games/{gba}/`")
                files = sorted(p.name for p in gba_dir.iterdir() if p.is_file())
                for f in files[:10]:
                    lines.append(f"  - `{f}`")
                if len(files) > 10:
                    lines.append(f"  - …and {len(files)-10} more")
            else:
                lines.append(f"GBA source: `~/rt/games/{gba}/` (not in current clone)")
        else:
            lines.append("(arcade-only — no GBA reference)")
        lines.append("")

    lines.append("## Extracted assets")
    lines.append(f"- Textures: {len(assets['textures'])} directory(ies)")
    for t in assets['textures'][:5]:
        rel = t.relative_to(ROOT).as_posix()
        lines.append(f"  - `{rel}/`  → symlinked into `graphics/`")
    lines.append(f"- FARC archives: {len(assets['farc'])}")
    for f in assets['farc'][:5]:
        rel = f.relative_to(ROOT).as_posix()
        lines.append(f"  - `{rel}`")
    if len(assets['farc']) > 5:
        lines.append(f"  - …and {len(assets['farc']) - 5} more")
    lines.append(f"- MIDI sequences: {len(assets['sequences'])}")
    for s in assets['sequences'][:3]:
        rel = s.relative_to(ROOT).as_posix()
        lines.append(f"  - `{rel}`  → symlinked into `audio/`")
    if assets['audio_bank']:
        rel = assets['audio_bank'].relative_to(ROOT).as_posix()
        lines.append(f"- DTPK metadata: `{rel}`  → `audio/`")
    lines.append("")

    lines.append("## Decompilation status")
    sources_have = {
        '_init.c': any('init' in s for s in sources),
        '_data.c': any('data' in s for s in sources),
        '_bsd.c':  any('bsd' in s for s in sources),
    }
    for k, v in sources_have.items():
        lines.append(f"- `{k}`: {'identified, stub generated' if v else 'not identified'}")
    lines.append("")
    lines.append("Source stubs (one per recovered file) live alongside this README.")
    lines.append("See `docs/handclap_vs_clappy_trio.md` for a worked example.")

    (game_dir / 'README.md').write_text('\n'.join(lines) + '\n')


def write_source_stub(game_dir, source_path, name, is_system=False):
    fname = Path(source_path).name
    out = game_dir / fname
    if out.exists():
        return
    label = 'Subsystem' if is_system else 'Arcade game'
    lines = [
        '/*',
        f' * {source_path}',
        ' *',
        f' * {label}: {name}',
        ' *',
        ' * Decompilation pending — stub generated by',
        ' * tools/generate_game_dirs.py.  See ../README.md for status.',
        ' */',
        '',
        '#include "common.h"',
        '',
        '/* (function bodies to be added as decompilation progresses) */',
        '',
    ]
    out.write_text('\n'.join(lines))


# ───────────────────────────────────────────────────────────────────────
#  Subsystem catalog (non-game tasks)
# ───────────────────────────────────────────────────────────────────────

SUBSYSTEMS = [
    # (folder_name, src_path_prefix, role description)
    ('start',         'src/start/',                'Boot / soft-reset entry'),
    ('idle_rh',       'src/idle_rh/',              'Idle (attract-mode) handler'),
    ('seqsel',        'src/seqsel/',               'Music/sequence selector (BeatScript)'),
    ('backupclear',   'src/backupclear/',          'EEPROM / backup-RAM clear flow'),
    ('bomber',        'src/bomber/',               'Bomber subsystem (TBD purpose)'),
    ('riq_title',     'src/riq/riq_title/',        'Title screen task'),
    ('riq_studio',    'src/riq/riq_studio/',       'Studio mode'),
    ('riq_menu',      'src/riq/riq_menu/',         'Main menu'),
    ('riq_mode',      'src/riq/riq_mode/',         'Mode selection'),
    ('riq_option',    'src/riq/riq_option/',       'Options screen'),
    ('riq_perfect',   'src/riq/riq_perfect/',      'Perfect-campaign mode'),
    ('riq_result',    'src/riq/riq_result/',       'Result screen (variant 1)'),
    ('riq_result4',   'src/riq/riq_result4/',      'Result screen (variant 4)'),
    ('riq_toy',       'src/riq/riq_toy/',          'Rhythm Toys subgame'),
    ('riq_arrival',   'src/riq/riq_arrival/',      'Arrival animation/screen'),
    ('riq_counselor', 'src/riq/riq_counselor/',    'Counselor (rating advisor)'),
    ('riq_datacheck', 'src/riq/riq_datacheck/',    'Data-check at boot'),
    ('riq_library',   'src/riq/riq_library/',      'Music library / collection'),
    ('riq_reading',   'src/riq/riq_reading/',      'Reading / novel mode'),
]


def main():
    arc2gba = load_mapping()

    # === games/ — riq_play scenes + arcade games from mapping ===
    games_dir = ROOT / 'games'
    games_dir.mkdir(exist_ok=True)

    # Union of mapping entries and riq_play scenes
    all_games = set(arc2gba.keys())
    paths = _load_all_src_paths()
    for p in paths:
        if p.startswith('src/riq/riq_play/scene/'):
            scene = p.split('/')[4]
            # Strip 2p/ex/ex2p suffixes
            base = scene
            for suf in ('ex2p', '2p', 'ex'):
                if base.endswith(suf):
                    base = base[:-len(suf)]
                    break
            all_games.add(base)
    all_games.discard('')
    all_games.discard('drumdr')  # drumdr seems to be a "drum demo recorder" variant
    # Drop synthetic / unknown empty entries
    all_games = {g for g in all_games if g and not g.startswith('_')}

    n_games = 0
    for name in sorted(all_games):
        d = games_dir / name
        d.mkdir(exist_ok=True)
        sources = find_scene_sources(name)
        assets = find_assets(name)
        gba = arc2gba.get(name)
        write_readme(d, name, sources, assets, gba=gba, is_system=False)
        for src in sources:
            write_source_stub(d, src, name, is_system=False)
        link_assets(d, name, assets)
        n_games += 1

    # Top-level games README
    summary = ['# Per-Game Decompilation Directories', '',
               'Following the GBA RT decomp convention.  Each folder mirrors',
               'one playable arcade game and contains:',
               '',
               '- `README.md` — comparison with GBA equivalent + asset inventory',
               '- `<name>_init.c`, `<name>_data.c`, `<name>_bsd.c` — source stubs',
               '- `graphics/` — symlinks to decoded PNG texture directories',
               '- `audio/`    — symlinks to DTPK metadata + MIDI sequences',
               '',
               f'## Total arcade games: {n_games}', '',
               '| Arcade | GBA equivalent | Stub status |',
               '|---|---|---|']
    for n in sorted(all_games):
        gba = arc2gba.get(n, None)
        srcs = find_scene_sources(n)
        gba_s = f'`{gba}`' if gba else '(arcade-only)'
        st = f'{len(srcs)} files' if srcs else 'not identified'
        summary.append(f'| `{n}` | {gba_s} | {st} |')
    (games_dir / 'README.md').write_text('\n'.join(summary) + '\n')

    # === system/ — non-game subsystems ===
    sys_dir = ROOT / 'system'
    sys_dir.mkdir(exist_ok=True)
    n_sys = 0
    for sub_name, prefix, role in SUBSYSTEMS:
        d = sys_dir / sub_name
        d.mkdir(exist_ok=True)
        sources = find_subsystem_sources(prefix)
        if not sources:
            continue
        assets = find_assets(sub_name)
        # Custom README for subsystems
        lines = [f"# {sub_name}", '',
                 f'**Subsystem role:** {role}',
                 f'**Source root:** `{prefix}`', '',
                 '## Files']
        for s in sources:
            lines.append(f'- `{s}`')
        lines.append('')
        lines.append('## Decompilation status')
        # Check for existing decompiled files in src/
        existing_src = ROOT / 'src' / sub_name
        if existing_src.exists():
            existing_files = sorted(existing_src.glob('*.c'))
            lines.append(f'')
            lines.append(f'Active decompilation in `src/{sub_name}/`:')
            for f in existing_files:
                lines.append(f'  - `src/{sub_name}/{f.name}` ✓')
        (d / 'README.md').write_text('\n'.join(lines) + '\n')
        for src in sources:
            write_source_stub(d, src, sub_name, is_system=True)
        link_assets(d, sub_name, assets)
        n_sys += 1

    # Top-level system README
    sys_summary = ['# System Subsystem Directories', '',
                   'Non-game subsystems (boot, menus, results, etc.) recovered',
                   'from the SH-4 ROM.', '',
                   f'## Total subsystems: {n_sys}', '',
                   '| Subsystem | Role | Sources |',
                   '|---|---|---|']
    for sub_name, prefix, role in SUBSYSTEMS:
        srcs = find_subsystem_sources(prefix)
        if not srcs: continue
        sys_summary.append(f'| `{sub_name}` | {role} | {len(srcs)} files |')
    (sys_dir / 'README.md').write_text('\n'.join(sys_summary) + '\n')

    print(f"Created {n_games} game directories under games/")
    print(f"Created {n_sys} subsystem directories under system/")


if __name__ == '__main__':
    main()
