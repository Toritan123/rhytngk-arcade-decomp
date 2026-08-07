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

/* ---- latch a counter read into 0x0C428C9C ---- */
void func_0c0f1a70(void)
{
    *(u32 *)0x0C428C9C = func_0c0f1a2c();
}
