/*
 * src/riq/riq_play/scene/aim/aim_init.c
 * Auto-generated SH-4 disassembly
 * 71 function(s) classified to this file
 */

.section .text

.global func_0C08D518
func_0C08D518: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08d518 224f     */ sts.l    pr,@-r15
    /* 0x0c08d51a f36e     */ mov      r15,r14
    /* 0x0c08d51c 13d1     */ mov.l    0xc08d56c,r1
    /* 0x0c08d51e 0b41     */ jsr      @r1
    /* 0x0c08d520 0900     */ nop      
    /* 0x0c08d522 13d8     */ mov.l    0xc08d570,r8
    /* 0x0c08d524 8261     */ mov.l    @r8,r1
    /* 0x0c08d526 7c71     */ add      #124,r1
    /* 0x0c08d528 1251     */ mov.l    @(8,r1),r1
    /* 0x0c08d52a 1821     */ tst      r1,r1
    /* 0x0c08d52c 1689     */ bt       0xc08d55c
    /* 0x0c08d52e 11d1     */ mov.l    0xc08d574,r1
    /* 0x0c08d530 1161     */ mov.w    @r1,r1
    /* 0x0c08d532 1d61     */ extu.w   r1,r1
    /* 0x0c08d534 1892     */ mov.w    0xc08d568,r2
    /* 0x0c08d536 1832     */ sub      r1,r2
    /* 0x0c08d538 e1e1     */ mov      #-31,r1
    /* 0x0c08d53a 2364     */ mov      r2,r4
    /* 0x0c08d53c 1d44     */ shld     r1,r4
    /* 0x0c08d53e 2c34     */ add      r2,r4
    /* 0x0c08d540 2144     */ shar     r4
    /* 0x0c08d542 00e5     */ mov      #0,r5
    /* 0x0c08d544 1196     */ mov.w    0xc08d56a,r6
    /* 0x0c08d546 0cd0     */ mov.l    0xc08d578,r0
    /* 0x0c08d548 0b40     */ jsr      @r0
    /* 0x0c08d54a 0900     */ nop      
    /* 0x0c08d54c 8261     */ mov.l    @r8,r1
    /* 0x0c08d54e 7c71     */ add      #124,r1
    /* 0x0c08d550 4070     */ add      #64,r0
    /* 0x0c08d552 1254     */ mov.l    @(8,r1),r4
    /* 0x0c08d554 0d65     */ extu.w   r0,r5
    /* 0x0c08d556 09d1     */ mov.l    0xc08d57c,r1
    /* 0x0c08d558 0b41     */ jsr      @r1
    /* 0x0c08d55a 0900     */ nop      
    /* 0x0c08d55c e36f     */ mov      r14,r15
    /* 0x0c08d55e 264f     */ lds.l    @r15+,pr
    /* 0x0c08d560 f66e     */ mov.l    @r15+,r14
    /* 0x0c08d562 f668     */ mov.l    @r15+,r8
    /* 0x0c08d564 0b00     */ rts      
    /* 0x0c08d566 0900     */ nop      
/* end func_0C08D518 (40 insns) */

.global func_0C08D582
func_0C08D582: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08d582 224f     */ sts.l    pr,@-r15
    /* 0x0c08d584 f36e     */ mov      r15,r14
    /* 0x0c08d586 08d1     */ mov.l    0xc08d5a8,r1
    /* 0x0c08d588 1262     */ mov.l    @r1,r2
    /* 0x0c08d58a 4e66     */ exts.b   r4,r6
    /* 0x0c08d58c 07d1     */ mov.l    0xc08d5ac,r1
    /* 0x0c08d58e 1264     */ mov.l    @r1,r4
    /* 0x0c08d590 0890     */ mov.w    0xc08d5a4,r0
    /* 0x0c08d592 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c08d594 06d1     */ mov.l    0xc08d5b0,r1
    /* 0x0c08d596 0b41     */ jsr      @r1
    /* 0x0c08d598 0900     */ nop      
    /* 0x0c08d59a e36f     */ mov      r14,r15
    /* 0x0c08d59c 264f     */ lds.l    @r15+,pr
    /* 0x0c08d59e f66e     */ mov.l    @r15+,r14
    /* 0x0c08d5a0 0b00     */ rts      
    /* 0x0c08d5a2 0900     */ nop      
    /* 0x0c08d5a4 8c00     */ mov.b    @(r0,r8),r0
    /* 0x0c08d5a6 0900     */ nop      
    /* 0x0c08d5a8 9c4d     */ shad     r9,r13
    /* 0x0c08d5aa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08d5ac 244f     */ rotcl    r15
    /* 0x0c08d5ae 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C08D582 (23 insns) */

.global func_0C08D5B6
func_0C08D5B6: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08d5b6 224f     */ sts.l    pr,@-r15
    /* 0x0c08d5b8 f36e     */ mov      r15,r14
    /* 0x0c08d5ba 08d1     */ mov.l    0xc08d5dc,r1
    /* 0x0c08d5bc 1262     */ mov.l    @r1,r2
    /* 0x0c08d5be 4d66     */ extu.w   r4,r6
    /* 0x0c08d5c0 07d1     */ mov.l    0xc08d5e0,r1
    /* 0x0c08d5c2 1264     */ mov.l    @r1,r4
    /* 0x0c08d5c4 0890     */ mov.w    0xc08d5d8,r0
    /* 0x0c08d5c6 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c08d5c8 06d1     */ mov.l    0xc08d5e4,r1
    /* 0x0c08d5ca 0b41     */ jsr      @r1
    /* 0x0c08d5cc 0900     */ nop      
    /* 0x0c08d5ce e36f     */ mov      r14,r15
    /* 0x0c08d5d0 264f     */ lds.l    @r15+,pr
    /* 0x0c08d5d2 f66e     */ mov.l    @r15+,r14
    /* 0x0c08d5d4 0b00     */ rts      
    /* 0x0c08d5d6 0900     */ nop      
    /* 0x0c08d5d8 8c00     */ mov.b    @(r0,r8),r0
    /* 0x0c08d5da 0900     */ nop      
    /* 0x0c08d5dc 9c4d     */ shad     r9,r13
    /* 0x0c08d5de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08d5e0 244f     */ rotcl    r15
    /* 0x0c08d5e2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08d5e4 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c08d5e6 0a0c     */ sts      mach,r12
    /* 0x0c08d5e8 862f     */ mov.l    r8,@-r15
    /* 0x0c08d5ea 962f     */ mov.l    r9,@-r15
    /* 0x0c08d5ec a62f     */ mov.l    r10,@-r15
    /* 0x0c08d5ee e62f     */ mov.l    r14,@-r15
/* end func_0C08D5B6 (29 insns) */

.global func_0C08D5F0
func_0C08D5F0: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08d5f0 224f     */ sts.l    pr,@-r15
    /* 0x0c08d5f2 f36e     */ mov      r15,r14
    /* 0x0c08d5f4 4369     */ mov      r4,r9
    /* 0x0c08d5f6 16d8     */ mov.l    0xc08d650,r8
    /* 0x0c08d5f8 8261     */ mov.l    @r8,r1
    /* 0x0c08d5fa 279a     */ mov.w    0xc08d64c,r10
    /* 0x0c08d5fc 1264     */ mov.l    @r1,r4
    /* 0x0c08d5fe 1360     */ mov      r1,r0
    /* 0x0c08d600 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c08d602 14d1     */ mov.l    0xc08d654,r1
    /* 0x0c08d604 0b41     */ jsr      @r1
    /* 0x0c08d606 0900     */ nop      
    /* 0x0c08d608 8261     */ mov.l    @r8,r1
    /* 0x0c08d60a 1264     */ mov.l    @r1,r4
    /* 0x0c08d60c 9365     */ mov      r9,r5
    /* 0x0c08d60e 01e6     */ mov      #1,r6
    /* 0x0c08d610 0ce7     */ mov      #12,r7
    /* 0x0c08d612 11d0     */ mov.l    0xc08d658,r0
    /* 0x0c08d614 0b40     */ jsr      @r0
    /* 0x0c08d616 0900     */ nop      
/* end func_0C08D5F0 (20 insns) */

.global func_0C08D66A
func_0C08D66A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08d66a 224f     */ sts.l    pr,@-r15
    /* 0x0c08d66c f36e     */ mov      r15,r14
    /* 0x0c08d66e 4368     */ mov      r4,r8
    /* 0x0c08d670 4824     */ tst      r4,r4
    /* 0x0c08d672 148b     */ bf       0xc08d69e
    /* 0x0c08d674 18d9     */ mov.l    0xc08d6d8,r9
    /* 0x0c08d676 9261     */ mov.l    @r9,r1
    /* 0x0c08d678 7c71     */ add      #124,r1
    /* 0x0c08d67a 1254     */ mov.l    @(8,r1),r4
    /* 0x0c08d67c 4824     */ tst      r4,r4
    /* 0x0c08d67e 2389     */ bt       0xc08d6c8
    /* 0x0c08d680 00e5     */ mov      #0,r5
    /* 0x0c08d682 16d1     */ mov.l    0xc08d6dc,r1
    /* 0x0c08d684 0b41     */ jsr      @r1
    /* 0x0c08d686 0900     */ nop      
    /* 0x0c08d688 9261     */ mov.l    @r9,r1
    /* 0x0c08d68a 7c71     */ add      #124,r1
    /* 0x0c08d68c 1254     */ mov.l    @(8,r1),r4
    /* 0x0c08d68e 14d1     */ mov.l    0xc08d6e0,r1
    /* 0x0c08d690 0b41     */ jsr      @r1
    /* 0x0c08d692 0900     */ nop      
    /* 0x0c08d694 9261     */ mov.l    @r9,r1
    /* 0x0c08d696 7c71     */ add      #124,r1
    /* 0x0c08d698 8211     */ mov.l    r8,@(8,r1)
    /* 0x0c08d69a 15a0     */ bra      0xc08d6c8
    /* 0x0c08d69c 0900     */ nop      
    /* 0x0c08d69e 4360     */ mov      r4,r0
    /* 0x0c08d6a0 0288     */ cmp/eq   #2,r0
    /* 0x0c08d6a2 0989     */ bt       0xc08d6b8
    /* 0x0c08d6a4 0cd1     */ mov.l    0xc08d6d8,r1
    /* 0x0c08d6a6 1268     */ mov.l    @r1,r8
    /* 0x0c08d6a8 0ed4     */ mov.l    0xc08d6e4,r4
    /* 0x0c08d6aa 0fd0     */ mov.l    0xc08d6e8,r0
    /* 0x0c08d6ac 0b40     */ jsr      @r0
    /* 0x0c08d6ae 0900     */ nop      
    /* 0x0c08d6b0 7c78     */ add      #124,r8
    /* 0x0c08d6b2 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c08d6b4 08a0     */ bra      0xc08d6c8
    /* 0x0c08d6b6 0900     */ nop      
    /* 0x0c08d6b8 07d1     */ mov.l    0xc08d6d8,r1
    /* 0x0c08d6ba 1268     */ mov.l    @r1,r8
    /* 0x0c08d6bc 0bd4     */ mov.l    0xc08d6ec,r4
    /* 0x0c08d6be 0ad0     */ mov.l    0xc08d6e8,r0
    /* 0x0c08d6c0 0b40     */ jsr      @r0
    /* 0x0c08d6c2 0900     */ nop      
    /* 0x0c08d6c4 7c78     */ add      #124,r8
    /* 0x0c08d6c6 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c08d6c8 e36f     */ mov      r14,r15
    /* 0x0c08d6ca 264f     */ lds.l    @r15+,pr
    /* 0x0c08d6cc f66e     */ mov.l    @r15+,r14
    /* 0x0c08d6ce f669     */ mov.l    @r15+,r9
    /* 0x0c08d6d0 f668     */ mov.l    @r15+,r8
    /* 0x0c08d6d2 0b00     */ rts      
    /* 0x0c08d6d4 0900     */ nop      
    /* 0x0c08d6d6 0900     */ nop      
    /* 0x0c08d6d8 9c4d     */ shad     r9,r13
    /* 0x0c08d6da 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C08D66A (57 insns) */

.global func_0C08D6F6
func_0C08D6F6: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08d6f6 224f     */ sts.l    pr,@-r15
    /* 0x0c08d6f8 f36e     */ mov      r15,r14
    /* 0x0c08d6fa 13d9     */ mov.l    0xc08d748,r9
    /* 0x0c08d6fc 9261     */ mov.l    @r9,r1
    /* 0x0c08d6fe 1362     */ mov      r1,r2
    /* 0x0c08d700 7272     */ add      #114,r2
    /* 0x0c08d702 2061     */ mov.b    @r2,r1
    /* 0x0c08d704 1c68     */ extu.b   r1,r8
    /* 0x0c08d706 8828     */ tst      r8,r8
    /* 0x0c08d708 178b     */ bf       0xc08d73a
    /* 0x0c08d70a 01e1     */ mov      #1,r1
    /* 0x0c08d70c 1022     */ mov.b    r1,@r2
    /* 0x0c08d70e 01e4     */ mov      #1,r4
    /* 0x0c08d710 00e5     */ mov      #0,r5
    /* 0x0c08d712 0ed1     */ mov.l    0xc08d74c,r1
    /* 0x0c08d714 0b41     */ jsr      @r1
    /* 0x0c08d716 0900     */ nop      
    /* 0x0c08d718 f47f     */ add      #-12,r15
    /* 0x0c08d71a 9261     */ mov.l    @r9,r1
    /* 0x0c08d71c 7071     */ add      #112,r1
    /* 0x0c08d71e 1165     */ mov.w    @r1,r5
    /* 0x0c08d720 01e1     */ mov      #1,r1
    /* 0x0c08d722 122f     */ mov.l    r1,@r15
    /* 0x0c08d724 7fe1     */ mov      #127,r1
    /* 0x0c08d726 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d728 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c08d72a 09d1     */ mov.l    0xc08d750,r1
    /* 0x0c08d72c 1264     */ mov.l    @r1,r4
    /* 0x0c08d72e 09d6     */ mov.l    0xc08d754,r6
    /* 0x0c08d730 00e7     */ mov      #0,r7
    /* 0x0c08d732 09d1     */ mov.l    0xc08d758,r1
    /* 0x0c08d734 0b41     */ jsr      @r1
    /* 0x0c08d736 0900     */ nop      
    /* 0x0c08d738 0c7f     */ add      #12,r15
    /* 0x0c08d73a e36f     */ mov      r14,r15
    /* 0x0c08d73c 264f     */ lds.l    @r15+,pr
    /* 0x0c08d73e f66e     */ mov.l    @r15+,r14
    /* 0x0c08d740 f669     */ mov.l    @r15+,r9
    /* 0x0c08d742 f668     */ mov.l    @r15+,r8
    /* 0x0c08d744 0b00     */ rts      
    /* 0x0c08d746 0900     */ nop      
    /* 0x0c08d748 9c4d     */ shad     r9,r13
    /* 0x0c08d74a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08d74c 24eb     */ mov      #36,r11
/* end func_0C08D6F6 (44 insns) */

.global func_0C08D760
func_0C08D760: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08d760 224f     */ sts.l    pr,@-r15
    /* 0x0c08d762 f36e     */ mov      r15,r14
    /* 0x0c08d764 f87f     */ add      #-8,r15
    /* 0x0c08d766 10d8     */ mov.l    0xc08d7a8,r8
    /* 0x0c08d768 8261     */ mov.l    @r8,r1
    /* 0x0c08d76a 7071     */ add      #112,r1
    /* 0x0c08d76c 1164     */ mov.w    @r1,r4
    /* 0x0c08d76e 1796     */ mov.w    0xc08d7a0,r6
    /* 0x0c08d770 622f     */ mov.l    r6,@r15
    /* 0x0c08d772 1691     */ mov.w    0xc08d7a2,r1
    /* 0x0c08d774 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d776 1595     */ mov.w    0xc08d7a4,r5
    /* 0x0c08d778 1597     */ mov.w    0xc08d7a6,r7
    /* 0x0c08d77a 0cd0     */ mov.l    0xc08d7ac,r0
    /* 0x0c08d77c 0b40     */ jsr      @r0
    /* 0x0c08d77e 0900     */ nop      
    /* 0x0c08d780 087f     */ add      #8,r15
    /* 0x0c08d782 8261     */ mov.l    @r8,r1
    /* 0x0c08d784 7071     */ add      #112,r1
    /* 0x0c08d786 0ad2     */ mov.l    0xc08d7b0,r2
    /* 0x0c08d788 2264     */ mov.l    @r2,r4
    /* 0x0c08d78a 1165     */ mov.w    @r1,r5
    /* 0x0c08d78c 01e6     */ mov      #1,r6
    /* 0x0c08d78e 09d1     */ mov.l    0xc08d7b4,r1
    /* 0x0c08d790 0b41     */ jsr      @r1
    /* 0x0c08d792 0900     */ nop      
    /* 0x0c08d794 e36f     */ mov      r14,r15
    /* 0x0c08d796 264f     */ lds.l    @r15+,pr
    /* 0x0c08d798 f66e     */ mov.l    @r15+,r14
    /* 0x0c08d79a f668     */ mov.l    @r15+,r8
    /* 0x0c08d79c 0b00     */ rts      
    /* 0x0c08d79e 0900     */ nop      
/* end func_0C08D760 (32 insns) */

.global func_0C08D7BC
func_0C08D7BC: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08d7bc 224f     */ sts.l    pr,@-r15
    /* 0x0c08d7be f36e     */ mov      r15,r14
    /* 0x0c08d7c0 4368     */ mov      r4,r8
    /* 0x0c08d7c2 0dd1     */ mov.l    0xc08d7f8,r1
    /* 0x0c08d7c4 1261     */ mov.l    @r1,r1
    /* 0x0c08d7c6 1590     */ mov.w    0xc08d7f4,r0
    /* 0x0c08d7c8 4501     */ mov.w    r4,@(r0,r1)
    /* 0x0c08d7ca 0ce4     */ mov      #12,r4
    /* 0x0c08d7cc 0bd0     */ mov.l    0xc08d7fc,r0
    /* 0x0c08d7ce 0b40     */ jsr      @r0
    /* 0x0c08d7d0 0900     */ nop      
    /* 0x0c08d7d2 fc7f     */ add      #-4,r15
    /* 0x0c08d7d4 0ad6     */ mov.l    0xc08d800,r6
    /* 0x0c08d7d6 6167     */ mov.w    @r6,r7
    /* 0x0c08d7d8 822f     */ mov.l    r8,@r15
    /* 0x0c08d7da 01e4     */ mov      #1,r4
    /* 0x0c08d7dc 0365     */ mov      r0,r5
    /* 0x0c08d7de 7d67     */ extu.w   r7,r7
    /* 0x0c08d7e0 08d0     */ mov.l    0xc08d804,r0
    /* 0x0c08d7e2 0b40     */ jsr      @r0
    /* 0x0c08d7e4 0900     */ nop      
    /* 0x0c08d7e6 047f     */ add      #4,r15
    /* 0x0c08d7e8 e36f     */ mov      r14,r15
    /* 0x0c08d7ea 264f     */ lds.l    @r15+,pr
    /* 0x0c08d7ec f66e     */ mov.l    @r15+,r14
    /* 0x0c08d7ee f668     */ mov.l    @r15+,r8
    /* 0x0c08d7f0 0b00     */ rts      
    /* 0x0c08d7f2 0900     */ nop      
/* end func_0C08D7BC (28 insns) */

.global func_0C08D816
func_0C08D816: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08d816 224f     */ sts.l    pr,@-r15
    /* 0x0c08d818 fc7f     */ add      #-4,r15
    /* 0x0c08d81a f36e     */ mov      r15,r14
    /* 0x0c08d81c 422e     */ mov.l    r4,@r14
    /* 0x0c08d81e 80dc     */ mov.l    0xc08da20,r12
    /* 0x0c08d820 c261     */ mov.l    @r12,r1
    /* 0x0c08d822 0471     */ add      #4,r1
    /* 0x0c08d824 e060     */ mov.b    @r14,r0
    /* 0x0c08d826 0021     */ mov.b    r0,@r1
    /* 0x0c08d828 00e4     */ mov      #0,r4
    /* 0x0c08d82a 7ed1     */ mov.l    0xc08da24,r1
    /* 0x0c08d82c 0b41     */ jsr      @r1
    /* 0x0c08d82e 0900     */ nop      
    /* 0x0c08d830 7dd0     */ mov.l    0xc08da28,r0
    /* 0x0c08d832 0b40     */ jsr      @r0
    /* 0x0c08d834 0900     */ nop      
    /* 0x0c08d836 0d64     */ extu.w   r0,r4
    /* 0x0c08d838 7cd5     */ mov.l    0xc08da2c,r5
    /* 0x0c08d83a 7dd0     */ mov.l    0xc08da30,r0
    /* 0x0c08d83c 0b40     */ jsr      @r0
    /* 0x0c08d83e 0900     */ nop      
    /* 0x0c08d840 fc7f     */ add      #-4,r15
    /* 0x0c08d842 69e1     */ mov      #105,r1
    /* 0x0c08d844 122f     */ mov.l    r1,@r15
    /* 0x0c08d846 0364     */ mov      r0,r4
    /* 0x0c08d848 7ad5     */ mov.l    0xc08da34,r5
    /* 0x0c08d84a 00e6     */ mov      #0,r6
    /* 0x0c08d84c 7ad7     */ mov.l    0xc08da38,r7
    /* 0x0c08d84e 7bd1     */ mov.l    0xc08da3c,r1
    /* 0x0c08d850 0b41     */ jsr      @r1
    /* 0x0c08d852 0900     */ nop      
    /* 0x0c08d854 047f     */ add      #4,r15
    /* 0x0c08d856 7ad1     */ mov.l    0xc08da40,r1
    /* 0x0c08d858 0b41     */ jsr      @r1
    /* 0x0c08d85a 0900     */ nop      
    /* 0x0c08d85c f47f     */ add      #-12,r15
    /* 0x0c08d85e 00ed     */ mov      #0,r13
    /* 0x0c08d860 d22f     */ mov.l    r13,@r15
    /* 0x0c08d862 1de1     */ mov      #29,r1
    /* 0x0c08d864 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d866 01e1     */ mov      #1,r1
    /* 0x0c08d868 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08d86a 76d8     */ mov.l    0xc08da44,r8
    /* 0x0c08d86c 01e4     */ mov      #1,r4
    /* 0x0c08d86e 01e5     */ mov      #1,r5
    /* 0x0c08d870 00e6     */ mov      #0,r6
    /* 0x0c08d872 00e7     */ mov      #0,r7
    /* 0x0c08d874 0b48     */ jsr      @r8
    /* 0x0c08d876 0900     */ nop      
    /* 0x0c08d878 d22f     */ mov.l    r13,@r15
    /* 0x0c08d87a 1ee1     */ mov      #30,r1
    /* 0x0c08d87c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d87e 02e2     */ mov      #2,r2
    /* 0x0c08d880 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c08d882 02e4     */ mov      #2,r4
    /* 0x0c08d884 01e5     */ mov      #1,r5
    /* 0x0c08d886 00e6     */ mov      #0,r6
    /* 0x0c08d888 00e7     */ mov      #0,r7
    /* 0x0c08d88a 0b48     */ jsr      @r8
    /* 0x0c08d88c 0900     */ nop      
    /* 0x0c08d88e c268     */ mov.l    @r12,r8
    /* 0x0c08d890 0c7f     */ add      #12,r15
    /* 0x0c08d892 be94     */ mov.w    0xc08da12,r4
    /* 0x0c08d894 01e5     */ mov      #1,r5
    /* 0x0c08d896 6cd0     */ mov.l    0xc08da48,r0
    /* 0x0c08d898 0b40     */ jsr      @r0
    /* 0x0c08d89a 0900     */ nop      
    /* 0x0c08d89c 0228     */ mov.l    r0,@r8
    /* 0x0c08d89e c261     */ mov.l    @r12,r1
    /* 0x0c08d8a0 1264     */ mov.l    @r1,r4
    /* 0x0c08d8a2 6ad5     */ mov.l    0xc08da4c,r5
    /* 0x0c08d8a4 00e6     */ mov      #0,r6
    /* 0x0c08d8a6 00e7     */ mov      #0,r7
    /* 0x0c08d8a8 69d0     */ mov.l    0xc08da50,r0
    /* 0x0c08d8aa 0b40     */ jsr      @r0
    /* 0x0c08d8ac 0900     */ nop      
    /* 0x0c08d8ae c268     */ mov.l    @r12,r8
    /* 0x0c08d8b0 ec7f     */ add      #-20,r15
    /* 0x0c08d8b2 68d9     */ mov.l    0xc08da54,r9
    /* 0x0c08d8b4 20e1     */ mov      #32,r1
    /* 0x0c08d8b6 122f     */ mov.l    r1,@r15
    /* 0x0c08d8b8 d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c08d8ba d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08d8bc d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08d8be d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c08d8c0 65da     */ mov.l    0xc08da58,r10
    /* 0x0c08d8c2 9264     */ mov.l    @r9,r4
    /* 0x0c08d8c4 0365     */ mov      r0,r5
    /* 0x0c08d8c6 00e6     */ mov      #0,r6
    /* 0x0c08d8c8 78e7     */ mov      #120,r7
    /* 0x0c08d8ca 0b4a     */ jsr      @r10
    /* 0x0c08d8cc 0900     */ nop      
    /* 0x0c08d8ce 0362     */ mov      r0,r2
    /* 0x0c08d8d0 a091     */ mov.w    0xc08da14,r1
    /* 0x0c08d8d2 8360     */ mov      r8,r0
    /* 0x0c08d8d4 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c08d8d6 147f     */ add      #20,r15
    /* 0x0c08d8d8 60d1     */ mov.l    0xc08da5c,r1
    /* 0x0c08d8da 0b41     */ jsr      @r1
    /* 0x0c08d8dc 0900     */ nop      
    /* 0x0c08d8de c268     */ mov.l    @r12,r8
    /* 0x0c08d8e0 ec7f     */ add      #-20,r15
    /* 0x0c08d8e2 9891     */ mov.w    0xc08da16,r1
    /* 0x0c08d8e4 122f     */ mov.l    r1,@r15
    /* 0x0c08d8e6 9791     */ mov.w    0xc08da18,r1
    /* 0x0c08d8e8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d8ea d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08d8ec d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08d8ee 5cd2     */ mov.l    0xc08da60,r2
    /* 0x0c08d8f0 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c08d8f2 9264     */ mov.l    @r9,r4
    /* 0x0c08d8f4 5bd5     */ mov.l    0xc08da64,r5
    /* 0x0c08d8f6 00e6     */ mov      #0,r6
    /* 0x0c08d8f8 8f97     */ mov.w    0xc08da1a,r7
    /* 0x0c08d8fa 0b4a     */ jsr      @r10
    /* 0x0c08d8fc 0900     */ nop      
    /* 0x0c08d8fe 7078     */ add      #112,r8
    /* 0x0c08d900 0128     */ mov.w    r0,@r8
    /* 0x0c08d902 c261     */ mov.l    @r12,r1
    /* 0x0c08d904 7271     */ add      #114,r1
    /* 0x0c08d906 d021     */ mov.b    r13,@r1
    /* 0x0c08d908 c268     */ mov.l    @r12,r8
    /* 0x0c08d90a 30e1     */ mov      #48,r1
    /* 0x0c08d90c 122f     */ mov.l    r1,@r15
    /* 0x0c08d90e 56d1     */ mov.l    0xc08da68,r1
    /* 0x0c08d910 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d912 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08d914 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08d916 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c08d918 9264     */ mov.l    @r9,r4
    /* 0x0c08d91a 54d5     */ mov.l    0xc08da6c,r5
    /* 0x0c08d91c 00e6     */ mov      #0,r6
    /* 0x0c08d91e 48e7     */ mov      #72,r7
    /* 0x0c08d920 0b4a     */ jsr      @r10
    /* 0x0c08d922 0900     */ nop      
    /* 0x0c08d924 7478     */ add      #116,r8
    /* 0x0c08d926 0128     */ mov.w    r0,@r8
    /* 0x0c08d928 c268     */ mov.l    @r12,r8
    /* 0x0c08d92a 2de1     */ mov      #45,r1
    /* 0x0c08d92c 122f     */ mov.l    r1,@r15
    /* 0x0c08d92e 50d1     */ mov.l    0xc08da70,r1
    /* 0x0c08d930 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d932 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08d934 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08d936 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c08d938 9264     */ mov.l    @r9,r4
    /* 0x0c08d93a 4ed5     */ mov.l    0xc08da74,r5
    /* 0x0c08d93c 00e6     */ mov      #0,r6
    /* 0x0c08d93e 18e7     */ mov      #24,r7
    /* 0x0c08d940 0b4a     */ jsr      @r10
    /* 0x0c08d942 0900     */ nop      
    /* 0x0c08d944 7678     */ add      #118,r8
    /* 0x0c08d946 0128     */ mov.w    r0,@r8
    /* 0x0c08d948 c268     */ mov.l    @r12,r8
    /* 0x0c08d94a 50e1     */ mov      #80,r1
    /* 0x0c08d94c 122f     */ mov.l    r1,@r15
    /* 0x0c08d94e 4ad0     */ mov.l    0xc08da78,r0
    /* 0x0c08d950 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c08d952 01e1     */ mov      #1,r1
    /* 0x0c08d954 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08d956 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08d958 02e2     */ mov      #2,r2
    /* 0x0c08d95a 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c08d95c 9264     */ mov.l    @r9,r4
    /* 0x0c08d95e 47d5     */ mov.l    0xc08da7c,r5
    /* 0x0c08d960 00e6     */ mov      #0,r6
    /* 0x0c08d962 10e7     */ mov      #16,r7
    /* 0x0c08d964 0b4a     */ jsr      @r10
    /* 0x0c08d966 0900     */ nop      
    /* 0x0c08d968 7878     */ add      #120,r8
    /* 0x0c08d96a 0128     */ mov.w    r0,@r8
    /* 0x0c08d96c 147f     */ add      #20,r15
    /* 0x0c08d96e c261     */ mov.l    @r12,r1
    /* 0x0c08d970 7871     */ add      #120,r1
    /* 0x0c08d972 9264     */ mov.l    @r9,r4
    /* 0x0c08d974 1165     */ mov.w    @r1,r5
    /* 0x0c08d976 9ce6     */ mov      #-100,r6
    /* 0x0c08d978 9ce7     */ mov      #-100,r7
    /* 0x0c08d97a 41d1     */ mov.l    0xc08da80,r1
    /* 0x0c08d97c 0b41     */ jsr      @r1
    /* 0x0c08d97e 0900     */ nop      
    /* 0x0c08d980 c268     */ mov.l    @r12,r8
    /* 0x0c08d982 ec7f     */ add      #-20,r15
    /* 0x0c08d984 4a9b     */ mov.w    0xc08da1c,r11
    /* 0x0c08d986 b22f     */ mov.l    r11,@r15
    /* 0x0c08d988 3ed1     */ mov.l    0xc08da84,r1
    /* 0x0c08d98a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d98c 01e0     */ mov      #1,r0
    /* 0x0c08d98e 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c08d990 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08d992 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c08d994 9264     */ mov.l    @r9,r4
    /* 0x0c08d996 3cd5     */ mov.l    0xc08da88,r5
    /* 0x0c08d998 00e6     */ mov      #0,r6
    /* 0x0c08d99a 58e7     */ mov      #88,r7
    /* 0x0c08d99c 0b4a     */ jsr      @r10
    /* 0x0c08d99e 0900     */ nop      
    /* 0x0c08d9a0 7c78     */ add      #124,r8
    /* 0x0c08d9a2 0128     */ mov.w    r0,@r8
    /* 0x0c08d9a4 c268     */ mov.l    @r12,r8
    /* 0x0c08d9a6 4ce1     */ mov      #76,r1
    /* 0x0c08d9a8 122f     */ mov.l    r1,@r15
    /* 0x0c08d9aa 38d1     */ mov.l    0xc08da8c,r1
    /* 0x0c08d9ac 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d9ae d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08d9b0 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08d9b2 2bd1     */ mov.l    0xc08da60,r1
    /* 0x0c08d9b4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08d9b6 9264     */ mov.l    @r9,r4
    /* 0x0c08d9b8 35d5     */ mov.l    0xc08da90,r5
    /* 0x0c08d9ba 00e6     */ mov      #0,r6
    /* 0x0c08d9bc 64e7     */ mov      #100,r7
    /* 0x0c08d9be 0b4a     */ jsr      @r10
    /* 0x0c08d9c0 0900     */ nop      
    /* 0x0c08d9c2 7e78     */ add      #126,r8
    /* 0x0c08d9c4 0128     */ mov.w    r0,@r8
    /* 0x0c08d9c6 c268     */ mov.l    @r12,r8
    /* 0x0c08d9c8 8362     */ mov      r8,r2
    /* 0x0c08d9ca 7a72     */ add      #122,r2
    /* 0x0c08d9cc 07e1     */ mov      #7,r1
    /* 0x0c08d9ce 1122     */ mov.w    r1,@r2
    /* 0x0c08d9d0 5ce1     */ mov      #92,r1
    /* 0x0c08d9d2 122f     */ mov.l    r1,@r15
    /* 0x0c08d9d4 28d2     */ mov.l    0xc08da78,r2
    /* 0x0c08d9d6 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c08d9d8 01e0     */ mov      #1,r0
    /* 0x0c08d9da 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c08d9dc 7fe1     */ mov      #127,r1
    /* 0x0c08d9de 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c08d9e0 1fd1     */ mov.l    0xc08da60,r1
    /* 0x0c08d9e2 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08d9e4 9264     */ mov.l    @r9,r4
    /* 0x0c08d9e6 2bd5     */ mov.l    0xc08da94,r5
    /* 0x0c08d9e8 00e6     */ mov      #0,r6
    /* 0x0c08d9ea 78e7     */ mov      #120,r7
    /* 0x0c08d9ec 0b4a     */ jsr      @r10
    /* 0x0c08d9ee 0900     */ nop      
    /* 0x0c08d9f0 0361     */ mov      r0,r1
    /* 0x0c08d9f2 8360     */ mov      r8,r0
    /* 0x0c08d9f4 150b     */ mov.w    r1,@(r0,r11)
    /* 0x0c08d9f6 c261     */ mov.l    @r12,r1
    /* 0x0c08d9f8 1192     */ mov.w    0xc08da1e,r2
    /* 0x0c08d9fa 0c90     */ mov.w    0xc08da16,r0
    /* 0x0c08d9fc 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c08d9fe 7c71     */ add      #124,r1
    /* 0x0c08da00 d211     */ mov.l    r13,@(8,r1)
    /* 0x0c08da02 147f     */ add      #20,r15
    /* 0x0c08da04 00e4     */ mov      #0,r4
    /* 0x0c08da06 00e5     */ mov      #0,r5
    /* 0x0c08da08 23d1     */ mov.l    0xc08da98,r1
    /* 0x0c08da0a 0b41     */ jsr      @r1
    /* 0x0c08da0c 0900     */ nop      
    /* 0x0c08da0e 45a0     */ bra      0xc08da9c
    /* 0x0c08da10 0900     */ nop      
