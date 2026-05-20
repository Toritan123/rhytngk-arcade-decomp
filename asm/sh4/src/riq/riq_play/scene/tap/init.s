/*
 * src/riq/riq_play/scene/tap/init.c
 * Auto-generated SH-4 disassembly
 * 21 function(s) classified to this file
 */

.section .text

.global func_0C0AC3C4
func_0C0AC3C4: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac3c4 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac3c6 f36e     */ mov      r15,r14
    /* 0x0c0ac3c8 4365     */ mov      r4,r5
    /* 0x0c0ac3ca 4824     */ tst      r4,r4
    /* 0x0c0ac3cc 0f8b     */ bf       0xc0ac3ee
    /* 0x0c0ac3ce 23d1     */ mov.l    0xc0ac45c,r1
    /* 0x0c0ac3d0 1261     */ mov.l    @r1,r1
    /* 0x0c0ac3d2 1a71     */ add      #26,r1
    /* 0x0c0ac3d4 22d2     */ mov.l    0xc0ac460,r2
    /* 0x0c0ac3d6 2264     */ mov.l    @r2,r4
    /* 0x0c0ac3d8 1165     */ mov.w    @r1,r5
    /* 0x0c0ac3da 00e6     */ mov      #0,r6
    /* 0x0c0ac3dc 21d1     */ mov.l    0xc0ac464,r1
    /* 0x0c0ac3de 0b41     */ jsr      @r1
    /* 0x0c0ac3e0 0900     */ nop      
    /* 0x0c0ac3e2 02e4     */ mov      #2,r4
    /* 0x0c0ac3e4 20d1     */ mov.l    0xc0ac468,r1
    /* 0x0c0ac3e6 0b41     */ jsr      @r1
    /* 0x0c0ac3e8 0900     */ nop      
    /* 0x0c0ac3ea 2fa0     */ bra      0xc0ac44c
    /* 0x0c0ac3ec 0900     */ nop      
    /* 0x0c0ac3ee 1bd8     */ mov.l    0xc0ac45c,r8
    /* 0x0c0ac3f0 8261     */ mov.l    @r8,r1
    /* 0x0c0ac3f2 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0ac3f4 01e6     */ mov      #1,r6
    /* 0x0c0ac3f6 0ce7     */ mov      #12,r7
    /* 0x0c0ac3f8 1cd0     */ mov.l    0xc0ac46c,r0
    /* 0x0c0ac3fa 0b40     */ jsr      @r0
    /* 0x0c0ac3fc 0900     */ nop      
/* end func_0C0AC3C4 (29 insns) */

.global func_0C0AC484
func_0C0AC484: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac484 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac486 f36e     */ mov      r15,r14
    /* 0x0c0ac488 14d1     */ mov.l    0xc0ac4dc,r1
    /* 0x0c0ac48a 1262     */ mov.l    @r1,r2
    /* 0x0c0ac48c 2361     */ mov      r2,r1
    /* 0x0c0ac48e 1c71     */ add      #28,r1
    /* 0x0c0ac490 1161     */ mov.w    @r1,r1
    /* 0x0c0ac492 1d6a     */ extu.w   r1,r10
    /* 0x0c0ac494 a82a     */ tst      r10,r10
    /* 0x0c0ac496 198b     */ bf       0xc0ac4cc
    /* 0x0c0ac498 11d1     */ mov.l    0xc0ac4e0,r1
    /* 0x0c0ac49a 1269     */ mov.l    @r1,r9
    /* 0x0c0ac49c 2361     */ mov      r2,r1
    /* 0x0c0ac49e 1871     */ add      #24,r1
    /* 0x0c0ac4a0 1168     */ mov.w    @r1,r8
    /* 0x0c0ac4a2 1de4     */ mov      #29,r4
    /* 0x0c0ac4a4 0fd0     */ mov.l    0xc0ac4e4,r0
    /* 0x0c0ac4a6 0b40     */ jsr      @r0
    /* 0x0c0ac4a8 0900     */ nop      
    /* 0x0c0ac4aa f47f     */ add      #-12,r15
    /* 0x0c0ac4ac 01e1     */ mov      #1,r1
    /* 0x0c0ac4ae 122f     */ mov.l    r1,@r15
    /* 0x0c0ac4b0 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0ac4b2 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ac4b4 9364     */ mov      r9,r4
    /* 0x0c0ac4b6 8365     */ mov      r8,r5
    /* 0x0c0ac4b8 0366     */ mov      r0,r6
    /* 0x0c0ac4ba 00e7     */ mov      #0,r7
    /* 0x0c0ac4bc 0ad1     */ mov.l    0xc0ac4e8,r1
    /* 0x0c0ac4be 0b41     */ jsr      @r1
    /* 0x0c0ac4c0 0900     */ nop      
    /* 0x0c0ac4c2 0c7f     */ add      #12,r15
    /* 0x0c0ac4c4 00e4     */ mov      #0,r4
    /* 0x0c0ac4c6 09d1     */ mov.l    0xc0ac4ec,r1
    /* 0x0c0ac4c8 0b41     */ jsr      @r1
    /* 0x0c0ac4ca 0900     */ nop      
    /* 0x0c0ac4cc e36f     */ mov      r14,r15
    /* 0x0c0ac4ce 264f     */ lds.l    @r15+,pr
    /* 0x0c0ac4d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ac4d2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ac4d4 f669     */ mov.l    @r15+,r9
    /* 0x0c0ac4d6 f668     */ mov.l    @r15+,r8
    /* 0x0c0ac4d8 0b00     */ rts      
    /* 0x0c0ac4da 0900     */ nop      
    /* 0x0c0ac4dc 9c4d     */ shad     r9,r13
    /* 0x0c0ac4de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac4e0 244f     */ rotcl    r15
    /* 0x0c0ac4e2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac4e4 fcce     */ xor.b    #252,@(r0,gbr)
    /* 0x0c0ac4e6 0a0c     */ sts      mach,r12
    /* 0x0c0ac4e8 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ac4ea 0a0c     */ sts      mach,r12
    /* 0x0c0ac4ec bcc3     */ trapa    #188
    /* 0x0c0ac4ee 0a0c     */ sts      mach,r12
    /* 0x0c0ac4f0 862f     */ mov.l    r8,@-r15
    /* 0x0c0ac4f2 962f     */ mov.l    r9,@-r15
    /* 0x0c0ac4f4 a62f     */ mov.l    r10,@-r15
    /* 0x0c0ac4f6 b62f     */ mov.l    r11,@-r15
    /* 0x0c0ac4f8 c62f     */ mov.l    r12,@-r15
    /* 0x0c0ac4fa d62f     */ mov.l    r13,@-r15
    /* 0x0c0ac4fc e62f     */ mov.l    r14,@-r15
/* end func_0C0AC484 (61 insns) */

.global func_0C0AC4FE
func_0C0AC4FE: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac4fe 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac500 f36e     */ mov      r15,r14
    /* 0x0c0ac502 40d1     */ mov.l    0xc0ac604,r1
    /* 0x0c0ac504 1261     */ mov.l    @r1,r1
    /* 0x0c0ac506 1362     */ mov      r1,r2
    /* 0x0c0ac508 0a72     */ add      #10,r2
    /* 0x0c0ac50a 2161     */ mov.w    @r2,r1
    /* 0x0c0ac50c 1d61     */ extu.w   r1,r1
    /* 0x0c0ac50e 1821     */ tst      r1,r1
    /* 0x0c0ac510 0189     */ bt       0xc0ac516
    /* 0x0c0ac512 ff71     */ add      #-1,r1
    /* 0x0c0ac514 1122     */ mov.w    r1,@r2
    /* 0x0c0ac516 3bd1     */ mov.l    0xc0ac604,r1
    /* 0x0c0ac518 1261     */ mov.l    @r1,r1
    /* 0x0c0ac51a 1362     */ mov      r1,r2
    /* 0x0c0ac51c 1672     */ add      #22,r2
    /* 0x0c0ac51e 2161     */ mov.w    @r2,r1
    /* 0x0c0ac520 1d61     */ extu.w   r1,r1
    /* 0x0c0ac522 1821     */ tst      r1,r1
    /* 0x0c0ac524 0189     */ bt       0xc0ac52a
    /* 0x0c0ac526 ff71     */ add      #-1,r1
    /* 0x0c0ac528 1122     */ mov.w    r1,@r2
    /* 0x0c0ac52a 36d1     */ mov.l    0xc0ac604,r1
    /* 0x0c0ac52c 1261     */ mov.l    @r1,r1
    /* 0x0c0ac52e 1362     */ mov      r1,r2
    /* 0x0c0ac530 1c72     */ add      #28,r2
    /* 0x0c0ac532 2161     */ mov.w    @r2,r1
    /* 0x0c0ac534 1d61     */ extu.w   r1,r1
    /* 0x0c0ac536 1821     */ tst      r1,r1
    /* 0x0c0ac538 0789     */ bt       0xc0ac54a
    /* 0x0c0ac53a ff71     */ add      #-1,r1
    /* 0x0c0ac53c 1d61     */ extu.w   r1,r1
    /* 0x0c0ac53e 1122     */ mov.w    r1,@r2
    /* 0x0c0ac540 1821     */ tst      r1,r1
    /* 0x0c0ac542 028b     */ bf       0xc0ac54a
    /* 0x0c0ac544 30d1     */ mov.l    0xc0ac608,r1
    /* 0x0c0ac546 0b41     */ jsr      @r1
    /* 0x0c0ac548 0900     */ nop      
    /* 0x0c0ac54a 2edb     */ mov.l    0xc0ac604,r11
    /* 0x0c0ac54c b268     */ mov.l    @r11,r8
    /* 0x0c0ac54e 579a     */ mov.w    0xc0ac600,r10
    /* 0x0c0ac550 8361     */ mov      r8,r1
    /* 0x0c0ac552 ac31     */ add      r10,r1
    /* 0x0c0ac554 1456     */ mov.l    @(16,r1),r6
    /* 0x0c0ac556 5499     */ mov.w    0xc0ac602,r9
    /* 0x0c0ac558 9c38     */ add      r9,r8
    /* 0x0c0ac55a 8f54     */ mov.l    @(60,r8),r4
    /* 0x0c0ac55c 1051     */ mov.l    @(0,r1),r1
    /* 0x0c0ac55e 2bdd     */ mov.l    0xc0ac60c,r13
    /* 0x0c0ac560 1c34     */ add      r1,r4
    /* 0x0c0ac562 6b65     */ neg      r6,r5
    /* 0x0c0ac564 0b4d     */ jsr      @r13
    /* 0x0c0ac566 0900     */ nop      
    /* 0x0c0ac568 0f18     */ mov.l    r0,@(60,r8)
    /* 0x0c0ac56a b268     */ mov.l    @r11,r8
    /* 0x0c0ac56c 8362     */ mov      r8,r2
    /* 0x0c0ac56e 9c32     */ add      r9,r2
    /* 0x0c0ac570 2e51     */ mov.l    @(56,r2),r1
    /* 0x0c0ac572 2f53     */ mov.l    @(60,r2),r3
    /* 0x0c0ac574 3c31     */ add      r3,r1
    /* 0x0c0ac576 1e12     */ mov.l    r1,@(56,r2)
    /* 0x0c0ac578 25d9     */ mov.l    0xc0ac610,r9
    /* 0x0c0ac57a 9362     */ mov      r9,r2
    /* 0x0c0ac57c 0c72     */ add      #12,r2
    /* 0x0c0ac57e f8ec     */ mov      #-8,r12
    /* 0x0c0ac580 cc41     */ shad     r12,r1
    /* 0x0c0ac582 1122     */ mov.w    r1,@r2
    /* 0x0c0ac584 0c72     */ add      #12,r2
    /* 0x0c0ac586 1122     */ mov.w    r1,@r2
    /* 0x0c0ac588 ac38     */ add      r10,r8
    /* 0x0c0ac58a 8556     */ mov.l    @(20,r8),r6
    /* 0x0c0ac58c 8254     */ mov.l    @(8,r8),r4
    /* 0x0c0ac58e 8351     */ mov.l    @(12,r8),r1
    /* 0x0c0ac590 1c34     */ add      r1,r4
    /* 0x0c0ac592 6b65     */ neg      r6,r5
    /* 0x0c0ac594 0b4d     */ jsr      @r13
    /* 0x0c0ac596 0900     */ nop      
    /* 0x0c0ac598 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c0ac59a b263     */ mov.l    @r11,r3
    /* 0x0c0ac59c ac33     */ add      r10,r3
    /* 0x0c0ac59e 3151     */ mov.l    @(4,r3),r1
    /* 0x0c0ac5a0 3257     */ mov.l    @(8,r3),r7
    /* 0x0c0ac5a2 7c31     */ add      r7,r1
    /* 0x0c0ac5a4 1113     */ mov.l    r1,@(4,r3)
    /* 0x0c0ac5a6 9362     */ mov      r9,r2
    /* 0x0c0ac5a8 0e72     */ add      #14,r2
    /* 0x0c0ac5aa cc41     */ shad     r12,r1
    /* 0x0c0ac5ac 1122     */ mov.w    r1,@r2
    /* 0x0c0ac5ae 0c72     */ add      #12,r2
    /* 0x0c0ac5b0 1122     */ mov.w    r1,@r2
    /* 0x0c0ac5b2 00e2     */ mov      #0,r2
    /* 0x0c0ac5b4 7732     */ cmp/gt   r7,r2
    /* 0x0c0ac5b6 1a31     */ subc     r1,r1
    /* 0x0c0ac5b8 1364     */ mov      r1,r4
    /* 0x0c0ac5ba 7a24     */ xor      r7,r4
    /* 0x0c0ac5bc 1834     */ sub      r1,r4
    /* 0x0c0ac5be 3551     */ mov.l    @(20,r3),r1
    /* 0x0c0ac5c0 1732     */ cmp/gt   r1,r2
    /* 0x0c0ac5c2 2a32     */ subc     r2,r2
    /* 0x0c0ac5c4 2365     */ mov      r2,r5
    /* 0x0c0ac5c6 1a25     */ xor      r1,r5
    /* 0x0c0ac5c8 04e1     */ mov      #4,r1
    /* 0x0c0ac5ca 1d44     */ shld     r1,r4
    /* 0x0c0ac5cc 2835     */ sub      r2,r5
    /* 0x0c0ac5ce 11d3     */ mov.l    0xc0ac614,r3
    /* 0x0c0ac5d0 0b43     */ jsr      @r3
    /* 0x0c0ac5d2 0900     */ nop      
