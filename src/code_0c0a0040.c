/*
 * code_0c0a0040.c — object/animation manager (0x0C0A0xxx cluster).
 *
 * A fixed-capacity pool of 2-D sprite/animation objects with a free-list
 * allocator (see docs/object_manager.md, local).  Container header (40 B):
 *   +2  record count   +8  record-array base (rec(id) = *(hdr+8) + id*68)
 *   +16 free-list head  +18 tail            +32 packed mode nibble
 * 68-byte records: +0 flags (bit14 = alive), +2/+4 X/Y, +8 anim-desc ptr,
 *   +26 intrusive free-list next-link, +40 frame count, +44/+48 res/palette,
 *   +64 scale (0x0100 = 8.8 unity).
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c0a0040.c`
 * — a function is byte-verified when it prints EXACT (or MATCH*, i.e. exact
 * modulo unlinked extern-call addresses).  Keep bodies instruction-faithful;
 * carry not-yet-matched functions as an INCLUDE_ASM placeholder comment.
 */

#include "rt_types.h"

/* ---- extern out-of-TU callees (addresses [verified] from pools) --- */
extern void func_0c069070(s32 a, s32 b, s32 c, s32 d, s32 e);
extern void func_0c069964(s32 a, s32 b, s32 c, s32 d, s32 e);
extern void func_0c09df1c(void);
extern void func_0c0a0e50(void *hdr, s32 id, s32 arg, s32 flag);

/*
 * Named globals for cases where the ROM emits a *separate* PC-relative pool
 * load per access even though the addresses are only 4 bytes apart.  Distinct
 * extern symbols stop GCC from folding the second access into base+4 (which a
 * single literal address would allow), reproducing the original codegen.
 */
extern u32   g_0C3D5C00;   /* 0x0C3D5C00 */
extern u32   g_0C3D5C04;   /* 0x0C3D5C04 */
extern u16   g_0C540D4C;   /* 0x0C540D4C */
extern void *g_0C540D50;   /* 0x0C540D50 */
extern void *g_0C540D60;   /* 0x0C540D60 */
extern void *g_0C540D64;   /* 0x0C540D64 */

/* ================================================================== */
/* func_0c0a012c @ 0x0C0A012C, size 0x14 — store the u16 RNG seed.     */
/* ================================================================== */
void func_0c0a012c(s32 v)
{
    *(u16 *)0x0C540D34 = (u16)v;
}

/* ================================================================== */
/* func_0c0a0140 @ 0x0C0A0140, size 0x24 — advance the u16 LCG seed at */
/* 0x0C540D34 (seed = seed*109 + 1021) and return it.                 */
/*                                                                    */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     u16 s = *(u16 *)0x0C540D34;                                    */
/*     s = (u16)(s * 109 + 1021);                                     */
/*     *(u16 *)0x0C540D34 = s;  return s;                             */
/* The ROM does `mov.w @r3,r2; mulu.w` with NO zero-extend of the     */
/* reloaded seed (it relies on the trailing `extu.w r0` to mask the   */
/* result); GCC 4.1.2 always inserts an `extu.w` on the u16 load here */
/* — a value-range decision this compiler build won't reproduce from  */
/* source.  Left as ASM until matched.                                */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c0a0040/func_0c0a0140")

/* ================================================================== */
/* func_0c0a0164 @ 0x0C0A0164, size 0x2C — bounded random: advance the */
/* LCG and return ((u16)arg * seed) >> 16.                             */
/* Same non-matching `extu.w`/`mulu.w` artifact as func_0c0a0140.      */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c0a0040/func_0c0a0164")

/* ================================================================== */
/* func_0c0a0190 @ 0x0C0A0190, size 0x24 — forward to func_0c069070    */
/* with (u16)arg4 and a 5th stack-passed argument.                    */
/* ================================================================== */
void func_0c0a0190(s32 a, s32 b, s32 c, s32 d, s32 e)
{
    func_0c069070(a, b, c, (u16)d, e);
}

/* ================================================================== */
/* func_0c0a01b4 @ 0x0C0A01B4, size 0x24 — forward to func_0c069964.   */
/* ================================================================== */
void func_0c0a01b4(s32 a, s32 b, s32 c, s32 d, s32 e)
{
    func_0c069964(a, b, c, (u16)d, e);
}

