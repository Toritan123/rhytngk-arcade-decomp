# riq_title — Title Screen Task

**Subsystem role:** Title screen task — handles the title screen, input validation, and state-chain management.

**Source root:** `src/riq/riq_title/`

## Files

### Recovered from ROM (`__FILE__` strings)
- `src/riq/riq_title/riq_title_init.c`  — task init (14 functions)
- `src/riq/riq_title/riq_title_bsd.c`   — BSD task lifecycle (not started)

### Live decompilation in `src/riq_title/`
- `src/riq_title/riq_title_init.c`  ✓ **first pass complete** (14/14 functions); fn4–fn7 fully transcribed
- `src/riq_title/riq_title_bsd.c`   (not started)

## Function summary

| Fn  | Address     | Size  | Role |
|---|---|---|---|
| fn0  | 0x0C0701BA | ~88 B | `riq_title_validate_inputs()` — 2-source -1/1/else dispatch |
| fn1  | 0x0C070236 | ~440 B | `riq_title_dispatcher()` — gated state-machine dispatcher |
| fn2  | 0x0C0705EE | ~28 B | `riq_title_set_enabled()` — calls fn_0c0900c8(0) |
| fn3  | 0x0C07060A | ~28 B | `riq_title_set_enabled_on()` — calls fn_0c0900c8(1) |
| fn4  | 0x0C0707B6 | ~456 B | `riq_title_score_cue()` ✓ full body — miss/barely/perfect scorer |
| fn5  | 0x0C07097E | ~404 B | `event_dispatch_a()` ✓ full body — chain-walking dispatcher with top-bit gate |
| fn6  | 0x0C070B12 | ~252 B | `event_dispatch_b()` ✓ full body — simplified variant using fixed globals |
| fn7  | 0x0C070C0E | ~418 B | `riq_title_score_cue_v2()` ✓ full body — float-parameterised variant of fn4 |
| fn8  | 0x0C070DB0 | ~102 B | `riq_title_invoke_state_cb()` — callback + chain unlink |
| fn9  | 0x0C070E16 | ~80 B | `riq_title_clear_chain()` — walk chain + clear pointers |
| fn10 | 0x0C070E66 | ~74 B | `riq_title_arm_session()` — clear state + set armed flag |
| fn11 | 0x0C070EB0 | ~128 B | `riq_title_spawn_slot()` — allocate + commit new chain slot |

## State-struct field map (extending the seqsel map)

| Offset | Type | Name |
|---|---|---|
| +0x00B0 | u8 | `title_input_flag` (enable bit for dispatcher) |
| +0x00BA | u8 | cleared by fn9, read by fn11 |
| +0x0090 | u8 | `title_armed_flag` (fn10 sets, fn11 gates on) |
| +0x00AE | u8 | cleared by fn10 |
| +0x001C | void* | state-chain head pointer |
| +0x0020+ | i32[16] | per-index slot table (used by fn11) |
| +0x002A8 | const void* | config-table pointer (read by fn11) |
| +0x04DB | u8 | fn4 stores result low byte |
| +0x05E8..F0 | u8 | title_state_a..d |

## Cross-subsystem shared functions confirmed

| Address | Role | Used in |
|---|---|---|
| `0x0C0693B0` | input source A | seqsel, riq_title |
| `0x0C069434` | input source B | seqsel, riq_title |
| `0x0C0693C4` | engine state predicate | seqsel, riq_title |
| `0x0C06932C` | engine gate | seqsel, riq_title |
| `0x0C0984BC` | register helper | riq_title fn4/fn7/fn11 |
| `0x0C09B054` | shared callable | riq_title fn4/fn7 |
| `0x0C0902A8` | event dispatcher | riq_title fn5/fn6 |
| `0x0C09CE58` | slot cleanup | seqsel_bsd fn11, riq_title fn8 |
| `0x0C090910` | enter-substate notify | seqsel_bsd fn11, riq_title fn10 |
| `0x0C09CDC0` | allocator | seqsel_bsd fn11, riq_title fn11 |

## Refinement remaining

- ~~**fn4 / fn5 / fn6 / fn7**: full bodies TBD~~ ✓ done (commits
  `64ea1ae`, `e84296d`, `380a563`, `112b52f`).
- **fn8**: the linked-list "next->prev" fix-up is TBD.
- **fn11**: secondary allocation + slot field copies + fn_0c0a01b4
  invocation are TBD (~80 of 128 bytes).

These would be the next pass after seqsel is fully refined.

## References
- `src/seqsel/seqsel_init.c`, `src/seqsel/seqsel_bsd.c` — methodology reference
- `docs/arcade_internals.md` — `adv::TaskTitle` is the C++ class for this task
