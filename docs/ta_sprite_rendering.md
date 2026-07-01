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

## Caveats

* Scanner-bounded cluster; the constants (SQ base, QACR, para-control) are
  exact, the boundaries are ours.
* The "5 = five PVR list types" reading is from the loop count + the
  index-tagged para-control; the precise list-type encoding in the low
  bits of `0x808C0002` isn't fully decoded here.
