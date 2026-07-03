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
| `0x0C08EBA4` | 10705 | 24 | `state[+124][+24] = arg` — generic slot **setter** |
| `0x0C08EB6C` | 6515 | 56 | call `state[+128][arg]()` — **indexed callback** |
| `0x0C0909A4` | 6090 | 604 | gated on `state[+144]`, indexes `state[arg*4+32]` — **conditional op** |
| `0x0C08EBBC` | 2850 | 60 | `if state[16]==arg: call state[16][+24][arg2]()` — **conditional indexed dispatch** |
| `0x0C090004` | 1459 | 28 | `state[+174] = (u8)arg` — byte **setter** |
| `0x0C0987E8` | 558 | — | writes `arg` to `state[+10]`, multiplies by `state[+48]` — **sets the +10 field** (see §4) |
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

* **`func_0c092538`** (0x0C092538, 1660 B) — main per-frame sequence
  update. `state = *0x0C3D4D80`; if `state[8] & 1` (paused) it bails;
  dispatches on the **state byte `state[0]` = {1,2,3}** (init / run /
  stop-like); in the run state it does fixed-point (`mulu.w` + `shad #-8`
  = 8.8) scale/scroll interpolation over `state[+78..+104]` and calls
  render helpers. `func_0c0922b4` (called here) returns `state[+4] != 0`,
  so **`state[+4]` is the active script/scene cursor**.
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

## 5. Correction to `tools/parse_beatscript.py` [flag]

The tool's record model (`[argc][func][arg]`, 12 bytes) is **correct and
confirmed**. Its `KNOWN_FUNCS` **names are unverified guesses** and some
are contradicted by the disassembly:

| addr | tool name | what the body actually does |
|---|---|---|
| `0x0C0987E8` | `tempo_bpm` | sets `state[+10]` (the §4 text-command field) & multiplies by `state[+48]`. Plausible as a rate/tempo set, but the field it writes is the message dispatcher's opcode — **unconfirmed as BPM**. |
| `0x0C0985BC` | `set_volume` | sets `*(u16)0x0C3D4EE8` then calls `func_0c09f0e8`. Sets *a* global; **"volume" unproven**. |
| `0x0C08EBA4` | `graphics_op` | generic `state[+124][+24] = arg` slot setter — **not specifically graphics**. |
| `0x0C0909A4` | `universal_cue` | conditional `state[+144]`/`state[arg*4+32]` op — role unproven. |
| `0x0C08F988` | `scene_switch` | scene/effect **setup** (many inits) — plausible but broader than a switch. |
| `0x0C08EBA4`/`EBBC` etc. | `graphics_op*` | table-indexed callback dispatchers. |

Recommendation: keep the record parser; treat every name as
`[hypothesis]` until the handler body is read. Do **not** propagate these
names as fact.

## 6. What is verified vs open

**Verified:** data regions & engine-state base; the `{argc, funcptr,
args}` record format; that the "opcode" is a direct function pointer (no
jump/opcode table); the 148-handler command set and its top handlers'
concrete behaviour; the per-frame update entry (`func_0c092538`), tick
step (`func_0c091d24`), and the message state machine (`func_0c0951dc`,
whose 33-entry table is decoded).

**Open / next concrete leads:**
1. **The record-list *driver*** — the loop that reads `state[+4]`
   (cursor), fires records whose fire-time matches the tick, and advances
   the cursor. It is reached from `func_0c092538`'s run state; the
   accessor `func_0c09927e` reads a 16-bit id at `record[+38]`. Read the
   run-state callee chain of `func_0c092538` to find the actual walk.
2. **The outer container format** (the framing between the inner 12-byte
   records) — decode the region header at `0x0C2C0000`
   (`[01][…][03][handler]…`) to get scene/track boundaries.
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