/* end func_0C0AC4FE (107 insns) */

.global func_0C0AC626
func_0C0AC626: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac626 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac628 f36e     */ mov      r15,r14
    /* 0x0c0ac62a 19db     */ mov.l    0xc0ac690,r11
    /* 0x0c0ac62c b262     */ mov.l    @r11,r2
    /* 0x0c0ac62e 2361     */ mov      r2,r1
    /* 0x0c0ac630 1c71     */ add      #28,r1
    /* 0x0c0ac632 1161     */ mov.w    @r1,r1
    /* 0x0c0ac634 1d6a     */ extu.w   r1,r10
    /* 0x0c0ac636 a82a     */ tst      r10,r10
    /* 0x0c0ac638 218b     */ bf       0xc0ac67e
    /* 0x0c0ac63a 16d1     */ mov.l    0xc0ac694,r1
    /* 0x0c0ac63c 1269     */ mov.l    @r1,r9
    /* 0x0c0ac63e 2361     */ mov      r2,r1
    /* 0x0c0ac640 1871     */ add      #24,r1
    /* 0x0c0ac642 1168     */ mov.w    @r1,r8
    /* 0x0c0ac644 1fe4     */ mov      #31,r4
    /* 0x0c0ac646 14d0     */ mov.l    0xc0ac698,r0
    /* 0x0c0ac648 0b40     */ jsr      @r0
    /* 0x0c0ac64a 0900     */ nop      
    /* 0x0c0ac64c f47f     */ add      #-12,r15
    /* 0x0c0ac64e 01e1     */ mov      #1,r1
    /* 0x0c0ac650 122f     */ mov.l    r1,@r15
    /* 0x0c0ac652 7fe1     */ mov      #127,r1
    /* 0x0c0ac654 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ac656 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ac658 9364     */ mov      r9,r4
    /* 0x0c0ac65a 8365     */ mov      r8,r5
    /* 0x0c0ac65c 0366     */ mov      r0,r6
    /* 0x0c0ac65e 00e7     */ mov      #0,r7
    /* 0x0c0ac660 0ed1     */ mov.l    0xc0ac69c,r1
    /* 0x0c0ac662 0b41     */ jsr      @r1
    /* 0x0c0ac664 0900     */ nop      
    /* 0x0c0ac666 b268     */ mov.l    @r11,r8
    /* 0x0c0ac668 0c7f     */ add      #12,r15
    /* 0x0c0ac66a 30e4     */ mov      #48,r4
    /* 0x0c0ac66c 0cd0     */ mov.l    0xc0ac6a0,r0
    /* 0x0c0ac66e 0b40     */ jsr      @r0
    /* 0x0c0ac670 0900     */ nop      
    /* 0x0c0ac672 1c78     */ add      #28,r8
    /* 0x0c0ac674 0128     */ mov.w    r0,@r8
    /* 0x0c0ac676 00e4     */ mov      #0,r4
    /* 0x0c0ac678 0ad1     */ mov.l    0xc0ac6a4,r1
    /* 0x0c0ac67a 0b41     */ jsr      @r1
    /* 0x0c0ac67c 0900     */ nop      
    /* 0x0c0ac67e e36f     */ mov      r14,r15
    /* 0x0c0ac680 264f     */ lds.l    @r15+,pr
    /* 0x0c0ac682 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ac684 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ac686 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ac688 f669     */ mov.l    @r15+,r9
    /* 0x0c0ac68a f668     */ mov.l    @r15+,r8
    /* 0x0c0ac68c 0b00     */ rts      
    /* 0x0c0ac68e 0900     */ nop      
    /* 0x0c0ac690 9c4d     */ shad     r9,r13
    /* 0x0c0ac692 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac694 244f     */ rotcl    r15
    /* 0x0c0ac696 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac698 fcce     */ xor.b    #252,@(r0,gbr)
    /* 0x0c0ac69a 0a0c     */ sts      mach,r12
    /* 0x0c0ac69c 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ac69e 0a0c     */ sts      mach,r12
    /* 0x0c0ac6a0 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AC626 (62 insns) */

.global func_0C0AC6B0
func_0C0AC6B0: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac6b0 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac6b2 f36e     */ mov      r15,r14
    /* 0x0c0ac6b4 1dd1     */ mov.l    0xc0ac72c,r1
    /* 0x0c0ac6b6 1262     */ mov.l    @r1,r2
    /* 0x0c0ac6b8 2361     */ mov      r2,r1
    /* 0x0c0ac6ba 1c71     */ add      #28,r1
    /* 0x0c0ac6bc 1161     */ mov.w    @r1,r1
    /* 0x0c0ac6be 1821     */ tst      r1,r1
    /* 0x0c0ac6c0 2b8b     */ bf       0xc0ac71a
    /* 0x0c0ac6c2 2361     */ mov      r2,r1
    /* 0x0c0ac6c4 1e71     */ add      #30,r1
    /* 0x0c0ac6c6 1061     */ mov.b    @r1,r1
    /* 0x0c0ac6c8 1c6a     */ extu.b   r1,r10
    /* 0x0c0ac6ca a82a     */ tst      r10,r10
    /* 0x0c0ac6cc 258b     */ bf       0xc0ac71a
    /* 0x0c0ac6ce 2361     */ mov      r2,r1
    /* 0x0c0ac6d0 2071     */ add      #32,r1
    /* 0x0c0ac6d2 1161     */ mov.w    @r1,r1
    /* 0x0c0ac6d4 1d61     */ extu.w   r1,r1
    /* 0x0c0ac6d6 4631     */ cmp/hi   r4,r1
    /* 0x0c0ac6d8 1f89     */ bt       0xc0ac71a
    /* 0x0c0ac6da 15d1     */ mov.l    0xc0ac730,r1
    /* 0x0c0ac6dc 1269     */ mov.l    @r1,r9
    /* 0x0c0ac6de 2361     */ mov      r2,r1
    /* 0x0c0ac6e0 1871     */ add      #24,r1
    /* 0x0c0ac6e2 1168     */ mov.w    @r1,r8
    /* 0x0c0ac6e4 1ee4     */ mov      #30,r4
    /* 0x0c0ac6e6 13d0     */ mov.l    0xc0ac734,r0
    /* 0x0c0ac6e8 0b40     */ jsr      @r0
    /* 0x0c0ac6ea 0900     */ nop      
    /* 0x0c0ac6ec f47f     */ add      #-12,r15
    /* 0x0c0ac6ee 01e1     */ mov      #1,r1
    /* 0x0c0ac6f0 122f     */ mov.l    r1,@r15
    /* 0x0c0ac6f2 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0ac6f4 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ac6f6 9364     */ mov      r9,r4
    /* 0x0c0ac6f8 8365     */ mov      r8,r5
    /* 0x0c0ac6fa 0366     */ mov      r0,r6
    /* 0x0c0ac6fc 00e7     */ mov      #0,r7
    /* 0x0c0ac6fe 0ed1     */ mov.l    0xc0ac738,r1
    /* 0x0c0ac700 0b41     */ jsr      @r1
    /* 0x0c0ac702 0900     */ nop      
    /* 0x0c0ac704 0c7f     */ add      #12,r15
    /* 0x0c0ac706 05e4     */ mov      #5,r4
    /* 0x0c0ac708 0cd0     */ mov.l    0xc0ac73c,r0
    /* 0x0c0ac70a 0b40     */ jsr      @r0
    /* 0x0c0ac70c 0900     */ nop      
    /* 0x0c0ac70e 0840     */ shll2    r0
    /* 0x0c0ac710 0bd1     */ mov.l    0xc0ac740,r1
    /* 0x0c0ac712 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0ac714 0bd1     */ mov.l    0xc0ac744,r1
    /* 0x0c0ac716 0b41     */ jsr      @r1
    /* 0x0c0ac718 0900     */ nop      
    /* 0x0c0ac71a e36f     */ mov      r14,r15
    /* 0x0c0ac71c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ac71e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ac720 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ac722 f669     */ mov.l    @r15+,r9
    /* 0x0c0ac724 f668     */ mov.l    @r15+,r8
    /* 0x0c0ac726 0b00     */ rts      
    /* 0x0c0ac728 0900     */ nop      
    /* 0x0c0ac72a 0900     */ nop      
    /* 0x0c0ac72c 9c4d     */ shad     r9,r13
    /* 0x0c0ac72e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac730 244f     */ rotcl    r15
    /* 0x0c0ac732 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac734 fcce     */ xor.b    #252,@(r0,gbr)
    /* 0x0c0ac736 0a0c     */ sts      mach,r12
    /* 0x0c0ac738 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ac73a 0a0c     */ sts      mach,r12
    /* 0x0c0ac73c 6401     */ mov.b    r6,@(r0,r1)
    /* 0x0c0ac73e 0a0c     */ sts      mach,r12
/* end func_0C0AC6B0 (72 insns) */