/* ================================================================== */
/* func_0c0a0258 @ 0x0C0A0258, size 0x14 — store a byte global.        */
/* ================================================================== */
void func_0c0a0258(s32 v)
{
    *(u8 *)0x0C540D41 = (u8)v;
}

/* ================================================================== */
/* func_0c0a026c @ 0x0C0A026C, size 0x24 — read 0x0C3D5C00; if it is   */
/* below 0x0C3D5C04, return it + 1, else return it.                   */
/* ================================================================== */
u32 func_0c0a026c(void)
{
    u32 r = g_0C3D5C00;
    if (r < g_0C3D5C04) {
        r++;
    }
    return r;
}

/* ================================================================== */
/* func_0c0a0290 @ 0x0C0A0290, size 0x20 — return 0x0C3D5C00 >=        */
/* 0x0C3D5C04 (unsigned).                                              */
/* ================================================================== */
s32 func_0c0a0290(void)
{
    return g_0C3D5C00 >= g_0C3D5C04;
}

/* ================================================================== */
/* func_0c0a06bc @ 0x0C0A06BC, size 0x0C — empty.                      */
/* ================================================================== */
void func_0c0a06bc(void)
{
}

/* ================================================================== */
/* func_0c0a06c8 @ 0x0C0A06C8, size 0x14 — store a pointer global.     */
/* ================================================================== */
void func_0c0a06c8(void *p)
{
    *(void **)0x0C540D50 = p;
}

/* ================================================================== */
/* func_0c0a071c @ 0x0C0A071C, size 0x30 — call func_0c09df1c then     */
/* clear the 0x0C540D4C (u16) and 0x0C540D50 (u32) globals.            */
/* ================================================================== */
void func_0c0a071c(void)
{
    func_0c09df1c();
    g_0C540D4C = 0;
    g_0C540D50 = 0;
}

/* ================================================================== */
/* func_0c0a074c @ 0x0C0A074C, size 0x1C — store two pointer globals   */
/* (0x0C540D60, 0x0C540D64).                                           */
/* ================================================================== */
void func_0c0a074c(void *a, void *b)
{
    g_0C540D60 = a;
    g_0C540D64 = b;
}

/* ================================================================== */
/* func_0c0a0768 @ 0x0C0A0768, size 0x14 — store a pointer global.     */
/* ================================================================== */
void func_0c0a0768(void *p)
{
    *(void **)0x0C540D68 = p;
}

/* ================================================================== */
/* func_0c0a07ac @ 0x0C0A07AC, size 0x10 — store rec[+0]=(u16)a,       */
/* rec[+4]=b.                                                          */
/* ================================================================== */
void func_0c0a07ac(void *rec, s32 a, s32 b)
{
    *(u16 *)rec = (u16)a;
    *(s32 *)((char *)rec + 4) = b;
}

/* ================================================================== */
/* func_0c0a0b9c @ 0x0C0A0B9C, size 0x36 — free-list pop: read the     */
/* free head at hdr[+16]; if >= 0, unlink (head = rec[+26]) and set    */
/* hdr[+18] = -1 if the list is now empty.  Returns the popped id.     */
/* ================================================================== */
s32 func_0c0a0b9c(void *hdr)
{
    char *h = (char *)hdr;
    s16 id = *(s16 *)(h + 16);
    if (id >= 0) {
        char *rec = *(char **)(h + 8) + id * 68;
        s16 next = *(s16 *)(rec + 26);
        *(s16 *)(h + 16) = next;
        if (next < 0) {
            *(s16 *)(h + 18) = -1;
        }
    }
    return id;
}

/* ================================================================== */
/* func_0c0a0c74 @ 0x0C0A0C74, size 0x2A — sum the u8 field at +4 of   */
/* each 8-byte entry of a null-terminated (word at +0) list; returns  */
/* the running u16 total (animation frame count).                     */
/*                                                                    */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     u16 count = 0;                                                 */
/*     for (u32 *p = desc; *p; p += 2)                                */
/*         count += *((u8 *)p + 4);                                   */
/*     return count;                                                  */
/* The ROM emits `mov #0,r0` on BOTH the loop-skip and loop-entry     */
/* paths (an un-shared constant load either side of the guard `bt`);  */
/* GCC 4.1.2 hoists it to a single `mov #0,r0`, so the byte layout    */
/* shifts by 2 from the guard branch onward.  Instruction duplication */
/* that source form does not control.  Left as ASM until matched.     */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c0a0040/func_0c0a0c74")

