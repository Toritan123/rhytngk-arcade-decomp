/*
 * code_0c144000.c - 4x4 matrix products on page 0x0C144xxx.
 *
 * Three fully unrolled 4x4 products differing only in which operand is
 * transposed; the transpose variant of each was identified by byte-match
 * against the ROM, not guessed.  Matrices are row-major, stride 4.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c144000.c`.
 */

#include "rt_types.h"

/* ---- 4x4 matrix products ---- */

/* o = a * b */
void func_0c144b34(f32 *o, const f32 *a, const f32 *b)
{
    f32 t00 = a[0] * b[0] + a[1] * b[4] + a[2] * b[8] + a[3] * b[12];
    f32 t01 = a[0] * b[1] + a[1] * b[5] + a[2] * b[9] + a[3] * b[13];
    f32 t02 = a[0] * b[2] + a[1] * b[6] + a[2] * b[10] + a[3] * b[14];
    f32 t03 = a[0] * b[3] + a[1] * b[7] + a[2] * b[11] + a[3] * b[15];
    f32 t10 = a[4] * b[0] + a[5] * b[4] + a[6] * b[8] + a[7] * b[12];
    f32 t11 = a[4] * b[1] + a[5] * b[5] + a[6] * b[9] + a[7] * b[13];
    f32 t12 = a[4] * b[2] + a[5] * b[6] + a[6] * b[10] + a[7] * b[14];
    f32 t13 = a[4] * b[3] + a[5] * b[7] + a[6] * b[11] + a[7] * b[15];
    f32 t20 = a[8] * b[0] + a[9] * b[4] + a[10] * b[8] + a[11] * b[12];
    f32 t21 = a[8] * b[1] + a[9] * b[5] + a[10] * b[9] + a[11] * b[13];
    f32 t22 = a[8] * b[2] + a[9] * b[6] + a[10] * b[10] + a[11] * b[14];
    f32 t23 = a[8] * b[3] + a[9] * b[7] + a[10] * b[11] + a[11] * b[15];
    f32 t30 = a[12] * b[0] + a[13] * b[4] + a[14] * b[8] + a[15] * b[12];
    f32 t31 = a[12] * b[1] + a[13] * b[5] + a[14] * b[9] + a[15] * b[13];
    f32 t32 = a[12] * b[2] + a[13] * b[6] + a[14] * b[10] + a[15] * b[14];
    f32 t33 = a[12] * b[3] + a[13] * b[7] + a[14] * b[11] + a[15] * b[15];

    o[0] = t00; o[1] = t01; o[2] = t02; o[3] = t03;
    o[4] = t10; o[5] = t11; o[6] = t12; o[7] = t13;
    o[8] = t20; o[9] = t21; o[10] = t22; o[11] = t23;
    o[12] = t30; o[13] = t31; o[14] = t32; o[15] = t33;
}

/* o = transpose(a) * b */
void func_0c14486a(f32 *o, const f32 *a, const f32 *b)
{
    f32 t00 = a[0] * b[0] + a[4] * b[4] + a[8] * b[8] + a[12] * b[12];
    f32 t01 = a[0] * b[1] + a[4] * b[5] + a[8] * b[9] + a[12] * b[13];
    f32 t02 = a[0] * b[2] + a[4] * b[6] + a[8] * b[10] + a[12] * b[14];
    f32 t03 = a[0] * b[3] + a[4] * b[7] + a[8] * b[11] + a[12] * b[15];
    f32 t10 = a[1] * b[0] + a[5] * b[4] + a[9] * b[8] + a[13] * b[12];
    f32 t11 = a[1] * b[1] + a[5] * b[5] + a[9] * b[9] + a[13] * b[13];
    f32 t12 = a[1] * b[2] + a[5] * b[6] + a[9] * b[10] + a[13] * b[14];
    f32 t13 = a[1] * b[3] + a[5] * b[7] + a[9] * b[11] + a[13] * b[15];
    f32 t20 = a[2] * b[0] + a[6] * b[4] + a[10] * b[8] + a[14] * b[12];
    f32 t21 = a[2] * b[1] + a[6] * b[5] + a[10] * b[9] + a[14] * b[13];
    f32 t22 = a[2] * b[2] + a[6] * b[6] + a[10] * b[10] + a[14] * b[14];
    f32 t23 = a[2] * b[3] + a[6] * b[7] + a[10] * b[11] + a[14] * b[15];
    f32 t30 = a[3] * b[0] + a[7] * b[4] + a[11] * b[8] + a[15] * b[12];
    f32 t31 = a[3] * b[1] + a[7] * b[5] + a[11] * b[9] + a[15] * b[13];
    f32 t32 = a[3] * b[2] + a[7] * b[6] + a[11] * b[10] + a[15] * b[14];
    f32 t33 = a[3] * b[3] + a[7] * b[7] + a[11] * b[11] + a[15] * b[15];

    o[0] = t00; o[1] = t01; o[2] = t02; o[3] = t03;
    o[4] = t10; o[5] = t11; o[6] = t12; o[7] = t13;
    o[8] = t20; o[9] = t21; o[10] = t22; o[11] = t23;
    o[12] = t30; o[13] = t31; o[14] = t32; o[15] = t33;
}