.global func_0C0AC74A
func_0C0AC74A: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac74a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac74c f36e     */ mov      r15,r14
    /* 0x0c0ac74e 4824     */ tst      r4,r4
    /* 0x0c0ac750 1189     */ bt       0xc0ac776
    /* 0x0c0ac752 f87f     */ add      #-8,r15
    /* 0x0c0ac754 13d1     */ mov.l    0xc0ac7a4,r1
    /* 0x0c0ac756 1261     */ mov.l    @r1,r1
    /* 0x0c0ac758 1871     */ add      #24,r1
    /* 0x0c0ac75a 1164     */ mov.w    @r1,r4
    /* 0x0c0ac75c 78e1     */ mov      #120,r1
    /* 0x0c0ac75e 122f     */ mov.l    r1,@r15
    /* 0x0c0ac760 6471     */ add      #100,r1
    /* 0x0c0ac762 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ac764 c8e5     */ mov      #-56,r5
    /* 0x0c0ac766 1b96     */ mov.w    0xc0ac7a0,r6
    /* 0x0c0ac768 00e7     */ mov      #0,r7
    /* 0x0c0ac76a 0fd0     */ mov.l    0xc0ac7a8,r0
    /* 0x0c0ac76c 0b40     */ jsr      @r0
    /* 0x0c0ac76e 0900     */ nop      
    /* 0x0c0ac770 087f     */ add      #8,r15
    /* 0x0c0ac772 10a0     */ bra      0xc0ac796
    /* 0x0c0ac774 0900     */ nop      
    /* 0x0c0ac776 f87f     */ add      #-8,r15
    /* 0x0c0ac778 0ad1     */ mov.l    0xc0ac7a4,r1
    /* 0x0c0ac77a 1261     */ mov.l    @r1,r1
    /* 0x0c0ac77c 1871     */ add      #24,r1
    /* 0x0c0ac77e 1164     */ mov.w    @r1,r4
    /* 0x0c0ac780 0e91     */ mov.w    0xc0ac7a0,r1
    /* 0x0c0ac782 122f     */ mov.l    r1,@r15
    /* 0x0c0ac784 2c71     */ add      #44,r1
    /* 0x0c0ac786 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ac788 00e5     */ mov      #0,r5
    /* 0x0c0ac78a 78e6     */ mov      #120,r6
    /* 0x0c0ac78c c8e7     */ mov      #-56,r7
    /* 0x0c0ac78e 06d0     */ mov.l    0xc0ac7a8,r0
    /* 0x0c0ac790 0b40     */ jsr      @r0
    /* 0x0c0ac792 0900     */ nop      
    /* 0x0c0ac794 087f     */ add      #8,r15
    /* 0x0c0ac796 e36f     */ mov      r14,r15
    /* 0x0c0ac798 264f     */ lds.l    @r15+,pr
    /* 0x0c0ac79a f66e     */ mov.l    @r15+,r14
    /* 0x0c0ac79c 0b00     */ rts      
    /* 0x0c0ac79e 0900     */ nop      
/* end func_0C0AC74A (43 insns) */

.global func_0C0AC7B2
func_0C0AC7B2: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac7b2 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac7b4 f36e     */ mov      r15,r14
    /* 0x0c0ac7b6 4369     */ mov      r4,r9
    /* 0x0c0ac7b8 0ed1     */ mov.l    0xc0ac7f4,r1
    /* 0x0c0ac7ba 0b41     */ jsr      @r1
    /* 0x0c0ac7bc 0900     */ nop      
    /* 0x0c0ac7be 0ed0     */ mov.l    0xc0ac7f8,r0
    /* 0x0c0ac7c0 0b40     */ jsr      @r0
    /* 0x0c0ac7c2 0900     */ nop      
    /* 0x0c0ac7c4 0368     */ mov      r0,r8
    /* 0x0c0ac7c6 9364     */ mov      r9,r4
    /* 0x0c0ac7c8 0cd0     */ mov.l    0xc0ac7fc,r0
    /* 0x0c0ac7ca 0b40     */ jsr      @r0
    /* 0x0c0ac7cc 0900     */ nop      
    /* 0x0c0ac7ce 8d64     */ extu.w   r8,r4
    /* 0x0c0ac7d0 0bd5     */ mov.l    0xc0ac800,r5
    /* 0x0c0ac7d2 00e6     */ mov      #0,r6
    /* 0x0c0ac7d4 0367     */ mov      r0,r7
    /* 0x0c0ac7d6 0bd0     */ mov.l    0xc0ac804,r0
    /* 0x0c0ac7d8 0b40     */ jsr      @r0
    /* 0x0c0ac7da 0900     */ nop      
    /* 0x0c0ac7dc 0ad1     */ mov.l    0xc0ac808,r1
    /* 0x0c0ac7de 1261     */ mov.l    @r1,r1
    /* 0x0c0ac7e0 1e71     */ add      #30,r1
    /* 0x0c0ac7e2 00e2     */ mov      #0,r2
    /* 0x0c0ac7e4 2021     */ mov.b    r2,@r1
    /* 0x0c0ac7e6 e36f     */ mov      r14,r15
    /* 0x0c0ac7e8 264f     */ lds.l    @r15+,pr
    /* 0x0c0ac7ea f66e     */ mov.l    @r15+,r14
    /* 0x0c0ac7ec f669     */ mov.l    @r15+,r9
    /* 0x0c0ac7ee f668     */ mov.l    @r15+,r8
    /* 0x0c0ac7f0 0b00     */ rts      
    /* 0x0c0ac7f2 0900     */ nop      
    /* 0x0c0ac7f4 cc7d     */ add      #-52,r13
/* end func_0C0AC7B2 (34 insns) */

.global func_0C0AC80E
func_0C0AC80E: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac80e 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac810 f36e     */ mov      r15,r14
    /* 0x0c0ac812 00e4     */ mov      #0,r4
    /* 0x0c0ac814 0dd1     */ mov.l    0xc0ac84c,r1
    /* 0x0c0ac816 0b41     */ jsr      @r1
    /* 0x0c0ac818 0900     */ nop      
    /* 0x0c0ac81a 0dd1     */ mov.l    0xc0ac850,r1
    /* 0x0c0ac81c 1261     */ mov.l    @r1,r1
    /* 0x0c0ac81e 1e71     */ add      #30,r1
    /* 0x0c0ac820 1061     */ mov.b    @r1,r1
    /* 0x0c0ac822 1821     */ tst      r1,r1
    /* 0x0c0ac824 0489     */ bt       0xc0ac830
    /* 0x0c0ac826 0bd1     */ mov.l    0xc0ac854,r1
    /* 0x0c0ac828 0b41     */ jsr      @r1
    /* 0x0c0ac82a 0900     */ nop      
    /* 0x0c0ac82c 03a0     */ bra      0xc0ac836
    /* 0x0c0ac82e 0900     */ nop      
    /* 0x0c0ac830 09d1     */ mov.l    0xc0ac858,r1
    /* 0x0c0ac832 0b41     */ jsr      @r1
    /* 0x0c0ac834 0900     */ nop      
    /* 0x0c0ac836 06d1     */ mov.l    0xc0ac850,r1
    /* 0x0c0ac838 1261     */ mov.l    @r1,r1
    /* 0x0c0ac83a 1e71     */ add      #30,r1
    /* 0x0c0ac83c 00e2     */ mov      #0,r2
    /* 0x0c0ac83e 2021     */ mov.b    r2,@r1
    /* 0x0c0ac840 e36f     */ mov      r14,r15
    /* 0x0c0ac842 264f     */ lds.l    @r15+,pr
    /* 0x0c0ac844 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ac846 0b00     */ rts      
    /* 0x0c0ac848 0900     */ nop      
    /* 0x0c0ac84a 0900     */ nop      
/* end func_0C0AC80E (31 insns) */

.global func_0C0AC878
func_0C0AC878: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac878 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac87a f36e     */ mov      r15,r14
    /* 0x0c0ac87c 6368     */ mov      r6,r8
    /* 0x0c0ac87e 78e4     */ mov      #120,r4
    /* 0x0c0ac880 05d0     */ mov.l    0xc0ac898,r0
    /* 0x0c0ac882 0b40     */ jsr      @r0
    /* 0x0c0ac884 0900     */ nop      
    /* 0x0c0ac886 0638     */ cmp/hi   r0,r8
    /* 0x0c0ac888 2900     */ movt     r0
    /* 0x0c0ac88a e36f     */ mov      r14,r15
    /* 0x0c0ac88c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ac88e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ac890 f668     */ mov.l    @r15+,r8
    /* 0x0c0ac892 0b00     */ rts      
    /* 0x0c0ac894 0900     */ nop      
    /* 0x0c0ac896 0900     */ nop      
    /* 0x0c0ac898 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AC878 (17 insns) */

