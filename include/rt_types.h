/*
 * rt_types.h — shared types for the EstexNT-verified window
 *              [0x0C020000, 0x0C026FDC) matching-C effort.
 *
 * HONESTY NOTE: no sh-elf toolchain is installed in this repo, so none of
 * the C under src/ has been byte-verified against the ROM.  Every function
 * is hand-translated from tools/sh4_disasm.py output (validated decoder)
 * with literal pools resolved from roms/fpr-24423_decrypted.bin.  Each
 * function carries its own confidence tag:
 *   [verified-boundary]  EstexNT-confirmed start/end (all 181 in-window)
 *   translated           instruction-faithful C, hand-checked against disasm
 *   INCLUDE_ASM          not yet expressed in C (honest placeholder)
 *
 * Global addresses below are read directly from literal pools [verified
 * constants]; the *names* are ours and are hypotheses unless a docs/ file
 * establishes the role.
 */
#ifndef RT_TYPES_H
#define RT_TYPES_H

typedef unsigned char       u8;
typedef unsigned short      u16;
typedef unsigned int        u32;
typedef signed char         s8;
typedef signed short        s16;
typedef signed int          s32;
typedef float               f32;
typedef volatile u8         vu8;
typedef volatile u16        vu16;
typedef volatile u32        vu32;

#ifndef NULL
#define NULL ((void *)0)
#endif

/* ------------------------------------------------------------------ */
/* Memory map facts recovered from crt0 (docs/boot_and_main.md, [verified
 * constants read from the boot literal pool]):
 *   BSS        = [0x0C3D4D80, 0x0C574000)
 *   stack top  = 0x0DDFC000
 *   PIC base   = r12 = 0x0C3D4D74
 *   CCR        = *(u32*)0xFF00001C = 0x00000105
 */

/* Global variables referenced from the verified window.  We cannot place
 * real symbols without a linker script, so globals are accessed through
 * their absolute addresses.  All addresses are literal-pool constants
 * [verified]; names are descriptive only.                              */
#define RT_GLOBAL(type, addr) (*(type *)(addr))

/* Quit flag polled by main's loop predicate func_0c037a90
 * (docs/boot_and_main.md).  In BSS. */
#define g_quit_flag          RT_GLOBAL(u8,  0x0C4655F8)

/* Frame-sync flag: set to 1 by the callback func_0c0206fc (registered by
 * init4 via func_0c0e7664(0, ...)), consumed by pipeline stage
 * func_0c020304 which spin-waits on it.  In BSS. */
#define g_frame_sync_flag    RT_GLOBAL(s8,  0x0C431E58)

/* "run static constructors once" flag used by func_0c020140. */
#define g_static_init_done   RT_GLOBAL(u8,  0x0C431E18)

/* Cursor over a 0-terminated function-pointer table (static-initializer
 * list), advanced by func_0c020140.  0x0C2B1B04 holds the cursor. */
#define g_ctor_cursor        RT_GLOBAL(u32 *, 0x0C2B1B04)

/* Tested (non-zero -> take cleanup path) by func_0c0201a0. */
#define g_unk_0C2B1AE0       RT_GLOBAL(u32, 0x0C2B1AE0)

/* Frame-timing outputs of pipeline stage func_0c02074c: elapsed-tick
 * values (func_0c037ca8(func_0c037d00())) stored per sub-group. */
#define g_frame_time_a       RT_GLOBAL(u32, 0x0C431E4C)
#define g_frame_time_b       RT_GLOBAL(u32, 0x0C431E50)
#define g_frame_time_c       RT_GLOBAL(u32, 0x0C431E54)

/* Struct passed to func_0c0f1634 by stage func_0c020304 (unknown layout,
 * 0x0C43xxxx runtime-table region — docs/frame_pipeline_stages.md). */
#define g_frame_sync_obj     ((void *)0x0C431E34)

/* Written by the tiny setter family func_0c020cc4..func_0c020d34
 * (roles unknown; offsets are contiguous in BSS). */
#define g_unk_0C461C64       RT_GLOBAL(void *, 0x0C461C64)  /* pointer set by func_0c020d64 */
#define g_unk_0C461C68       RT_GLOBAL(s32, 0x0C461C68)
#define g_unk_0C461C6C       RT_GLOBAL(f32, 0x0C461C6C)
#define g_unk_0C461C70       RT_GLOBAL(f32, 0x0C461C70)
#define g_unk_0C461C74       RT_GLOBAL(f32, 0x0C461C74)
#define g_unk_0C461C78       RT_GLOBAL(f32, 0x0C461C78)
#define g_unk_0C461C7C       RT_GLOBAL(f32, 0x0C461C7C)

/* Small float[4] (identity color? set to 1.0f x4) by func_0c0226d0. */
#define g_unk_0C461CA8       ((f32 *)0x0C461CA8)

#endif /* RT_TYPES_H */