/* end func_0C08D816 (254 insns) */

.global func_0C08DACE
func_0C08DACE: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08dace 224f     */ sts.l    pr,@-r15
    /* 0x0c08dad0 f36e     */ mov      r15,r14
    /* 0x0c08dad2 00e4     */ mov      #0,r4
    /* 0x0c08dad4 12d1     */ mov.l    0xc08db20,r1
    /* 0x0c08dad6 0b41     */ jsr      @r1
    /* 0x0c08dad8 0900     */ nop      
    /* 0x0c08dada 12d0     */ mov.l    0xc08db24,r0
    /* 0x0c08dadc 0b40     */ jsr      @r0
    /* 0x0c08dade 0900     */ nop      
    /* 0x0c08dae0 11d1     */ mov.l    0xc08db28,r1
    /* 0x0c08dae2 1261     */ mov.l    @r1,r1
    /* 0x0c08dae4 0471     */ add      #4,r1
    /* 0x0c08dae6 1061     */ mov.b    @r1,r1
    /* 0x0c08dae8 1c61     */ extu.b   r1,r1
    /* 0x0c08daea 1362     */ mov      r1,r2
    /* 0x0c08daec 0842     */ shll2    r2
    /* 0x0c08daee 0d64     */ extu.w   r0,r4
    /* 0x0c08daf0 0ed1     */ mov.l    0xc08db2c,r1
    /* 0x0c08daf2 2360     */ mov      r2,r0
    /* 0x0c08daf4 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c08daf6 1296     */ mov.w    0xc08db1e,r6
    /* 0x0c08daf8 0dd0     */ mov.l    0xc08db30,r0
    /* 0x0c08dafa 0b40     */ jsr      @r0
    /* 0x0c08dafc 0900     */ nop      
    /* 0x0c08dafe fc7f     */ add      #-4,r15
    /* 0x0c08db00 58e1     */ mov      #88,r1
    /* 0x0c08db02 122f     */ mov.l    r1,@r15
    /* 0x0c08db04 0364     */ mov      r0,r4
    /* 0x0c08db06 0bd5     */ mov.l    0xc08db34,r5
    /* 0x0c08db08 00e6     */ mov      #0,r6
    /* 0x0c08db0a 0bd7     */ mov.l    0xc08db38,r7
    /* 0x0c08db0c 0bd1     */ mov.l    0xc08db3c,r1
    /* 0x0c08db0e 0b41     */ jsr      @r1
    /* 0x0c08db10 0900     */ nop      
    /* 0x0c08db12 047f     */ add      #4,r15
    /* 0x0c08db14 e36f     */ mov      r14,r15
    /* 0x0c08db16 264f     */ lds.l    @r15+,pr
    /* 0x0c08db18 f66e     */ mov.l    @r15+,r14
    /* 0x0c08db1a 0b00     */ rts      
    /* 0x0c08db1c 0900     */ nop      
    /* 0x0c08db1e 0020     */ mov.b    r0,@r0
/* end func_0C08DACE (41 insns) */

.global func_0C08DB42
func_0C08DB42: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08db42 224f     */ sts.l    pr,@-r15
    /* 0x0c08db44 f36e     */ mov      r15,r14
    /* 0x0c08db46 00e4     */ mov      #0,r4
    /* 0x0c08db48 05d1     */ mov.l    0xc08db60,r1
    /* 0x0c08db4a 0b41     */ jsr      @r1
    /* 0x0c08db4c 0900     */ nop      
    /* 0x0c08db4e 05d1     */ mov.l    0xc08db64,r1
    /* 0x0c08db50 0b41     */ jsr      @r1
    /* 0x0c08db52 0900     */ nop      
    /* 0x0c08db54 e36f     */ mov      r14,r15
    /* 0x0c08db56 264f     */ lds.l    @r15+,pr
    /* 0x0c08db58 f66e     */ mov.l    @r15+,r14
    /* 0x0c08db5a 0b00     */ rts      
    /* 0x0c08db5c 0900     */ nop      
    /* 0x0c08db5e 0900     */ nop      
/* end func_0C08DB42 (15 insns) */

.global func_0C08DB94
func_0C08DB94: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08db94 224f     */ sts.l    pr,@-r15
    /* 0x0c08db96 fc7f     */ add      #-4,r15
    /* 0x0c08db98 f36e     */ mov      r15,r14
    /* 0x0c08db9a 5cd1     */ mov.l    0xc08dd0c,r1
    /* 0x0c08db9c 1261     */ mov.l    @r1,r1
    /* 0x0c08db9e 1362     */ mov      r1,r2
    /* 0x0c08dba0 0572     */ add      #5,r2
    /* 0x0c08dba2 2061     */ mov.b    @r2,r1
    /* 0x0c08dba4 1c61     */ extu.b   r1,r1
    /* 0x0c08dba6 4031     */ cmp/eq   r4,r1
    /* 0x0c08dba8 6989     */ bt       0xc08dc7e
    /* 0x0c08dbaa 4022     */ mov.b    r4,@r2
    /* 0x0c08dbac 4824     */ tst      r4,r4
    /* 0x0c08dbae 6889     */ bt       0xc08dc82
    /* 0x0c08dbb0 00ec     */ mov      #0,r12
    /* 0x0c08dbb2 57dd     */ mov.l    0xc08dd10,r13
    /* 0x0c08dbb4 57db     */ mov.l    0xc08dd14,r11
    /* 0x0c08dbb6 58d0     */ mov.l    0xc08dd18,r0
/* end func_0C08DB94 (18 insns) */

.global func_0C08DD36
func_0C08DD36: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08dd36 224f     */ sts.l    pr,@-r15
    /* 0x0c08dd38 f36e     */ mov      r15,r14
    /* 0x0c08dd3a 04d1     */ mov.l    0xc08dd4c,r1
    /* 0x0c08dd3c 0b41     */ jsr      @r1
    /* 0x0c08dd3e 0900     */ nop      
    /* 0x0c08dd40 e36f     */ mov      r14,r15
    /* 0x0c08dd42 264f     */ lds.l    @r15+,pr
    /* 0x0c08dd44 f66e     */ mov.l    @r15+,r14
    /* 0x0c08dd46 0b00     */ rts      
    /* 0x0c08dd48 0900     */ nop      
    /* 0x0c08dd4a 0900     */ nop      
    /* 0x0c08dd4c 84db     */ mov.l    0xc08df60,r11
/* end func_0C08DD36 (12 insns) */

.global func_0C08DD60
func_0C08DD60: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08dd60 224f     */ sts.l    pr,@-r15
    /* 0x0c08dd62 f36e     */ mov      r15,r14
    /* 0x0c08dd64 4ad1     */ mov.l    0xc08de90,r1
    /* 0x0c08dd66 1261     */ mov.l    @r1,r1
    /* 0x0c08dd68 0571     */ add      #5,r1
    /* 0x0c08dd6a 1061     */ mov.b    @r1,r1
    /* 0x0c08dd6c 1821     */ tst      r1,r1
    /* 0x0c08dd6e 0189     */ bt       0xc08dd74
    /* 0x0c08dd70 81a0     */ bra      0xc08de76
    /* 0x0c08dd72 0900     */ nop      
    /* 0x0c08dd74 00ec     */ mov      #0,r12
    /* 0x0c08dd76 47db     */ mov.l    0xc08de94,r11
    /* 0x0c08dd78 47d0     */ mov.l    0xc08de98,r0
/* end func_0C08DD60 (13 insns) */

.global func_0C08DEBE
func_0C08DEBE: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08debe 224f     */ sts.l    pr,@-r15
    /* 0x0c08dec0 f36e     */ mov      r15,r14
    /* 0x0c08dec2 00e9     */ mov      #0,r9
    /* 0x0c08dec4 37dd     */ mov.l    0xc08dfa4,r13
    /* 0x0c08dec6 38dc     */ mov.l    0xc08dfa8,r12
    /* 0x0c08dec8 00ea     */ mov      #0,r10
    /* 0x0c08deca 38db     */ mov.l    0xc08dfac,r11
    /* 0x0c08decc 38d0     */ mov.l    0xc08dfb0,r0
    /* 0x0c08dece 0268     */ mov.l    @r0,r8
    /* 0x0c08ded0 ec7f     */ add      #-20,r15
    /* 0x0c08ded2 50e1     */ mov      #80,r1
    /* 0x0c08ded4 122f     */ mov.l    r1,@r15
    /* 0x0c08ded6 6091     */ mov.w    0xc08df9a,r1
    /* 0x0c08ded8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08deda a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08dedc a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c08dede 35d1     */ mov.l    0xc08dfb4,r1
    /* 0x0c08dee0 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08dee2 d264     */ mov.l    @r13,r4
    /* 0x0c08dee4 c365     */ mov      r12,r5
    /* 0x0c08dee6 00e6     */ mov      #0,r6
    /* 0x0c08dee8 78e7     */ mov      #120,r7
    /* 0x0c08deea 0b4b     */ jsr      @r11
    /* 0x0c08deec 0900     */ nop      
    /* 0x0c08deee 9361     */ mov      r9,r1
    /* 0x0c08def0 1c31     */ add      r1,r1
    /* 0x0c08def2 8c31     */ add      r8,r1
    /* 0x0c08def4 0671     */ add      #6,r1
    /* 0x0c08def6 0121     */ mov.w    r0,@r1
    /* 0x0c08def8 0179     */ add      #1,r9
    /* 0x0c08defa 147f     */ add      #20,r15
    /* 0x0c08defc 9360     */ mov      r9,r0
    /* 0x0c08defe 1e88     */ cmp/eq   #30,r0
    /* 0x0c08df00 e48b     */ bf       0xc08decc
    /* 0x0c08df02 00e9     */ mov      #0,r9
    /* 0x0c08df04 2adb     */ mov.l    0xc08dfb0,r11
    /* 0x0c08df06 27dd     */ mov.l    0xc08dfa4,r13
    /* 0x0c08df08 2bdc     */ mov.l    0xc08dfb8,r12
    /* 0x0c08df0a 00ea     */ mov      #0,r10
    /* 0x0c08df0c b268     */ mov.l    @r11,r8
    /* 0x0c08df0e ec7f     */ add      #-20,r15
    /* 0x0c08df10 40e1     */ mov      #64,r1
    /* 0x0c08df12 122f     */ mov.l    r1,@r15
    /* 0x0c08df14 29d1     */ mov.l    0xc08dfbc,r1
    /* 0x0c08df16 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08df18 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08df1a a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c08df1c 28d1     */ mov.l    0xc08dfc0,r1
    /* 0x0c08df1e 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08df20 d264     */ mov.l    @r13,r4
    /* 0x0c08df22 c365     */ mov      r12,r5
    /* 0x0c08df24 00e6     */ mov      #0,r6
    /* 0x0c08df26 40e7     */ mov      #64,r7
    /* 0x0c08df28 20d1     */ mov.l    0xc08dfac,r1
    /* 0x0c08df2a 0b41     */ jsr      @r1
    /* 0x0c08df2c 0900     */ nop      
    /* 0x0c08df2e 9361     */ mov      r9,r1
    /* 0x0c08df30 1c31     */ add      r1,r1
    /* 0x0c08df32 8c31     */ add      r8,r1
    /* 0x0c08df34 4471     */ add      #68,r1
    /* 0x0c08df36 0121     */ mov.w    r0,@r1
    /* 0x0c08df38 0179     */ add      #1,r9
    /* 0x0c08df3a 147f     */ add      #20,r15
    /* 0x0c08df3c 9360     */ mov      r9,r0
    /* 0x0c08df3e 1488     */ cmp/eq   #20,r0
    /* 0x0c08df40 e48b     */ bf       0xc08df0c
    /* 0x0c08df42 b262     */ mov.l    @r11,r2
    /* 0x0c08df44 2361     */ mov      r2,r1
    /* 0x0c08df46 4271     */ add      #66,r1
    /* 0x0c08df48 00e3     */ mov      #0,r3
    /* 0x0c08df4a a121     */ mov.w    r10,@r1
    /* 0x0c08df4c 2a71     */ add      #42,r1
    /* 0x0c08df4e a121     */ mov.w    r10,@r1
    /* 0x0c08df50 0572     */ add      #5,r2
    /* 0x0c08df52 3022     */ mov.b    r3,@r2
    /* 0x0c08df54 b261     */ mov.l    @r11,r1
    /* 0x0c08df56 2192     */ mov.w    0xc08df9c,r2
    /* 0x0c08df58 2c31     */ add      r2,r1
    /* 0x0c08df5a 3021     */ mov.b    r3,@r1
    /* 0x0c08df5c b268     */ mov.l    @r11,r8
    /* 0x0c08df5e ec7f     */ add      #-20,r15
    /* 0x0c08df60 4ce1     */ mov      #76,r1
    /* 0x0c08df62 122f     */ mov.l    r1,@r15
    /* 0x0c08df64 1b91     */ mov.w    0xc08df9e,r1
    /* 0x0c08df66 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08df68 01e1     */ mov      #1,r1
    /* 0x0c08df6a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08df6c a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c08df6e a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c08df70 d264     */ mov.l    @r13,r4
    /* 0x0c08df72 14d5     */ mov.l    0xc08dfc4,r5
    /* 0x0c08df74 00e6     */ mov      #0,r6
    /* 0x0c08df76 1397     */ mov.w    0xc08dfa0,r7
    /* 0x0c08df78 0cd1     */ mov.l    0xc08dfac,r1
    /* 0x0c08df7a 0b41     */ jsr      @r1
    /* 0x0c08df7c 0900     */ nop      
    /* 0x0c08df7e 6e78     */ add      #110,r8
    /* 0x0c08df80 0128     */ mov.w    r0,@r8
    /* 0x0c08df82 147f     */ add      #20,r15
    /* 0x0c08df84 e36f     */ mov      r14,r15
    /* 0x0c08df86 264f     */ lds.l    @r15+,pr
    /* 0x0c08df88 f66e     */ mov.l    @r15+,r14
    /* 0x0c08df8a f66d     */ mov.l    @r15+,r13
    /* 0x0c08df8c f66c     */ mov.l    @r15+,r12
    /* 0x0c08df8e f66b     */ mov.l    @r15+,r11
    /* 0x0c08df90 f66a     */ mov.l    @r15+,r10
    /* 0x0c08df92 f669     */ mov.l    @r15+,r9
    /* 0x0c08df94 f668     */ mov.l    @r15+,r8
    /* 0x0c08df96 0b00     */ rts      
    /* 0x0c08df98 0900     */ nop      
/* end func_0C08DEBE (110 insns) */

.global func_0C08DFD6
func_0C08DFD6: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08dfd6 224f     */ sts.l    pr,@-r15
    /* 0x0c08dfd8 f36e     */ mov      r15,r14
    /* 0x0c08dfda 4369     */ mov      r4,r9
    /* 0x0c08dfdc 36db     */ mov.l    0xc08e0b8,r11
    /* 0x0c08dfde b261     */ mov.l    @r11,r1
    /* 0x0c08dfe0 7a71     */ add      #122,r1
    /* 0x0c08dfe2 1167     */ mov.w    @r1,r7
    /* 0x0c08dfe4 7d67     */ extu.w   r7,r7
    /* 0x0c08dfe6 35d8     */ mov.l    0xc08e0bc,r8
    /* 0x0c08dfe8 08e4     */ mov      #8,r4
    /* 0x0c08dfea 58e5     */ mov      #88,r5
    /* 0x0c08dfec 9366     */ mov      r9,r6
    /* 0x0c08dfee ff77     */ add      #-1,r7
    /* 0x0c08dff0 0b48     */ jsr      @r8
    /* 0x0c08dff2 0900     */ nop      
    /* 0x0c08dff4 036a     */ mov      r0,r10
    /* 0x0c08dff6 b261     */ mov.l    @r11,r1
    /* 0x0c08dff8 7a71     */ add      #122,r1
    /* 0x0c08dffa 1167     */ mov.w    @r1,r7
    /* 0x0c08dffc 7d67     */ extu.w   r7,r7
    /* 0x0c08dffe 50e4     */ mov      #80,r4
    /* 0x0c08e000 4ce5     */ mov      #76,r5
    /* 0x0c08e002 9366     */ mov      r9,r6
    /* 0x0c08e004 ff77     */ add      #-1,r7
    /* 0x0c08e006 0b48     */ jsr      @r8
    /* 0x0c08e008 0900     */ nop      
    /* 0x0c08e00a 0363     */ mov      r0,r3
    /* 0x0c08e00c b262     */ mov.l    @r11,r2
    /* 0x0c08e00e 2361     */ mov      r2,r1
    /* 0x0c08e010 7871     */ add      #120,r1
    /* 0x0c08e012 1169     */ mov.w    @r1,r9
    /* 0x0c08e014 af6d     */ exts.w   r10,r13
    /* 0x0c08e016 2ad8     */ mov.l    0xc08e0c0,r8
    /* 0x0c08e018 4b90     */ mov.w    0xc08e0b2,r0
    /* 0x0c08e01a 2d02     */ mov.w    @(r0,r2),r2
    /* 0x0c08e01c 2d62     */ extu.w   r2,r2
    /* 0x0c08e01e 4991     */ mov.w    0xc08e0b4,r1
    /* 0x0c08e020 2831     */ sub      r2,r1
    /* 0x0c08e022 05e2     */ mov      #5,r2
    /* 0x0c08e024 2d41     */ shld     r2,r1
    /* 0x0c08e026 f8ec     */ mov      #-8,r12
    /* 0x0c08e028 cc41     */ shad     r12,r1
    /* 0x0c08e02a 3360     */ mov      r3,r0
    /* 0x0c08e02c 1c30     */ add      r1,r0
    /* 0x0c08e02e 8264     */ mov.l    @r8,r4
    /* 0x0c08e030 9365     */ mov      r9,r5
    /* 0x0c08e032 d366     */ mov      r13,r6
    /* 0x0c08e034 0f67     */ exts.w   r0,r7
    /* 0x0c08e036 23d1     */ mov.l    0xc08e0c4,r1
    /* 0x0c08e038 0b41     */ jsr      @r1
    /* 0x0c08e03a 0900     */ nop      
    /* 0x0c08e03c 8264     */ mov.l    @r8,r4
    /* 0x0c08e03e 9365     */ mov      r9,r5
    /* 0x0c08e040 01e6     */ mov      #1,r6
    /* 0x0c08e042 21d1     */ mov.l    0xc08e0c8,r1
    /* 0x0c08e044 0b41     */ jsr      @r1
    /* 0x0c08e046 0900     */ nop      
    /* 0x0c08e048 8264     */ mov.l    @r8,r4
    /* 0x0c08e04a 9365     */ mov      r9,r5
    /* 0x0c08e04c 00e6     */ mov      #0,r6
    /* 0x0c08e04e 1fd1     */ mov.l    0xc08e0cc,r1
    /* 0x0c08e050 0b41     */ jsr      @r1
    /* 0x0c08e052 0900     */ nop      
    /* 0x0c08e054 826a     */ mov.l    @r8,r10
    /* 0x0c08e056 1ed0     */ mov.l    0xc08e0d0,r0
    /* 0x0c08e058 0b40     */ jsr      @r0
    /* 0x0c08e05a 0900     */ nop      
    /* 0x0c08e05c 1840     */ shll8    r0
    /* 0x0c08e05e 1dd1     */ mov.l    0xc08e0d4,r1
    /* 0x0c08e060 1530     */ dmulu.l  r1,r0
    /* 0x0c08e062 0a06     */ sts      mach,r6
    /* 0x0c08e064 fbe1     */ mov      #-5,r1
    /* 0x0c08e066 1d46     */ shld     r1,r6
    /* 0x0c08e068 a364     */ mov      r10,r4
    /* 0x0c08e06a 9365     */ mov      r9,r5
    /* 0x0c08e06c 6d66     */ extu.w   r6,r6
    /* 0x0c08e06e 1ad1     */ mov.l    0xc08e0d8,r1
    /* 0x0c08e070 0b41     */ jsr      @r1
    /* 0x0c08e072 0900     */ nop      
    /* 0x0c08e074 b261     */ mov.l    @r11,r1
    /* 0x0c08e076 7c71     */ add      #124,r1
    /* 0x0c08e078 8264     */ mov.l    @r8,r4
    /* 0x0c08e07a 1165     */ mov.w    @r1,r5
    /* 0x0c08e07c d366     */ mov      r13,r6
    /* 0x0c08e07e 17d1     */ mov.l    0xc08e0dc,r1
    /* 0x0c08e080 0b41     */ jsr      @r1
    /* 0x0c08e082 0900     */ nop      
    /* 0x0c08e084 b261     */ mov.l    @r11,r1
    /* 0x0c08e086 1490     */ mov.w    0xc08e0b2,r0
    /* 0x0c08e088 1d02     */ mov.w    @(r0,r1),r2
    /* 0x0c08e08a 78e1     */ mov      #120,r1
    /* 0x0c08e08c 1e22     */ mulu.w   r1,r2
    /* 0x0c08e08e 1a05     */ sts      macl,r5
    /* 0x0c08e090 13d4     */ mov.l    0xc08e0e0,r4
    /* 0x0c08e092 cc45     */ shad     r12,r5
    /* 0x0c08e094 00e6     */ mov      #0,r6
    /* 0x0c08e096 13d0     */ mov.l    0xc08e0e4,r0
    /* 0x0c08e098 0b40     */ jsr      @r0
    /* 0x0c08e09a 0900     */ nop      
    /* 0x0c08e09c e36f     */ mov      r14,r15
    /* 0x0c08e09e 264f     */ lds.l    @r15+,pr
    /* 0x0c08e0a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e0a2 f66d     */ mov.l    @r15+,r13
    /* 0x0c08e0a4 f66c     */ mov.l    @r15+,r12
    /* 0x0c08e0a6 f66b     */ mov.l    @r15+,r11
    /* 0x0c08e0a8 f66a     */ mov.l    @r15+,r10
    /* 0x0c08e0aa f669     */ mov.l    @r15+,r9
    /* 0x0c08e0ac f668     */ mov.l    @r15+,r8
    /* 0x0c08e0ae 0b00     */ rts      
    /* 0x0c08e0b0 0900     */ nop      
