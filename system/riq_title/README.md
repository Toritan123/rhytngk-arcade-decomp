# riq_title — Title Screen Task

**Subsystem role:** Title screen task — handles the title screen and input validation.

**Source root:** `src/riq/riq_title/`

## Files

### Recovered from ROM (`__FILE__` strings)
- `src/riq/riq_title/riq_title_init.c`  — task init (~14 functions)
- `src/riq/riq_title/riq_title_bsd.c`   — BSD task lifecycle

### Live decompilation in `src/riq_title/`
- `src/riq_title/riq_title_init.c`  ⚠ **first pass partial** (2/14 functions)
- `src/riq_title/riq_title_bsd.c`   (not started)

## Status

**riq_title_init.c**: first 2 functions decompiled:
- `riq_title_validate_inputs()` @ 0x0C0701BA  — 2-source -1/1/other dispatch
- `riq_title_dispatcher()`      @ 0x0C070236  — gated state-machine dispatcher

Remaining functions in the file (located but not decompiled):

| Address | Size | Notes |
|---|---|---|
| 0x0C0705EE | ~28 B  | small predicate |
| 0x0C07060A | ~428 B | big state update |
| 0x0C0707B6 | ~456 B | more state logic |
| 0x0C07097E | ~404 B | |
| 0x0C070B12 | ~252 B | |
| 0x0C070C0E | ~418 B | |
| 0x0C070DB0 | ~102 B | |
| 0x0C070E16 |  ~80 B | |
| 0x0C070E66 |  ~74 B | |
| 0x0C070EB0+|        | more functions |

## Key external addresses recovered

| Address    | Role |
|---|---|
| `0x0C3D4D80` | `g_task_state` — same shared state struct as seqsel |
| `0x0C0693B0` | input source A query |
| `0x0C069434` | input source B query |
| `0x0C090604` | action handler (when either source returns 1) |
| `0x0C06932C` | dispatcher gate predicate |
| `0x0C0693C4` | state check A (same fn used by seqsel_bsd!) |
| `0x0C069448` | state check B |
| `0x0C08FCB4` | fallback action |

## State-struct field map additions

Building on the existing seqsel/seqsel_bsd field map:

| Offset    | Type    | Name |
|---|---|---|
| +0x00B0   | u8      | `title_input_flag` (enable bit for dispatcher) |
| +0x05E8   | u8      | `title_state_a` |
| +0x05E9   | u8      | `title_state_b` |
| +0x05EA   | u8      | `title_state_c` |
| +0x05F0   | u8      | `title_state_d` |

## References
- `src/seqsel/seqsel_init.c` — methodological reference for this decompilation
- `docs/arcade_internals.md` — `adv::TaskTitle` is the C++ class for this task
