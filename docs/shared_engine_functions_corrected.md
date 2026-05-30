# "Shared engine functions" — corrected

The `system/riq_title/README.md` and `system/seqsel/README.md`
"Cross-subsystem shared functions confirmed" tables listed up to 10
distinct engine helpers shared across subsystems, with names like
"input source A", "engine state predicate", "event dispatcher",
"allocator", "slot cleanup", etc.

Disassembling each claimed address (see `docs_audit_vs_scan.md` for
why they were suspect) shows that **every one of those addresses lands
inside a larger real function, not at a function entry**, and that the
8 most-cited labels collapse onto only **6 real functions** — two
"pairs" were actually two interior points of a single function.

## Claimed label → real function

| Claimed label | Claimed addr | Real enclosing fn | Real size | Offset into fn |
|---|---|---|---|---|
| input source A      | 0x0C0693B0 | **0x0C0693A6** | 224 B | +10 |
| engine predicate    | 0x0C0693C4 | **0x0C0693A6** | 224 B | +30 ← same fn |
| event dispatcher    | 0x0C0902A8 | **0x0C090296** | 52 B  | +18 |
| notify substate     | 0x0C090910 | **0x0C0908D8** | ≤644 B | +56 |
| register helper     | 0x0C0984BC | **0x0C098416** | ≤970 B | +166 |
| shared callable     | 0x0C09B054 | **0x0C09B016** | 166 B | +62 |
| allocator           | 0x0C09CDC0 | **0x0C09CDA4** | 242 B | +28 |
| slot cleanup        | 0x0C09CE58 | **0x0C09CDA4** | 242 B | +180 ← same fn |

→ 8 labels resolve to **6 distinct functions**:
0x0C0693A6, 0x0C090296, 0x0C0908D8, 0x0C098416, 0x0C09B016,
0x0C09CDA4.

## What the 6 functions actually do (from prologue analysis)

### 0x0C0693A6 (224 B) — *not* "input source A" + "predicate"
```
sts.l   pr,@-r15
add     #-4,r15
mov.l   r4,@r14          ; spill arg to frame
mov.l   @(0xc069488),r9  ; load global object ptr
mov.w   @(r9+2)+,r11     ; read a u16 field
mov     #3,r4
jsr     @(0xc069490)     ; call helper(3)
...
mov.b   @r14,r13         ; ← claimed "predicate" 0x0693C4: just reloads the arg
```
One function: spills its argument, reads a u16 from a global object,
calls a helper with constant 3.  The two claimed addresses are an
interior load (`mov.l @r1,r9`) and an interior arg-reload
(`mov.b @r14,r13`) — neither is callable as a standalone function.

### 0x0C090296 (52 B) — guarded indirect invoke
```
tst   r4,r4 ; bt exit        ; if (!obj) return
mov.l @r4,r0 ; and #1 ; tst   ; if (!(obj->flags & 1)) return
mov.l @(12,r4),r5 ; tst ; bt  ; if (!obj->field_C) return   ← claimed 0x0902A8
mov.l @(16,r4),r4            ; arg = obj->field_10
... jsr → 0x0C0A01B4          ; invoke
```
A small "if object is enabled, call through its field" helper.  The
claimed "event dispatcher" 0x0902A8 is the third guard (`tst r5,r5`).

### 0x0C0908D8 (≤644 B) — masked-status compute
```
jsr   @(0xc090ac4)           ; call producer
mov.w @(0xc090ac8),r2        ; load u16 mask
and   r2,r6                  ; result &= mask
mov.b @(0xc090acc),r7        ; load byte flag
...
```
Computes a masked status word from a producer call and a global mask.
Claimed "notify substate" 0x090910 is +56 inside.

### 0x0C098416 (≤970 B) — indexed table operation, gated by a byte flag
```
extu.b r4,r1                 ; index byte
extu.b r5,r0 ; tst ; bt      ; if (r5 == 0) skip
... (else) bra 0xc098552
mov    r1,r10
mov.l  @(0xc09875c),r2       ; table base
shll2  r9 ; add r9,r1        ; index *= 4 → element offset
```
A large indexed accessor keyed on a byte index (r4) and a byte mode
flag (r5).  Claimed "register helper" 0x0984BC is +166 deep inside —
well past the prologue.

> **CORRECTION (scanner v2).**  The address `0x0C0984BC` lands inside
> this function's body, but it is **NOT** un-callable.  The v2
> call-graph scan plus a direct check shows `0x0C0984BC` is stored in
> the literal pools of ~20 functions and genuinely `jsr`-ed (e.g. the
> clean caller `mov #24,r4; mov.l 0xc064f70,r1; jsr @r1` at
> `0x0C064E7E`, where `*(0x0C064F70) == 0x0C0984BC`).  So `0x0984BC`
> is a real shared-tail / multi-entry call target — the "interior"
> observation holds, but the implied "therefore not a real call
> target" does not.  See `docs/scanner_v2_notes.md`.

### 0x0C09B016 (166 B) — array scan loop
```
mov   #0,r11                 ; i = 0
mov.l (0xc09b0bc),r12        ; &base_ptr
mov.l (0xc09b0c0),r13        ; &something
mov.l @r12,r2 ; ... r2 += i*2 ; r1 = r2+12
mov.w @r1,r1 ; extu.w        ; read u16 at element[i]+12
tst   r10,r10 ...            ; loop body
```
Iterates an array (2-byte stride) reading a u16 field at +12 of each
element.  Claimed "shared callable" 0x09B054 is interior.

### 0x0C09CDA4 (242 B) — type-tag dispatch (NOT an allocator)
```
mov.l @(0xc09ce98),r10       ; global object
mov.b @(r10+30) ++           ; increment a byte counter at +30
mov.b @(r10+16),r0 ; extu.b  ; read a type tag at +16
cmp/eq #11,r0 ; bt 0xc09ce18 ; ← claimed "allocator" 0x09CDC0
cmp/eq #13,r0 ; bf 0xc09ce68
...                          ; (claimed "slot cleanup" 0x09CE58 is +180 inside)
```
Reads a type tag byte from a global object and dispatches on it
(`cmp/eq #11`, `cmp/eq #13`, …).  This is a message/event handler keyed
on a tag, NOT a memory allocator.  The two claimed labels
("allocator", "slot cleanup") are two arms of this single dispatch.

## Conclusion

The "cross-subsystem shared engine function" tables should be removed
from `system/riq_title/README.md` and `system/seqsel/README.md`.  The
real shared helpers (if any sharing exists at all) are the 6 functions
above, whose true call-sites and purposes still need to be established
by tracing actual `bsr`/`jsr` callers — which in turn needs the
scanner-v2 leaf-function pass described in `dispatcher_hunt_v2.md`.
