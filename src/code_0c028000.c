/*
 * code_0c028000.c - leaf helpers on page 0x0C028xxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c028000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- empty function ---- */

void func_0c028d08(void)
{
}

void func_0c028d14(void)
{
}

void func_0c028d20(void)
{
}

void func_0c028d2c(void)
{
}

/* ---- constant stub ---- */

int func_0c028d38(void)
{
    return 0;
}

int func_0c028d46(void)
{
    return 0;
}

/* ---- empty function ---- */

void func_0c028d74(void)
{
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c111e40(void *);
extern void func_0c111f80(void *);
extern void func_0c139d48(void *);

void func_0c028ac8(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c111f80((void *)0x0C461CD7);
            func_0c139d48((void *)0x0C461CD6);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF)
            func_0c111e40((void *)0x0C461CD7);
    }
}

void func_0c028b24(void)
{
    func_0c028ac8(0, 0xFFFF);
}

void func_0c028b48(void)
{
    func_0c028ac8(1, 0xFFFF);
}
