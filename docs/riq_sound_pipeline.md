# RIQ → AICA sound pipeline

The real chain connecting the RIQ engine to the AICA sound driver. This
**replaces** the retracted `docs/beatscript_sound_pipeline.md` (whose
"play_sfx_impl @ 0x0C12CCC0" was `strcmp` and whose "dispatcher" was the
C++ demangler — all invalid; see `docs/beatscript_engine.md`).

Address frame: `vaddr = file_off + 0x0C01FB00`. Every function/global
below was read with `tools/sh4_disasm.py` and its pool constants resolved
against `roms/fpr-24423_decrypted.bin`. Tags: **[V]** read from the
disassembly, **[H]** hypothesis.

---

## The chain (bottom-up), each hop verified

```
RIQ scene-manager lifecycle hook           [V]  (NOT a "play opcode")
  e.g. func_0c0a2f18 (scene RUN/state-1)   ── @0x0C0A2F70 jsr func_0c09f1c8
       func_0c06f07c (scene launcher)      ── jsr func_0c09f1e4
  │
  ├─ func_0c09f1ac/1c8/1e4   trivial forwarders           [V]
  │       └─ func_0c06Axxx bridge (guarded thin wrappers) [V]
  │            func_0c06a038(obj,flag) -> func_0c039d58
  │            func_0c06a05c(obj)      -> func_0c03a134
  │            func_0c06a378()         -> func_0c03a09a(0x0C4669D8)
  │  
  └─ func_0c039xxx  Layer-2 voice-control API              [V]
        func_0c039d58 / 03a134 / 03a09a / 039d24 / …
        (operate on a VOICE OBJECT; voice id = obj[+0], type tag obj[+4]==5)
        │  every one loads and calls ↓
        func_0c0e9590(voice, sel, float)  param encoder    [V]
        │  tail-calls ↓
        func_0c0e8bf4                     64-slot wave-RAM ring enqueue [V]
        │  → G2 bus → AICA (docs/aica_sound_driver.md)
```

### Layer 1 — param encoder `func_0c0e9590` [V]
`func_0c0e9590(voice /*r4*/, sel /*r5*/, float /*r6*/)`: masks `voice` to
4 bits and shifts to bits[27:24]; matches `sel` against a table of AICA
per-voice register offsets (`0x01A0, 0x02A0, 0x03A0, 0x04A0, 0x05A0,
0x06A0, 0x07A0, 0x09A0, 0x0AA0, 0x1BA0, …` at `0x0C0E9690`); loads `float`
into `fr1`; then **tail-calls `func_0c0e8bf4`** (the ring enqueue). So it
encodes a "set AICA voice `v`, register `sel`, to value `x`" command and
posts it to the wave-RAM ring. Matches `docs/aica_sound_driver.md`.

### Layer 2 — voice-control API (`0x0C039xxx`/`0x0C03Axxx`) [V]
Six functions, all of which pool-load and call `func_0c0e9590`:
`func_0c039d24, func_0c039d58, func_0c03a09a, func_0c03a134, func_0c03a1bc,
func_0c03a310`. Verified contract from `func_0c039d58` / `func_0c03a134`:

```c
int layer2(SoundObj *obj /*r4*/, int arg /*r5*/) {
    if (obj->field_4 /*+4*/ != 5) return -1;   // type tag check
    u16 voice = obj->field_0 /*+0*/;            // hardware voice id
    func_0c0e9590(voice, SEL, 0.0f);            // SEL = 0x02A0/0x03A0/0x001200A0/…
    …                                           // init a per-voice param block
}
```

`func_0c03a09a(obj)` is a **voice-block initialiser** (sets volume 127,
flags across 64-byte per-voice records). So Layer 2 takes a **voice/sound
object**, reads its hardware voice id at `+0`, and issues encoder commands
— it is a *per-voice control* API, not a "play sample id N" call.

### Layer 3 — bridge (`0x0C06Axxx`) [V]
Thin guarded wrappers, same `0x0C06xxxx` region as the RIQ engine core:
* `func_0c06a038(obj, flag)` → `if obj: func_0c039d58(obj, flag?1:0)`
* `func_0c06a05c(obj)`       → `if obj: func_0c03a134(obj)`
* `func_0c06a378()`          → `func_0c03a09a(0x0C4669D8)`   (master obj)

`0x0C4669D8` [V] is a major BSS sound/engine-control global (56 referrers,
incl. the boot spine `func_0c0204e8` master-init, frame stage
`func_0c020440`, teardown `func_0c0202b0`) — the **master sound object**,
not a per-note sound.

