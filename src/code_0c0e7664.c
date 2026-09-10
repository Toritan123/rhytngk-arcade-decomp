/*
 * code_0c0e7664.c - main init-4 callees on page 0x0C0E7xxx
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * Delayed-branch region (0x0C0E1xxx-0x0C105xxx); see src/code_0c0f1000.c.
 * Callee return types follow the call register: r0 = returns a value,
 * r1 = void.
 */

#include "rt_types.h"

/* Page 0x0C0E7xxx already has src/code_0c0e7000.c on the default recipe;
   these two fill delay slots, so they need the delayed-branch recipe and a
   TU of their own. */

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

/* ---- install a callback in one of 13 slots, interrupts at level 14 ----

   main's init 4 calls this as (1, func_0c020724) and (0, func_0c0206fc).
   It does not store `fn` itself: it dispatches through a 13-entry table of
   per-slot installers at 0x0C245158, and the arguments reach the installer
   untouched because nothing between entry and the jsr moves r4/r5.  A slot
   past 12 is ignored and returns 0.  The entry IMASK is restored on exit
   (compare func_0c030730, which does not). */
typedef s32 (*SlotInstaller)(s32 slot, s32 (*fn)(void));
extern const SlotInstaller g_0C245158[13];

s32 func_0c0e7664(s32 slot, s32 (*fn)(void))
{
    u32 sr = sr_get();
    s32 r;

    sr_set((sr & 0xFFFFFF0F) | 0xE0);
    r = 0;
    if (slot <= 12)
        r = g_0C245158[slot](slot, fn);
    sr_set((sr_get() & 0xFFFFFF0F) | (sr & 0xF0));
    return r;
}
extern void func_0c0e7868(s32 on);

void func_0c0e799c(void)
{
    func_0c0e7868(1);
}
