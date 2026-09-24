/*
 * code_0c063000.c - page 0x0C063xxx.
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
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c030b28(void *);
extern void func_0c031108(void *);
extern void func_0c062fa0(void *);
extern void func_0c0630e0(void *);

void func_0c0631b4(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c030b28((void *)0x0C4EA294);
            func_0c0630e0((void *)0x0C4E94B8);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            func_0c062fa0((void *)0x0C4E94B8);
            func_0c031108((void *)0x0C4EA294);
        }
    }
}

void func_0c06321c(void)
{
    func_0c0631b4(0, 0xFFFF);
}

void func_0c063240(void)
{
    func_0c0631b4(1, 0xFFFF);
}
