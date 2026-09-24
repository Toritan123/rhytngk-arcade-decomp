/*
 * code_0c042000.c - page 0x0C042xxx.
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
extern void func_0c0386cc(void *);
extern void func_0c0387a8(void *);
extern void func_0c038e98(void *);
extern void func_0c038f5c(void *);
extern u8 _ZTVN3adv13TaskDemoSceneE[];

void func_0c042974(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C46766C);
            func_0c038e98((void *)0x0C467670);
            *(u32 *)0x0C467670 = (u32)&_ZTVN3adv13TaskDemoSceneE + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C467670 = (u32)&_ZTVN3adv13TaskDemoSceneE + 8;
            func_0c0387a8((void *)0x0C467670);
            func_0c038f5c((void *)0x0C46766C);
        }
    }
}

void func_0c0429ec(void)
{
    func_0c042974(0, 0xFFFF);
}

void func_0c042a10(void)
{
    func_0c042974(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c030b28(void *);
extern void func_0c031108(void *);
extern void func_0c042c84(void *);
extern u8 _ZTVN3adv11TaskRankingE[];

void func_0c042ec8(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C4676CC);
            func_0c030b28((void *)0x0C4676CD);
            func_0c042c84((void *)0x0C4676D0);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C4676D0 = (u32)&_ZTVN3adv11TaskRankingE + 8;
            func_0c0387a8((void *)0x0C4676D0);
            func_0c031108((void *)0x0C4676CD);
            func_0c038f5c((void *)0x0C4676CC);
        }
    }
}

void func_0c042f54(void)
{
    func_0c042ec8(0, 0xFFFF);
}

void func_0c042f78(void)
{
    func_0c042ec8(1, 0xFFFF);
}
