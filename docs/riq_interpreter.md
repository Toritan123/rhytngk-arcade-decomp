# RIQ sequence engine — script format & command dispatch

> **Key finding (2026-07, verified frame):** the arcade RIQ / "BeatScript"
> sequence is **not a byte-opcode stream** and has **no opcode jump
> table**. A compiled script is a **list of `{argc, handler_ptr, args…}`
> records whose "opcode" IS a direct SH-4 function pointer**. The engine
> executes a command by calling that pointer — there is nothing to
> demultiplex, which is exactly why every byte-opcode / `cmp/eq`-chain
> search failed (and why the `0x0C120xxx` "dispatcher" was actually the
> C++ demangler — see `docs/beatscript_engine.md`).

All addresses are the corrected frame (`vaddr = file_off + 0x0C01FB00`);
every claim below was read from `roms/fpr-24423_decrypted.bin` with
`tools/sh4_disasm.py` and pool values resolved against the ROM.

---

## 1. Where the data is [verified]

* **Script data:** 20 × 128 KB regions, `0x0C2C0000 – 0x0C39FFFF`
  (`docs/script_regions.md`; region addresses confirmed, its *opcode
  format* section is superseded by §2 here).
* **Sound-pointer table:** `0x0C1CD000 – 0x0C1CF000` (music/SFX pointers a
  handler dereferences, e.g. `0x0C1CDD84`).
* **Engine state struct:** `state = *(void**)0x0C3D4D80` — a pointer in
  BSS to the live sequence/scene state. A second base `0x0C3D4DE4`
  (`= 0x0C3D4D80 + 0x64`) and `0x0C3D5C1C` are related engine globals.
  Handlers read/write this struct; the fetch idiom `mov.l @0x0C3D4D80,rN;
  mov.l/@rN…` recurs across the whole `0x0C08xxxx–0x0C0Axxxx` cluster.

## 2. Script record format [verified from the ROM]

A command record is:

```
u32  argc         ; number of 4-byte words that FOLLOW as (handler + args)
u32  handler_ptr  ; absolute SH-4 function address (a v3 function start)
u32  arg0 … arg(argc-2)
```

i.e. the instruction is `argc` words long *after* the count word: word 0
is the handler, words 1..argc-1 are its arguments. Verified examples at
`0x0C2C0000` (region 0):

| offset | argc | handler | args |
|---|---:|---|---|
| +0x0C | 3 | `0x0C0987E8` | `0x7C` |
| +0x24 | 3 | `0x0C08EDF0` | `0x10` |
| +0x30 | 4 | `0x0C08F988` | `0x0C2B31B8`(data ptr), `0x10` |
| +0x54 | 3 | `0x0C098DE0` | `0x11` |

Records are grouped inside an **outer container** (there is framing/
padding between them — e.g. small `count`/`type` words and NUL padding),
so the file is a *nested* structure, not one flat array. The outer
grouping is **not fully decoded** (see §6). `tools/parse_beatscript.py`
already models the inner 12-byte `[argc][func][arg]` record correctly
and scans for runs of them; that part of the tool is sound (its *names*
are not — see §5).

Handler arguments are raw `u32`s whose meaning is per-handler: small
immediates (ids, counts, frames), or absolute pointers into the script
region / sound table.

## 3. The command vocabulary — 148 handlers [verified enumeration]

