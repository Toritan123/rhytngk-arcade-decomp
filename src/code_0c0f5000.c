/*
 * code_0c0f5000.c - main init-4 callee on page 0x0C0F5xxx
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * Delayed-branch region (0x0C0E1xxx-0x0C105xxx); see src/code_0c0f1000.c.
 */

#include "rt_types.h"

/* ---- set up four 12-byte pool descriptors at 0x0C42D0A8 ----

   Three are initialised by func_0c0f5ac8(desc, backing, count): [2] over
   0x0C42D0D8 with 3 entries, [3] over 0x0C42CFE8 with 3, and [1] over the
   caller's buffer with n+1 (main passes 0x0C431E9C, 32).  [0] is then a copy
   of [1], and 0x0C42CFE4 is set to 1.  The ROM loads &desc[2] -- the first
   one used -- as its base and reaches the others by add, which is what
   indexing one array gives. */
typedef struct PoolDesc {
    u32 w[3];
} PoolDesc;

extern PoolDesc g_0C42D0A8[4];
extern u8       g_0C42D0D8[];
extern u8       g_0C42CFE8[];
extern void     func_0c0f5ac8(PoolDesc *d, void *backing, s32 count);

void func_0c0f5b1c(void *buf, s32 n)
{
    func_0c0f5ac8(&g_0C42D0A8[2], g_0C42D0D8, 3);
    func_0c0f5ac8(&g_0C42D0A8[3], g_0C42CFE8, 3);
    func_0c0f5ac8(&g_0C42D0A8[1], buf, n + 1);
    *(u8 *)0x0C42CFE4 = 1;
    g_0C42D0A8[0] = g_0C42D0A8[1];
}
