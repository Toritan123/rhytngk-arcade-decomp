/*
 * code_0c141000.c - the 0x0C141xxx vector / matrix float primitives.
 *
 * Same shape as code_0c145000.c: leaf functions on this page collapse to a
 * small number of distinct bodies (C++ inline members emitted once per
 * instantiating type), so they are grouped by exact ROM bytes [scanner].
 * Only the groups expressed in C are listed; the page's remaining bodies
 * (normalise, matrix multiply) are not translated yet.
 *
 * 56 of the 60 are byte-exact.  The four that are not are register/CSE
 * choices this GCC build makes differently, not source-form problems:
 * func_0c141a4e / func_0c141d2a pick fr1 as the destination of the last
 * fmul where the ROM reuses fr4, and func_0c141988 / func_0c1419be CSE the
 * second `&d[1]` that the ROM recomputes (4 bytes short each).
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c141000.c`.
 */

#include "rt_types.h"

/* ---- copy 16 bytes as words (6 instance(s), 28 bytes each) ---- */
void func_0c1416b4(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c1416d0(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c14173a(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c141756(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c14185a(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c141876(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }

/* ---- copy 2 floats, second stored first (5 instance(s), 24 bytes each) ---- */
void func_0c1415da(f32 *d, const f32 *s) { f32 a = s[0]; d[1] = s[1]; d[0] = a; }
void func_0c1415f2(f32 *d, const f32 *s) { f32 a = s[0]; d[1] = s[1]; d[0] = a; }
void func_0c1417fa(f32 *d, const f32 *s) { f32 a = s[0]; d[1] = s[1]; d[0] = a; }
void func_0c141812(f32 *d, const f32 *s) { f32 a = s[0]; d[1] = s[1]; d[0] = a; }
void func_0c141a7a(f32 *d, const f32 *s) { f32 a = s[0]; d[1] = s[1]; d[0] = a; }

/* ---- copy 12 bytes as words (5 instance(s), 24 bytes each) ---- */
void func_0c14164a(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c141662(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c14182a(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c141842(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c141d66(u32 *d, const u32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }

/* ---- zero 3 floats (3 instance(s), 26 bytes each) ---- */
void func_0c141630(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; }
void func_0c141ab6(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; }
void func_0c141ad0(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; }

/* ---- set 2 floats (3 instance(s), 18 bytes each) ---- */
void func_0c1418e6(f32 *d, f32 a, f32 b) { d[0] = a; d[1] = b; }
void func_0c1418f8(f32 *d, f32 a, f32 b) { d[0] = a; d[1] = b; }
void func_0c141a68(f32 *d, f32 a, f32 b) { d[0] = a; d[1] = b; }

/* ---- set 3 floats (3 instance(s), 24 bytes each) ---- */
void func_0c141b2e(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }
void func_0c141b46(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }
void func_0c141d4e(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }

/* ---- identity / return argument (2 instance(s), 14 bytes each) ---- */
void *func_0c1413b0(void *p) { return p; }
void *func_0c1413be(void *p) { return p; }

/* ---- negate 3 floats in place (2 instance(s), 36 bytes each) ---- */
void func_0c141772(f32 *d) { d[0] = -d[0]; d[1] = -d[1]; d[2] = -d[2]; }
void func_0c141d06(f32 *d) { d[0] = -d[0]; d[1] = -d[1]; d[2] = -d[2]; }

/* ---- zero 2 floats (2 instance(s), 20 bytes each) ---- */
void func_0c141892(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; }
void func_0c1418a6(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; }

/* ---- copy 2 floats (2 instance(s), 22 bytes each) ---- */
void func_0c1418ba(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; }
void func_0c1418d0(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; }

/* ---- copy 3 floats (2 instance(s), 34 bytes each) ---- */
void func_0c141aea(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c141b0c(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }

/* ---- zero 4 floats (2 instance(s), 30 bytes each) ---- */
void func_0c141db0(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }
void func_0c141dce(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }

/* ---- copy 4 floats (2 instance(s), 44 bytes each) ---- */
void func_0c141dec(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c141e18(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }

/* ---- set 4 floats (2 instance(s), 28 bytes each) ---- */
void func_0c141e44(f32 *d, f32 a, f32 b, f32 c, f32 e) { d[0] = a; d[1] = b; d[2] = c; d[3] = e; }
void func_0c141e60(f32 *d, f32 a, f32 b, f32 c, f32 e) { d[0] = a; d[1] = b; d[2] = c; d[3] = e; }

/* ---- set 4x4 matrix translation column (1 instance(s), 26 bytes each) ---- */
void func_0c1415c0(f32 *m, f32 a, f32 b, f32 c) { m[3] = a; m[7] = b; m[11] = c; }

/* ---- 2-D squared distance (abs of each delta) (1 instance(s), 38 bytes each) ---- */
f32 func_0c14160a(const f32 *a, const f32 *b) { f32 x = __builtin_fabsf(a[0] - b[0]); f32 y = __builtin_fabsf(a[1] - b[1]); return x * x + y * y; }

/* ---- 3-D squared distance (abs of each delta) (1 instance(s), 58 bytes each) ---- */
f32 func_0c14167a(const f32 *a, const f32 *b) { f32 x = __builtin_fabsf(a[0] - b[0]); f32 y = __builtin_fabsf(a[1] - b[1]); f32 z = __builtin_fabsf(a[2] - b[2]); return x * x + y * y + z * z; }

/* ---- negate xyz, copy w (1 instance(s), 50 bytes each) ---- */
void func_0c141796(f32 *d, const f32 *s) { f32 w = s[3]; f32 z = s[2]; f32 y = s[1]; f32 x = s[0]; d[0] = -x; d[1] = -y; d[2] = -z; d[3] = w; }

/* ---- 4-component squared length (1 instance(s), 50 bytes each) ---- */
f32 func_0c1417c8(const f32 *v) { return v[0] * v[0] + v[1] * v[1] + v[2] * v[2] + v[3] * v[3]; }

/* ---- add 2 floats in place (1 instance(s), 36 bytes each) ---- */
void func_0c14190a(f32 *d, const f32 *s) { f32 x = d[0] + s[0]; f32 y = d[1] + s[1]; d[0] = x; d[1] = y; }

/* ---- componentwise max with a scalar (2-D) (1 instance(s), 54 bytes each) ---- */
void func_0c141988(f32 *d, f32 k) { d[0] = *(k > d[0] ? &k : &d[0]); d[1] = *(k > d[1] ? &k : &d[1]); }

/* ---- componentwise min with a scalar (2-D) (1 instance(s), 54 bytes each) ---- */
void func_0c1419be(f32 *d, f32 k) { d[0] = *(d[0] > k ? &k : &d[0]); d[1] = *(d[1] > k ? &k : &d[1]); }

/* ---- 2-D equality (1 instance(s), 38 bytes each) ---- */
int func_0c1419f4(const f32 *a, const f32 *b) { if (a[0] != b[0]) return 0; return a[1] == b[1]; }

/* ---- copy 2 floats (src first) (1 instance(s), 26 bytes each) ---- */
void func_0c141a1a(const f32 *s, f32 *d) { f32 x = s[0]; f32 y = s[1]; d[0] = x; d[1] = y; }

/* ---- negate 2 floats in place (1 instance(s), 26 bytes each) ---- */
void func_0c141a34(f32 *d) { d[0] = -d[0]; d[1] = -d[1]; }

/* ---- scale 2 floats (1 instance(s), 26 bytes each) ---- */
void func_0c141a4e(f32 *d, f32 k) { d[0] = d[0] * k; d[1] = k * d[1]; }

/* ---- subtract 2 floats in place (1 instance(s), 36 bytes each) ---- */
void func_0c141a92(f32 *d, const f32 *s) { f32 x = d[0] - s[0]; f32 y = d[1] - s[1]; d[0] = x; d[1] = y; }

/* ---- add 3 floats in place (1 instance(s), 50 bytes each) ---- */
void func_0c141b5e(f32 *d, const f32 *s) { f32 x = d[0] + s[0]; f32 y = d[1] + s[1]; f32 z = d[2] + s[2]; d[0] = x; d[1] = y; d[2] = z; }

/* ---- 3-D equality (1 instance(s), 54 bytes each) ---- */
int func_0c141cac(const f32 *a, const f32 *b) { if (a[0] != b[0]) return 0; if (a[1] != b[1]) return 0; return a[2] == b[2]; }

/* ---- copy 3 floats (src first) (1 instance(s), 36 bytes each) ---- */
void func_0c141ce2(const f32 *s, f32 *d) { f32 x = s[0]; f32 y = s[1]; f32 z = s[2]; d[0] = x; d[1] = y; d[2] = z; }

/* ---- scale 3 floats (1 instance(s), 36 bytes each) ---- */
void func_0c141d2a(f32 *d, f32 k) { d[0] = d[0] * k; d[1] = d[1] * k; d[2] = k * d[2]; }

/* ---- subtract 3 floats in place (1 instance(s), 50 bytes each) ---- */
void func_0c141d7e(f32 *d, const f32 *s) { f32 x = d[0] - s[0]; f32 y = d[1] - s[1]; f32 z = d[2] - s[2]; d[0] = x; d[1] = y; d[2] = z; }

/* ---- add 4 floats in place (1 instance(s), 64 bytes each) ---- */
void func_0c141e7c(f32 *d, const f32 *s) { f32 x = d[0] + s[0]; f32 y = d[1] + s[1]; f32 z = d[2] + s[2]; f32 w = d[3] + s[3]; d[0] = x; d[1] = y; d[2] = z; d[3] = w; }
