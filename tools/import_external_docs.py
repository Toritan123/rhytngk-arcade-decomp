#!/usr/bin/env python3
"""
tools/import_external_docs.py

Import the third-party reverse-engineering notes located at
  ~/Rhythm Tengoku Arcade Docs/
into structured project artefacts:

  Dev Stuff.txt          → docs/symbol_names.yaml
                          (file → class / task / scene data triples)
  Names.txt              → corrections to docs/game_mapping.yaml
                          (added games we previously had as arcade-only)
  Common Commands.txt    → docs/beatscript_commands.md
                          (BeatScript bytecode format reference)
  Misc. Notes.txt        → docs/file_naming_conventions.md
                          (aet_/spr_/stx_/shd_ prefixes, library list)
  Offsets to Games.txt   → docs/demul_offsets.md
"""

import re
from pathlib import Path

DOCS_SRC = Path('/Users/sumirintarou/Rhythm Tengoku Arcade Docs')
PROJ     = Path('/Users/sumirintarou/rhytngk-arcade-decomp')


def parse_dev_stuff():
    """Returns list of {file, classes:[]} entries."""
    text = (DOCS_SRC/'Dev Stuff.txt').read_text()
    entries = []
    current = None
    for line in text.splitlines():
        s = line.strip()
        if not s: continue
        if s.startswith('src/'):
            if current: entries.append(current)
            current = {'file': s, 'symbols': []}
        elif current is not None and not s.startswith('==') and not s.startswith('Accurately'):
            # Symbol name like 'Idle_rhBSD', 'mpSeqsel', 'psdRabbit'
            current['symbols'].append(s)
    if current: entries.append(current)
    return entries


def parse_names():
    """Returns {arcade_name: gba_name_or_description}."""
    text = (DOCS_SRC/'Names.txt').read_text()
    out = {}
    for line in text.splitlines():
        m = re.match(r'^([a-z][a-z0-9_]*)\s*-\s*(.+)$', line.strip())
        if m:
            out[m.group(1)] = m.group(2).strip()
    return out


# Mapping from the doc's English game name to GBA decomp game name
ENGLISH_TO_GBA = {
    'Sneaky Spirits':       'sneaky_spirits',
    'Sneaky Spirits 2':     'sneaky_spirits',
    'Spaceball':            'spaceball',
    'Spaceball 2':          'spaceball',
    'Spaceball Tempo Up':   'spaceball',
    'Bon Odori':            'bon_odori',
    'Bon Dance':            'bon_odori',
    'Karate Man':           'karate_man',
    'Karate Man 2':         'karate_man',
    'Karate Man Tempo Up':  'karate_man',
    'Mannequin Factory':    'mannequin_factory',
    'Cosmic Dance':         'space_dance',
    'Bouncy Road':          'bouncy_road',
    'Bouncy Road 2':        'bouncy_road',
    'Showtime':             'showtime',
    'Rhythm Tweezers':      'rhythm_tweezers',
    'Rhythm Tweezers 2':    'rhythm_tweezers',
    'Rhythm Tweezers Tempo Up': 'rhythm_tweezers',
    'Fireworks':            'fireworks',
    'Clappy Trio':          'clappy_trio',
    'Snappy Trio':          'clappy_trio',
    'Clappy Trio Tempo Up': 'clappy_trio',
    'Samurai Slice':        'samurai_slice',
    'Power Calligraphy':    'power_calligraphy',
    'Rhythm Test':          'rhythm_test',
    'Marching Orders':      'marching_orders',
    'Marching Orders 2':    'marching_orders',
    'Marching Orders Tempo Up': 'marching_orders',
    'Mr. Upbeat':           'mr_upbeat',
    'Polyrhythm':           'polyrhythm',
    'Quiz Show':            'quiz_show',
    'Bunny Hop':            'bunny_hop',
    'Rap Men':              'rap_men',
    'Rap Women':            'rap_men',
    'Rat Race':             'rat_race',
    'Ninja Bodyguard':      'ninja_bodyguard',
    'Ninja Reincarnate':    'ninja_bodyguard',
    'Space Dance':          'space_dance',
    'Tap Trial':            'tap_trial',
    'Tap Trial 2':          'tap_trial',
    'Tap Trial Remix 5':    'tap_trial',
    'Tap Trial Remix 7 (the pigs one)': 'tap_trial',
    'Tap Trial Remix 8':    'tap_trial',
    'Toss Boys':            'toss_boys',
    'Toss Boys 2':          'toss_boys',
    'Tram & Pauline':       'tram_and_pauline',
    'Tram & Pauline XP':    'tram_and_pauline',
    'Horse Machine':        'mechanical_horse',
    'Sick Beats':           'sick_beats',
    'Wizard Waltz':         'wizards_waltz',
    'Night Walk':           'night_walk',
    'Drum Studio':          'drum_studio',
    'Drum Boys':            'drum_studio',
    'Drum Girls':           'drum_studio',
    'Drum Samurai':         'drum_studio',
    'Rhythm Toys':          'rhythm_toys',
    'Credits':              'staff_credit',
}


