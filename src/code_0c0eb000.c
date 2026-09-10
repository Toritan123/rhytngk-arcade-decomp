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
