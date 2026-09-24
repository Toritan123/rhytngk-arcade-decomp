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

/* Base of the frame bookkeeping block; byte 0 is the quit flag main polls.
   Named so GCC keeps the base in the pool and reaches members by
   displacement, the way the ROM does. */
extern s32 g_0C4655F8[];
/* ==================================================================
   Accessors of the frame bookkeeping block at 0x0C4655F8.

   Layout as these accessors and func_0c037f00 (the reset) use it:
     +0x00 u8  quit request (main's loop predicate)
     +0x01 u8, +0x02 u8, +0x03 u8   flags, roles unknown
     +0x04 s32 frame count          +0x08 s32  0..2 selector
     +0x0C f32 time scale (1.0)     +0x10 f32  accumulator (fraction)
     +0x14 s32 accumulator (whole)  +0x18 u8   stretch flag
     +0x1C f32 60.0                 +0x20 f32  60.0
     +0x24..+0x38  three (this frame, peak) microsecond pairs
     +0x40 sub-block 0x0C465638     +0x60 u8   flag
     +0x6C f32 next +0x0C           +0x70 u8   next +0x18
   ================================================================== */

/* Values above 2 are stored as 0. */
void func_0c037996(s32 sel)
{
    if (sel > 2)
        sel = 0;
    g_0C4655F8[2] = sel;
}

s32 func_0c0379b4(void)
{
    return g_0C4655F8[2];
}

void func_0c0379c8(u8 v)
{
    ((u8 *)g_0C4655F8)[96] = v;
}

u8 func_0c0379dc(void)
{
    return ((u8 *)g_0C4655F8)[96];
}

void func_0c0379f4(f32 v)
{
    *(f32 *)&g_0C4655F8[27] = v;
}

f32 func_0c037a08(void)
{
    return *(f32 *)&g_0C4655F8[4];
}

s32 func_0c037a1c(void)
{
    return g_0C4655F8[5];
}

void func_0c037a30(void)
{
    ((u8 *)g_0C4655F8)[112] = 1;
}

void func_0c037a48(void)
{
    ((u8 *)g_0C4655F8)[112] = 0;
}

u8 func_0c037a60(void)
{
    return ((u8 *)g_0C4655F8)[24];
}

/* Sets the byte main's loop polls: the frame loop ends after this. */
void func_0c037a78(void)
{
    ((u8 *)g_0C4655F8)[0] = 1;
}

void func_0c037aa8(void)
{
    ((u8 *)g_0C4655F8)[1] = 1;
}

u8 func_0c037ac0(void)
{
    return ((u8 *)g_0C4655F8)[1];
}

void func_0c037ad8(void)
{
    ((u8 *)g_0C4655F8)[2] = 1;
    ((u8 *)g_0C4655F8)[3] = 0;
}

void func_0c037af8(void)
{
    ((u8 *)g_0C4655F8)[2] = 0;
    ((u8 *)g_0C4655F8)[3] = 0;
}

void func_0c037b18(void)
{
    func_0c037af8();
    ((u8 *)g_0C4655F8)[3] = 1;
}

u8 func_0c037b3c(void)
{
    return ((u8 *)g_0C4655F8)[2];
}

u8 func_0c037b54(void)
{
    return ((u8 *)g_0C4655F8)[3];
}

s32 func_0c037b6c(void)
{
    return g_0C4655F8[1];
}

/* The (this frame, peak) pairs recorded by func_0c037ccc / func_0c037d1c. */
s32 func_0c037b80(u8 peak)
{
    s32 t = g_0C4655F8[9];

    if (peak)
        t = g_0C4655F8[10];
    return t;
}

s32 func_0c037b9c(u8 peak)
{
    s32 t = g_0C4655F8[11];

    if (peak)
        t = g_0C4655F8[12];
    return t;
}

s32 func_0c037bb8(u8 peak)
{
    s32 t = g_0C4655F8[13];

    if (peak)
        t = g_0C4655F8[14];
    return t;
}

f32 func_0c037bd4(void)
{
    return *(f32 *)&g_0C4655F8[8];
}

/* The head of the block as a struct.  func_0c037be8 reproduces only when it
   reaches the fields through a pointer: GCC then keeps the block base in the
   pool and adds the offsets, where the indexed form above folds base+0x0C
   into the pool constant. */
typedef struct {
    u8  quit, flag1, flag2, flag3;
    s32 frames;
    s32 sel;
    f32 scale;
    f32 frac;
    s32 whole;
    u8  stretch, _pad[3];
    f32 rate;
    f32 rate2;
} FrameBlk;

