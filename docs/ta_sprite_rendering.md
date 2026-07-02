# TA sprite / polygon construction

The graphics driver builds PowerVR2 **Tile Accelerator** parameters and
bursts them to the TA through the SH-4 store queues.  `docs/pvr_register_interface.md`
located the burst by the QACR idiom; this reads the parameter it actually
writes.  Constants are exact; the PVR field meanings are from the
Holly/PVR2 reference.

## The burst core — `func_0c0faaf8`

Called from the per-frame graphics stage `func_0c0f2164`.  Its inner loop
runs **5 times** and, per iteration, writes a 32-byte TA parameter block
to the store queue and flushes it:

```
r13 = 0x03FFFFFF   ; SQ address mask
r12 = 0xE0000000   ; store-queue base
r11 = QACR0 (0xFF00003C) ,  r9 = QACR1 (0xFF000038)
r8  = 0x808C0002   ; TA parameter-control word (base)
r4  = 0x80000000   ; ISP/TSP instruction word
    = 0x20800000   ; TSP / texture-control word

loop i = 0..4:
    sq = (ptr & 0x03FFFFFF) | 0xE0000000     ; store-queue address
    *QACR0 = *QACR1 = ptr >> 24              ; point the SQ at the target
    sq[0] = (i << 24) | 0x808C0002           ; para-control, tagged by i
    sq[1] = 0x80000000                       ; ISP instruction word
    sq[2] = 0x20800000                       ; TSP instruction word
    pref sq                                  ; flush the 32-byte block
    ptr += 32
```

## What the parameter is

Each 32-byte block is a **TA global parameter** (para-control + ISP + TSP +
…).  `0x808C0002` is the parameter-control word: top three bits (para
type) = `100`, the PVR *global parameter* class; the low bits carry the
list/group/shadow/texture flags.

The loop's count of **5** matches the PVR's five object-list types —
opaque, opaque-modifier, translucent, translucent-modifier, punch-through
— and each iteration tags the para-control's top byte with the index `i`
(`0x80`, `0x81`, … `0x84`).  So `func_0c0faaf8` is best read as the
**per-frame TA list setup**: it opens each active object list by bursting
its header parameter to the TA, rather than a per-polygon vertex submit.
(An entry whose pointer is 0 is skipped, so only active lists are opened.)

## Where it sits

```
frame body func_0c0208f0
  └ stage func_0c0f2164        per-frame graphics stage
       ├ func_0c0faaf8         TA list setup (this) — 5-list header burst
       ├ func_0c0facc0 / fafbc / fb140 / fbb18   (list builders / submit)
       └ …
```

The per-sprite vertex geometry (the Vertex parameters that follow each
list header) is emitted by the sibling builders (`func_0c0facc0`, etc.)
and the `0x0C0F2938` list processor; those assemble vertex parameters from
the object/sprite state and burst them the same way.  Reading one of those
builders is the next step to get the actual sprite vertex format (x/y/z,
u/v, colour).

## The emit driver — `func_0c0facc0`

The sibling that drives per-list vertex emission.  Read from its pools and
body:

* **Graphics state struct at `0x0C42F6AC`** (the `0x0C42xxxx` block from
  `docs/architecture.md`).  It is **double-buffered**: the function copies
  field-pairs between offsets `+0x13C…` and `+0x63C…` (`+0x17C`/`+0x67C`)
  — two banks exactly `0x500` apart, swapped per frame.
* **It stores `0x10000000` — the real TA polygon-FIFO address — into the
  state slot** at `+0x170 + 4*idx` (pool `0x0C0FAE64`).  Unlike the
  earlier false positives (packed vertex constants that merely *looked*
  like FIFO addresses), this one is written into the state struct that the
  burst path reads its target from: the vertex stream really is aimed at
  `0x1000_0000`.
* **Completion polling**: `jsr @0x0C0FA898` in a `tst r0,r0 / bf` spin —
  the graphics cluster's wait-for-TA/DMA-idle primitive (also called from
  `func_0c0faaf8` before touching the queue).
