/*
 * code_0c05c000.c - page 0x0C05Cxxx.
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
extern void func_0c05ca00(void *);
extern void func_0c05ca38(void *);

void func_0c05caa8(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c030b28((void *)0x0C4E9334);
            func_0c05ca38((void *)0x0C4692F4);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            func_0c05ca00((void *)0x0C4692F4);
            func_0c031108((void *)0x0C4E9334);
        }
    }
}

void func_0c05cb10(void)
{
    func_0c05caa8(0, 0xFFFF);
}

void func_0c05cb34(void)
{
    func_0c05caa8(1, 0xFFFF);
}