/* end func_0C08DFD6 (110 insns) */

.global func_0C08E11A
func_0C08E11A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e11a 224f     */ sts.l    pr,@-r15
    /* 0x0c08e11c f36e     */ mov      r15,r14
    /* 0x0c08e11e 4d69     */ extu.w   r4,r9
    /* 0x0c08e120 0dd8     */ mov.l    0xc08e158,r8
    /* 0x0c08e122 8262     */ mov.l    @r8,r2
    /* 0x0c08e124 0dd1     */ mov.l    0xc08e15c,r1
    /* 0x0c08e126 1264     */ mov.l    @r1,r4
    /* 0x0c08e128 1490     */ mov.w    0xc08e154,r0
    /* 0x0c08e12a 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c08e12c 9366     */ mov      r9,r6
    /* 0x0c08e12e 0cd1     */ mov.l    0xc08e160,r1
    /* 0x0c08e130 0b41     */ jsr      @r1
    /* 0x0c08e132 0900     */ nop      
    /* 0x0c08e134 8261     */ mov.l    @r8,r1
    /* 0x0c08e136 0e90     */ mov.w    0xc08e156,r0
    /* 0x0c08e138 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08e13a 4824     */ tst      r4,r4
    /* 0x0c08e13c 0389     */ bt       0xc08e146
    /* 0x0c08e13e 9365     */ mov      r9,r5
    /* 0x0c08e140 08d1     */ mov.l    0xc08e164,r1
    /* 0x0c08e142 0b41     */ jsr      @r1
    /* 0x0c08e144 0900     */ nop      
    /* 0x0c08e146 e36f     */ mov      r14,r15
    /* 0x0c08e148 264f     */ lds.l    @r15+,pr
    /* 0x0c08e14a f66e     */ mov.l    @r15+,r14
    /* 0x0c08e14c f669     */ mov.l    @r15+,r9
    /* 0x0c08e14e f668     */ mov.l    @r15+,r8
    /* 0x0c08e150 0b00     */ rts      
    /* 0x0c08e152 0900     */ nop      
/* end func_0C08E11A (29 insns) */

.global func_0C08E16A
func_0C08E16A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e16a 224f     */ sts.l    pr,@-r15
    /* 0x0c08e16c f36e     */ mov      r15,r14
    /* 0x0c08e16e 4365     */ mov      r4,r5
    /* 0x0c08e170 07d1     */ mov.l    0xc08e190,r1
    /* 0x0c08e172 1261     */ mov.l    @r1,r1
    /* 0x0c08e174 0b90     */ mov.w    0xc08e18e,r0
    /* 0x0c08e176 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08e178 4824     */ tst      r4,r4
    /* 0x0c08e17a 0389     */ bt       0xc08e184
    /* 0x0c08e17c 5f65     */ exts.w   r5,r5
    /* 0x0c08e17e 05d1     */ mov.l    0xc08e194,r1
    /* 0x0c08e180 0b41     */ jsr      @r1
    /* 0x0c08e182 0900     */ nop      
    /* 0x0c08e184 e36f     */ mov      r14,r15
    /* 0x0c08e186 264f     */ lds.l    @r15+,pr
    /* 0x0c08e188 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e18a 0b00     */ rts      
    /* 0x0c08e18c 0900     */ nop      
    /* 0x0c08e18e cc04     */ mov.b    @(r0,r12),r4
    /* 0x0c08e190 804d     */ mulr     r0,r13
    /* 0x0c08e192 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08e194 0c9e     */ mov.w    0xc08e1b0,r14
/* end func_0C08E16A (22 insns) */

.global func_0C08E19A
func_0C08E19A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e19a 224f     */ sts.l    pr,@-r15
    /* 0x0c08e19c f36e     */ mov      r15,r14
    /* 0x0c08e19e 4365     */ mov      r4,r5
    /* 0x0c08e1a0 07d1     */ mov.l    0xc08e1c0,r1
    /* 0x0c08e1a2 1261     */ mov.l    @r1,r1
    /* 0x0c08e1a4 0b90     */ mov.w    0xc08e1be,r0
    /* 0x0c08e1a6 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08e1a8 4824     */ tst      r4,r4
    /* 0x0c08e1aa 0389     */ bt       0xc08e1b4
    /* 0x0c08e1ac 5f65     */ exts.w   r5,r5
    /* 0x0c08e1ae 05d1     */ mov.l    0xc08e1c4,r1
    /* 0x0c08e1b0 0b41     */ jsr      @r1
    /* 0x0c08e1b2 0900     */ nop      
    /* 0x0c08e1b4 e36f     */ mov      r14,r15
    /* 0x0c08e1b6 264f     */ lds.l    @r15+,pr
    /* 0x0c08e1b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e1ba 0b00     */ rts      
    /* 0x0c08e1bc 0900     */ nop      
    /* 0x0c08e1be cc04     */ mov.b    @(r0,r12),r4
    /* 0x0c08e1c0 804d     */ mulr     r0,r13
    /* 0x0c08e1c2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08e1c4 f49d     */ mov.w    0xc08e3b0,r13
/* end func_0C08E19A (22 insns) */

.global func_0C08E1CC
func_0C08E1CC: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e1cc 224f     */ sts.l    pr,@-r15
    /* 0x0c08e1ce f36e     */ mov      r15,r14
    /* 0x0c08e1d0 4365     */ mov      r4,r5
    /* 0x0c08e1d2 0cd8     */ mov.l    0xc08e204,r8
    /* 0x0c08e1d4 8261     */ mov.l    @r8,r1
    /* 0x0c08e1d6 1390     */ mov.w    0xc08e200,r0
    /* 0x0c08e1d8 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08e1da 0bd1     */ mov.l    0xc08e208,r1
    /* 0x0c08e1dc 0b41     */ jsr      @r1
    /* 0x0c08e1de 0900     */ nop      
    /* 0x0c08e1e0 00e4     */ mov      #0,r4
    /* 0x0c08e1e2 00e5     */ mov      #0,r5
    /* 0x0c08e1e4 00e6     */ mov      #0,r6
    /* 0x0c08e1e6 09d1     */ mov.l    0xc08e20c,r1
    /* 0x0c08e1e8 0b41     */ jsr      @r1
    /* 0x0c08e1ea 0900     */ nop      
    /* 0x0c08e1ec 8262     */ mov.l    @r8,r2
    /* 0x0c08e1ee 0890     */ mov.w    0xc08e202,r0
    /* 0x0c08e1f0 00e1     */ mov      #0,r1
    /* 0x0c08e1f2 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08e1f4 e36f     */ mov      r14,r15
    /* 0x0c08e1f6 264f     */ lds.l    @r15+,pr
    /* 0x0c08e1f8 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e1fa f668     */ mov.l    @r15+,r8
    /* 0x0c08e1fc 0b00     */ rts      
    /* 0x0c08e1fe 0900     */ nop      
    /* 0x0c08e200 cc04     */ mov.b    @(r0,r12),r4
/* end func_0C08E1CC (27 insns) */

.global func_0C08E216
func_0C08E216: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e216 224f     */ sts.l    pr,@-r15
    /* 0x0c08e218 fc7f     */ add      #-4,r15
    /* 0x0c08e21a f36e     */ mov      r15,r14
    /* 0x0c08e21c 0dd1     */ mov.l    0xc08e254,r1
    /* 0x0c08e21e 1261     */ mov.l    @r1,r1
    /* 0x0c08e220 1790     */ mov.w    0xc08e252,r0
    /* 0x0c08e222 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08e224 4824     */ tst      r4,r4
    /* 0x0c08e226 0c89     */ bt       0xc08e242
    /* 0x0c08e228 e368     */ mov      r14,r8
    /* 0x0c08e22a 0278     */ add      #2,r8
    /* 0x0c08e22c 8365     */ mov      r8,r5
    /* 0x0c08e22e e366     */ mov      r14,r6
    /* 0x0c08e230 09d1     */ mov.l    0xc08e258,r1
    /* 0x0c08e232 0b41     */ jsr      @r1
    /* 0x0c08e234 0900     */ nop      
    /* 0x0c08e236 8164     */ mov.w    @r8,r4
    /* 0x0c08e238 e165     */ mov.w    @r14,r5
    /* 0x0c08e23a 01e6     */ mov      #1,r6
    /* 0x0c08e23c 07d1     */ mov.l    0xc08e25c,r1
    /* 0x0c08e23e 0b41     */ jsr      @r1
    /* 0x0c08e240 0900     */ nop      
    /* 0x0c08e242 047e     */ add      #4,r14
    /* 0x0c08e244 e36f     */ mov      r14,r15
    /* 0x0c08e246 264f     */ lds.l    @r15+,pr
    /* 0x0c08e248 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e24a f669     */ mov.l    @r15+,r9
    /* 0x0c08e24c f668     */ mov.l    @r15+,r8
    /* 0x0c08e24e 0b00     */ rts      
    /* 0x0c08e250 0900     */ nop      
    /* 0x0c08e252 cc04     */ mov.b    @(r0,r12),r4
    /* 0x0c08e254 804d     */ mulr     r0,r13
    /* 0x0c08e256 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08e258 ae9e     */ mov.w    0xc08e3b8,r14
/* end func_0C08E216 (34 insns) */

.global func_0C08E268
func_0C08E268: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e268 224f     */ sts.l    pr,@-r15
    /* 0x0c08e26a f36e     */ mov      r15,r14
    /* 0x0c08e26c 3dd8     */ mov.l    0xc08e364,r8
    /* 0x0c08e26e 8262     */ mov.l    @r8,r2
    /* 0x0c08e270 6f90     */ mov.w    0xc08e352,r0
    /* 0x0c08e272 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08e274 1821     */ tst      r1,r1
    /* 0x0c08e276 648b     */ bf       0xc08e342
    /* 0x0c08e278 6c99     */ mov.w    0xc08e354,r9
    /* 0x0c08e27a 2361     */ mov      r2,r1
    /* 0x0c08e27c 9c31     */ add      r9,r1
    /* 0x0c08e27e 1454     */ mov.l    @(16,r1),r4
    /* 0x0c08e280 39d1     */ mov.l    0xc08e368,r1
    /* 0x0c08e282 0b41     */ jsr      @r1
    /* 0x0c08e284 0900     */ nop      
    /* 0x0c08e286 8262     */ mov.l    @r8,r2
    /* 0x0c08e288 6590     */ mov.w    0xc08e356,r0
    /* 0x0c08e28a 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08e28c 1821     */ tst      r1,r1
    /* 0x0c08e28e 4f89     */ bt       0xc08e330
    /* 0x0c08e290 2361     */ mov      r2,r1
    /* 0x0c08e292 9c31     */ add      r9,r1
    /* 0x0c08e294 1454     */ mov.l    @(16,r1),r4
    /* 0x0c08e296 35d0     */ mov.l    0xc08e36c,r0
    /* 0x0c08e298 0b40     */ jsr      @r0
    /* 0x0c08e29a 0900     */ nop      
    /* 0x0c08e29c 0369     */ mov      r0,r9
    /* 0x0c08e29e 0820     */ tst      r0,r0
    /* 0x0c08e2a0 0b8b     */ bf       0xc08e2ba
    /* 0x0c08e2a2 8261     */ mov.l    @r8,r1
    /* 0x0c08e2a4 589a     */ mov.w    0xc08e358,r10
    /* 0x0c08e2a6 1360     */ mov      r1,r0
    /* 0x0c08e2a8 ac01     */ mov.b    @(r0,r10),r1
    /* 0x0c08e2aa 1821     */ tst      r1,r1
    /* 0x0c08e2ac 0589     */ bt       0xc08e2ba
    /* 0x0c08e2ae 30d1     */ mov.l    0xc08e370,r1
    /* 0x0c08e2b0 0b41     */ jsr      @r1
    /* 0x0c08e2b2 0900     */ nop      
    /* 0x0c08e2b4 8261     */ mov.l    @r8,r1
    /* 0x0c08e2b6 1360     */ mov      r1,r0
    /* 0x0c08e2b8 940a     */ mov.b    r9,@(r0,r10)
    /* 0x0c08e2ba 2ad8     */ mov.l    0xc08e364,r8
    /* 0x0c08e2bc 8261     */ mov.l    @r8,r1
    /* 0x0c08e2be 4c90     */ mov.w    0xc08e35a,r0
    /* 0x0c08e2c0 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08e2c2 2ad0     */ mov.l    0xc08e36c,r0
    /* 0x0c08e2c4 0b40     */ jsr      @r0
    /* 0x0c08e2c6 0900     */ nop      
    /* 0x0c08e2c8 0820     */ tst      r0,r0
    /* 0x0c08e2ca 318b     */ bf       0xc08e330
    /* 0x0c08e2cc 29d1     */ mov.l    0xc08e374,r1
    /* 0x0c08e2ce 1160     */ mov.w    @r1,r0
    /* 0x0c08e2d0 01c9     */ and      #1,r0
    /* 0x0c08e2d2 0820     */ tst      r0,r0
    /* 0x0c08e2d4 048b     */ bf       0xc08e2e0
    /* 0x0c08e2d6 8261     */ mov.l    @r8,r1
    /* 0x0c08e2d8 4090     */ mov.w    0xc08e35c,r0
    /* 0x0c08e2da 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c08e2dc 1821     */ tst      r1,r1
    /* 0x0c08e2de 278b     */ bf       0xc08e330
    /* 0x0c08e2e0 20d8     */ mov.l    0xc08e364,r8
    /* 0x0c08e2e2 8261     */ mov.l    @r8,r1
    /* 0x0c08e2e4 3990     */ mov.w    0xc08e35a,r0
    /* 0x0c08e2e6 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08e2e8 00e5     */ mov      #0,r5
    /* 0x0c08e2ea 23d1     */ mov.l    0xc08e378,r1
    /* 0x0c08e2ec 0b41     */ jsr      @r1
    /* 0x0c08e2ee 0900     */ nop      
    /* 0x0c08e2f0 00e4     */ mov      #0,r4
    /* 0x0c08e2f2 00e5     */ mov      #0,r5
    /* 0x0c08e2f4 00e6     */ mov      #0,r6
    /* 0x0c08e2f6 21d1     */ mov.l    0xc08e37c,r1
    /* 0x0c08e2f8 0b41     */ jsr      @r1
    /* 0x0c08e2fa 0900     */ nop      
    /* 0x0c08e2fc 20d4     */ mov.l    0xc08e380,r4
    /* 0x0c08e2fe 21d0     */ mov.l    0xc08e384,r0
    /* 0x0c08e300 0b40     */ jsr      @r0
    /* 0x0c08e302 0900     */ nop      
    /* 0x0c08e304 8261     */ mov.l    @r8,r1
    /* 0x0c08e306 2a90     */ mov.w    0xc08e35e,r0
    /* 0x0c08e308 1d04     */ mov.w    @(r0,r1),r4
    /* 0x0c08e30a 0270     */ add      #2,r0
    /* 0x0c08e30c 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08e30e 4d64     */ extu.w   r4,r4
    /* 0x0c08e310 5d65     */ extu.w   r5,r5
    /* 0x0c08e312 1dd1     */ mov.l    0xc08e388,r1
    /* 0x0c08e314 0b41     */ jsr      @r1
    /* 0x0c08e316 0900     */ nop      
    /* 0x0c08e318 00e4     */ mov      #0,r4
    /* 0x0c08e31a 1cd1     */ mov.l    0xc08e38c,r1
    /* 0x0c08e31c 0b41     */ jsr      @r1
    /* 0x0c08e31e 0900     */ nop      
    /* 0x0c08e320 8262     */ mov.l    @r8,r2
    /* 0x0c08e322 1890     */ mov.w    0xc08e356,r0
    /* 0x0c08e324 00e1     */ mov      #0,r1
    /* 0x0c08e326 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08e328 8262     */ mov.l    @r8,r2
    /* 0x0c08e32a 1790     */ mov.w    0xc08e35c,r0
    /* 0x0c08e32c ffe1     */ mov      #-1,r1
    /* 0x0c08e32e 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c08e330 0cd1     */ mov.l    0xc08e364,r1
    /* 0x0c08e332 1262     */ mov.l    @r1,r2
    /* 0x0c08e334 1491     */ mov.w    0xc08e360,r1
    /* 0x0c08e336 1c32     */ add      r1,r2
    /* 0x0c08e338 2a51     */ mov.l    @(40,r2),r1
    /* 0x0c08e33a 1541     */ cmp/pl   r1
    /* 0x0c08e33c 018b     */ bf       0xc08e342
    /* 0x0c08e33e ff71     */ add      #-1,r1
    /* 0x0c08e340 1a12     */ mov.l    r1,@(40,r2)
    /* 0x0c08e342 e36f     */ mov      r14,r15
    /* 0x0c08e344 264f     */ lds.l    @r15+,pr
    /* 0x0c08e346 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e348 f66a     */ mov.l    @r15+,r10
    /* 0x0c08e34a f669     */ mov.l    @r15+,r9
    /* 0x0c08e34c f668     */ mov.l    @r15+,r8
    /* 0x0c08e34e 0b00     */ rts      
    /* 0x0c08e350 0900     */ nop      
/* end func_0C08E268 (117 insns) */

.global func_0C08E394
func_0C08E394: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e394 224f     */ sts.l    pr,@-r15
    /* 0x0c08e396 f36e     */ mov      r15,r14
    /* 0x0c08e398 1fd8     */ mov.l    0xc08e418,r8
    /* 0x0c08e39a 8262     */ mov.l    @r8,r2
    /* 0x0c08e39c 3790     */ mov.w    0xc08e40e,r0
    /* 0x0c08e39e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08e3a0 1821     */ tst      r1,r1
    /* 0x0c08e3a2 2e8b     */ bf       0xc08e402
    /* 0x0c08e3a4 3491     */ mov.w    0xc08e410,r1
    /* 0x0c08e3a6 2360     */ mov      r2,r0
    /* 0x0c08e3a8 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08e3aa 1cd0     */ mov.l    0xc08e41c,r0
    /* 0x0c08e3ac 0b40     */ jsr      @r0
    /* 0x0c08e3ae 0900     */ nop      
    /* 0x0c08e3b0 0820     */ tst      r0,r0
    /* 0x0c08e3b2 0589     */ bt       0xc08e3c0
    /* 0x0c08e3b4 8262     */ mov.l    @r8,r2
    /* 0x0c08e3b6 2c90     */ mov.w    0xc08e412,r0
    /* 0x0c08e3b8 01e1     */ mov      #1,r1
    /* 0x0c08e3ba 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08e3bc 08a0     */ bra      0xc08e3d0
    /* 0x0c08e3be 0900     */ nop      
    /* 0x0c08e3c0 17d1     */ mov.l    0xc08e420,r1
    /* 0x0c08e3c2 0b41     */ jsr      @r1
    /* 0x0c08e3c4 0900     */ nop      
    /* 0x0c08e3c6 14d1     */ mov.l    0xc08e418,r1
    /* 0x0c08e3c8 1262     */ mov.l    @r1,r2
    /* 0x0c08e3ca 2290     */ mov.w    0xc08e412,r0
    /* 0x0c08e3cc 00e1     */ mov      #0,r1
    /* 0x0c08e3ce 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08e3d0 11d8     */ mov.l    0xc08e418,r8
    /* 0x0c08e3d2 8262     */ mov.l    @r8,r2
    /* 0x0c08e3d4 2361     */ mov      r2,r1
    /* 0x0c08e3d6 0a71     */ add      #10,r1
    /* 0x0c08e3d8 1161     */ mov.w    @r1,r1
    /* 0x0c08e3da 1b90     */ mov.w    0xc08e414,r0
    /* 0x0c08e3dc 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c08e3de 2361     */ mov      r2,r1
    /* 0x0c08e3e0 0c71     */ add      #12,r1
    /* 0x0c08e3e2 1161     */ mov.w    @r1,r1
    /* 0x0c08e3e4 0270     */ add      #2,r0
    /* 0x0c08e3e6 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c08e3e8 00e4     */ mov      #0,r4
    /* 0x0c08e3ea 00e5     */ mov      #0,r5
    /* 0x0c08e3ec 0dd1     */ mov.l    0xc08e424,r1
    /* 0x0c08e3ee 0b41     */ jsr      @r1
    /* 0x0c08e3f0 0900     */ nop      
    /* 0x0c08e3f2 01e4     */ mov      #1,r4
    /* 0x0c08e3f4 0cd1     */ mov.l    0xc08e428,r1
    /* 0x0c08e3f6 0b41     */ jsr      @r1
    /* 0x0c08e3f8 0900     */ nop      
    /* 0x0c08e3fa 8262     */ mov.l    @r8,r2
    /* 0x0c08e3fc 0b90     */ mov.w    0xc08e416,r0
    /* 0x0c08e3fe 01e1     */ mov      #1,r1
    /* 0x0c08e400 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08e402 e36f     */ mov      r14,r15
    /* 0x0c08e404 264f     */ lds.l    @r15+,pr
    /* 0x0c08e406 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e408 f668     */ mov.l    @r15+,r8
    /* 0x0c08e40a 0b00     */ rts      
    /* 0x0c08e40c 0900     */ nop      
/* end func_0C08E394 (61 insns) */

.global func_0C08E430
func_0C08E430: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e430 224f     */ sts.l    pr,@-r15
    /* 0x0c08e432 f36e     */ mov      r15,r14
    /* 0x0c08e434 4368     */ mov      r4,r8
    /* 0x0c08e436 07d1     */ mov.l    0xc08e454,r1
    /* 0x0c08e438 0b41     */ jsr      @r1
    /* 0x0c08e43a 0900     */ nop      
    /* 0x0c08e43c 06d1     */ mov.l    0xc08e458,r1
    /* 0x0c08e43e 1261     */ mov.l    @r1,r1
    /* 0x0c08e440 0690     */ mov.w    0xc08e450,r0
    /* 0x0c08e442 8601     */ mov.l    r8,@(r0,r1)
    /* 0x0c08e444 e36f     */ mov      r14,r15
    /* 0x0c08e446 264f     */ lds.l    @r15+,pr
    /* 0x0c08e448 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e44a f668     */ mov.l    @r15+,r8
    /* 0x0c08e44c 0b00     */ rts      
    /* 0x0c08e44e 0900     */ nop      
    /* 0x0c08e450 2406     */ mov.b    r2,@(r0,r6)
    /* 0x0c08e452 0900     */ nop      
    /* 0x0c08e454 90e3     */ mov      #-112,r3
/* end func_0C08E430 (19 insns) */

.global func_0C08E462
func_0C08E462: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e462 224f     */ sts.l    pr,@-r15
    /* 0x0c08e464 f36e     */ mov      r15,r14
    /* 0x0c08e466 56d1     */ mov.l    0xc08e5c0,r1
    /* 0x0c08e468 1264     */ mov.l    @r1,r4
    /* 0x0c08e46a 10e5     */ mov      #16,r5
    /* 0x0c08e46c 55d1     */ mov.l    0xc08e5c4,r1
    /* 0x0c08e46e 0b41     */ jsr      @r1
    /* 0x0c08e470 0900     */ nop      
    /* 0x0c08e472 55d1     */ mov.l    0xc08e5c8,r1
    /* 0x0c08e474 0b41     */ jsr      @r1
    /* 0x0c08e476 0900     */ nop      
    /* 0x0c08e478 54d1     */ mov.l    0xc08e5cc,r1
    /* 0x0c08e47a 1261     */ mov.l    @r1,r1
    /* 0x0c08e47c 1451     */ mov.l    @(16,r1),r1
    /* 0x0c08e47e 1821     */ tst      r1,r1
    /* 0x0c08e480 0489     */ bt       0xc08e48c
    /* 0x0c08e482 1351     */ mov.l    @(12,r1),r1
    /* 0x0c08e484 1821     */ tst      r1,r1
    /* 0x0c08e486 0189     */ bt       0xc08e48c
    /* 0x0c08e488 0b41     */ jsr      @r1
    /* 0x0c08e48a 0900     */ nop      
    /* 0x0c08e48c 4fd1     */ mov.l    0xc08e5cc,r1
    /* 0x0c08e48e 1261     */ mov.l    @r1,r1
    /* 0x0c08e490 1654     */ mov.l    @(24,r1),r4
    /* 0x0c08e492 4824     */ tst      r4,r4
    /* 0x0c08e494 0289     */ bt       0xc08e49c
    /* 0x0c08e496 4ed1     */ mov.l    0xc08e5d0,r1
    /* 0x0c08e498 0b41     */ jsr      @r1
    /* 0x0c08e49a 0900     */ nop      
    /* 0x0c08e49c 4dd2     */ mov.l    0xc08e5d4,r2
    /* 0x0c08e49e 4ed1     */ mov.l    0xc08e5d8,r1
    /* 0x0c08e4a0 2221     */ mov.l    r2,@r1
    /* 0x0c08e4a2 4ad8     */ mov.l    0xc08e5cc,r8
    /* 0x0c08e4a4 8262     */ mov.l    @r8,r2
    /* 0x0c08e4a6 8490     */ mov.w    0xc08e5b2,r0
    /* 0x0c08e4a8 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08e4aa 1821     */ tst      r1,r1
    /* 0x0c08e4ac 1c89     */ bt       0xc08e4e8
    /* 0x0c08e4ae 2361     */ mov      r2,r1
    /* 0x0c08e4b0 7c71     */ add      #124,r1
    /* 0x0c08e4b2 1e51     */ mov.l    @(56,r1),r1
    /* 0x0c08e4b4 1821     */ tst      r1,r1
    /* 0x0c08e4b6 1289     */ bt       0xc08e4de
    /* 0x0c08e4b8 48d0     */ mov.l    0xc08e5dc,r0
    /* 0x0c08e4ba 0b40     */ jsr      @r0
    /* 0x0c08e4bc 0900     */ nop      
/* end func_0C08E462 (46 insns) */

.global func_0C08E62E
func_0C08E62E: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e62e 224f     */ sts.l    pr,@-r15
    /* 0x0c08e630 f36e     */ mov      r15,r14
    /* 0x0c08e632 6368     */ mov      r6,r8
    /* 0x0c08e634 4f6c     */ exts.w   r4,r12
    /* 0x0c08e636 5f6d     */ exts.w   r5,r13
    /* 0x0c08e638 10db     */ mov.l    0xc08e67c,r11
    /* 0x0c08e63a 11d9     */ mov.l    0xc08e680,r9
    /* 0x0c08e63c 9261     */ mov.l    @r9,r1
    /* 0x0c08e63e 1c9a     */ mov.w    0xc08e67a,r10
    /* 0x0c08e640 b264     */ mov.l    @r11,r4
    /* 0x0c08e642 1360     */ mov      r1,r0
    /* 0x0c08e644 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c08e646 6d66     */ extu.w   r6,r6
    /* 0x0c08e648 0ed1     */ mov.l    0xc08e684,r1
    /* 0x0c08e64a 0b41     */ jsr      @r1
    /* 0x0c08e64c 0900     */ nop      
    /* 0x0c08e64e 8828     */ tst      r8,r8
    /* 0x0c08e650 0889     */ bt       0xc08e664
    /* 0x0c08e652 9261     */ mov.l    @r9,r1
    /* 0x0c08e654 b264     */ mov.l    @r11,r4
    /* 0x0c08e656 1360     */ mov      r1,r0
    /* 0x0c08e658 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c08e65a c366     */ mov      r12,r6
    /* 0x0c08e65c d367     */ mov      r13,r7
    /* 0x0c08e65e 0ad1     */ mov.l    0xc08e688,r1
    /* 0x0c08e660 0b41     */ jsr      @r1
    /* 0x0c08e662 0900     */ nop      
    /* 0x0c08e664 e36f     */ mov      r14,r15
    /* 0x0c08e666 264f     */ lds.l    @r15+,pr
    /* 0x0c08e668 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e66a f66d     */ mov.l    @r15+,r13
    /* 0x0c08e66c f66c     */ mov.l    @r15+,r12
    /* 0x0c08e66e f66b     */ mov.l    @r15+,r11
    /* 0x0c08e670 f66a     */ mov.l    @r15+,r10
    /* 0x0c08e672 f669     */ mov.l    @r15+,r9
    /* 0x0c08e674 f668     */ mov.l    @r15+,r8
    /* 0x0c08e676 0b00     */ rts      
    /* 0x0c08e678 0900     */ nop      
