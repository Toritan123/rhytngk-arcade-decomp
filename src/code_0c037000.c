/*
 * code_0c037000.c - leaf helpers on page 0x0C037xxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c037000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- constant stub ---- */

int func_0c03797c(void)
{
    return -1;
}

/* ---- empty function ---- */

void func_0c03798a(void)
{
}

extern s32 func_0c037c8c(void);   /* free-running tick source */

/* Frame-timing block.  Declared as a named symbol rather than written as an
   address literal so GCC keeps the base in the literal pool and reaches the
   member with a displacement, the way the ROM does; folding base+offset into
   one constant is what an address literal produces. */
extern s32 g_0C465638[];

/* ---- main's loop predicate ---- */
/* [T] named in symbols.txt: main spins on this byte. */
int is_quit_requested(void)
{
    return *(const u8 *)0x0C4655F8;
}

/* ---- read the tick counter ---- */
s32 func_0c037d00(void)
{
    return func_0c037c8c();
}

/* ---- ticks elapsed since a captured value ---- */
s32 func_0c037ca8(s32 since)
{
    return func_0c037c8c() - since;
}

/* ---- latch the tick into the frame-timing block at 0x0C465638 ---- */
void func_0c037d94(void)
{
    g_0C465638[5] = func_0c037d00();
}

/* Base of the frame bookkeeping block; byte 0 is the quit flag main polls.
   Named so GCC keeps the base in the pool and reaches members by
   displacement, the way the ROM does. */
extern s32 g_0C4655F8[];

extern void func_0c036a30(void);
extern void func_0c035100(void);
extern void func_0c03c660(void);
extern void func_0c0365a8(void);
extern void func_0c035c20(void);
extern void func_0c03cac8(void);

/* ---- stage 5 callee: record this frame's elapsed time and its peak ---- */
void func_0c037ccc(void)
{
    const s32 *blk = &g_0C4655F8[16];        /* +0x40 */
    s32 t = func_0c037ca8(blk[4]);

    g_0C4655F8[11] = t;                      /* +0x2C: this frame */
    if (t > g_0C4655F8[12])                  /* +0x30: peak so far */
        g_0C4655F8[12] = t;
}

/* ---- stage 5 callees: fixed three-call update groups ---- */
void func_0c037ea0(void)
{
    func_0c036a30();
    func_0c035100();
    func_0c03c660();
}

void func_0c037ed0(void)
{
    func_0c0365a8();
    func_0c035c20();
    func_0c03cac8();
}

/* ---- stage 6 callee: three more elapsed/peak pairs and the frame count ---- */
/* Does not reproduce, and the residue is the ROM being LESS optimised: it
   reloads the block base from the literal pool before the second and third
   groups, where this GCC keeps it in a register across all three.  Eight bytes
   short; the instructions that are emitted are identical. */
/* Same shape as func_0c037ccc, applied to three more captured timestamps.
   The ROM keeps two separate pool constants here -- the block base and the
   sub-block at +0x40 -- so the two are declared as distinct symbols. */
void func_0c037d1c(void)
{
    s32 t;

    t = func_0c037ca8(g_0C465638[5]);
    g_0C4655F8[13] = t;
    if (t > g_0C4655F8[14])
        g_0C4655F8[14] = t;

    t = func_0c037ca8(func_0c037d00());
    g_0C465638[1] = t;
    if (t > g_0C465638[2])
        g_0C465638[2] = t;

    t = func_0c037ca8(g_0C465638[3]);
    g_0C4655F8[9] = t;
    if (t > g_0C4655F8[10])
        g_0C4655F8[10] = t;

    g_0C4655F8[1]++;
}

/* ---- stage-5 callee: publish last frame's numbers, then advance the
   seconds accumulator ----

   Two fresh timestamps are latched into the block at 0x0C465638, the
   previous frame's float and flag are copied down from +0x6C/+0x70 to
   +0x0C/+0x18, and -- only while func_0c037b3c() returns zero -- the
   elapsed seconds from func_0c037be8() are added to the
   running total at +0x10.  The total is split by modff into a whole part
   (published as the integer at +0x14) and a fraction that is kept.  The
   fraction is snapped to zero when it lands within 0.001 of either end,
   carrying into the integer at the top end; that is what keeps the counter
   from sitting one ulp below a whole second.

   0x0C124ACC is modff: the ABI puts the float in fr4 and the pointer in r4,
   and the callee writes the integral part through that pointer -- which is
   the stack slot func_0c037db8 allocates and immediately reloads. */
