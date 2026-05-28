# seqsel — Sequence Selector (Music/Sequence Selector subsystem)

**Subsystem role:** Music / sequence selector — manages BeatScript
playback through the AICA driver, exposes registration API for
sequences and sound banks.

**Source root:** `src/seqsel/`

## Files

### Recovered from ROM (`__FILE__` strings)
- `src/seqsel/seqsel_init.c`  — task initialisation (5 functions)
- `src/seqsel/seqsel_bsd.c`   — BSD task lifecycle (15 functions)

### Live decompilation in `src/seqsel/`
- `src/seqsel/seqsel_init.c`  ✓  **first pass complete** (555 lines, all 5 functions)
- `src/seqsel/seqsel_bsd.c`  ✓  **first pass 5/15 functions** (fn0–fn4)

## Status

**seqsel_init.c**: structurally faithful decompilation of all 5 functions:
- `seqsel_init()`             — main entry (Phases 1-10)
- `seqsel_register_handler_806()` — primary sequence handler
- `seqsel_register_handler_866()` — secondary sequence handler
- `seqsel_proc()`             — per-frame mode dispatcher
- `seqsel_open()`             — session start

**seqsel_bsd.c**: first 5 functions decompiled (out of 15 found):
- `fn0` @ 0x0C06FA90  — state-driven update with sub-index
- `fn1` @ 0x0C06FBA8  — per-frame tick (no args)
- `fn2` @ 0x0C06FC52  — allocate-and-link helper
- `fn3` @ 0x0C06FC86  — conditional sub-state notifier
- `fn4` @ 0x0C0600B2  — state-machine dispatcher

Remaining functions identified but not yet decompiled:
- fn5–fn10 (mid-sized state-machine ticks)
- fn11 (large — 542 bytes — main BSD update?)
- fn12 (reset/wake)
- fn13–fn14 (cleanup/shutdown)

## Key external addresses recovered

| Address    | Role |
|---|---|
| `0x0C3D4D80` | `g_seqsel_state` — main state struct |
| `0x0C3D4F24` | `g_snd_glob1` — shared sound state |
| `0x0C1DB774` | `g_seqcb_table` — callback descriptor table |
| `0x0C0A1A6C` | AICA register write dispatcher (from sound pipeline map) |
| `0x0C0693C4` | `fn_0c0693c4` — gate predicate used by all BSD functions |

## State-struct field map (in 0x0C3D4D80, partial)

| Offset    | Type    | Name |
|---|---|---|
| +0x000    | u32     | field00 (cleared at init) |
| +0x004    | void*   | seq buffer (512 × 8) |
| +0x008    | u32     | field08 (cleared late in init) |
| +0x00C    | u16     | active sequence slot |
| +0x00E    | s16     | field0E = -1 at init |
| +0x010    | s16     | field10 = 0 |
| +0x012    | u16     | sound bank A handle (set in init Phase 5) |
| +0x014    | u16     | sound bank B handle |
| +0x016–0x025 | s16[8] | field22 array, all -1 |
| +0x04D6   | u8      | TRIGGER flag (read in fn1) |
| +0x05F8   | u8      | SECONDARY flag |
| +0x05FC   | u8      | PRIMARY flag (sub-index 0) |
| +0x060C   | u8      | TERTIARY flag |

## References
- `docs/arcade_internals.md`           — Task hierarchy context
- `docs/sound_pipeline_complete_map.md` — full audio pipeline (fn0c0a1a6c)
- `docs/beatscript_dispatcher_found.md` — BS dispatcher location