.global func_0C0AC8A4
func_0C0AC8A4: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac8a4 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac8a6 f36e     */ mov      r15,r14
    /* 0x0c0ac8a8 3bda     */ mov.l    0xc0ac998,r10
    /* 0x0c0ac8aa a262     */ mov.l    @r10,r2
    /* 0x0c0ac8ac 1e72     */ add      #30,r2
    /* 0x0c0ac8ae 2061     */ mov.b    @r2,r1
    /* 0x0c0ac8b0 0171     */ add      #1,r1
    /* 0x0c0ac8b2 1022     */ mov.b    r1,@r2
    /* 0x0c0ac8b4 a262     */ mov.l    @r10,r2
    /* 0x0c0ac8b6 2361     */ mov      r2,r1
    /* 0x0c0ac8b8 1071     */ add      #16,r1
    /* 0x0c0ac8ba 1061     */ mov.b    @r1,r1
    /* 0x0c0ac8bc 1c60     */ extu.b   r1,r0
    /* 0x0c0ac8be 0b88     */ cmp/eq   #11,r0
    /* 0x0c0ac8c0 2a89     */ bt       0xc0ac918
    /* 0x0c0ac8c2 0d88     */ cmp/eq   #13,r0
    /* 0x0c0ac8c4 508b     */ bf       0xc0ac968
    /* 0x0c0ac8c6 35d1     */ mov.l    0xc0ac99c,r1
    /* 0x0c0ac8c8 1269     */ mov.l    @r1,r9
    /* 0x0c0ac8ca 2361     */ mov      r2,r1
    /* 0x0c0ac8cc 0871     */ add      #8,r1
    /* 0x0c0ac8ce 1168     */ mov.w    @r1,r8
    /* 0x0c0ac8d0 0de4     */ mov      #13,r4
    /* 0x0c0ac8d2 33d0     */ mov.l    0xc0ac9a0,r0
    /* 0x0c0ac8d4 0b40     */ jsr      @r0
    /* 0x0c0ac8d6 0900     */ nop      
    /* 0x0c0ac8d8 f47f     */ add      #-12,r15
    /* 0x0c0ac8da 01e1     */ mov      #1,r1
    /* 0x0c0ac8dc 122f     */ mov.l    r1,@r15
    /* 0x0c0ac8de 7fe1     */ mov      #127,r1
    /* 0x0c0ac8e0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ac8e2 00e1     */ mov      #0,r1
    /* 0x0c0ac8e4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ac8e6 9364     */ mov      r9,r4
    /* 0x0c0ac8e8 8365     */ mov      r8,r5
    /* 0x0c0ac8ea 0366     */ mov      r0,r6
    /* 0x0c0ac8ec 00e7     */ mov      #0,r7
    /* 0x0c0ac8ee 2dd1     */ mov.l    0xc0ac9a4,r1
    /* 0x0c0ac8f0 0b41     */ jsr      @r1
    /* 0x0c0ac8f2 0900     */ nop      
    /* 0x0c0ac8f4 a261     */ mov.l    @r10,r1
    /* 0x0c0ac8f6 1071     */ add      #16,r1
    /* 0x0c0ac8f8 0ee2     */ mov      #14,r2
    /* 0x0c0ac8fa 2021     */ mov.b    r2,@r1
    /* 0x0c0ac8fc a268     */ mov.l    @r10,r8
    /* 0x0c0ac8fe 0c7f     */ add      #12,r15
    /* 0x0c0ac900 24e4     */ mov      #36,r4
    /* 0x0c0ac902 29d0     */ mov.l    0xc0ac9a8,r0
    /* 0x0c0ac904 0b40     */ jsr      @r0
    /* 0x0c0ac906 0900     */ nop      
    /* 0x0c0ac908 0a78     */ add      #10,r8
    /* 0x0c0ac90a 0128     */ mov.w    r0,@r8
    /* 0x0c0ac90c 27d4     */ mov.l    0xc0ac9ac,r4
    /* 0x0c0ac90e 28d0     */ mov.l    0xc0ac9b0,r0
    /* 0x0c0ac910 0b40     */ jsr      @r0
    /* 0x0c0ac912 0900     */ nop      
    /* 0x0c0ac914 28a0     */ bra      0xc0ac968
    /* 0x0c0ac916 0900     */ nop      
    /* 0x0c0ac918 20d1     */ mov.l    0xc0ac99c,r1
    /* 0x0c0ac91a 1269     */ mov.l    @r1,r9
    /* 0x0c0ac91c 2361     */ mov      r2,r1
    /* 0x0c0ac91e 0871     */ add      #8,r1
    /* 0x0c0ac920 1168     */ mov.w    @r1,r8
    /* 0x0c0ac922 0ee4     */ mov      #14,r4
    /* 0x0c0ac924 1ed0     */ mov.l    0xc0ac9a0,r0
    /* 0x0c0ac926 0b40     */ jsr      @r0
    /* 0x0c0ac928 0900     */ nop      
    /* 0x0c0ac92a f47f     */ add      #-12,r15
    /* 0x0c0ac92c 01e1     */ mov      #1,r1
    /* 0x0c0ac92e 122f     */ mov.l    r1,@r15
    /* 0x0c0ac930 7fe1     */ mov      #127,r1
    /* 0x0c0ac932 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ac934 00e1     */ mov      #0,r1
    /* 0x0c0ac936 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ac938 9364     */ mov      r9,r4
    /* 0x0c0ac93a 8365     */ mov      r8,r5
    /* 0x0c0ac93c 0366     */ mov      r0,r6
    /* 0x0c0ac93e 00e7     */ mov      #0,r7
    /* 0x0c0ac940 18d1     */ mov.l    0xc0ac9a4,r1
    /* 0x0c0ac942 0b41     */ jsr      @r1
    /* 0x0c0ac944 0900     */ nop      
    /* 0x0c0ac946 14d3     */ mov.l    0xc0ac998,r3
    /* 0x0c0ac948 3261     */ mov.l    @r3,r1
    /* 0x0c0ac94a 1071     */ add      #16,r1
    /* 0x0c0ac94c 0be2     */ mov      #11,r2
    /* 0x0c0ac94e 2021     */ mov.b    r2,@r1
    /* 0x0c0ac950 3268     */ mov.l    @r3,r8
    /* 0x0c0ac952 0c7f     */ add      #12,r15
    /* 0x0c0ac954 24e4     */ mov      #36,r4
    /* 0x0c0ac956 14d0     */ mov.l    0xc0ac9a8,r0
    /* 0x0c0ac958 0b40     */ jsr      @r0
    /* 0x0c0ac95a 0900     */ nop      
    /* 0x0c0ac95c 0a78     */ add      #10,r8
    /* 0x0c0ac95e 0128     */ mov.w    r0,@r8
    /* 0x0c0ac960 14d4     */ mov.l    0xc0ac9b4,r4
    /* 0x0c0ac962 13d0     */ mov.l    0xc0ac9b0,r0
    /* 0x0c0ac964 0b40     */ jsr      @r0
    /* 0x0c0ac966 0900     */ nop      
    /* 0x0c0ac968 13d1     */ mov.l    0xc0ac9b8,r1
    /* 0x0c0ac96a 0b41     */ jsr      @r1
    /* 0x0c0ac96c 0900     */ nop      
    /* 0x0c0ac96e 0ad1     */ mov.l    0xc0ac998,r1
    /* 0x0c0ac970 1268     */ mov.l    @r1,r8
    /* 0x0c0ac972 30e4     */ mov      #48,r4
    /* 0x0c0ac974 0cd0     */ mov.l    0xc0ac9a8,r0
    /* 0x0c0ac976 0b40     */ jsr      @r0
    /* 0x0c0ac978 0900     */ nop      
    /* 0x0c0ac97a 1c78     */ add      #28,r8
    /* 0x0c0ac97c 0128     */ mov.w    r0,@r8
    /* 0x0c0ac97e 20e4     */ mov      #32,r4
    /* 0x0c0ac980 0ed1     */ mov.l    0xc0ac9bc,r1
    /* 0x0c0ac982 0b41     */ jsr      @r1
    /* 0x0c0ac984 0900     */ nop      
    /* 0x0c0ac986 e36f     */ mov      r14,r15
    /* 0x0c0ac988 264f     */ lds.l    @r15+,pr
    /* 0x0c0ac98a f66e     */ mov.l    @r15+,r14
    /* 0x0c0ac98c f66a     */ mov.l    @r15+,r10
    /* 0x0c0ac98e f669     */ mov.l    @r15+,r9
    /* 0x0c0ac990 f668     */ mov.l    @r15+,r8
    /* 0x0c0ac992 0b00     */ rts      
    /* 0x0c0ac994 0900     */ nop      
    /* 0x0c0ac996 0900     */ nop      
    /* 0x0c0ac998 9c4d     */ shad     r9,r13
    /* 0x0c0ac99a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac99c 244f     */ rotcl    r15
    /* 0x0c0ac99e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac9a0 fcce     */ xor.b    #252,@(r0,gbr)
    /* 0x0c0ac9a2 0a0c     */ sts      mach,r12
    /* 0x0c0ac9a4 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ac9a6 0a0c     */ sts      mach,r12
    /* 0x0c0ac9a8 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AC8A4 (131 insns) */

.global func_0C0AC9C2
func_0C0AC9C2: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac9c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac9c4 f36e     */ mov      r15,r14
    /* 0x0c0ac9c6 07d1     */ mov.l    0xc0ac9e4,r1
    /* 0x0c0ac9c8 0b41     */ jsr      @r1
    /* 0x0c0ac9ca 0900     */ nop      
    /* 0x0c0ac9cc 06d1     */ mov.l    0xc0ac9e8,r1
    /* 0x0c0ac9ce 1262     */ mov.l    @r1,r2
    /* 0x0c0ac9d0 0690     */ mov.w    0xc0ac9e0,r0
    /* 0x0c0ac9d2 05e1     */ mov      #5,r1
    /* 0x0c0ac9d4 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0ac9d6 e36f     */ mov      r14,r15
    /* 0x0c0ac9d8 264f     */ lds.l    @r15+,pr
    /* 0x0c0ac9da f66e     */ mov.l    @r15+,r14
    /* 0x0c0ac9dc 0b00     */ rts      
    /* 0x0c0ac9de 0900     */ nop      
    /* 0x0c0ac9e0 9403     */ mov.b    r9,@(r0,r3)
    /* 0x0c0ac9e2 0900     */ nop      
    /* 0x0c0ac9e4 38bf     */ bsr      0xc0ac858
    /* 0x0c0ac9e6 0a0c     */ sts      mach,r12
    /* 0x0c0ac9e8 9c4d     */ shad     r9,r13
    /* 0x0c0ac9ea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac9ec e62f     */ mov.l    r14,@-r15
/* end func_0C0AC9C2 (22 insns) */

.global func_0C0AC9EE
func_0C0AC9EE: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ac9ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac9f0 f36e     */ mov      r15,r14
    /* 0x0c0ac9f2 0dd1     */ mov.l    0xc0aca28,r1
    /* 0x0c0ac9f4 0b41     */ jsr      @r1
    /* 0x0c0ac9f6 0900     */ nop      
    /* 0x0c0ac9f8 0cd4     */ mov.l    0xc0aca2c,r4
    /* 0x0c0ac9fa 0dd1     */ mov.l    0xc0aca30,r1
    /* 0x0c0ac9fc 0b41     */ jsr      @r1
    /* 0x0c0ac9fe 0900     */ nop      
    /* 0x0c0aca00 0cd4     */ mov.l    0xc0aca34,r4
    /* 0x0c0aca02 0dd0     */ mov.l    0xc0aca38,r0
    /* 0x0c0aca04 0b40     */ jsr      @r0
    /* 0x0c0aca06 0900     */ nop      
    /* 0x0c0aca08 0cd1     */ mov.l    0xc0aca3c,r1
    /* 0x0c0aca0a 1262     */ mov.l    @r1,r2
    /* 0x0c0aca0c 2072     */ add      #32,r2
    /* 0x0c0aca0e 2161     */ mov.w    @r2,r1
    /* 0x0c0aca10 0171     */ add      #1,r1
    /* 0x0c0aca12 1122     */ mov.w    r1,@r2
    /* 0x0c0aca14 0794     */ mov.w    0xc0aca26,r4
    /* 0x0c0aca16 0ad1     */ mov.l    0xc0aca40,r1
    /* 0x0c0aca18 0b41     */ jsr      @r1
    /* 0x0c0aca1a 0900     */ nop      
    /* 0x0c0aca1c e36f     */ mov      r14,r15
    /* 0x0c0aca1e 264f     */ lds.l    @r15+,pr
    /* 0x0c0aca20 f66e     */ mov.l    @r15+,r14
    /* 0x0c0aca22 0b00     */ rts      
    /* 0x0c0aca24 0900     */ nop      
/* end func_0C0AC9EE (28 insns) */

.global func_0C0ACA46
func_0C0ACA46: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0aca46 224f     */ sts.l    pr,@-r15
    /* 0x0c0aca48 f36e     */ mov      r15,r14
    /* 0x0c0aca4a 00e4     */ mov      #0,r4
    /* 0x0c0aca4c 12d1     */ mov.l    0xc0aca98,r1
    /* 0x0c0aca4e 0b41     */ jsr      @r1
    /* 0x0c0aca50 0900     */ nop      
    /* 0x0c0aca52 12d0     */ mov.l    0xc0aca9c,r0
    /* 0x0c0aca54 0b40     */ jsr      @r0
    /* 0x0c0aca56 0900     */ nop      
    /* 0x0c0aca58 11d1     */ mov.l    0xc0acaa0,r1
    /* 0x0c0aca5a 1261     */ mov.l    @r1,r1
    /* 0x0c0aca5c 1061     */ mov.b    @r1,r1
    /* 0x0c0aca5e 1c61     */ extu.b   r1,r1
    /* 0x0c0aca60 1362     */ mov      r1,r2
    /* 0x0c0aca62 0842     */ shll2    r2
    /* 0x0c0aca64 0d64     */ extu.w   r0,r4
    /* 0x0c0aca66 0fd1     */ mov.l    0xc0acaa4,r1
    /* 0x0c0aca68 2360     */ mov      r2,r0
    /* 0x0c0aca6a 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0aca6c 1296     */ mov.w    0xc0aca94,r6
    /* 0x0c0aca6e 0ed0     */ mov.l    0xc0acaa8,r0
    /* 0x0c0aca70 0b40     */ jsr      @r0
    /* 0x0c0aca72 0900     */ nop      
    /* 0x0c0aca74 fc7f     */ add      #-4,r15
    /* 0x0c0aca76 0e91     */ mov.w    0xc0aca96,r1
    /* 0x0c0aca78 122f     */ mov.l    r1,@r15
    /* 0x0c0aca7a 0364     */ mov      r0,r4
    /* 0x0c0aca7c 0bd5     */ mov.l    0xc0acaac,r5
    /* 0x0c0aca7e 00e6     */ mov      #0,r6
    /* 0x0c0aca80 0bd7     */ mov.l    0xc0acab0,r7
    /* 0x0c0aca82 0cd1     */ mov.l    0xc0acab4,r1
    /* 0x0c0aca84 0b41     */ jsr      @r1
    /* 0x0c0aca86 0900     */ nop      
    /* 0x0c0aca88 047f     */ add      #4,r15
    /* 0x0c0aca8a e36f     */ mov      r14,r15
    /* 0x0c0aca8c 264f     */ lds.l    @r15+,pr
    /* 0x0c0aca8e f66e     */ mov.l    @r15+,r14
    /* 0x0c0aca90 0b00     */ rts      
    /* 0x0c0aca92 0900     */ nop      
    /* 0x0c0aca94 0020     */ mov.b    r0,@r0
    /* 0x0c0aca96 9300     */ ocbi     @r0
/* end func_0C0ACA46 (41 insns) */

.global func_0C0ACABA
func_0C0ACABA: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0acaba 224f     */ sts.l    pr,@-r15
    /* 0x0c0acabc f36e     */ mov      r15,r14
    /* 0x0c0acabe 00e4     */ mov      #0,r4
    /* 0x0c0acac0 05d1     */ mov.l    0xc0acad8,r1
    /* 0x0c0acac2 0b41     */ jsr      @r1
    /* 0x0c0acac4 0900     */ nop      
    /* 0x0c0acac6 05d1     */ mov.l    0xc0acadc,r1
    /* 0x0c0acac8 0b41     */ jsr      @r1
    /* 0x0c0acaca 0900     */ nop      
    /* 0x0c0acacc e36f     */ mov      r14,r15
    /* 0x0c0acace 264f     */ lds.l    @r15+,pr
    /* 0x0c0acad0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0acad2 0b00     */ rts      
    /* 0x0c0acad4 0900     */ nop      
    /* 0x0c0acad6 0900     */ nop      
