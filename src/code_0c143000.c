/*
 * code_0c143000.c - matrix/vector products on page 0x0C143xxx.
 *
 * Matrices are 4-wide (stride 16 bytes per row) even where only the 3x3
 * block is used, which is how the ROM's `add #16` row steps decode [scanner].
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c143000.c`.
 */

#include "rt_types.h"

/* ---- 3-vector times the 3x3 block of a 4-wide matrix (column form) ---- */
/* out[i] = v[0]*m[i] + v[1]*m[4+i] + v[2]*m[8+i] */
void func_0c14348a(const f32 *m, const f32 *v, f32 *out)
{
    f32 x = v[0], y = v[1], z = v[2];
    f32 o1 = x * m[1] + y * m[5] + z * m[9];
    f32 o2 = x * m[2] + y * m[6] + z * m[10];
    f32 o0 = x * m[0] + y * m[4] + z * m[8];
    out[0] = o0;
    out[1] = o1;
    out[2] = o2;
}

/* ---- 3-vector times the 3x3 block of a 4-wide matrix (row form) ---- */
/* out[i] = v[0]*m[4i] + v[1]*m[4i+1] + v[2]*m[4i+2] */
void func_0c1435a8(const f32 *m, const f32 *v, f32 *out)
{
    f32 x = v[0], y = v[1], z = v[2];
    f32 o1 = x * m[4] + y * m[5] + z * m[6];
    f32 o2 = x * m[8] + y * m[9] + z * m[10];
    f32 o0 = x * m[0] + y * m[1] + z * m[2];
    out[0] = o0;
    out[1] = o1;
    out[2] = o2;
}

/* ---- 3-vector times a packed (3-wide) 3x3 matrix, row form ---- */
/* out[i] = v[0]*m[3i] + v[1]*m[3i+1] + v[2]*m[3i+2] */
void func_0c1436c4(const f32 *m, const f32 *v, f32 *out)
{
    f32 x = v[0], y = v[1], z = v[2];
    f32 o1 = x * m[3] + y * m[4] + z * m[5];
    f32 o2 = x * m[6] + y * m[7] + z * m[8];
    f32 o0 = x * m[0] + y * m[1] + z * m[2];
    out[0] = o0;
    out[1] = o1;
    out[2] = o2;
}

/* ---- packed (3-wide) 3x3 matrix products ---- */

/* o = a * b */
void func_0c143d58(f32 *o, const f32 *a, const f32 *b)
{
    f32 t00 = a[0] * b[0] + a[1] * b[3] + a[2] * b[6];
    f32 t01 = a[0] * b[1] + a[1] * b[4] + a[2] * b[7];
    f32 t02 = a[0] * b[2] + a[1] * b[5] + a[2] * b[8];
    f32 t10 = a[3] * b[0] + a[4] * b[3] + a[5] * b[6];
    f32 t11 = a[3] * b[1] + a[4] * b[4] + a[5] * b[7];
    f32 t12 = a[3] * b[2] + a[4] * b[5] + a[5] * b[8];
    f32 t20 = a[6] * b[0] + a[7] * b[3] + a[8] * b[6];
    f32 t21 = a[6] * b[1] + a[7] * b[4] + a[8] * b[7];
    f32 t22 = a[6] * b[2] + a[7] * b[5] + a[8] * b[8];

    o[0] = t00; o[1] = t01; o[2] = t02;
    o[3] = t10; o[4] = t11; o[5] = t12;
    o[6] = t20; o[7] = t21; o[8] = t22;
}

/* o = transpose(a) * b */
void func_0c143c40(f32 *o, const f32 *a, const f32 *b)
{
    f32 t00 = a[0] * b[0] + a[3] * b[3] + a[6] * b[6];
    f32 t01 = a[0] * b[1] + a[3] * b[4] + a[6] * b[7];
    f32 t02 = a[0] * b[2] + a[3] * b[5] + a[6] * b[8];
    f32 t10 = a[1] * b[0] + a[4] * b[3] + a[7] * b[6];
    f32 t11 = a[1] * b[1] + a[4] * b[4] + a[7] * b[7];
    f32 t12 = a[1] * b[2] + a[4] * b[5] + a[7] * b[8];
    f32 t20 = a[2] * b[0] + a[5] * b[3] + a[8] * b[6];
    f32 t21 = a[2] * b[1] + a[5] * b[4] + a[8] * b[7];
    f32 t22 = a[2] * b[2] + a[5] * b[5] + a[8] * b[8];

    o[0] = t00; o[1] = t01; o[2] = t02;
    o[3] = t10; o[4] = t11; o[5] = t12;
    o[6] = t20; o[7] = t21; o[8] = t22;
}

