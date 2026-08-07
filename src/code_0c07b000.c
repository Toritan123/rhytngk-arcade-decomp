/*
 * code_0c07b000.c - leaf helpers on page 0x0C07Bxxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c07b000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- empty function ---- */

void func_0c07b1dc(void)
{
}

void func_0c07b1e8(void)
{
}

void func_0c07b960(void)
{
}

void func_0c07bc30(void)
{
}

void func_0c07bc3c(void)
{
}

/* ---- compare against twice the fourth argument ---- */

int func_0c07bd00(void *a, void *b, u32 x, u32 y)
{
    (void)a;
    (void)b;
    return x > y * 2;
}