/* end func_0C0ACABA (15 insns) */

.global func_0C0ACAE2
func_0C0ACAE2: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0acae2 224f     */ sts.l    pr,@-r15
    /* 0x0c0acae4 f36e     */ mov      r15,r14
    /* 0x0c0acae6 4f65     */ exts.w   r4,r5
    /* 0x0c0acae8 06d7     */ mov.l    0xc0acb04,r7
    /* 0x0c0acaea 07d1     */ mov.l    0xc0acb08,r1
    /* 0x0c0acaec 1264     */ mov.l    @r1,r4
    /* 0x0c0acaee 7366     */ mov      r7,r6
    /* 0x0c0acaf0 0277     */ add      #2,r7
    /* 0x0c0acaf2 06d1     */ mov.l    0xc0acb0c,r1
    /* 0x0c0acaf4 0b41     */ jsr      @r1
    /* 0x0c0acaf6 0900     */ nop      
    /* 0x0c0acaf8 e36f     */ mov      r14,r15
    /* 0x0c0acafa 264f     */ lds.l    @r15+,pr
    /* 0x0c0acafc f66e     */ mov.l    @r15+,r14
    /* 0x0c0acafe 0b00     */ rts      
    /* 0x0c0acb00 0900     */ nop      
    /* 0x0c0acb02 0900     */ nop      
    /* 0x0c0acb04 3853     */ mov.l    @(32,r3),r3
    /* 0x0c0acb06 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0acb08 244f     */ rotcl    r15
    /* 0x0c0acb0a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0acb0c e01d     */ mov.l    r14,@(0,r13)
    /* 0x0c0acb0e 0a0c     */ sts      mach,r12
    /* 0x0c0acb10 862f     */ mov.l    r8,@-r15
    /* 0x0c0acb12 962f     */ mov.l    r9,@-r15
    /* 0x0c0acb14 a62f     */ mov.l    r10,@-r15
    /* 0x0c0acb16 b62f     */ mov.l    r11,@-r15
    /* 0x0c0acb18 c62f     */ mov.l    r12,@-r15
    /* 0x0c0acb1a d62f     */ mov.l    r13,@-r15
    /* 0x0c0acb1c e62f     */ mov.l    r14,@-r15
/* end func_0C0ACAE2 (30 insns) */

.global func_0C0ACB1E
func_0C0ACB1E: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0acb1e 224f     */ sts.l    pr,@-r15
    /* 0x0c0acb20 f36e     */ mov      r15,r14
    /* 0x0c0acb22 4360     */ mov      r4,r0
    /* 0x0c0acb24 77d8     */ mov.l    0xc0acd04,r8
    /* 0x0c0acb26 8261     */ mov.l    @r8,r1
    /* 0x0c0acb28 4021     */ mov.b    r4,@r1
    /* 0x0c0acb2a 0688     */ cmp/eq   #6,r0
    /* 0x0c0acb2c 058b     */ bf       0xc0acb3a
    /* 0x0c0acb2e 8268     */ mov.l    @r8,r8
    /* 0x0c0acb30 05e4     */ mov      #5,r4
    /* 0x0c0acb32 75d0     */ mov.l    0xc0acd08,r0
    /* 0x0c0acb34 0b40     */ jsr      @r0
    /* 0x0c0acb36 0900     */ nop      
    /* 0x0c0acb38 0028     */ mov.b    r0,@r8
    /* 0x0c0acb3a 00e4     */ mov      #0,r4
    /* 0x0c0acb3c 73d1     */ mov.l    0xc0acd0c,r1
    /* 0x0c0acb3e 0b41     */ jsr      @r1
    /* 0x0c0acb40 0900     */ nop      
    /* 0x0c0acb42 73d0     */ mov.l    0xc0acd10,r0
    /* 0x0c0acb44 0b40     */ jsr      @r0
    /* 0x0c0acb46 0900     */ nop      
    /* 0x0c0acb48 0d64     */ extu.w   r0,r4
    /* 0x0c0acb4a 72d5     */ mov.l    0xc0acd14,r5
    /* 0x0c0acb4c 72d0     */ mov.l    0xc0acd18,r0
    /* 0x0c0acb4e 0b40     */ jsr      @r0
    /* 0x0c0acb50 0900     */ nop      
    /* 0x0c0acb52 fc7f     */ add      #-4,r15
    /* 0x0c0acb54 cd91     */ mov.w    0xc0accf2,r1
    /* 0x0c0acb56 122f     */ mov.l    r1,@r15
    /* 0x0c0acb58 0364     */ mov      r0,r4
    /* 0x0c0acb5a 70d5     */ mov.l    0xc0acd1c,r5
    /* 0x0c0acb5c 00e6     */ mov      #0,r6
    /* 0x0c0acb5e 70d7     */ mov.l    0xc0acd20,r7
    /* 0x0c0acb60 70d1     */ mov.l    0xc0acd24,r1
    /* 0x0c0acb62 0b41     */ jsr      @r1
    /* 0x0c0acb64 0900     */ nop      
    /* 0x0c0acb66 047f     */ add      #4,r15
    /* 0x0c0acb68 6fd1     */ mov.l    0xc0acd28,r1
    /* 0x0c0acb6a 0b41     */ jsr      @r1
    /* 0x0c0acb6c 0900     */ nop      
    /* 0x0c0acb6e f47f     */ add      #-12,r15
    /* 0x0c0acb70 00e8     */ mov      #0,r8
    /* 0x0c0acb72 822f     */ mov.l    r8,@r15
    /* 0x0c0acb74 1ce1     */ mov      #28,r1
    /* 0x0c0acb76 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0acb78 03ea     */ mov      #3,r10
    /* 0x0c0acb7a a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0acb7c 6bd9     */ mov.l    0xc0acd2c,r9
    /* 0x0c0acb7e 00e4     */ mov      #0,r4
    /* 0x0c0acb80 01e5     */ mov      #1,r5
    /* 0x0c0acb82 00e6     */ mov      #0,r6
    /* 0x0c0acb84 00e7     */ mov      #0,r7
    /* 0x0c0acb86 0b49     */ jsr      @r9
    /* 0x0c0acb88 0900     */ nop      
    /* 0x0c0acb8a 822f     */ mov.l    r8,@r15
    /* 0x0c0acb8c 1de1     */ mov      #29,r1
    /* 0x0c0acb8e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0acb90 02e1     */ mov      #2,r1
    /* 0x0c0acb92 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0acb94 01e4     */ mov      #1,r4
    /* 0x0c0acb96 01e5     */ mov      #1,r5
    /* 0x0c0acb98 00e6     */ mov      #0,r6
    /* 0x0c0acb9a 00e7     */ mov      #0,r7
    /* 0x0c0acb9c 0b49     */ jsr      @r9
    /* 0x0c0acb9e 0900     */ nop      
    /* 0x0c0acba0 822f     */ mov.l    r8,@r15
    /* 0x0c0acba2 1ee1     */ mov      #30,r1
    /* 0x0c0acba4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0acba6 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0acba8 02e4     */ mov      #2,r4
    /* 0x0c0acbaa 00e5     */ mov      #0,r5
    /* 0x0c0acbac 00e6     */ mov      #0,r6
    /* 0x0c0acbae 00e7     */ mov      #0,r7
    /* 0x0c0acbb0 0b49     */ jsr      @r9
    /* 0x0c0acbb2 0900     */ nop      
    /* 0x0c0acbb4 822f     */ mov.l    r8,@r15
    /* 0x0c0acbb6 1fe1     */ mov      #31,r1
    /* 0x0c0acbb8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0acbba a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0acbbc 03e4     */ mov      #3,r4
    /* 0x0c0acbbe 01e5     */ mov      #1,r5
    /* 0x0c0acbc0 00e6     */ mov      #0,r6
    /* 0x0c0acbc2 00e7     */ mov      #0,r7
    /* 0x0c0acbc4 0b49     */ jsr      @r9
    /* 0x0c0acbc6 0900     */ nop      
    /* 0x0c0acbc8 59d2     */ mov.l    0xc0acd30,r2
    /* 0x0c0acbca 2363     */ mov      r2,r3
    /* 0x0c0acbcc 4c73     */ add      #76,r3
    /* 0x0c0acbce 9191     */ mov.w    0xc0accf4,r1
    /* 0x0c0acbd0 1123     */ mov.w    r1,@r3
    /* 0x0c0acbd2 4e72     */ add      #78,r2
    /* 0x0c0acbd4 8f91     */ mov.w    0xc0accf6,r1
    /* 0x0c0acbd6 1122     */ mov.w    r1,@r2
    /* 0x0c0acbd8 4ada     */ mov.l    0xc0acd04,r10
    /* 0x0c0acbda a269     */ mov.l    @r10,r9
    /* 0x0c0acbdc 0c7f     */ add      #12,r15
    /* 0x0c0acbde 8b94     */ mov.w    0xc0accf8,r4
    /* 0x0c0acbe0 02e5     */ mov      #2,r5
    /* 0x0c0acbe2 54d0     */ mov.l    0xc0acd34,r0
    /* 0x0c0acbe4 0b40     */ jsr      @r0
    /* 0x0c0acbe6 0900     */ nop      
    /* 0x0c0acbe8 0119     */ mov.l    r0,@(4,r9)
    /* 0x0c0acbea a261     */ mov.l    @r10,r1
    /* 0x0c0acbec 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0acbee 52d5     */ mov.l    0xc0acd38,r5
    /* 0x0c0acbf0 01e6     */ mov      #1,r6
    /* 0x0c0acbf2 0fe7     */ mov      #15,r7
    /* 0x0c0acbf4 51d1     */ mov.l    0xc0acd3c,r1
    /* 0x0c0acbf6 0b41     */ jsr      @r1
    /* 0x0c0acbf8 0900     */ nop      
    /* 0x0c0acbfa a269     */ mov.l    @r10,r9
    /* 0x0c0acbfc ec7f     */ add      #-20,r15
    /* 0x0c0acbfe 3ce1     */ mov      #60,r1
    /* 0x0c0acc00 122f     */ mov.l    r1,@r15
    /* 0x0c0acc02 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0acc04 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0acc06 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0acc08 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0acc0a 4dd2     */ mov.l    0xc0acd40,r2
    /* 0x0c0acc0c 2264     */ mov.l    @r2,r4
    /* 0x0c0acc0e 0365     */ mov      r0,r5
    /* 0x0c0acc10 00e6     */ mov      #0,r6
    /* 0x0c0acc12 5ae7     */ mov      #90,r7
    /* 0x0c0acc14 4bd1     */ mov.l    0xc0acd44,r1
    /* 0x0c0acc16 0b41     */ jsr      @r1
    /* 0x0c0acc18 0900     */ nop      
    /* 0x0c0acc1a 2279     */ add      #34,r9
    /* 0x0c0acc1c 0129     */ mov.w    r0,@r9
    /* 0x0c0acc1e a261     */ mov.l    @r10,r1
    /* 0x0c0acc20 0e71     */ add      #14,r1
    /* 0x0c0acc22 6a92     */ mov.w    0xc0accfa,r2
    /* 0x0c0acc24 2121     */ mov.w    r2,@r1
    /* 0x0c0acc26 46d2     */ mov.l    0xc0acd40,r2
    /* 0x0c0acc28 226b     */ mov.l    @r2,r11
    /* 0x0c0acc2a 147f     */ add      #20,r15
    /* 0x0c0acc2c 0ce4     */ mov      #12,r4
    /* 0x0c0acc2e 46d1     */ mov.l    0xc0acd48,r1
    /* 0x0c0acc30 0b41     */ jsr      @r1
    /* 0x0c0acc32 0900     */ nop      
    /* 0x0c0acc34 a269     */ mov.l    @r10,r9
    /* 0x0c0acc36 ec7f     */ add      #-20,r15
    /* 0x0c0acc38 9361     */ mov      r9,r1
    /* 0x0c0acc3a 0e71     */ add      #14,r1
    /* 0x0c0acc3c 1167     */ mov.w    @r1,r7
    /* 0x0c0acc3e 73e2     */ mov      #115,r2
    /* 0x0c0acc40 222f     */ mov.l    r2,@r15
    /* 0x0c0acc42 5b91     */ mov.w    0xc0accfc,r1
    /* 0x0c0acc44 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0acc46 01e2     */ mov      #1,r2
    /* 0x0c0acc48 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0acc4a 7fe1     */ mov      #127,r1
    /* 0x0c0acc4c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0acc4e 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0acc50 b364     */ mov      r11,r4
    /* 0x0c0acc52 0365     */ mov      r0,r5
    /* 0x0c0acc54 00e6     */ mov      #0,r6
    /* 0x0c0acc56 3bd2     */ mov.l    0xc0acd44,r2
    /* 0x0c0acc58 0b42     */ jsr      @r2
    /* 0x0c0acc5a 0900     */ nop      
    /* 0x0c0acc5c 0879     */ add      #8,r9
    /* 0x0c0acc5e 0129     */ mov.w    r0,@r9
    /* 0x0c0acc60 a262     */ mov.l    @r10,r2
    /* 0x0c0acc62 2361     */ mov      r2,r1
    /* 0x0c0acc64 0a71     */ add      #10,r1
    /* 0x0c0acc66 8121     */ mov.w    r8,@r1
    /* 0x0c0acc68 0271     */ add      #2,r1
    /* 0x0c0acc6a 8121     */ mov.w    r8,@r1
    /* 0x0c0acc6c 147f     */ add      #20,r15
    /* 0x0c0acc6e 0872     */ add      #8,r2
    /* 0x0c0acc70 36dc     */ mov.l    0xc0acd4c,r12
    /* 0x0c0acc72 2164     */ mov.w    @r2,r4
    /* 0x0c0acc74 0b4c     */ jsr      @r12
    /* 0x0c0acc76 0900     */ nop      
    /* 0x0c0acc78 31d1     */ mov.l    0xc0acd40,r1
    /* 0x0c0acc7a 1269     */ mov.l    @r1,r9
    /* 0x0c0acc7c 1ce4     */ mov      #28,r4
    /* 0x0c0acc7e 32d2     */ mov.l    0xc0acd48,r2
    /* 0x0c0acc80 0b42     */ jsr      @r2
    /* 0x0c0acc82 0900     */ nop      
    /* 0x0c0acc84 ec7f     */ add      #-20,r15
    /* 0x0c0acc86 a261     */ mov.l    @r10,r1
    /* 0x0c0acc88 0e71     */ add      #14,r1
    /* 0x0c0acc8a 1167     */ mov.w    @r1,r7
    /* 0x0c0acc8c 73e1     */ mov      #115,r1
    /* 0x0c0acc8e 122f     */ mov.l    r1,@r15
    /* 0x0c0acc90 3591     */ mov.w    0xc0accfe,r1
    /* 0x0c0acc92 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0acc94 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0acc96 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0acc98 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0acc9a 9364     */ mov      r9,r4
    /* 0x0c0acc9c 0365     */ mov      r0,r5
    /* 0x0c0acc9e 00e6     */ mov      #0,r6
    /* 0x0c0acca0 28d2     */ mov.l    0xc0acd44,r2
    /* 0x0c0acca2 0b42     */ jsr      @r2
    /* 0x0c0acca4 0900     */ nop      
    /* 0x0c0acca6 147f     */ add      #20,r15
    /* 0x0c0acca8 0364     */ mov      r0,r4
    /* 0x0c0accaa 0b4c     */ jsr      @r12
    /* 0x0c0accac 0900     */ nop      
    /* 0x0c0accae a269     */ mov.l    @r10,r9
    /* 0x0c0accb0 23d1     */ mov.l    0xc0acd40,r1
    /* 0x0c0accb2 126b     */ mov.l    @r1,r11
    /* 0x0c0accb4 1be4     */ mov      #27,r4
    /* 0x0c0accb6 24d2     */ mov.l    0xc0acd48,r2
    /* 0x0c0accb8 0b42     */ jsr      @r2
    /* 0x0c0accba 0900     */ nop      
    /* 0x0c0accbc ec7f     */ add      #-20,r15
    /* 0x0c0accbe 73e1     */ mov      #115,r1
    /* 0x0c0accc0 122f     */ mov.l    r1,@r15
    /* 0x0c0accc2 1d9d     */ mov.w    0xc0acd00,r13
    /* 0x0c0accc4 d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0accc6 01e2     */ mov      #1,r2
    /* 0x0c0accc8 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0accca 7fe1     */ mov      #127,r1
    /* 0x0c0acccc 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0accce 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0accd0 b364     */ mov      r11,r4
    /* 0x0c0accd2 0365     */ mov      r0,r5
    /* 0x0c0accd4 00e6     */ mov      #0,r6
    /* 0x0c0accd6 6ee7     */ mov      #110,r7
    /* 0x0c0accd8 1ad2     */ mov.l    0xc0acd44,r2
    /* 0x0c0accda 0b42     */ jsr      @r2
    /* 0x0c0accdc 0900     */ nop      
    /* 0x0c0accde 1279     */ add      #18,r9
    /* 0x0c0acce0 0129     */ mov.w    r0,@r9
    /* 0x0c0acce2 a269     */ mov.l    @r10,r9
    /* 0x0c0acce4 16d1     */ mov.l    0xc0acd40,r1
    /* 0x0c0acce6 126b     */ mov.l    @r1,r11
    /* 0x0c0acce8 147f     */ add      #20,r15
    /* 0x0c0accea 1be4     */ mov      #27,r4
    /* 0x0c0accec 16d2     */ mov.l    0xc0acd48,r2
    /* 0x0c0accee 2fa0     */ bra      0xc0acd50
    /* 0x0c0accf0 0900     */ nop      
    /* 0x0c0accf2 a400     */ mov.b    r10,@(r0,r0)