/* o = a * transpose(b) */
void func_0c143b2c(f32 *o, const f32 *a, const f32 *b)
{
    f32 t00 = a[0] * b[0] + a[1] * b[1] + a[2] * b[2];
    f32 t01 = a[0] * b[3] + a[1] * b[4] + a[2] * b[5];
    f32 t02 = a[0] * b[6] + a[1] * b[7] + a[2] * b[8];
    f32 t10 = a[3] * b[0] + a[4] * b[1] + a[5] * b[2];
    f32 t11 = a[3] * b[3] + a[4] * b[4] + a[5] * b[5];
    f32 t12 = a[3] * b[6] + a[4] * b[7] + a[5] * b[8];
    f32 t20 = a[6] * b[0] + a[7] * b[1] + a[8] * b[2];
    f32 t21 = a[6] * b[3] + a[7] * b[4] + a[8] * b[5];
    f32 t22 = a[6] * b[6] + a[7] * b[7] + a[8] * b[8];

    o[0] = t00; o[1] = t01; o[2] = t02;
    o[3] = t10; o[4] = t11; o[5] = t12;
    o[6] = t20; o[7] = t21; o[8] = t22;
}

/* ---- copy 3 floats ---- */

void func_0c143284(f32 *d, const f32 *s)
{
    f32 t0 = s[0];
    f32 t1 = s[1];
    f32 t2 = s[2];

    d[0] = t0;
    d[1] = t1;
    d[2] = t2;
}

/* ---- subtract 9 floats in place ---- */

void func_0c143a72(f32 *d, const f32 *s)
{
    f32 t0 = d[0] - s[0];
    f32 t1 = d[1] - s[1];
    f32 t2 = d[2] - s[2];
    f32 t3 = d[3] - s[3];
    f32 t4 = d[4] - s[4];
    f32 t5 = d[5] - s[5];
    f32 t6 = d[6] - s[6];
    f32 t7 = d[7] - s[7];
    f32 t8 = d[8] - s[8];

    d[0] = t0;
    d[1] = t1;
    d[2] = t2;
    d[3] = t3;
    d[4] = t4;
    d[5] = t5;
    d[6] = t6;
    d[7] = t7;
    d[8] = t8;
}

/* ---- componentwise subtract, 3 components (c3), 3-argument form ---- */

void func_0c14324e(f32 *o, const f32 *a, const f32 *b)
{
    f32 t0 = a[0] - b[0];
    f32 t1 = a[1] - b[1];
    f32 t2 = a[2] - b[2];

    o[0] = t0;
    o[1] = t1;
    o[2] = t2;
}

/* ---- scale 3 floats (c3), 3-argument form ---- */

void func_0c143318(f32 *o, const f32 *a, f32 k)
{
    f32 t0 = a[0] * k;
    f32 t1 = a[1] * k;
    f32 t2 = a[2] * k;

    o[0] = t0;
    o[1] = t1;
    o[2] = t2;
}

/* ---- componentwise add, 3 components (c3), 3-argument form ---- */

void func_0c1433fc(f32 *o, const f32 *a, const f32 *b)
{
    f32 t0 = a[0] + b[0];
    f32 t1 = a[1] + b[1];
    f32 t2 = a[2] + b[2];

    o[0] = t0;
    o[1] = t1;
    o[2] = t2;
}

/* ---- componentwise subtract, 9 components (c9), 3-argument form ---- */

void func_0c1439e8(f32 *o, const f32 *a, const f32 *b)
{
    f32 t0 = a[0] - b[0];
    f32 t1 = a[1] - b[1];
    f32 t2 = a[2] - b[2];
    f32 t3 = a[3] - b[3];
    f32 t4 = a[4] - b[4];
    f32 t5 = a[5] - b[5];
    f32 t6 = a[6] - b[6];
    f32 t7 = a[7] - b[7];
    f32 t8 = a[8] - b[8];

    o[0] = t0;
    o[1] = t1;
    o[2] = t2;
    o[3] = t3;
    o[4] = t4;
    o[5] = t5;
    o[6] = t6;
    o[7] = t7;
    o[8] = t8;
}

/* ---- componentwise add, 9 components (c9), 3-argument form ---- */

void func_0c143f5c(f32 *o, const f32 *a, const f32 *b)
{
    f32 t0 = a[0] + b[0];
    f32 t1 = a[1] + b[1];
    f32 t2 = a[2] + b[2];
    f32 t3 = a[3] + b[3];
    f32 t4 = a[4] + b[4];
    f32 t5 = a[5] + b[5];
    f32 t6 = a[6] + b[6];
    f32 t7 = a[7] + b[7];
    f32 t8 = a[8] + b[8];

    o[0] = t0;
    o[1] = t1;
    o[2] = t2;
    o[3] = t3;
    o[4] = t4;
    o[5] = t5;
    o[6] = t6;
    o[7] = t7;
    o[8] = t8;
}
