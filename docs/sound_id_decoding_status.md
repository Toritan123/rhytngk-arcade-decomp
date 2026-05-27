# Sound ID Decoding — Current Status

## Confirmed structure

Each "sound pointer" used by BeatScript `play_sfx` / `play_music_in`
points to a **single u32 value** (the "sound_id"), not to a longer
struct.  Adjacent pointers are 4 bytes apart, suggesting a packed
table of sound_ids in the range 0x0c1cdbe4-0x0c1ceb04.

There are 320 pointer references but only **222 unique sound_id
values** — many pointers share IDs (likely game variants).

## From the dispatch chain at 0x0c063822

The sound dispatcher uses r4 (the sound_id) as follows:

```
r11 = r4 >> 2        ; track / sample number
r10 = r4 & 3         ; voice flags (low 2 bits = which voice slots)
loop r8=0,1:
  if (r10 >> r8) & 1:
    look up state[0x370 + r8*18]  (per-voice slot)
    call AICA driver with track_num
```

So we know:
- **bits 0-1**: voice flags (which of 2 voice slots to activate)
- **bits 2-X**: some kind of track/sample selector

## Distribution of sound_id values

| Range / pattern              | Count | Likely meaning |
|---|---|---|
| 0x00000000                   | 14    | NULL / placeholder |
| Low byte = 0x4f, 0x02, 0x04   | 80+   | Common 6-bit pattern |
| High byte = 0x80              | 60+   | Bit 31 set (flag?) |
| Pattern 0x80XX00YY            | 20+   | Looks structured (program-change-like) |

## What does NOT match

Initial hypothesis: sound_ids are 4-byte AICA stream commands packed
into u32.  This is WRONG because:
- AICA stream status bytes must have bit 7 set (>= 0x80)
- Most observed low bytes are < 0x80 (0x4f, 0x02, 0x04, 0x2f etc.)

So the format is some other custom encoding, NOT inline AICA stream.

## To fully decode

We need to trace what the dispatcher at 0x0c063822 actually does with
the track number (r11).  Specifically:

1. The dispatcher writes to `state[r9 + 16]` (a u16) and
   `state[r9 + 15]` (a u8 = r11 = track number).
2. It calls a function at `r12 = 0x0c0984bc` with r4 = #24.
3. It optionally calls `0x0c082fa8` with parameters.

These two functions are the actual "sound resolver" that turns the
track number into a DTPK sample reference.

**Status**: identified but not disassembled.  Roughly 2 more hours
of focused tracing would complete the picture.

## What works in the meantime

Even without full decoding, we have:
- All 320 sound pointers identified
- All 222 unique sound_ids extracted
- Each sound_id tagged with its low/high bytes
- Each sound_id linked to the beatscripts that play it
- Each sound_id linked to a 128 KB script region (likely game)

This is enough to:
- **Cluster sounds by game** (region) and rank by frequency
- **Identify game-unique sounds** (sound_ids used in only one region)
- **Build a sound-id index** to assist later annotation

The `build/sound_ids.json` and `build/sound_ids_decoded.json` files
contain everything needed for downstream tooling.
