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
- `src/seqsel/seqsel_bsd.c`   ✓  **first pass complete** (13/13 functions, fn11 fully transcribed)

## Status

**seqsel_init.c**: structurally faithful decompilation of all 5 functions.

**seqsel_bsd.c**: all 13 functions decompiled; **fn11 fully transcribed**
(was previously only prologue+first arms).

| Fn  | Addr        | Role | Body |
|---|---|---|---|
| fn0  | 0x0C06FA90  | state-driven update with sub-index | first-pass |
| fn1  | 0x0C06FBA8  | per-frame tick (no args) | first-pass |
| fn2  | 0x0C06FC52  | allocate-and-link helper | full |
| fn3  | 0x0C06FC86  | conditional sub-state notifier | full |
| fn4  | 0x0C06FCB2  | state-machine dispatcher | first-pass |
| fn5  | 0x0C06FD1E  | port-aware register pair | full |
| fn6  | 0x0C06FD9E  | sound-param setter, byte path | full |
| fn7  | 0x0C06FDD2  | set state[+0x604] + sound-update-A | full |
| fn8  | 0x0C06FDFE  | set state[+0x5F4] + sound-update-B | full |
| fn9  | 0x0C06FE2A  | set state[idx*16+0x5F4] + sound-update-A | full |
| fn10 | 0x0C06FE62  | set state[+8] + sound-update-C | full |
| fn11 | 0x0C06FE92  | **task spawn / respawn entry** (544 B) | **full ✓** |
| fn12 | 0x0C0700B2  | shadow-buffer wrapper | full |
| fn13 | 0x0C0700E6  | 2-source validate-and-dispatch | full |

## fn11 detailed structure (now fully decompiled)

8-phase task spawn/respawn function:

1. **Substate setup** (skipped if state[+0x10] is NULL):
   - `fn_0c090910()`, `fn_0c090058(1)`, optional sub-callback
   - Initial config: `g_var_2c6ce8 = g_seqdata_2615f8`
   - Release old buffer via `fn_0c09ce58`
   - 4× port-query + register pair calls
   - `fn_0c08e0e8(0)` epilogue

2. **Common path** (always runs):
   - `fn_0c097afc(0)`, then loop `fn_0c097b3c(0..3)`
   - `fn_0c09dfd4()`, `fn_0c09c83c(g_config_08fbb0)`, `fn_0c08f074(1)`

3. **State commit**:
   - `state[+0x4E2] = 0` (u16)
   - `state[+0x10] = context`, `state[+0x14] = aux`

4. **Context split**: null-context → install `g_seqdata_261600` and exit.
   Else: `g_var_2c6ce8 = context[+0x24]`.

5. **Allocation**: if `context[0]` non-NULL, alloc buffer via `fn_0c09cdc0`,
   store at `state[+0x18]`, call `fn_0c0a0190(0, buf, context[0], 32)`
   with stacked extra arg 0x0200.

6. **Zero-fill** 24×i32 array at `state[+0x20]`.

7. **Copy loops**: read `context[+0x10]` (up to 24 entries, -1 sentinel)
   and `context[+0x14]` (up to 3 entries) into state arrays.

8. **Callback**: `context[+0x04](aux)` if non-NULL.

9. **Final reset**: zero `state[+0x80], state[+0x84], state[+0x88]`.

## Inferred context-struct layout (callers of fn11)

```
struct seqsel_spawn_context {
    void *primary_descriptor;      /* +0x00 — NULL → skip allocation */
    void (*callback)(void *aux);   /* +0x04 — NULL → skip callback */
    /* ... */
    i32  *source_array_a;          /* +0x10 — up to 24 entries, -1 sentinel */
    i32  *source_array_b;          /* +0x14 — up to 3 entries */
    /* ... */
    void *override_config;         /* +0x24 — written to g_var_2c6ce8 */
};
```

## Key external addresses recovered (full pool walk of fn11)

| Address | Role |
|---|---|
| `0x0C090910` | enter-substate notify |
| `0x0C090058` | substate-arg toggle |
| `0x0C09CE58` | per-field-18 cleanup |
| `0x0C097F88` | port query (also in seqsel_init.c) |
| `0x0C0A2478` | register pair A |
| `0x0C09F710` | register pair B |
| `0x0C09D300` | register pair C |
| `0x0C09CED0` | register pair D |
| `0x0C08E0E8` | register epilogue |
| `0x0C097AFC` | no-substate prep |
| `0x0C097B3C` | per-index loop (0..3) |
| `0x0C09DFD4` | mid-init step |
| `0x0C09C83C` | config consumer (takes constant ptr) |
| `0x0C08F074` | late-init toggle |
| `0x0C09CDC0` | allocator |
| `0x0C0A0190` | primary init helper |

## Data constants and globals

| Address | Role |
|---|---|
| `0x0C2615F8` | `g_seqdata_2615f8` — default config (context-given path) |
| `0x0C261600` | `g_seqdata_261600` — default config (null-context path) |
| `0x0C08FBB0` | `g_config_08fbb0` — passed to `fn_0c09c83c` |
| `0x0C2C6CE8` | `g_var_2c6ce8` — selected config pointer (written) |
| `0x0C3D4D9C` | `g_var_3d4d9c` — mirror of `state[+0x18]` (written) |

## State-struct field map (in 0x0C3D4D80)

| Offset | Type | Name |
|---|---|---|
| +0x000 | u32 | field00 (cleared at init) |
| +0x004 | void* | seq buffer (512 × 8) |
| +0x008 | u8 | `sound_param_d` (set by fn10) |
| +0x00C | u16 | active sequence slot |
| +0x00E | s16 | field0E = -1 at init |
| +0x010 | void* | **context ptr (fn11 stores caller's r4)** |
| +0x012 | u16 | sound bank A handle |
| +0x014 | void* | **aux ptr (fn11 stores caller's r5)** |
| +0x018 | void* | **allocated buffer (fn11)** |
| +0x016–0x025 | s16[8] | field22 array, all -1 |
| +0x020 | i32[24] | **fn11 zero-fills then partially copies from context[+0x10]** |
| +0x080 | i32[3] | **fn11 populates from context[+0x14]** |
| +0x04D6 | u8 | TRIGGER flag (fn1) |
| +0x04E2 | u16 | **fn11 resets to 0 before context commit** |
| +0x05F4 | u8 | `sound_param_a` (fn8, fn9 base) |
| +0x05F8 | u8 | SECONDARY flag (fn0) |
| +0x05FC | u8 | PRIMARY flag (fn0) |
| +0x0604 | u8 | `sound_param_b` (fn7) |
| +0x060C | u8 | TERTIARY flag |

## Refinement work remaining

- **fn0**: stack-arg plumbing for `fn_0c0a1a6c` not yet transcribed
- **fn1**: same (stack frame setup TBD)
- **fn3**: state struct offset 0x1406 unconfirmed (could be different width)
- **fn4**: state struct offset 0x06fcfc unconfirmed
- **fn11**: PHASE-6 copy-loop control flow has one subtle wrinkle in the
  original asm (the `bra 0xc0700a` back-edge at 0x0c070038); the C
  rendering uses a simpler nested loop that captures the observable
  effect.

## References
- `docs/arcade_internals.md` — Task hierarchy context
- `docs/sound_pipeline_complete_map.md` — full audio pipeline
- `docs/beatscript_dispatcher_found.md` — BS dispatcher location