/* end func_0C08E62E (38 insns) */

.global func_0C08E68E
func_0C08E68E: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e68e 224f     */ sts.l    pr,@-r15
    /* 0x0c08e690 f36e     */ mov      r15,r14
    /* 0x0c08e692 f47f     */ add      #-12,r15
    /* 0x0c08e694 0cd1     */ mov.l    0xc08e6c8,r1
    /* 0x0c08e696 1261     */ mov.l    @r1,r1
    /* 0x0c08e698 1590     */ mov.w    0xc08e6c6,r0
    /* 0x0c08e69a 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08e69c 4360     */ mov      r4,r0
    /* 0x0c08e69e 0840     */ shll2    r0
    /* 0x0c08e6a0 01e1     */ mov      #1,r1
    /* 0x0c08e6a2 122f     */ mov.l    r1,@r15
    /* 0x0c08e6a4 00e1     */ mov      #0,r1
    /* 0x0c08e6a6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08e6a8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08e6aa 08d1     */ mov.l    0xc08e6cc,r1
    /* 0x0c08e6ac 1264     */ mov.l    @r1,r4
    /* 0x0c08e6ae 08d1     */ mov.l    0xc08e6d0,r1
    /* 0x0c08e6b0 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c08e6b2 00e7     */ mov      #0,r7
    /* 0x0c08e6b4 07d1     */ mov.l    0xc08e6d4,r1
    /* 0x0c08e6b6 0b41     */ jsr      @r1
    /* 0x0c08e6b8 0900     */ nop      
    /* 0x0c08e6ba 0c7f     */ add      #12,r15
    /* 0x0c08e6bc e36f     */ mov      r14,r15
    /* 0x0c08e6be 264f     */ lds.l    @r15+,pr
    /* 0x0c08e6c0 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e6c2 0b00     */ rts      
    /* 0x0c08e6c4 0900     */ nop      
/* end func_0C08E68E (28 insns) */

.global func_0C08E6E2
func_0C08E6E2: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e6e2 224f     */ sts.l    pr,@-r15
    /* 0x0c08e6e4 f36e     */ mov      r15,r14
    /* 0x0c08e6e6 536b     */ mov      r5,r11
    /* 0x0c08e6e8 0eda     */ mov.l    0xc08e724,r10
    /* 0x0c08e6ea 0fd8     */ mov.l    0xc08e728,r8
    /* 0x0c08e6ec 8261     */ mov.l    @r8,r1
    /* 0x0c08e6ee 1799     */ mov.w    0xc08e720,r9
    /* 0x0c08e6f0 4e66     */ exts.b   r4,r6
    /* 0x0c08e6f2 a264     */ mov.l    @r10,r4
    /* 0x0c08e6f4 1360     */ mov      r1,r0
    /* 0x0c08e6f6 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c08e6f8 0cd1     */ mov.l    0xc08e72c,r1
    /* 0x0c08e6fa 0b41     */ jsr      @r1
    /* 0x0c08e6fc 0900     */ nop      
    /* 0x0c08e6fe 8261     */ mov.l    @r8,r1
    /* 0x0c08e700 a264     */ mov.l    @r10,r4
    /* 0x0c08e702 1360     */ mov      r1,r0
    /* 0x0c08e704 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c08e706 bd66     */ extu.w   r11,r6
    /* 0x0c08e708 09d1     */ mov.l    0xc08e730,r1
    /* 0x0c08e70a 0b41     */ jsr      @r1
    /* 0x0c08e70c 0900     */ nop      
    /* 0x0c08e70e e36f     */ mov      r14,r15
    /* 0x0c08e710 264f     */ lds.l    @r15+,pr
    /* 0x0c08e712 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e714 f66b     */ mov.l    @r15+,r11
    /* 0x0c08e716 f66a     */ mov.l    @r15+,r10
    /* 0x0c08e718 f669     */ mov.l    @r15+,r9
    /* 0x0c08e71a f668     */ mov.l    @r15+,r8
    /* 0x0c08e71c 0b00     */ rts      
    /* 0x0c08e71e 0900     */ nop      
/* end func_0C08E6E2 (31 insns) */

.global func_0C08E736
func_0C08E736: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e736 224f     */ sts.l    pr,@-r15
    /* 0x0c08e738 f36e     */ mov      r15,r14
    /* 0x0c08e73a 06d4     */ mov.l    0xc08e754,r4
    /* 0x0c08e73c 06d1     */ mov.l    0xc08e758,r1
    /* 0x0c08e73e 0b41     */ jsr      @r1
    /* 0x0c08e740 0900     */ nop      
    /* 0x0c08e742 00e4     */ mov      #0,r4
    /* 0x0c08e744 05d1     */ mov.l    0xc08e75c,r1
    /* 0x0c08e746 0b41     */ jsr      @r1
    /* 0x0c08e748 0900     */ nop      
    /* 0x0c08e74a e36f     */ mov      r14,r15
    /* 0x0c08e74c 264f     */ lds.l    @r15+,pr
    /* 0x0c08e74e f66e     */ mov.l    @r15+,r14
    /* 0x0c08e750 0b00     */ rts      
    /* 0x0c08e752 0900     */ nop      
    /* 0x0c08e754 d86c     */ swap.b   r13,r12
    /* 0x0c08e756 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c08e758 042e     */ mov.b    r0,@-r14
    /* 0x0c08e75a 0a0c     */ sts      mach,r12
    /* 0x0c08e75c 182e     */ tst      r1,r14
    /* 0x0c08e75e 0a0c     */ sts      mach,r12
    /* 0x0c08e760 862f     */ mov.l    r8,@-r15
    /* 0x0c08e762 962f     */ mov.l    r9,@-r15
    /* 0x0c08e764 a62f     */ mov.l    r10,@-r15
    /* 0x0c08e766 e62f     */ mov.l    r14,@-r15
/* end func_0C08E736 (25 insns) */

.global func_0C08E768
func_0C08E768: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e768 224f     */ sts.l    pr,@-r15
    /* 0x0c08e76a f36e     */ mov      r15,r14
    /* 0x0c08e76c 64d7     */ mov.l    0xc08e900,r7
    /* 0x0c08e76e 7263     */ mov.l    @r7,r3
    /* 0x0c08e770 bd90     */ mov.w    0xc08e8ee,r0
    /* 0x0c08e772 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c08e774 1c62     */ extu.b   r1,r2
    /* 0x0c08e776 2822     */ tst      r2,r2
    /* 0x0c08e778 0189     */ bt       0xc08e77e
    /* 0x0c08e77a 97a0     */ bra      0xc08e8ac
    /* 0x0c08e77c 0900     */ nop      
    /* 0x0c08e77e 61d1     */ mov.l    0xc08e904,r1
    /* 0x0c08e780 1160     */ mov.w    @r1,r0
    /* 0x0c08e782 20c9     */ and      #32,r0
    /* 0x0c08e784 0820     */ tst      r0,r0
    /* 0x0c08e786 1589     */ bt       0xc08e7b4
    /* 0x0c08e788 b290     */ mov.w    0xc08e8f0,r0
    /* 0x0c08e78a 2403     */ mov.b    r2,@(r0,r3)
    /* 0x0c08e78c f47f     */ add      #-12,r15
    /* 0x0c08e78e 7261     */ mov.l    @r7,r1
    /* 0x0c08e790 fd70     */ add      #-3,r0
    /* 0x0c08e792 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08e794 01e1     */ mov      #1,r1
    /* 0x0c08e796 122f     */ mov.l    r1,@r15
    /* 0x0c08e798 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c08e79a 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c08e79c 5ad1     */ mov.l    0xc08e908,r1
    /* 0x0c08e79e 1264     */ mov.l    @r1,r4
    /* 0x0c08e7a0 5ad6     */ mov.l    0xc08e90c,r6
    /* 0x0c08e7a2 00e7     */ mov      #0,r7
    /* 0x0c08e7a4 5ad1     */ mov.l    0xc08e910,r1
    /* 0x0c08e7a6 0b41     */ jsr      @r1
    /* 0x0c08e7a8 0900     */ nop      
    /* 0x0c08e7aa 0c7f     */ add      #12,r15
    /* 0x0c08e7ac 59d4     */ mov.l    0xc08e914,r4
    /* 0x0c08e7ae 5ad0     */ mov.l    0xc08e918,r0
    /* 0x0c08e7b0 0b40     */ jsr      @r0
    /* 0x0c08e7b2 0900     */ nop      
    /* 0x0c08e7b4 53d1     */ mov.l    0xc08e904,r1
    /* 0x0c08e7b6 1160     */ mov.w    @r1,r0
    /* 0x0c08e7b8 10c9     */ and      #16,r0
    /* 0x0c08e7ba 0820     */ tst      r0,r0
    /* 0x0c08e7bc 1989     */ bt       0xc08e7f2
    /* 0x0c08e7be 50d3     */ mov.l    0xc08e900,r3
    /* 0x0c08e7c0 3262     */ mov.l    @r3,r2
    /* 0x0c08e7c2 9590     */ mov.w    0xc08e8f0,r0
    /* 0x0c08e7c4 01e1     */ mov      #1,r1
    /* 0x0c08e7c6 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08e7c8 f47f     */ add      #-12,r15
    /* 0x0c08e7ca 3261     */ mov.l    @r3,r1
    /* 0x0c08e7cc fd70     */ add      #-3,r0
    /* 0x0c08e7ce 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08e7d0 01e1     */ mov      #1,r1
    /* 0x0c08e7d2 122f     */ mov.l    r1,@r15
    /* 0x0c08e7d4 00e1     */ mov      #0,r1
    /* 0x0c08e7d6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08e7d8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08e7da 4bd1     */ mov.l    0xc08e908,r1
    /* 0x0c08e7dc 1264     */ mov.l    @r1,r4
    /* 0x0c08e7de 4fd6     */ mov.l    0xc08e91c,r6
    /* 0x0c08e7e0 00e7     */ mov      #0,r7
    /* 0x0c08e7e2 4bd1     */ mov.l    0xc08e910,r1
    /* 0x0c08e7e4 0b41     */ jsr      @r1
    /* 0x0c08e7e6 0900     */ nop      
    /* 0x0c08e7e8 0c7f     */ add      #12,r15
    /* 0x0c08e7ea 4ad4     */ mov.l    0xc08e914,r4
    /* 0x0c08e7ec 4ad0     */ mov.l    0xc08e918,r0
    /* 0x0c08e7ee 0b40     */ jsr      @r0
    /* 0x0c08e7f0 0900     */ nop      
    /* 0x0c08e7f2 44d1     */ mov.l    0xc08e904,r1
    /* 0x0c08e7f4 1161     */ mov.w    @r1,r1
    /* 0x0c08e7f6 1d61     */ extu.w   r1,r1
    /* 0x0c08e7f8 1360     */ mov      r1,r0
    /* 0x0c08e7fa 01c9     */ and      #1,r0
    /* 0x0c08e7fc 0820     */ tst      r0,r0
    /* 0x0c08e7fe 3689     */ bt       0xc08e86e
    /* 0x0c08e800 41d9     */ mov.l    0xc08e908,r9
    /* 0x0c08e802 3fd8     */ mov.l    0xc08e900,r8
    /* 0x0c08e804 8261     */ mov.l    @r8,r1
    /* 0x0c08e806 46da     */ mov.l    0xc08e920,r10
    /* 0x0c08e808 9264     */ mov.l    @r9,r4
    /* 0x0c08e80a 7290     */ mov.w    0xc08e8f2,r0
    /* 0x0c08e80c 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08e80e 00e6     */ mov      #0,r6
    /* 0x0c08e810 0b4a     */ jsr      @r10
    /* 0x0c08e812 0900     */ nop      
    /* 0x0c08e814 8261     */ mov.l    @r8,r1
    /* 0x0c08e816 9264     */ mov.l    @r9,r4
    /* 0x0c08e818 6c90     */ mov.w    0xc08e8f4,r0
    /* 0x0c08e81a 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08e81c 00e6     */ mov      #0,r6
    /* 0x0c08e81e 0b4a     */ jsr      @r10
    /* 0x0c08e820 0900     */ nop      
    /* 0x0c08e822 8263     */ mov.l    @r8,r3
    /* 0x0c08e824 6490     */ mov.w    0xc08e8f0,r0
    /* 0x0c08e826 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c08e828 1821     */ tst      r1,r1
    /* 0x0c08e82a 098b     */ bf       0xc08e840
    /* 0x0c08e82c ff70     */ add      #-1,r0
    /* 0x0c08e82e 01e1     */ mov      #1,r1
    /* 0x0c08e830 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c08e832 3cd4     */ mov.l    0xc08e924,r4
    /* 0x0c08e834 38d0     */ mov.l    0xc08e918,r0
    /* 0x0c08e836 0b40     */ jsr      @r0
    /* 0x0c08e838 0900     */ nop      
    /* 0x0c08e83a 00e0     */ mov      #0,r0
    /* 0x0c08e83c 4fa0     */ bra      0xc08e8de
    /* 0x0c08e83e 0900     */ nop      
    /* 0x0c08e840 01e2     */ mov      #1,r2
    /* 0x0c08e842 5890     */ mov.w    0xc08e8f6,r0
    /* 0x0c08e844 2403     */ mov.b    r2,@(r0,r3)
    /* 0x0c08e846 2ed3     */ mov.l    0xc08e900,r3
    /* 0x0c08e848 3261     */ mov.l    @r3,r1
    /* 0x0c08e84a 5590     */ mov.w    0xc08e8f8,r0
    /* 0x0c08e84c 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c08e84e 3261     */ mov.l    @r3,r1
    /* 0x0c08e850 1070     */ add      #16,r0
    /* 0x0c08e852 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c08e854 34d1     */ mov.l    0xc08e928,r1
    /* 0x0c08e856 1264     */ mov.l    @r1,r4
    /* 0x0c08e858 34d1     */ mov.l    0xc08e92c,r1
    /* 0x0c08e85a 0b41     */ jsr      @r1
    /* 0x0c08e85c 0900     */ nop      
    /* 0x0c08e85e 18e4     */ mov      #24,r4
    /* 0x0c08e860 00e5     */ mov      #0,r5
    /* 0x0c08e862 33d1     */ mov.l    0xc08e930,r1
    /* 0x0c08e864 0b41     */ jsr      @r1
    /* 0x0c08e866 0900     */ nop      
    /* 0x0c08e868 02e0     */ mov      #2,r0
    /* 0x0c08e86a 38a0     */ bra      0xc08e8de
    /* 0x0c08e86c 0900     */ nop      
    /* 0x0c08e86e 1360     */ mov      r1,r0
    /* 0x0c08e870 0ac8     */ tst      #10,r0
    /* 0x0c08e872 3389     */ bt       0xc08e8dc
    /* 0x0c08e874 24d9     */ mov.l    0xc08e908,r9
    /* 0x0c08e876 22d8     */ mov.l    0xc08e900,r8
    /* 0x0c08e878 8261     */ mov.l    @r8,r1
    /* 0x0c08e87a 29da     */ mov.l    0xc08e920,r10
    /* 0x0c08e87c 9264     */ mov.l    @r9,r4
    /* 0x0c08e87e 3890     */ mov.w    0xc08e8f2,r0
    /* 0x0c08e880 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08e882 00e6     */ mov      #0,r6
    /* 0x0c08e884 0b4a     */ jsr      @r10
    /* 0x0c08e886 0900     */ nop      
    /* 0x0c08e888 8261     */ mov.l    @r8,r1
    /* 0x0c08e88a 9264     */ mov.l    @r9,r4
    /* 0x0c08e88c 3290     */ mov.w    0xc08e8f4,r0
    /* 0x0c08e88e 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08e890 00e6     */ mov      #0,r6
    /* 0x0c08e892 0b4a     */ jsr      @r10
    /* 0x0c08e894 0900     */ nop      
    /* 0x0c08e896 8262     */ mov.l    @r8,r2
    /* 0x0c08e898 2990     */ mov.w    0xc08e8ee,r0
    /* 0x0c08e89a 01e1     */ mov      #1,r1
    /* 0x0c08e89c 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08e89e 21d4     */ mov.l    0xc08e924,r4
    /* 0x0c08e8a0 1dd0     */ mov.l    0xc08e918,r0
    /* 0x0c08e8a2 0b40     */ jsr      @r0
    /* 0x0c08e8a4 0900     */ nop      
    /* 0x0c08e8a6 00e0     */ mov      #0,r0
    /* 0x0c08e8a8 19a0     */ bra      0xc08e8de
    /* 0x0c08e8aa 0900     */ nop      
    /* 0x0c08e8ac 21d1     */ mov.l    0xc08e934,r1
    /* 0x0c08e8ae 1160     */ mov.w    @r1,r0
    /* 0x0c08e8b0 0be8     */ mov      #11,r8
    /* 0x0c08e8b2 0928     */ and      r0,r8
    /* 0x0c08e8b4 8828     */ tst      r8,r8
    /* 0x0c08e8b6 118b     */ bf       0xc08e8dc
    /* 0x0c08e8b8 fc7f     */ add      #-4,r15
    /* 0x0c08e8ba 1e91     */ mov.w    0xc08e8fa,r1
    /* 0x0c08e8bc 122f     */ mov.l    r1,@r15
    /* 0x0c08e8be 1d91     */ mov.w    0xc08e8fc,r1
    /* 0x0c08e8c0 3364     */ mov      r3,r4
    /* 0x0c08e8c2 1c34     */ add      r1,r4
    /* 0x0c08e8c4 1cd5     */ mov.l    0xc08e938,r5
    /* 0x0c08e8c6 1a96     */ mov.w    0xc08e8fe,r6
    /* 0x0c08e8c8 20e7     */ mov      #32,r7
    /* 0x0c08e8ca 1cd1     */ mov.l    0xc08e93c,r1
    /* 0x0c08e8cc 0b41     */ jsr      @r1
    /* 0x0c08e8ce 0900     */ nop      
    /* 0x0c08e8d0 1bd1     */ mov.l    0xc08e940,r1
    /* 0x0c08e8d2 8121     */ mov.w    r8,@r1
    /* 0x0c08e8d4 01e0     */ mov      #1,r0
    /* 0x0c08e8d6 047f     */ add      #4,r15
    /* 0x0c08e8d8 01a0     */ bra      0xc08e8de
    /* 0x0c08e8da 0900     */ nop      
    /* 0x0c08e8dc 00e0     */ mov      #0,r0
    /* 0x0c08e8de e36f     */ mov      r14,r15
    /* 0x0c08e8e0 264f     */ lds.l    @r15+,pr
    /* 0x0c08e8e2 f66e     */ mov.l    @r15+,r14
    /* 0x0c08e8e4 f66a     */ mov.l    @r15+,r10
    /* 0x0c08e8e6 f669     */ mov.l    @r15+,r9
    /* 0x0c08e8e8 f668     */ mov.l    @r15+,r8
    /* 0x0c08e8ea 0b00     */ rts      
    /* 0x0c08e8ec 0900     */ nop      
    /* 0x0c08e8ee c400     */ mov.b    r12,@(r0,r0)
    /* 0x0c08e8f0 c500     */ mov.w    r12,@(r0,r0)
/* end func_0C08E768 (197 insns) */

.global func_0C08E950
func_0C08E950: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08e950 224f     */ sts.l    pr,@-r15
    /* 0x0c08e952 f36e     */ mov      r15,r14
    /* 0x0c08e954 3bd9     */ mov.l    0xc08ea44,r9
    /* 0x0c08e956 9261     */ mov.l    @r9,r1
    /* 0x0c08e958 00e3     */ mov      #0,r3
    /* 0x0c08e95a 6a90     */ mov.w    0xc08ea32,r0
    /* 0x0c08e95c 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c08e95e 9261     */ mov.l    @r9,r1
    /* 0x0c08e960 6892     */ mov.w    0xc08ea34,r2
    /* 0x0c08e962 2c31     */ add      r2,r1
    /* 0x0c08e964 3021     */ mov.b    r3,@r1
    /* 0x0c08e966 38da     */ mov.l    0xc08ea48,r10
    /* 0x0c08e968 9261     */ mov.l    @r9,r1
    /* 0x0c08e96a 649c     */ mov.w    0xc08ea36,r12
    /* 0x0c08e96c a264     */ mov.l    @r10,r4
    /* 0x0c08e96e 1360     */ mov      r1,r0
    /* 0x0c08e970 cd05     */ mov.w    @(r0,r12),r5
    /* 0x0c08e972 00e6     */ mov      #0,r6
    /* 0x0c08e974 35d1     */ mov.l    0xc08ea4c,r1
    /* 0x0c08e976 0b41     */ jsr      @r1
    /* 0x0c08e978 0900     */ nop      
    /* 0x0c08e97a f47f     */ add      #-12,r15
    /* 0x0c08e97c 9261     */ mov.l    @r9,r1
    /* 0x0c08e97e 5b9b     */ mov.w    0xc08ea38,r11
    /* 0x0c08e980 1360     */ mov      r1,r0
    /* 0x0c08e982 bd05     */ mov.w    @(r0,r11),r5
    /* 0x0c08e984 01e1     */ mov      #1,r1
    /* 0x0c08e986 122f     */ mov.l    r1,@r15
    /* 0x0c08e988 00e1     */ mov      #0,r1
    /* 0x0c08e98a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08e98c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08e98e a264     */ mov.l    @r10,r4
    /* 0x0c08e990 2fd6     */ mov.l    0xc08ea50,r6
    /* 0x0c08e992 00e7     */ mov      #0,r7
    /* 0x0c08e994 2fd1     */ mov.l    0xc08ea54,r1
    /* 0x0c08e996 0b41     */ jsr      @r1
    /* 0x0c08e998 0900     */ nop      
    /* 0x0c08e99a 0c7f     */ add      #12,r15
    /* 0x0c08e99c 9261     */ mov.l    @r9,r1
    /* 0x0c08e99e 2ed8     */ mov.l    0xc08ea58,r8
    /* 0x0c08e9a0 a264     */ mov.l    @r10,r4
    /* 0x0c08e9a2 1360     */ mov      r1,r0
    /* 0x0c08e9a4 cd05     */ mov.w    @(r0,r12),r5
    /* 0x0c08e9a6 01e6     */ mov      #1,r6
    /* 0x0c08e9a8 0b48     */ jsr      @r8
    /* 0x0c08e9aa 0900     */ nop      
    /* 0x0c08e9ac 9261     */ mov.l    @r9,r1
    /* 0x0c08e9ae a264     */ mov.l    @r10,r4
    /* 0x0c08e9b0 1360     */ mov      r1,r0
    /* 0x0c08e9b2 bd05     */ mov.w    @(r0,r11),r5
    /* 0x0c08e9b4 01e6     */ mov      #1,r6
    /* 0x0c08e9b6 0b48     */ jsr      @r8
    /* 0x0c08e9b8 0900     */ nop      
    /* 0x0c08e9ba 28d8     */ mov.l    0xc08ea5c,r8
    /* 0x0c08e9bc fc7f     */ add      #-4,r15
    /* 0x0c08e9be 9265     */ mov.l    @r9,r5
    /* 0x0c08e9c0 3b91     */ mov.w    0xc08ea3a,r1
    /* 0x0c08e9c2 122f     */ mov.l    r1,@r15
    /* 0x0c08e9c4 8364     */ mov      r8,r4
    /* 0x0c08e9c6 3991     */ mov.w    0xc08ea3c,r1
    /* 0x0c08e9c8 1c35     */ add      r1,r5
    /* 0x0c08e9ca 3896     */ mov.w    0xc08ea3e,r6
    /* 0x0c08e9cc 20e7     */ mov      #32,r7
    /* 0x0c08e9ce 24d1     */ mov.l    0xc08ea60,r1
    /* 0x0c08e9d0 0b41     */ jsr      @r1
    /* 0x0c08e9d2 0900     */ nop      
    /* 0x0c08e9d4 8365     */ mov      r8,r5
    /* 0x0c08e9d6 0475     */ add      #4,r5
    /* 0x0c08e9d8 8366     */ mov      r8,r6
    /* 0x0c08e9da 0876     */ add      #8,r6
    /* 0x0c08e9dc 8367     */ mov      r8,r7
    /* 0x0c08e9de 0c77     */ add      #12,r7
    /* 0x0c08e9e0 8362     */ mov      r8,r2
    /* 0x0c08e9e2 047f     */ add      #4,r15
    /* 0x0c08e9e4 1fd3     */ mov.l    0xc08ea64,r3
    /* 0x0c08e9e6 2b91     */ mov.w    0xc08ea40,r1
    /* 0x0c08e9e8 1c38     */ add      r1,r8
    /* 0x0c08e9ea 2261     */ mov.l    @r2,r1
    /* 0x0c08e9ec 0141     */ shlr     r1
    /* 0x0c08e9ee 3921     */ and      r3,r1
    /* 0x0c08e9f0 1222     */ mov.l    r1,@r2
    /* 0x0c08e9f2 5261     */ mov.l    @r5,r1
    /* 0x0c08e9f4 0141     */ shlr     r1
    /* 0x0c08e9f6 3921     */ and      r3,r1
    /* 0x0c08e9f8 1225     */ mov.l    r1,@r5
    /* 0x0c08e9fa 6261     */ mov.l    @r6,r1
    /* 0x0c08e9fc 0141     */ shlr     r1
    /* 0x0c08e9fe 3921     */ and      r3,r1
    /* 0x0c08ea00 1226     */ mov.l    r1,@r6
    /* 0x0c08ea02 7261     */ mov.l    @r7,r1
    /* 0x0c08ea04 0141     */ shlr     r1
    /* 0x0c08ea06 3921     */ and      r3,r1
    /* 0x0c08ea08 1227     */ mov.l    r1,@r7
    /* 0x0c08ea0a 1072     */ add      #16,r2
    /* 0x0c08ea0c 1075     */ add      #16,r5
    /* 0x0c08ea0e 1076     */ add      #16,r6
    /* 0x0c08ea10 1077     */ add      #16,r7
    /* 0x0c08ea12 8032     */ cmp/eq   r8,r2
    /* 0x0c08ea14 e98b     */ bf       0xc08e9ea
    /* 0x0c08ea16 14d4     */ mov.l    0xc08ea68,r4
    /* 0x0c08ea18 14d0     */ mov.l    0xc08ea6c,r0
    /* 0x0c08ea1a 0b40     */ jsr      @r0
    /* 0x0c08ea1c 0900     */ nop      
    /* 0x0c08ea1e e36f     */ mov      r14,r15
    /* 0x0c08ea20 264f     */ lds.l    @r15+,pr
    /* 0x0c08ea22 f66e     */ mov.l    @r15+,r14
    /* 0x0c08ea24 f66c     */ mov.l    @r15+,r12
    /* 0x0c08ea26 f66b     */ mov.l    @r15+,r11
    /* 0x0c08ea28 f66a     */ mov.l    @r15+,r10
    /* 0x0c08ea2a f669     */ mov.l    @r15+,r9
    /* 0x0c08ea2c f668     */ mov.l    @r15+,r8
    /* 0x0c08ea2e 0b00     */ rts      
    /* 0x0c08ea30 0900     */ nop      
    /* 0x0c08ea32 c400     */ mov.b    r12,@(r0,r0)
    /* 0x0c08ea34 c500     */ mov.w    r12,@(r0,r0)
/* end func_0C08E950 (115 insns) */

.global func_0C08EB6E
func_0C08EB6E: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08eb6e 224f     */ sts.l    pr,@-r15
    /* 0x0c08eb70 f36e     */ mov      r15,r14
    /* 0x0c08eb72 0bd1     */ mov.l    0xc08eba0,r1
    /* 0x0c08eb74 1262     */ mov.l    @r1,r2
    /* 0x0c08eb76 1191     */ mov.w    0xc08eb9c,r1
    /* 0x0c08eb78 2c31     */ add      r2,r1
    /* 0x0c08eb7a 1821     */ tst      r1,r1
    /* 0x0c08eb7c 0889     */ bt       0xc08eb90
    /* 0x0c08eb7e 5360     */ mov      r5,r0
    /* 0x0c08eb80 0840     */ shll2    r0
    /* 0x0c08eb82 1e00     */ mov.l    @(r0,r1),r0
    /* 0x0c08eb84 0820     */ tst      r0,r0
    /* 0x0c08eb86 0389     */ bt       0xc08eb90
    /* 0x0c08eb88 0b40     */ jsr      @r0
    /* 0x0c08eb8a 0900     */ nop      
    /* 0x0c08eb8c 01a0     */ bra      0xc08eb92
    /* 0x0c08eb8e 0900     */ nop      
    /* 0x0c08eb90 00e0     */ mov      #0,r0
    /* 0x0c08eb92 e36f     */ mov      r14,r15
    /* 0x0c08eb94 264f     */ lds.l    @r15+,pr
    /* 0x0c08eb96 f66e     */ mov.l    @r15+,r14
    /* 0x0c08eb98 0b00     */ rts      
    /* 0x0c08eb9a 0900     */ nop      