def main():
    print("=== Dev Stuff.txt ===")
    entries = parse_dev_stuff()
    print(f"  Parsed {len(entries)} file/symbol groups")
    print(f"  Total source files: {len(set(e['file'] for e in entries))}")
    n_sym = sum(len(e['symbols']) for e in entries)
    print(f"  Total symbols:      {n_sym}")

    # Write YAML
    yaml_lines = ['# Source file → recovered symbol mapping',
                  '# Imported from external docs (Dev Stuff.txt)',
                  '# Format: each file has 0+ symbols (classes / task names / scene data structs)',
                  '']
    for e in entries:
        yaml_lines.append(f"- file: {e['file']}")
        if e['symbols']:
            yaml_lines.append(f"  symbols:")
            for s in e['symbols']:
                yaml_lines.append(f"    - {s}")
        else:
            yaml_lines.append(f"  symbols: []")
    (PROJ/'docs/symbol_names.yaml').write_text('\n'.join(yaml_lines) + '\n')
    print(f"  Wrote docs/symbol_names.yaml")

    print("\n=== Names.txt ===")
    names = parse_names()
    print(f"  Parsed {len(names)} game name entries")
    # Update game_mapping.yaml
    new_entries = []
    for arc, desc in names.items():
        if desc == '?': continue
        # Find GBA equivalent
        for english, gba in ENGLISH_TO_GBA.items():
            if english.lower() in desc.lower():
                new_entries.append((arc, gba, desc))
                break
    print(f"  Mapped {len(new_entries)} arcade games to GBA games via English descriptions")

    # Write the merged game_mapping.yaml (preserve original where present)
    existing = (PROJ/'docs/game_mapping.yaml').read_text()
    # Parse existing arcade_to_gba mappings
    existing_map = {}
    in_sec = False
    for line in existing.splitlines():
        if line.strip().startswith('arcade_to_gba:'):
            in_sec = True; continue
        if line.startswith('gba_only:'):
            in_sec = False
        if in_sec:
            m = re.match(r'\s+(\S+):\s*(\S+)', line)
            if m:
                v = m.group(2)
                if v == 'null': v = None
                existing_map[m.group(1)] = v

    # Merge: external doc takes precedence for non-null new info,
    # original retained for everything else
    diffs = []
    for arc, gba, desc in new_entries:
        old = existing_map.get(arc, '(missing)')
        if old != gba:
            diffs.append((arc, old, gba, desc))
    print(f"  Mapping differences vs current game_mapping.yaml: {len(diffs)}")
    for arc, old, new, desc in diffs[:25]:
        print(f"    {arc:25s}  current={str(old):20s}  external={new:20s}  ({desc})")

    # Write differences as a recommendation file (don't auto-overwrite)
    diff_path = PROJ/'docs/game_mapping_diff.md'
    lines = ['# Game Mapping — Differences vs External Docs',
             '',
             'External source: `~/Rhythm Tengoku Arcade Docs/Names.txt`',
             '',
             'Run `tools/import_external_docs.py` to regenerate.',
             '',
             '| Arcade | Current mapping | External says | English label |',
             '|---|---|---|---|']
    for arc, old, new, desc in diffs:
        old_s = str(old) if old else '(arcade-only)'
        lines.append(f'| {arc} | {old_s} | {new} | {desc} |')
    if not diffs:
        lines.append('| — | (no differences) | — | — |')
    diff_path.write_text('\n'.join(lines) + '\n')
    print(f"  Wrote {diff_path}")

    print("\n=== Common Commands.txt ===")
    cmd_text = (DOCS_SRC/'Common Commands.txt').read_text()
    (PROJ/'docs/beatscript_commands.md').write_text(
        '# BeatScript Bytecode — External Reference\n\n'
        'Imported verbatim from `~/Rhythm Tengoku Arcade Docs/Common Commands.txt`.\n'
        'These document the bytecode format used by the SH-4-side beatscript engine\n'
        '(distinct from the AICA sequencer driven by `aicadrv.bin`).\n\n'
        '```\n' + cmd_text + '\n```\n'
    )
    print(f"  Wrote docs/beatscript_commands.md")

    print("\n=== Misc. Notes.txt ===")
    misc_text = (DOCS_SRC/'Misc. Notes.txt').read_text()
    (PROJ/'docs/file_naming_and_libraries.md').write_text(
        '# File-naming Conventions & Library List\n\n'
        'Imported verbatim from `~/Rhythm Tengoku Arcade Docs/Misc. Notes.txt`.\n\n'
        '```\n' + misc_text + '\n```\n'
    )
    print(f"  Wrote docs/file_naming_and_libraries.md")

    print("\n=== Offsets to Games.txt ===")
    off_text = (DOCS_SRC/'Offsets to Games.txt').read_text()
    (PROJ/'docs/demul_offsets.md').write_text(
        '# DEmul Memory Offsets to Specific Games\n\n'
        'Imported verbatim from `~/Rhythm Tengoku Arcade Docs/Offsets to Games.txt`.\n\n'
        '```\n' + off_text + '\n```\n'
    )
    print(f"  Wrote docs/demul_offsets.md")

    print("\nDone.")


if __name__ == '__main__':
    main()
