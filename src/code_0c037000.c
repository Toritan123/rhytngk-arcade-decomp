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
