/*
 * code_0c06c000.c - page 0x0C06Cxxx.
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
extern u8 _ZTVN3dtm4MainE[];

void func_0c06ce6c(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C4EAC48);
            func_0c038e98((void *)0x0C4EAC4C);
            *(u32 *)0x0C4EAC4C = (u32)&_ZTVN3dtm4MainE + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C4EAC4C = (u32)&_ZTVN3dtm4MainE + 8;
            func_0c0387a8((void *)0x0C4EAC4C);
            func_0c038f5c((void *)0x0C4EAC48);
        }
    }
}

void func_0c06cee4(void)
{
    func_0c06ce6c(0, 0xFFFF);
}

void func_0c06cf08(void)
{
    func_0c06ce6c(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern u8 _ZTVN3dtm4MiscE[];

void func_0c06cf94(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C4EAC9C);
            func_0c038e98((void *)0x0C4EACA0);
            *(u32 *)0x0C4EACA0 = (u32)&_ZTVN3dtm4MiscE + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C4EACA0 = (u32)&_ZTVN3dtm4MiscE + 8;
            func_0c0387a8((void *)0x0C4EACA0);
            func_0c038f5c((void *)0x0C4EAC9C);
        }
    }
}

void func_0c06d00c(void)
{
    func_0c06cf94(0, 0xFFFF);
}

void func_0c06d030(void)
{
    func_0c06cf94(1, 0xFFFF);
}
