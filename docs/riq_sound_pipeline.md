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

* The Layer-2 arg is a **voice-object pointer**, and the encoder arg is a
  **hardware voice id** (`obj[+0]`, 0–63), **not** a DTPK sample/bank id.
  The wave-RAM/sample binding (which DTPK sample a voice plays) happens on
  the AICA-driver side (`docs/aica_sound_driver.md`,
  `docs/dtpk-format.md`), not on this control path. [V that the arg is a
  voice id; the sample→voice binding is not on this path.]
* None of the sound-path functions (`func_0c06a038/05c/378`,
  `func_0c039xxx`, `func_0c0e9590`) appears in the RIQ 148-handler
  command-record enumeration (the `0x0C2C–0x39` `[argc][handler]` scan):
  they are invoked through **normal code calls from the scene manager**,
  not as script commands. [V]

So: **RIQ scene lifecycle → 0x06Axxx bridge → 0x039xxx voice API →
`func_0c0e9590` encoder → `func_0c0e8bf4` ring → G2 → AICA** is the real,
statically-verified control pipeline. The last mile — mapping a specific
RIQ note/command to a specific voice object and DTPK sample — runs through
the runtime object/callback registration (same wall as the rest of RIQ),
and is **not fabricated here**.

## Retraction confirmed [V]
`func_0c06387c` (the old doc's "low-level AICA interface") is referenced
only from `func_0c14c77c` / `func_0c14ecd4` (the `0x0C14xxxx` library
region) and one data location `0x0C28D0A8` — **not** on the real sound
path. The retraction stands.

## Next lead
Map a specific RIQ note/command to its voice object + DTPK sample: trace
how a voice object (`obj[+4]==5`, `obj[+0]`=voice id) is *constructed* and
which field selects the DTPK sample, then join to the wave-RAM sample
setup on the AICA-driver side (`docs/aica_sound_driver.md`). The
`func_0c03a09a` 64-byte-stride per-voice records are the place to start.
