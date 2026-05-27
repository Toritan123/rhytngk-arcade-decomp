# Arcade vs GBA BeatScript: Structural Comparison

This document records the structural differences between the arcade
(NAOMI/SH-4) and GBA versions of the Rhythm Tengoku scripting engine,
identified via cross-reference between our 2,929 disassembled arcade
scripts and the GBA RT decomp.

## Identical at the opcode level

The two engines share the same bytecode format:

- 12 bytes per instruction (op byte + 3 u32 fields).
- Same opcodes for control flow (0x00 rest, 0x01 stop, 0x0D call,
  0x0E return, 0x0F goto, 0x10/0x11 loop, 0x1A switch, …).
- Same opcodes for sound/music (0x28 play_music_in, 0x29 play_sfx).
- Same calling-convention pattern (`run`, `run2`, `scene_run`).

This means our v2 parser using the GBA opcode dictionary works
correctly on the arcade ROM (2,929 regions vs v1's 667).

## Different at the orchestration level

GBA scripts follow a strict "scene entry" pattern:

    script script_X_entry
        set_tempo N           ; 1× per scene
        rest 24
        call script_X_prologue
        load_X
        enable_play_inputs
        ...
        call script_X_main
        ...
        stop

Each game has ONE entry script that orchestrates prologue → main →
results.  The structure `[set_tempo, rest, call, load, ..., stop]`
is consistent across GBA games.

**Arcade scripts do NOT follow this pattern.**

Searching all 2,929 arcade scripts for the GBA entry sequence
(`[3, 0, 13, 3, 4, 3, 3, 13, 3, 3, 3, 3, 0, 0, 1]`):
**0 matches.**

Arcade scripts are typically shorter, more granular, and lack the
clean entry→prologue→main hierarchy.  Example arcade script start
(at 0x0c3749b8, BPM=124):

    set_tempo 124
    set_volume 150
    play_music_in 0xff, 0x0c1ce2f4
    run 0x0c071674(0)
    run 0x0c08eba4(0)            ; graphics_op
    run2 0x0c08ebbc(0x0c2b7120)  ; gfx_action with struct
    rest 24
    run 0x0c0a2e18(1)            ; toggle bool
    ...

There's no `call script_..._prologue` or `enable_play_inputs`.  The
arcade engine likely has these orchestration steps in C code rather
than in scripts.

## Sound bank layout

Both engines use sound-header POINTERS in play_sfx / play_music_in
arguments:

| Engine  | Sound header range          | Total unique pointers |
|---|---|---|
| Arcade  | 0x0c1cdbe4 - 0x0c1ceb04     | 119 SFX + 201 music = 320 |
| GBA     | `s_*_seqData` (per-game)    | (see audio/song_headers.inc.c) |

The arcade sound region is ~3.8 KB with very dense pointer packing
(~12 bytes per entry, much smaller than GBA's SongHeader struct).
Arcade likely uses a compact sound-entry format (bank_id, sample_id,
volume, pitch packed into ~12 bytes) rather than GBA's 28-byte
SongHeader.

## Script clustering by sound usage

Arcade scripts cluster into "families" based on which SFX/music
pointers they share:

- SFX 0x0c1ce044/048: 41 scripts, tempos [135, 177] — one game
- SFX 0x0c1cdffc:     19 scripts, tempos [109, 120, 137, 140] — variant pack
- SFX 0x0c1ce00c/010: 16 scripts, tempos [120, 135, 137] — another game

These clusters likely correspond to specific games.  To assign each
cluster to a specific arcade game name (rapman, batter, etc.) we
would need to:
1. Trace which SFX bank gets loaded by which DTPK
2. Cross-reference DTPK→game-name via the `seqsel` table

This is achievable with the data we already have:
- `audio/banks/*.json` (per-DTPK sample list)
- `docs/game_mapping.yaml` (arcade game → GBA game)
- The sound pointers in beatscripts (which ones each script uses)

## Practical takeaway

For now, **arcade and GBA scripts cannot be aligned 1:1**.  The
control-flow and timing opcodes match, but the higher-level structure
is platform-specific.

The most productive use of arcade scripts is to:

1. **Read directly** — opcodes + GBA macro names give human-readable
   timing/control flow even without verb-table completion.
2. **Cluster by sound** — group scripts by shared SFX/music pointers
   to identify per-game scene scripts.
3. **Use as patterns** — even without verb names, the rhythm pattern
   (sequence of `play_sfx` + `rest`) is identical to what the player
   hears, and can be transcribed musically.

## Verified arcade function pointers (confirmed via cross-reference)

| Address    | GBA equivalent          | Confidence |
|---|---|---|
| 0x0c0987e8 | `set_beatscript_tempo`  | HIGH (arg is BPM 60-200) |
| 0x0c0985bc | `set_music_volume`      | HIGH (arg is volume) |
| 0x0c0909a4 | `cue` (universal_cue)   | HIGH (small int cue ID) |
| 0x0c08eba4 | `graphics_op`           | HIGH (most-called, gfx context) |
| 0x0c08ebbc | shared epilogue         | HIGH (just rts) |
| 0x0c08f988 | `scene_switch`          | DOCUMENTED |
| 0x0c08ebf8 | gfx variant             | MEDIUM (mid-function entry) |
| 0x0c08ec14 | gfx variant             | MEDIUM |
| 0x0c08ec30 | gfx variant             | MEDIUM |

Remaining 30+ frequently-called function pointers still need
verification via SH-4 disassembly of the target functions.
