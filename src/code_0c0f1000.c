/*
 * code_0c0f1000.c - input/state snapshot helpers and leaves on page 0x0C0F1xxx.
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * THIS PAGE KEEPS DELAYED BRANCHES.  It is -O1 like most of the ROM, but
 * without -fno-delayed-branch: the ROM fills jsr/bf delay slots here
 * (func_0c0f1a70 puts the frame setup in the jsr slot, func_0c0f1634 uses
 * bf/s).  That is a third recipe alongside the default and the -O2 region --
 * see the note in tools/verify_c.py about per-TU CFLAGS.  [scanner] 48 pages
 * of the ROM look like this: not 32-byte aligned, but under 60% of their
 * jsr/jmp delay slots are nop, concentrated around 0x0C0E1xxx-0x0C105xxx and
 * 0x0C124xxx-0x0C12Dxxx.
 *
 * func_0c0f1a90 and func_0c0f1ac8 are byte-identical duplicates in the ROM
 * (stages 3 and 9 of the frame).  CORRECTION: this file used to say neither
 * reproduces because of register choice (the ROM loads the last call's
 * target into r0).  It was source form, and both are now exact: GCC puts a
 * call's target address in r0 when the callee RETURNS A VALUE -- r0 is
 * clobbered by the return anyway -- and in r1 when it returns void.  The ROM
 * uses r0, so func_0c0f1a40 returns something that is ignored here.  The rule
 * lets the register in `jsr @r0` / `jsr @r1` be read as a return-type fact
 * about the callee.
 *
 * Verify with `make status`.
 */

#include "rt_types.h"

/* ---- constant stub ---- */

int func_0c0f15c8(void)
{
    return 1;
}

/* ---- empty function ---- */

void func_0c0f1b2c(void)
{
}

extern s32 func_0c0f1a2c(void);

/* ---- snapshot: copy the live 5-word block into the shadow copy ---- */
/* source pointer at 0x0C428C6C, shadow at [0x0C428C84, 0x0C428C98) */
void func_0c0f1608(void)
{
    const u32 *s = *(const u32 **)0x0C428C6C;
    u32 *d = (u32 *)0x0C428C84;

    do {
        *d = *s++;
        d++;
    } while (d != (u32 *)0x0C428C98);
}

/* ---- delta: live minus shadow, 5 words, into the caller's buffer ---- */
void func_0c0f1634(u32 *out)
{
    const u32 *a = *(const u32 **)0x0C428C6C;
    const u32 *b = (const u32 *)0x0C428C84;

    do {
        *out = *a++ - *b++;
        out++;
    } while (b != (const u32 *)0x0C428C98);
}

/* ---- latch TCNT0 into 0x0C428C9C ----
   func_0c0f1a2c reads the SH-4 TMU channel-0 counter (0xFFD8000C), which
   func_0c0f33a4 starts at 1.28 us per tick. */
void func_0c0f1a70(void)
{
    *(u32 *)0x0C428C9C = func_0c0f1a2c();
}

/* ---- two identical stages: microseconds since the latch ----
   TCNT0 now, subtracted from the latch (func_0c0f1a60: a - b; the counter
   runs down), scaled by the 1.28 us/tick at 0x0C428C80 (func_0c0f1a40).
   The ROM reads the result as a return value; see the note on r0 above. */
/* Both are called from `frame` (stages 3 and 9); they differ only in
   address, not in code. */
extern s32  func_0c0f1a60(u32 a, s32 b);
extern s32  func_0c0f1a40(s32 v);   /* returns a value: called via r0 */

s32 func_0c0f1a90(void)
{
    s32 t = func_0c0f1a2c();
    s32 u = func_0c0f1a60(*(u32 *)0x0C428C9C, t);
    return func_0c0f1a40(u);
}

s32 func_0c0f1ac8(void)
{
    s32 t = func_0c0f1a2c();
    return func_0c0f1a40(func_0c0f1a60(*(u32 *)0x0C428C9C, t));
}

/* ---- small setters reached from main's init 4 ---- */
extern const u32 g_0C245394[];         /* per-index argument table */
extern s32  func_0c100160(u32 v);
extern u32  g_0C428CC4[];              /* the draw context func_0c0f2164 drives */

void func_0c0f1348(u8 v)
{
    *(u8 *)0x0C543C48 = v;
}

/* Record the index, then hand its table entry to func_0c100160 and pass the
   result back (the callee returns through r0 and nothing touches it). */
s32 func_0c0f135c(s32 i)
{
    *(u8 *)0x0C542B81 = i;
    return func_0c100160(g_0C245394[i]);
}

void func_0c0f175c(s32 v)
{
    g_0C428CC4[5] = v << 2;
}

/* Only when the mode word just below the context is 1: store v with the
   top bits forced to the SH-4 P2 (uncached) segment. */
void func_0c0f17d8(u32 v)
{
    if (*(s32 *)0x0C428CC0 == 1)
        g_0C428CC4[11] = v | 0xA0000000;
}