/* end func_0C08EB6E (23 insns) */

.global func_0C08EBBE
func_0C08EBBE: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08ebbe 224f     */ sts.l    pr,@-r15
    /* 0x0c08ebc0 f36e     */ mov      r15,r14
    /* 0x0c08ebc2 0cd1     */ mov.l    0xc08ebf4,r1
    /* 0x0c08ebc4 1261     */ mov.l    @r1,r1
    /* 0x0c08ebc6 1452     */ mov.l    @(16,r1),r2
    /* 0x0c08ebc8 4032     */ cmp/eq   r4,r2
    /* 0x0c08ebca 0d8b     */ bf       0xc08ebe8
    /* 0x0c08ebcc 2652     */ mov.l    @(24,r2),r2
    /* 0x0c08ebce 2822     */ tst      r2,r2
    /* 0x0c08ebd0 0a89     */ bt       0xc08ebe8
    /* 0x0c08ebd2 5360     */ mov      r5,r0
    /* 0x0c08ebd4 0840     */ shll2    r0
    /* 0x0c08ebd6 2e00     */ mov.l    @(r0,r2),r0
    /* 0x0c08ebd8 0820     */ tst      r0,r0
    /* 0x0c08ebda 0589     */ bt       0xc08ebe8
    /* 0x0c08ebdc 7c71     */ add      #124,r1
    /* 0x0c08ebde 1654     */ mov.l    @(24,r1),r4
    /* 0x0c08ebe0 0b40     */ jsr      @r0
    /* 0x0c08ebe2 0900     */ nop      
    /* 0x0c08ebe4 01a0     */ bra      0xc08ebea
    /* 0x0c08ebe6 0900     */ nop      
    /* 0x0c08ebe8 00e0     */ mov      #0,r0
    /* 0x0c08ebea e36f     */ mov      r14,r15
    /* 0x0c08ebec 264f     */ lds.l    @r15+,pr
    /* 0x0c08ebee f66e     */ mov.l    @r15+,r14
    /* 0x0c08ebf0 0b00     */ rts      
    /* 0x0c08ebf2 0900     */ nop      
    /* 0x0c08ebf4 804d     */ mulr     r0,r13
    /* 0x0c08ebf6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08ebf8 e62f     */ mov.l    r14,@-r15
    /* 0x0c08ebfa f36e     */ mov      r15,r14
    /* 0x0c08ebfc 04d1     */ mov.l    0xc08ec10,r1
    /* 0x0c08ebfe 1261     */ mov.l    @r1,r1
    /* 0x0c08ec00 0490     */ mov.w    0xc08ec0c,r0
    /* 0x0c08ec02 4601     */ mov.l    r4,@(r0,r1)
    /* 0x0c08ec04 e36f     */ mov      r14,r15
    /* 0x0c08ec06 f66e     */ mov.l    @r15+,r14
    /* 0x0c08ec08 0b00     */ rts      
    /* 0x0c08ec0a 0900     */ nop      
    /* 0x0c08ec0c 1c06     */ mov.b    @(r0,r1),r6
    /* 0x0c08ec0e 0900     */ nop      
    /* 0x0c08ec10 804d     */ mulr     r0,r13
    /* 0x0c08ec12 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08ec14 e62f     */ mov.l    r14,@-r15
    /* 0x0c08ec16 f36e     */ mov      r15,r14
    /* 0x0c08ec18 04d1     */ mov.l    0xc08ec2c,r1
    /* 0x0c08ec1a 1261     */ mov.l    @r1,r1
    /* 0x0c08ec1c 0490     */ mov.w    0xc08ec28,r0
    /* 0x0c08ec1e 4601     */ mov.l    r4,@(r0,r1)
    /* 0x0c08ec20 e36f     */ mov      r14,r15
    /* 0x0c08ec22 f66e     */ mov.l    @r15+,r14
    /* 0x0c08ec24 0b00     */ rts      
    /* 0x0c08ec26 0900     */ nop      
/* end func_0C08EBBE (53 insns) */

.global func_0C08EC32
func_0C08EC32: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08ec32 224f     */ sts.l    pr,@-r15
    /* 0x0c08ec34 f36e     */ mov      r15,r14
    /* 0x0c08ec36 0ed1     */ mov.l    0xc08ec70,r1
    /* 0x0c08ec38 1262     */ mov.l    @r1,r2
    /* 0x0c08ec3a 2451     */ mov.l    @(16,r2),r1
    /* 0x0c08ec3c 4031     */ cmp/eq   r4,r1
    /* 0x0c08ec3e 0f8b     */ bf       0xc08ec60
    /* 0x0c08ec40 1651     */ mov.l    @(24,r1),r1
    /* 0x0c08ec42 1821     */ tst      r1,r1
    /* 0x0c08ec44 0c89     */ bt       0xc08ec60
    /* 0x0c08ec46 5360     */ mov      r5,r0
    /* 0x0c08ec48 0840     */ shll2    r0
    /* 0x0c08ec4a 1e00     */ mov.l    @(r0,r1),r0
    /* 0x0c08ec4c 0820     */ tst      r0,r0
    /* 0x0c08ec4e 0789     */ bt       0xc08ec60
    /* 0x0c08ec50 0c91     */ mov.w    0xc08ec6c,r1
    /* 0x0c08ec52 2c31     */ add      r2,r1
    /* 0x0c08ec54 1854     */ mov.l    @(32,r1),r4
    /* 0x0c08ec56 1955     */ mov.l    @(36,r1),r5
    /* 0x0c08ec58 0b40     */ jsr      @r0
    /* 0x0c08ec5a 0900     */ nop      
    /* 0x0c08ec5c 01a0     */ bra      0xc08ec62
    /* 0x0c08ec5e 0900     */ nop      
    /* 0x0c08ec60 00e0     */ mov      #0,r0
    /* 0x0c08ec62 e36f     */ mov      r14,r15
    /* 0x0c08ec64 264f     */ lds.l    @r15+,pr
    /* 0x0c08ec66 f66e     */ mov.l    @r15+,r14
    /* 0x0c08ec68 0b00     */ rts      
    /* 0x0c08ec6a 0900     */ nop      
    /* 0x0c08ec6c fc05     */ mov.b    @(r0,r15),r5
    /* 0x0c08ec6e 0900     */ nop      
    /* 0x0c08ec70 804d     */ mulr     r0,r13
    /* 0x0c08ec72 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08ec74 e62f     */ mov.l    r14,@-r15
    /* 0x0c08ec76 f36e     */ mov      r15,r14
    /* 0x0c08ec78 03d1     */ mov.l    0xc08ec88,r1
    /* 0x0c08ec7a 1261     */ mov.l    @r1,r1
    /* 0x0c08ec7c 0971     */ add      #9,r1
    /* 0x0c08ec7e 4021     */ mov.b    r4,@r1
    /* 0x0c08ec80 e36f     */ mov      r14,r15
    /* 0x0c08ec82 f66e     */ mov.l    @r15+,r14
    /* 0x0c08ec84 0b00     */ rts      
    /* 0x0c08ec86 0900     */ nop      
    /* 0x0c08ec88 804d     */ mulr     r0,r13
    /* 0x0c08ec8a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08ec8c e62f     */ mov.l    r14,@-r15
    /* 0x0c08ec8e f36e     */ mov      r15,r14
    /* 0x0c08ec90 06d1     */ mov.l    0xc08ecac,r1
    /* 0x0c08ec92 1261     */ mov.l    @r1,r1
    /* 0x0c08ec94 5360     */ mov      r5,r0
    /* 0x0c08ec96 04e2     */ mov      #4,r2
    /* 0x0c08ec98 2d40     */ shld     r2,r0
    /* 0x0c08ec9a 1c30     */ add      r1,r0
    /* 0x0c08ec9c 0491     */ mov.w    0xc08eca8,r1
    /* 0x0c08ec9e 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c08eca0 e36f     */ mov      r14,r15
    /* 0x0c08eca2 f66e     */ mov.l    @r15+,r14
    /* 0x0c08eca4 0b00     */ rts      
    /* 0x0c08eca6 0900     */ nop      
    /* 0x0c08eca8 ff05     */ mac.l    @r15+,@r5+
    /* 0x0c08ecaa 0900     */ nop      
    /* 0x0c08ecac 804d     */ mulr     r0,r13
    /* 0x0c08ecae 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08ecb0 e62f     */ mov.l    r14,@-r15
/* end func_0C08EC32 (64 insns) */

.global func_0C08ECB2
func_0C08ECB2: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08ecb2 224f     */ sts.l    pr,@-r15
    /* 0x0c08ecb4 f36e     */ mov      r15,r14
    /* 0x0c08ecb6 00e5     */ mov      #0,r5
    /* 0x0c08ecb8 03d1     */ mov.l    0xc08ecc8,r1
    /* 0x0c08ecba 0b41     */ jsr      @r1
    /* 0x0c08ecbc 0900     */ nop      
    /* 0x0c08ecbe e36f     */ mov      r14,r15
    /* 0x0c08ecc0 264f     */ lds.l    @r15+,pr
    /* 0x0c08ecc2 f66e     */ mov.l    @r15+,r14
    /* 0x0c08ecc4 0b00     */ rts      
    /* 0x0c08ecc6 0900     */ nop      
    /* 0x0c08ecc8 8cec     */ mov      #-116,r12
/* end func_0C08ECB2 (12 insns) */

.global func_0C08ECCE
func_0C08ECCE: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08ecce 224f     */ sts.l    pr,@-r15
    /* 0x0c08ecd0 f36e     */ mov      r15,r14
    /* 0x0c08ecd2 01e5     */ mov      #1,r5
    /* 0x0c08ecd4 03d1     */ mov.l    0xc08ece4,r1
    /* 0x0c08ecd6 0b41     */ jsr      @r1
    /* 0x0c08ecd8 0900     */ nop      
    /* 0x0c08ecda e36f     */ mov      r14,r15
    /* 0x0c08ecdc 264f     */ lds.l    @r15+,pr
    /* 0x0c08ecde f66e     */ mov.l    @r15+,r14
    /* 0x0c08ece0 0b00     */ rts      
    /* 0x0c08ece2 0900     */ nop      
    /* 0x0c08ece4 8cec     */ mov      #-116,r12
/* end func_0C08ECCE (12 insns) */

.global func_0C08EF3E
func_0C08EF3E: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08ef3e 224f     */ sts.l    pr,@-r15
    /* 0x0c08ef40 f36e     */ mov      r15,r14
    /* 0x0c08ef42 00e5     */ mov      #0,r5
    /* 0x0c08ef44 03d1     */ mov.l    0xc08ef54,r1
    /* 0x0c08ef46 0b41     */ jsr      @r1
    /* 0x0c08ef48 0900     */ nop      
    /* 0x0c08ef4a e36f     */ mov      r14,r15
    /* 0x0c08ef4c 264f     */ lds.l    @r15+,pr
    /* 0x0c08ef4e f66e     */ mov.l    @r15+,r14
    /* 0x0c08ef50 0b00     */ rts      
    /* 0x0c08ef52 0900     */ nop      
    /* 0x0c08ef54 18ef     */ mov      #24,r15
/* end func_0C08EF3E (12 insns) */

.global func_0C08EF5A
func_0C08EF5A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08ef5a 224f     */ sts.l    pr,@-r15
    /* 0x0c08ef5c f36e     */ mov      r15,r14
    /* 0x0c08ef5e 01e5     */ mov      #1,r5
    /* 0x0c08ef60 03d1     */ mov.l    0xc08ef70,r1
    /* 0x0c08ef62 0b41     */ jsr      @r1
    /* 0x0c08ef64 0900     */ nop      
    /* 0x0c08ef66 e36f     */ mov      r14,r15
    /* 0x0c08ef68 264f     */ lds.l    @r15+,pr
    /* 0x0c08ef6a f66e     */ mov.l    @r15+,r14
    /* 0x0c08ef6c 0b00     */ rts      
    /* 0x0c08ef6e 0900     */ nop      
    /* 0x0c08ef70 18ef     */ mov      #24,r15
/* end func_0C08EF5A (12 insns) */

.global func_0C08EF7A
func_0C08EF7A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08ef7a 224f     */ sts.l    pr,@-r15
    /* 0x0c08ef7c f36e     */ mov      r15,r14
    /* 0x0c08ef7e 4368     */ mov      r4,r8
    /* 0x0c08ef80 5369     */ mov      r5,r9
    /* 0x0c08ef82 6364     */ mov      r6,r4
    /* 0x0c08ef84 07d1     */ mov.l    0xc08efa4,r1
    /* 0x0c08ef86 0b41     */ jsr      @r1
    /* 0x0c08ef88 0900     */ nop      
    /* 0x0c08ef8a 8364     */ mov      r8,r4
    /* 0x0c08ef8c 9365     */ mov      r9,r5
    /* 0x0c08ef8e 06d0     */ mov.l    0xc08efa8,r0
    /* 0x0c08ef90 0b40     */ jsr      @r0
    /* 0x0c08ef92 0900     */ nop      
    /* 0x0c08ef94 e36f     */ mov      r14,r15
    /* 0x0c08ef96 264f     */ lds.l    @r15+,pr
    /* 0x0c08ef98 f66e     */ mov.l    @r15+,r14
    /* 0x0c08ef9a f669     */ mov.l    @r15+,r9
    /* 0x0c08ef9c f668     */ mov.l    @r15+,r8
    /* 0x0c08ef9e 0b00     */ rts      
    /* 0x0c08efa0 0900     */ nop      
    /* 0x0c08efa2 0900     */ nop      
    /* 0x0c08efa4 a4eb     */ mov      #-92,r11
/* end func_0C08EF7A (22 insns) */

.global func_0C08EFEE
func_0C08EFEE: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08efee 224f     */ sts.l    pr,@-r15
    /* 0x0c08eff0 f36e     */ mov      r15,r14
    /* 0x0c08eff2 00e5     */ mov      #0,r5
    /* 0x0c08eff4 03d1     */ mov.l    0xc08f004,r1
    /* 0x0c08eff6 0b41     */ jsr      @r1
    /* 0x0c08eff8 0900     */ nop      
    /* 0x0c08effa e36f     */ mov      r14,r15
    /* 0x0c08effc 264f     */ lds.l    @r15+,pr
    /* 0x0c08effe f66e     */ mov.l    @r15+,r14
    /* 0x0c08f000 0b00     */ rts      
    /* 0x0c08f002 0900     */ nop      
    /* 0x0c08f004 c8ef     */ mov      #-56,r15
/* end func_0C08EFEE (12 insns) */

.global func_0C08F00A
func_0C08F00A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f00a 224f     */ sts.l    pr,@-r15
    /* 0x0c08f00c f36e     */ mov      r15,r14
    /* 0x0c08f00e 01e5     */ mov      #1,r5
    /* 0x0c08f010 03d1     */ mov.l    0xc08f020,r1
    /* 0x0c08f012 0b41     */ jsr      @r1
    /* 0x0c08f014 0900     */ nop      
    /* 0x0c08f016 e36f     */ mov      r14,r15
    /* 0x0c08f018 264f     */ lds.l    @r15+,pr
    /* 0x0c08f01a f66e     */ mov.l    @r15+,r14
    /* 0x0c08f01c 0b00     */ rts      
    /* 0x0c08f01e 0900     */ nop      
    /* 0x0c08f020 c8ef     */ mov      #-56,r15
/* end func_0C08F00A (12 insns) */

.global func_0C08F18A
func_0C08F18A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f18a 224f     */ sts.l    pr,@-r15
    /* 0x0c08f18c f36e     */ mov      r15,r14
    /* 0x0c08f18e 4366     */ mov      r4,r6
    /* 0x0c08f190 01e4     */ mov      #1,r4
    /* 0x0c08f192 6365     */ mov      r6,r5
    /* 0x0c08f194 2945     */ shlr16   r5
    /* 0x0c08f196 6c66     */ extu.b   r6,r6
    /* 0x0c08f198 03d1     */ mov.l    0xc08f1a8,r1
    /* 0x0c08f19a 0b41     */ jsr      @r1
    /* 0x0c08f19c 0900     */ nop      
    /* 0x0c08f19e e36f     */ mov      r14,r15
    /* 0x0c08f1a0 264f     */ lds.l    @r15+,pr
    /* 0x0c08f1a2 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f1a4 0b00     */ rts      
    /* 0x0c08f1a6 0900     */ nop      
    /* 0x0c08f1a8 6896     */ mov.w    0xc08f27c,r6
    /* 0x0c08f1aa 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08f1ac e62f     */ mov.l    r14,@-r15
/* end func_0C08F18A (18 insns) */

.global func_0C08F1AE
func_0C08F1AE: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f1ae 224f     */ sts.l    pr,@-r15
    /* 0x0c08f1b0 f36e     */ mov      r15,r14
    /* 0x0c08f1b2 4366     */ mov      r4,r6
    /* 0x0c08f1b4 00e4     */ mov      #0,r4
    /* 0x0c08f1b6 6365     */ mov      r6,r5
    /* 0x0c08f1b8 2945     */ shlr16   r5
    /* 0x0c08f1ba 6c66     */ extu.b   r6,r6
    /* 0x0c08f1bc 03d1     */ mov.l    0xc08f1cc,r1
    /* 0x0c08f1be 0b41     */ jsr      @r1
    /* 0x0c08f1c0 0900     */ nop      
    /* 0x0c08f1c2 e36f     */ mov      r14,r15
    /* 0x0c08f1c4 264f     */ lds.l    @r15+,pr
    /* 0x0c08f1c6 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f1c8 0b00     */ rts      
    /* 0x0c08f1ca 0900     */ nop      
    /* 0x0c08f1cc 6896     */ mov.w    0xc08f2a0,r6
    /* 0x0c08f1ce 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08f1d0 e62f     */ mov.l    r14,@-r15
/* end func_0C08F1AE (18 insns) */

.global func_0C08F1D2
func_0C08F1D2: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f1d2 224f     */ sts.l    pr,@-r15
    /* 0x0c08f1d4 f36e     */ mov      r15,r14
    /* 0x0c08f1d6 4366     */ mov      r4,r6
    /* 0x0c08f1d8 ffe4     */ mov      #-1,r4
    /* 0x0c08f1da 6365     */ mov      r6,r5
    /* 0x0c08f1dc 2945     */ shlr16   r5
    /* 0x0c08f1de 6c66     */ extu.b   r6,r6
    /* 0x0c08f1e0 03d1     */ mov.l    0xc08f1f0,r1
    /* 0x0c08f1e2 0b41     */ jsr      @r1
    /* 0x0c08f1e4 0900     */ nop      
    /* 0x0c08f1e6 e36f     */ mov      r14,r15
    /* 0x0c08f1e8 264f     */ lds.l    @r15+,pr
    /* 0x0c08f1ea f66e     */ mov.l    @r15+,r14
    /* 0x0c08f1ec 0b00     */ rts      
    /* 0x0c08f1ee 0900     */ nop      
    /* 0x0c08f1f0 6896     */ mov.w    0xc08f2c4,r6
    /* 0x0c08f1f2 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08f1f4 862f     */ mov.l    r8,@-r15
    /* 0x0c08f1f6 e62f     */ mov.l    r14,@-r15
/* end func_0C08F1D2 (19 insns) */

.global func_0C08F1F8
func_0C08F1F8: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f1f8 224f     */ sts.l    pr,@-r15
    /* 0x0c08f1fa f36e     */ mov      r15,r14
    /* 0x0c08f1fc 4368     */ mov      r4,r8
    /* 0x0c08f1fe 0dd0     */ mov.l    0xc08f234,r0
    /* 0x0c08f200 0b40     */ jsr      @r0
    /* 0x0c08f202 0900     */ nop      
    /* 0x0c08f204 0820     */ tst      r0,r0
    /* 0x0c08f206 0d8b     */ bf       0xc08f224
    /* 0x0c08f208 0bd1     */ mov.l    0xc08f238,r1
    /* 0x0c08f20a 1262     */ mov.l    @r1,r2
    /* 0x0c08f20c 8361     */ mov      r8,r1
    /* 0x0c08f20e 04e3     */ mov      #4,r3
    /* 0x0c08f210 3d41     */ shld     r3,r1
    /* 0x0c08f212 2c31     */ add      r2,r1
    /* 0x0c08f214 0c92     */ mov.w    0xc08f230,r2
    /* 0x0c08f216 1364     */ mov      r1,r4
    /* 0x0c08f218 2c34     */ add      r2,r4
    /* 0x0c08f21a 4061     */ mov.b    @r4,r1
    /* 0x0c08f21c 1821     */ tst      r1,r1
    /* 0x0c08f21e 018b     */ bf       0xc08f224
    /* 0x0c08f220 01e1     */ mov      #1,r1
    /* 0x0c08f222 1024     */ mov.b    r1,@r4
    /* 0x0c08f224 e36f     */ mov      r14,r15
    /* 0x0c08f226 264f     */ lds.l    @r15+,pr
    /* 0x0c08f228 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f22a f668     */ mov.l    @r15+,r8
    /* 0x0c08f22c 0b00     */ rts      
    /* 0x0c08f22e 0900     */ nop      
    /* 0x0c08f230 fa05     */ stc      dbr,r5
    /* 0x0c08f232 0900     */ nop      
    /* 0x0c08f234 c493     */ mov.w    0xc08f3c0,r3
    /* 0x0c08f236 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08f238 804d     */ mulr     r0,r13
    /* 0x0c08f23a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08f23c e62f     */ mov.l    r14,@-r15
/* end func_0C08F1F8 (35 insns) */

.global func_0C08F23E
func_0C08F23E: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f23e 224f     */ sts.l    pr,@-r15
    /* 0x0c08f240 f36e     */ mov      r15,r14
    /* 0x0c08f242 01e4     */ mov      #1,r4
    /* 0x0c08f244 03d1     */ mov.l    0xc08f254,r1
    /* 0x0c08f246 0b41     */ jsr      @r1
    /* 0x0c08f248 0900     */ nop      
    /* 0x0c08f24a e36f     */ mov      r14,r15
    /* 0x0c08f24c 264f     */ lds.l    @r15+,pr
    /* 0x0c08f24e f66e     */ mov.l    @r15+,r14
    /* 0x0c08f250 0b00     */ rts      
    /* 0x0c08f252 0900     */ nop      
/* end func_0C08F23E (11 insns) */

.global func_0C08F25A
func_0C08F25A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f25a 224f     */ sts.l    pr,@-r15
    /* 0x0c08f25c f36e     */ mov      r15,r14
    /* 0x0c08f25e 00e4     */ mov      #0,r4
    /* 0x0c08f260 03d1     */ mov.l    0xc08f270,r1
    /* 0x0c08f262 0b41     */ jsr      @r1
    /* 0x0c08f264 0900     */ nop      
    /* 0x0c08f266 e36f     */ mov      r14,r15
    /* 0x0c08f268 264f     */ lds.l    @r15+,pr
    /* 0x0c08f26a f66e     */ mov.l    @r15+,r14
    /* 0x0c08f26c 0b00     */ rts      
    /* 0x0c08f26e 0900     */ nop      
/* end func_0C08F25A (11 insns) */

.global func_0C08F276
func_0C08F276: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f276 224f     */ sts.l    pr,@-r15
    /* 0x0c08f278 f36e     */ mov      r15,r14
    /* 0x0c08f27a 0ad0     */ mov.l    0xc08f2a4,r0
    /* 0x0c08f27c 0b40     */ jsr      @r0
    /* 0x0c08f27e 0900     */ nop      
    /* 0x0c08f280 0820     */ tst      r0,r0
    /* 0x0c08f282 088b     */ bf       0xc08f296
    /* 0x0c08f284 08d1     */ mov.l    0xc08f2a8,r1
    /* 0x0c08f286 1262     */ mov.l    @r1,r2
    /* 0x0c08f288 0a91     */ mov.w    0xc08f2a0,r1
    /* 0x0c08f28a 1c32     */ add      r1,r2
    /* 0x0c08f28c 2061     */ mov.b    @r2,r1
    /* 0x0c08f28e 1821     */ tst      r1,r1
    /* 0x0c08f290 018b     */ bf       0xc08f296
    /* 0x0c08f292 01e1     */ mov      #1,r1
    /* 0x0c08f294 1022     */ mov.b    r1,@r2
    /* 0x0c08f296 e36f     */ mov      r14,r15
    /* 0x0c08f298 264f     */ lds.l    @r15+,pr
    /* 0x0c08f29a f66e     */ mov.l    @r15+,r14
    /* 0x0c08f29c 0b00     */ rts      
    /* 0x0c08f29e 0900     */ nop      
/* end func_0C08F276 (21 insns) */

.global func_0C08F2AE
func_0C08F2AE: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f2ae 224f     */ sts.l    pr,@-r15
    /* 0x0c08f2b0 f36e     */ mov      r15,r14
    /* 0x0c08f2b2 17d0     */ mov.l    0xc08f310,r0
    /* 0x0c08f2b4 0b40     */ jsr      @r0
    /* 0x0c08f2b6 0900     */ nop      
    /* 0x0c08f2b8 0820     */ tst      r0,r0
    /* 0x0c08f2ba 218b     */ bf       0xc08f300
    /* 0x0c08f2bc 15d1     */ mov.l    0xc08f314,r1
    /* 0x0c08f2be 1262     */ mov.l    @r1,r2
    /* 0x0c08f2c0 2390     */ mov.w    0xc08f30a,r0
    /* 0x0c08f2c2 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f2c4 1821     */ tst      r1,r1
    /* 0x0c08f2c6 1b89     */ bt       0xc08f300
    /* 0x0c08f2c8 0170     */ add      #1,r0
    /* 0x0c08f2ca 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f2cc 1821     */ tst      r1,r1
    /* 0x0c08f2ce 1789     */ bt       0xc08f300
    /* 0x0c08f2d0 0170     */ add      #1,r0
    /* 0x0c08f2d2 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f2d4 1821     */ tst      r1,r1
    /* 0x0c08f2d6 138b     */ bf       0xc08f300
    /* 0x0c08f2d8 0e70     */ add      #14,r0
    /* 0x0c08f2da 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f2dc 1821     */ tst      r1,r1
    /* 0x0c08f2de 0f89     */ bt       0xc08f300
    /* 0x0c08f2e0 0170     */ add      #1,r0
    /* 0x0c08f2e2 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f2e4 1821     */ tst      r1,r1
    /* 0x0c08f2e6 0b89     */ bt       0xc08f300
    /* 0x0c08f2e8 0170     */ add      #1,r0
    /* 0x0c08f2ea 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f2ec 1821     */ tst      r1,r1
    /* 0x0c08f2ee 078b     */ bf       0xc08f300
    /* 0x0c08f2f0 09d1     */ mov.l    0xc08f318,r1
    /* 0x0c08f2f2 1264     */ mov.l    @r1,r4
    /* 0x0c08f2f4 0a90     */ mov.w    0xc08f30c,r0
    /* 0x0c08f2f6 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c08f2f8 01e6     */ mov      #1,r6
    /* 0x0c08f2fa 08d1     */ mov.l    0xc08f31c,r1
    /* 0x0c08f2fc 0b41     */ jsr      @r1
    /* 0x0c08f2fe 0900     */ nop      
    /* 0x0c08f300 e36f     */ mov      r14,r15
    /* 0x0c08f302 264f     */ lds.l    @r15+,pr
    /* 0x0c08f304 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f306 0b00     */ rts      
    /* 0x0c08f308 0900     */ nop      
    /* 0x0c08f30a fa05     */ stc      dbr,r5
    /* 0x0c08f30c d604     */ mov.l    r13,@(r0,r4)
    /* 0x0c08f30e 0900     */ nop      
    /* 0x0c08f310 c493     */ mov.w    0xc08f49c,r3
    /* 0x0c08f312 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08f314 804d     */ mulr     r0,r13
    /* 0x0c08f316 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08f318 244f     */ rotcl    r15
    /* 0x0c08f31a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08f31c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c08f31e 0a0c     */ sts      mach,r12
    /* 0x0c08f320 e62f     */ mov.l    r14,@-r15
/* end func_0C08F2AE (58 insns) */

