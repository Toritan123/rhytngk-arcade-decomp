/*
 * code_0c0be000.c - leaf helpers on page 0x0C0BExxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c0be000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- store a byte through the second argument ---- */

void func_0c0be3f4(void *self, u8 *p, u8 v)
{
    (void)self;
    *p = v;
}

/* ---- empty function ---- */

void func_0c0be402(void)
{
}

void func_0c0be900(void)
{
}

void func_0c0be90c(void)
{
}

void func_0c0be918(void)
{
}

void func_0c0bec0c(void)
{
}
