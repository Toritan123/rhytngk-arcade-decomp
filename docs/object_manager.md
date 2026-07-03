# Object / animation manager (the `0x0C0A0xxx` cluster)

A self-contained subsystem (≈116 functions, `0x0C0A0000–0x0C0A3000`) that
manages a **fixed-capacity pool of 2-D sprite/animation objects**. It is
the sprite backend the RIQ engine drives: the note-lane builders and
per-frame updaters (`func_0c091d24`, `func_0c092538`, `func_0c091f64`,
`func_0c0a2b00`, …) spawn and update objects through this API. See
`docs/riq_interpreter.md`.

All addresses are the corrected frame (`vaddr = file_off + 0x0C01FB00`);
every pool constant below was resolved against
`roms/fpr-24423_decrypted.bin`. Tags: **[V]** = read from the disassembly;
**[I]** = inferred with evidence; unknown fields are left `unk_+NN`.

---

## 1. Data model [V]

The subsystem is a **container header + a flat array of 68-byte records
with a free-list allocator** — a fixed pool, not a growable list.

### Container header (40 bytes, allocated by `func_0c0a088c`)
`func_0c0a088c(capacity, aux_ptr, count, alloc_fn)` allocates a 40-byte
header via a runtime allocator pointer (`*0x0C540D68` or `*0x0C540D60`),
then allocates `count * 68` bytes for the record array and stores it at
`+8`, then calls `func_0c0a07bc` to build the free-list.

| off | type | meaning |
|----:|------|---------|
| +0  | u16  | capacity [V] |
| +2  | u16  | record **count** (pool size) [V] |
| +4  | u32  | aux pointer (ctor arg) [V] |
| +8  | u32  | **record-array base** [V] — `rec(id) = *(hdr+8) + id*68` |
| +16 | u16  | **free-list head** index (alloc pops from here) [V] |
| +18 | u16  | free-list tail / "empty" marker (-1) [V] |
| +30 | u16  | `0x00FF` init [V] |
| +32 | u32  | packed state; nibble `[16:19]` (mask `0x000F0000`) is a small mode 0/1/2 set by `func_0c0a0960` [V]; low nibble copied into record flag bits [1:4] [V] |
| +34 | u16  | id echo written by `func_0c0a0960` (from record `+28`) [V] |
| +36 | u16  | mode-byte echo (from `0x0C540D5E`) [V] |

The header also holds a second small `0x22222222`-filled table (built in
`func_0c0a088c`) whose purpose is `unk` [I: looks like a per-slot 4-bit
state map].

### Record (68 bytes) [V]
`rec(id) = *(hdr+8) + id*68`  (the code computes `id*68` as
`((id<<4)+id)<<2` or `muls.w #68`).

| off | type | meaning | evidence |
|----:|------|---------|----------|
| +0  | u32  | **flags** (see below) | all accessors |
| +2  | u16  | **X position** | `func_0c0a15a0` sets from arg |
| +4  | u16  | **Y position** | `func_0c0a15a0` sets from arg |
| +8  | u32  | **animation-descriptor pointer** (the "arg" resolved by `func_0c0a0c24/c74`) | `func_0c0a130c/1a6c` store it |
| +12 | u8   | mode/layer byte | `func_0c0a1a6c` |
| +13 | u8   | mode/layer byte (arg12) | `func_0c0a130c/1a6c` |
| +14 | u8   | frame limit / clamp | `func_0c0a0e50` compares against it |
| +16 | u32  | 0 (cleared on spawn) | `func_0c0a130c` |
| +20 | u16  | 0 | `func_0c0a130c` |
| +22 | u8×2 | 0, -1 | `func_0c0a130c` |
| +26 | u16  | **free-list "next free" link** (intrusive) | `func_0c0a07bc/0b9c` |
| +28 | u16  | id echo | `func_0c0a0e50` |
| +32 | u32  | secondary flags/state | `func_0c0a130c` clears |
| +40 | u16  | **frame count** of the current animation | `func_0c0a0c74` result stored here |
| +42 | u16  | copied from anim-descriptor `+28` | `func_0c0a130c` |
| +44 | u32  | **resource/palette pointer A** (default `*0x0C540D5C`) | `func_0c0a130c` |
| +48 | u32  | **resource/palette pointer B** (default `*0x0C540D5C`) | `func_0c0a130c` |
| +56 | u32  | 0 | `func_0c0a130c` |
| +60 | u16×2| 0, 0 | `func_0c0a130c` |
| +64 | u16  | `0x0100` = **scale/alpha default** (8.8 unity) | `func_0c0a130c` |

