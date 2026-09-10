/*
 * code_0c0ec000.c - leaves on page 0x0C0ECxxx
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * Delayed-branch region (0x0C0E1xxx-0x0C105xxx); see src/code_0c0f1000.c.
 * Callee return types follow the call register: r0 = returns a value,
 * r1 = void.
 */

#include "rt_types.h"

extern u8 g_0C542B08[];

/* ---- address of the block at 0x0C542B08 ---- */
u8 *func_0c0ec550(void)
{
    return g_0C542B08;
}

extern void func_0c0ec564(void);
extern void func_0c0ebb44(void);
extern void func_0c0ebca4(u8 *blk);
extern void func_0c0ebcc0(u8 *blk);
extern u8   g_0C419F10[];

void func_0c0ecf3c(void)
{
    func_0c0ec564();
    func_0c0ebb44();
    func_0c0ebca4(g_0C542B08);
    func_0c0ebcc0(g_0C419F10);
}
