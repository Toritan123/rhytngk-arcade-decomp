/*
 * code_0c0f4000.c - main init-4 callees on page 0x0C0F4xxx
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * Delayed-branch region (0x0C0E1xxx-0x0C105xxx); see src/code_0c0f1000.c.
 * Callee return types follow the call register: r0 = returns a value,
 * r1 = void.
 */

#include "rt_types.h"

void func_0c0f4220(void)
{
    *(u32 *)0x0C429174 |= 1;
}

void func_0c0f4254(s32 a, s32 b)
{
    *(s32 *)0x0C42917C = a;
    *(s32 *)0x0C428F6C = b;
}
