/*
 * code_0c030000.c - frame-stage callees on page 0x0C030xxx.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `make status`.
 */

#include "rt_types.h"

extern void func_0c0308bc(void);

/* ---- stage 5 callee: run the update, then clear a flag byte in the
   object pointed to by the global at 0x0C464174 ---- */
void func_0c03099c(void)
{
    func_0c0308bc();
    ((u8 *)*(void **)0x0C464174)[12] = 0;
}