/* end func_0C0ACB1E (235 insns) */

.global func_0C0ACF32
func_0C0ACF32: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0acf32 224f     */ sts.l    pr,@-r15
    /* 0x0c0acf34 f36e     */ mov      r15,r14
    /* 0x0c0acf36 4369     */ mov      r4,r9
    /* 0x0c0acf38 39d1     */ mov.l    0xc0ad020,r1
    /* 0x0c0acf3a 1263     */ mov.l    @r1,r3
    /* 0x0c0acf3c 3060     */ mov.b    @r3,r0
    /* 0x0c0acf3e 0c60     */ extu.b   r0,r0
    /* 0x0c0acf40 0840     */ shll2    r0
    /* 0x0c0acf42 4361     */ mov      r4,r1
    /* 0x0c0acf44 0841     */ shll2    r1
    /* 0x0c0acf46 4c31     */ add      r4,r1
    /* 0x0c0acf48 0841     */ shll2    r1
    /* 0x0c0acf4a 36d2     */ mov.l    0xc0ad024,r2
    /* 0x0c0acf4c 2e02     */ mov.l    @(r0,r2),r2
    /* 0x0c0acf4e 136a     */ mov      r1,r10
    /* 0x0c0acf50 2c3a     */ add      r2,r10
    /* 0x0c0acf52 3361     */ mov      r3,r1
    /* 0x0c0acf54 0871     */ add      #8,r1
    /* 0x0c0acf56 116b     */ mov.w    @r1,r11
    /* 0x0c0acf58 1073     */ add      #16,r3
    /* 0x0c0acf5a 4023     */ mov.b    r4,@r3
    /* 0x0c0acf5c a064     */ mov.b    @r10,r4
    /* 0x0c0acf5e 1144     */ cmp/pz   r4
    /* 0x0c0acf60 1b8b     */ bf       0xc0acf9a
    /* 0x0c0acf62 31d1     */ mov.l    0xc0ad028,r1
    /* 0x0c0acf64 1268     */ mov.l    @r1,r8
    /* 0x0c0acf66 31d0     */ mov.l    0xc0ad02c,r0
    /* 0x0c0acf68 0b40     */ jsr      @r0
    /* 0x0c0acf6a 0900     */ nop      
    /* 0x0c0acf6c f47f     */ add      #-12,r15
    /* 0x0c0acf6e a361     */ mov      r10,r1
    /* 0x0c0acf70 0171     */ add      #1,r1
    /* 0x0c0acf72 1067     */ mov.b    @r1,r7
    /* 0x0c0acf74 0171     */ add      #1,r1
    /* 0x0c0acf76 1061     */ mov.b    @r1,r1
    /* 0x0c0acf78 122f     */ mov.l    r1,@r15
    /* 0x0c0acf7a a361     */ mov      r10,r1
    /* 0x0c0acf7c 0471     */ add      #4,r1
    /* 0x0c0acf7e 1061     */ mov.b    @r1,r1
    /* 0x0c0acf80 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0acf82 a361     */ mov      r10,r1
    /* 0x0c0acf84 0671     */ add      #6,r1
    /* 0x0c0acf86 1161     */ mov.w    @r1,r1
    /* 0x0c0acf88 1d61     */ extu.w   r1,r1
    /* 0x0c0acf8a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0acf8c 8364     */ mov      r8,r4
    /* 0x0c0acf8e b365     */ mov      r11,r5
    /* 0x0c0acf90 0366     */ mov      r0,r6
    /* 0x0c0acf92 27d1     */ mov.l    0xc0ad030,r1
    /* 0x0c0acf94 0b41     */ jsr      @r1
    /* 0x0c0acf96 0900     */ nop      
    /* 0x0c0acf98 0c7f     */ add      #12,r15
    /* 0x0c0acf9a 9360     */ mov      r9,r0
    /* 0x0c0acf9c 0a88     */ cmp/eq   #10,r0
    /* 0x0c0acf9e 108b     */ bf       0xc0acfc2
    /* 0x0c0acfa0 24d0     */ mov.l    0xc0ad034,r0
    /* 0x0c0acfa2 0b40     */ jsr      @r0
    /* 0x0c0acfa4 0900     */ nop      
    /* 0x0c0acfa6 0368     */ mov      r0,r8
    /* 0x0c0acfa8 06e4     */ mov      #6,r4
    /* 0x0c0acfaa 23d0     */ mov.l    0xc0ad038,r0
    /* 0x0c0acfac 0b40     */ jsr      @r0
    /* 0x0c0acfae 0900     */ nop      
    /* 0x0c0acfb0 8d64     */ extu.w   r8,r4
    /* 0x0c0acfb2 22d5     */ mov.l    0xc0ad03c,r5
    /* 0x0c0acfb4 0de6     */ mov      #13,r6
    /* 0x0c0acfb6 0367     */ mov      r0,r7
    /* 0x0c0acfb8 21d0     */ mov.l    0xc0ad040,r0
    /* 0x0c0acfba 0b40     */ jsr      @r0
    /* 0x0c0acfbc 0900     */ nop      
    /* 0x0c0acfbe 03a0     */ bra      0xc0acfc8
    /* 0x0c0acfc0 0900     */ nop      
    /* 0x0c0acfc2 9360     */ mov      r9,r0
    /* 0x0c0acfc4 0b88     */ cmp/eq   #11,r0
    /* 0x0c0acfc6 168b     */ bf       0xc0acff6
    /* 0x0c0acfc8 17d1     */ mov.l    0xc0ad028,r1
    /* 0x0c0acfca 1264     */ mov.l    @r1,r4
    /* 0x0c0acfcc b365     */ mov      r11,r5
    /* 0x0c0acfce 04e6     */ mov      #4,r6
    /* 0x0c0acfd0 1cd0     */ mov.l    0xc0ad044,r0
    /* 0x0c0acfd2 0b40     */ jsr      @r0
    /* 0x0c0acfd4 0900     */ nop      
    /* 0x0c0acfd6 0368     */ mov      r0,r8
    /* 0x0c0acfd8 18e4     */ mov      #24,r4
    /* 0x0c0acfda 17d0     */ mov.l    0xc0ad038,r0
    /* 0x0c0acfdc 0b40     */ jsr      @r0
    /* 0x0c0acfde 0900     */ nop      
    /* 0x0c0acfe0 fc7f     */ add      #-4,r15
    /* 0x0c0acfe2 0d60     */ extu.w   r0,r0
    /* 0x0c0acfe4 022f     */ mov.l    r0,@r15
    /* 0x0c0acfe6 b364     */ mov      r11,r4
    /* 0x0c0acfe8 8f65     */ exts.w   r8,r5
    /* 0x0c0acfea 73e6     */ mov      #115,r6
    /* 0x0c0acfec 28e7     */ mov      #40,r7
    /* 0x0c0acfee 16d0     */ mov.l    0xc0ad048,r0
    /* 0x0c0acff0 0b40     */ jsr      @r0
    /* 0x0c0acff2 0900     */ nop      
    /* 0x0c0acff4 047f     */ add      #4,r15
    /* 0x0c0acff6 0ad1     */ mov.l    0xc0ad020,r1
    /* 0x0c0acff8 1268     */ mov.l    @r1,r8
    /* 0x0c0acffa a361     */ mov      r10,r1
    /* 0x0c0acffc 0871     */ add      #8,r1
    /* 0x0c0acffe 1064     */ mov.b    @r1,r4
    /* 0x0c0ad000 4c64     */ extu.b   r4,r4
    /* 0x0c0ad002 0dd0     */ mov.l    0xc0ad038,r0
    /* 0x0c0ad004 0b40     */ jsr      @r0
    /* 0x0c0ad006 0900     */ nop      
    /* 0x0c0ad008 0a78     */ add      #10,r8
    /* 0x0c0ad00a 0128     */ mov.w    r0,@r8
    /* 0x0c0ad00c e36f     */ mov      r14,r15
    /* 0x0c0ad00e 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad010 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad012 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ad014 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ad016 f669     */ mov.l    @r15+,r9
    /* 0x0c0ad018 f668     */ mov.l    @r15+,r8
    /* 0x0c0ad01a 0b00     */ rts      
    /* 0x0c0ad01c 0900     */ nop      
    /* 0x0c0ad01e 0900     */ nop      
    /* 0x0c0ad020 9c4d     */ shad     r9,r13
    /* 0x0c0ad022 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0ACF32 (121 insns) */

