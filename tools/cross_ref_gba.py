#!/usr/bin/env python3
"""
tools/cross_ref_gba.py

Build a cross-reference between arcade DTPKs and GBA RT decomp data.

Inputs:
  - docs/game_mapping.yaml          (arcade game name → GBA game name)
  - audio/banks/*.json              (per-DTPK sample metadata)
  - /Users/sumirintarou/rt/audio/song_headers.inc.c    (GBA song → bank)
  - /Users/sumirintarou/rt/audio/instrument_banks.inc.c (GBA bank → instruments)
  - /Users/sumirintarou/rt/audio/instruments/instruments_bank*.inc.c
    (per-bank instrument → sample mapping)

Output:
  - docs/cross_ref_gba.md           (human-readable comparison table)
  - build/cross_ref_gba.json        (machine-readable mapping)
"""

import json
import re
from pathlib import Path
from collections import defaultdict

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')
GBA  = Path('/Users/sumirintarou/rt')


def load_game_mapping():
    """Simple YAML subset parser — only handles `key: value` lines under sections."""
    text = (ROOT/'docs/game_mapping.yaml').read_text()
    arc2gba = {}
    gba_only = []
    section = None
    for line in text.splitlines():
        s = line.rstrip()
        if not s or s.lstrip().startswith('#'): continue
        if not s.startswith(' ') and s.endswith(':'):
            section = s[:-1].strip()
            continue
        if section == 'arcade_to_gba':
            m = re.match(r'\s+(\S+):\s*(\S+)', s)
            if m:
                v = m.group(2)
                if v == 'null': v = None
                arc2gba[m.group(1)] = v
        elif section == 'gba_only':
            m = re.match(r'\s+-\s+(\S+)', s)
            if m:
                gba_only.append(m.group(1))
    return arc2gba, gba_only


def load_arcade_banks():
    """Returns {dtpk_name: {'samples': [...], 'arcade_rom': '...'}}."""
    out = {}
    for jf in (ROOT/'audio/banks').glob('*.json'):
        with open(jf) as f:
            d = json.load(f)
        out[jf.stem] = {
            'samples':    d.get('samples', []),
            'arcade_rom': d.get('arcade_rom', '?'),
            'arcade_off': d.get('arcade_offset', None),
        }
    return out


def parse_song_headers():
    """Returns {song_name: {'midi': str, 'bank_id': int, 'volume': int, 'song_num': int}}."""
    text = (GBA/'audio/song_headers.inc.c').read_text()
    # Each header is:
    #   struct SongHeader NAME_seqData = {
    #       /* MIDI Sequence */ NAME_mid,
    #       /* Sound Player  */ MUSIC_PLAYER_0,
    #       /* Bank Number   */ INST_BANK_NN,
    #       /* Volume        */ NN,
    #       /* Priority      */ NN,
    #       /* unk8          */ 0xff,
    #       /* Song Title    */ NAME_seqName,
    #       /* Song Number   */ NN
    #   };
    out = {}
    pat = re.compile(
        r'struct\s+SongHeader\s+(\w+)_seqData\s*=\s*\{[^}]*'
        r'/\*\s*MIDI Sequence\s*\*/\s+(\w+),[^}]*'
        r'/\*\s*Bank Number\s*\*/\s+INST_BANK_(\d+),[^}]*'
        r'/\*\s*Volume\s*\*/\s+(\d+),[^}]*'
        r'/\*\s*Song Number\s*\*/\s+(\d+)',
        re.DOTALL)
    for m in pat.finditer(text):
        name = m.group(1)
        out[name] = {
            'midi':     m.group(2),
            'bank_id':  int(m.group(3)),
            'volume':   int(m.group(4)),
            'song_num': int(m.group(5)),
        }
    return out


def parse_bank_list():
    """Returns {bank_id: count_of_non_null_instruments}."""
    text = (GBA/'audio/instrument_banks.inc.c').read_text()
    # Each "union Instrument inst_bank_NN[] = { ... };" block
    pat = re.compile(r'union Instrument inst_bank_(\d+)\[\]\s*=\s*\{(.*?)\};', re.DOTALL)
    out = {}
    for m in pat.finditer(text):
        bank = int(m.group(1))
        body = m.group(2)
        # Count non-NULL instrument refs
        n_pcm = len(re.findall(r'\.pcm\s*=', body))
        n_psg = len(re.findall(r'\.psg\s*=', body))
        n_spl = len(re.findall(r'\.spl\s*=', body))
        n_rhy = len(re.findall(r'\.rhy\s*=', body))
        out[bank] = {'pcm': n_pcm, 'psg': n_psg, 'spl': n_spl, 'rhy': n_rhy,
                     'total': n_pcm + n_psg + n_spl + n_rhy}
    return out