Scanning `0x0C2C0000–0x0C3A0000` for `[argc∈2..12][func_start]` yields
**148 distinct handler functions**, used **34,202 times** total. This IS
the opcode set: each distinct handler = one "command". Ranked by usage
(top 24; the address is the command's identity):

| handler | uses | size | behaviour [verified by disasm] |
|---|---:|---:|---|
| `0x0C08EBA4` | 10705 | 24 | `state[+124][+24] = arg` — generic slot **setter** [verified] |
| `0x0C08EB6C` | 6515 | 56 | `if state[+128]: (*(state[+128] + arg*4))()` — **table-indexed callback dispatch**; arg = callback index [verified] |
| `0x0C0909A4` | 6090 | 604 | if `state[+144]` set and `slot=state[arg*4+32]`≠0: alloc obj via `func_0c09cdc0(120)`, wire into `slot+64[+36]`, `func_0c0a01b4(slot,obj+8,64,32)` — **spawn object into slot `arg`** [verified] |
| `0x0C08EBBC` | 2850 | 60 | `if state[16]==arg0 && (t=state[16][+24]): (*(t + arg1*4))(state[+124][+24])` — **conditional indexed dispatch** (active object gate) [verified] |
| `0x0C090004` | 1459 | 28 | `state[+174] = (u8)arg` — byte **setter** [verified] |
| `0x0C0987E8` | 558 | 476 | `state[+10]=(u16)arg`; derives `state[+12/16/20]` via fixed-point divides (`dmuls 0xEA0EA0EB;shad #-7`=÷~140, `dmulu 0x1B4E81B5;shlr2 x2`=÷~150), calls `func_0c126060`,`func_0c068e28` — a **rate/tempo→tick-duration converter** [verified behaviour; "tempo" [inferred, evidence-backed]] |
| `0x0C08F1AC` | 372 | — | (unread) |
| `0x0C08F188` | 372 | — | (unread) |
| `0x0C08EBF8` | 352 | — | (unread) |
| `0x0C08EC14` | 352 | — | (unread) |
| `0x0C0A2E18` | 341 | — | (unread) |
| `0x0C08E1C8` | 305 | — | (unread) |
| `0x0C071674` | 281 | — | (unread) |
| `0x0C08F960` | 250 | — | (unread) |
| `0x0C0985BC` | 239 | 44 | `*(u16)0x0C3D4EE8 = arg; func_0c09f0e8(...)` — sets a global |
| `0x0C08F1D0` | 236 | — | (unread) |
| `0x0C08F988` | 213 | 552 | scene/effect **setup** (stores `0x0C2615F8`→`0x0C2C6CE8`, chains many inits) |
| `0x0C08F8FC` | 178 | — | (unread) |
| `0x0C08F8D0` | 178 | — | (unread) |
| `0x0C06968C` | 165 | — | (unread) |
| `0x0C08EDF0` | 142 | — | (unread) |
| `0x0C0D9B28` | 106 | — | (unread) |
| `0x0C097E30` | 89 | — | (unread) |
| `0x0C098534` | 79 | — | (unread) |

The dominant commands are **engine-state primitives** (setters,
table-indexed callback dispatchers), not high-level "play_music"-style
opcodes. The rhythm/gameplay semantics live inside the *callbacks these
dispatch to* (`state[+128][arg]`, `state[16][+24][arg]`), which are set
up per-scene by the setup handlers (`0x0C08F988` etc.).

Full 148-entry list is reproducible with the scan in §7.

## 4. The per-frame engine update [verified]

* **`func_0c092538`** (0x0C092538, 1660 B) — main per-frame update.
  `state = *0x0C3D4D80`; if `state[8] & 1` (busy/paused) it bails;
  dispatches on the **state byte `state[0]` = {1,2,3}** (scene *mode*
  selector). **Correction to the earlier draft:** these are not
  init/run/stop of one sequence — mode 2's body reads directional-input
  flag word `0x0C3D5C0C` (bits 0x10/0x20/0x40/0x80 → −1/0/+1 deltas) and
  moves a cursor on a 15×12 grid via `func_0c093410(x,y)`, i.e. it is
  **menu/selection navigation**; another branch does `.`/`6` filename
  parsing (scene/asset loading) around the scene descriptor `0x0C2CAC18`.
  `func_0c0922b4` (called here) returns `state[+4] != 0`, so **`state[+4]`
  is the active script/scene handle**. `func_0c092538` is itself an
  embedded command (referenced only at `0x0C2CABFC` in a scene's
  `{flags, handler}` table — see §5), which is why it mixes modes.
* **`func_0c091d24`** (0x0C091D24, 552 B) — a **tick step**: increments a
  counter `state[+22]` and decrements a countdown `state[+24]` (both u16),
  tests flag word `0x0C3D5C0C` bits `0x40`/`0x80`, steps a byte cursor
  `0x0C3D4DA0`. This is the beat/tick advance that drives command firing.
* **`func_0c0951dc`** (0x0C0951DC, 1976 B) — a **33-entry `braf` jump
  table** (opcodes 0–32) keyed on `*(u16)(state+10)`. Table at
  `0x0C095240` decoded from ROM: valid handlers for indices
  0,1,6,7,11,12,13,14,21,22,26,27,28,32; all others → default `0x0C095836`.
  **But this is the on-screen text/message state machine**, not the beat
  engine: its handlers emit UTF-8 Japanese dialogue from
  `0x0C264368`+ ("おきたきた！/待ってたヨ〜！！", "ゲーム すすんでますか？…")
  and index a pointer array at `0x0C2CB3E4`. `state[+10]` = the current
  text/message command; `func_0c0987e8` (§3) is what *sets* it. Likely
  `riq_reading`/`riq_counselor` text flow, adjacent to but distinct from
  the rhythm sequencer.

## 4b. The driver — a per-scene vtable + scene-manager state machine [verified]

There is **no** flat "read argc, `jsr @handler`, advance cursor, loop"
driver (structural searches for that idiom over `0x0C085000–0x0C0A5000`
returned zero real matches — the few hits were pool-word mis-decodes or
object-list/track walkers). The RIQ engine is instead a **scene-manager
state machine driving a per-scene vtable**.

### The scene descriptor (a vtable) [verified from ROM]

Every RIQ scene is a fixed 3-slot descriptor:

```
descriptor +0  enter()      per-frame? no — scene enter/construct
           +4  cmd_table    -> array of {func_ptr, flags} (8-byte entries)
           +8  update()     the per-frame scene update
           +12.. scene-local state
```

Many scenes **share** the same `enter` (`func_0c06fa34`) and `update`
(`func_0c06f920`) and differ only in the `+4` command table. Verified by
dumping the descriptor array in `0x0C2B1xxx` — e.g. `0x0C2B1D70`,
`0x0C2B1EF8`, `0x0C2B206C` are all `{func_0c06fa34, <own cmd_table>,
func_0c06f920, 0,0,0}`. The region-0 descriptor `0x0C2CAC18` is
`{func_0c06fa34, 0x0C2CABEC, func_0c06f920, …}`; its `+4` table
`0x0C2CABEC` holds the 4 entries `{func_0c092bb4, func_0c092220,
func_0c092538, func_0c0d54c8}` (each `{func, 0}`), which is why
`func_0c092538` is referenced only from data — it is a **vtable method**,
not a byte-interpreted opcode.

### The scene manager [verified]

Global **`0x0C3D4D94`** is the scene manager: `mgr[0]` = a small state
enum `{0,1,2}`, `mgr[+4]` = the **active scene descriptor**. Scenes are
installed by launchers `func_0c06f07c`/`func_0c06f150`/… (each hands a
fixed descriptor to the registrar **`func_0c06f0c4`**, which stashes it at
`0x0C53F890` and resets `mgr` bytes `0x0C3D4D90/91`).

The per-frame update method **`func_0c06f920`** (installed as every RIQ
scene's `descriptor[+8]`) runs the manager sub-state-machine:

* **state 0 → `func_0c0a2e88`**: read `desc = mgr[+4]`, read a required
  **mask** `desc[0]` (u16), AND with the global flag word `0x0C3D5C14`,
  and **advance only if `(flags & mask) == mask`**. On advance it calls
  `desc[+4]` (the command-table method) and sets `mgr[0]=1`.
  (`0x0C3D5C14` is a global bit-flags word read by ~48 functions,
  including the input-handling code — most likely button/event input,
  though it is not traced to the Maple driver here.)
* **state 1 → `func_0c0a2f18`**: call `r = desc[+8]()` and branch on the
  result `{1→reset mgr[0]=0, 2→cleanup mgr[0]=2}`.

### Fire-timing — SETTLED: input-gated, not tick-scheduled [verified]

The walk does **not** compare a per-entry timestamp to a tick counter
before firing. Command advancement is **gated on a mask match**
(`(0x0C3D5C14 & desc[0]) == desc[0]` in `func_0c0a2e88`; `0x0C3D5C14` is
the global flag word the input code reads, so this is most likely a
button/event gate). The counters
`state[+22]`/`state[+24]` that `func_0c091d24` advances are a **per-track
animation/scroll timer** (used by the note-lane builders `func_0c0a2b00`,
`func_0c0a3020`), *not* a command-fire clock. So at the scene-manager
level RIQ progression is an **input-driven state machine**, and the
`{func,flags}` table entries are lifecycle methods called by the manager,
not time-scheduled events.

### Honest limit

`func_0c06f920` (+ `func_0c0a2e88` / `func_0c0a2f18`) **is** the generic
per-frame scene driver — that question is answered. What is *not* fully
pinned is the top-of-frame call site: `mgr[+4][+8]()` is only invoked
from `func_0c0a2f18` (state 1), so the very first call each frame comes
from a manager tick I have not tied back to `func_0c0208f0`'s pipeline
(the descriptors are dispatched cooperatively, so static callers don't
reveal it). See §6.

## 5. Correction to `tools/parse_beatscript.py` [flag]

The tool's record model (`[argc][func][arg]`, 12 bytes) is **correct and
confirmed**. Its `KNOWN_FUNCS` **names are unverified guesses** and some
are contradicted by the disassembly:

| addr | tool name | what the body actually does |
|---|---|---|
| `0x0C0987E8` | `tempo_bpm` | sets `state[+10]` then derives `state[+12/16/20]` via ÷~140 and ÷~150 fixed-point divides — a **rate→tick-duration converter**. "tempo" is well-supported by the division math; **BPM units unconfirmed**. Keep as `[inferred]`. |
| `0x0C0985BC` | `set_volume` | sets `*(u16)0x0C3D4EE8` then calls `func_0c09f0e8`. Sets *a* global; **"volume" unproven**. |
| `0x0C08EBA4` | `graphics_op` | generic `state[+124][+24] = arg` slot setter — **not specifically graphics**. |
| `0x0C0909A4` | `universal_cue` | **spawns a game object** into slot `arg` (alloc + wire, `func_0c0a01b4`). More specific than "cue"; call it `spawn_object`/`cue_object` `[inferred]`. |
| `0x0C08EBBC` | `graphics_op_action` | conditional indexed dispatch gated on the active object (`state[16]==arg0`) — a **guarded callback**, not specifically graphics. |
| `0x0C08EB6C` | (—) | table-indexed callback dispatch `state[+128][arg]()` — **generic dispatch primitive**. |
| `0x0C08F988` | `scene_switch` | scene/effect **setup** (many inits) — plausible but broader than a switch. |

Recommendation: keep the record parser; treat every name as
`[hypothesis]` until the handler body is read. Do **not** propagate these
names as fact.

## 6. What is verified vs open

**Verified:** data regions & engine-state base; the `{argc, funcptr,
args}` record format and its in-RAM `{flags, handler}`-table form (§4b);
that the "opcode" is a direct function pointer (no jump/opcode table); the
148-handler command set and the top-6 handlers' concrete behaviour (§3);
the tick step (`func_0c091d24`); the message state machine
(`func_0c0951dc`, 33-entry table decoded); and now (§4b) the **scene
vtable** `{enter, cmd_table, update}`, the **scene manager** at
`0x0C3D4D94` with the generic per-frame update **`func_0c06f920`**
(state 0 = `func_0c0a2e88`, state 1 = `func_0c0a2f18`), the registrar
`func_0c06f0c4`, and the **input-gated (not tick-scheduled) fire model**.

**Open / next concrete leads:**
1. **Top-of-frame entry.** `func_0c06f920` is the generic scene driver,
   but `mgr[+4][+8]()` is only called from `func_0c0a2f18` (a state within
   the same machine), so the *first* manager tick each frame is not yet
   tied to `func_0c0208f0`'s 9-stage pipeline. Next step: trace which
   frame-pipeline leaf (the out-of-window `0x037xxx`/`0x066xxx` targets of
   `func_0c020440`/`func_0c02074c`) reads scene manager `0x0C3D4D94` or the
   current-descriptor `0x0C53F890` and kicks the machine — a caller of
   `func_0c06f920`/`func_0c0a2e88` reachable from the frame body.
2. **Per-track note timing.** The tick counters `state[+22]/[+24]`
   (`func_0c091d24`) drive the note-lane builders `func_0c0a2b00` /
   `func_0c0a3020`. If per-note *timing* (as opposed to per-command input
   gating) lives anywhere, it is here — read how `func_0c0a2b00` uses the
   tick to schedule the 8-entry track array against `0x0C2CEC60`.
3. **Per-scene attribution** — `func_0c0951dc`'s Japanese text points at
   `riq_reading`/`riq_counselor`; map the `0x0C08–0x0C0A` handler cluster
   to `src/riq/*` via `__FILE__` recovery to name each command by scene.
4. **GBA cross-ref** — only after a handler's rhythm role is proven from
   its body should GBA *tickflow* names be borrowed, tagged
   `[hypothesis, GBA-analogy]`. Not attempted here: the arcade format
   (function-pointer records) differs structurally from GBA tickflow
   (byte opcodes), so names would not transfer mechanically.

## 7. Reproduce the command enumeration

```python
# scan the script regions for [argc in 2..12][function-start] records
from pathlib import Path; import json
from collections import Counter
ROM=Path("roms/fpr-24423_decrypted.bin").read_bytes(); BASE=0x0C01FB00
starts={x['start'] for x in json.load(open("build/sh4_functions_v3.json"))['functions']}
rd=lambda o:int.from_bytes(ROM[o:o+4],'little')
h=Counter()
for off in range(0x0C2C0000-BASE, 0x0C3A0000-BASE-8, 4):
    if 2<=rd(off)<=12 and rd(off+4) in starts: h[rd(off+4)]+=1
# -> 148 distinct handlers, 34,202 instances
```