#### `rec[+0]` flag bits [V]
| bits | meaning |
|------|---------|
| bit0 (0x1) | user flag, set/cleared by `func_0c0a17f0` |
| bits[1:4] (0x1E) | container `+32` low nibble ×2 (a mode copy) |
| bits[5:] (>>5) | **animation-set index** (from `func_0c0a0c24`) |
| bit13 (0x2000) | cleared on spawn [I] |
| bit14 (0x4000) | **ALIVE / in-use** — the allocation bit |
| bit15 (0x8000) | cleared on spawn/init [I] |

### Allocation = free-list [V]
* **`func_0c0a0b9c(hdr) → id`** [V] pops a slot: sets `r0 = hdr[+16]`
  (free head, the returned id); if ≥0, reads that record's `rec[+26]`
  (next-free) and writes it back to `hdr[+16]`; if the list is now empty
  sets `hdr[+18] = -1`. **Returns the popped id in r0** (r0 is never
  overwritten), or a negative value if the pool is full — `func_0c0a130c`
  uses `r0` directly (`cmp/pz`, then `muls.w #68`).
* **`func_0c0a07bc(hdr)`** initialises the free-list: clears each record's
  alive bits, links `rec[i].next(+26) = i+1`, last = -1, sets
  `hdr[+16]=0`, `hdr[+18]=count-1`.

So a slot is **free** when `rec[+0] & 0x4000 == 0` and it is threaded on
the free-list via `rec[+26]`; **live** when `0x4000` is set.

---

## 2. API [V unless noted]

`hdr` = container (r4). `id` = slot index (r5, s16; -1 and out-of-range
handled). Every op writes a **mode byte to `0x0C540D5E`** before working
(a per-op tag: 12, 19, 6, … — a debug/dispatch marker, distinct per
function).

| function | role | args | touches |
|----------|------|------|---------|
| `func_0c0a088c` | **construct container** (alloc header + record array, build free-list) | (capacity, aux, count, alloc_fn) | hdr +0/+2/+4/+8 |
| `func_0c0a07bc` | init/reset the free-list | (hdr) | all `rec[+26]`, hdr +16/+18 |
| `func_0c0a0960` | **validate/resolve a slot by id** (the shared primitive, 31 refs) | (hdr, id) → 1 if usable | reads `rec[+0]&0x4000`, updates hdr `+32` nibble, `+34/+36` |
| `func_0c0a0b9c` | **allocate** a free slot (free-list pop) → id in r0 (−1 if full) | (hdr) | hdr +16/+18, `rec[+26]` |
| `func_0c0a130c` | **spawn / init** an object into a fresh slot (sets alive bit, position, anim ptr, resource ptrs, frame count, scale) | (hdr, anim_arg, b, c, …) | most record fields |
| `func_0c0a1a6c` | **set/replace animation** on a live slot (most-used op, 321 refs): resolves anim-set (`0c0a0c24`) → flag bits[5:], `rec[+8]`, frame count (`0c0a0c74`) → `rec[+40]`, then `func_0c0a0fe0` | (hdr, id, anim_arg, mode) | `rec[+0],+8,+13,+14,+40` |
| `func_0c0a15a0` | **set position** | (hdr, id, x, y) | `rec[+2]=x, +4=y` |
| `func_0c0a17f0` | **set user flag** (bit0 of `rec[+0]`) | (hdr, id, flag) | `rec[+0]` bit0 |
| `func_0c0a0e50` | **set frame / advance state** (validates, clamps to `rec[+14]`) | (hdr, id, frame, flag) | `rec[+0]>>5, +14, +28` |
| `func_0c0a0fe0` | thin wrapper → `func_0c0a0e50(id, frame, 1)` | (hdr, id, frame) | via `0c0a0e50` |
| `func_0c0a0c24` | resolve **animation-set index** from an anim descriptor (walks its `+5` byte, ≤2) | (anim_arg) → index | reads descriptor |
| `func_0c0a0c74` | count **animation frames** (walks descriptor by `+4` byte, 8-byte stride) | (anim_arg) → count | reads descriptor |