.global func_0C08F322
func_0C08F322: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f322 224f     */ sts.l    pr,@-r15
    /* 0x0c08f324 f36e     */ mov      r15,r14
    /* 0x0c08f326 01e4     */ mov      #1,r4
    /* 0x0c08f328 03d1     */ mov.l    0xc08f338,r1
    /* 0x0c08f32a 0b41     */ jsr      @r1
    /* 0x0c08f32c 0900     */ nop      
    /* 0x0c08f32e e36f     */ mov      r14,r15
    /* 0x0c08f330 264f     */ lds.l    @r15+,pr
    /* 0x0c08f332 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f334 0b00     */ rts      
    /* 0x0c08f336 0900     */ nop      
/* end func_0C08F322 (11 insns) */

.global func_0C08F33E
func_0C08F33E: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f33e 224f     */ sts.l    pr,@-r15
    /* 0x0c08f340 f36e     */ mov      r15,r14
    /* 0x0c08f342 00e4     */ mov      #0,r4
    /* 0x0c08f344 03d1     */ mov.l    0xc08f354,r1
    /* 0x0c08f346 0b41     */ jsr      @r1
    /* 0x0c08f348 0900     */ nop      
    /* 0x0c08f34a e36f     */ mov      r14,r15
    /* 0x0c08f34c 264f     */ lds.l    @r15+,pr
    /* 0x0c08f34e f66e     */ mov.l    @r15+,r14
    /* 0x0c08f350 0b00     */ rts      
    /* 0x0c08f352 0900     */ nop      
/* end func_0C08F33E (11 insns) */

.global func_0C08F35A
func_0C08F35A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f35a 224f     */ sts.l    pr,@-r15
    /* 0x0c08f35c f36e     */ mov      r15,r14
    /* 0x0c08f35e 10d0     */ mov.l    0xc08f3a0,r0
    /* 0x0c08f360 0b40     */ jsr      @r0
    /* 0x0c08f362 0900     */ nop      
    /* 0x0c08f364 0820     */ tst      r0,r0
    /* 0x0c08f366 158b     */ bf       0xc08f394
    /* 0x0c08f368 0ed1     */ mov.l    0xc08f3a4,r1
    /* 0x0c08f36a 1262     */ mov.l    @r1,r2
    /* 0x0c08f36c 1790     */ mov.w    0xc08f39e,r0
    /* 0x0c08f36e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f370 1821     */ tst      r1,r1
    /* 0x0c08f372 0f89     */ bt       0xc08f394
    /* 0x0c08f374 0170     */ add      #1,r0
    /* 0x0c08f376 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f378 1821     */ tst      r1,r1
    /* 0x0c08f37a 0b89     */ bt       0xc08f394
    /* 0x0c08f37c 0170     */ add      #1,r0
    /* 0x0c08f37e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f380 1821     */ tst      r1,r1
    /* 0x0c08f382 078b     */ bf       0xc08f394
    /* 0x0c08f384 08d1     */ mov.l    0xc08f3a8,r1
    /* 0x0c08f386 1264     */ mov.l    @r1,r4
    /* 0x0c08f388 fc70     */ add      #-4,r0
    /* 0x0c08f38a 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c08f38c 01e6     */ mov      #1,r6
    /* 0x0c08f38e 07d1     */ mov.l    0xc08f3ac,r1
    /* 0x0c08f390 0b41     */ jsr      @r1
    /* 0x0c08f392 0900     */ nop      
    /* 0x0c08f394 e36f     */ mov      r14,r15
    /* 0x0c08f396 264f     */ lds.l    @r15+,pr
    /* 0x0c08f398 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f39a 0b00     */ rts      
    /* 0x0c08f39c 0900     */ nop      
/* end func_0C08F35A (34 insns) */

.global func_0C08F3B4
func_0C08F3B4: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f3b4 224f     */ sts.l    pr,@-r15
    /* 0x0c08f3b6 f36e     */ mov      r15,r14
    /* 0x0c08f3b8 4368     */ mov      r4,r8
    /* 0x0c08f3ba 4824     */ tst      r4,r4
    /* 0x0c08f3bc 1389     */ bt       0xc08f3e6
    /* 0x0c08f3be 01e4     */ mov      #1,r4
    /* 0x0c08f3c0 15d1     */ mov.l    0xc08f418,r1
    /* 0x0c08f3c2 0b41     */ jsr      @r1
    /* 0x0c08f3c4 0900     */ nop      
    /* 0x0c08f3c6 8364     */ mov      r8,r4
    /* 0x0c08f3c8 14d1     */ mov.l    0xc08f41c,r1
    /* 0x0c08f3ca 0b41     */ jsr      @r1
    /* 0x0c08f3cc 0900     */ nop      
    /* 0x0c08f3ce 14d1     */ mov.l    0xc08f420,r1
    /* 0x0c08f3d0 1262     */ mov.l    @r1,r2
    /* 0x0c08f3d2 14d1     */ mov.l    0xc08f424,r1
    /* 0x0c08f3d4 1264     */ mov.l    @r1,r4
    /* 0x0c08f3d6 1e90     */ mov.w    0xc08f416,r0
    /* 0x0c08f3d8 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c08f3da 01e6     */ mov      #1,r6
    /* 0x0c08f3dc 12d1     */ mov.l    0xc08f428,r1
    /* 0x0c08f3de 0b41     */ jsr      @r1
    /* 0x0c08f3e0 0900     */ nop      
    /* 0x0c08f3e2 12a0     */ bra      0xc08f40a
    /* 0x0c08f3e4 0900     */ nop      
    /* 0x0c08f3e6 00e4     */ mov      #0,r4
    /* 0x0c08f3e8 0bd1     */ mov.l    0xc08f418,r1
    /* 0x0c08f3ea 0b41     */ jsr      @r1
    /* 0x0c08f3ec 0900     */ nop      
    /* 0x0c08f3ee 00e4     */ mov      #0,r4
    /* 0x0c08f3f0 0ad1     */ mov.l    0xc08f41c,r1
    /* 0x0c08f3f2 0b41     */ jsr      @r1
    /* 0x0c08f3f4 0900     */ nop      
    /* 0x0c08f3f6 0ad1     */ mov.l    0xc08f420,r1
    /* 0x0c08f3f8 1262     */ mov.l    @r1,r2
    /* 0x0c08f3fa 0ad1     */ mov.l    0xc08f424,r1
    /* 0x0c08f3fc 1264     */ mov.l    @r1,r4
    /* 0x0c08f3fe 0a90     */ mov.w    0xc08f416,r0
    /* 0x0c08f400 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c08f402 00e6     */ mov      #0,r6
    /* 0x0c08f404 08d1     */ mov.l    0xc08f428,r1
    /* 0x0c08f406 0b41     */ jsr      @r1
    /* 0x0c08f408 0900     */ nop      
    /* 0x0c08f40a e36f     */ mov      r14,r15
    /* 0x0c08f40c 264f     */ lds.l    @r15+,pr
    /* 0x0c08f40e f66e     */ mov.l    @r15+,r14
    /* 0x0c08f410 f668     */ mov.l    @r15+,r8
    /* 0x0c08f412 0b00     */ rts      
    /* 0x0c08f414 0900     */ nop      
/* end func_0C08F3B4 (49 insns) */

.global func_0C08F436
func_0C08F436: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f436 224f     */ sts.l    pr,@-r15
    /* 0x0c08f438 f36e     */ mov      r15,r14
    /* 0x0c08f43a 4369     */ mov      r4,r9
    /* 0x0c08f43c 26d0     */ mov.l    0xc08f4d8,r0
    /* 0x0c08f43e 0b40     */ jsr      @r0
    /* 0x0c08f440 0900     */ nop      
    /* 0x0c08f442 0820     */ tst      r0,r0
    /* 0x0c08f444 3b8b     */ bf       0xc08f4be
    /* 0x0c08f446 25db     */ mov.l    0xc08f4dc,r11
    /* 0x0c08f448 25d8     */ mov.l    0xc08f4e0,r8
    /* 0x0c08f44a 8261     */ mov.l    @r8,r1
    /* 0x0c08f44c 409a     */ mov.w    0xc08f4d0,r10
    /* 0x0c08f44e b264     */ mov.l    @r11,r4
    /* 0x0c08f450 1360     */ mov      r1,r0
    /* 0x0c08f452 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c08f454 00e6     */ mov      #0,r6
    /* 0x0c08f456 23d0     */ mov.l    0xc08f4e4,r0
    /* 0x0c08f458 0b40     */ jsr      @r0
    /* 0x0c08f45a 0900     */ nop      
    /* 0x0c08f45c 0820     */ tst      r0,r0
    /* 0x0c08f45e 2e89     */ bt       0xc08f4be
    /* 0x0c08f460 8262     */ mov.l    @r8,r2
    /* 0x0c08f462 3693     */ mov.w    0xc08f4d2,r3
    /* 0x0c08f464 2360     */ mov      r2,r0
    /* 0x0c08f466 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c08f468 1821     */ tst      r1,r1
    /* 0x0c08f46a 288b     */ bf       0xc08f4be
    /* 0x0c08f46c 3290     */ mov.w    0xc08f4d4,r0
    /* 0x0c08f46e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f470 1821     */ tst      r1,r1
    /* 0x0c08f472 248b     */ bf       0xc08f4be
    /* 0x0c08f474 9361     */ mov      r9,r1
    /* 0x0c08f476 04e7     */ mov      #4,r7
    /* 0x0c08f478 7d41     */ shld     r7,r1
    /* 0x0c08f47a 1360     */ mov      r1,r0
    /* 0x0c08f47c 2c30     */ add      r2,r0
    /* 0x0c08f47e 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c08f480 1c63     */ extu.b   r1,r3
    /* 0x0c08f482 3823     */ tst      r3,r3
    /* 0x0c08f484 1b8b     */ bf       0xc08f4be
    /* 0x0c08f486 2691     */ mov.w    0xc08f4d6,r1
    /* 0x0c08f488 0364     */ mov      r0,r4
    /* 0x0c08f48a 1c34     */ add      r1,r4
    /* 0x0c08f48c 4361     */ mov      r4,r1
    /* 0x0c08f48e 0271     */ add      #2,r1
    /* 0x0c08f490 1061     */ mov.b    @r1,r1
    /* 0x0c08f492 1821     */ tst      r1,r1
    /* 0x0c08f494 1389     */ bt       0xc08f4be
    /* 0x0c08f496 4361     */ mov      r4,r1
    /* 0x0c08f498 0371     */ add      #3,r1
    /* 0x0c08f49a 1061     */ mov.b    @r1,r1
    /* 0x0c08f49c 1821     */ tst      r1,r1
    /* 0x0c08f49e 0e89     */ bt       0xc08f4be
    /* 0x0c08f4a0 f47f     */ add      #-12,r15
    /* 0x0c08f4a2 2360     */ mov      r2,r0
    /* 0x0c08f4a4 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c08f4a6 01e1     */ mov      #1,r1
    /* 0x0c08f4a8 122f     */ mov.l    r1,@r15
    /* 0x0c08f4aa 7fe1     */ mov      #127,r1
    /* 0x0c08f4ac 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08f4ae 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c08f4b0 b264     */ mov.l    @r11,r4
    /* 0x0c08f4b2 0dd6     */ mov.l    0xc08f4e8,r6
    /* 0x0c08f4b4 00e7     */ mov      #0,r7
    /* 0x0c08f4b6 0dd1     */ mov.l    0xc08f4ec,r1
    /* 0x0c08f4b8 0b41     */ jsr      @r1
    /* 0x0c08f4ba 0900     */ nop      
    /* 0x0c08f4bc 0c7f     */ add      #12,r15
    /* 0x0c08f4be e36f     */ mov      r14,r15
    /* 0x0c08f4c0 264f     */ lds.l    @r15+,pr
    /* 0x0c08f4c2 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f4c4 f66b     */ mov.l    @r15+,r11
    /* 0x0c08f4c6 f66a     */ mov.l    @r15+,r10
    /* 0x0c08f4c8 f669     */ mov.l    @r15+,r9
    /* 0x0c08f4ca f668     */ mov.l    @r15+,r8
    /* 0x0c08f4cc 0b00     */ rts      
    /* 0x0c08f4ce 0900     */ nop      
    /* 0x0c08f4d0 d604     */ mov.l    r13,@(r0,r4)
    /* 0x0c08f4d2 fc05     */ mov.b    @(r0,r15),r5
    /* 0x0c08f4d4 0c06     */ mov.b    @(r0,r0),r6
/* end func_0C08F436 (80 insns) */

.global func_0C08F4F8
func_0C08F4F8: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f4f8 224f     */ sts.l    pr,@-r15
    /* 0x0c08f4fa f36e     */ mov      r15,r14
    /* 0x0c08f4fc 1cd0     */ mov.l    0xc08f570,r0
    /* 0x0c08f4fe 0b40     */ jsr      @r0
    /* 0x0c08f500 0900     */ nop      
    /* 0x0c08f502 0820     */ tst      r0,r0
    /* 0x0c08f504 298b     */ bf       0xc08f55a
    /* 0x0c08f506 1bda     */ mov.l    0xc08f574,r10
    /* 0x0c08f508 1bd8     */ mov.l    0xc08f578,r8
    /* 0x0c08f50a 8261     */ mov.l    @r8,r1
    /* 0x0c08f50c 2d99     */ mov.w    0xc08f56a,r9
    /* 0x0c08f50e a264     */ mov.l    @r10,r4
    /* 0x0c08f510 1360     */ mov      r1,r0
    /* 0x0c08f512 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c08f514 00e6     */ mov      #0,r6
    /* 0x0c08f516 19d0     */ mov.l    0xc08f57c,r0
    /* 0x0c08f518 0b40     */ jsr      @r0
    /* 0x0c08f51a 0900     */ nop      
    /* 0x0c08f51c 0820     */ tst      r0,r0
    /* 0x0c08f51e 1c89     */ bt       0xc08f55a
    /* 0x0c08f520 8262     */ mov.l    @r8,r2
    /* 0x0c08f522 2390     */ mov.w    0xc08f56c,r0
    /* 0x0c08f524 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f526 1c63     */ extu.b   r1,r3
    /* 0x0c08f528 3823     */ tst      r3,r3
    /* 0x0c08f52a 168b     */ bf       0xc08f55a
    /* 0x0c08f52c fe70     */ add      #-2,r0
    /* 0x0c08f52e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f530 1821     */ tst      r1,r1
    /* 0x0c08f532 1289     */ bt       0xc08f55a
    /* 0x0c08f534 0170     */ add      #1,r0
    /* 0x0c08f536 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f538 1821     */ tst      r1,r1
    /* 0x0c08f53a 0e89     */ bt       0xc08f55a
    /* 0x0c08f53c f47f     */ add      #-12,r15
    /* 0x0c08f53e 2360     */ mov      r2,r0
    /* 0x0c08f540 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c08f542 01e1     */ mov      #1,r1
    /* 0x0c08f544 122f     */ mov.l    r1,@r15
    /* 0x0c08f546 7fe1     */ mov      #127,r1
    /* 0x0c08f548 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08f54a 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c08f54c a264     */ mov.l    @r10,r4
    /* 0x0c08f54e 0cd6     */ mov.l    0xc08f580,r6
    /* 0x0c08f550 00e7     */ mov      #0,r7
    /* 0x0c08f552 0cd1     */ mov.l    0xc08f584,r1
    /* 0x0c08f554 0b41     */ jsr      @r1
    /* 0x0c08f556 0900     */ nop      
    /* 0x0c08f558 0c7f     */ add      #12,r15
    /* 0x0c08f55a e36f     */ mov      r14,r15
    /* 0x0c08f55c 264f     */ lds.l    @r15+,pr
    /* 0x0c08f55e f66e     */ mov.l    @r15+,r14
    /* 0x0c08f560 f66a     */ mov.l    @r15+,r10
    /* 0x0c08f562 f669     */ mov.l    @r15+,r9
    /* 0x0c08f564 f668     */ mov.l    @r15+,r8
    /* 0x0c08f566 0b00     */ rts      
    /* 0x0c08f568 0900     */ nop      
    /* 0x0c08f56a d604     */ mov.l    r13,@(r0,r4)
/* end func_0C08F4F8 (58 insns) */

.global func_0C08F590
func_0C08F590: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f590 224f     */ sts.l    pr,@-r15
    /* 0x0c08f592 f36e     */ mov      r15,r14
    /* 0x0c08f594 436a     */ mov      r4,r10
    /* 0x0c08f596 39d0     */ mov.l    0xc08f67c,r0
    /* 0x0c08f598 0b40     */ jsr      @r0
    /* 0x0c08f59a 0900     */ nop      
    /* 0x0c08f59c 0820     */ tst      r0,r0
    /* 0x0c08f59e 608b     */ bf       0xc08f662
    /* 0x0c08f5a0 37d1     */ mov.l    0xc08f680,r1
    /* 0x0c08f5a2 1263     */ mov.l    @r1,r3
    /* 0x0c08f5a4 a82a     */ tst      r10,r10
    /* 0x0c08f5a6 0689     */ bt       0xc08f5b6
    /* 0x0c08f5a8 6390     */ mov.w    0xc08f672,r0
    /* 0x0c08f5aa 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c08f5ac 1821     */ tst      r1,r1
    /* 0x0c08f5ae 108b     */ bf       0xc08f5d2
    /* 0x0c08f5b0 a360     */ mov      r10,r0
    /* 0x0c08f5b2 0188     */ cmp/eq   #1,r0
    /* 0x0c08f5b4 0389     */ bt       0xc08f5be
    /* 0x0c08f5b6 5d90     */ mov.w    0xc08f674,r0
    /* 0x0c08f5b8 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c08f5ba 1821     */ tst      r1,r1
    /* 0x0c08f5bc 098b     */ bf       0xc08f5d2
    /* 0x0c08f5be a360     */ mov      r10,r0
    /* 0x0c08f5c0 04e1     */ mov      #4,r1
    /* 0x0c08f5c2 1d40     */ shld     r1,r0
    /* 0x0c08f5c4 3c30     */ add      r3,r0
    /* 0x0c08f5c6 5491     */ mov.w    0xc08f672,r1
    /* 0x0c08f5c8 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c08f5ca 1821     */ tst      r1,r1
    /* 0x0c08f5cc 498b     */ bf       0xc08f662
    /* 0x0c08f5ce 09a0     */ bra      0xc08f5e4
    /* 0x0c08f5d0 0900     */ nop      
    /* 0x0c08f5d2 a360     */ mov      r10,r0
    /* 0x0c08f5d4 04e2     */ mov      #4,r2
    /* 0x0c08f5d6 2d40     */ shld     r2,r0
    /* 0x0c08f5d8 3c30     */ add      r3,r0
    /* 0x0c08f5da 4a92     */ mov.w    0xc08f672,r2
    /* 0x0c08f5dc 01e1     */ mov      #1,r1
    /* 0x0c08f5de 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08f5e0 3fa0     */ bra      0xc08f662
    /* 0x0c08f5e2 0900     */ nop      
    /* 0x0c08f5e4 a361     */ mov      r10,r1
    /* 0x0c08f5e6 04e0     */ mov      #4,r0
    /* 0x0c08f5e8 0d41     */ shld     r0,r1
    /* 0x0c08f5ea 3c31     */ add      r3,r1
    /* 0x0c08f5ec 4392     */ mov.w    0xc08f676,r2
    /* 0x0c08f5ee 1c32     */ add      r1,r2
    /* 0x0c08f5f0 2361     */ mov      r2,r1
    /* 0x0c08f5f2 0271     */ add      #2,r1
    /* 0x0c08f5f4 1061     */ mov.b    @r1,r1
    /* 0x0c08f5f6 1821     */ tst      r1,r1
    /* 0x0c08f5f8 3389     */ bt       0xc08f662
    /* 0x0c08f5fa 2361     */ mov      r2,r1
    /* 0x0c08f5fc 0371     */ add      #3,r1
    /* 0x0c08f5fe 1061     */ mov.b    @r1,r1
    /* 0x0c08f600 1821     */ tst      r1,r1
    /* 0x0c08f602 2e89     */ bt       0xc08f662
    /* 0x0c08f604 f47f     */ add      #-12,r15
    /* 0x0c08f606 1fd8     */ mov.l    0xc08f684,r8
    /* 0x0c08f608 3699     */ mov.w    0xc08f678,r9
    /* 0x0c08f60a 3360     */ mov      r3,r0
    /* 0x0c08f60c 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c08f60e 01e1     */ mov      #1,r1
    /* 0x0c08f610 122f     */ mov.l    r1,@r15
    /* 0x0c08f612 00e1     */ mov      #0,r1
    /* 0x0c08f614 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08f616 02e1     */ mov      #2,r1
    /* 0x0c08f618 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08f61a 8264     */ mov.l    @r8,r4
    /* 0x0c08f61c 1ad6     */ mov.l    0xc08f688,r6
    /* 0x0c08f61e 00e7     */ mov      #0,r7
    /* 0x0c08f620 1ad1     */ mov.l    0xc08f68c,r1
    /* 0x0c08f622 0b41     */ jsr      @r1
    /* 0x0c08f624 0900     */ nop      
    /* 0x0c08f626 0c7f     */ add      #12,r15
    /* 0x0c08f628 15d1     */ mov.l    0xc08f680,r1
    /* 0x0c08f62a 1261     */ mov.l    @r1,r1
    /* 0x0c08f62c 8264     */ mov.l    @r8,r4
    /* 0x0c08f62e 1360     */ mov      r1,r0
    /* 0x0c08f630 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c08f632 00e6     */ mov      #0,r6
    /* 0x0c08f634 16d0     */ mov.l    0xc08f690,r0
    /* 0x0c08f636 0b40     */ jsr      @r0
    /* 0x0c08f638 0900     */ nop      
    /* 0x0c08f63a 0820     */ tst      r0,r0
    /* 0x0c08f63c 0889     */ bt       0xc08f650
    /* 0x0c08f63e 15d8     */ mov.l    0xc08f694,r8
    /* 0x0c08f640 8364     */ mov      r8,r4
    /* 0x0c08f642 15d1     */ mov.l    0xc08f698,r1
    /* 0x0c08f644 0b41     */ jsr      @r1
    /* 0x0c08f646 0900     */ nop      
    /* 0x0c08f648 8364     */ mov      r8,r4
    /* 0x0c08f64a 14d0     */ mov.l    0xc08f69c,r0
    /* 0x0c08f64c 0b40     */ jsr      @r0
    /* 0x0c08f64e 0900     */ nop      
    /* 0x0c08f650 0bd1     */ mov.l    0xc08f680,r1
    /* 0x0c08f652 1261     */ mov.l    @r1,r1
    /* 0x0c08f654 a360     */ mov      r10,r0
    /* 0x0c08f656 04e2     */ mov      #4,r2
    /* 0x0c08f658 2d40     */ shld     r2,r0
    /* 0x0c08f65a 1c30     */ add      r1,r0
    /* 0x0c08f65c 0992     */ mov.w    0xc08f672,r2
    /* 0x0c08f65e 01e1     */ mov      #1,r1
    /* 0x0c08f660 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08f662 e36f     */ mov      r14,r15
    /* 0x0c08f664 264f     */ lds.l    @r15+,pr
    /* 0x0c08f666 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f668 f66a     */ mov.l    @r15+,r10
    /* 0x0c08f66a f669     */ mov.l    @r15+,r9
    /* 0x0c08f66c f668     */ mov.l    @r15+,r8
    /* 0x0c08f66e 0b00     */ rts      
    /* 0x0c08f670 0900     */ nop      
    /* 0x0c08f672 fc05     */ mov.b    @(r0,r15),r5
    /* 0x0c08f674 0c06     */ mov.b    @(r0,r0),r6
/* end func_0C08F590 (115 insns) */

.global func_0C08F6A8
func_0C08F6A8: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f6a8 224f     */ sts.l    pr,@-r15
    /* 0x0c08f6aa f36e     */ mov      r15,r14
    /* 0x0c08f6ac 20d0     */ mov.l    0xc08f730,r0
    /* 0x0c08f6ae 0b40     */ jsr      @r0
    /* 0x0c08f6b0 0900     */ nop      
    /* 0x0c08f6b2 0820     */ tst      r0,r0
    /* 0x0c08f6b4 328b     */ bf       0xc08f71c
    /* 0x0c08f6b6 1fda     */ mov.l    0xc08f734,r10
    /* 0x0c08f6b8 a262     */ mov.l    @r10,r2
    /* 0x0c08f6ba 3790     */ mov.w    0xc08f72c,r0
    /* 0x0c08f6bc 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f6be 1c63     */ extu.b   r1,r3
    /* 0x0c08f6c0 3823     */ tst      r3,r3
    /* 0x0c08f6c2 2b8b     */ bf       0xc08f71c
    /* 0x0c08f6c4 fe70     */ add      #-2,r0
    /* 0x0c08f6c6 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f6c8 1821     */ tst      r1,r1
    /* 0x0c08f6ca 2789     */ bt       0xc08f71c
    /* 0x0c08f6cc 0170     */ add      #1,r0
    /* 0x0c08f6ce 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08f6d0 1821     */ tst      r1,r1
    /* 0x0c08f6d2 2389     */ bt       0xc08f71c
    /* 0x0c08f6d4 f47f     */ add      #-12,r15
    /* 0x0c08f6d6 18d8     */ mov.l    0xc08f738,r8
    /* 0x0c08f6d8 2999     */ mov.w    0xc08f72e,r9
    /* 0x0c08f6da 2360     */ mov      r2,r0
    /* 0x0c08f6dc 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c08f6de 01e1     */ mov      #1,r1
    /* 0x0c08f6e0 122f     */ mov.l    r1,@r15
    /* 0x0c08f6e2 311f     */ mov.l    r3,@(4,r15)
    /* 0x0c08f6e4 02e1     */ mov      #2,r1
    /* 0x0c08f6e6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08f6e8 8264     */ mov.l    @r8,r4
    /* 0x0c08f6ea 14d6     */ mov.l    0xc08f73c,r6
    /* 0x0c08f6ec 00e7     */ mov      #0,r7
    /* 0x0c08f6ee 14d1     */ mov.l    0xc08f740,r1
    /* 0x0c08f6f0 0b41     */ jsr      @r1
    /* 0x0c08f6f2 0900     */ nop      
    /* 0x0c08f6f4 0c7f     */ add      #12,r15
    /* 0x0c08f6f6 a261     */ mov.l    @r10,r1
    /* 0x0c08f6f8 8264     */ mov.l    @r8,r4
    /* 0x0c08f6fa 1360     */ mov      r1,r0
    /* 0x0c08f6fc 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c08f6fe 00e6     */ mov      #0,r6
    /* 0x0c08f700 10d0     */ mov.l    0xc08f744,r0
    /* 0x0c08f702 0b40     */ jsr      @r0
    /* 0x0c08f704 0900     */ nop      
    /* 0x0c08f706 0820     */ tst      r0,r0
    /* 0x0c08f708 0389     */ bt       0xc08f712
    /* 0x0c08f70a 0fd4     */ mov.l    0xc08f748,r4
    /* 0x0c08f70c 0fd0     */ mov.l    0xc08f74c,r0
    /* 0x0c08f70e 0b40     */ jsr      @r0
    /* 0x0c08f710 0900     */ nop      
    /* 0x0c08f712 08d1     */ mov.l    0xc08f734,r1
    /* 0x0c08f714 1262     */ mov.l    @r1,r2
    /* 0x0c08f716 0990     */ mov.w    0xc08f72c,r0
    /* 0x0c08f718 01e1     */ mov      #1,r1
    /* 0x0c08f71a 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08f71c e36f     */ mov      r14,r15
    /* 0x0c08f71e 264f     */ lds.l    @r15+,pr
    /* 0x0c08f720 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f722 f66a     */ mov.l    @r15+,r10
    /* 0x0c08f724 f669     */ mov.l    @r15+,r9
    /* 0x0c08f726 f668     */ mov.l    @r15+,r8
    /* 0x0c08f728 0b00     */ rts      
    /* 0x0c08f72a 0900     */ nop      
/* end func_0C08F6A8 (66 insns) */

