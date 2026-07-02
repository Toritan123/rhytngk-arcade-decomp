/*
 * entry.s — TU "entry" of the EstexNT-verified window.
 *   func_0c020000  crt0 / boot stub            [verified boundary]
 *   func_0c020100  early init (PIC trampolines) [verified boundary]
 *
 * These stay as assembly on purpose: crt0 has no C-expressible form
 * (dual entry points, P2 uncached self-jump, CCR write, raw register
 * file init) and func_0c020100 is a pair of mova/braf PIC trampolines.
 * Semantics documented in docs/boot_and_main.md.
 *
 * HONESTY NOTE: transcribed from tools/sh4_disasm.py output with pools
 * resolved from the decrypted ROM; no assembler was run against this
 * file (no sh-elf toolchain installed), so treat it as annotated
 * reference, not a build input yet.
 */

    .section .text.entry
    .global func_0c020000

/* ============================ crt0 =============================== */
/* Entry A (0x0C020000): boot_mode = 1, boot_ptr = 0x0C2B1D20        */
func_0c020000:                    /* 0x0C020000 */
    mov     #1, r8
    mov.l   .Lp_boot_ptr1, r9     /* = 0x0C2B1D20 */
    bra     .Lcommon
    nop
    nop
    nop
    nop
    nop
/* Entry B (0x0C020010): boot_mode = 2, boot_ptr = 0x0C2B1D24        */
    mov     #2, r8
    mov.l   .Lp_boot_ptr2, r9     /* = 0x0C2B1D24 */
    bra     .Lcommon
    nop
    nop
    nop
    nop
    nop

.Lcommon:                         /* 0x0C020020 */
    /* Re-enter .Lcache_setup through the P2 uncached mirror:
       r0 = (&.Lcache_setup & 0x1FFFFFFF) | 0xA0000000            */
    mova    .Lcache_setup, r0
    mov.l   .Lp_p2_and, r1        /* = 0x1FFFFFFF */
    and     r1, r0
    mov.l   .Lp_p2_or, r1         /* = 0xA0000000 */
    or      r1, r0
    jmp     @r0
    nop
    nop

.Lcache_setup:                    /* 0x0C020030 (runs at 0xAC020030) */
    mov.l   .Lp_ccr, r0           /* = 0xFF00001C  CCR */
    mov.l   .Lp_ccr_val, r1       /* = 0x00000105  OCE|CB|ICE */
    mov.l   r1, @r0
    nop; nop; nop; nop; nop; nop; nop; nop   /* CCR write hazard slots */
    mov.l   .Lp_back, r0          /* = 0x0C02004C (back to cached P1) */
    jmp     @r0
    nop

    /* 0x0C02004C: zero BSS = [0x0C3D4D80, 0x0C574000) */
    mov     #0, r0
    mov.l   .Lp_bss_start, r1     /* = 0x0C3D4D80 */
    mov.l   .Lp_bss_end, r2       /* = 0x0C574000 */
1:  mov.l   r0, @r1
    add     #4, r1
    cmp/gt  r1, r2
    bt      1b

    /* FPU + stack + GPR init */
    mov.l   .Lp_fpscr, r0         /* = 0x00040000 */
    lds     r0, fpscr
    mov.l   .Lp_stack, r15        /* = 0x0DDFC000 stack top */
    mov     #0, r1
    mov     #0, r2
    mov     #0, r3
    mov     #0, r4
    mov     #0, r5
    mov     #0, r6
    mov     #0, r7
    mov     #0, r10
    mov     #0, r11
    mov     #0, r12
    mov     #0, r13
    mov     #0, r14
    /* (0x0C020078..0x0C02009C: FP register file init — fldi0 pairs,
       frchg for the second bank; see disasm) */

    /* 0x0C02009C: call early init, then main(boot_mode, boot_ptr) */
    mov.l   .Lp_early_init, r0    /* = 0x0C020100 */
    jsr     @r0
    nop
    mov     r8, r4                /* boot_mode */
    mov     r9, r5                /* boot_ptr  */
    mov.l   .Lp_main, r0          /* = 0x0C020C08  main */
    jsr     @r0
    nop
2:  bra     2b                    /* hang if main returns */
    nop

    /* literal pool @0x0C0200AC (values verified from ROM) */
.Lp_boot_ptr1:  .long 0x0C2B1D20
.Lp_boot_ptr2:  .long 0x0C2B1D24
.Lp_p2_and:     .long 0x1FFFFFFF
.Lp_p2_or:      .long 0xA0000000
.Lp_ccr:        .long 0xFF00001C
.Lp_ccr_val:    .long 0x00000105
.Lp_back:       .long 0x0C02004C
.Lp_bss_start:  .long 0x0C3D4D80
.Lp_bss_end:    .long 0x0C574000
.Lp_stack:      .long 0x0DDFC000
.Lp_fpscr:      .long 0x00040000
.Lp_early_init: .long 0x0C020100
.Lp_main:       .long 0x0C020C08

/* ========================= early init ============================ */
/* Sets up the PIC data base r12 = 0x0C020110 + 0x003B4C64 =
 * 0x0C3D4D74, then long-calls func_0c0201a0 and func_0c133640 via
 * mova/braf trampolines (position-independent calls).               */
    .global func_0c020100
func_0c020100:                    /* 0x0C020100 */
    mov.l   r12, @-r15
    mova    .Lp_picofs, r0        /* r0 = 0x0C020110 */
    mov.l   .Lp_picofs, r12       /* = 0x003B4C64 */
    mov.l   r14, @-r15
    add     r0, r12               /* r12 = 0x0C3D4D74 (data base) */
    sts.l   pr, @-r15
    bra     .Lei_body
    mov     r15, r14
.Lp_picofs: .long 0x003B4C64
.Lei_body:                        /* 0x0C020114 */
    mov.l   .Lp_ofs1, r1          /* = 0x00000084 -> 0x0C0201A0 */
    mova    .Lret1, r0
    braf    r1                    /* call func_0c0201a0 */
    lds     r0, pr
.Lp_ofs1:  .long 0x00000084
.Lret1:                           /* 0x0C020120 */
    mov.l   .Lp_ofs2, r1          /* = 0x00113518 -> 0x0C133640 */
    mova    .Lret2, r0
    braf    r1                    /* call func_0c133640 */
    lds     r0, pr
.Lp_ofs2:  .long 0x00113518
.Lret2:                           /* 0x0C02012C */
    mov     r14, r15
    lds.l   @r15+, pr
    mov.l   @r15+, r14
    rts
    mov.l   @r15+, r12
