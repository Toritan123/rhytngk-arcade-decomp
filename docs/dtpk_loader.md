# DTPK loader — how a sound id reaches sample data (SH-4 side)

Linked from `docs/riq_sound_pipeline.md`. This traces the final hop:
sound id → DTPK package → sample data. **Result: the SH-4 does NOT parse a
DTPK Sample Table or compute a sample index. It resolves a package *by
name* through the game's virtual filesystem and hands the ARM7 the whole
resource; the DTPK sample-table parse is on the ARM7 `aicadrv` side.**
That is the honest boundary — there is no static SH-4 id→sample-index
table to generate.

Address frame `vaddr = file_off + 0x0C01FB00`; every address read with
`tools/sh4_disasm.py` and verified against `roms/fpr-24423_decrypted.bin`.
Tags: **[V]** read from disasm, **[H]** hypothesis.

---

## What the loader actually does [V]

From the load state machine `func_0c039e5c` (`docs/riq_sound_pipeline.md`),
state 1 opens the resource:

```
func_0c030e40(obj+12, name, 1) → func_0c030cf8(obj, r5, name, r7)
```

### `func_0c030cf8` — loader init [V]
Records the request in the sound-instance object and, if a filename is
present, calls the name-store `func_0c030250` and validates via the state
predicate `func_0c02f4a4`. It does **not** touch DTPK bytes. Sets
`obj[+4]=2` (loading).

### `func_0c030250` — this is a STRING STORE, not a parser [V correction]
Despite being the "main parse callee", `func_0c030250(obj, s1, s2, s3)`
just **copies up to three name strings** into the object:
`func_0c12d388` = `strlen`, `func_0c12c244` = `malloc(len+1)`,
`func_0c12d340` = `strcpy`; results stored to `obj[+12]/[+16]/[+20]`. So
the loader **holds filenames**, it does not index sample tables. (On
failure it frees via `func_0c02f6a0`, which `operator delete`s the three
strings — `func_0c12c398`.)

### `func_0c02f4a4` / `func_0c02f4c6` / `func_0c02f4dc` — state predicates [V]
Small accessors on the resource object, not parsers:
* `func_0c02f4a4(r)` → `r[+8] ∉ {0,6,7}` (a "not-ready" test).
* `func_0c02f4c6(r)` → `r[+8]==6 ? r[+56] : 0`.
* `func_0c02f4dc(r)` → `r[+8]==6 ? r[+52] : 0` — **`r[+52]` is the resource
  data pointer** used as the sample source.

`r[+8]==6` = "resource resolved"; `r[+52]` = its **data pointer**,
`r[+56]` = an associated value.

## Resource resolution is BY NAME, via the virtual filesystem [V]

`func_0c030b60` (state-1 helper) resolves the named resource: it walks a
directory using `func_0c02f3d0` and C++ string compares (`func_0c1a4620`).

`func_0c02f3d0(index)` [V] indexes a **resource directory table at
`0x0C1BFA68`** (stride 4) and returns the entry. The entries are C++
file/resource objects; entry[0] → `0x0C250814`, whose bytes begin
`"/home/disk3…"` (`0x0C250714` = `"/hom…"`) — i.e. **build-time
filesystem paths**, with a vtable at `[+20]` (`0x0C149B8C`). This is the
game's **SFFS-style virtual filesystem** (see `docs/subsystem_map.md`),
and DTPK packages (`rom/ad_neko.bin`, `rom/dr_lesson.bin`,
`rom/ad_koku.bin` — the filenames `func_0c03a608` pairs with sound ids)
are **files** in it.

## The hand-off to the ARM7 [V]

Once the resource is resolved (`obj[+12][+8]==6`, data ptr at `[+52]`),
state 4 of `func_0c039e5c` issues the load:

```
src  = func_0c02f4dc(obj+12)   ; = resource data pointer (r[+52])
head = obj[+0]
func_0c0e9b14(src, head, 0x2000 /*size*/, extra)
```

`func_0c0e9b14` [V] writes a request into the shared descriptor
`0x0C5414D4`: command word **`0x00008001`**, plus `{src, size, id, …}`,
and calls the wave-RAM **bump allocator `func_0c0e8688`** (cursor
`0x0C5414A0`, slot table `0x0C5415B8`) which copies the data into wave RAM
and programs the AICA slot register `0xA0800060+`. Then `func_0c0e9d70`
runs the ARM7 handshake (`0xA08000B0/B4`).

So the SH-4 passes the ARM7 a **resource data pointer + size + id** — the
whole package payload, not a chosen sample entry.

## The honest boundary [V]

* **No DTPK magic / no `+0x3C` / no `0x7FFFFF` PCM mask appears as a
  comparison constant anywhere in the SH-4 DTPK cluster
  `0x0C02F000–0x0C031000` (or the wider code region).** [V — ROM scan.]
  The only `"DTPK"` bytes in ROM are *data* (embedded package headers at
  `0x0C245290`, and a package name block at `0x0C24522C`), not parser
  constants.
* The SH-4 selects a **package by filename** (sound id →`func_0c03a608`→
  `rom/*.bin` → SFFS lookup), and hands the ARM7 the package data.
* **The DTPK Sample-Table walk (DTPK+0x3C), sample-entry selection, PCM
  offset/loop/length decoding is therefore done on the ARM7 `aicadrv`
  side.** The ARM7 disasm does read a `+0x3C` field (`asm/arm/aicadrv.s`
  ~`0xd6c`: `ldr r1,[sl,#60]`), consistent with Sample-Table access,
  though a full ARM7 trace is needed to pin the exact indexing [H].

### Consequence for an id→sample map
There is **no static SH-4 table** mapping a numeric sound id to a DTPK
sample index. The *static* part that IS recoverable from ROM:
* **sound id → DTPK package filename** (`func_0c03a608` + the `0x0C1CDxxx`
  id table + the `0x0C2574xx` filename strings — `docs/riq_sound_pipeline.md`
  "Sound-entry table"). [V]
* **package filename → SFFS file** (the `0x0C1BFA68` directory). [V]

The remaining **id/name → sample-index-within-DTPK** step resolves at
runtime on the ARM7 and is **not** a static SH-4 table. Do not fabricate
one.

## Next lead
To finish the join to `audio/samples/`, trace the ARM7 `aicadrv`
(`asm/arm/aicadrv.s` + `tools/trace_aicadrv.py`, the authoritative tool
per CLAUDE.md): how command `0x00008001` + the package payload select a
DTPK Sample-Table entry (DTPK+0x3C) and program the AICA voice's sample
start/loop/length. That is where a concrete id (e.g. `riq_play_sample_69`)
would finally map to a specific PCM sample — on the ARM7, via emulation.