### The RIQ-side entry [V]
The bridge is reached from **RIQ scene-manager lifecycle code**, verified
by static call edges:
* **`func_0c0a2f18`** — the scene-manager **state-1 (RUN/enter) handler**
  (`docs/riq_interpreter.md` §4b) — at `0x0C0A2F70` calls
  `func_0c09f1c8` → `func_0c06a378` → voice init. i.e. **entering the run
  state kicks the sound system on.**
* **`func_0c06f07c`** — the scene **launcher** — calls `func_0c09f1e4` →
  `func_0c06a05c`. i.e. scene launch also touches the sound path.
* `func_0c09f1c8` is also called by `func_0c071094`, `func_0c08e45c`;
  `func_0c09f1e4` by many scene/init functions (`func_0c098708`, …).

---

## Honest boundary — where it hits the runtime-object wall

This is **not** a "play_music / play_sfx opcode". The verified path is:
the RIQ scene-manager's **lifecycle transitions** (enter-run, launch,
teardown) call sound-control wrappers on **voice objects**. The specific
note/sample a scene plays is selected by data that becomes the voice
object (`obj[+0]` = hardware voice id), and the per-note triggering is
part of the same runtime-object/callback machinery that the rest of the
RIQ engine uses (the 148 handler-commands and the `state[+128][arg]` /
`state[16][+24][arg]` callback dispatch — `docs/riq_interpreter.md` §3/§4).
Concretely:

* The Layer-2 (`func_0c039xxx`) `func_0c0e9590` path sets **per-voice
  parameters** (volume/pan/pitch); its arg is a hardware voice id
  (`obj[+0]`), not a sample id. The **sample load + key-on** are a
  *separate* path on the same voice/sound-instance object — fully traced
  in the "Voice object & sample selection" section below.
* None of the sound-path functions (`func_0c06a038/05c/378`,
  `func_0c039xxx`, `func_0c0e9590`) appears in the RIQ 148-handler
  command-record enumeration (the `0x0C2C–0x39` `[argc][handler]` scan):
  they are invoked through **normal code calls from the scene manager**,
  not as script commands. [V]

So: **RIQ scene lifecycle → 0x06Axxx bridge → 0x039xxx voice API →
`func_0c0e9590` encoder → `func_0c0e8bf4` ring → G2 → AICA** is the real,
statically-verified control pipeline. The last mile — voice-object load,
sample→wave-RAM binding, and key-on — is traced in the section below; it
bottoms out at a **runtime bump allocator + ARM7 handshake** for the
sample→wave-RAM *address*. (The id→DTPK-*package* mapping, by contrast, IS
static in ROM — see the "Sound-entry table" section; only the
address-within-wave-RAM is runtime.)

