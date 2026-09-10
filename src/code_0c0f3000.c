/*
 * code_0c0f3000.c - main init-4 callees on page 0x0C0F3xxx / 0x0C0F3Fxx
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * Delayed-branch region (0x0C0E1xxx-0x0C105xxx); see src/code_0c0f1000.c.
 * Callee return types follow the call register: r0 = returns a value,
 * r1 = void.
 */

#include "rt_types.h"

extern void func_0c0f3148(s32 a, s32 b, s32 c, s32 d);

/* ---- the same call with the fourth argument fixed at 1 ---- */
void func_0c0f3388(s32 a, s32 b, s32 c)
{
    func_0c0f3148(a, b, c, 1);
}

void func_0c0f3fd8(u32 v)
{
    *(u32 *)0x0C3D4BC0 = v;
}

static __inline__ u32 sr_get(void)
{
    u32 v;
    __asm__ __volatile__ ("stc sr,%0" : "=r" (v));
    return v;
}

static __inline__ void sr_set(u32 v)
{
    __asm__ __volatile__ ("ldc %0,sr" : : "r" (v));
}

/* ---- start the free-running tick: SH7750 TMU channel 0 ----

   [verified, hardware] 0xFFD80000.. is the SH-4 timer unit: TOCR (+0x00),
   TSTR (+0x04), TCOR0 (+0x08), TCNT0 (+0x0C), TCR0 (+0x10).  Channel 0 is
   set to count down from 0xFFFFFFFF, reloading to the same, at Pphi/64
   (TCR0 = 2) with no interrupt, and started by setting TSTR bit 0 -- the rest
   of TSTR is preserved, since it was read before any write.

   The 1.28 stored at 0x0C428C80 is the tick length in microseconds: 64 over
   the NAOMI's 50 MHz peripheral clock.  The chain that uses it is in
   src/code_0c0f1000.c: func_0c0f1a2c reads TCNT0, func_0c0f1a60 subtracts
   (the counter runs down), func_0c0f1a40 multiplies by this 1.28, and
   func_0c0f1a90 returns microseconds since the latch func_0c0f1a70 took.
   func_0c037c8c -- the "tick source" behind the frame-timing block on page
   0x0C037xxx -- is a call to func_0c0f1a90, so that block counts
   microseconds.  The 30 at 0x0C428A84 is not identified.

   The TSTR read is written non-volatile: a volatile s8 read makes GCC
   re-extend it, which the ROM does not do.

   Interrupts are masked to level 14 for the setup and then unmasked to 0,
   not restored. */
void func_0c0f33a4(void)
{
    s8 tstr;

    sr_set((sr_get() & 0xFFFFFF0F) | 0xE0);

    tstr = *(s8 *)0xFFD80004;
    *(vu8 *)0xFFD80000  = 1;             /* TOCR */
    *(vu16 *)0xFFD80010 = 2;             /* TCR0: Pphi/64, no interrupt */
    *(vu32 *)0xFFD80008 = 0xFFFFFFFF;    /* TCOR0 */
    *(vu32 *)0xFFD8000C = 0xFFFFFFFF;    /* TCNT0 */
    *(volatile s8 *)0xFFD80004 = tstr | 1;   /* TSTR: start channel 0 */

    *(f32 *)0x0C428C80 = 1.28f;

    sr_set(sr_get() & 0xFFFFFF0F);
    *(s32 *)0x0C428A84 = 30;
}
