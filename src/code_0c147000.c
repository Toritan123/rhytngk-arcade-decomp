/*
 * code_0c147000.c - float vector / matrix primitives on page 0x0C147xxx.
 *
 * Fully unrolled N-component helpers and matrix products.  Each function's
 * shape -- component count, stride, and which operand is transposed -- was
 * identified by compiling candidate C forms and byte-matching against the ROM,
 * not by guessing from the disassembly.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c147000.c`.
 */

#include "rt_types.h"

#define A __builtin_fabsf

/* ---- copy 4 floats ---- */

void func_0c14717c(f32 *d, const f32 *s)
{
    f32 t0 = s[0];
    f32 t1 = s[1];
    f32 t2 = s[2];
    f32 t3 = s[3];

    d[0] = t0;
    d[1] = t1;
    d[2] = t2;
    d[3] = t3;
}
