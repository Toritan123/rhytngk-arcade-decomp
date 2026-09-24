/*
 * code_0c03f000.c - leaf helpers on page 0x0C03Fxxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c03f000.c`.
 */

#include "rt_types.h"

/* ---- constant stub ---- */

int func_0c03f68c(void)
{
    return 1;
}

int func_0c03fa24(void)
{
    return 0;
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c030b28(void *);
extern void func_0c031108(void *);
extern void func_0c0386cc(void *);
extern void func_0c038f5c(void *);

void func_0c03f69a(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C4673D8);
            func_0c030b28((void *)0x0C4673D9);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            func_0c031108((void *)0x0C4673D9);
            func_0c038f5c((void *)0x0C4673D8);
        }
    }
}

void func_0c03f700(void)
{
    func_0c03f69a(0, 0xFFFF);
}

void func_0c03f724(void)
{
    func_0c03f69a(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */

void func_0c03fa48(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C4673DC);
            func_0c030b28((void *)0x0C4673DD);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            func_0c031108((void *)0x0C4673DD);
            func_0c038f5c((void *)0x0C4673DC);
        }
    }
}

void func_0c03fab0(void)
{
    func_0c03fa48(0, 0xFFFF);
}

void func_0c03fad4(void)
{
    func_0c03fa48(1, 0xFFFF);
}
