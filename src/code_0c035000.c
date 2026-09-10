/*
 * code_0c035000.c - single-instruction leaf functions on page 0x0C035xxx.
 *
 * Trivial constant / identity / one-load / one-store leaves, recovered
 * mechanically: each is a 14-byte function whose whole body is one
 * instruction between the standard -O1 frame setup and teardown, so the C
 * form follows from that instruction alone [scanner].  The *roles* of these
 * accessors are unknown and deliberately not named.
 *
 * The instruction sits AFTER `mov r15,r14` here; that ordering is what marks
 * the page as part of the -O1 region (the -O2 region schedules it before the
 * frame setup -- see src/code_0c17b000.c).
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c035000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- constant stub ---- */
int func_0c035e64(void) { return -1; }
int func_0c035e82(void) { return -1; }
int func_0c035e90(void) { return 1; }
int func_0c035edc(void) { return 0; }
int func_0c035eea(void) { return -1; }
int func_0c035ef8(void) { return 0; }
int func_0c035f34(void) { return 1; }
int func_0c035f58(void) { return 1; }

/* ---- empty function ---- */

void func_0c035e9e(void)
{
}

void func_0c035f28(void)
{
}

void func_0c035f66(void)
{
}

/* ---- main's init callee: default a settings block, then apply it ----

   The block at 0x0C465480 gets fixed defaults (40, 3, 15, 12, then -1 / 7
   pairs); its +0x15 byte is held at 0 while func_0c03187c runs and set to 1
   after, which reads as a "valid" or "applied" flag.

   SHORT by 4 bytes.  The ROM reaches +0x40 and +0x15 by loading block+0x40
   and block+0x15 as their own literal-pool constants, where this GCC derives
   them from the base it already holds (`add #64`, `add #21`).  That the
   words at +0x40 are members of this block, not a separate object, is what
   the ROM's `mov.l r2,@(0,r1)` says: a zero displacement is kept only when
   the address is base+offset, and a separately named object gives `@r1`.
   Re-loading an address constant instead of reusing a register is the same
   vendor-compiler habit as func_0c037d1c and func_0c037db8; no flag of this
   GCC reproduces it (a sweep of ~45 -f/-m options leaves the size alone). */
typedef struct Settings {
    u8  unk_00[0x15];
    u8  applied;          /* +0x15 */
    u8  unk_16[2];
    s32 unk_18[4];        /* +0x18: 40, 3, 15, 12 */
    s32 unk_28[6];        /* +0x28: -1, -1, -1, 7, -1, -1 */
    s32 unk_40[2];        /* +0x40: -1, 7 */
} Settings;

extern Settings g_0C465480;
extern void func_0c03187c(void);

void func_0c03511c(void)
{
    g_0C465480.unk_18[0] = 40;
    g_0C465480.unk_18[1] = 3;
    g_0C465480.unk_18[2] = 15;
    g_0C465480.unk_18[3] = 12;
    g_0C465480.unk_28[0] = -1;
    g_0C465480.unk_28[1] = -1;
    g_0C465480.unk_28[2] = -1;
    g_0C465480.unk_28[3] = 7;
    g_0C465480.unk_28[4] = -1;
    g_0C465480.unk_28[5] = -1;
    g_0C465480.unk_40[0] = -1;
    g_0C465480.unk_40[1] = 7;

    g_0C465480.applied = 0;
    func_0c03187c();
    g_0C465480.applied = 1;
}