/* o = a * transpose(b) */
void func_0c1445a4(f32 *o, const f32 *a, const f32 *b)
{
    f32 t00 = a[0] * b[0] + a[1] * b[1] + a[2] * b[2] + a[3] * b[3];
    f32 t01 = a[0] * b[4] + a[1] * b[5] + a[2] * b[6] + a[3] * b[7];
    f32 t02 = a[0] * b[8] + a[1] * b[9] + a[2] * b[10] + a[3] * b[11];
    f32 t03 = a[0] * b[12] + a[1] * b[13] + a[2] * b[14] + a[3] * b[15];
    f32 t10 = a[4] * b[0] + a[5] * b[1] + a[6] * b[2] + a[7] * b[3];
    f32 t11 = a[4] * b[4] + a[5] * b[5] + a[6] * b[6] + a[7] * b[7];
    f32 t12 = a[4] * b[8] + a[5] * b[9] + a[6] * b[10] + a[7] * b[11];
    f32 t13 = a[4] * b[12] + a[5] * b[13] + a[6] * b[14] + a[7] * b[15];
    f32 t20 = a[8] * b[0] + a[9] * b[1] + a[10] * b[2] + a[11] * b[3];
    f32 t21 = a[8] * b[4] + a[9] * b[5] + a[10] * b[6] + a[11] * b[7];
    f32 t22 = a[8] * b[8] + a[9] * b[9] + a[10] * b[10] + a[11] * b[11];
    f32 t23 = a[8] * b[12] + a[9] * b[13] + a[10] * b[14] + a[11] * b[15];
    f32 t30 = a[12] * b[0] + a[13] * b[1] + a[14] * b[2] + a[15] * b[3];
    f32 t31 = a[12] * b[4] + a[13] * b[5] + a[14] * b[6] + a[15] * b[7];
    f32 t32 = a[12] * b[8] + a[13] * b[9] + a[14] * b[10] + a[15] * b[11];
    f32 t33 = a[12] * b[12] + a[13] * b[13] + a[14] * b[14] + a[15] * b[15];

    o[0] = t00; o[1] = t01; o[2] = t02; o[3] = t03;
    o[4] = t10; o[5] = t11; o[6] = t12; o[7] = t13;
    o[8] = t20; o[9] = t21; o[10] = t22; o[11] = t23;
    o[12] = t30; o[13] = t31; o[14] = t32; o[15] = t33;
}

/* ---- copy 2 floats ---- */

void func_0c144060(f32 *d, const f32 *s)
{
    f32 t0 = s[0];
    f32 t1 = s[1];

    d[0] = t0;
    d[1] = t1;
}

/* ---- add 9 floats in place ---- */

void func_0c1441ac(f32 *d, const f32 *s)
{
    f32 t0 = d[0] + s[0];
    f32 t1 = d[1] + s[1];
    f32 t2 = d[2] + s[2];
    f32 t3 = d[3] + s[3];
    f32 t4 = d[4] + s[4];
    f32 t5 = d[5] + s[5];
    f32 t6 = d[6] + s[6];
    f32 t7 = d[7] + s[7];
    f32 t8 = d[8] + s[8];

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

/* ---- componentwise subtract, 2 components (c2), 3-argument form ---- */

void func_0c14403a(f32 *o, const f32 *a, const f32 *b)
{
    f32 t0 = a[0] - b[0];
    f32 t1 = a[1] - b[1];

    o[0] = t0;
    o[1] = t1;
}

/* ---- scale 2 floats (c2), 3-argument form ---- */

void func_0c1440c8(f32 *o, const f32 *a, f32 k)
{
    f32 t0 = a[0] * k;
    f32 t1 = a[1] * k;

    o[0] = t0;
    o[1] = t1;
}

/* ---- componentwise add, 2 components (c2), 3-argument form ---- */

void func_0c144168(f32 *o, const f32 *a, const f32 *b)
{
    f32 t0 = a[0] + b[0];
    f32 t1 = a[1] + b[1];

    o[0] = t0;
    o[1] = t1;
}

/* ---- componentwise subtract, 16 components (c16), 3-argument form ---- */

void func_0c144340(f32 *o, const f32 *a, const f32 *b)
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
    f32 t9 = a[9] - b[9];
    f32 t10 = a[10] - b[10];
    f32 t11 = a[11] - b[11];
    f32 t12 = a[12] - b[12];
    f32 t13 = a[13] - b[13];
    f32 t14 = a[14] - b[14];
    f32 t15 = a[15] - b[15];

    o[0] = t0;
    o[1] = t1;
    o[2] = t2;
    o[3] = t3;
    o[4] = t4;
    o[5] = t5;
    o[6] = t6;
    o[7] = t7;
    o[8] = t8;
    o[9] = t9;
    o[10] = t10;
    o[11] = t11;
    o[12] = t12;
    o[13] = t13;
    o[14] = t14;
    o[15] = t15;
}