def parse_bank_to_song(songs):
    """Returns {bank_id: [song_names...]} - which songs use each bank."""
    out = defaultdict(list)
    for sn, d in songs.items():
        out[d['bank_id']].append(sn)
    return out


def main():
    arc2gba, gba_only = load_game_mapping()
    arcade_banks = load_arcade_banks()
    gba_songs    = parse_song_headers()
    gba_banks    = parse_bank_list()
    bank_to_songs = parse_bank_to_song(gba_songs)

    print(f"Arcade: {len(arcade_banks)} DTPKs with metadata")
    print(f"GBA:    {len(gba_songs)} songs, {len(gba_banks)} instrument banks")

    # Build correlation
    rows = []
    arc_to_gba_count = 0
    for arc, gba in arc2gba.items():
        if not gba: continue
        # Find arcade DTPKs that contain this arc name
        matching_arc = [n for n in arcade_banks if arc in n.lower()]
        if matching_arc:
            arc_to_gba_count += 1
        # Find GBA songs that contain this gba name
        matching_gba = [n for n in gba_songs if gba in n.lower()]
        # Get bank IDs
        bank_ids = sorted(set(gba_songs[n]['bank_id'] for n in matching_gba))
        rows.append({
            'arcade':       arc,
            'gba':          gba,
            'arc_dtpks':    matching_arc,
            'arc_samp_ct':  [len(arcade_banks[n]['samples']) for n in matching_arc],
            'gba_songs':    matching_gba,
            'gba_banks':    bank_ids,
            'gba_bank_cts': [gba_banks[b]['total'] for b in bank_ids if b in gba_banks],
        })

    # Write markdown
    out_md = ROOT/'docs/cross_ref_gba.md'
    lines = []
    lines.append('# Arcade ↔ GBA Cross-Reference')
    lines.append('')
    lines.append(f'Generated by `tools/cross_ref_gba.py`. ')
    lines.append(f'Sources: arcade `audio/banks/*.json` + GBA `/Users/sumirintarou/rt/audio/`.')
    lines.append('')
    lines.append(f'## Summary')
    lines.append(f'- Arcade DTPKs analysed: **{len(arcade_banks)}**')
    lines.append(f'- GBA songs in decomp:   **{len(gba_songs)}**')
    lines.append(f'- GBA instrument banks:  **{len(gba_banks)}**')
    lines.append(f'- Arcade games with GBA equivalent: **{arc_to_gba_count}**')
    lines.append('')
    lines.append('## Per-Game Correlation')
    lines.append('')
    lines.append('| Arcade game | GBA game | Arcade DTPKs (samples) | GBA songs | GBA banks (instruments) |')
    lines.append('|---|---|---|---|---|')
    for r in sorted(rows, key=lambda x: x['arcade']):
        arc_str = ', '.join(f"`{n}`({s})" for n, s in zip(r['arc_dtpks'], r['arc_samp_ct'])) or '—'
        gba_str = ', '.join(f"`{n}`" for n in r['gba_songs'][:5])
        if len(r['gba_songs']) > 5:
            gba_str += f' (+{len(r["gba_songs"])-5} more)'
        gba_str = gba_str or '—'
        bnk_str = ', '.join(f"B{b}({c})" for b, c in zip(r['gba_banks'], r['gba_bank_cts'])) or '—'
        lines.append(f"| {r['arcade']} | {r['gba']} | {arc_str} | {gba_str} | {bnk_str} |")
    lines.append('')
    lines.append('## Arcade-Only DTPKs (no GBA equivalent)')
    lines.append('')
    arc_only_games = [arc for arc, gba in arc2gba.items() if not gba]
    arc_only_dtpks = []
    mapped_dtpks = set()
    for r in rows:
        for d in r['arc_dtpks']:
            mapped_dtpks.add(d)
    for n in sorted(arcade_banks):
        if n not in mapped_dtpks:
            arc_only_dtpks.append(n)
    lines.append(f'Total: {len(arc_only_dtpks)} DTPKs not matched to any GBA game.')
    lines.append('')
    for n in arc_only_dtpks[:20]:
        n_samp = len(arcade_banks[n]['samples'])
        lines.append(f'- `{n}` ({n_samp} samples)')
    if len(arc_only_dtpks) > 20:
        lines.append(f'- ...and {len(arc_only_dtpks)-20} more')
    lines.append('')
    lines.append('## GBA-Only Games')
    lines.append('')
    for g in gba_only:
        bank_for_g = []
        for sn, d in gba_songs.items():
            if g in sn.lower():
                bank_for_g.append(d['bank_id'])
        bank_for_g = sorted(set(bank_for_g))
        lines.append(f"- `{g}` → banks: {bank_for_g or '—'}")
    lines.append('')

    # Jingle correlation hypothesis
    lines.append('## Jingle Correlation (Hypothesis)')
    lines.append('')
    lines.append('GBA has 17 jingle songs, arcade has 16 jingle DTPKs.')
    lines.append('The GBA jingles are named per-game (rat, iai, karate etc.) while arcade')
    lines.append('uses numeric order. Best-guess correlation by likely game-order:')
    lines.append('')
    gba_jingle_pat = re.compile(
        r'struct\s+SongHeader\s+(s_jingle_\w+)_seqData\s*=\s*\{[^}]*'
        r'/\*\s*Bank Number\s*\*/\s+INST_BANK_(\d+)',
        re.DOTALL)
    gba_jingles = []
    for m in gba_jingle_pat.finditer((GBA/'audio/song_headers.inc.c').read_text()):
        gba_jingles.append((m.group(1), int(m.group(2))))
    arcade_jingles = sorted((n, len(arcade_banks[n]['samples']))
                            for n in arcade_banks if n.startswith('jingle'))
    lines.append('| Arcade DTPK | Samples | GBA jingle (guess by order) | GBA bank | Bank inst. count |')
    lines.append('|---|---|---|---|---|')
    for i, (an, ac) in enumerate(arcade_jingles):
        if i < len(gba_jingles):
            gn, gb = gba_jingles[i]
            gc = gba_banks.get(gb, {}).get('total', '?')
            lines.append(f'| `{an}` | {ac} | `{gn}` | {gb} | {gc} |')
        else:
            lines.append(f'| `{an}` | {ac} | — | — | — |')
    if len(gba_jingles) > len(arcade_jingles):
        for j in range(len(arcade_jingles), len(gba_jingles)):
            gn, gb = gba_jingles[j]
            gc = gba_banks.get(gb, {}).get('total', '?')
            lines.append(f'| — | — | `{gn}` | {gb} | {gc} |')

    lines.append('')
    lines.append('## Cross-Reference Methodology Limitations')
    lines.append('')
    lines.append('- Arcade DTPKs use **higher quality** samples (44 kHz, often 16-bit PCM)')
    lines.append('  while GBA uses **8-bit / 16 kHz**. Direct byte-level matching is not feasible.')
    lines.append('- Arcade samples per DTPK average 132; GBA instruments per bank average 28.')
    lines.append('  Arcade includes voice/announcer samples and effect variants that GBA omits.')
    lines.append('- Arcade DTPK names are stage-based (`stage4_2`) not game-based, requiring')
    lines.append('  manual cross-referencing with `seqsel` table to map DTPK → game.')
    lines.append('- Future work: audio fingerprinting (FFT) to confirm jingle correlations,')
    lines.append('  and parsing the SH-4 `seqsel` table to get DTPK → game name mapping.')
    out_md.write_text('\n'.join(lines) + '\n')
    print(f"\nWrote {out_md}")

    # Also write JSON
    out_json = ROOT/'build/cross_ref_gba.json'
    out_json.write_text(json.dumps({
        'arcade_to_gba': arc2gba,
        'gba_only':      gba_only,
        'gba_songs':     gba_songs,
        'gba_banks':     gba_banks,
        'arcade_dtpk_sample_counts': {n: len(d['samples']) for n, d in arcade_banks.items()},
        'correlations':  rows,
    }, indent=2))
    print(f"Wrote {out_json}")


if __name__ == '__main__':
    main()
