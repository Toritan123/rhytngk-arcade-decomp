/*
 * code_0c097460.c — graphics register-mirror setters (0x0C097xxx hub cluster).
 *
 * Small self-contained accessors that read-modify-write the u16 register
 * mirror at 0x0C3D5328 and the neighbouring slot arrays at 0x0C3D532C /
 * 0x0C3D5334 (per docs/hub_functions.md, local).
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c097460.c`
 * — byte-verified when it prints EXACT or MATCH*.
 *
 * NOTE: the u16 read-modify-write *masking* setters here (097afc/b1c/b3c/c04/
 * cdc/cf8/d14) are blocked by a GCC-4.1.2-build codegen difference, not a
 * source-form one: the ROM does `mov.w @r,r2; and <0x0000FFF8 pool>` with NO
 * zero-extend (it relies on the mask to clear the high bits), but this GCC
 * build always inserts an `extu.w` after the u16 load and materialises the
 * mask as `mov #-8` instead of a pool.  Same class as the `muls.w`/`extu.w`
 * vintage wall documented for func_0c0a0140.  Left as INCLUDE_ASM.
 */

#include "rt_types.h"

/* func_0c097afc @ 0x0C097AFC — reg &= 0xFFF8; reg |= arg (extu.w wall). */
// INCLUDE_ASM("asm/code_0c097460/func_0c097afc")

/* func_0c097b1c @ 0x0C097B1C — reg |= (0x100 << arg) (extu.w wall). */
// INCLUDE_ASM("asm/code_0c097460/func_0c097b1c")

/* func_0c097b3c @ 0x0C097B3C — reg &= ~(0x100 << arg) (extu.w wall). */
// INCLUDE_ASM("asm/code_0c097460/func_0c097b3c")

/* func_0c097b5c @ 0x0C097B5C, size 0x1C — store two u16s into the slot pair
   at 0x0C3D5334 + idx*4. */
void func_0c097b5c(s32 idx, s32 a, s32 b)
{
    u16 *p = (u16 *)(0x0C3D5334 + idx * 4);
    p[0] = (u16)a;
    p[1] = (u16)b;
}

/* func_0c097c04 @ 0x0C097C04 — pack (a<<2)|(b<<8)|c into a u16 slot
   (extu.w-free store, but the pack order diverges — INCLUDE_ASM). */
// INCLUDE_ASM("asm/code_0c097460/func_0c097c04")

/* func_0c097c24 @ 0x0C097C24, size 0x20 — set the low 2 bits of the u16 slot
   at 0x0C3D532C + idx*2. */
void func_0c097c24(s32 idx, s32 v)
{
    u16 *p = (u16 *)(0x0C3D532C + idx * 2);
    *p = (u16)((*p & ~3) | v);
}

/* func_0c097cdc @ 0x0C097CDC — reg |= 0x1000 (extu.w wall). */
// INCLUDE_ASM("asm/code_0c097460/func_0c097cdc")

/* func_0c097cf8 @ 0x0C097CF8 — reg &= 0xEFFF (extu.w wall). */
// INCLUDE_ASM("asm/code_0c097460/func_0c097cf8")

/* func_0c097d14 @ 0x0C097D14 — reg |= 0x8000 (extu.w wall). */
// INCLUDE_ASM("asm/code_0c097460/func_0c097d14")
