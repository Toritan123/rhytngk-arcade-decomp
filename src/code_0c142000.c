/*
 * code_0c142000.c - the 0x0C142xxx float vector library.
 *
 * Direct continuation of code_0c141000.c / code_0c145000.c: dot and cross
 * products, lengths, Manhattan and Chebyshev distances, approximate
 * equality, and the u8 colour-triple helpers.  Leaf functions are grouped
 * by exact ROM bytes [scanner]; one C form is written per distinct body.
 *
 * 42 of the page's 53 leaf functions are translated here and 37 of those are
 * byte-exact.  The five that are not are compiler-internal, not source-form:
 * func_0c1420c8 differs only in which FP register holds the last fmul;
 * func_0c1420f4 hoists two address adds ahead of the first load;
 * func_0c14244c emits the loop-exit `cmp/eq` with the operands swapped (both
 * orders were tried in the source -- GCC canonicalises); func_0c1427fc /
 * func_0c142840 expand the final "T -> 0/1" as `mov #-1; negc` where the ROM
 * uses `subc r0,r0; add #1` (same value, same length, different idiom).
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c142000.c`.
 */

#include "rt_types.h"

#define A __builtin_fabsf


/* ---- copy 16 bytes as words (3 instance(s), 28 bytes each) ---- */
void func_0c142152(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c142332(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c14234e(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }

/* ---- copy 2 floats, second stored first (2 instance(s), 24 bytes each) ---- */
void func_0c1421ae(f32 *d, const f32 *s) { f32 a = s[0]; d[1] = s[1]; d[0] = a; }
void func_0c1421c6(f32 *d, const f32 *s) { f32 a = s[0]; d[1] = s[1]; d[0] = a; }

/* ---- copy 12 bytes as words (2 instance(s), 24 bytes each) ---- */
void func_0c142246(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c14225e(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }

/* ---- 4-D equality (1 instance(s), 66 bytes each) ---- */
int func_0c14202e(const f32 *a, const f32 *b) { if (a[0] != b[0]) return 0; if (a[1] != b[1]) return 0; if (a[2] != b[2]) return 0; return a[3] == b[3]; }

/* ---- copy 4 floats (src first) (1 instance(s), 44 bytes each) ---- */
void func_0c142070(const f32 *s, f32 *d) { f32 y = s[1]; f32 z = s[2]; f32 w = s[3]; f32 x = s[0]; d[0] = x; d[1] = y; d[2] = z; d[3] = w; }

/* ---- negate 4 floats in place (1 instance(s), 44 bytes each) ---- */
void func_0c14209c(f32 *d) { d[0] = -d[0]; d[1] = -d[1]; d[2] = -d[2]; d[3] = -d[3]; }

/* ---- scale 4 floats (1 instance(s), 44 bytes each) ---- */
void func_0c1420c8(f32 *d, f32 k) { d[0] = d[0] * k; d[1] = d[1] * k; d[2] = d[2] * k; d[3] = k * d[3]; }

/* ---- 4-D lerp-style accumulate (d = s + k*d) (1 instance(s), 66 bytes each) ---- */
void func_0c1420f4(f32 *d, const f32 *s, f32 k) { f32 y = s[1] + k * d[1]; f32 z = s[2] + k * d[2]; f32 w = s[3] + k * d[3]; f32 x = s[0] + k * d[0]; d[0] = x; d[1] = y; d[2] = z; d[3] = w; }

/* ---- set 4 floats (1 instance(s), 28 bytes each) ---- */
void func_0c142136(f32 *d, f32 a, f32 b, f32 c, f32 e) { d[0] = a; d[1] = b; d[2] = c; d[3] = e; }

/* ---- subtract 4 floats in place (1 instance(s), 64 bytes each) ---- */
void func_0c14216e(f32 *d, const f32 *s) { f32 y = d[1] - s[1]; f32 z = d[2] - s[2]; f32 w = d[3] - s[3]; f32 x = d[0] - s[0]; d[0] = x; d[1] = y; d[2] = z; d[3] = w; }

/* ---- 2-D dot product (1 instance(s), 28 bytes each) ---- */
f32 func_0c1421de(const f32 *a, const f32 *b) { return a[0] * b[0] + a[1] * b[1]; }

/* ---- 2-component squared length (1 instance(s), 26 bytes each) ---- */
f32 func_0c1421fa(const f32 *v) { return v[0] * v[0] + v[1] * v[1]; }

/* ---- zero 3 floats (1 instance(s), 26 bytes each) ---- */
void func_0c142214(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; }

/* ---- set 3 floats (1 instance(s), 24 bytes each) ---- */
void func_0c14222e(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }

/* ---- 3-D cross product (1 instance(s), 74 bytes each) ---- */
void func_0c142276(f32 *d, const f32 *a, const f32 *b) { f32 a1 = a[1], b2 = b[2], a2 = a[2], b1 = b[1], b0 = b[0], a0 = a[0]; d[0] = a1 * b2 - a2 * b1; d[1] = a2 * b0 - b2 * a0; d[2] = b1 * a0 - a1 * b0; }

/* ---- 3-D dot product (1 instance(s), 46 bytes each) ---- */
f32 func_0c1422c0(const f32 *a, const f32 *b) { return a[0] * b[0] + a[1] * b[1] + a[2] * b[2]; }

/* ---- 3-component squared length (1 instance(s), 38 bytes each) ---- */
f32 func_0c1422ee(const f32 *v) { return v[0] * v[0] + v[1] * v[1] + v[2] * v[2]; }

/* ---- zero 4 floats (1 instance(s), 30 bytes each) ---- */
void func_0c142314(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }

/* ---- 4-D dot product (1 instance(s), 62 bytes each) ---- */
f32 func_0c14236a(const f32 *a, const f32 *b) { return a[0] * b[0] + a[1] * b[1] + a[2] * b[2] + a[3] * b[3]; }

/* ---- 4-component squared length (1 instance(s), 50 bytes each) ---- */
f32 func_0c1423a8(const f32 *v) { return v[0] * v[0] + v[1] * v[1] + v[2] * v[2] + v[3] * v[3]; }

/* ---- byte hash (h = byte ^ h*2) (1 instance(s), 38 bytes each) ---- */
int func_0c14244c(const s8 *p, int n) { int h = 0; int i; if (n == 0) return 0; for (i = 0; i != n; i++) { int t = h * 2; h = p[i] ^ t; } return h; }

/* ---- zero 3 bytes (1 instance(s), 26 bytes each) ---- */
void func_0c14251c(u8 *d) { d[0] = 0; d[1] = 0; d[2] = 0; }

/* ---- copy 3 bytes (1 instance(s), 34 bytes each) ---- */
void func_0c142536(u8 *d, const u8 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }

/* ---- set 3 bytes (1 instance(s), 24 bytes each) ---- */
void func_0c142558(u8 *d, u8 a, u8 b, u8 c) { d[0] = a; d[1] = b; d[2] = c; }

/* ---- zero 4 bytes (1 instance(s), 30 bytes each) ---- */
void func_0c142570(u8 *d) { d[0] = 0; d[1] = 0; d[2] = 0; d[3] = 0; }

/* ---- copy 4 bytes (1 instance(s), 44 bytes each) ---- */
void func_0c14258e(u8 *d, const u8 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }

/* ---- set 4 bytes (1 instance(s), 30 bytes each) ---- */
void func_0c1425ba(u8 *d, u8 a, u8 b, u8 c, u8 e) { d[0] = a; d[1] = b; d[2] = c; d[3] = e; }

/* ---- 4-component length (1 instance(s), 52 bytes each) ---- */
f32 func_0c1425d8(const f32 *v) { return __builtin_sqrtf(v[0] * v[0] + v[1] * v[1] + v[2] * v[2] + v[3] * v[3]); }

/* ---- 3-component length (1 instance(s), 40 bytes each) ---- */
f32 func_0c14260c(const f32 *v) { return __builtin_sqrtf(v[0] * v[0] + v[1] * v[1] + v[2] * v[2]); }

/* ---- 2-component length (1 instance(s), 28 bytes each) ---- */
f32 func_0c142634(const f32 *v) { return __builtin_sqrtf(v[0] * v[0] + v[1] * v[1]); }

/* ---- 3-D approximate equality (1 instance(s), 68 bytes each) ---- */
int func_0c1427fc(const f32 *a, const f32 *b, f32 eps) { if (A(b[0] - a[0]) > eps) return 0; if (A(b[1] - a[1]) > eps) return 0; return !(A(b[2] - a[2]) > eps); }

/* ---- 2-D approximate equality (1 instance(s), 48 bytes each) ---- */
int func_0c142840(const f32 *a, const f32 *b, f32 eps) { if (A(b[0] - a[0]) > eps) return 0; return !(A(b[1] - a[1]) > eps); }

/* ---- abs 4 floats in place (1 instance(s), 44 bytes each) ---- */
void func_0c142a80(f32 *d) { d[0] = A(d[0]); d[1] = A(d[1]); d[2] = A(d[2]); d[3] = A(d[3]); }

/* ---- abs 3 floats in place (1 instance(s), 36 bytes each) ---- */
void func_0c142aac(f32 *d) { d[0] = A(d[0]); d[1] = A(d[1]); d[2] = A(d[2]); }

/* ---- abs 2 floats in place (1 instance(s), 26 bytes each) ---- */
void func_0c142ad0(f32 *d) { d[0] = A(d[0]); d[1] = A(d[1]); }

/* ---- 4-D Manhattan distance (1 instance(s), 62 bytes each) ---- */
f32 func_0c142aea(const f32 *a, const f32 *b) { f32 w = A(a[3] - b[3]); f32 z = A(a[2] - b[2]); f32 x = A(a[0] - b[0]); f32 y = A(a[1] - b[1]); return x + y + z + w; }

/* ---- 3-D Manhattan distance (1 instance(s), 48 bytes each) ---- */
f32 func_0c142b28(const f32 *a, const f32 *b) { f32 z = A(a[2] - b[2]); f32 x = A(a[0] - b[0]); f32 y = A(a[1] - b[1]); return x + y + z; }

/* ---- 2-D Chebyshev distance (max abs delta) (1 instance(s), 52 bytes each) ---- */
f32 func_0c142b58(const f32 *a, const f32 *b) { f32 x = A(a[0] - b[0]); f32 y = A(a[1] - b[1]); return *(y > x ? &y : &x); }

/* ---- copy 4 floats ---- */

void func_0c142c18(f32 *d, const f32 *s)
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

/* ---- 4-vector times 4x4 matrix, stride 4 (row form) ---- */

void func_0c142fae(const f32 *m, const f32 *v, f32 *out)
{
    f32 c0 = v[0];
    f32 c1 = v[1];
    f32 c2 = v[2];
    f32 c3 = v[3];
    f32 o0 = c0 * m[0] + c1 * m[1] + c2 * m[2] + c3 * m[3];
    f32 o1 = c0 * m[4] + c1 * m[5] + c2 * m[6] + c3 * m[7];
    f32 o2 = c0 * m[8] + c1 * m[9] + c2 * m[10] + c3 * m[11];
    f32 o3 = c0 * m[12] + c1 * m[13] + c2 * m[14] + c3 * m[15];

    out[0] = o0;
    out[1] = o1;
    out[2] = o2;
    out[3] = o3;
}

/* ---- componentwise subtract, 4 components (c4), 3-argument form ---- */

void func_0c142bd4(f32 *o, const f32 *a, const f32 *b)
{
    f32 t0 = a[0] - b[0];
    f32 t1 = a[1] - b[1];
    f32 t2 = a[2] - b[2];
    f32 t3 = a[3] - b[3];

    o[0] = t0;
    o[1] = t1;
    o[2] = t2;
    o[3] = t3;
}

/* ---- scale 4 floats (c4), 3-argument form ---- */

void func_0c142c92(f32 *o, const f32 *a, f32 k)
{
    f32 t0 = a[0] * k;
    f32 t1 = a[1] * k;
    f32 t2 = a[2] * k;
    f32 t3 = a[3] * k;

    o[0] = t0;
    o[1] = t1;
    o[2] = t2;
    o[3] = t3;
}

/* ---- componentwise add, 4 components (c4), 3-argument form ---- */

void func_0c142db4(f32 *o, const f32 *a, const f32 *b)
{
    f32 t0 = a[0] + b[0];
    f32 t1 = a[1] + b[1];
    f32 t2 = a[2] + b[2];
    f32 t3 = a[3] + b[3];

    o[0] = t0;
    o[1] = t1;
    o[2] = t2;
    o[3] = t3;
}