/* ================================================================== */
/* func_0c0a0fe0 @ 0x0C0A0FE0, size 0x20 — wrapper: func_0c0a0e50(hdr, */
/* (s16)id, (s8)arg, 1).                                               */
/* ================================================================== */
void func_0c0a0fe0(void *hdr, s32 id, s32 arg)
{
    func_0c0a0e50(hdr, (s16)id, (s8)arg, 1);
}

/* extra named globals (see note above) for the block-init setters. */
extern u16 g_0C3D5C08, g_0C3D5C0A, g_0C3D5C0C, g_0C3D5C0E, g_0C3D5C10;
extern u16 g_0C3D5C12, g_0C3D5C14, g_0C3D5C16;
extern u16 g_0C540D38, g_0C540D3A, g_0C540D3C, g_0C540D3E;

/* ================================================================== */
/* func_0c0a0094 @ 0x0C0A0094, size 0x4C — 16-step linear interpolate  */
/* of the s16 curve table at 0x0C2CDB44, indexed by bits [11:4] of the */
/* argument with the low nibble as the sub-step weight.                */
/*                                                                    */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     s16 *t = (s16 *)0x0C2CDB44;                                    */
/*     u32 i = (arg >> 4) & 0xFF;  s32 f = arg & 15;                  */
/*     return (t[i]*(16-f) + t[(u8)(i+1)]*f) >> 4;                    */
/* The ROM masks the index with a pooled `and r0,0x00FF`; GCC 4.1.2   */
/* always folds `& 0xFF` to `extu.b` (one word shorter), so the pool  */
/* layout differs.  Left as ASM until matched.                        */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c0a0040/func_0c0a0094")

/* ================================================================== */
/* func_0c0a00e0 @ 0x0C0A00E0, size 0x4C — as func_0c0a0094 but for the */
/* companion table at 0x0C2CDD44.  Same `extu.b`-vs-pooled-AND artifact.*/
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c0a0040/func_0c0a00e0")

/* ================================================================== */
/* func_0c0a01d8 @ 0x0C0A01D8, size 0x40 — reset a block of u16 state   */
/* globals, seeding two of them with (u16)arg.                         */
/* ================================================================== */
void func_0c0a01d8(s32 v)
{
    u16 a = (u16)v;
    g_0C3D5C12 = a;
    g_0C3D5C14 = 0;
    g_0C3D5C0C = 0;
    g_0C3D5C08 = 0;
    g_0C540D38 = a;
    g_0C540D3A = 0;
}

/* ================================================================== */
/* func_0c0a0218 @ 0x0C0A0218, size 0x40 — companion of func_0c0a01d8  */
/* for the second state block.                                         */
/* ================================================================== */
void func_0c0a0218(s32 v)
{
    u16 a = (u16)v;
    g_0C3D5C10 = a;
    g_0C3D5C0E = 0;
    g_0C3D5C16 = 0;
    g_0C3D5C0A = 0;
    g_0C540D3C = a;
    g_0C540D3E = 0;
}

/* ================================================================== */
/* func_0c0a1f78 @ 0x0C0A1F78, size 0x26 — for record `id`, replace the */
/* low 2 bits of the u32 at rec+16 with `arg` (no-op if id < 0).        */
/* ================================================================== */
void func_0c0a1f78(void *hdr, s32 id, s32 arg)
{
    s16 i = (s16)id;
    if (i >= 0) {
        char *rec = *(char **)((char *)hdr + 8) + i * 68;
        u32 *p = (u32 *)(rec + 16);
        *p = (*p & ~3) | arg;
    }
}

/* ================================================================== */
/* func_0c0a1f9e @ 0x0C0A1F9E, size 0x26 — store (u16)val into rec+64   */
/* (the scale field) of record `id` (no-op if id < 0).                 */
/* ================================================================== */
void func_0c0a1f9e(void *hdr, s16 id, u16 val)
{
    if (id >= 0) {
        char *rec = *(char **)((char *)hdr + 8) + id * 68;
        *(u16 *)(rec + 64) = val;
    }
}

