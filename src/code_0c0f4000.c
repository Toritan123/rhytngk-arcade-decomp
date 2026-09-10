/*
 * code_0c0f4000.c - main init-4 callees on page 0x0C0F4xxx
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * Delayed-branch region (0x0C0E1xxx-0x0C105xxx); see src/code_0c0f1000.c.
 * Callee return types follow the call register: r0 = returns a value,
 * r1 = void.
 */

#include "rt_types.h"

void func_0c0f4220(void)
{
    *(u32 *)0x0C429174 |= 1;
}

void func_0c0f4254(s32 a, s32 b)
{
    *(s32 *)0x0C42917C = a;
    *(s32 *)0x0C428F6C = b;
}

extern s32  func_0c0faf10(void *p, s32 a, s32 b, s32 c);
extern s32  func_0c0fb4e4(void *p, u32 v);
extern void func_0c0f4098(void);
extern u8   g_0C56ECDC[];

/* The 257-entry table at 0x0C56ECFC. */
extern u16  g_0C56ECFC[257];

/* A float's top 16 bits: the PowerVR TA's 16-bit texture-coordinate format
   is exactly this (sign, exponent, 7 mantissa bits). */
typedef union {
    f32 f;
    u32 u;
} F32Bits;

/* ---- main's init 4 callee: reset the draw state, build the UV table ----

   Clears / defaults a group of draw-state globals (8 appears three times,
   plausibly a size or stride), sets a float triple to 0, 1 and 1/128, and
   fills 0x0C56ECFC with the 16-bit-UV encoding of i/128 for i = 0..256 --
   so a texel coordinate in 1/128 steps from 0.0 to 2.0 can be emitted by
   table lookup instead of a float conversion per vertex.  Then it
   initialises the block at 0x0C56ECDC and fills in the object at
   0x0C56ECC4, whose first three words (0xA2000009, 0x80000000, 0x949004C7)
   have the shape of a TA parameter header; that reading is a [hypothesis].

   SHORT by 8 bytes: the ROM loads 0x0C56ECBC and 0x0C56ECC0 as their own
   pool constants, where this GCC reaches them with `add #4` from
   0x0C56ECB8. */
void func_0c0f44f0(void)
{
    s32 i;
    f32 s;
    u32 *obj;

    *(s32 *)0x0C429180 = 0;
    *(s32 *)0x0C429178 = 0;
    *(s32 *)0x0C429170 = 0;
    *(s32 *)0x0C56ECB4 = -1;
    *(s16 *)0x0C56ECB0 = 8;
    *(s32 *)0x0C42917C = 8;
    *(s32 *)0x0C428F6C = 8;
    *(s32 *)0x0C429174 = 0;
    *(f32 *)0x0C56ECB8 = 0.0f;
    *(f32 *)0x0C56ECBC = 1.0f;
    s = 1.0f / 128.0f;
    *(f32 *)0x0C56ECC0 = s;

    for (i = 0; i != 257; i++) {
        F32Bits b;

        b.f = (f32)i * s;
        g_0C56ECFC[i] = b.u >> 16;
    }

    func_0c0faf10(g_0C56ECDC, 8, 0x0400, 0x0902);
    func_0c0fb4e4(g_0C56ECDC, *(u32 *)0x0C3D4BC0);

    obj = (u32 *)0x0C56ECC4;
    obj[0] = 0xA2000009;
    obj[1] = 0x80000000;
    obj[2] = 0x949004C7;
    func_0c0f4098();
    obj[4] = 0xFFFFFFFF;
    obj[5] = 0;
}
