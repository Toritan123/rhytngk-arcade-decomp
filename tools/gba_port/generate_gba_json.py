#!/usr/bin/env python3
"""
generate_gba_json.py - Build sample/instrument JSON tables in the format
expected by the rhythmtengoku GBA decomp's tools/sample_parser.py.

Each arcade DTPK becomes one JSON file describing:
  - sample bank (list of WAV files + metadata)
  - instrument bank (mapping of MIDI note → sample + tuning + envelope)

The exact sample_parser.py format is not fully documented externally, but
based on the GBA decomp's audio/ directory conventions and how M4A
(MP2K) instrument banks are laid out, the schema below is what the
build pipeline needs.

Schema (one JSON file per DTPK):
{
  "name": "jingle01",
  "samples": [
    {
      "id":         "jingle01_s000",
      "wav":        "audio/samples/jingle01/s000_pcm8.wav",
      "loop_start": 0,
      "loop_end":   0,
      "format":     "pcm8" | "pcm16" | "adpcm",
      "stereo":     false
    },
    ...
  ],
  "instruments": [
    {
      "id":      "jingle01_inst_00",
      "sample":  "jingle01_s000",
      "midi_note": 60,         // note number that plays the sample at native rate
      "tuning":   1.0,         // pitch multiplier
      "envelope": [255, 0, 255, 255]   // ADSR (attack, decay, sustain, release)
    },
    ...
  ]
}
"""

import argparse
import json
import os
import struct
from pathlib import Path


def parse_wav_smpl(path):
    """Read sample rate + loop info from a WAV smpl chunk."""
    with open(path, 'rb') as f:
        data = f.read()
    if data[:4] != b'RIFF':
        return None
    pos = 12
    sr = 0
    loop_start = loop_end = 0
    sample_count = 0
    while pos < len(data) - 8:
        chunk_id = data[pos:pos+4]
        chunk_sz = struct.unpack_from('<I', data, pos+4)[0]
        body = data[pos+8:pos+8+chunk_sz]
        pos += 8 + chunk_sz
        if chunk_sz % 2: pos += 1
        if chunk_id == b'fmt ':
            _, _, sr, _, _, _ = struct.unpack_from('<HHIIHH', body, 0)
        elif chunk_id == b'data':
            sample_count = chunk_sz // 2  # assuming 16-bit
        elif chunk_id == b'smpl' and len(body) >= 36 + 24:
            num_loops = struct.unpack_from('<I', body, 28)[0]
            if num_loops >= 1:
                loop_start = struct.unpack_from('<I', body, 36 + 8)[0]
                loop_end   = struct.unpack_from('<I', body, 36 + 12)[0]
    return {'rate': sr, 'samples': sample_count,
            'loop_start': loop_start, 'loop_end': loop_end}


def build_dtpk_json(dtpk_dir, dtpk_name, audio_root):
    """Generate JSON for one DTPK's WAV directory."""
    samples = []
    instruments = []

    wavs = sorted(Path(dtpk_dir).glob('*.wav'))
    for i, wav in enumerate(wavs):
        # Filename pattern: s003_pcm8_loop0-0.wav
        stem = wav.stem
        parts = stem.split('_')
        # idx
        idx = int(parts[0][1:]) if parts[0][0] == 's' else i
        # format
        fmt = 'pcm8'
        for token in parts:
            if token in ('pcm8', 'pcm16', 'adpcm'):
                fmt = token
                break

        info = parse_wav_smpl(wav)
        if info is None:
            continue

        sample_id = f'{dtpk_name}_s{idx:03d}'
        rel_wav = os.path.relpath(wav, audio_root)
        samples.append({
            'id':         sample_id,
            'wav':        rel_wav,
            'loop_start': info['loop_start'],
            'loop_end':   info['loop_end'],
            'format':     fmt,
            'sample_rate': info['rate'],
        })

        instruments.append({
            'id':         f'{dtpk_name}_inst_{idx:02d}',
            'sample':     sample_id,
            'midi_note':  60,
            'tuning':     1.0,
            'envelope':   [255, 0, 255, 255],
        })

    return {
        'name':        dtpk_name,
        'samples':     samples,
        'instruments': instruments,
    }


def main():
    p = argparse.ArgumentParser()
    p.add_argument('--samples-dir', required=True,
                   help='Root directory of converted GBA WAVs '
                        '(e.g. audio/samples/)')
    p.add_argument('--out-dir', required=True,
                   help='Where to write per-DTPK JSON files (e.g. audio/)')
    args = p.parse_args()

    os.makedirs(args.out_dir, exist_ok=True)

    samples_root = Path(args.samples_dir)
    audio_root = samples_root.parent  # for relative paths in JSON

    dtpk_count = 0
    sample_count = 0
    for dtpk_dir in sorted(samples_root.iterdir()):
        if not dtpk_dir.is_dir():
            continue
        bank = build_dtpk_json(dtpk_dir, dtpk_dir.name, audio_root)
        out_path = Path(args.out_dir) / f'{dtpk_dir.name}.json'
        with open(out_path, 'w') as f:
            json.dump(bank, f, indent=2, ensure_ascii=False)
        dtpk_count += 1
        sample_count += len(bank['samples'])

    print(f'Generated {dtpk_count} DTPK JSON files '
          f'({sample_count:,} sample entries total)')


if __name__ == '__main__':
    main()