/* validate(hdr, id): returns nonzero when record `id` is live/in-range. */
extern s32 func_0c0a0960(void *hdr, s32 id);

/* ================================================================== */
/* func_0c0a0c24 @ 0x0C0A0C24, size 0x50 — resolve how many leading     */
/* 8-byte anim-descriptor entries are "active": entry 0 must be present */
/* (word != 0) with tag[+5] <= 2, thereafter advance while the entry    */
/* word is non-zero and tag[+5] <= 3.  Returns the stop index.          */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     u8 *d = desc;  u8 i = 0;                                       */
/*     if (*(u32 *)d == 0 || d[5] > 2) return 0;                      */
/*     for (;;) { u8 *e = d + (++i)*8;                                */
/*         if (*(u32 *)e == 0 || e[5] > 3) return i; }                */
/* GCC 4.1.2 keeps the counter in r0 without the ROM's rotated-loop   */
/* `bra` into the increment block, so the branch layout differs.      */
/* Left as ASM until matched.                                        */
// INCLUDE_ASM("asm/code_0c0a0040/func_0c0a0c24")

/* ================================================================== */
/* func_0c0a15a0 @ 0x0C0A15A0, size 0x58 — set-position: validate then  */
/* write X (rec+2) and Y (rec+4) of record `id`.  Mode tag = 6.         */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     *(u8 *)0x0C540D5E = 6;                                         */
/*     if (func_0c0a0960(hdr, id) == 0) {                             */
/*         char *rec = *(char **)((char *)hdr + 8) + id * 68;         */
/*         *(s16 *)(rec + 2) = x;  *(s16 *)(rec + 4) = y; }           */
/* The ROM lowers `id * 68` with `muls.w` here; GCC 4.1.2 strength-   */
/* reduces it to `shld/add/shll2` (the register pressure that flips   */
/* the choice isn't source-controllable).  Left as ASM until matched. */
// INCLUDE_ASM("asm/code_0c0a0040/func_0c0a15a0")

/* ================================================================== */
/* func_0c0a15f8 @ 0x0C0A15F8, size 0x50 — set-X (rec+2).  Mode tag = 7.*/
/* ================================================================== */
void func_0c0a15f8(void *hdr, s16 id, s16 x)
{
    *(u8 *)0x0C540D5E = 7;
    if (func_0c0a0960(hdr, id) == 0) {
        char *rec = *(char **)((char *)hdr + 8) + id * 68;
        *(s16 *)(rec + 2) = x;
    }
}

/* ================================================================== */
/* func_0c0a1648 @ 0x0C0A1648, size 0x50 — set-Y (rec+4).  Mode tag = 8.*/
/* ================================================================== */
void func_0c0a1648(void *hdr, s16 id, s16 y)
{
    *(u8 *)0x0C540D5E = 8;
    if (func_0c0a0960(hdr, id) == 0) {
        char *rec = *(char **)((char *)hdr + 8) + id * 68;
        *(s16 *)(rec + 4) = y;
    }
}

/* ================================================================== */
/* func_0c0a1848 @ 0x0C0A1848, size 0x4C — store the u32 at rec+16.     */
/* Mode tag = 13.                                                      */
/* ================================================================== */
void func_0c0a1848(void *hdr, s16 id, s32 val)
{
    *(u8 *)0x0C540D5E = 13;
    if (func_0c0a0960(hdr, id) == 0) {
        char *rec = *(char **)((char *)hdr + 8) + id * 68;
        *(s32 *)(rec + 16) = val;
    }
}

/* ================================================================== */
/* func_0c0a192c @ 0x0C0A192C, size 0x50 — clear the `mask` bits of the */
/* u32 flag word at rec+16.  Mode tag = 16.                            */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     *(u8 *)0x0C540D5E = 16;                                        */
/*     if (func_0c0a0960(hdr, id) == 0) {                             */
/*         char *rec = *(char **)((char *)hdr + 8) + id * 68;         */
/*         *(u32 *)(rec + 16) &= ~mask; }                             */
/* Same `muls.w`-vs-`shld` strength-reduction mismatch as            */
/* func_0c0a15a0.  Left as ASM until matched.                        */
// INCLUDE_ASM("asm/code_0c0a0040/func_0c0a192c")
