/*
 * code_0c140000.c - float vector / matrix primitives on page 0x0C140xxx.
 *
 * Fully unrolled N-component helpers and matrix products.  Each function's
 * shape -- component count, stride, and which operand is transposed -- was
 * identified by compiling candidate C forms and byte-matching against the ROM,
 * not by guessing from the disassembly.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c140000.c`.
 */

#include "rt_types.h"

#define A __builtin_fabsf

/* ---- zero 9 floats ---- */

void func_0c140190(f32 *d)
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

/* ---- zero 16 floats ---- */

void func_0c140208(f32 *d)
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
    d[9] = 0.0f;
    d[10] = 0.0f;
    d[11] = 0.0f;
    d[12] = 0.0f;
    d[13] = 0.0f;
    d[14] = 0.0f;
    d[15] = 0.0f;
}

void func_0c140256(f32 *d)
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
    d[9] = 0.0f;
    d[10] = 0.0f;
    d[11] = 0.0f;
    d[12] = 0.0f;
    d[13] = 0.0f;
    d[14] = 0.0f;
    d[15] = 0.0f;
}

/* ---- 16-component equality ---- */

int func_0c140658(const f32 *a, const f32 *b)
{
    if (a[0] != b[0]) return 0;
    if (a[1] != b[1]) return 0;
    if (a[2] != b[2]) return 0;
    if (a[3] != b[3]) return 0;
    if (a[4] != b[4]) return 0;
    if (a[5] != b[5]) return 0;
    if (a[6] != b[6]) return 0;
    if (a[7] != b[7]) return 0;
    if (a[8] != b[8]) return 0;
    if (a[9] != b[9]) return 0;
    if (a[10] != b[10]) return 0;
    if (a[11] != b[11]) return 0;
    if (a[12] != b[12]) return 0;
    if (a[13] != b[13]) return 0;
    if (a[14] != b[14]) return 0;
    return a[15] == b[15];
}

/* ---- negate 16 floats in place ---- */

void func_0c1408f0(f32 *d)
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
    d[9] = -d[9];
    d[10] = -d[10];
    d[11] = -d[11];
    d[12] = -d[12];
    d[13] = -d[13];
    d[14] = -d[14];
    d[15] = -d[15];
}

/* ---- zero 16 floats ---- */

void func_0c140f6e(f32 *d)
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
    d[9] = 0.0f;
    d[10] = 0.0f;
    d[11] = 0.0f;
    d[12] = 0.0f;
    d[13] = 0.0f;
    d[14] = 0.0f;
    d[15] = 0.0f;
}
