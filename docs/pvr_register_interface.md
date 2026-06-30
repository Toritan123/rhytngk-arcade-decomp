# PVR / graphics register interface

`docs/subsystem_map.md` placed the graphics driver in `0x0C0Fxxxx` +
`0x0C10xxxx` by its PowerVR2 register references.  This reads the
register-access layer.  The accessors are tiny and unambiguous (high
confidence); the geometry-submission path is **not** pinned here, for a
reason worth recording (below).

## Generic register accessors

The whole driver pokes PVR registers through two one-line helpers at base
`0xA05F8000`:

```c
u32 pvr_write_reg(u32 off /*r4*/, u32 val /*r5*/) {   // func_0c1082a4
    *(u32 *)(0xA05F8000 + off) = val;
    return 1;
}
u32 pvr_read_reg(u32 off /*r4*/) {                    // func_0c1082bc
    return *(u32 *)(0xA05F8000 + off);
}
```

A third helper writes one fixed register directly:

```c
void func_0c0f1b50(u32 v) { *(u32 *)0xA05F811C = v; }
```

`0xA05F811C` is a Holly register in the sync-pulse-generator timing block
(`0x8108`–`0x8124`, the SPG/HBLANK/VBLANK/LOAD area) — display-timing
setup, not per-frame geometry.

## Batch register flush — `func_0c105478`

The driver keeps register values in a RAM struct and commits them in
groups, gated by a dirty-flags word:

```c
void pvr_commit(void) {                       // func_0c105478, sketch
    u32 flags = state->flags;                 // pool 0x0C10557C -> state
    if (flags & 1) { … write group A … }
    if (flags & 2)                             // walk an array of values,
        for (i = 0; i < N; i++)                //   writing each to its
            reg_write(base + i*stride, vals[i]);//   register slot
    if (flags & 4) { … bit-indexed group, 32 entries … }
    if (state->field_12) { … another group … }
}
```

Each `if (flags & bit)` guards one register group; the bodies loop over
shadow-value arrays (pools `0x0C105584/88/8C/90`) and write them out
through the accessors.  So this is a **deferred / shadow-register commit**:
the engine stages register writes in RAM and flushes the dirty groups in
one pass.  (Exact register meanings of each group are unread; the control
shape is clear.)

## TA geometry submission — store-queue burst (`func_0c0faaf8`)

Found via the right locator (the store-queue *setup* idiom, not a raw
address): functions that write **QACR0/QACR1** (`0xFF000038` / `0xFF00003C`)
configure the SH-4 store queues' physical target, which is how polygon
data is burst to the Tile Accelerator.  `func_0c0faaf8` is the geometry
submit primitive — it carries all three tells in its pool:
`0xE0000000` (store-queue area), `0xFF00003C` (QACR1), `0xFF000038`
(QACR0).

Its inner loop is the textbook TA burst:

```
0c0fac2e  mov.l r1,@r2        ; r2 = SQ address (0xE0000000 + offset)
…         (fill the 32-byte store-queue block: header, then param words)
0c0fac3c  pref  @r1           ; flush the 32-byte SQ block to QACR target
0c0fac40  add   #32,r1        ; next store-queue block (+0x20)
0c0fac44  add   #1,r7         ; … loop (e.g. cmp/eq #5 — a vertex run)
```

Each iteration fills one **32-byte block** at `0xE0000000` (one TA
parameter / vertex) and `pref @r1` flushes the store queue to the
QACR-configured physical address (the TA polygon FIFO).  This is the SH-4
fast path: no per-word MMIO, a 32-byte burst per `pref`.  The graphics
cluster builds TA lists and feeds them here — e.g. `func_0c0f2938` (a
QACR0 user) calls `func_0c0faac8`, adjacent to this primitive.

So the graphics submit path is: TA-list build (`0x0C0Fxxxx`) → store-queue
burst `func_0c0faaf8` (QACR + `pref` to `0xE0000000`) → TA FIFO.  This is
the path the raw-address scan below could not see.

## Why a raw FIFO-address scan doesn't find it

The MMIO-constant method that nailed the *register* drivers
(`docs/subsystem_map.md`) does **not** work for the TA polygon FIFO
(`0x10000000`) or the SH-4 store queues (`0xE0000000`): those address
ranges overlap ordinary data.  A scan for them returns mostly false
positives — e.g. `func_0c114300`'s "FIFO" hits (`0x10127231`,
`0x10131012`, `0x10151013`, …) are actually **packed 16-bit index/vertex
constants** (`0x1012,0x1013,0x1015,…`), a mesh table the function builds
in RAM, not stores to a FIFO.  So `func_0c114300` is a **display-list /
vertex-buffer builder**, not a FIFO writer.  The real submit (the
store-queue burst above) was found instead by the QACR-setup idiom — the
lesson being that memory-mapped FIFOs in broad address ranges need an
*idiom* locator (QACR writes, `pref`), not a raw address-constant scan.

## Anchors

| fn | role | evidence |
|---|---|---|
| `func_0c1082a4` | generic PVR reg write (`0xA05F8000+off`) | direct, verified |
| `func_0c1082bc` | generic PVR reg read | direct, verified |
| `func_0c0f1b50` | write SPG-block reg `0xA05F811C` | direct, verified |
| `func_0c105478` | flag-gated shadow-register commit | structural |
| `func_0c0faaf8` | TA geometry submit — store-queue burst | QACR0/1 + SQ + `pref`, verified idiom |
| `func_0c114300` | display-list / vertex-buffer builder (RAM) | corrected from a FIFO false-positive |

All scanner-bounded (outside the EstexNT window); the register addresses
are exact, the boundaries are ours.
