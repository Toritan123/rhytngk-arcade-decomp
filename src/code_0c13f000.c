/*
 * code_0c13f000.c - float vector / matrix primitives on page 0x0C13Fxxx.
 *
 * Fully unrolled N-component helpers and matrix products.  Each function's
 * shape -- component count, stride, and which operand is transposed -- was
 * identified by compiling candidate C forms and byte-matching against the ROM,
 * not by guessing from the disassembly.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c13f000.c`.
 */

#include "rt_types.h"

#define A __builtin_fabsf

/* ---- 4-component equality ---- */

int func_0c13f8dc(const f32 *a, const f32 *b)
{
    if (a[0] != b[0]) return 0;
    if (a[1] != b[1]) return 0;
    if (a[2] != b[2]) return 0;
    return a[3] == b[3];
}

/* ---- copy 4 floats (src first) ---- */

void func_0c13f91e(const f32 *s, f32 *d)
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

/* ---- zero 9 floats ---- */

void func_0c13fa12(f32 *d)
{
    d[0] = 0.0f;
    d[1] = 0.0f;
    d[2] = 0.0f;
    d[3] = 0.0f;
    d[4] = 0.0f;
    d[5] = 0.0f;
    d[6] = 0.0f;
    d[7] = 0.0f;
    d[8] = 0.0f;
}

void func_0c13fa44(f32 *d)
{
    d[0] = 0.0f;
    d[1] = 0.0f;
    d[2] = 0.0f;
    d[3] = 0.0f;
    d[4] = 0.0f;
    d[5] = 0.0f;
    d[6] = 0.0f;
    d[7] = 0.0f;
    d[8] = 0.0f;
}

/* ---- 9-component equality ---- */

int func_0c13fc2e(const f32 *a, const f32 *b)
{
    if (a[0] != b[0]) return 0;
    if (a[1] != b[1]) return 0;
    if (a[2] != b[2]) return 0;
    if (a[3] != b[3]) return 0;
    if (a[4] != b[4]) return 0;
    if (a[5] != b[5]) return 0;
    if (a[6] != b[6]) return 0;
    if (a[7] != b[7]) return 0;
    return a[8] == b[8];
}

/* ---- negate 9 floats in place ---- */

void func_0c13fd9c(f32 *d)
{
    d[0] = -d[0];
    d[1] = -d[1];
    d[2] = -d[2];
    d[3] = -d[3];
    d[4] = -d[4];
    d[5] = -d[5];
    d[6] = -d[6];
    d[7] = -d[7];
    d[8] = -d[8];
}