## Retraction confirmed [V]
`func_0c06387c` (the old doc's "low-level AICA interface") is referenced
only from `func_0c14c77c` / `func_0c14ecd4` (the `0x0C14xxxx` library
region) and one data location `0x0C28D0A8` — **not** on the real sound
path. The retraction stands.

## Voice object & sample selection — the last mile [V]

The "voice object" is really a **sound-instance object** with a small
lifecycle state at `obj[+4]`. Playing a sample is a two-phase, per-frame
pumped sequence: **load** (async, sets `obj[+4]` to 5 = ready) then
**trigger** (key-on, only when `obj[+4]==5`).

### `obj[+4]` is a LOAD-STATE, not just a type tag [V]
`func_0c039e5c(obj)` is the per-instance **loader state machine** (pumped
each frame from `func_0c03a520`, the frame-stage-5 sound update — see
`docs/frame_pipeline_stages.md`). It reads `obj[+4]` as a state `1..5`,
`braf`-dispatches, and advances:

```
state 1 → func_0c030e40(obj+12, obj[+8], 1)      ; open/parse resource → state 2
state 2 → func_0c02f4a4(obj+12)                   ; DTPK parse step     → state 3
state 3 → func_0c02f4c6(obj+12)                   ; DTPK parse step     → state 4/keep
state 4 → func_0c0e9b14(res, sub, 0x2000, arg)    ; REQUEST sample load
          func_0c0e9d70()                          ; ARM7 load handshake → state 5
state 5 → func_0c03083c(obj+12); obj[+4] = 5       ; READY
```

So a sound-instance is **not ready to trigger until `obj[+4]==5`**, and
that transition is gated on the AICA sample-load completing. (`0x0C02Fxxx`
is the DTPK/resource parser; `0x0C030E40` opens it.)

### The sample → wave-RAM binding is a RUNTIME bump allocator [V — honest boundary]
`func_0c0e9b14` builds a **load request** (command word `0x00008001`) into
a shared descriptor at `0x0C5414D4` and hands it to the async handshake
`func_0c0e9d70`, a 5-state machine that talks to the ARM7 `aicadrv` through
the wave-RAM mailbox regs **`0xA08000B0` / `0xA08000B4`** (via
`func_0c0e83a8` aica_write_reg / `func_0c0e885c` aica_read_reg). The
actual wave-RAM address is assigned by **`func_0c0e8688`**, a **bump
allocator**:

* running cursor `0x0C5414A0` (`cursor += size`) [V, BSS];
* slot table `0x0C5415B8` (12-byte entries `{source, ?, size}`, `-1`=free)
  [V, BSS];
* writes the sample's wave-RAM start address to AICA slot register
  `0xA0800060 + slot*4` [V].

**So there is no static "sample id → wave-RAM address" table.** The DTPK
sample is copied into wave RAM at a runtime-allocated address, tracked
only in the BSS slot table `0x0C5415B8`, and the address is handed to the
AICA via `0xA0800060+`. This is the honest boundary: the binding resolves
only at runtime, via the ARM7 handshake — no static table to dump. (Cross-
ref `docs/aica_sound_driver.md` for the mailbox/ring; `docs/dtpk-format.md`
for the sample-table format the parser walks.)

### Key-on / trigger — `func_0c039e0c` [V]
`func_0c039e0c(obj, cmd, flag)` is the **trigger**:

```c
int trigger(SoundObj *obj, u32 cmd, int flag) {  // func_0c039e0c
    if (obj->state /*+4*/ != 5) return -1;        // must be LOADED
    if (func_0c0e8bf4(cmd) != 0) return -1;       // enqueue raw AICA cmd (KEY-ON) to ring
    if (flag) func_0c039c98(obj, obj[+64+20]);    // post-trigger bookkeeping
    return 0;
}
```

It sends a **pre-built command word straight to the ring `func_0c0e8bf4`**
(bypassing the param-encoder `func_0c0e9590`) — this is the key-on. The
command word is assembled by the caller.

### "Play SFX by id" — `func_0c03b23c` / `func_0c03b2d8` [V]
The user-facing play primitive:

```c
int play_sfx(Container *c, int id, int flag) {   // func_0c03b23c
    if (!c->field_0) return;
    void *sub = c->field_4;  if (!sub) return;
    VoiceObj *v = func_0c03b0dc(sub);              // look up voice obj (via 0x0C14xxxx map)
    if (!v) return;
    if (flag) { func_0c03a608(c, id, *v); return; }// resolve SFX set → sample
    func_0c039e0c(c, v[+4] /*cmd*/, v[+8] != 0);   // KEY-ON with resolved command word
}
```

`func_0c03b0dc` looks up the voice object in a runtime **map** (keyed via
the `0x0C14xxxx` container helpers — the std::map region), and
`func_0c03a608` is the **SFX-set resolver** (the 256-byte SFX bank builder
mapped in `docs/object_manager.md`) that turns an SFX `id` into the sound
resource. So a specific RIQ note → `id` → resolved voice object + command
word → `func_0c039e0c` key-on.

### End-to-end (last mile)
```
play_sfx(id)  func_0c03b23c/2d8
  ├─ func_0c03b0dc  → voice object (runtime map lookup, 0x0C14xxxx)
  ├─ func_0c03a608  → resolve SFX id → sound resource   (docs/object_manager.md)
  │        [per-frame] func_0c03a520 → func_0c039e5c loader state machine:
  │              state 4: func_0c0e9b14 (load request 0x00008001)
  │                       func_0c0e9d70 (ARM7 handshake @0xA08000B0/B4)
  │                       func_0c0e8688 (wave-RAM BUMP ALLOC → 0xA0800060+slot)
  │              → obj[+4] = 5 (READY)
  └─ func_0c039e0c  KEY-ON (needs obj[+4]==5) → func_0c0e8bf4 ring → AICA
```

**Honest boundary restated:** the sample→wave-RAM address binding is a
runtime bump allocation + ARM7 handshake, not a static table; the
voice-object lookup is a runtime map. Both are the same runtime-object
wall as the rest of RIQ. Everything above the wall (state machine, key-on,
allocator mechanics, command words) is verified from the ROM.

## Sound-entry table (`0x0C1CD000–0x0C1CF000`) — what an entry really is [V]

The SFX resolver **`func_0c03a608`** (the `id → sound resource` step of
`play_sfx`) pool-references this table 32× (`0x0C1CDD64`, `0x0C1CE6F0`, …).
Reading the resolver settles what the table is — and it is **not** what
the three stale docs claim (AICA sequencer streams).

### `func_0c03a608` is a name/id → DTPK-package lookup builder [V]
`func_0c03a608(ptr /*r4*/, id /*r5*/, flag /*r6*/)` builds a 264-byte
lookup object on the stack (memset via `func_0c12c914`), fills it as an
**8-byte-stride table of entries**, each entry's value dword loaded by
**dereferencing a `0x0C1CDxxx`/`0x0C1CExxx` global** (`mov.l @glob; mov.l
into obj`), and each entry paired with a **DTPK-package filename pointer**
(e.g. `0x0C25743C` = `"ad_neko.bin"`, prefix of `"rom/ad_neko.bin"`). It
then **scans that table** (`add #1,r9; mov.b @r9; … cmp/eq r10,r1`) for the
requested id and, on a hit, uses C++ string ops (`func_0c1a31c0` ctor,
`func_0c1a2340` compare) on the associated name.

### The entries are STATIC NUMERIC SOUND IDs, not streams [V]
The values it loads from the table are **small sequential integers**, read
directly from the ROM:

```
0x0C1CDD64: 0x000004AF (1199)   0x0C1CDD68: 0x04B0 (1200)  0x04B1 …  ; +1 runs
0x0C1CE6F0: 0x000002B7 (695)    0x0C1CE6F4: 0x02B8 (696)   0x02B9 …
0x0C1CDBE4: 0x000003E8 (1000)   0x0C1CDBF0: 0x03EB …                 ; (what the
                                                                       stale doc
                                                                       misread as
                                                                       "AICA stream")
```

The region is ROM (static, not BSS) and is ~50% small ints in `+1` runs.
It has two sub-structures: a **name/handler pointer-pair table** near the
start (`0x0C1CD000`: `{code_ptr, string_ptr}` pairs → the DTPK filenames
at `0x0C2574xx` like `"rom/dr_lesson.bin"`, `"rom/ad_neko.bin"`,
`"rom/ad_koku.bin"`, and tags `"riq_play_sample_69"`, `"play_sample_48"`)
and blocks of **sequential numeric sound IDs** further in.

### So a "sound entry" = a static numeric sound id keyed to a DTPK package [V]
An entry is **not** an AICA sequencer stream and **not** a raw pointer to
stream data. It is a **numeric sound id**, and `func_0c03a608` associates
id-ranges with **DTPK package filenames** (`rom/*.bin`). The id → package
mapping is therefore **static and present in ROM** (the id blocks + the
filename strings) — this is the closest thing to the "static id→sample
map" we were hunting. The remaining hop, id → *which sample inside that
DTPK*, is completed at load time by the DTPK parser
(`func_0c030e40`→`func_0c030cf8`, `func_0c02f4a4/4c6` — see the loader
state machine above) walking the DTPK Sample Table (`docs/dtpk-format.md`,
DTPK+0x3C). That last index is resolved during parse, not held as a flat
SH-4 table.

**Join to assets:** the DTPK filenames (`rom/ad_neko.bin`, etc.) name the
packages under the extracted `rom/` set; a numeric sound id selects a
package (via `func_0c03a608`) and, through the DTPK parse, a sample entry
within it (`docs/dtpk-format.md` Sample Table). [H on the exact
id→sample-index arithmetic — that lives in the DTPK parser, not yet
decoded.]

### Correction to the stale docs [V]
`docs/sound_entries.md` / `docs/sound_entries_are_aica_streams.md` read
this region's bytes (e.g. `0x0C1CDBE4: 0x000003E8 …`) as AICA stream
opcodes. They are **sequential integer sound IDs** (1000, 1003, 1004, …),
not stream data — the "stream opcode" interpretation is an artifact of
mis-framing consecutive u32 ids. The table location is real; the *access
mechanism* (BeatScript op 0x28/0x29 via `0x0C1008F0`) is retracted (that
was the C++ demangler — `docs/beatscript_engine.md`); the real accessor is
`func_0c03a608` on the verified key-on path.

## Next lead
Decode the DTPK parse steps `func_0c02f4a4/4c6/4dc` and `func_0c030e40`
(`0x0C02Fxxx`) to recover how a resource name/index maps to a DTPK sample
entry (`docs/dtpk-format.md` Sample Table). That is the last piece before
the wave-RAM allocator — and the only place a *static* id→DTPK-entry map
could exist. Also: the key-on command word format assembled by
`func_0c03b23c`'s callers (voice/register/value packing for the ring).