.global func_0C0AD06A
func_0C0AD06A: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ad06a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad06c f36e     */ mov      r15,r14
    /* 0x0c0ad06e 4369     */ mov      r4,r9
    /* 0x0c0ad070 4824     */ tst      r4,r4
    /* 0x0c0ad072 0b8b     */ bf       0xc0ad08c
    /* 0x0c0ad074 1dd1     */ mov.l    0xc0ad0ec,r1
    /* 0x0c0ad076 1261     */ mov.l    @r1,r1
    /* 0x0c0ad078 1e71     */ add      #30,r1
    /* 0x0c0ad07a 1dd2     */ mov.l    0xc0ad0f0,r2
    /* 0x0c0ad07c 2264     */ mov.l    @r2,r4
    /* 0x0c0ad07e 1165     */ mov.w    @r1,r5
    /* 0x0c0ad080 00e6     */ mov      #0,r6
    /* 0x0c0ad082 1cd1     */ mov.l    0xc0ad0f4,r1
    /* 0x0c0ad084 0b41     */ jsr      @r1
    /* 0x0c0ad086 0900     */ nop      
    /* 0x0c0ad088 29a0     */ bra      0xc0ad0de
    /* 0x0c0ad08a 0900     */ nop      
    /* 0x0c0ad08c 17d8     */ mov.l    0xc0ad0ec,r8
    /* 0x0c0ad08e 8261     */ mov.l    @r8,r1
    /* 0x0c0ad090 1362     */ mov      r1,r2
    /* 0x0c0ad092 1e72     */ add      #30,r2
    /* 0x0c0ad094 1264     */ mov.l    @r1,r4
    /* 0x0c0ad096 2165     */ mov.w    @r2,r5
    /* 0x0c0ad098 17d1     */ mov.l    0xc0ad0f8,r1
    /* 0x0c0ad09a 0b41     */ jsr      @r1
    /* 0x0c0ad09c 0900     */ nop      
    /* 0x0c0ad09e 8261     */ mov.l    @r8,r1
    /* 0x0c0ad0a0 1264     */ mov.l    @r1,r4
    /* 0x0c0ad0a2 9365     */ mov      r9,r5
    /* 0x0c0ad0a4 01e6     */ mov      #1,r6
    /* 0x0c0ad0a6 0ce7     */ mov      #12,r7
    /* 0x0c0ad0a8 14d0     */ mov.l    0xc0ad0fc,r0
    /* 0x0c0ad0aa 0b40     */ jsr      @r0
    /* 0x0c0ad0ac 0900     */ nop      
    /* 0x0c0ad0ae f47f     */ add      #-12,r15
    /* 0x0c0ad0b0 0fd9     */ mov.l    0xc0ad0f0,r9
    /* 0x0c0ad0b2 8261     */ mov.l    @r8,r1
    /* 0x0c0ad0b4 1e71     */ add      #30,r1
    /* 0x0c0ad0b6 1165     */ mov.w    @r1,r5
    /* 0x0c0ad0b8 00e1     */ mov      #0,r1
    /* 0x0c0ad0ba 122f     */ mov.l    r1,@r15
    /* 0x0c0ad0bc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ad0be 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ad0c0 9264     */ mov.l    @r9,r4
    /* 0x0c0ad0c2 0366     */ mov      r0,r6
    /* 0x0c0ad0c4 00e7     */ mov      #0,r7
    /* 0x0c0ad0c6 0ed1     */ mov.l    0xc0ad100,r1
    /* 0x0c0ad0c8 0b41     */ jsr      @r1
    /* 0x0c0ad0ca 0900     */ nop      
    /* 0x0c0ad0cc 0c7f     */ add      #12,r15
    /* 0x0c0ad0ce 8261     */ mov.l    @r8,r1
    /* 0x0c0ad0d0 1e71     */ add      #30,r1
    /* 0x0c0ad0d2 9264     */ mov.l    @r9,r4
    /* 0x0c0ad0d4 1165     */ mov.w    @r1,r5
    /* 0x0c0ad0d6 01e6     */ mov      #1,r6
    /* 0x0c0ad0d8 06d1     */ mov.l    0xc0ad0f4,r1
    /* 0x0c0ad0da 0b41     */ jsr      @r1
    /* 0x0c0ad0dc 0900     */ nop      
    /* 0x0c0ad0de e36f     */ mov      r14,r15
    /* 0x0c0ad0e0 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad0e2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad0e4 f669     */ mov.l    @r15+,r9
    /* 0x0c0ad0e6 f668     */ mov.l    @r15+,r8
    /* 0x0c0ad0e8 0b00     */ rts      
    /* 0x0c0ad0ea 0900     */ nop      
    /* 0x0c0ad0ec 9c4d     */ shad     r9,r13
    /* 0x0c0ad0ee 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad0f0 244f     */ rotcl    r15
    /* 0x0c0ad0f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad0f4 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0ad0f6 0a0c     */ sts      mach,r12
    /* 0x0c0ad0f8 f8c4     */ mov.b    @(248,gbr),r0
/* end func_0C0AD06A (72 insns) */

.global func_0C0AD112
func_0C0AD112: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ad112 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad114 f36e     */ mov      r15,r14
    /* 0x0c0ad116 00eb     */ mov      #0,r11
    /* 0x0c0ad118 2cdc     */ mov.l    0xc0ad1cc,r12
    /* 0x0c0ad11a 2ddd     */ mov.l    0xc0ad1d0,r13
    /* 0x0c0ad11c c262     */ mov.l    @r12,r2
    /* 0x0c0ad11e b361     */ mov      r11,r1
    /* 0x0c0ad120 1c31     */ add      r1,r1
    /* 0x0c0ad122 1c32     */ add      r1,r2
    /* 0x0c0ad124 2361     */ mov      r2,r1
    /* 0x0c0ad126 0e71     */ add      #14,r1
    /* 0x0c0ad128 1161     */ mov.w    @r1,r1
    /* 0x0c0ad12a 1d6a     */ extu.w   r1,r10
    /* 0x0c0ad12c a82a     */ tst      r10,r10
    /* 0x0c0ad12e 158b     */ bf       0xc0ad15c
    /* 0x0c0ad130 28d1     */ mov.l    0xc0ad1d4,r1
    /* 0x0c0ad132 1269     */ mov.l    @r1,r9
    /* 0x0c0ad134 2361     */ mov      r2,r1
    /* 0x0c0ad136 0671     */ add      #6,r1
    /* 0x0c0ad138 1168     */ mov.w    @r1,r8
    /* 0x0c0ad13a 07e4     */ mov      #7,r4
    /* 0x0c0ad13c 26d1     */ mov.l    0xc0ad1d8,r1
    /* 0x0c0ad13e 0b41     */ jsr      @r1
    /* 0x0c0ad140 0900     */ nop      
    /* 0x0c0ad142 f47f     */ add      #-12,r15
    /* 0x0c0ad144 01e1     */ mov      #1,r1
    /* 0x0c0ad146 122f     */ mov.l    r1,@r15
    /* 0x0c0ad148 7fe1     */ mov      #127,r1
    /* 0x0c0ad14a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ad14c a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ad14e 9364     */ mov      r9,r4
    /* 0x0c0ad150 8365     */ mov      r8,r5
    /* 0x0c0ad152 0366     */ mov      r0,r6
    /* 0x0c0ad154 00e7     */ mov      #0,r7
    /* 0x0c0ad156 0b4d     */ jsr      @r13
    /* 0x0c0ad158 0900     */ nop      
    /* 0x0c0ad15a 0c7f     */ add      #12,r15
    /* 0x0c0ad15c 017b     */ add      #1,r11
    /* 0x0c0ad15e b360     */ mov      r11,r0
    /* 0x0c0ad160 0488     */ cmp/eq   #4,r0
    /* 0x0c0ad162 db8b     */ bf       0xc0ad11c
    /* 0x0c0ad164 19d1     */ mov.l    0xc0ad1cc,r1
    /* 0x0c0ad166 1262     */ mov.l    @r1,r2
    /* 0x0c0ad168 2361     */ mov      r2,r1
    /* 0x0c0ad16a 1871     */ add      #24,r1
    /* 0x0c0ad16c 1161     */ mov.w    @r1,r1
    /* 0x0c0ad16e 1821     */ tst      r1,r1
    /* 0x0c0ad170 218b     */ bf       0xc0ad1b6
    /* 0x0c0ad172 2361     */ mov      r2,r1
    /* 0x0c0ad174 1b71     */ add      #27,r1
    /* 0x0c0ad176 1061     */ mov.b    @r1,r1
    /* 0x0c0ad178 1821     */ tst      r1,r1
    /* 0x0c0ad17a 1c89     */ bt       0xc0ad1b6
    /* 0x0c0ad17c 2361     */ mov      r2,r1
    /* 0x0c0ad17e 1c71     */ add      #28,r1
    /* 0x0c0ad180 1161     */ mov.w    @r1,r1
    /* 0x0c0ad182 1d6a     */ extu.w   r1,r10
    /* 0x0c0ad184 a82a     */ tst      r10,r10
    /* 0x0c0ad186 168b     */ bf       0xc0ad1b6
    /* 0x0c0ad188 12d1     */ mov.l    0xc0ad1d4,r1
    /* 0x0c0ad18a 1269     */ mov.l    @r1,r9
    /* 0x0c0ad18c 2361     */ mov      r2,r1
    /* 0x0c0ad18e 1671     */ add      #22,r1
    /* 0x0c0ad190 1168     */ mov.w    @r1,r8
    /* 0x0c0ad192 03e4     */ mov      #3,r4
    /* 0x0c0ad194 10d0     */ mov.l    0xc0ad1d8,r0
    /* 0x0c0ad196 0b40     */ jsr      @r0
    /* 0x0c0ad198 0900     */ nop      
    /* 0x0c0ad19a f47f     */ add      #-12,r15
    /* 0x0c0ad19c 01e1     */ mov      #1,r1
    /* 0x0c0ad19e 122f     */ mov.l    r1,@r15
    /* 0x0c0ad1a0 7fe1     */ mov      #127,r1
    /* 0x0c0ad1a2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ad1a4 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ad1a6 9364     */ mov      r9,r4
    /* 0x0c0ad1a8 8365     */ mov      r8,r5
    /* 0x0c0ad1aa 0366     */ mov      r0,r6
    /* 0x0c0ad1ac 00e7     */ mov      #0,r7
    /* 0x0c0ad1ae 08d1     */ mov.l    0xc0ad1d0,r1
    /* 0x0c0ad1b0 0b41     */ jsr      @r1
    /* 0x0c0ad1b2 0900     */ nop      
    /* 0x0c0ad1b4 0c7f     */ add      #12,r15
    /* 0x0c0ad1b6 e36f     */ mov      r14,r15
    /* 0x0c0ad1b8 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad1ba f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad1bc f66d     */ mov.l    @r15+,r13
    /* 0x0c0ad1be f66c     */ mov.l    @r15+,r12
    /* 0x0c0ad1c0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ad1c2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ad1c4 f669     */ mov.l    @r15+,r9
    /* 0x0c0ad1c6 f668     */ mov.l    @r15+,r8
    /* 0x0c0ad1c8 0b00     */ rts      
    /* 0x0c0ad1ca 0900     */ nop      
    /* 0x0c0ad1cc 9c4d     */ shad     r9,r13
    /* 0x0c0ad1ce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad1d0 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ad1d2 0a0c     */ sts      mach,r12
    /* 0x0c0ad1d4 244f     */ rotcl    r15
    /* 0x0c0ad1d6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad1d8 d0de     */ mov.l    0xc0ad51c,r14
    /* 0x0c0ad1da 0a0c     */ sts      mach,r12
    /* 0x0c0ad1dc e62f     */ mov.l    r14,@-r15
