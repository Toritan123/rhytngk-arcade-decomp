# GBA Porting Workflow

This document describes how to use this arcade decomp's extracted assets
to port arcade-only Rhythm Tengoku games into the
[arthurtilly/rhythmtengoku](https://github.com/arthurtilly/rhythmtengoku)
GBA decomp.

## Audio Asset Pipeline

```
[Arcade ROM] → tools/arcade_to_gbadecomp.py
                  ↓
             audio/samples/sample_NNNN.wav    ←- 11,893 samples
             audio/sample_table.json          ←- pitch + loop metadata
             audio/song_to_bank.json          ←- DTPK → sample mapping
                  ↓
       (manual selection per game)
                  ↓
             rt-gba-decomp/audio/samples/
             rt-gba-decomp/audio/sample_table.json
```

## Per-Game Porting Checklist

For an arcade-only game like `bigband`, `boxing`, or `tanuki`:

### 1. Identify the DTPK packages

`audio/song_to_bank.json` lists which DTPK each sample came from. Look
for the matching DTPK package name (e.g. `stage1_X` or `extra_X`).

### 2. Extract the sequence (manual)

The DTPK Track Composition Entry parser is still incomplete (see
`docs/progress.md` "Open Questions"). Until that's resolved, the
sequence has to be transcribed manually from gameplay audio reference.

### 3. Build the GBA instrument bank

In the GBA decomp, instruments are defined in
`audio/instrument_banks.inc.c`. For each arcade sample you want to use:

```c
const struct InstrumentPCM instrument_pcm_NNNN = {
    .sample = &sample_NNNN_data,    // copy from audio/samples/
    .pitch = ...,                    // from sample_table.json
    .loop_start = ...,
    .loop_end = ...,
};
```

### 4. Assemble a song header

```c
const struct SongHeader song_arcade_bigband = {
    .ticks_per_quarter = 24,         // GBA convention
    .num_tracks = 8,
    .instrument_bank = &inst_bank_arcade_bigband,
    .tracks = { ... },               // pointers to MIDI sequences
};
```

### 5. Add to song table

In `audio/song_defines.inc.c` add a slot:

```c
DEFINE_SONG( &song_arcade_bigband, MUSIC_PLAYER_0 )
```

### 6. Hook into game logic

The GBA game files are in `games/<gamename>/`. For a brand-new arcade
port you'll need to create a corresponding `games/bigband/` directory
modeled after an existing similar game.

## Game Mapping Reference

See `docs/game_mapping.yaml` for the complete arcade ↔ GBA correspondence.

For arcade-only games, the closest GBA template can be picked by
musical/gameplay similarity:

| Arcade | Suggested GBA template | Why |
|--------|------------------------|-----|
| `bigband`         | `karate_man`        | Single-button rhythm |
| `boxing`          | `karate_man`        | Single-button rhythm |
| `kanji`           | `power_calligraphy` | Drawing mechanic |
| `spaceusagi`      | `bunny_hop`         | Bunny-themed |
| `tanuki`          | `mr_upbeat`         | Off-beat timing |
| `trampoline`      | `bouncy_road`       | Bouncing mechanic |

## Common Pitfalls

- **Sample rate mismatch**: arcade samples come out at 22050 Hz but
  GBA mixer prefers ~13379 Hz. Use SoX or Audacity to resample.
- **Loop-point alignment**: GBA samples loop on byte boundaries; if
  you change the sample rate, recompute loop start/end.
- **Tonal pitch**: arcade `sample_table.json` defaults all samples to
  C5 — you'll need to determine the actual recorded pitch from the
  Sample Playback Information Table (`+0x30` in DTPK), which the
  bridge tool doesn't yet parse.
