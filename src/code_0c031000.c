/*
 * code_0c031000.c - leaf helpers on page 0x0C031xxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c031000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- empty function ---- */

void func_0c03187c(void)
{
}

void func_0c031888(void)
{
}

void func_0c031894(void)
{
}

void func_0c031e38(void)
{
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c02f448(void *);
extern void func_0c03037c(void *);
extern void func_0c030b28(void *);
extern void func_0c031108(void *);

void func_0c031124(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c030b28((void *)0x0C464134);
            func_0c02f448((void *)0x0C464138);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            func_0c03037c((void *)0x0C464138);
            func_0c031108((void *)0x0C464134);
        }
    }
}

void func_0c03118c(void)
{
    func_0c031124(0, 0xFFFF);
}

void func_0c0311b0(void)
{
    func_0c031124(1, 0xFFFF);
}