/* end func_0C0AD112 (102 insns) */

.global func_0C0AD1DE
func_0C0AD1DE: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ad1de 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad1e0 f36e     */ mov      r15,r14
    /* 0x0c0ad1e2 4366     */ mov      r4,r6
    /* 0x0c0ad1e4 0894     */ mov.w    0xc0ad1f8,r4
    /* 0x0c0ad1e6 00e5     */ mov      #0,r5
    /* 0x0c0ad1e8 04d1     */ mov.l    0xc0ad1fc,r1
    /* 0x0c0ad1ea 0b41     */ jsr      @r1
    /* 0x0c0ad1ec 0900     */ nop      
    /* 0x0c0ad1ee e36f     */ mov      r14,r15
    /* 0x0c0ad1f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad1f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad1f4 0b00     */ rts      
    /* 0x0c0ad1f6 0900     */ nop      
/* end func_0C0AD1DE (13 insns) */

.global func_0C0AD20A
func_0C0AD20A: /* src/riq/riq_play/scene/tap/init.c */
    /* 0x0c0ad20a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad20c f36e     */ mov      r15,r14
    /* 0x0c0ad20e 4368     */ mov      r4,r8
    /* 0x0c0ad210 636b     */ mov      r6,r11
    /* 0x0c0ad212 4360     */ mov      r4,r0
    /* 0x0c0ad214 01c9     */ and      #1,r0
    /* 0x0c0ad216 0820     */ tst      r0,r0
    /* 0x0c0ad218 00e2     */ mov      #0,r2
    /* 0x0c0ad21a 0489     */ bt       0xc0ad226
    /* 0x0c0ad21c 01e4     */ mov      #1,r4
    /* 0x0c0ad21e 3cd0     */ mov.l    0xc0ad310,r0
    /* 0x0c0ad220 0b40     */ jsr      @r0
    /* 0x0c0ad222 0900     */ nop      
    /* 0x0c0ad224 0362     */ mov      r0,r2
    /* 0x0c0ad226 8360     */ mov      r8,r0
    /* 0x0c0ad228 10c9     */ and      #16,r0
    /* 0x0c0ad22a 0820     */ tst      r0,r0
    /* 0x0c0ad22c 0489     */ bt       0xc0ad238
    /* 0x0c0ad22e 00e4     */ mov      #0,r4
    /* 0x0c0ad230 37d0     */ mov.l    0xc0ad310,r0
    /* 0x0c0ad232 0b40     */ jsr      @r0
    /* 0x0c0ad234 0900     */ nop      
    /* 0x0c0ad236 0362     */ mov      r0,r2
    /* 0x0c0ad238 8360     */ mov      r8,r0
    /* 0x0c0ad23a 80c9     */ and      #128,r0
    /* 0x0c0ad23c 0820     */ tst      r0,r0
    /* 0x0c0ad23e 0489     */ bt       0xc0ad24a
    /* 0x0c0ad240 02e4     */ mov      #2,r4
    /* 0x0c0ad242 33d0     */ mov.l    0xc0ad310,r0
    /* 0x0c0ad244 0b40     */ jsr      @r0
    /* 0x0c0ad246 0900     */ nop      
    /* 0x0c0ad248 0362     */ mov      r0,r2
    /* 0x0c0ad24a 2822     */ tst      r2,r2
    /* 0x0c0ad24c 5489     */ bt       0xc0ad2f8
    /* 0x0c0ad24e b82b     */ tst      r11,r11
    /* 0x0c0ad250 03e8     */ mov      #3,r8
    /* 0x0c0ad252 008b     */ bf       0xc0ad256
    /* 0x0c0ad254 01e8     */ mov      #1,r8
    /* 0x0c0ad256 f47f     */ add      #-12,r15
    /* 0x0c0ad258 2ed9     */ mov.l    0xc0ad314,r9
    /* 0x0c0ad25a 9261     */ mov.l    @r9,r1
    /* 0x0c0ad25c 8c38     */ add      r8,r8
    /* 0x0c0ad25e 8c31     */ add      r8,r1
    /* 0x0c0ad260 0671     */ add      #6,r1
    /* 0x0c0ad262 1165     */ mov.w    @r1,r5
    /* 0x0c0ad264 01e1     */ mov      #1,r1
    /* 0x0c0ad266 122f     */ mov.l    r1,@r15
    /* 0x0c0ad268 7fe1     */ mov      #127,r1
    /* 0x0c0ad26a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ad26c 00e1     */ mov      #0,r1
    /* 0x0c0ad26e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ad270 29d1     */ mov.l    0xc0ad318,r1
    /* 0x0c0ad272 1264     */ mov.l    @r1,r4
    /* 0x0c0ad274 2366     */ mov      r2,r6
    /* 0x0c0ad276 00e7     */ mov      #0,r7
    /* 0x0c0ad278 28d1     */ mov.l    0xc0ad31c,r1
    /* 0x0c0ad27a 0b41     */ jsr      @r1
    /* 0x0c0ad27c 0900     */ nop      
    /* 0x0c0ad27e 9269     */ mov.l    @r9,r9
    /* 0x0c0ad280 0c7f     */ add      #12,r15
    /* 0x0c0ad282 27da     */ mov.l    0xc0ad320,r10
    /* 0x0c0ad284 14e4     */ mov      #20,r4
    /* 0x0c0ad286 0b4a     */ jsr      @r10
    /* 0x0c0ad288 0900     */ nop      
    /* 0x0c0ad28a 9c38     */ add      r9,r8
    /* 0x0c0ad28c 0e78     */ add      #14,r8
    /* 0x0c0ad28e 0128     */ mov.w    r0,@r8
    /* 0x0c0ad290 00e4     */ mov      #0,r4
    /* 0x0c0ad292 00e5     */ mov      #0,r5
    /* 0x0c0ad294 b366     */ mov      r11,r6
    /* 0x0c0ad296 23d1     */ mov.l    0xc0ad324,r1
    /* 0x0c0ad298 0b41     */ jsr      @r1
    /* 0x0c0ad29a 0900     */ nop      
    /* 0x0c0ad29c 22d0     */ mov.l    0xc0ad328,r0
    /* 0x0c0ad29e 0b40     */ jsr      @r0
    /* 0x0c0ad2a0 0900     */ nop      
    /* 0x0c0ad2a2 0368     */ mov      r0,r8
    /* 0x0c0ad2a4 14e4     */ mov      #20,r4
    /* 0x0c0ad2a6 0b4a     */ jsr      @r10
    /* 0x0c0ad2a8 0900     */ nop      
    /* 0x0c0ad2aa 8d64     */ extu.w   r8,r4
    /* 0x0c0ad2ac 1fd5     */ mov.l    0xc0ad32c,r5
    /* 0x0c0ad2ae b366     */ mov      r11,r6
    /* 0x0c0ad2b0 0367     */ mov      r0,r7
    /* 0x0c0ad2b2 1fd0     */ mov.l    0xc0ad330,r0
    /* 0x0c0ad2b4 0b40     */ jsr      @r0
    /* 0x0c0ad2b6 0900     */ nop      
    /* 0x0c0ad2b8 b82b     */ tst      r11,r11
    /* 0x0c0ad2ba 1ed4     */ mov.l    0xc0ad334,r4
    /* 0x0c0ad2bc 0089     */ bt       0xc0ad2c0
    /* 0x0c0ad2be 1ed4     */ mov.l    0xc0ad338,r4
    /* 0x0c0ad2c0 1ed0     */ mov.l    0xc0ad33c,r0
    /* 0x0c0ad2c2 0b40     */ jsr      @r0
    /* 0x0c0ad2c4 0900     */ nop      
    /* 0x0c0ad2c6 13d8     */ mov.l    0xc0ad314,r8
    /* 0x0c0ad2c8 8262     */ mov.l    @r8,r2
    /* 0x0c0ad2ca 2361     */ mov      r2,r1
    /* 0x0c0ad2cc 3571     */ add      #53,r1
    /* 0x0c0ad2ce 1061     */ mov.b    @r1,r1
    /* 0x0c0ad2d0 1821     */ tst      r1,r1
    /* 0x0c0ad2d2 1189     */ bt       0xc0ad2f8
    /* 0x0c0ad2d4 2361     */ mov      r2,r1
    /* 0x0c0ad2d6 3671     */ add      #54,r1
    /* 0x0c0ad2d8 1161     */ mov.w    @r1,r1
    /* 0x0c0ad2da 1821     */ tst      r1,r1
    /* 0x0c0ad2dc 0c8b     */ bf       0xc0ad2f8
    /* 0x0c0ad2de 18d4     */ mov.l    0xc0ad340,r4
    /* 0x0c0ad2e0 40e5     */ mov      #64,r5
    /* 0x0c0ad2e2 00e6     */ mov      #0,r6
    /* 0x0c0ad2e4 17d0     */ mov.l    0xc0ad344,r0
    /* 0x0c0ad2e6 0b40     */ jsr      @r0
    /* 0x0c0ad2e8 0900     */ nop      
    /* 0x0c0ad2ea 8268     */ mov.l    @r8,r8
    /* 0x0c0ad2ec 30e4     */ mov      #48,r4
    /* 0x0c0ad2ee 0cd0     */ mov.l    0xc0ad320,r0
    /* 0x0c0ad2f0 0b40     */ jsr      @r0
    /* 0x0c0ad2f2 0900     */ nop      
    /* 0x0c0ad2f4 3678     */ add      #54,r8
    /* 0x0c0ad2f6 0128     */ mov.w    r0,@r8
    /* 0x0c0ad2f8 13d1     */ mov.l    0xc0ad348,r1
    /* 0x0c0ad2fa 0b41     */ jsr      @r1
    /* 0x0c0ad2fc 0900     */ nop      
    /* 0x0c0ad2fe e36f     */ mov      r14,r15
    /* 0x0c0ad300 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad302 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad304 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ad306 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ad308 f669     */ mov.l    @r15+,r9
    /* 0x0c0ad30a f668     */ mov.l    @r15+,r8
    /* 0x0c0ad30c 0b00     */ rts      
    /* 0x0c0ad30e 0900     */ nop      
    /* 0x0c0ad310 d0de     */ mov.l    0xc0ad654,r14
    /* 0x0c0ad312 0a0c     */ sts      mach,r12
    /* 0x0c0ad314 9c4d     */ shad     r9,r13
    /* 0x0c0ad316 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad318 244f     */ rotcl    r15
    /* 0x0c0ad31a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad31c 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ad31e 0a0c     */ sts      mach,r12
    /* 0x0c0ad320 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AD20A (140 insns) */

