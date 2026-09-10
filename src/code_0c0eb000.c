/*
 * code_0c0eb000.c - teardown callee on page 0x0C0EBxxx
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * Delayed-branch region (0x0C0E1xxx-0x0C105xxx); see src/code_0c0f1000.c.
 * Callee return types follow the call register: r0 = returns a value,
 * r1 = void.
 */

#include "rt_types.h"

extern s32 func_0c0eb890(void);     /* ready predicate */

/* ---- wait until ready, then jump through a pointer held by the block at
   *0x0C542B04, at +0x44, in the uncached P2 segment ---- */
void func_0c0ebd4c(void)
{
    while (func_0c0eb890() == 0)
        ;
    ((void (*)(void))(*(u32 *)(*(u8 **)0x0C542B04 + 68) + 0xA0000000))();
}

extern s32 func_0c0eb5e0(void);

/* ---- main's init 4 callee: program two board registers ----

   `b` (0 or 1) goes straight to the halfword register 0xA05F7034.  Unless
   func_0c0eb5e0 says otherwise, a word is then built from `a` (0 or 2 -> 0,
   1 -> 0x2000) and `b` (1 adds 0x1000), kept at 0x0C419F5C and written to
   0xA05F7000.  Any other value of either returns 0 before the register
   write; success returns 1.  Both registers are in the 0xA05F7xxx block;
   which board function they control is not established here.

   The decision order in the ROM (a == 1 first, then an unsigned a >= 1, then
   a == 2) is GCC's lowering of a switch, so the source is written as
   switches. */
s32 func_0c0eb63c(u32 a, s32 b)
{
    switch (b) {
    case 0:
        *(vu16 *)0xA05F7034 = 0;
        break;
    case 1:
        *(vu16 *)0xA05F7034 = 1;
        break;
    }

    if (func_0c0eb5e0() != 0) {
        *(u32 *)0x0C419F5C = 0;
        return 1;
    }

    switch (a) {
    case 0:
    case 2:
        *(u32 *)0x0C419F5C = 0;
        break;
    case 1:
        *(u32 *)0x0C419F5C = 0x2000;
        break;
    default:
        return 0;
    }

    switch (b) {
    case 0:
        break;
    case 1:
        *(u32 *)0x0C419F5C |= 0x1000;
        break;
    default:
        return 0;
    }

    *(vu32 *)0xA05F7000 = *(u32 *)0x0C419F5C;
    return 1;
}
