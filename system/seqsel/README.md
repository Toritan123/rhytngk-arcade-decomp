# seqsel — Sequence Selector (Music/Sequence Selector subsystem)

**Subsystem role:** Music / sequence selector — manages BeatScript
playback through the AICA driver, exposes registration API for
sequences and sound banks.

**Source root:** `src/seqsel/`

## Files

### Recovered from ROM (`__FILE__` strings)
- `src/seqsel/seqsel_init.c`  — task initialisation (5 functions)
- `src/seqsel/seqsel_bsd.c`   — BSD task lifecycle (13 functions)

### Live decompilation in `src/seqsel/`
- `src/seqsel/seqsel_init.c`  ✓  **first pass complete** (5/5 functions)
- `src/seqsel/seqsel_bsd.c`   ✓  **first pass complete** (13/13 functions)

## Status

**seqsel_init.c**: structurally faithful decompilation of all 5 functions:
- `seqsel_init()`             — main entry (Phases 1-10)
- `seqsel_register_handler_806()` — primary sequence handler
- `seqsel_register_handler_866()` — secondary sequence handler
- `seqsel_proc()`             — per-frame mode dispatcher
- `seqsel_open()`             — session start

**seqsel_bsd.c**: all 13 functions decompiled to first-pass:

| Fn  | Addr        | Role |
|---|---|---|
| fn0  | 0x0C06FA90  | state-driven update with sub-index |
| fn1  | 0x0C06FBA8  | per-frame tick (no args) |
| fn2  | 0x0C06FC52  | allocate-and-link helper |
| fn3  | 0x0C06FC86  | conditional sub-state notifier |
| fn4  | 0x0C06FCB2  | state-machine dispatcher |
| fn5  | 0x0C06FD1E  | port-aware register pair |
| fn6  | 0x0C06FD9E  | sound-param setter, byte path |
| fn7  | 0x0C06FDD2  | set state[+0x604] + sound-update-A |
| fn8  | 0x0C06FDFE  | set state[+0x5F4] + sound-update-B |
| fn9  | 0x0C06FE2A  | set state[idx*16+0x5F4] + sound-update-A (indexed) |
| fn10 | 0x0C06FE62  | set state[+8] + sound-update-C |
| fn11 | 0x0C06FE92  | **MAIN BSD UPDATE** (~542 B — body partial) |
| fn12 | 0x0C0700B2  | shadow-buffer wrapper |
| fn13 | 0x0C0700E6  | 2-source validate-and-dispatch (mirror of riq_title) |

## Key external addresses recovered

| Address    | Role |
|---|---|
| `0x0C3D4D80` | `g_seqsel_state` — main state struct |
| `0x0C3D4F24` | `g_snd_glob1` — shared sound state |
| `0x0C1DB774` | `g_seqcb_table` — callback descriptor table |
| `0x0C0A1A6C` | AICA register write dispatcher (from sound pipeline map) |
| `0x0C0693C4` | shared engine state predicate (seqsel + riq_title) |
| `0x0C06932C` | shared engine gate (seqsel + riq_title) |
| `0x0C0693B0` | input source A (shared with riq_title) |
| `0x0C069434` | input source B (shared with riq_title) |
| `0x0C068FEC` | sound-update-A (called by fn7/fn8/fn9) |
| `0x0C068FD8` | sound-update-B (called by fn10) |

## State-struct field map (in 0x0C3D4D80)

| Offset    | Type    | Name |
|---|---|---|
| +0x000    | u32     | field00 (cleared at init) |
| +0x004    | void*   | seq buffer (512 × 8) |
| +0x008    | u8      | `sound_param_d` (set by fn10) |
| +0x00C    | u16     | active sequence slot |
| +0x00E    | s16     | field0E = -1 at init |
| +0x010    | s16     | field10 = 0 |
| +0x012    | u16     | sound bank A handle |
| +0x014    | u16     | sound bank B handle |
| +0x016–0x025 | s16[8] | field22 array, all -1 |
| +0x04D6   | u8      | TRIGGER flag (fn1) |
| +0x05F4   | u8      | `sound_param_a` (fn8, fn9) |
| +0x05F8   | u8      | SECONDARY flag (fn0) |
| +0x05FC   | u8      | PRIMARY flag (fn0) |
| +0x0604   | u8      | `sound_param_b` (fn7) |
| +0x060C   | u8      | TERTIARY flag |

## Refinement work remaining

- **fn0**: stack-arg plumbing for fn_0c0a1a6c not yet transcribed
- **fn1**: same (stack frame setup TBD)
- **fn3**: state struct offset 0x1406 unconfirmed (could be different width)
- **fn4**: state struct offset 0x06fcfc unconfirmed
- **fn11**: the bulk of the body (~480 bytes of state-array walks) — needs careful transcription

## References
- `docs/arcade_internals.md`             — Task hierarchy context
- `docs/sound_pipeline_complete_map.md` — full audio pipeline (fn_0c0a1a6c)
- `docs/beatscript_dispatcher_found.md` — BS dispatcher location
