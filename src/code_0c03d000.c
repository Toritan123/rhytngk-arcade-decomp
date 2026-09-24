/*
 * code_0c03d000.c - page 0x0C03Dxxx.
 *
 * So far only the static-initialisation machinery GCC emits at the end of a
 * C++ translation unit: __static_initialization_and_destruction_0(int, int)
 * and its _GLOBAL__D / _GLOBAL__I stubs, written out (see
 * src/code_0c038000.c for the pattern).  Each also marks where an original
 * source file ends.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).
 */

#include "rt_types.h"

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out.
   Static objects of class TaskInformation (vptr from RTTI) are
   built with Task's base constructor and torn down with its D2. ---- */
extern void func_0c0386cc(void *);
extern void func_0c0387a8(void *);
extern void func_0c038e98(void *);
extern void func_0c038f5c(void *);
extern u8 _ZTV15TaskInformation[];

void func_0c03d068(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C467330);
            func_0c038e98((void *)0x0C4672D4);
            *(u32 *)0x0C4672D4 = (u32)&_ZTV15TaskInformation + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C4672D4 = (u32)&_ZTV15TaskInformation + 8;
            func_0c0387a8((void *)0x0C4672D4);
            func_0c038f5c((void *)0x0C467330);
        }
    }
}

void func_0c03d0e0(void)
{
    func_0c03d068(0, 0xFFFF);
}

void func_0c03d104(void)
{
    func_0c03d068(1, 0xFFFF);
}
