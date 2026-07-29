/*
 * code_0c145000.c - the 0x0C145xxx float vector primitives.
 *
 * 59 leaf functions on this page share just nine distinct bodies: the same
 * 2/3/4-component set / copy / zero helpers emitted once per instantiating
 * type (C++ inline members).  Grouped here by body; every address in a group
 * has byte-identical ROM code.  [scanner: grouping is by exact ROM bytes.]
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c145000.c`.
 */

#include "rt_types.h"

/* ---- copy 4 floats (10 instances, 44 bytes each) ---- */
void func_0c145a60(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c145a8c(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c145ab8(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c145ae4(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c145b10(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c145b3c(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c145b68(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c145b94(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c145bc0(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
void func_0c145bec(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }

/* ---- zero 4 floats (9 instances, 30 bytes each) ---- */
void func_0c145936(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }
void func_0c145954(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }
void func_0c145972(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }
void func_0c145990(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }
void func_0c1459ae(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }
void func_0c1459cc(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }
void func_0c1459ea(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }
void func_0c145a08(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }
void func_0c145a26(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; d[3] = 0.0f; }

/* ---- copy 3 floats (8 instances, 34 bytes each) ---- */
void func_0c145c18(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c145c3a(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c145c5c(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c145c7e(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c145ca0(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c145cc2(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c145ce4(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }
void func_0c145d06(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; }

/* ---- set 3 floats (7 instances, 24 bytes each) ---- */
void func_0c14588e(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }
void func_0c1458a6(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }
void func_0c1458be(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }
void func_0c1458d6(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }
void func_0c1458ee(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }
void func_0c145906(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }
void func_0c14591e(f32 *d, f32 a, f32 b, f32 c) { d[0] = a; d[1] = b; d[2] = c; }

/* ---- set 2 floats (6 instances, 18 bytes each) ---- */
void func_0c145d28(f32 *d, f32 a, f32 b) { d[0] = a; d[1] = b; }
void func_0c145d3a(f32 *d, f32 a, f32 b) { d[0] = a; d[1] = b; }
void func_0c145d4c(f32 *d, f32 a, f32 b) { d[0] = a; d[1] = b; }
void func_0c145d5e(f32 *d, f32 a, f32 b) { d[0] = a; d[1] = b; }
void func_0c145d70(f32 *d, f32 a, f32 b) { d[0] = a; d[1] = b; }
void func_0c145d82(f32 *d, f32 a, f32 b) { d[0] = a; d[1] = b; }

/* ---- copy 2 floats (6 instances, 22 bytes each) ---- */
void func_0c145d94(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; }
void func_0c145daa(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; }
void func_0c145dc0(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; }
void func_0c145dd6(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; }
void func_0c145dec(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; }
void func_0c145e7a(f32 *d, const f32 *s) { d[0] = s[0]; d[1] = s[1]; }

/* ---- zero 2 floats (6 instances, 20 bytes each) ---- */
void func_0c145e02(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; }
void func_0c145e16(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; }
void func_0c145e2a(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; }
void func_0c145e3e(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; }
void func_0c145e52(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; }
void func_0c145e66(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; }

/* ---- zero 3 floats (6 instances, 26 bytes each) ---- */
void func_0c145e90(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; }
void func_0c145eaa(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; }
void func_0c145ec4(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; }
void func_0c145ede(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; }
void func_0c145ef8(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; }
void func_0c145f12(f32 *d) { d[0] = 0.0f; d[1] = 0.0f; d[2] = 0.0f; }

/* ---- copy 16 bytes as words (1 instances, 28 bytes each) ---- */
void func_0c145a44(const u32 *s, u32 *d) { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3]; }