* **Per-item emit loop** (`0x0FAD8E…`): walks a record table from
  `0x0C42FE84`, and per record calls a helper chain, then two follow-up
  submits per item.  Records whose control bits (`state+0x1C` bit 0 /
  bit 1) are clear skip their half of the work: two render passes gated
  per frame.

### Down the per-record chain (corrected attribution)

Reading the callees shows this level is **descriptor/allocator
infrastructure**, not yet vertex data:

* `func_0c101dbc` — *(earlier guess "FPU transform/emit" was wrong; it
  uses no FPU)* — a **mode-parameter lookup**: from two flag bits it
  writes a pair of limit constants to out-pointers
  (`{40|20|10}` and `{15|8}`), i.e. per-mode buffer dimensions.
* `func_0c103fc0` — **surface/buffer descriptor setup**:

  ```c
  int surface_setup(obj, w, h, fmt) {
      if (!func_0c104fb4()) return 0xEEEE;     // space/validity gate
      obj[4]=w; obj[8]=h; obj[12]=fmt;
      obj[0x38] = ((h-1)<<16) | (w-1);         // PVR size-register form
      hdr[8]  = obj[24];                       // buffer base
      hdr[12] = obj[24]+hdr[4] - w*h*24*fmt;   // allocate from buffer END
      if (g_0C430700->flags & 0x80) hdr[12] -= 24;
      hdr[36] = hdr[12] - 0x100;
      /* copy 4 clip/config fields from global 0x0C43001C */
  }
  ```

  `((h-1)<<16)|(w-1)` is exactly the PVR dimension-register encoding, and
  the config globals live at `0x0C4300xx` — the same `0x0C43` block as the
  frame-sync flag.

So the draw path layering is: list headers → state flip → **mode params →
surface descriptors** → buffer layout → register programming (below).

### One level further: the layout allocator and register programmer

* `func_0c103df8` — a short **PVR register-setting chain**: three calls
  into the `0x0C1086xx` accessor family with values from the global
  struct at `0x0C430724`.
* `func_0c100de4` — **render-buffer layout allocator**:
  * validates the pass count (`obj[12]` must be 1..8);
  * per pass, the config word at `obj[72 + 8*i]` contains **five 2-bit
    fields**, each indexing the table `{0, 8, 16, 32}` at `0x0C24A060`;
    the summed factors × (w·h·4) give that pass's buffer size (units not
    pinned — the shape is a per-channel/per-plane bit-width sum);
  * checks total fit against the capacity `hdr[4]`, then carves regions
    with **128-byte and 32-byte alignment** — the PVR's texture and tile
    alignments;
  * writes per-pass base addresses into `hdr[52 + 8*i]` and stores a
    doubled span `(hdr[36]-hdr[8])*2` into the `0x0C43` struct field,
    preserving its top byte (`0xFF000000` mask);
  * finally calls `func_0c100aa0` — an 836-byte function whose only
    callee is the PVR register accessor `func_0c108624`: the **register
    programmer** that commits the computed layout to the hardware.

### Honest status of the "sprite vertex format" question

Five levels down, everything on this branch is the **render-target /
video-memory manager** (descriptors → layout → registers), not per-sprite
vertex emission.  The actual sprite/polygon vertex writes must sit on a
different branch — candidates: the sibling stage calls
(`func_0c0fafbc`, `func_0c0fb140`, `func_0c0fbb18`) or other callers of
the `0x0C42FE84` record table.  Recorded so the next session starts
there instead of re-descending this branch.

So the draw path in full:

```
func_0c0f2164 (frame stage)
  ├ func_0c0faaf8   open the 5 TA lists (header burst)
  ├ func_0c0facc0   flip double-buffered state @0x0C42F6AC,
  │                 aim the stream at TA FIFO 0x10000000,
  │                 loop the record table → func_0c101dbc per item
  └ …               (vertex format itself lives in func_0c101dbc)
```

## Caveats

* Scanner-bounded cluster; the constants (SQ base, QACR, para-control) are
  exact, the boundaries are ours.
* The "5 = five PVR list types" reading is from the loop count + the
  index-tagged para-control; the precise list-type encoding in the low
  bits of `0x808C0002` isn't fully decoded here.
