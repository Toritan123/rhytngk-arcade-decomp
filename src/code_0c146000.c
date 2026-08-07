/*
 * code_0c146000.c - leaf helpers on page 0x0C146xxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c146000.c`.
 */

#include "rt_types.h"

/* ---- copy 3 words (src first) ---- */

void func_0c14602c(const u32 *s, u32 *d)
{
    d[0] = s[0];
    d[1] = s[1];
    d[2] = s[2];
}

/* ---- set 4 bytes from arguments ---- */

void func_0c1464e8(u8 *d, u8 v0, u8 v1, u8 v2, u8 v3)
{
    d[0] = v0;
    d[1] = v1;
    d[2] = v2;
    d[3] = v3;
}

/* ---- set 3 bytes from arguments ---- */

void func_0c146506(u8 *d, u8 v0, u8 v1, u8 v2)
{
    d[0] = v0;
    d[1] = v1;
    d[2] = v2;
}

/* ---- zero 3 bytes ---- */

void func_0c14651e(u8 *d)
{
    d[0] = 0;
    d[1] = 0;
    d[2] = 0;
}

/* ---- copy 3 bytes ---- */

void func_0c146538(u8 *d, const u8 *s)
{
    d[0] = s[0];
    d[1] = s[1];
    d[2] = s[2];
}

/* ---- zero 4 bytes ---- */

void func_0c14655a(u8 *d)
{
    d[0] = 0;
    d[1] = 0;
    d[2] = 0;
    d[3] = 0;
}

/* ---- copy 4 bytes ---- */

void func_0c1466a4(u8 *d, const u8 *s)
{
    d[0] = s[0];
    d[1] = s[1];
    d[2] = s[2];
    d[3] = s[3];
}