extern s32 func_0c037b3c(void);       /* non-zero suppresses the accumulator */
extern f32 func_0c037be8(void);       /* seconds elapsed this frame */
extern f32 modff(f32 x, f32 *iptr);   /* 0x0C124ACC */

void func_0c037db8(void)
{
    s32 *blk = &g_0C4655F8[16];       /* 0x0C465638 */
    f32 total, whole, frac;

    blk[3] = func_0c037d00();
    blk[4] = func_0c037d00();

    *(f32 *)&g_0C4655F8[3] = *(f32 *)&g_0C4655F8[27];
    *(s8 *)&g_0C4655F8[6]  = *(s8 *)&g_0C4655F8[28];

    if (func_0c037b3c() != 0)
        return;

    total = func_0c037be8() + *(f32 *)&g_0C4655F8[4];
    *(f32 *)&g_0C4655F8[4] = total;

    frac = modff(total, &whole);
    *(f32 *)&g_0C4655F8[4] = frac;
    g_0C4655F8[5] = (s32)whole;

    if (0.001f > frac) {
        *(f32 *)&g_0C4655F8[4] = 0.0f;
    } else if (0.001f > 1.0f - frac) {
        g_0C4655F8[5] = (s32)whole + 1;
        *(f32 *)&g_0C4655F8[4] = 0.0f;
    }
}

extern s32 func_0c020c74(void);

/* ---- main's init 2: reset the frame-timing block at 0x0C4655F8 ----

   Every field the stage callees above read and write, zeroed -- except the
   two float scales at +0x0C/+0x6C, which start at 1.0, and the pair at
   +0x1C/+0x20, which start at 60.0: the frame rate.  The quit flag is the
   byte at +0x00, so this is also what arms main's loop. */
void func_0c037f00(void)
{
    s32 *blk;

    ((u8 *)g_0C4655F8)[0] = 0;
    ((u8 *)g_0C4655F8)[1] = 0;
    ((u8 *)g_0C4655F8)[2] = 0;
    ((u8 *)g_0C4655F8)[3] = 0;
    g_0C4655F8[1] = 0;
    g_0C4655F8[2] = 0;
    *(f32 *)&g_0C4655F8[3]  = 1.0f;
    *(f32 *)&g_0C4655F8[27] = 1.0f;
    *(f32 *)&g_0C4655F8[4]  = 0.0f;
    g_0C4655F8[5] = 0;
    ((u8 *)g_0C4655F8)[24]  = 0;
    ((u8 *)g_0C4655F8)[112] = 0;
    *(f32 *)&g_0C4655F8[7] = 60.0f;
    *(f32 *)&g_0C4655F8[8] = 60.0f;
    g_0C4655F8[9]  = 0;
    g_0C4655F8[10] = 0;
    g_0C4655F8[11] = 0;
    g_0C4655F8[12] = 0;
    g_0C4655F8[13] = 0;
    g_0C4655F8[14] = 0;
    g_0C4655F8[15] = 0;

    blk = &g_0C4655F8[16];
    blk[0] = 0;
    blk[1] = 0;
    blk[2] = 0;
    func_0c020c74();
    ((u8 *)g_0C4655F8)[96] = 0;
    blk[9]  = 0;
    blk[10] = 0;
}

/* ---- teardown group (reached from main's teardown) ----
   Return types of the callees follow the call register: r1 -> void,
   r0 -> returns a value (see src/code_0c0f1000.c). */
extern void func_0c037c74(void);
extern s32  func_0c03c66c(void);
extern s32  func_0c0365c8(void);

void func_0c037e70(void)
{
    func_0c037c74();
    func_0c03c66c();
    func_0c0365c8();
}

/* ---- main's init 4 callee: initialise the block at 0x0C4654CC ---- */
extern u32 g_0C4654CC;
extern s32 func_0c037090(u32 *blk);

/* Returns a value -- init 4 calls it through r0 -- and the only value in r0
   at its rts is the callee's, so it passes that through. */
s32 func_0c037218(void)
{
    return func_0c037090(&g_0C4654CC);
}