`func_0c0a130c` (194 refs) and `func_0c0a1a6c` (321 refs) are the two
high-traffic entry points (spawn and re-animate).

---

## 3. What it manages, and what it feeds [V structure, I label]

**Verdict: 2-D sprite / animation objects.** The evidence is the record
content, not the name:
* position `+2/+4`, scale/alpha `+64` (8.8 `0x0100`), two
  resource/palette pointers `+44/+48` — sprite attributes, **not** vertex
  buffers and **not** per-object callback pointers.
* an **animation-descriptor pointer** `+8` plus a resolved
  animation-set index (`func_0c0a0c24`, in flags[5:]) and a **frame count**
  (`func_0c0a0c74`, `+40`) — i.e. it drives cel/frame animation.

**It does not feed the TA path directly.** No function in the cluster (nor
the record consumers found ROM-wide) calls the TA sprite emitter
`func_0c0e6548` / list-setup `func_0c0faaf8` (docs/ta_sprite_rendering.md).
The records are consumed by an **intermediate sprite layer** in the
`0x0C096xxx` / `0x0C099xxx` clusters (e.g. the RIQ object updater
`func_0c0707ac`, which reads the engine state `*0x0C3D4D80` and the
`0x0C0A1xxx`/`0x0C0A4xxx` ops), which presumably converts a live object
into TA input. Tying a specific record field to a specific vertex/UV slot
is **not done here** — that is the next lead.

Cross-links (verified call edges):
* RIQ tick `func_0c091d24` → `func_0c0a1a6c` (re-animate) .
* RIQ scene ops `func_0c092538` / `func_0c091f64` → `func_0c0a130c` (spawn),
  `func_0c0a118c`.
* The RIQ command handler `spawn_object` `func_0c0909a4`
  (docs/riq_interpreter.md §3) allocates via `func_0c09cdc0` and wires an
  object — the same object family.

---

## 4. Globals [V addresses; roles I]

| addr | role |
|------|------|
| `0x0C540D5E` | u8 **op/mode tag** written before each manager call (12/19/6/…) — a dispatch/debug marker |
| `0x0C540D5C` | default **resource/palette pointer** copied into `rec[+44]/[+48]` |
| `0x0C540D60` | runtime **allocator** fn-ptr (used when no explicit alloc arg) |
| `0x0C540D68` | runtime **allocator** fn-ptr (used with an explicit alloc arg) |

All four are in BSS (`≥0x0C3D4D80`), so their runtime values can't be read
statically.

---

## 5. Verified vs open

**Verified:** the free-list-pooled 68-byte-record model; header + record
field map above; the allocator (`func_0c0a0b9c`) / free-list-init
(`func_0c0a07bc`) mechanics; the API roles for the 12 functions in §2; that
records hold sprite+animation state (position/scale/resource/anim), not
vertices or callbacks; that the RIQ engine is the primary client.

**Open / next leads:**
1. **The record → TA/vertex bridge.** Find the per-frame consumer in
   `0x0C096xxx`/`0x0C099xxx` that reads a live record (`rec[+0]&0x4000`)
   and emits sprite geometry to `func_0c0e6548`. Start from
   `func_0c0707ac` (reads the record array; calls the `0x0C099xxx`
   family) and follow to the TA emitter to map `rec` fields → vertex/UV.
2. **The animation-descriptor format** pointed to by `rec[+8]`: decode the
   layout `func_0c0a0c24` (`+5` byte, ≤2 = set count) and `func_0c0a0c74`
   (`+4` byte, 8-byte stride = frame list) read — that is the on-ROM
   animation/cel table.
3. `func_0c0a0b9c`'s exact return convention (id in r0 vs via hdr) — read
   a caller pair (`func_0c0a130c`) end-to-end to confirm.
