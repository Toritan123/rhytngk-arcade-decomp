/*
 * code_0c062000.c - leaf helpers on page 0x0C062xxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c062000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- empty function ---- */

void func_0c062254(void)
{
}

extern void func_0c062500(void *obj, s32 v);

/* ---- stage 6 callee: forward the argument to a fixed object ---- */
void func_0c062b78(s32 v)
{
    func_0c062500((void *)0x0C4E94B8, v);
}