.global func_0C08F752
func_0C08F752: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f752 224f     */ sts.l    pr,@-r15
    /* 0x0c08f754 f36e     */ mov      r15,r14
    /* 0x0c08f756 2374     */ add      #35,r4
    /* 0x0c08f758 00e5     */ mov      #0,r5
    /* 0x0c08f75a 7fe6     */ mov      #127,r6
    /* 0x0c08f75c 07d0     */ mov.l    0xc08f77c,r0
    /* 0x0c08f75e 0b40     */ jsr      @r0
    /* 0x0c08f760 0900     */ nop      
    /* 0x0c08f762 0364     */ mov      r0,r4
    /* 0x0c08f764 02e5     */ mov      #2,r5
    /* 0x0c08f766 02e6     */ mov      #2,r6
    /* 0x0c08f768 04e7     */ mov      #4,r7
    /* 0x0c08f76a 05d1     */ mov.l    0xc08f780,r1
    /* 0x0c08f76c 0b41     */ jsr      @r1
    /* 0x0c08f76e 0900     */ nop      
    /* 0x0c08f770 e36f     */ mov      r14,r15
    /* 0x0c08f772 264f     */ lds.l    @r15+,pr
    /* 0x0c08f774 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f776 0b00     */ rts      
    /* 0x0c08f778 0900     */ nop      
    /* 0x0c08f77a 0900     */ nop      
    /* 0x0c08f77c 54b0     */ bsr      0xc08f828
/* end func_0C08F752 (22 insns) */

.global func_0C08F786
func_0C08F786: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f786 224f     */ sts.l    pr,@-r15
    /* 0x0c08f788 f36e     */ mov      r15,r14
    /* 0x0c08f78a 07d1     */ mov.l    0xc08f7a8,r1
    /* 0x0c08f78c 1261     */ mov.l    @r1,r1
    /* 0x0c08f78e 0a90     */ mov.w    0xc08f7a6,r0
    /* 0x0c08f790 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c08f792 1821     */ tst      r1,r1
    /* 0x0c08f794 028b     */ bf       0xc08f79c
    /* 0x0c08f796 05d1     */ mov.l    0xc08f7ac,r1
    /* 0x0c08f798 0b41     */ jsr      @r1
    /* 0x0c08f79a 0900     */ nop      
    /* 0x0c08f79c e36f     */ mov      r14,r15
    /* 0x0c08f79e 264f     */ lds.l    @r15+,pr
    /* 0x0c08f7a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f7a2 0b00     */ rts      
    /* 0x0c08f7a4 0900     */ nop      
    /* 0x0c08f7a6 1406     */ mov.b    r1,@(r0,r6)
    /* 0x0c08f7a8 804d     */ mulr     r0,r13
    /* 0x0c08f7aa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08f7ac 307e     */ add      #48,r14
/* end func_0C08F786 (20 insns) */

.global func_0C08F7B2
func_0C08F7B2: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f7b2 224f     */ sts.l    pr,@-r15
    /* 0x0c08f7b4 f36e     */ mov      r15,r14
    /* 0x0c08f7b6 12d0     */ mov.l    0xc08f800,r0
    /* 0x0c08f7b8 0b40     */ jsr      @r0
    /* 0x0c08f7ba 0900     */ nop      
    /* 0x0c08f7bc 0820     */ tst      r0,r0
    /* 0x0c08f7be 0689     */ bt       0xc08f7ce
    /* 0x0c08f7c0 01e4     */ mov      #1,r4
    /* 0x0c08f7c2 00e5     */ mov      #0,r5
    /* 0x0c08f7c4 0fd1     */ mov.l    0xc08f804,r1
    /* 0x0c08f7c6 0b41     */ jsr      @r1
    /* 0x0c08f7c8 0900     */ nop      
    /* 0x0c08f7ca 12a0     */ bra      0xc08f7f2
    /* 0x0c08f7cc 0900     */ nop      
    /* 0x0c08f7ce 0ed1     */ mov.l    0xc08f808,r1
    /* 0x0c08f7d0 1261     */ mov.l    @r1,r1
    /* 0x0c08f7d2 1390     */ mov.w    0xc08f7fc,r0
    /* 0x0c08f7d4 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c08f7d6 1d64     */ extu.w   r1,r4
    /* 0x0c08f7d8 4824     */ tst      r4,r4
    /* 0x0c08f7da 0389     */ bt       0xc08f7e4
    /* 0x0c08f7dc 00e5     */ mov      #0,r5
    /* 0x0c08f7de 0bd1     */ mov.l    0xc08f80c,r1
    /* 0x0c08f7e0 0b41     */ jsr      @r1
    /* 0x0c08f7e2 0900     */ nop      
    /* 0x0c08f7e4 01e4     */ mov      #1,r4
    /* 0x0c08f7e6 0ad1     */ mov.l    0xc08f810,r1
    /* 0x0c08f7e8 0b41     */ jsr      @r1
    /* 0x0c08f7ea 0900     */ nop      
    /* 0x0c08f7ec 09d1     */ mov.l    0xc08f814,r1
    /* 0x0c08f7ee 0b41     */ jsr      @r1
    /* 0x0c08f7f0 0900     */ nop      
    /* 0x0c08f7f2 e36f     */ mov      r14,r15
    /* 0x0c08f7f4 264f     */ lds.l    @r15+,pr
    /* 0x0c08f7f6 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f7f8 0b00     */ rts      
    /* 0x0c08f7fa 0900     */ nop      
/* end func_0C08F7B2 (37 insns) */

.global func_0C08F81E
func_0C08F81E: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f81e 224f     */ sts.l    pr,@-r15
    /* 0x0c08f820 f36e     */ mov      r15,r14
    /* 0x0c08f822 15d1     */ mov.l    0xc08f878,r1
    /* 0x0c08f824 1268     */ mov.l    @r1,r8
    /* 0x0c08f826 15d9     */ mov.l    0xc08f87c,r9
    /* 0x0c08f828 0b49     */ jsr      @r9
    /* 0x0c08f82a 0900     */ nop      
    /* 0x0c08f82c 8364     */ mov      r8,r4
    /* 0x0c08f82e 0d65     */ extu.w   r0,r5
    /* 0x0c08f830 01e6     */ mov      #1,r6
    /* 0x0c08f832 13d1     */ mov.l    0xc08f880,r1
    /* 0x0c08f834 0b41     */ jsr      @r1
    /* 0x0c08f836 0900     */ nop      
    /* 0x0c08f838 0b49     */ jsr      @r9
    /* 0x0c08f83a 0900     */ nop      
    /* 0x0c08f83c 0d64     */ extu.w   r0,r4
    /* 0x0c08f83e 01e5     */ mov      #1,r5
    /* 0x0c08f840 10d1     */ mov.l    0xc08f884,r1
    /* 0x0c08f842 0b41     */ jsr      @r1
    /* 0x0c08f844 0900     */ nop      
    /* 0x0c08f846 00e4     */ mov      #0,r4
    /* 0x0c08f848 0fd1     */ mov.l    0xc08f888,r1
    /* 0x0c08f84a 0b41     */ jsr      @r1
    /* 0x0c08f84c 0900     */ nop      
    /* 0x0c08f84e 0fd4     */ mov.l    0xc08f88c,r4
    /* 0x0c08f850 0fd1     */ mov.l    0xc08f890,r1
    /* 0x0c08f852 0b41     */ jsr      @r1
    /* 0x0c08f854 0900     */ nop      
    /* 0x0c08f856 00e4     */ mov      #0,r4
    /* 0x0c08f858 0ed1     */ mov.l    0xc08f894,r1
    /* 0x0c08f85a 0b41     */ jsr      @r1
    /* 0x0c08f85c 0900     */ nop      
    /* 0x0c08f85e 0ed1     */ mov.l    0xc08f898,r1
    /* 0x0c08f860 1262     */ mov.l    @r1,r2
    /* 0x0c08f862 0890     */ mov.w    0xc08f876,r0
    /* 0x0c08f864 01e1     */ mov      #1,r1
    /* 0x0c08f866 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08f868 e36f     */ mov      r14,r15
    /* 0x0c08f86a 264f     */ lds.l    @r15+,pr
    /* 0x0c08f86c f66e     */ mov.l    @r15+,r14
    /* 0x0c08f86e f669     */ mov.l    @r15+,r9
    /* 0x0c08f870 f668     */ mov.l    @r15+,r8
    /* 0x0c08f872 0b00     */ rts      
    /* 0x0c08f874 0900     */ nop      
/* end func_0C08F81E (44 insns) */

.global func_0C08F89E
func_0C08F89E: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f89e 224f     */ sts.l    pr,@-r15
    /* 0x0c08f8a0 f36e     */ mov      r15,r14
    /* 0x0c08f8a2 08d1     */ mov.l    0xc08f8c4,r1
    /* 0x0c08f8a4 1262     */ mov.l    @r1,r2
    /* 0x0c08f8a6 4e66     */ exts.b   r4,r6
    /* 0x0c08f8a8 07d1     */ mov.l    0xc08f8c8,r1
    /* 0x0c08f8aa 1264     */ mov.l    @r1,r4
    /* 0x0c08f8ac 0890     */ mov.w    0xc08f8c0,r0
    /* 0x0c08f8ae 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c08f8b0 06d1     */ mov.l    0xc08f8cc,r1
    /* 0x0c08f8b2 0b41     */ jsr      @r1
    /* 0x0c08f8b4 0900     */ nop      
    /* 0x0c08f8b6 e36f     */ mov      r14,r15
    /* 0x0c08f8b8 264f     */ lds.l    @r15+,pr
    /* 0x0c08f8ba f66e     */ mov.l    @r15+,r14
    /* 0x0c08f8bc 0b00     */ rts      
    /* 0x0c08f8be 0900     */ nop      
/* end func_0C08F89E (17 insns) */

.global func_0C08F8D2
func_0C08F8D2: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f8d2 224f     */ sts.l    pr,@-r15
    /* 0x0c08f8d4 f36e     */ mov      r15,r14
    /* 0x0c08f8d6 4c65     */ extu.b   r4,r5
    /* 0x0c08f8d8 06d1     */ mov.l    0xc08f8f4,r1
    /* 0x0c08f8da 1261     */ mov.l    @r1,r1
    /* 0x0c08f8dc 0990     */ mov.w    0xc08f8f2,r0
    /* 0x0c08f8de 5401     */ mov.b    r5,@(r0,r1)
    /* 0x0c08f8e0 01e4     */ mov      #1,r4
    /* 0x0c08f8e2 05d1     */ mov.l    0xc08f8f8,r1
    /* 0x0c08f8e4 0b41     */ jsr      @r1
    /* 0x0c08f8e6 0900     */ nop      
    /* 0x0c08f8e8 e36f     */ mov      r14,r15
    /* 0x0c08f8ea 264f     */ lds.l    @r15+,pr
    /* 0x0c08f8ec f66e     */ mov.l    @r15+,r14
    /* 0x0c08f8ee 0b00     */ rts      
    /* 0x0c08f8f0 0900     */ nop      
    /* 0x0c08f8f2 0406     */ mov.b    r0,@(r0,r6)
    /* 0x0c08f8f4 804d     */ mulr     r0,r13
    /* 0x0c08f8f6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08f8f8 ec8f     */ bf/s     0xc08f8d4
    /* 0x0c08f8fa 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08f8fc e62f     */ mov.l    r14,@-r15
/* end func_0C08F8D2 (22 insns) */

.global func_0C08F8FE
func_0C08F8FE: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f8fe 224f     */ sts.l    pr,@-r15
    /* 0x0c08f900 f36e     */ mov      r15,r14
    /* 0x0c08f902 4c65     */ extu.b   r4,r5
    /* 0x0c08f904 06d1     */ mov.l    0xc08f920,r1
    /* 0x0c08f906 1261     */ mov.l    @r1,r1
    /* 0x0c08f908 0990     */ mov.w    0xc08f91e,r0
    /* 0x0c08f90a 5401     */ mov.b    r5,@(r0,r1)
    /* 0x0c08f90c 00e4     */ mov      #0,r4
    /* 0x0c08f90e 05d1     */ mov.l    0xc08f924,r1
    /* 0x0c08f910 0b41     */ jsr      @r1
    /* 0x0c08f912 0900     */ nop      
    /* 0x0c08f914 e36f     */ mov      r14,r15
    /* 0x0c08f916 264f     */ lds.l    @r15+,pr
    /* 0x0c08f918 f66e     */ mov.l    @r15+,r14
    /* 0x0c08f91a 0b00     */ rts      
    /* 0x0c08f91c 0900     */ nop      
    /* 0x0c08f91e f405     */ mov.b    r15,@(r0,r5)
    /* 0x0c08f920 804d     */ mulr     r0,r13
    /* 0x0c08f922 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08f924 ec8f     */ bf/s     0xc08f900
    /* 0x0c08f926 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08f928 e62f     */ mov.l    r14,@-r15
/* end func_0C08F8FE (22 insns) */

.global func_0C08F92A
func_0C08F92A: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f92a 224f     */ sts.l    pr,@-r15
    /* 0x0c08f92c f36e     */ mov      r15,r14
    /* 0x0c08f92e 4c62     */ extu.b   r4,r2
    /* 0x0c08f930 09d1     */ mov.l    0xc08f958,r1
    /* 0x0c08f932 1261     */ mov.l    @r1,r1
    /* 0x0c08f934 5360     */ mov      r5,r0
    /* 0x0c08f936 04e3     */ mov      #4,r3
    /* 0x0c08f938 3d40     */ shld     r3,r0
    /* 0x0c08f93a 1c30     */ add      r1,r0
    /* 0x0c08f93c 0a91     */ mov.w    0xc08f954,r1
    /* 0x0c08f93e 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c08f940 5364     */ mov      r5,r4
    /* 0x0c08f942 2365     */ mov      r2,r5
    /* 0x0c08f944 05d1     */ mov.l    0xc08f95c,r1
    /* 0x0c08f946 0b41     */ jsr      @r1
    /* 0x0c08f948 0900     */ nop      
    /* 0x0c08f94a e36f     */ mov      r14,r15
    /* 0x0c08f94c 264f     */ lds.l    @r15+,pr
    /* 0x0c08f94e f66e     */ mov.l    @r15+,r14
    /* 0x0c08f950 0b00     */ rts      
    /* 0x0c08f952 0900     */ nop      
    /* 0x0c08f954 f405     */ mov.b    r15,@(r0,r5)
    /* 0x0c08f956 0900     */ nop      
    /* 0x0c08f958 804d     */ mulr     r0,r13
    /* 0x0c08f95a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08f95c ec8f     */ bf/s     0xc08f938
    /* 0x0c08f95e 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08f960 e62f     */ mov.l    r14,@-r15
/* end func_0C08F92A (28 insns) */

.global func_0C08F962
func_0C08F962: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f962 224f     */ sts.l    pr,@-r15
    /* 0x0c08f964 f36e     */ mov      r15,r14
    /* 0x0c08f966 4c64     */ extu.b   r4,r4
    /* 0x0c08f968 05d1     */ mov.l    0xc08f980,r1
    /* 0x0c08f96a 1261     */ mov.l    @r1,r1
    /* 0x0c08f96c 0871     */ add      #8,r1
    /* 0x0c08f96e 4021     */ mov.b    r4,@r1
    /* 0x0c08f970 04d1     */ mov.l    0xc08f984,r1
    /* 0x0c08f972 0b41     */ jsr      @r1
    /* 0x0c08f974 0900     */ nop      
    /* 0x0c08f976 e36f     */ mov      r14,r15
    /* 0x0c08f978 264f     */ lds.l    @r15+,pr
    /* 0x0c08f97a f66e     */ mov.l    @r15+,r14
    /* 0x0c08f97c 0b00     */ rts      
    /* 0x0c08f97e 0900     */ nop      
    /* 0x0c08f980 804d     */ mulr     r0,r13
    /* 0x0c08f982 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08f984 d88f     */ bf/s     0xc08f938
    /* 0x0c08f986 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08f988 862f     */ mov.l    r8,@-r15
    /* 0x0c08f98a 962f     */ mov.l    r9,@-r15
    /* 0x0c08f98c a62f     */ mov.l    r10,@-r15
    /* 0x0c08f98e b62f     */ mov.l    r11,@-r15
    /* 0x0c08f990 e62f     */ mov.l    r14,@-r15
/* end func_0C08F962 (24 insns) */

.global func_0C08F992
func_0C08F992: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08f992 224f     */ sts.l    pr,@-r15
    /* 0x0c08f994 f36e     */ mov      r15,r14
    /* 0x0c08f996 436a     */ mov      r4,r10
    /* 0x0c08f998 536b     */ mov      r5,r11
    /* 0x0c08f99a 6ed8     */ mov.l    0xc08fb54,r8
    /* 0x0c08f99c 8261     */ mov.l    @r8,r1
    /* 0x0c08f99e 1451     */ mov.l    @(16,r1),r1
    /* 0x0c08f9a0 1821     */ tst      r1,r1
    /* 0x0c08f9a2 3889     */ bt       0xc08fa16
    /* 0x0c08f9a4 6cd1     */ mov.l    0xc08fb58,r1
    /* 0x0c08f9a6 0b41     */ jsr      @r1
    /* 0x0c08f9a8 0900     */ nop      
    /* 0x0c08f9aa 01e4     */ mov      #1,r4
    /* 0x0c08f9ac 6bd1     */ mov.l    0xc08fb5c,r1
    /* 0x0c08f9ae 0b41     */ jsr      @r1
    /* 0x0c08f9b0 0900     */ nop      
    /* 0x0c08f9b2 8261     */ mov.l    @r8,r1
    /* 0x0c08f9b4 1451     */ mov.l    @(16,r1),r1
    /* 0x0c08f9b6 1351     */ mov.l    @(12,r1),r1
    /* 0x0c08f9b8 1821     */ tst      r1,r1
    /* 0x0c08f9ba 0189     */ bt       0xc08f9c0
    /* 0x0c08f9bc 0b41     */ jsr      @r1
    /* 0x0c08f9be 0900     */ nop      
    /* 0x0c08f9c0 67d2     */ mov.l    0xc08fb60,r2
    /* 0x0c08f9c2 68d1     */ mov.l    0xc08fb64,r1
    /* 0x0c08f9c4 2221     */ mov.l    r2,@r1
    /* 0x0c08f9c6 63d1     */ mov.l    0xc08fb54,r1
    /* 0x0c08f9c8 1261     */ mov.l    @r1,r1
    /* 0x0c08f9ca 1654     */ mov.l    @(24,r1),r4
    /* 0x0c08f9cc 4824     */ tst      r4,r4
    /* 0x0c08f9ce 0289     */ bt       0xc08f9d6
    /* 0x0c08f9d0 65d1     */ mov.l    0xc08fb68,r1
    /* 0x0c08f9d2 0b41     */ jsr      @r1
    /* 0x0c08f9d4 0900     */ nop      
    /* 0x0c08f9d6 65d1     */ mov.l    0xc08fb6c,r1
    /* 0x0c08f9d8 1269     */ mov.l    @r1,r9
    /* 0x0c08f9da 65d8     */ mov.l    0xc08fb70,r8
    /* 0x0c08f9dc 0b48     */ jsr      @r8
    /* 0x0c08f9de 0900     */ nop      
    /* 0x0c08f9e0 9364     */ mov      r9,r4
    /* 0x0c08f9e2 0d65     */ extu.w   r0,r5
    /* 0x0c08f9e4 63d1     */ mov.l    0xc08fb74,r1
    /* 0x0c08f9e6 0b41     */ jsr      @r1
    /* 0x0c08f9e8 0900     */ nop      
    /* 0x0c08f9ea 0b48     */ jsr      @r8
    /* 0x0c08f9ec 0900     */ nop      
    /* 0x0c08f9ee 0364     */ mov      r0,r4
    /* 0x0c08f9f0 61d1     */ mov.l    0xc08fb78,r1
    /* 0x0c08f9f2 0b41     */ jsr      @r1
    /* 0x0c08f9f4 0900     */ nop      
    /* 0x0c08f9f6 0b48     */ jsr      @r8
    /* 0x0c08f9f8 0900     */ nop      
    /* 0x0c08f9fa 0d64     */ extu.w   r0,r4
    /* 0x0c08f9fc 5fd1     */ mov.l    0xc08fb7c,r1
    /* 0x0c08f9fe 0b41     */ jsr      @r1
    /* 0x0c08fa00 0900     */ nop      
    /* 0x0c08fa02 0b48     */ jsr      @r8
    /* 0x0c08fa04 0900     */ nop      
    /* 0x0c08fa06 0d64     */ extu.w   r0,r4
    /* 0x0c08fa08 5dd1     */ mov.l    0xc08fb80,r1
    /* 0x0c08fa0a 0b41     */ jsr      @r1
    /* 0x0c08fa0c 0900     */ nop      
    /* 0x0c08fa0e 00e4     */ mov      #0,r4
    /* 0x0c08fa10 5cd1     */ mov.l    0xc08fb84,r1
    /* 0x0c08fa12 0b41     */ jsr      @r1
    /* 0x0c08fa14 0900     */ nop      
    /* 0x0c08fa16 00e4     */ mov      #0,r4
    /* 0x0c08fa18 5bd1     */ mov.l    0xc08fb88,r1
    /* 0x0c08fa1a 0b41     */ jsr      @r1
    /* 0x0c08fa1c 0900     */ nop      
    /* 0x0c08fa1e 5bd8     */ mov.l    0xc08fb8c,r8
    /* 0x0c08fa20 00e4     */ mov      #0,r4
    /* 0x0c08fa22 0b48     */ jsr      @r8
    /* 0x0c08fa24 0900     */ nop      
    /* 0x0c08fa26 01e4     */ mov      #1,r4
    /* 0x0c08fa28 0b48     */ jsr      @r8
    /* 0x0c08fa2a 0900     */ nop      
    /* 0x0c08fa2c 02e4     */ mov      #2,r4
    /* 0x0c08fa2e 0b48     */ jsr      @r8
    /* 0x0c08fa30 0900     */ nop      
    /* 0x0c08fa32 03e4     */ mov      #3,r4
    /* 0x0c08fa34 0b48     */ jsr      @r8
    /* 0x0c08fa36 0900     */ nop      
    /* 0x0c08fa38 55d1     */ mov.l    0xc08fb90,r1
    /* 0x0c08fa3a 0b41     */ jsr      @r1
    /* 0x0c08fa3c 0900     */ nop      
    /* 0x0c08fa3e 55d4     */ mov.l    0xc08fb94,r4
    /* 0x0c08fa40 55d1     */ mov.l    0xc08fb98,r1
    /* 0x0c08fa42 0b41     */ jsr      @r1
    /* 0x0c08fa44 0900     */ nop      
    /* 0x0c08fa46 01e4     */ mov      #1,r4
    /* 0x0c08fa48 54d1     */ mov.l    0xc08fb9c,r1
    /* 0x0c08fa4a 0b41     */ jsr      @r1
    /* 0x0c08fa4c 0900     */ nop      
    /* 0x0c08fa4e 41d1     */ mov.l    0xc08fb54,r1
    /* 0x0c08fa50 1262     */ mov.l    @r1,r2
    /* 0x0c08fa52 7c90     */ mov.w    0xc08fb4e,r0
    /* 0x0c08fa54 00e1     */ mov      #0,r1
    /* 0x0c08fa56 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c08fa58 a412     */ mov.l    r10,@(16,r2)
    /* 0x0c08fa5a b512     */ mov.l    r11,@(20,r2)
    /* 0x0c08fa5c a82a     */ tst      r10,r10
    /* 0x0c08fa5e 0789     */ bt       0xc08fa70
    /* 0x0c08fa60 a952     */ mov.l    @(36,r10),r2
    /* 0x0c08fa62 40d1     */ mov.l    0xc08fb64,r1
    /* 0x0c08fa64 2221     */ mov.l    r2,@r1
    /* 0x0c08fa66 a264     */ mov.l    @r10,r4
    /* 0x0c08fa68 4824     */ tst      r4,r4
    /* 0x0c08fa6a 1a89     */ bt       0xc08faa2
    /* 0x0c08fa6c 05a0     */ bra      0xc08fa7a
    /* 0x0c08fa6e 0900     */ nop      
    /* 0x0c08fa70 4bd2     */ mov.l    0xc08fba0,r2
    /* 0x0c08fa72 3cd1     */ mov.l    0xc08fb64,r1
    /* 0x0c08fa74 2221     */ mov.l    r2,@r1
    /* 0x0c08fa76 61a0     */ bra      0xc08fb3c
    /* 0x0c08fa78 0900     */ nop      
    /* 0x0c08fa7a 36d9     */ mov.l    0xc08fb54,r9
    /* 0x0c08fa7c 9268     */ mov.l    @r9,r8
    /* 0x0c08fa7e 49d0     */ mov.l    0xc08fba4,r0
    /* 0x0c08fa80 0b40     */ jsr      @r0
    /* 0x0c08fa82 0900     */ nop      
    /* 0x0c08fa84 0618     */ mov.l    r0,@(24,r8)
    /* 0x0c08fa86 fc7f     */ add      #-4,r15
    /* 0x0c08fa88 9261     */ mov.l    @r9,r1
    /* 0x0c08fa8a 1655     */ mov.l    @(24,r1),r5
    /* 0x0c08fa8c 6091     */ mov.w    0xc08fb50,r1
    /* 0x0c08fa8e 122f     */ mov.l    r1,@r15
    /* 0x0c08fa90 00e4     */ mov      #0,r4
    /* 0x0c08fa92 a266     */ mov.l    @r10,r6
    /* 0x0c08fa94 20e7     */ mov      #32,r7
    /* 0x0c08fa96 44d1     */ mov.l    0xc08fba8,r1
    /* 0x0c08fa98 0b41     */ jsr      @r1
    /* 0x0c08fa9a 0900     */ nop      
    /* 0x0c08fa9c 047f     */ add      #4,r15
    /* 0x0c08fa9e 04a0     */ bra      0xc08faaa
    /* 0x0c08faa0 0900     */ nop      
    /* 0x0c08faa2 2cd1     */ mov.l    0xc08fb54,r1
    /* 0x0c08faa4 1262     */ mov.l    @r1,r2
    /* 0x0c08faa6 00e1     */ mov      #0,r1
    /* 0x0c08faa8 1612     */ mov.l    r1,@(24,r2)
    /* 0x0c08faaa 2ad1     */ mov.l    0xc08fb54,r1
    /* 0x0c08faac 1261     */ mov.l    @r1,r1
    /* 0x0c08faae 1652     */ mov.l    @(24,r1),r2
    /* 0x0c08fab0 3ed1     */ mov.l    0xc08fbac,r1
    /* 0x0c08fab2 2221     */ mov.l    r2,@r1
    /* 0x0c08fab4 00e0     */ mov      #0,r0
    /* 0x0c08fab6 27d1     */ mov.l    0xc08fb54,r1
    /* 0x0c08fab8 1262     */ mov.l    @r1,r2
    /* 0x0c08faba 00e3     */ mov      #0,r3
    /* 0x0c08fabc 0361     */ mov      r0,r1
    /* 0x0c08fabe 0841     */ shll2    r1
    /* 0x0c08fac0 2c31     */ add      r2,r1
    /* 0x0c08fac2 3811     */ mov.l    r3,@(32,r1)
    /* 0x0c08fac4 0170     */ add      #1,r0
    /* 0x0c08fac6 1888     */ cmp/eq   #24,r0
    /* 0x0c08fac8 f88b     */ bf       0xc08fabc
    /* 0x0c08faca 00e2     */ mov      #0,r2
    /* 0x0c08facc a457     */ mov.l    @(16,r10),r7
    /* 0x0c08face 21d1     */ mov.l    0xc08fb54,r1
    /* 0x0c08fad0 1263     */ mov.l    @r1,r3
    /* 0x0c08fad2 08a0     */ bra      0xc08fae6
    /* 0x0c08fad4 0900     */ nop      
    /* 0x0c08fad6 2361     */ mov      r2,r1
    /* 0x0c08fad8 0841     */ shll2    r1
    /* 0x0c08fada 3c31     */ add      r3,r1
    /* 0x0c08fadc 0811     */ mov.l    r0,@(32,r1)
    /* 0x0c08fade 0172     */ add      #1,r2
    /* 0x0c08fae0 2360     */ mov      r2,r0
    /* 0x0c08fae2 1888     */ cmp/eq   #24,r0
    /* 0x0c08fae4 2089     */ bt       0xc08fb28
    /* 0x0c08fae6 2360     */ mov      r2,r0
    /* 0x0c08fae8 0840     */ shll2    r0
    /* 0x0c08faea 7e00     */ mov.l    @(r0,r7),r0
    /* 0x0c08faec ff88     */ cmp/eq   #-1,r0
    /* 0x0c08faee f28b     */ bf       0xc08fad6
    /* 0x0c08faf0 1aa0     */ bra      0xc08fb28
    /* 0x0c08faf2 0900     */ nop      
    /* 0x0c08faf4 17d1     */ mov.l    0xc08fb54,r1
    /* 0x0c08faf6 1261     */ mov.l    @r1,r1
    /* 0x0c08faf8 2360     */ mov      r2,r0
    /* 0x0c08fafa 0840     */ shll2    r0
    /* 0x0c08fafc 1c30     */ add      r1,r0
    /* 0x0c08fafe 2891     */ mov.w    0xc08fb52,r1
    /* 0x0c08fb00 3601     */ mov.l    r3,@(r0,r1)
    /* 0x0c08fb02 0172     */ add      #1,r2
    /* 0x0c08fb04 2360     */ mov      r2,r0
    /* 0x0c08fb06 0388     */ cmp/eq   #3,r0
    /* 0x0c08fb08 0689     */ bt       0xc08fb18
    /* 0x0c08fb0a a551     */ mov.l    @(20,r10),r1
    /* 0x0c08fb0c 2360     */ mov      r2,r0
    /* 0x0c08fb0e 0840     */ shll2    r0
    /* 0x0c08fb10 1e03     */ mov.l    @(r0,r1),r3
    /* 0x0c08fb12 3360     */ mov      r3,r0
    /* 0x0c08fb14 ff88     */ cmp/eq   #-1,r0
    /* 0x0c08fb16 ed8b     */ bf       0xc08faf4
    /* 0x0c08fb18 a156     */ mov.l    @(4,r10),r6
    /* 0x0c08fb1a 6826     */ tst      r6,r6
    /* 0x0c08fb1c 0e89     */ bt       0xc08fb3c
    /* 0x0c08fb1e b364     */ mov      r11,r4
    /* 0x0c08fb20 0b46     */ jsr      @r6
    /* 0x0c08fb22 0900     */ nop      
    /* 0x0c08fb24 0aa0     */ bra      0xc08fb3c
    /* 0x0c08fb26 0900     */ nop      
    /* 0x0c08fb28 0ad1     */ mov.l    0xc08fb54,r1
    /* 0x0c08fb2a 1262     */ mov.l    @r1,r2
    /* 0x0c08fb2c 7c72     */ add      #124,r2
    /* 0x0c08fb2e 00e1     */ mov      #0,r1
    /* 0x0c08fb30 1112     */ mov.l    r1,@(4,r2)
    /* 0x0c08fb32 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c08fb34 1312     */ mov.l    r1,@(12,r2)
    /* 0x0c08fb36 00e2     */ mov      #0,r2
    /* 0x0c08fb38 e7af     */ bra      0xc08fb0a
    /* 0x0c08fb3a 0900     */ nop      
    /* 0x0c08fb3c e36f     */ mov      r14,r15
    /* 0x0c08fb3e 264f     */ lds.l    @r15+,pr
    /* 0x0c08fb40 f66e     */ mov.l    @r15+,r14
    /* 0x0c08fb42 f66b     */ mov.l    @r15+,r11
    /* 0x0c08fb44 f66a     */ mov.l    @r15+,r10
    /* 0x0c08fb46 f669     */ mov.l    @r15+,r9
    /* 0x0c08fb48 f668     */ mov.l    @r15+,r8
    /* 0x0c08fb4a 0b00     */ rts      
    /* 0x0c08fb4c 0900     */ nop      
    /* 0x0c08fb4e e204     */ stc      r6_bank,r4
