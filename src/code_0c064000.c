/*
 * code_0c064000.c - page 0x0C064xxx.
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

void func_0c06442a(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF)
            func_0c030b28((void *)0x0C4EA29C);
    } else if (initialize == 0) {
        if (priority == 0xFFFF)
            func_0c031108((void *)0x0C4EA29C);
    }
}

void func_0c064474(void)
{
    func_0c06442a(0, 0xFFFF);
}

void func_0c064498(void)
{
    func_0c06442a(1, 0xFFFF);
}
