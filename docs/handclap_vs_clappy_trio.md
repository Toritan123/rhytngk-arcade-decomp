# Handclap (Arcade) ↔ Clappy Trio (GBA) — Side-by-Side

A concrete parallel comparison between one arcade game and its GBA
equivalent, using everything we've learned.

## Game identity

| Arcade name      | GBA name        | Description |
|---|---|---|
| `handclap`       | `clappy_trio`   | Standard "Clappy Trio" (3 monkeys clapping) |
| `handclap_bari`  | `snappy_trio`   | "Snappy Trio" variant (`bari` = forceful in JP) |
| `handclap_earth` | (none — arcade only) | Earth-themed variant exclusive to arcade |

Tempo (from cross-reference): **BPM 124** (both versions)

## Source files

### Arcade (SH-4)
```
src/riq/riq_play/scene/handclap/handclap_init.c        ← scene initialization
src/riq/riq_play/scene/handclap/handclap_data.c        ← psdHandclap struct
src/riq/riq_play/scene/handclapex/handclapex_init.c    ← extended (Ex) variant init
src/riq/riq_play/scene/handclapex/handclapex_data.c    ← psdHandclapEx struct
```

The `Ex` suffix suggests a 2P or "extended" variant.

### GBA (Thumb/ARM)
```
games/clappy_trio/engine.c                    ← game logic
games/clappy_trio/clappy_trio.bs              ← beatscript (the song timing)
games/clappy_trio/clappy_trio_prologue_engine.c
games/clappy_trio/clappy_trio_text.c
games/clappy_trio/macros.inc                  ← labels/cues defines
games/clappy_trio/snappy_trio.bs              ← Snappy variant beatscript
games/clappy_trio/graphics/*.4bpp/*.tilemap   ← tile graphics
```

## GBA game-engine structure (template for understanding arcade)

```c
struct GameEngine clappy_trio_engine = {
    /* Size in Memory */ sizeof(struct ClappyTrioEngineData),
    /* Start Engine   */ clappy_trio_engine_start,
    /* Update Engine  */ clappy_trio_engine_update,
    /* Stop Engine    */ clappy_trio_engine_stop,
    /* Cue Index      */ clappy_trio_cue_index,
    /* Common Events  */ clappy_trio_common_events,
    /* Engine Events  */ clappy_trio_engine_events,
    /* Input Event    */ clappy_trio_input_event
};
```

8 fields total: lifecycle (3) + dispatch tables (4) + input handler.

### Engine events (game-specific verbs)

GBA defines 6 game-specific events:

| Label              | ID  | Function |
|---|---|---|
| `LIONS_CROUCH`           | 0x00 | All 3 monkeys crouch |
| `LIONS_CROUCH_SMIRK`     | 0x01 | Crouch with smirk variant |
| `LION_CLAP`              | 0x02 | Manual clap trigger |
| `GRAYSCALE_ON_NEXT_HIT`  | 0x03 | Enable B&W effect |
| `SET_LION_CLAP_VOLUME`   | 0x04 | Adjust clap SFX volume |
| `TEXTBOX_SHOWN`          | 0x05 | Display tutorial text |

Plus 3 common events: `BEAT_ANIMATION`, `DISPLAY_TEXT`, `INIT_TUTORIAL`.

### Cue definitions

4 cue types (in `clappy_trio_cue_index[]`):

| Cue ID | Type                 | Beats | Input |
|---|---|---|---|
| 0x00 | Full beat            | 1.0  | A button |
| 0x01 | Half beat            | 0.5  | A button |
| 0x04 | Full beat + smile after | 1.0 | A button |
| 0x05 | Half beat + smile after | 0.5 | A button |

Each cue has: hit window, barely window, total duration, spawn/update/
hit/barely/miss functions, and optional SFX hooks.

### Animations

GBA uses 8 named animations × 2 variants (clappy / snappy):

```
BEAT, SMILE, GLARE, SMIRK, CLAP, YOU, SIGN, TEXT
```

Each is a `struct Animation *` linked to tile + cell data.

## Arcade assets recovered

Extracted from ic9/ic11 ROMs:

| Asset                                  | Size     | Role |
|---|---|---|
| `spr_handclap.farc`                    | 401 KB | Main game sprites |
| `spr_handclap_bari.farc`                | 397 KB | Snappy Trio sprites |
| `spr_handclap_earth.farc`               | 397 KB | Earth variant sprites |
| `aet_handclap_op.farc`                   | 4 KB | Opening animation |
| `aet_handclap_rslt.farc`                 | 4 KB | Result screen animation |
| `aet_handclap_bari_op/rslt.farc`         | 4 KB each | Bari variants |
| `aet_handclap_earth_op/rslt.farc`        | 4 KB each | Earth variants |
| `spr_chapter_handclap.farc`              | 12 KB | Chapter intro graphic |
| `spr_result_handclap.farc`               | 12 KB | Result screen graphic |

PNG textures successfully decoded (see `textures_png/`):
- `spr_handclap_bari_op` (1024×1024) — Snappy Trio with kanji
- `spr_chapter_handclap` (128×128) — chapter icon
- `spr_result_handclap` (1024×1024) — result screen art

## Structural differences

| Aspect                | Arcade                          | GBA |
|---|---|---|
| Lead audio engine     | AICA + aicadrv.bin (ARM7)       | mLib (GBA sound) |
| Cue dispatch          | psdHandclap data struct (.rodata) | clappy_trio_cue_index[] table |
| Graphics backend      | KAMUI2 / PowerVR2 textures (twiddled ARGB1555) | GBA tile + OBJ (4bpp) |
| Animation format      | Sega AET (binary timeline)       | C-coded `Animation*` arrays |
| Scene script          | BeatScript bytecode (same opcode set) | BeatScript (same opcode set) |
| Resolution            | 320×240 (NAOMI) or higher        | 240×160 (GBA) |
| Player count          | 1P or 2P (handclapex)            | 1P only |

## Functional equivalents

Despite the different rendering paths, the same gameplay primitives
exist on both sides:

```
GBA                                  Arcade
─────────────────────────────────────────────────
clappy_trio_engine struct        →  psdHandclap struct (in handclap_data.c)
clappy_trio_engine_start         →  Riq_handclapBSD::start (?)
clappy_trio_cue_full_beat        →  cue definition referenced by BS op 0x29
LIONS_CROUCH event (0x00)        →  arcade BS engine event 0
BEAT, SMILE, GLARE animations    →  AET subtextures in spr_handclap.farc
```

## Practical use: porting reference

For anyone porting GBA Rhythm Tengoku content into the arcade (or
vice versa), this game is a clean test case:

- Both have BPM 124 and the same musical structure
- The clap timing windows should match (-3, +3 hit; -5, +5 barely)
- The 4-cue structure (2 base + 2 smile-variant) maps 1:1
- The 6-event game-specific dispatch table maps directly

The biggest porting challenge is the rendering: tile-based GBA
graphics vs. KAMUI2 textured sprites on arcade.  Audio paths differ
even more (GBA mLib vs. AICA driver), but the BeatScript layer above
both is shared.

## Status

This document is a **template** for similar parallel comparisons
across the other 46 arcade↔GBA game mappings.  The data files
referenced (PNG textures, AET manifest, function indices) are all
already in place; this just illustrates the joining.