/* end func_0C08F992 (223 insns) */

.global func_0C08FBB2
func_0C08FBB2: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08fbb2 224f     */ sts.l    pr,@-r15
    /* 0x0c08fbb4 f36e     */ mov      r15,r14
    /* 0x0c08fbb6 4365     */ mov      r4,r5
    /* 0x0c08fbb8 fc7f     */ add      #-4,r15
    /* 0x0c08fbba 0c91     */ mov.w    0xc08fbd6,r1
    /* 0x0c08fbbc 122f     */ mov.l    r1,@r15
    /* 0x0c08fbbe 00e4     */ mov      #0,r4
    /* 0x0c08fbc0 0a96     */ mov.w    0xc08fbd8,r6
    /* 0x0c08fbc2 20e7     */ mov      #32,r7
    /* 0x0c08fbc4 05d1     */ mov.l    0xc08fbdc,r1
    /* 0x0c08fbc6 0b41     */ jsr      @r1
    /* 0x0c08fbc8 0900     */ nop      
    /* 0x0c08fbca 047f     */ add      #4,r15
    /* 0x0c08fbcc e36f     */ mov      r14,r15
    /* 0x0c08fbce 264f     */ lds.l    @r15+,pr
    /* 0x0c08fbd0 f66e     */ mov.l    @r15+,r14
    /* 0x0c08fbd2 0b00     */ rts      
    /* 0x0c08fbd4 0900     */ nop      
/* end func_0C08FBB2 (18 insns) */

.global func_0C08FBE6
func_0C08FBE6: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08fbe6 224f     */ sts.l    pr,@-r15
    /* 0x0c08fbe8 f36e     */ mov      r15,r14
    /* 0x0c08fbea 27d0     */ mov.l    0xc08fc88,r0
    /* 0x0c08fbec 0b40     */ jsr      @r0
    /* 0x0c08fbee 0900     */ nop      
    /* 0x0c08fbf0 0368     */ mov      r0,r8
    /* 0x0c08fbf2 26d0     */ mov.l    0xc08fc8c,r0
    /* 0x0c08fbf4 0b40     */ jsr      @r0
    /* 0x0c08fbf6 0900     */ nop      
    /* 0x0c08fbf8 0361     */ mov      r0,r1
    /* 0x0c08fbfa 8360     */ mov      r8,r0
    /* 0x0c08fbfc ff88     */ cmp/eq   #-1,r0
    /* 0x0c08fbfe 038b     */ bf       0xc08fc08
    /* 0x0c08fc00 1360     */ mov      r1,r0
    /* 0x0c08fc02 ff88     */ cmp/eq   #-1,r0
    /* 0x0c08fc04 00e0     */ mov      #0,r0
    /* 0x0c08fc06 3689     */ bt       0xc08fc76
    /* 0x0c08fc08 8360     */ mov      r8,r0
    /* 0x0c08fc0a 0188     */ cmp/eq   #1,r0
    /* 0x0c08fc0c 0a89     */ bt       0xc08fc24
    /* 0x0c08fc0e 1360     */ mov      r1,r0
    /* 0x0c08fc10 0188     */ cmp/eq   #1,r0
    /* 0x0c08fc12 0789     */ bt       0xc08fc24
    /* 0x0c08fc14 1ed1     */ mov.l    0xc08fc90,r1
    /* 0x0c08fc16 0b41     */ jsr      @r1
    /* 0x0c08fc18 0900     */ nop      
    /* 0x0c08fc1a 1ed1     */ mov.l    0xc08fc94,r1
    /* 0x0c08fc1c 0b41     */ jsr      @r1
    /* 0x0c08fc1e 0900     */ nop      
    /* 0x0c08fc20 0ca0     */ bra      0xc08fc3c
    /* 0x0c08fc22 0900     */ nop      
    /* 0x0c08fc24 00e8     */ mov      #0,r8
    /* 0x0c08fc26 1cd9     */ mov.l    0xc08fc98,r9
    /* 0x0c08fc28 8364     */ mov      r8,r4
    /* 0x0c08fc2a 0b49     */ jsr      @r9
    /* 0x0c08fc2c 0900     */ nop      
    /* 0x0c08fc2e 0178     */ add      #1,r8
    /* 0x0c08fc30 8360     */ mov      r8,r0
    /* 0x0c08fc32 0288     */ cmp/eq   #2,r0
    /* 0x0c08fc34 f88b     */ bf       0xc08fc28
    /* 0x0c08fc36 19d1     */ mov.l    0xc08fc9c,r1
    /* 0x0c08fc38 0b41     */ jsr      @r1
    /* 0x0c08fc3a 0900     */ nop      
    /* 0x0c08fc3c 18d1     */ mov.l    0xc08fca0,r1
    /* 0x0c08fc3e 0b41     */ jsr      @r1
    /* 0x0c08fc40 0900     */ nop      
    /* 0x0c08fc42 18d0     */ mov.l    0xc08fca4,r0
    /* 0x0c08fc44 0b40     */ jsr      @r0
    /* 0x0c08fc46 0900     */ nop      
    /* 0x0c08fc48 0820     */ tst      r0,r0
    /* 0x0c08fc4a 1389     */ bt       0xc08fc74
    /* 0x0c08fc4c 16d1     */ mov.l    0xc08fca8,r1
    /* 0x0c08fc4e 1263     */ mov.l    @r1,r3
    /* 0x0c08fc50 1890     */ mov.w    0xc08fc84,r0
    /* 0x0c08fc52 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c08fc54 15d2     */ mov.l    0xc08fcac,r2
    /* 0x0c08fc56 2162     */ mov.w    @r2,r2
    /* 0x0c08fc58 2921     */ and      r2,r1
    /* 0x0c08fc5a 1d61     */ extu.w   r1,r1
    /* 0x0c08fc5c 1821     */ tst      r1,r1
    /* 0x0c08fc5e 0989     */ bt       0xc08fc74
    /* 0x0c08fc60 1190     */ mov.w    0xc08fc86,r0
    /* 0x0c08fc62 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c08fc64 1821     */ tst      r1,r1
    /* 0x0c08fc66 0589     */ bt       0xc08fc74
    /* 0x0c08fc68 11d1     */ mov.l    0xc08fcb0,r1
    /* 0x0c08fc6a 0b41     */ jsr      @r1
    /* 0x0c08fc6c 0900     */ nop      
    /* 0x0c08fc6e 01e0     */ mov      #1,r0
    /* 0x0c08fc70 01a0     */ bra      0xc08fc76
    /* 0x0c08fc72 0900     */ nop      
    /* 0x0c08fc74 01e0     */ mov      #1,r0
    /* 0x0c08fc76 e36f     */ mov      r14,r15
    /* 0x0c08fc78 264f     */ lds.l    @r15+,pr
    /* 0x0c08fc7a f66e     */ mov.l    @r15+,r14
    /* 0x0c08fc7c f669     */ mov.l    @r15+,r9
    /* 0x0c08fc7e f668     */ mov.l    @r15+,r8
    /* 0x0c08fc80 0b00     */ rts      
    /* 0x0c08fc82 0900     */ nop      
    /* 0x0c08fc84 e404     */ mov.b    r14,@(r0,r4)
    /* 0x0c08fc86 af00     */ mac.l    @r10+,@r0+
    /* 0x0c08fc88 b093     */ mov.w    0xc08fdec,r3
    /* 0x0c08fc8a 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08fc8c 3494     */ mov.w    0xc08fcf8,r4
    /* 0x0c08fc8e 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08fc90 2415     */ mov.l    r2,@(16,r5)
/* end func_0C08FBE6 (86 insns) */

.global func_0C08FCBA
func_0C08FCBA: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08fcba 224f     */ sts.l    pr,@-r15
    /* 0x0c08fcbc f36e     */ mov      r15,r14
    /* 0x0c08fcbe 16d0     */ mov.l    0xc08fd18,r0
    /* 0x0c08fcc0 0b40     */ jsr      @r0
    /* 0x0c08fcc2 0900     */ nop      
    /* 0x0c08fcc4 0368     */ mov      r0,r8
    /* 0x0c08fcc6 15d0     */ mov.l    0xc08fd1c,r0
    /* 0x0c08fcc8 0b40     */ jsr      @r0
    /* 0x0c08fcca 0900     */ nop      
    /* 0x0c08fccc 0361     */ mov      r0,r1
    /* 0x0c08fcce 8360     */ mov      r8,r0
    /* 0x0c08fcd0 ff88     */ cmp/eq   #-1,r0
    /* 0x0c08fcd2 038b     */ bf       0xc08fcdc
    /* 0x0c08fcd4 1360     */ mov      r1,r0
    /* 0x0c08fcd6 ff88     */ cmp/eq   #-1,r0
    /* 0x0c08fcd8 00e0     */ mov      #0,r0
    /* 0x0c08fcda 1589     */ bt       0xc08fd08
    /* 0x0c08fcdc 8360     */ mov      r8,r0
    /* 0x0c08fcde 0188     */ cmp/eq   #1,r0
    /* 0x0c08fce0 0889     */ bt       0xc08fcf4
    /* 0x0c08fce2 1360     */ mov      r1,r0
    /* 0x0c08fce4 0188     */ cmp/eq   #1,r0
    /* 0x0c08fce6 0589     */ bt       0xc08fcf4
    /* 0x0c08fce8 0dd1     */ mov.l    0xc08fd20,r1
    /* 0x0c08fcea 0b41     */ jsr      @r1
    /* 0x0c08fcec 0900     */ nop      
    /* 0x0c08fcee 01e0     */ mov      #1,r0
    /* 0x0c08fcf0 0aa0     */ bra      0xc08fd08
    /* 0x0c08fcf2 0900     */ nop      
    /* 0x0c08fcf4 00e8     */ mov      #0,r8
    /* 0x0c08fcf6 0bd9     */ mov.l    0xc08fd24,r9
    /* 0x0c08fcf8 8364     */ mov      r8,r4
    /* 0x0c08fcfa 0b49     */ jsr      @r9
    /* 0x0c08fcfc 0900     */ nop      
    /* 0x0c08fcfe 0178     */ add      #1,r8
    /* 0x0c08fd00 8360     */ mov      r8,r0
    /* 0x0c08fd02 0288     */ cmp/eq   #2,r0
    /* 0x0c08fd04 f88b     */ bf       0xc08fcf8
    /* 0x0c08fd06 01e0     */ mov      #1,r0
    /* 0x0c08fd08 e36f     */ mov      r14,r15
    /* 0x0c08fd0a 264f     */ lds.l    @r15+,pr
    /* 0x0c08fd0c f66e     */ mov.l    @r15+,r14
    /* 0x0c08fd0e f669     */ mov.l    @r15+,r9
    /* 0x0c08fd10 f668     */ mov.l    @r15+,r8
    /* 0x0c08fd12 0b00     */ rts      
    /* 0x0c08fd14 0900     */ nop      
    /* 0x0c08fd16 0900     */ nop      
    /* 0x0c08fd18 b093     */ mov.w    0xc08fe7c,r3
    /* 0x0c08fd1a 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08fd1c 3494     */ mov.w    0xc08fd88,r4
    /* 0x0c08fd1e 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c08fd20 0406     */ mov.b    r0,@(r0,r6)
/* end func_0C08FCBA (52 insns) */

.global func_0C08FD36
func_0C08FD36: /* src/riq/riq_play/scene/aim/aim_init.c */
    /* 0x0c08fd36 224f     */ sts.l    pr,@-r15
    /* 0x0c08fd38 f36e     */ mov      r15,r14
    /* 0x0c08fd3a 67d0     */ mov.l    0xc08fed8,r0
    /* 0x0c08fd3c 0b40     */ jsr      @r0
    /* 0x0c08fd3e 0900     */ nop      
    /* 0x0c08fd40 0820     */ tst      r0,r0
    /* 0x0c08fd42 298b     */ bf       0xc08fd98
    /* 0x0c08fd44 65d1     */ mov.l    0xc08fedc,r1
    /* 0x0c08fd46 1261     */ mov.l    @r1,r1
    /* 0x0c08fd48 be90     */ mov.w    0xc08fec8,r0
    /* 0x0c08fd4a 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c08fd4c 1821     */ tst      r1,r1
    /* 0x0c08fd4e 238b     */ bf       0xc08fd98
    /* 0x0c08fd50 63d0     */ mov.l    0xc08fee0,r0
    /* 0x0c08fd52 0b40     */ jsr      @r0
    /* 0x0c08fd54 0900     */ nop      
    /* 0x0c08fd56 0820     */ tst      r0,r0
    /* 0x0c08fd58 048b     */ bf       0xc08fd64
    /* 0x0c08fd5a 62d0     */ mov.l    0xc08fee4,r0
    /* 0x0c08fd5c 0b40     */ jsr      @r0
    /* 0x0c08fd5e 0900     */ nop      
    /* 0x0c08fd60 0820     */ tst      r0,r0
    /* 0x0c08fd62 0289     */ bt       0xc08fd6a
    /* 0x0c08fd64 60d0     */ mov.l    0xc08fee8,r0
    /* 0x0c08fd66 0b40     */ jsr      @r0
    /* 0x0c08fd68 0900     */ nop      
    /* 0x0c08fd6a 5cd1     */ mov.l    0xc08fedc,r1
    /* 0x0c08fd6c 1261     */ mov.l    @r1,r1
    /* 0x0c08fd6e 1451     */ mov.l    @(16,r1),r1
    /* 0x0c08fd70 1821     */ tst      r1,r1
    /* 0x0c08fd72 0489     */ bt       0xc08fd7e
    /* 0x0c08fd74 1251     */ mov.l    @(8,r1),r1
    /* 0x0c08fd76 1821     */ tst      r1,r1
    /* 0x0c08fd78 0189     */ bt       0xc08fd7e
    /* 0x0c08fd7a 0b41     */ jsr      @r1
    /* 0x0c08fd7c 0900     */ nop      
    /* 0x0c08fd7e 58d0     */ mov.l    0xc08fee0,r0
    /* 0x0c08fd80 0b40     */ jsr      @r0
    /* 0x0c08fd82 0900     */ nop      
    /* 0x0c08fd84 0820     */ tst      r0,r0
    /* 0x0c08fd86 048b     */ bf       0xc08fd92
    /* 0x0c08fd88 56d0     */ mov.l    0xc08fee4,r0
    /* 0x0c08fd8a 0b40     */ jsr      @r0
    /* 0x0c08fd8c 0900     */ nop      
    /* 0x0c08fd8e 0820     */ tst      r0,r0
    /* 0x0c08fd90 0489     */ bt       0xc08fd9c
    /* 0x0c08fd92 56d0     */ mov.l    0xc08feec,r0
    /* 0x0c08fd94 0b40     */ jsr      @r0
    /* 0x0c08fd96 0900     */ nop      
    /* 0x0c08fd98 12a1     */ bra      0xc08ffc0
    /* 0x0c08fd9a 0900     */ nop      
    /* 0x0c08fd9c 4fd1     */ mov.l    0xc08fedc,r1
    /* 0x0c08fd9e 1263     */ mov.l    @r1,r3
    /* 0x0c08fda0 3361     */ mov      r3,r1
    /* 0x0c08fda2 0a71     */ add      #10,r1
    /* 0x0c08fda4 1161     */ mov.w    @r1,r1
    /* 0x0c08fda6 52d2     */ mov.l    0xc08fef0,r2
    /* 0x0c08fda8 2162     */ mov.w    @r2,r2
    /* 0x0c08fdaa 2921     */ and      r2,r1
    /* 0x0c08fdac 1d68     */ extu.w   r1,r8
    /* 0x0c08fdae 3361     */ mov      r3,r1
    /* 0x0c08fdb0 0c71     */ add      #12,r1
    /* 0x0c08fdb2 1161     */ mov.w    @r1,r1
    /* 0x0c08fdb4 1d6a     */ extu.w   r1,r10
    /* 0x0c08fdb6 4fd1     */ mov.l    0xc08fef4,r1
    /* 0x0c08fdb8 1161     */ mov.w    @r1,r1
    /* 0x0c08fdba 1d69     */ extu.w   r1,r9
    /* 0x0c08fdbc 8590     */ mov.w    0xc08feca,r0
    /* 0x0c08fdbe 3c00     */ mov.b    @(r0,r3),r0
    /* 0x0c08fdc0 0188     */ cmp/eq   #1,r0
    /* 0x0c08fdc2 448b     */ bf       0xc08fe4e
    /* 0x0c08fdc4 8290     */ mov.w    0xc08fecc,r0
    /* 0x0c08fdc6 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c08fdc8 1821     */ tst      r1,r1
    /* 0x0c08fdca 2689     */ bt       0xc08fe1a
    /* 0x0c08fdcc 8360     */ mov      r8,r0
    /* 0x0c08fdce f0c9     */ and      #240,r0
    /* 0x0c08fdd0 0820     */ tst      r0,r0
    /* 0x0c08fdd2 3c89     */ bt       0xc08fe4e
    /* 0x0c08fdd4 8360     */ mov      r8,r0
    /* 0x0c08fdd6 40c9     */ and      #64,r0
    /* 0x0c08fdd8 0820     */ tst      r0,r0
    /* 0x0c08fdda 40e2     */ mov      #64,r2
    /* 0x0c08fddc 0f8b     */ bf       0xc08fdfe
    /* 0x0c08fdde 8360     */ mov      r8,r0
    /* 0x0c08fde0 80c9     */ and      #128,r0
    /* 0x0c08fde2 0820     */ tst      r0,r0
    /* 0x0c08fde4 4072     */ add      #64,r2
    /* 0x0c08fde6 0a8b     */ bf       0xc08fdfe
    /* 0x0c08fde8 8360     */ mov      r8,r0
    /* 0x0c08fdea 20c9     */ and      #32,r0
    /* 0x0c08fdec 0820     */ tst      r0,r0
    /* 0x0c08fdee 20e2     */ mov      #32,r2
    /* 0x0c08fdf0 058b     */ bf       0xc08fdfe
    /* 0x0c08fdf2 8360     */ mov      r8,r0
    /* 0x0c08fdf4 10c9     */ and      #16,r0
    /* 0x0c08fdf6 0820     */ tst      r0,r0
    /* 0x0c08fdf8 10e2     */ mov      #16,r2
    /* 0x0c08fdfa 008b     */ bf       0xc08fdfe
    /* 0x0c08fdfc 8362     */ mov      r8,r2
    /* 0x0c08fdfe 6691     */ mov.w    0xc08fece,r1
    /* 0x0c08fe00 8921     */ and      r8,r1
    /* 0x0c08fe02 2368     */ mov      r2,r8
    /* 0x0c08fe04 1b28     */ or       r1,r8
    /* 0x0c08fe06 6190     */ mov.w    0xc08fecc,r0
    /* 0x0c08fe08 00e1     */ mov      #0,r1
    /* 0x0c08fe0a 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c08fe0c 33d1     */ mov.l    0xc08fedc,r1
    /* 0x0c08fe0e 1262     */ mov.l    @r1,r2
    /* 0x0c08fe10 0170     */ add      #1,r0
    /* 0x0c08fe12 0ae1     */ mov      #10,r1
    /* 0x0c08fe14 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08fe16 1aa0     */ bra      0xc08fe4e
    /* 0x0c08fe18 0900     */ nop      
    /* 0x0c08fe1a 5891     */ mov.w    0xc08fece,r1
    /* 0x0c08fe1c 1928     */ and      r1,r8
    /* 0x0c08fe1e 36d1     */ mov.l    0xc08fef8,r1
    /* 0x0c08fe20 1160     */ mov.w    @r1,r0
    /* 0x0c08fe22 f0c9     */ and      #240,r0
    /* 0x0c08fe24 0820     */ tst      r0,r0
    /* 0x0c08fe26 0f89     */ bt       0xc08fe48
    /* 0x0c08fe28 5291     */ mov.w    0xc08fed0,r1
    /* 0x0c08fe2a 3362     */ mov      r3,r2
    /* 0x0c08fe2c 1c32     */ add      r1,r2
    /* 0x0c08fe2e 2061     */ mov.b    @r2,r1
    /* 0x0c08fe30 ff71     */ add      #-1,r1
    /* 0x0c08fe32 1c61     */ extu.b   r1,r1
    /* 0x0c08fe34 1022     */ mov.b    r1,@r2
    /* 0x0c08fe36 1821     */ tst      r1,r1
    /* 0x0c08fe38 098b     */ bf       0xc08fe4e
    /* 0x0c08fe3a 28d1     */ mov.l    0xc08fedc,r1
    /* 0x0c08fe3c 1262     */ mov.l    @r1,r2
    /* 0x0c08fe3e 4590     */ mov.w    0xc08fecc,r0
    /* 0x0c08fe40 01e1     */ mov      #1,r1
    /* 0x0c08fe42 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08fe44 03a0     */ bra      0xc08fe4e
    /* 0x0c08fe46 0900     */ nop      
    /* 0x0c08fe48 4090     */ mov.w    0xc08fecc,r0
    /* 0x0c08fe4a 01e1     */ mov      #1,r1
    /* 0x0c08fe4c 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c08fe4e 23d1     */ mov.l    0xc08fedc,r1
    /* 0x0c08fe50 1261     */ mov.l    @r1,r1
    /* 0x0c08fe52 3e90     */ mov.w    0xc08fed2,r0
    /* 0x0c08fe54 1e00     */ mov.l    @(r0,r1),r0
    /* 0x0c08fe56 0188     */ cmp/eq   #1,r0
    /* 0x0c08fe58 588b     */ bf       0xc08ff0c
    /* 0x0c08fe5a 00e8     */ mov      #0,r8
    /* 0x0c08fe5c 27db     */ mov.l    0xc08fefc,r11
    /* 0x0c08fe5e 28dd     */ mov.l    0xc08ff00,r13
    /* 0x0c08fe60 1edc     */ mov.l    0xc08fedc,r12
    /* 0x0c08fe62 8364     */ mov      r8,r4
    /* 0x0c08fe64 0b4b     */ jsr      @r11
    /* 0x0c08fe66 0900     */ nop      
    /* 0x0c08fe68 0820     */ tst      r0,r0
    /* 0x0c08fe6a 2489     */ bt       0xc08feb6
    /* 0x0c08fe6c 8364     */ mov      r8,r4
    /* 0x0c08fe6e 0b4d     */ jsr      @r13
    /* 0x0c08fe70 0900     */ nop      
    /* 0x0c08fe72 0270     */ add      #2,r0
    /* 0x0c08fe74 c261     */ mov.l    @r12,r1
    /* 0x0c08fe76 8369     */ mov      r8,r9
    /* 0x0c08fe78 04e2     */ mov      #4,r2
    /* 0x0c08fe7a 2d49     */ shld     r2,r9
    /* 0x0c08fe7c 9363     */ mov      r9,r3
    /* 0x0c08fe7e 1c33     */ add      r1,r3
    /* 0x0c08fe80 0161     */ mov.w    @r0,r1
    /* 0x0c08fe82 2792     */ mov.w    0xc08fed4,r2
    /* 0x0c08fe84 3360     */ mov      r3,r0
    /* 0x0c08fe86 2d02     */ mov.w    @(r0,r2),r2
    /* 0x0c08fe88 2921     */ and      r2,r1
    /* 0x0c08fe8a 1d6a     */ extu.w   r1,r10
    /* 0x0c08fe8c 8364     */ mov      r8,r4
    /* 0x0c08fe8e 0b4d     */ jsr      @r13
    /* 0x0c08fe90 0900     */ nop      
    /* 0x0c08fe92 0670     */ add      #6,r0
    /* 0x0c08fe94 c261     */ mov.l    @r12,r1
    /* 0x0c08fe96 9362     */ mov      r9,r2
    /* 0x0c08fe98 1c32     */ add      r1,r2
    /* 0x0c08fe9a 0161     */ mov.w    @r0,r1
    /* 0x0c08fe9c 1b90     */ mov.w    0xc08fed6,r0
    /* 0x0c08fe9e 2d02     */ mov.w    @(r0,r2),r2
    /* 0x0c08fea0 2921     */ and      r2,r1
    /* 0x0c08fea2 1d65     */ extu.w   r1,r5
    /* 0x0c08fea4 a361     */ mov      r10,r1
    /* 0x0c08fea6 5b21     */ or       r5,r1
    /* 0x0c08fea8 1821     */ tst      r1,r1
    /* 0x0c08feaa 0489     */ bt       0xc08feb6
    /* 0x0c08feac a364     */ mov      r10,r4
    /* 0x0c08feae 8366     */ mov      r8,r6
    /* 0x0c08feb0 14d1     */ mov.l    0xc08ff04,r1
    /* 0x0c08feb2 0b41     */ jsr      @r1
    /* 0x0c08feb4 0900     */ nop      
    /* 0x0c08feb6 0178     */ add      #1,r8
    /* 0x0c08feb8 8360     */ mov      r8,r0
    /* 0x0c08feba 0288     */ cmp/eq   #2,r0
    /* 0x0c08febc d18b     */ bf       0xc08fe62
    /* 0x0c08febe 12d1     */ mov.l    0xc08ff08,r1
    /* 0x0c08fec0 0b41     */ jsr      @r1
    /* 0x0c08fec2 0900     */ nop      
    /* 0x0c08fec4 34a0     */ bra      0xc08ff30
    /* 0x0c08fec6 0900     */ nop      
/* end func_0C08FD36 (201 insns) */

