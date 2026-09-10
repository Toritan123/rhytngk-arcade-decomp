/*
 * code_0c0f8000.c - main init-4 callees on page 0x0C0F8xxx
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * Delayed-branch region (0x0C0E1xxx-0x0C105xxx); see src/code_0c0f1000.c.
 * Callee return types follow the call register: r0 = returns a value,
 * r1 = void.
 */

#include "rt_types.h"

extern void func_0c0f80ec(void);
extern s32  func_0c0fa3ac(s32 a);
extern s32  func_0c0f936c(void);
extern void func_0c0f9ff4(u32 a, u32 b);
extern void func_0c0f9530(void);

/* Two separate objects: the ROM loads each address as its own pool
   constant; one object read at +0 and +4 gives a shared base instead. */
extern u32 g_0C56EF90;
extern u32 g_0C56EF94;

void func_0c0f8ec8(void)
{
    func_0c0f80ec();
    func_0c0fa3ac(0);
    func_0c0f936c();
}

void func_0c0f8ef4(void)
{
    func_0c0f9ff4(g_0C56EF90, g_0C56EF94);
    func_0c0f9530();
}
