#!/usr/bin/env python3
"""
wav_to_gba.py - Convert arcade DTPK WAV samples to GBA-ready format.

The Rhythm Tengoku GBA decomp (arthurtilly/rhythmtengoku) expects audio
samples as 8-bit signed PCM mono WAVs. This script:

  1. Downsamples arcade WAVs (typically 22050 Hz / 16-bit) to a target
     GBA-friendly rate (default 13379 Hz, the M4A standard).
  2. Mixes stereo to mono if needed.
  3. Outputs 8-bit signed PCM in WAV form so the decomp's `ffmpeg -f s8`
     step in its Makefile picks them up unchanged.
  4. Preserves loop points (smpl chunk) for instruments that need them.

Usage:
    python3 wav_to_gba.py --in arcade_samples/jingle01/ \\
                         --out audio/samples/jingle01/ \\
                         --rate 13379
"""
import argparse, os, struct, sys, wave
from pathlib import Path


def read_wav(path):
    """Returns (samples, sample_rate, channels, loop_start, loop_end)."""
    with open(path, 'rb') as f:
        data = f.read()
    # parse minimal WAV
    if data[:4] != b'RIFF' or data[8:12] != b'WAVE':
        raise ValueError(f'Not a WAV: {path}')

    pos = 12
    fmt = None
    audio = None
    loop_start = loop_end = 0

    while pos < len(data) - 8:
        chunk_id = data[pos:pos+4]
        chunk_sz = struct.unpack_from('<I', data, pos+4)[0]
        body = data[pos+8:pos+8+chunk_sz]
        pos += 8 + chunk_sz
        if chunk_sz % 2: pos += 1  # pad

        if chunk_id == b'fmt ':
            fmt = struct.unpack_from('<HHIIHH', body, 0)
        elif chunk_id == b'data':
            audio = body
        elif chunk_id == b'smpl' and len(body) >= 36 + 24:
            num_loops = struct.unpack_from('<I', body, 28)[0]
            if num_loops >= 1:
                loop_start = struct.unpack_from('<I', body, 36 + 8)[0]
                loop_end = struct.unpack_from('<I', body, 36 + 12)[0]

    if fmt is None or audio is None:
        raise ValueError(f'Bad WAV: {path}')

    fmt_tag, channels, sr, _byterate, _blockalign, bits = fmt

    if bits == 16:
        n = len(audio) // 2 // channels
        samples = list(struct.unpack(f'<{n*channels}h', audio[:n*channels*2]))
    elif bits == 8:
        # WAV 8-bit is unsigned, convert to signed-int range
        samples = [(b - 128) * 256 for b in audio]
        n = len(samples) // channels
    else:
        raise ValueError(f'Unsupported bits: {bits}')

    return samples, sr, channels, loop_start, loop_end


def downsample_linear(samples, src_rate, dst_rate, channels):
    """Linear-interpolation downsampler (mono out)."""
    if channels == 2:
        # Mix to mono
        mono = [(samples[i*2] + samples[i*2+1]) // 2
                for i in range(len(samples) // 2)]
    else:
        mono = list(samples)

    if src_rate == dst_rate:
        return mono, 1.0

    ratio = src_rate / dst_rate
    out_len = int(len(mono) / ratio)
    out = []
    for i in range(out_len):
        src_pos = i * ratio
        idx = int(src_pos)
        frac = src_pos - idx
        if idx + 1 < len(mono):
            v = mono[idx] * (1 - frac) + mono[idx + 1] * frac
        else:
            v = mono[idx] if idx < len(mono) else 0
        out.append(int(v))
    return out, ratio


def write_gba_wav(path, samples_s16, sample_rate, loop_start_in, loop_end_in,
                  scale_factor):
    """
    Write a 16-bit WAV (the decomp's ffmpeg step will downconvert to s8).
    Preserves loop points scaled by the resample factor.
    """
    pcm = bytearray()
    for s in samples_s16:
        s = max(-32768, min(32767, s))
        pcm += struct.pack('<h', s)

    new_loop_start = int(loop_start_in / scale_factor) if loop_end_in else 0
    new_loop_end   = int(loop_end_in / scale_factor)   if loop_end_in else 0

    extra = b''
    if new_loop_end > new_loop_start:
        smpl_data = struct.pack('<9I', 0, 0,
            int(1_000_000_000 / sample_rate),
            60, 0, 0, 0, 1, 0)
        loop_data = struct.pack('<6I', 0, 0,
            new_loop_start, new_loop_end, 0, 0)
        body = smpl_data + loop_data
        extra = b'smpl' + struct.pack('<I', len(body)) + body

    riff_size = 36 + len(pcm) + len(extra)

    with open(path, 'wb') as f:
        f.write(b'RIFF' + struct.pack('<I', riff_size) + b'WAVE')
        f.write(b'fmt ' + struct.pack('<I', 16))
        f.write(struct.pack('<HHIIHH', 1, 1, sample_rate,
                            sample_rate * 2, 2, 16))
        f.write(b'data' + struct.pack('<I', len(pcm)) + pcm)
        if extra:
            f.write(extra)


def convert_file(src, dst, dst_rate):
    samples, sr, ch, ls, le = read_wav(src)
    new_samples, scale = downsample_linear(samples, sr, dst_rate, ch)
    write_gba_wav(dst, new_samples, dst_rate, ls, le, scale)
    return len(new_samples), sr, scale


def main():
    p = argparse.ArgumentParser()
    p.add_argument('--in',  dest='input',  required=True,
                   help='Input directory of arcade WAVs')
    p.add_argument('--out', dest='output', required=True,
                   help='Output directory for GBA-ready WAVs')
    p.add_argument('--rate', type=int, default=13379,
                   help='Target sample rate in Hz (default 13379, M4A standard)')
    p.add_argument('--recursive', action='store_true', default=True)
    args = p.parse_args()

    os.makedirs(args.output, exist_ok=True)
    converted = 0
    for root, _, files in os.walk(args.input):
        rel = os.path.relpath(root, args.input)
        out_root = os.path.join(args.output, rel) if rel != '.' else args.output
        os.makedirs(out_root, exist_ok=True)
        for fn in files:
            if not fn.endswith('.wav'):
                continue
            src = os.path.join(root, fn)
            dst = os.path.join(out_root, fn)
            try:
                n, sr, scale = convert_file(src, dst, args.rate)
                converted += 1
                if converted <= 10 or converted % 500 == 0:
                    print(f'  [{converted:5d}] {fn}: {sr}Hz → {args.rate}Hz '
                          f'({n} samples)', file=sys.stderr)
            except Exception as ex:
                print(f'  ! {src}: {ex}', file=sys.stderr)

    print(f'\nConverted {converted:,} samples to {args.rate}Hz mono 16-bit',
          file=sys.stderr)
    print(f'(GBA decomp Makefile will downconvert to s8 PCM at build time)',
          file=sys.stderr)


if __name__ == '__main__':
    main()