/* The scale at +0x0C, stretched while the flag at +0x18 is set by
   (+0x1C / func_0c037bd4()) -- never by less than 1.  The callee has to be
   defined above in this file: GCC then knows it does not write the block and
   loads +0x1C after the call, as the ROM does. */
f32 func_0c037be8(void)
{
    FrameBlk *f = (FrameBlk *)g_0C4655F8;
    f32 scale = f->scale;

    if (f->stretch) {
        f32 r = f->rate / func_0c037bd4();
        if (1.0f > r)
            r = 1.0f;
        scale *= r;
    }
    return scale;
}

/* [verified, hardware] 0xFF200000.. is the SH-4 user break controller and
   0xFF000018 is BASRB.  This arms channel B on `addr`: BARB = addr, ASID
   and address masks cleared except BAMRB = 4, BBRB = 0x28, data unmasked
   (BDRB = 0, BDMRB = ~0), and BRCR bit 7 cleared.  A debug watchpoint;
   func_0c037c74 disarms it by clearing BBRB. */
typedef struct {
    u32 bara;
    u8  bamra, _a[3];
    u16 bbra, _b;
    u32 barb;
    u8  bamrb, _c[3];
    u16 bbrb, _d;
    u32 bdrb;
    u32 bdmrb;
    u16 brcr;
} UBC;

void func_0c037c30(u32 addr)
{
    volatile UBC *u = (volatile UBC *)0xFF200000;

    u->barb = addr;
    *(vu8 *)0xFF000018 = 0;               /* BASRB */
    u->bamrb = 4;
    u->bbrb = 0x28;
    u->bdrb = 0;
    u->bdmrb = 0xFFFFFFFF;
    u->brcr &= 0xFF7F;
}

void func_0c037c74(void)
{
    *(vu16 *)0xFF200014 = 0;              /* BBRB */
}

extern s32 func_0c0f1a90(void);           /* microseconds since the latch */

s32 func_0c037c8c(void)
{
    return func_0c0f1a90();
}


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

/* ---- stage 6 callee: three more elapsed/peak pairs and the frame count ----
   The first and third pairs reach their timestamps through the sub-block
   pointer, the way func_0c037ccc does, and the ROM computes that pointer
   (block base + 0x40) afresh for each of them.  (An earlier note here said the
   residue was the ROM being less optimised than this GCC; that was wrong --
   the source indexed the sub-block by its own symbol, and written as below it
   reproduces exactly.) */
void func_0c037d1c(void)
{
    const s32 *blk = &g_0C4655F8[16];
    s32 t;

    t = func_0c037ca8(blk[5]);
    g_0C4655F8[13] = t;
    if (t > g_0C4655F8[14])
        g_0C4655F8[14] = t;

    t = func_0c037ca8(func_0c037d00());
    g_0C465638[1] = t;
    if (t > g_0C465638[2])
        g_0C465638[2] = t;

    blk = &g_0C4655F8[16];
    t = func_0c037ca8(blk[3]);
    g_0C4655F8[9] = t;
    if (t > g_0C4655F8[10])
        g_0C4655F8[10] = t;

    g_0C4655F8[1]++;
}

/* ---- stage-5 callee: publish last frame's numbers, then advance the
   frame accumulator ----

   Two fresh timestamps are latched into the block at 0x0C465638, the
   previous frame's float and flag are copied down from +0x6C/+0x70 to
   +0x0C/+0x18, and -- only while func_0c037b3c() returns zero -- this
   frame's time scale from func_0c037be8() (1.0 unless stretched) is added to
   the running total at +0x10.  So the total counts scaled frames.  (An
   earlier note here called it elapsed seconds; func_0c037be8 returns the
   scale at +0x0C, not a time, so that was wrong.)  The total is split by
   modff into a whole part (published as the integer at +0x14) and a fraction
   that is kept.  The fraction is snapped to zero when it lands within 0.001
   of either end, carrying into the integer at the top end; that is what keeps
   the counter from sitting one ulp below a whole count.

   The carry branch writes through a FrameBlk pointer: the ROM reloads the
   block base there and adds 0x10, where the indexed form reuses the register
   already holding +0x10.

   0x0C124ACC is modff: the ABI puts the float in fr4 and the pointer in r4,
   and the callee writes the integral part through that pointer -- which is
   the stack slot func_0c037db8 allocates and immediately reloads. */
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
        FrameBlk *f = (FrameBlk *)g_0C4655F8;

        f->whole = (s32)whole + 1;
        f->frac = 0.0f;
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
extern s32  func_0c03c66c(void);
extern s32  func_0c0365c8(void);

void func_0c037e70(void)
{
    func_0c037c74();
    func_0c03c66c();
    func_0c0365c8();
}
