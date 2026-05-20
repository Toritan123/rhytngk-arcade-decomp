/*
 * src/riq/riq_play/scene/spacedance/init.c
 * Auto-generated SH-4 disassembly
 * 20 function(s) classified to this file
 */

.section .text

.global func_0C0AE482
func_0C0AE482: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0ae482 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae484 f36e     */ mov      r15,r14
    /* 0x0c0ae486 07d1     */ mov.l    0xc0ae4a4,r1
    /* 0x0c0ae488 1262     */ mov.l    @r1,r2
    /* 0x0c0ae48a 2c72     */ add      #44,r2
    /* 0x0c0ae48c 4e66     */ exts.b   r4,r6
    /* 0x0c0ae48e 06d1     */ mov.l    0xc0ae4a8,r1
    /* 0x0c0ae490 1264     */ mov.l    @r1,r4
    /* 0x0c0ae492 2165     */ mov.w    @r2,r5
    /* 0x0c0ae494 05d1     */ mov.l    0xc0ae4ac,r1
    /* 0x0c0ae496 0b41     */ jsr      @r1
    /* 0x0c0ae498 0900     */ nop      
    /* 0x0c0ae49a e36f     */ mov      r14,r15
    /* 0x0c0ae49c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae49e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae4a0 0b00     */ rts      
    /* 0x0c0ae4a2 0900     */ nop      
    /* 0x0c0ae4a4 9c4d     */ shad     r9,r13
    /* 0x0c0ae4a6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ae4a8 244f     */ rotcl    r15
    /* 0x0c0ae4aa 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0AE482 (21 insns) */

.global func_0C0AE4BE
func_0C0AE4BE: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0ae4be 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae4c0 fc7f     */ add      #-4,r15
    /* 0x0c0ae4c2 f36e     */ mov      r15,r14
    /* 0x0c0ae4c4 436d     */ mov      r4,r13
    /* 0x0c0ae4c6 4360     */ mov      r4,r0
    /* 0x0c0ae4c8 0840     */ shll2    r0
    /* 0x0c0ae4ca 3ad1     */ mov.l    0xc0ae5b4,r1
    /* 0x0c0ae4cc 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0ae4ce 3ad0     */ mov.l    0xc0ae5b8,r0
    /* 0x0c0ae4d0 0b40     */ jsr      @r0
    /* 0x0c0ae4d2 0900     */ nop      
    /* 0x0c0ae4d4 39d1     */ mov.l    0xc0ae5bc,r1
    /* 0x0c0ae4d6 1360     */ mov      r1,r0
    /* 0x0c0ae4d8 dc01     */ mov.b    @(r0,r13),r1
    /* 0x0c0ae4da 1c61     */ extu.b   r1,r1
    /* 0x0c0ae4dc 122e     */ mov.l    r1,@r14
    /* 0x0c0ae4de 00ec     */ mov      #0,r12
    /* 0x0c0ae4e0 06a0     */ bra      0xc0ae4f0
    /* 0x0c0ae4e2 0900     */ nop      
    /* 0x0c0ae4e4 c360     */ mov      r12,r0
    /* 0x0c0ae4e6 0388     */ cmp/eq   #3,r0
    /* 0x0c0ae4e8 028b     */ bf       0xc0ae4f0
    /* 0x0c0ae4ea 02e1     */ mov      #2,r1
    /* 0x0c0ae4ec 163d     */ cmp/hi   r1,r13
    /* 0x0c0ae4ee 238b     */ bf       0xc0ae538
    /* 0x0c0ae4f0 33d1     */ mov.l    0xc0ae5c0,r1
    /* 0x0c0ae4f2 126b     */ mov.l    @r1,r11
    /* 0x0c0ae4f4 33da     */ mov.l    0xc0ae5c4,r10
    /* 0x0c0ae4f6 a261     */ mov.l    @r10,r1
    /* 0x0c0ae4f8 c368     */ mov      r12,r8
    /* 0x0c0ae4fa 8c38     */ add      r8,r8
    /* 0x0c0ae4fc 8c31     */ add      r8,r1
    /* 0x0c0ae4fe 0671     */ add      #6,r1
    /* 0x0c0ae500 1169     */ mov.w    @r1,r9
    /* 0x0c0ae502 e264     */ mov.l    @r14,r4
    /* 0x0c0ae504 30d0     */ mov.l    0xc0ae5c8,r0
    /* 0x0c0ae506 0b40     */ jsr      @r0
    /* 0x0c0ae508 0900     */ nop      
    /* 0x0c0ae50a f47f     */ add      #-12,r15
    /* 0x0c0ae50c 01e1     */ mov      #1,r1
    /* 0x0c0ae50e 122f     */ mov.l    r1,@r15
    /* 0x0c0ae510 7fe1     */ mov      #127,r1
    /* 0x0c0ae512 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae514 00e1     */ mov      #0,r1
    /* 0x0c0ae516 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ae518 b364     */ mov      r11,r4
    /* 0x0c0ae51a 9365     */ mov      r9,r5
    /* 0x0c0ae51c 0366     */ mov      r0,r6
    /* 0x0c0ae51e 00e7     */ mov      #0,r7
    /* 0x0c0ae520 2ad1     */ mov.l    0xc0ae5cc,r1
    /* 0x0c0ae522 0b41     */ jsr      @r1
    /* 0x0c0ae524 0900     */ nop      
    /* 0x0c0ae526 a269     */ mov.l    @r10,r9
    /* 0x0c0ae528 0c7f     */ add      #12,r15
    /* 0x0c0ae52a 14e4     */ mov      #20,r4
    /* 0x0c0ae52c 28d0     */ mov.l    0xc0ae5d0,r0
    /* 0x0c0ae52e 0b40     */ jsr      @r0
    /* 0x0c0ae530 0900     */ nop      
    /* 0x0c0ae532 9c38     */ add      r9,r8
    /* 0x0c0ae534 0e78     */ add      #14,r8
    /* 0x0c0ae536 0128     */ mov.w    r0,@r8
    /* 0x0c0ae538 017c     */ add      #1,r12
    /* 0x0c0ae53a 03e1     */ mov      #3,r1
    /* 0x0c0ae53c 163c     */ cmp/hi   r1,r12
    /* 0x0c0ae53e d18b     */ bf       0xc0ae4e4
    /* 0x0c0ae540 20db     */ mov.l    0xc0ae5c4,r11
    /* 0x0c0ae542 b262     */ mov.l    @r11,r2
    /* 0x0c0ae544 2361     */ mov      r2,r1
    /* 0x0c0ae546 1a71     */ add      #26,r1
    /* 0x0c0ae548 1061     */ mov.b    @r1,r1
    /* 0x0c0ae54a 1821     */ tst      r1,r1
    /* 0x0c0ae54c 2689     */ bt       0xc0ae59c
    /* 0x0c0ae54e 2361     */ mov      r2,r1
    /* 0x0c0ae550 1c71     */ add      #28,r1
    /* 0x0c0ae552 1161     */ mov.w    @r1,r1
    /* 0x0c0ae554 1d6a     */ extu.w   r1,r10
    /* 0x0c0ae556 a82a     */ tst      r10,r10
    /* 0x0c0ae558 208b     */ bf       0xc0ae59c
    /* 0x0c0ae55a 19d1     */ mov.l    0xc0ae5c0,r1
    /* 0x0c0ae55c 1269     */ mov.l    @r1,r9
    /* 0x0c0ae55e 2361     */ mov      r2,r1
    /* 0x0c0ae560 1671     */ add      #22,r1
    /* 0x0c0ae562 1168     */ mov.w    @r1,r8
    /* 0x0c0ae564 1bd1     */ mov.l    0xc0ae5d4,r1
    /* 0x0c0ae566 1360     */ mov      r1,r0
    /* 0x0c0ae568 dc04     */ mov.b    @(r0,r13),r4
    /* 0x0c0ae56a 4c64     */ extu.b   r4,r4
    /* 0x0c0ae56c 16d0     */ mov.l    0xc0ae5c8,r0
    /* 0x0c0ae56e 0b40     */ jsr      @r0
    /* 0x0c0ae570 0900     */ nop      
    /* 0x0c0ae572 f47f     */ add      #-12,r15
    /* 0x0c0ae574 01e1     */ mov      #1,r1
    /* 0x0c0ae576 122f     */ mov.l    r1,@r15
    /* 0x0c0ae578 7fe1     */ mov      #127,r1
    /* 0x0c0ae57a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae57c a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ae57e 9364     */ mov      r9,r4
    /* 0x0c0ae580 8365     */ mov      r8,r5
    /* 0x0c0ae582 0366     */ mov      r0,r6
    /* 0x0c0ae584 00e7     */ mov      #0,r7
    /* 0x0c0ae586 11d1     */ mov.l    0xc0ae5cc,r1
    /* 0x0c0ae588 0b41     */ jsr      @r1
    /* 0x0c0ae58a 0900     */ nop      
    /* 0x0c0ae58c b268     */ mov.l    @r11,r8
    /* 0x0c0ae58e 0c7f     */ add      #12,r15
    /* 0x0c0ae590 14e4     */ mov      #20,r4
    /* 0x0c0ae592 0fd0     */ mov.l    0xc0ae5d0,r0
    /* 0x0c0ae594 0b40     */ jsr      @r0
    /* 0x0c0ae596 0900     */ nop      
    /* 0x0c0ae598 1878     */ add      #24,r8
    /* 0x0c0ae59a 0128     */ mov.w    r0,@r8
    /* 0x0c0ae59c 047e     */ add      #4,r14
    /* 0x0c0ae59e e36f     */ mov      r14,r15
    /* 0x0c0ae5a0 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae5a2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae5a4 f66d     */ mov.l    @r15+,r13
    /* 0x0c0ae5a6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0ae5a8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ae5aa f66a     */ mov.l    @r15+,r10
    /* 0x0c0ae5ac f669     */ mov.l    @r15+,r9
    /* 0x0c0ae5ae f668     */ mov.l    @r15+,r8
    /* 0x0c0ae5b0 0b00     */ rts      
    /* 0x0c0ae5b2 0900     */ nop      
    /* 0x0c0ae5b4 f405     */ mov.b    r15,@(r0,r5)
/* end func_0C0AE4BE (124 insns) */

.global func_0C0AE5F6
func_0C0AE5F6: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0ae5f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae5f8 f36e     */ mov      r15,r14
    /* 0x0c0ae5fa 6368     */ mov      r6,r8
    /* 0x0c0ae5fc 30e4     */ mov      #48,r4
    /* 0x0c0ae5fe 05d0     */ mov.l    0xc0ae614,r0
    /* 0x0c0ae600 0b40     */ jsr      @r0
    /* 0x0c0ae602 0900     */ nop      
    /* 0x0c0ae604 0638     */ cmp/hi   r0,r8
    /* 0x0c0ae606 2900     */ movt     r0
    /* 0x0c0ae608 e36f     */ mov      r14,r15
    /* 0x0c0ae60a 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae60c f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae60e f668     */ mov.l    @r15+,r8
    /* 0x0c0ae610 0b00     */ rts      
    /* 0x0c0ae612 0900     */ nop      
    /* 0x0c0ae614 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AE5F6 (16 insns) */

.global func_0C0AE61A
func_0C0AE61A: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0ae61a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae61c f36e     */ mov      r15,r14
    /* 0x0c0ae61e 0894     */ mov.w    0xc0ae632,r4
    /* 0x0c0ae620 00e5     */ mov      #0,r5
    /* 0x0c0ae622 04d1     */ mov.l    0xc0ae634,r1
    /* 0x0c0ae624 0b41     */ jsr      @r1
    /* 0x0c0ae626 0900     */ nop      
    /* 0x0c0ae628 e36f     */ mov      r14,r15
    /* 0x0c0ae62a 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae62c f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae62e 0b00     */ rts      
    /* 0x0c0ae630 0900     */ nop      
/* end func_0C0AE61A (12 insns) */

.global func_0C0AE640
func_0C0AE640: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0ae640 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae642 f36e     */ mov      r15,r14
    /* 0x0c0ae644 1ed1     */ mov.l    0xc0ae6c0,r1
    /* 0x0c0ae646 126a     */ mov.l    @r1,r10
    /* 0x0c0ae648 1ed8     */ mov.l    0xc0ae6c4,r8
    /* 0x0c0ae64a 8261     */ mov.l    @r8,r1
    /* 0x0c0ae64c 0c71     */ add      #12,r1
    /* 0x0c0ae64e 1169     */ mov.w    @r1,r9
    /* 0x0c0ae650 5260     */ mov.l    @r5,r0
    /* 0x0c0ae652 1dd1     */ mov.l    0xc0ae6c8,r1
    /* 0x0c0ae654 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0ae656 4c64     */ extu.b   r4,r4
    /* 0x0c0ae658 1cd0     */ mov.l    0xc0ae6cc,r0
    /* 0x0c0ae65a 0b40     */ jsr      @r0
    /* 0x0c0ae65c 0900     */ nop      
    /* 0x0c0ae65e f47f     */ add      #-12,r15
    /* 0x0c0ae660 01e1     */ mov      #1,r1
    /* 0x0c0ae662 122f     */ mov.l    r1,@r15
    /* 0x0c0ae664 7fe1     */ mov      #127,r1
    /* 0x0c0ae666 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae668 00e1     */ mov      #0,r1
    /* 0x0c0ae66a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ae66c a364     */ mov      r10,r4
    /* 0x0c0ae66e 9365     */ mov      r9,r5
    /* 0x0c0ae670 0366     */ mov      r0,r6
    /* 0x0c0ae672 00e7     */ mov      #0,r7
    /* 0x0c0ae674 16d1     */ mov.l    0xc0ae6d0,r1
    /* 0x0c0ae676 0b41     */ jsr      @r1
    /* 0x0c0ae678 0900     */ nop      
    /* 0x0c0ae67a 8268     */ mov.l    @r8,r8
    /* 0x0c0ae67c 0c7f     */ add      #12,r15
    /* 0x0c0ae67e 15d9     */ mov.l    0xc0ae6d4,r9
    /* 0x0c0ae680 14e4     */ mov      #20,r4
    /* 0x0c0ae682 0b49     */ jsr      @r9
    /* 0x0c0ae684 0900     */ nop      
    /* 0x0c0ae686 1478     */ add      #20,r8
    /* 0x0c0ae688 0128     */ mov.w    r0,@r8
    /* 0x0c0ae68a 00e4     */ mov      #0,r4
    /* 0x0c0ae68c 00e5     */ mov      #0,r5
    /* 0x0c0ae68e 12d1     */ mov.l    0xc0ae6d8,r1
    /* 0x0c0ae690 0b41     */ jsr      @r1
    /* 0x0c0ae692 0900     */ nop      
    /* 0x0c0ae694 11d0     */ mov.l    0xc0ae6dc,r0
    /* 0x0c0ae696 0b40     */ jsr      @r0
    /* 0x0c0ae698 0900     */ nop      
    /* 0x0c0ae69a 0368     */ mov      r0,r8
    /* 0x0c0ae69c 14e4     */ mov      #20,r4
    /* 0x0c0ae69e 0b49     */ jsr      @r9
    /* 0x0c0ae6a0 0900     */ nop      
    /* 0x0c0ae6a2 8d64     */ extu.w   r8,r4
    /* 0x0c0ae6a4 0ed5     */ mov.l    0xc0ae6e0,r5
    /* 0x0c0ae6a6 00e6     */ mov      #0,r6
    /* 0x0c0ae6a8 0367     */ mov      r0,r7
    /* 0x0c0ae6aa 0ed0     */ mov.l    0xc0ae6e4,r0
    /* 0x0c0ae6ac 0b40     */ jsr      @r0
    /* 0x0c0ae6ae 0900     */ nop      
    /* 0x0c0ae6b0 e36f     */ mov      r14,r15
    /* 0x0c0ae6b2 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae6b4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae6b6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ae6b8 f669     */ mov.l    @r15+,r9
    /* 0x0c0ae6ba f668     */ mov.l    @r15+,r8
    /* 0x0c0ae6bc 0b00     */ rts      
    /* 0x0c0ae6be 0900     */ nop      
    /* 0x0c0ae6c0 244f     */ rotcl    r15
    /* 0x0c0ae6c2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ae6c4 9c4d     */ shad     r9,r13
    /* 0x0c0ae6c6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0AE640 (68 insns) */

.global func_0C0AE6F2
func_0C0AE6F2: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0ae6f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae6f4 f36e     */ mov      r15,r14
    /* 0x0c0ae6f6 19d1     */ mov.l    0xc0ae75c,r1
    /* 0x0c0ae6f8 0b41     */ jsr      @r1
    /* 0x0c0ae6fa 0900     */ nop      
    /* 0x0c0ae6fc 18db     */ mov.l    0xc0ae760,r11
    /* 0x0c0ae6fe b262     */ mov.l    @r11,r2
    /* 0x0c0ae700 2361     */ mov      r2,r1
    /* 0x0c0ae702 1c71     */ add      #28,r1
    /* 0x0c0ae704 1161     */ mov.w    @r1,r1
    /* 0x0c0ae706 1d6a     */ extu.w   r1,r10
    /* 0x0c0ae708 a82a     */ tst      r10,r10
    /* 0x0c0ae70a 1d8b     */ bf       0xc0ae748
    /* 0x0c0ae70c 15d1     */ mov.l    0xc0ae764,r1
    /* 0x0c0ae70e 1269     */ mov.l    @r1,r9
    /* 0x0c0ae710 2361     */ mov      r2,r1
    /* 0x0c0ae712 1671     */ add      #22,r1
    /* 0x0c0ae714 1168     */ mov.w    @r1,r8
    /* 0x0c0ae716 1ce4     */ mov      #28,r4
    /* 0x0c0ae718 13d0     */ mov.l    0xc0ae768,r0
    /* 0x0c0ae71a 0b40     */ jsr      @r0
    /* 0x0c0ae71c 0900     */ nop      
    /* 0x0c0ae71e f47f     */ add      #-12,r15
    /* 0x0c0ae720 01e1     */ mov      #1,r1
    /* 0x0c0ae722 122f     */ mov.l    r1,@r15
    /* 0x0c0ae724 7fe1     */ mov      #127,r1
    /* 0x0c0ae726 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae728 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ae72a 9364     */ mov      r9,r4
    /* 0x0c0ae72c 8365     */ mov      r8,r5
    /* 0x0c0ae72e 0366     */ mov      r0,r6
    /* 0x0c0ae730 00e7     */ mov      #0,r7
    /* 0x0c0ae732 0ed1     */ mov.l    0xc0ae76c,r1
    /* 0x0c0ae734 0b41     */ jsr      @r1
    /* 0x0c0ae736 0900     */ nop      
    /* 0x0c0ae738 b268     */ mov.l    @r11,r8
    /* 0x0c0ae73a 0c7f     */ add      #12,r15
    /* 0x0c0ae73c 24e4     */ mov      #36,r4
    /* 0x0c0ae73e 0cd0     */ mov.l    0xc0ae770,r0
    /* 0x0c0ae740 0b40     */ jsr      @r0
    /* 0x0c0ae742 0900     */ nop      
    /* 0x0c0ae744 1c78     */ add      #28,r8
    /* 0x0c0ae746 0128     */ mov.w    r0,@r8
    /* 0x0c0ae748 e36f     */ mov      r14,r15
    /* 0x0c0ae74a 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae74c f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae74e f66b     */ mov.l    @r15+,r11
    /* 0x0c0ae750 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ae752 f669     */ mov.l    @r15+,r9
    /* 0x0c0ae754 f668     */ mov.l    @r15+,r8
    /* 0x0c0ae756 0b00     */ rts      
    /* 0x0c0ae758 0900     */ nop      
    /* 0x0c0ae75a 0900     */ nop      
    /* 0x0c0ae75c 38e6     */ mov      #56,r6
    /* 0x0c0ae75e 0a0c     */ sts      mach,r12
    /* 0x0c0ae760 9c4d     */ shad     r9,r13
    /* 0x0c0ae762 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ae764 244f     */ rotcl    r15
    /* 0x0c0ae766 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ae768 b4ec     */ mov      #-76,r12
    /* 0x0c0ae76a 0a0c     */ sts      mach,r12
    /* 0x0c0ae76c 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ae76e 0a0c     */ sts      mach,r12
    /* 0x0c0ae770 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AE6F2 (64 insns) */

.global func_0C0AE782
func_0C0AE782: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0ae782 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae784 f36e     */ mov      r15,r14
    /* 0x0c0ae786 536d     */ mov      r5,r13
    /* 0x0c0ae788 4cd0     */ mov.l    0xc0ae8bc,r0
    /* 0x0c0ae78a 0269     */ mov.l    @r0,r9
    /* 0x0c0ae78c 4cd2     */ mov.l    0xc0ae8c0,r2
    /* 0x0c0ae78e 2261     */ mov.l    @r2,r1
    /* 0x0c0ae790 0c71     */ add      #12,r1
    /* 0x0c0ae792 1168     */ mov.w    @r1,r8
    /* 0x0c0ae794 08e4     */ mov      #8,r4
    /* 0x0c0ae796 4bd1     */ mov.l    0xc0ae8c4,r1
    /* 0x0c0ae798 0b41     */ jsr      @r1
    /* 0x0c0ae79a 0900     */ nop      
    /* 0x0c0ae79c f47f     */ add      #-12,r15
    /* 0x0c0ae79e 01ec     */ mov      #1,r12
    /* 0x0c0ae7a0 c22f     */ mov.l    r12,@r15
    /* 0x0c0ae7a2 7fe2     */ mov      #127,r2
    /* 0x0c0ae7a4 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0ae7a6 00eb     */ mov      #0,r11
    /* 0x0c0ae7a8 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0ae7aa 9364     */ mov      r9,r4
    /* 0x0c0ae7ac 8365     */ mov      r8,r5
    /* 0x0c0ae7ae 0366     */ mov      r0,r6
    /* 0x0c0ae7b0 00e7     */ mov      #0,r7
    /* 0x0c0ae7b2 45d0     */ mov.l    0xc0ae8c8,r0
    /* 0x0c0ae7b4 0b40     */ jsr      @r0
    /* 0x0c0ae7b6 0900     */ nop      
    /* 0x0c0ae7b8 41d1     */ mov.l    0xc0ae8c0,r1
    /* 0x0c0ae7ba 1268     */ mov.l    @r1,r8
    /* 0x0c0ae7bc 0c7f     */ add      #12,r15
    /* 0x0c0ae7be 43da     */ mov.l    0xc0ae8cc,r10
    /* 0x0c0ae7c0 14e4     */ mov      #20,r4
    /* 0x0c0ae7c2 0b4a     */ jsr      @r10
    /* 0x0c0ae7c4 0900     */ nop      
    /* 0x0c0ae7c6 1478     */ add      #20,r8
    /* 0x0c0ae7c8 0128     */ mov.w    r0,@r8
    /* 0x0c0ae7ca 3cd2     */ mov.l    0xc0ae8bc,r2
    /* 0x0c0ae7cc 2268     */ mov.l    @r2,r8
    /* 0x0c0ae7ce 0de4     */ mov      #13,r4
    /* 0x0c0ae7d0 3cd1     */ mov.l    0xc0ae8c4,r1
    /* 0x0c0ae7d2 0b41     */ jsr      @r1
    /* 0x0c0ae7d4 0900     */ nop      
/* end func_0C0AE782 (42 insns) */

.global func_0C0AE924
func_0C0AE924: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0ae924 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae926 f36e     */ mov      r15,r14
    /* 0x0c0ae928 436a     */ mov      r4,r10
    /* 0x0c0ae92a 25d1     */ mov.l    0xc0ae9c0,r1
    /* 0x0c0ae92c 1261     */ mov.l    @r1,r1
    /* 0x0c0ae92e 0471     */ add      #4,r1
    /* 0x0c0ae930 4021     */ mov.b    r4,@r1
    /* 0x0c0ae932 00e4     */ mov      #0,r4
    /* 0x0c0ae934 23d1     */ mov.l    0xc0ae9c4,r1
    /* 0x0c0ae936 0b41     */ jsr      @r1
    /* 0x0c0ae938 0900     */ nop      
    /* 0x0c0ae93a 23d0     */ mov.l    0xc0ae9c8,r0
    /* 0x0c0ae93c 0b40     */ jsr      @r0
    /* 0x0c0ae93e 0900     */ nop      
    /* 0x0c0ae940 0d64     */ extu.w   r0,r4
    /* 0x0c0ae942 22d5     */ mov.l    0xc0ae9cc,r5
    /* 0x0c0ae944 22d0     */ mov.l    0xc0ae9d0,r0
    /* 0x0c0ae946 0b40     */ jsr      @r0
    /* 0x0c0ae948 0900     */ nop      
    /* 0x0c0ae94a fc7f     */ add      #-4,r15
    /* 0x0c0ae94c 7ae1     */ mov      #122,r1
    /* 0x0c0ae94e 122f     */ mov.l    r1,@r15
    /* 0x0c0ae950 0364     */ mov      r0,r4
    /* 0x0c0ae952 20d5     */ mov.l    0xc0ae9d4,r5
    /* 0x0c0ae954 00e6     */ mov      #0,r6
    /* 0x0c0ae956 20d7     */ mov.l    0xc0ae9d8,r7
    /* 0x0c0ae958 20d1     */ mov.l    0xc0ae9dc,r1
    /* 0x0c0ae95a 0b41     */ jsr      @r1
    /* 0x0c0ae95c 0900     */ nop      
    /* 0x0c0ae95e 047f     */ add      #4,r15
    /* 0x0c0ae960 1fd1     */ mov.l    0xc0ae9e0,r1
    /* 0x0c0ae962 0b41     */ jsr      @r1
    /* 0x0c0ae964 0900     */ nop      
    /* 0x0c0ae966 f47f     */ add      #-12,r15
    /* 0x0c0ae968 00e8     */ mov      #0,r8
    /* 0x0c0ae96a 822f     */ mov.l    r8,@r15
    /* 0x0c0ae96c 1de1     */ mov      #29,r1
    /* 0x0c0ae96e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae970 01e1     */ mov      #1,r1
    /* 0x0c0ae972 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ae974 1bd9     */ mov.l    0xc0ae9e4,r9
    /* 0x0c0ae976 01e4     */ mov      #1,r4
    /* 0x0c0ae978 01e5     */ mov      #1,r5
    /* 0x0c0ae97a 00e6     */ mov      #0,r6
    /* 0x0c0ae97c 00e7     */ mov      #0,r7
    /* 0x0c0ae97e 0b49     */ jsr      @r9
    /* 0x0c0ae980 0900     */ nop      
    /* 0x0c0ae982 822f     */ mov.l    r8,@r15
    /* 0x0c0ae984 1ee1     */ mov      #30,r1
    /* 0x0c0ae986 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae988 02e1     */ mov      #2,r1
    /* 0x0c0ae98a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ae98c 02e4     */ mov      #2,r4
    /* 0x0c0ae98e 00e5     */ mov      #0,r5
    /* 0x0c0ae990 00e6     */ mov      #0,r6
    /* 0x0c0ae992 00e7     */ mov      #0,r7
    /* 0x0c0ae994 0b49     */ jsr      @r9
    /* 0x0c0ae996 0900     */ nop      
    /* 0x0c0ae998 0c7f     */ add      #12,r15
    /* 0x0c0ae99a a360     */ mov      r10,r0
    /* 0x0c0ae99c 0188     */ cmp/eq   #1,r0
    /* 0x0c0ae99e 038b     */ bf       0xc0ae9a8
    /* 0x0c0ae9a0 02e4     */ mov      #2,r4
    /* 0x0c0ae9a2 11d1     */ mov.l    0xc0ae9e8,r1
    /* 0x0c0ae9a4 0b41     */ jsr      @r1
    /* 0x0c0ae9a6 0900     */ nop      
    /* 0x0c0ae9a8 05d1     */ mov.l    0xc0ae9c0,r1
    /* 0x0c0ae9aa 1268     */ mov.l    @r1,r8
    /* 0x0c0ae9ac 8361     */ mov      r8,r1
    /* 0x0c0ae9ae 0471     */ add      #4,r1
    /* 0x0c0ae9b0 1060     */ mov.b    @r1,r0
    /* 0x0c0ae9b2 0188     */ cmp/eq   #1,r0
    /* 0x0c0ae9b4 1a8b     */ bf       0xc0ae9ec
    /* 0x0c0ae9b6 01e5     */ mov      #1,r5
    /* 0x0c0ae9b8 0194     */ mov.w    0xc0ae9be,r4
    /* 0x0c0ae9ba 19a0     */ bra      0xc0ae9f0
    /* 0x0c0ae9bc 0900     */ nop      
/* end func_0C0AE924 (77 insns) */

.global func_0C0AEC1A
func_0C0AEC1A: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0aec1a 224f     */ sts.l    pr,@-r15
    /* 0x0c0aec1c f36e     */ mov      r15,r14
    /* 0x0c0aec1e 00e4     */ mov      #0,r4
    /* 0x0c0aec20 12d1     */ mov.l    0xc0aec6c,r1
    /* 0x0c0aec22 0b41     */ jsr      @r1
    /* 0x0c0aec24 0900     */ nop      
    /* 0x0c0aec26 12d0     */ mov.l    0xc0aec70,r0
    /* 0x0c0aec28 0b40     */ jsr      @r0
    /* 0x0c0aec2a 0900     */ nop      
    /* 0x0c0aec2c 11d1     */ mov.l    0xc0aec74,r1
    /* 0x0c0aec2e 1261     */ mov.l    @r1,r1
    /* 0x0c0aec30 0471     */ add      #4,r1
    /* 0x0c0aec32 1061     */ mov.b    @r1,r1
    /* 0x0c0aec34 1c61     */ extu.b   r1,r1
    /* 0x0c0aec36 1362     */ mov      r1,r2
    /* 0x0c0aec38 0842     */ shll2    r2
    /* 0x0c0aec3a 0d64     */ extu.w   r0,r4
    /* 0x0c0aec3c 0ed1     */ mov.l    0xc0aec78,r1
    /* 0x0c0aec3e 2360     */ mov      r2,r0
    /* 0x0c0aec40 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0aec42 1296     */ mov.w    0xc0aec6a,r6
    /* 0x0c0aec44 0dd0     */ mov.l    0xc0aec7c,r0
    /* 0x0c0aec46 0b40     */ jsr      @r0
    /* 0x0c0aec48 0900     */ nop      
    /* 0x0c0aec4a fc7f     */ add      #-4,r15
    /* 0x0c0aec4c 69e1     */ mov      #105,r1
    /* 0x0c0aec4e 122f     */ mov.l    r1,@r15
    /* 0x0c0aec50 0364     */ mov      r0,r4
    /* 0x0c0aec52 0bd5     */ mov.l    0xc0aec80,r5
    /* 0x0c0aec54 00e6     */ mov      #0,r6
    /* 0x0c0aec56 0bd7     */ mov.l    0xc0aec84,r7
    /* 0x0c0aec58 0bd1     */ mov.l    0xc0aec88,r1
    /* 0x0c0aec5a 0b41     */ jsr      @r1
    /* 0x0c0aec5c 0900     */ nop      
    /* 0x0c0aec5e 047f     */ add      #4,r15
    /* 0x0c0aec60 e36f     */ mov      r14,r15
    /* 0x0c0aec62 264f     */ lds.l    @r15+,pr
    /* 0x0c0aec64 f66e     */ mov.l    @r15+,r14
    /* 0x0c0aec66 0b00     */ rts      
    /* 0x0c0aec68 0900     */ nop      
    /* 0x0c0aec6a 0020     */ mov.b    r0,@r0
/* end func_0C0AEC1A (41 insns) */

.global func_0C0AEC8E
func_0C0AEC8E: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0aec8e 224f     */ sts.l    pr,@-r15
    /* 0x0c0aec90 f36e     */ mov      r15,r14
    /* 0x0c0aec92 00e4     */ mov      #0,r4
    /* 0x0c0aec94 05d1     */ mov.l    0xc0aecac,r1
    /* 0x0c0aec96 0b41     */ jsr      @r1
    /* 0x0c0aec98 0900     */ nop      
    /* 0x0c0aec9a 05d1     */ mov.l    0xc0aecb0,r1
    /* 0x0c0aec9c 0b41     */ jsr      @r1
    /* 0x0c0aec9e 0900     */ nop      
    /* 0x0c0aeca0 e36f     */ mov      r14,r15
    /* 0x0c0aeca2 264f     */ lds.l    @r15+,pr
    /* 0x0c0aeca4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0aeca6 0b00     */ rts      
    /* 0x0c0aeca8 0900     */ nop      
    /* 0x0c0aecaa 0900     */ nop      
/* end func_0C0AEC8E (15 insns) */

.global func_0C0AECF0
func_0C0AECF0: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0aecf0 224f     */ sts.l    pr,@-r15
    /* 0x0c0aecf2 f36e     */ mov      r15,r14
    /* 0x0c0aecf4 00e2     */ mov      #0,r2
    /* 0x0c0aecf6 08d1     */ mov.l    0xc0aed18,r1
    /* 0x0c0aecf8 2121     */ mov.w    r2,@r1
    /* 0x0c0aecfa 08d1     */ mov.l    0xc0aed1c,r1
    /* 0x0c0aecfc 1261     */ mov.l    @r1,r1
    /* 0x0c0aecfe 0171     */ add      #1,r1
    /* 0x0c0aed00 1061     */ mov.b    @r1,r1
    /* 0x0c0aed02 1c62     */ extu.b   r1,r2
    /* 0x0c0aed04 03e1     */ mov      #3,r1
    /* 0x0c0aed06 1632     */ cmp/hi   r1,r2
    /* 0x0c0aed08 018b     */ bf       0xc0aed0e
    /* 0x0c0aed0a 8da0     */ bra      0xc0aee28
    /* 0x0c0aed0c 0900     */ nop      
    /* 0x0c0aed0e 04c7     */ mova     0xc0aed20,r0
    /* 0x0c0aed10 2c32     */ add      r2,r2
    /* 0x0c0aed12 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0aed14 2301     */ braf     r1
    /* 0x0c0aed16 0900     */ nop      
    /* 0x0c0aed18 7c53     */ mov.l    @(48,r7),r3
    /* 0x0c0aed1a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0aed1c 9c4d     */ shad     r9,r13
    /* 0x0c0aed1e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0AECF0 (24 insns) */

.global func_0C0AEE6E
func_0C0AEE6E: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0aee6e 224f     */ sts.l    pr,@-r15
    /* 0x0c0aee70 f36e     */ mov      r15,r14
    /* 0x0c0aee72 436d     */ mov      r4,r13
    /* 0x0c0aee74 03e1     */ mov      #3,r1
    /* 0x0c0aee76 1634     */ cmp/hi   r1,r4
    /* 0x0c0aee78 3f89     */ bt       0xc0aeefa
    /* 0x0c0aee7a 4362     */ mov      r4,r2
    /* 0x0c0aee7c 02c7     */ mova     0xc0aee88,r0
    /* 0x0c0aee7e 2c32     */ add      r2,r2
    /* 0x0c0aee80 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0aee82 2301     */ braf     r1
    /* 0x0c0aee84 0900     */ nop      
    /* 0x0c0aee86 0900     */ nop      
    /* 0x0c0aee88 0a00     */ sts      mach,r0
/* end func_0C0AEE6E (14 insns) */

.global func_0C0AEFDA
func_0C0AEFDA: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0aefda 224f     */ sts.l    pr,@-r15
    /* 0x0c0aefdc f36e     */ mov      r15,r14
    /* 0x0c0aefde 26d0     */ mov.l    0xc0af078,r0
    /* 0x0c0aefe0 026c     */ mov.l    @r0,r12
    /* 0x0c0aefe2 26d1     */ mov.l    0xc0af07c,r1
    /* 0x0c0aefe4 1268     */ mov.l    @r1,r8
    /* 0x0c0aefe6 00e4     */ mov      #0,r4
    /* 0x0c0aefe8 25d1     */ mov.l    0xc0af080,r1
    /* 0x0c0aefea 0b41     */ jsr      @r1
    /* 0x0c0aefec 0900     */ nop      
    /* 0x0c0aefee ec7f     */ add      #-20,r15
    /* 0x0c0aeff0 69e1     */ mov      #105,r1
    /* 0x0c0aeff2 122f     */ mov.l    r1,@r15
    /* 0x0c0aeff4 3991     */ mov.w    0xc0af06a,r1
    /* 0x0c0aeff6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aeff8 01eb     */ mov      #1,r11
    /* 0x0c0aeffa b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0aeffc 00ea     */ mov      #0,r10
    /* 0x0c0aeffe a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0af000 20d9     */ mov.l    0xc0af084,r9
    /* 0x0c0af002 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0af004 8364     */ mov      r8,r4
    /* 0x0c0af006 0365     */ mov      r0,r5
    /* 0x0c0af008 00e6     */ mov      #0,r6
    /* 0x0c0af00a 2f97     */ mov.w    0xc0af06c,r7
    /* 0x0c0af00c 1ed1     */ mov.l    0xc0af088,r1
    /* 0x0c0af00e 0b41     */ jsr      @r1
    /* 0x0c0af010 0900     */ nop      
    /* 0x0c0af012 0362     */ mov      r0,r2
    /* 0x0c0af014 2b91     */ mov.w    0xc0af06e,r1
    /* 0x0c0af016 c360     */ mov      r12,r0
    /* 0x0c0af018 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0af01a 17d1     */ mov.l    0xc0af078,r1
    /* 0x0c0af01c 126d     */ mov.l    @r1,r13
    /* 0x0c0af01e 17d0     */ mov.l    0xc0af07c,r0
    /* 0x0c0af020 0268     */ mov.l    @r0,r8
    /* 0x0c0af022 147f     */ add      #20,r15
    /* 0x0c0af024 04e4     */ mov      #4,r4
    /* 0x0c0af026 16d1     */ mov.l    0xc0af080,r1
    /* 0x0c0af028 0b41     */ jsr      @r1
    /* 0x0c0af02a 0900     */ nop      
    /* 0x0c0af02c ec7f     */ add      #-20,r15
    /* 0x0c0af02e 4be1     */ mov      #75,r1
    /* 0x0c0af030 122f     */ mov.l    r1,@r15
    /* 0x0c0af032 1d91     */ mov.w    0xc0af070,r1
    /* 0x0c0af034 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af036 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0af038 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0af03a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0af03c 8364     */ mov      r8,r4
    /* 0x0c0af03e 0365     */ mov      r0,r5
    /* 0x0c0af040 00e6     */ mov      #0,r6
    /* 0x0c0af042 1697     */ mov.w    0xc0af072,r7
    /* 0x0c0af044 10d1     */ mov.l    0xc0af088,r1
    /* 0x0c0af046 0b41     */ jsr      @r1
    /* 0x0c0af048 0900     */ nop      
    /* 0x0c0af04a 0362     */ mov      r0,r2
    /* 0x0c0af04c 1291     */ mov.w    0xc0af074,r1
    /* 0x0c0af04e d360     */ mov      r13,r0
    /* 0x0c0af050 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0af052 147f     */ add      #20,r15
    /* 0x0c0af054 e36f     */ mov      r14,r15
    /* 0x0c0af056 264f     */ lds.l    @r15+,pr
    /* 0x0c0af058 f66e     */ mov.l    @r15+,r14
    /* 0x0c0af05a f66d     */ mov.l    @r15+,r13
    /* 0x0c0af05c f66c     */ mov.l    @r15+,r12
    /* 0x0c0af05e f66b     */ mov.l    @r15+,r11
    /* 0x0c0af060 f66a     */ mov.l    @r15+,r10
    /* 0x0c0af062 f669     */ mov.l    @r15+,r9
    /* 0x0c0af064 f668     */ mov.l    @r15+,r8
    /* 0x0c0af066 0b00     */ rts      
    /* 0x0c0af068 0900     */ nop      
/* end func_0C0AEFDA (72 insns) */

.global func_0C0AF092
func_0C0AF092: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0af092 224f     */ sts.l    pr,@-r15
    /* 0x0c0af094 f36e     */ mov      r15,r14
    /* 0x0c0af096 16d1     */ mov.l    0xc0af0f0,r1
    /* 0x0c0af098 1269     */ mov.l    @r1,r9
    /* 0x0c0af09a 16d1     */ mov.l    0xc0af0f4,r1
    /* 0x0c0af09c 1268     */ mov.l    @r1,r8
    /* 0x0c0af09e 06e4     */ mov      #6,r4
    /* 0x0c0af0a0 15d0     */ mov.l    0xc0af0f8,r0
    /* 0x0c0af0a2 0b40     */ jsr      @r0
    /* 0x0c0af0a4 0900     */ nop      
    /* 0x0c0af0a6 ec7f     */ add      #-20,r15
    /* 0x0c0af0a8 49e1     */ mov      #73,r1
    /* 0x0c0af0aa 122f     */ mov.l    r1,@r15
    /* 0x0c0af0ac 1d91     */ mov.w    0xc0af0ea,r1
    /* 0x0c0af0ae 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af0b0 01e1     */ mov      #1,r1
    /* 0x0c0af0b2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0af0b4 7fe1     */ mov      #127,r1
    /* 0x0c0af0b6 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0af0b8 00e1     */ mov      #0,r1
    /* 0x0c0af0ba 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0af0bc 8364     */ mov      r8,r4
    /* 0x0c0af0be 0365     */ mov      r0,r5
    /* 0x0c0af0c0 00e6     */ mov      #0,r6
    /* 0x0c0af0c2 1397     */ mov.w    0xc0af0ec,r7
    /* 0x0c0af0c4 0dd0     */ mov.l    0xc0af0fc,r0
    /* 0x0c0af0c6 0b40     */ jsr      @r0
    /* 0x0c0af0c8 0900     */ nop      
    /* 0x0c0af0ca 0362     */ mov      r0,r2
    /* 0x0c0af0cc 0f91     */ mov.w    0xc0af0ee,r1
    /* 0x0c0af0ce 9360     */ mov      r9,r0
    /* 0x0c0af0d0 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0af0d2 147f     */ add      #20,r15
    /* 0x0c0af0d4 0ad4     */ mov.l    0xc0af100,r4
    /* 0x0c0af0d6 0bd0     */ mov.l    0xc0af104,r0
    /* 0x0c0af0d8 0b40     */ jsr      @r0
    /* 0x0c0af0da 0900     */ nop      
    /* 0x0c0af0dc e36f     */ mov      r14,r15
    /* 0x0c0af0de 264f     */ lds.l    @r15+,pr
    /* 0x0c0af0e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0af0e2 f669     */ mov.l    @r15+,r9
    /* 0x0c0af0e4 f668     */ mov.l    @r15+,r8
    /* 0x0c0af0e6 0b00     */ rts      
    /* 0x0c0af0e8 0900     */ nop      
/* end func_0C0AF092 (44 insns) */

.global func_0C0AF10E
func_0C0AF10E: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0af10e 224f     */ sts.l    pr,@-r15
    /* 0x0c0af110 f36e     */ mov      r15,r14
    /* 0x0c0af112 10d1     */ mov.l    0xc0af154,r1
    /* 0x0c0af114 1269     */ mov.l    @r1,r9
    /* 0x0c0af116 10d1     */ mov.l    0xc0af158,r1
    /* 0x0c0af118 1261     */ mov.l    @r1,r1
    /* 0x0c0af11a 1990     */ mov.w    0xc0af150,r0
    /* 0x0c0af11c 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0af11e 00e4     */ mov      #0,r4
    /* 0x0c0af120 0ed0     */ mov.l    0xc0af15c,r0
    /* 0x0c0af122 0b40     */ jsr      @r0
    /* 0x0c0af124 0900     */ nop      
    /* 0x0c0af126 f47f     */ add      #-12,r15
    /* 0x0c0af128 01e1     */ mov      #1,r1
    /* 0x0c0af12a 122f     */ mov.l    r1,@r15
    /* 0x0c0af12c 00e1     */ mov      #0,r1
    /* 0x0c0af12e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af130 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0af132 9364     */ mov      r9,r4
    /* 0x0c0af134 8365     */ mov      r8,r5
    /* 0x0c0af136 0366     */ mov      r0,r6
    /* 0x0c0af138 00e7     */ mov      #0,r7
    /* 0x0c0af13a 09d1     */ mov.l    0xc0af160,r1
    /* 0x0c0af13c 0b41     */ jsr      @r1
    /* 0x0c0af13e 0900     */ nop      
    /* 0x0c0af140 0c7f     */ add      #12,r15
    /* 0x0c0af142 e36f     */ mov      r14,r15
    /* 0x0c0af144 264f     */ lds.l    @r15+,pr
    /* 0x0c0af146 f66e     */ mov.l    @r15+,r14
    /* 0x0c0af148 f669     */ mov.l    @r15+,r9
    /* 0x0c0af14a f668     */ mov.l    @r15+,r8
    /* 0x0c0af14c 0b00     */ rts      
    /* 0x0c0af14e 0900     */ nop      
/* end func_0C0AF10E (33 insns) */

.global func_0C0AF16A
func_0C0AF16A: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0af16a 224f     */ sts.l    pr,@-r15
    /* 0x0c0af16c f36e     */ mov      r15,r14
    /* 0x0c0af16e 11d1     */ mov.l    0xc0af1b4,r1
    /* 0x0c0af170 1269     */ mov.l    @r1,r9
    /* 0x0c0af172 11d1     */ mov.l    0xc0af1b8,r1
    /* 0x0c0af174 1261     */ mov.l    @r1,r1
    /* 0x0c0af176 1c90     */ mov.w    0xc0af1b2,r0
    /* 0x0c0af178 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0af17a 03e4     */ mov      #3,r4
    /* 0x0c0af17c 0fd0     */ mov.l    0xc0af1bc,r0
    /* 0x0c0af17e 0b40     */ jsr      @r0
    /* 0x0c0af180 0900     */ nop      
    /* 0x0c0af182 f47f     */ add      #-12,r15
    /* 0x0c0af184 00e1     */ mov      #0,r1
    /* 0x0c0af186 122f     */ mov.l    r1,@r15
    /* 0x0c0af188 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af18a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0af18c 9364     */ mov      r9,r4
    /* 0x0c0af18e 8365     */ mov      r8,r5
    /* 0x0c0af190 0366     */ mov      r0,r6
    /* 0x0c0af192 00e7     */ mov      #0,r7
    /* 0x0c0af194 0ad1     */ mov.l    0xc0af1c0,r1
    /* 0x0c0af196 0b41     */ jsr      @r1
    /* 0x0c0af198 0900     */ nop      
    /* 0x0c0af19a 0c7f     */ add      #12,r15
    /* 0x0c0af19c 09d4     */ mov.l    0xc0af1c4,r4
    /* 0x0c0af19e 0ad0     */ mov.l    0xc0af1c8,r0
    /* 0x0c0af1a0 0b40     */ jsr      @r0
    /* 0x0c0af1a2 0900     */ nop      
    /* 0x0c0af1a4 e36f     */ mov      r14,r15
    /* 0x0c0af1a6 264f     */ lds.l    @r15+,pr
    /* 0x0c0af1a8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0af1aa f669     */ mov.l    @r15+,r9
    /* 0x0c0af1ac f668     */ mov.l    @r15+,r8
    /* 0x0c0af1ae 0b00     */ rts      
    /* 0x0c0af1b0 0900     */ nop      
/* end func_0C0AF16A (36 insns) */

.global func_0C0AF1D8
func_0C0AF1D8: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0af1d8 224f     */ sts.l    pr,@-r15
    /* 0x0c0af1da f36e     */ mov      r15,r14
    /* 0x0c0af1dc 436c     */ mov      r4,r12
    /* 0x0c0af1de 28d8     */ mov.l    0xc0af280,r8
    /* 0x0c0af1e0 28db     */ mov.l    0xc0af284,r11
    /* 0x0c0af1e2 b261     */ mov.l    @r11,r1
    /* 0x0c0af1e4 499a     */ mov.w    0xc0af27a,r10
    /* 0x0c0af1e6 8264     */ mov.l    @r8,r4
    /* 0x0c0af1e8 1360     */ mov      r1,r0
    /* 0x0c0af1ea ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0af1ec 01e6     */ mov      #1,r6
    /* 0x0c0af1ee 26d1     */ mov.l    0xc0af288,r1
    /* 0x0c0af1f0 0b41     */ jsr      @r1
    /* 0x0c0af1f2 0900     */ nop      
    /* 0x0c0af1f4 8269     */ mov.l    @r8,r9
    /* 0x0c0af1f6 b261     */ mov.l    @r11,r1
    /* 0x0c0af1f8 1360     */ mov      r1,r0
    /* 0x0c0af1fa ad08     */ mov.w    @(r0,r10),r8
    /* 0x0c0af1fc 03e4     */ mov      #3,r4
    /* 0x0c0af1fe 23d0     */ mov.l    0xc0af28c,r0
    /* 0x0c0af200 0b40     */ jsr      @r0
    /* 0x0c0af202 0900     */ nop      
    /* 0x0c0af204 f47f     */ add      #-12,r15
    /* 0x0c0af206 01e1     */ mov      #1,r1
    /* 0x0c0af208 122f     */ mov.l    r1,@r15
    /* 0x0c0af20a 00e1     */ mov      #0,r1
    /* 0x0c0af20c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af20e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0af210 9364     */ mov      r9,r4
    /* 0x0c0af212 8365     */ mov      r8,r5
    /* 0x0c0af214 0366     */ mov      r0,r6
    /* 0x0c0af216 00e7     */ mov      #0,r7
    /* 0x0c0af218 1dd1     */ mov.l    0xc0af290,r1
    /* 0x0c0af21a 0b41     */ jsr      @r1
    /* 0x0c0af21c 0900     */ nop      
    /* 0x0c0af21e 0c7f     */ add      #12,r15
    /* 0x0c0af220 c82c     */ tst      r12,r12
    /* 0x0c0af222 1589     */ bt       0xc0af250
    /* 0x0c0af224 b261     */ mov.l    @r11,r1
    /* 0x0c0af226 1360     */ mov      r1,r0
    /* 0x0c0af228 ad08     */ mov.w    @(r0,r10),r8
    /* 0x0c0af22a c364     */ mov      r12,r4
    /* 0x0c0af22c 19d0     */ mov.l    0xc0af294,r0
    /* 0x0c0af22e 0b40     */ jsr      @r0
    /* 0x0c0af230 0900     */ nop      
    /* 0x0c0af232 f87f     */ add      #-8,r15
    /* 0x0c0af234 69e1     */ mov      #105,r1
    /* 0x0c0af236 122f     */ mov.l    r1,@r15
    /* 0x0c0af238 0d60     */ extu.w   r0,r0
    /* 0x0c0af23a 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0af23c 8364     */ mov      r8,r4
    /* 0x0c0af23e f0e5     */ mov      #-16,r5
    /* 0x0c0af240 42e6     */ mov      #66,r6
    /* 0x0c0af242 1b97     */ mov.w    0xc0af27c,r7
    /* 0x0c0af244 14d0     */ mov.l    0xc0af298,r0
    /* 0x0c0af246 0b40     */ jsr      @r0
    /* 0x0c0af248 0900     */ nop      
    /* 0x0c0af24a 087f     */ add      #8,r15
    /* 0x0c0af24c 0ba0     */ bra      0xc0af266
    /* 0x0c0af24e 0900     */ nop      
    /* 0x0c0af250 0cd1     */ mov.l    0xc0af284,r1
    /* 0x0c0af252 1262     */ mov.l    @r1,r2
    /* 0x0c0af254 0ad1     */ mov.l    0xc0af280,r1
    /* 0x0c0af256 1264     */ mov.l    @r1,r4
    /* 0x0c0af258 0f90     */ mov.w    0xc0af27a,r0
    /* 0x0c0af25a 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0af25c 0e96     */ mov.w    0xc0af27c,r6
    /* 0x0c0af25e 69e7     */ mov      #105,r7
    /* 0x0c0af260 0ed1     */ mov.l    0xc0af29c,r1
    /* 0x0c0af262 0b41     */ jsr      @r1
    /* 0x0c0af264 0900     */ nop      
    /* 0x0c0af266 e36f     */ mov      r14,r15
    /* 0x0c0af268 264f     */ lds.l    @r15+,pr
    /* 0x0c0af26a f66e     */ mov.l    @r15+,r14
    /* 0x0c0af26c f66c     */ mov.l    @r15+,r12
    /* 0x0c0af26e f66b     */ mov.l    @r15+,r11
    /* 0x0c0af270 f66a     */ mov.l    @r15+,r10
    /* 0x0c0af272 f669     */ mov.l    @r15+,r9
    /* 0x0c0af274 f668     */ mov.l    @r15+,r8
    /* 0x0c0af276 0b00     */ rts      
    /* 0x0c0af278 0900     */ nop      
/* end func_0C0AF1D8 (81 insns) */

.global func_0C0AF2CE
func_0C0AF2CE: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0af2ce 224f     */ sts.l    pr,@-r15
    /* 0x0c0af2d0 f36e     */ mov      r15,r14
    /* 0x0c0af2d2 3dd1     */ mov.l    0xc0af3c8,r1
    /* 0x0c0af2d4 1262     */ mov.l    @r1,r2
    /* 0x0c0af2d6 2361     */ mov      r2,r1
    /* 0x0c0af2d8 0671     */ add      #6,r1
    /* 0x0c0af2da 1061     */ mov.b    @r1,r1
    /* 0x0c0af2dc 1c60     */ extu.b   r1,r0
    /* 0x0c0af2de 0820     */ tst      r0,r0
    /* 0x0c0af2e0 0389     */ bt       0xc0af2ea
    /* 0x0c0af2e2 0188     */ cmp/eq   #1,r0
    /* 0x0c0af2e4 618b     */ bf       0xc0af3aa
    /* 0x0c0af2e6 31a0     */ bra      0xc0af34c
    /* 0x0c0af2e8 0900     */ nop      
    /* 0x0c0af2ea 38db     */ mov.l    0xc0af3cc,r11
    /* 0x0c0af2ec b269     */ mov.l    @r11,r9
    /* 0x0c0af2ee 2361     */ mov      r2,r1
    /* 0x0c0af2f0 0471     */ add      #4,r1
    /* 0x0c0af2f2 1168     */ mov.w    @r1,r8
    /* 0x0c0af2f4 0fe4     */ mov      #15,r4
    /* 0x0c0af2f6 36d0     */ mov.l    0xc0af3d0,r0
    /* 0x0c0af2f8 0b40     */ jsr      @r0
    /* 0x0c0af2fa 0900     */ nop      
    /* 0x0c0af2fc f47f     */ add      #-12,r15
    /* 0x0c0af2fe 01ea     */ mov      #1,r10
    /* 0x0c0af300 a22f     */ mov.l    r10,@r15
    /* 0x0c0af302 7fe1     */ mov      #127,r1
    /* 0x0c0af304 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af306 00e1     */ mov      #0,r1
    /* 0x0c0af308 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0af30a 9364     */ mov      r9,r4
    /* 0x0c0af30c 8365     */ mov      r8,r5
    /* 0x0c0af30e 0366     */ mov      r0,r6
    /* 0x0c0af310 00e7     */ mov      #0,r7
    /* 0x0c0af312 30d1     */ mov.l    0xc0af3d4,r1
    /* 0x0c0af314 0b41     */ jsr      @r1
    /* 0x0c0af316 0900     */ nop      
    /* 0x0c0af318 0c7f     */ add      #12,r15
    /* 0x0c0af31a 2fd8     */ mov.l    0xc0af3d8,r8
    /* 0x0c0af31c 20e4     */ mov      #32,r4
    /* 0x0c0af31e 00e5     */ mov      #0,r5
    /* 0x0c0af320 00e6     */ mov      #0,r6
    /* 0x0c0af322 0b48     */ jsr      @r8
    /* 0x0c0af324 0900     */ nop      
    /* 0x0c0af326 20e4     */ mov      #32,r4
    /* 0x0c0af328 00e5     */ mov      #0,r5
    /* 0x0c0af32a 01e6     */ mov      #1,r6
    /* 0x0c0af32c 0b48     */ jsr      @r8
    /* 0x0c0af32e 0900     */ nop      
    /* 0x0c0af330 25d8     */ mov.l    0xc0af3c8,r8
    /* 0x0c0af332 8261     */ mov.l    @r8,r1
    /* 0x0c0af334 b264     */ mov.l    @r11,r4
    /* 0x0c0af336 4590     */ mov.w    0xc0af3c4,r0
    /* 0x0c0af338 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0af33a 01e6     */ mov      #1,r6
    /* 0x0c0af33c 27d1     */ mov.l    0xc0af3dc,r1
    /* 0x0c0af33e 0b41     */ jsr      @r1
    /* 0x0c0af340 0900     */ nop      
    /* 0x0c0af342 8261     */ mov.l    @r8,r1
    /* 0x0c0af344 0671     */ add      #6,r1
    /* 0x0c0af346 a021     */ mov.b    r10,@r1
    /* 0x0c0af348 2fa0     */ bra      0xc0af3aa
    /* 0x0c0af34a 0900     */ nop      
    /* 0x0c0af34c 1fdb     */ mov.l    0xc0af3cc,r11
    /* 0x0c0af34e b269     */ mov.l    @r11,r9
    /* 0x0c0af350 2361     */ mov      r2,r1
    /* 0x0c0af352 0471     */ add      #4,r1
    /* 0x0c0af354 1168     */ mov.w    @r1,r8
    /* 0x0c0af356 10e4     */ mov      #16,r4
    /* 0x0c0af358 1dd0     */ mov.l    0xc0af3d0,r0
    /* 0x0c0af35a 0b40     */ jsr      @r0
    /* 0x0c0af35c 0900     */ nop      
    /* 0x0c0af35e f47f     */ add      #-12,r15
    /* 0x0c0af360 01e1     */ mov      #1,r1
    /* 0x0c0af362 122f     */ mov.l    r1,@r15
    /* 0x0c0af364 7fe1     */ mov      #127,r1
    /* 0x0c0af366 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af368 00ea     */ mov      #0,r10
    /* 0x0c0af36a a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0af36c 9364     */ mov      r9,r4
    /* 0x0c0af36e 8365     */ mov      r8,r5
    /* 0x0c0af370 0366     */ mov      r0,r6
    /* 0x0c0af372 00e7     */ mov      #0,r7
    /* 0x0c0af374 17d1     */ mov.l    0xc0af3d4,r1
    /* 0x0c0af376 0b41     */ jsr      @r1
    /* 0x0c0af378 0900     */ nop      
    /* 0x0c0af37a 0c7f     */ add      #12,r15
    /* 0x0c0af37c 16d8     */ mov.l    0xc0af3d8,r8
    /* 0x0c0af37e 10e4     */ mov      #16,r4
    /* 0x0c0af380 00e5     */ mov      #0,r5
    /* 0x0c0af382 00e6     */ mov      #0,r6
    /* 0x0c0af384 0b48     */ jsr      @r8
    /* 0x0c0af386 0900     */ nop      
    /* 0x0c0af388 10e4     */ mov      #16,r4
    /* 0x0c0af38a 00e5     */ mov      #0,r5
    /* 0x0c0af38c 01e6     */ mov      #1,r6
    /* 0x0c0af38e 0b48     */ jsr      @r8
    /* 0x0c0af390 0900     */ nop      
    /* 0x0c0af392 0dd8     */ mov.l    0xc0af3c8,r8
    /* 0x0c0af394 8261     */ mov.l    @r8,r1
    /* 0x0c0af396 b264     */ mov.l    @r11,r4
    /* 0x0c0af398 1490     */ mov.w    0xc0af3c4,r0
    /* 0x0c0af39a 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0af39c 00e6     */ mov      #0,r6
    /* 0x0c0af39e 0fd1     */ mov.l    0xc0af3dc,r1
    /* 0x0c0af3a0 0b41     */ jsr      @r1
    /* 0x0c0af3a2 0900     */ nop      
    /* 0x0c0af3a4 8261     */ mov.l    @r8,r1
    /* 0x0c0af3a6 0671     */ add      #6,r1
    /* 0x0c0af3a8 a021     */ mov.b    r10,@r1
    /* 0x0c0af3aa 0dd4     */ mov.l    0xc0af3e0,r4
    /* 0x0c0af3ac 0dd0     */ mov.l    0xc0af3e4,r0
    /* 0x0c0af3ae 0b40     */ jsr      @r0
    /* 0x0c0af3b0 0900     */ nop      
    /* 0x0c0af3b2 e36f     */ mov      r14,r15
    /* 0x0c0af3b4 264f     */ lds.l    @r15+,pr
    /* 0x0c0af3b6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0af3b8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0af3ba f66a     */ mov.l    @r15+,r10
    /* 0x0c0af3bc f669     */ mov.l    @r15+,r9
    /* 0x0c0af3be f668     */ mov.l    @r15+,r8
    /* 0x0c0af3c0 0b00     */ rts      
    /* 0x0c0af3c2 0900     */ nop      
/* end func_0C0AF2CE (123 insns) */

.global func_0C0AF41E
func_0C0AF41E: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0af41e 224f     */ sts.l    pr,@-r15
    /* 0x0c0af420 f36e     */ mov      r15,r14
    /* 0x0c0af422 00ec     */ mov      #0,r12
    /* 0x0c0af424 f8ed     */ mov      #-8,r13
    /* 0x0c0af426 c361     */ mov      r12,r1
    /* 0x0c0af428 03e0     */ mov      #3,r0
    /* 0x0c0af42a 0d41     */ shld     r0,r1
    /* 0x0c0af42c c831     */ sub      r12,r1
    /* 0x0c0af42e 0841     */ shll2    r1
    /* 0x0c0af430 2c71     */ add      #44,r1
    /* 0x0c0af432 23d3     */ mov.l    0xc0af4c0,r3
    /* 0x0c0af434 3262     */ mov.l    @r3,r2
    /* 0x0c0af436 136a     */ mov      r1,r10
    /* 0x0c0af438 2c3a     */ add      r2,r10
    /* 0x0c0af43a a269     */ mov.l    @r10,r9
    /* 0x0c0af43c a452     */ mov.l    @(16,r10),r2
    /* 0x0c0af43e a551     */ mov.l    @(20,r10),r1
    /* 0x0c0af440 1c32     */ add      r1,r2
    /* 0x0c0af442 241a     */ mov.l    r2,@(16,r10)
    /* 0x0c0af444 a155     */ mov.l    @(4,r10),r5
    /* 0x0c0af446 a351     */ mov.l    @(12,r10),r1
    /* 0x0c0af448 1c35     */ add      r1,r5
    /* 0x0c0af44a 511a     */ mov.l    r5,@(4,r10)
    /* 0x0c0af44c a256     */ mov.l    @(8,r10),r6
    /* 0x0c0af44e 2c36     */ add      r2,r6
    /* 0x0c0af450 621a     */ mov.l    r6,@(8,r10)
    /* 0x0c0af452 a368     */ mov      r10,r8
    /* 0x0c0af454 1878     */ add      #24,r8
    /* 0x0c0af456 a36b     */ mov      r10,r11
    /* 0x0c0af458 1a7b     */ add      #26,r11
    /* 0x0c0af45a 8161     */ mov.w    @r8,r1
    /* 0x0c0af45c b162     */ mov.w    @r11,r2
    /* 0x0c0af45e 2c31     */ add      r2,r1
    /* 0x0c0af460 1128     */ mov.w    r1,@r8
    /* 0x0c0af462 dc45     */ shad     r13,r5
    /* 0x0c0af464 dc46     */ shad     r13,r6
    /* 0x0c0af466 9364     */ mov      r9,r4
    /* 0x0c0af468 5f65     */ exts.w   r5,r5
    /* 0x0c0af46a 6f66     */ exts.w   r6,r6
    /* 0x0c0af46c 15d0     */ mov.l    0xc0af4c4,r0
    /* 0x0c0af46e 0b40     */ jsr      @r0
    /* 0x0c0af470 0900     */ nop      
    /* 0x0c0af472 9364     */ mov      r9,r4
    /* 0x0c0af474 8165     */ mov.w    @r8,r5
    /* 0x0c0af476 14d1     */ mov.l    0xc0af4c8,r1
    /* 0x0c0af478 0b41     */ jsr      @r1
    /* 0x0c0af47a 0900     */ nop      
    /* 0x0c0af47c a252     */ mov.l    @(8,r10),r2
    /* 0x0c0af47e dc42     */ shad     r13,r2
    /* 0x0c0af480 8872     */ add      #-120,r2
    /* 0x0c0af482 a151     */ mov.l    @(4,r10),r1
    /* 0x0c0af484 dc41     */ shad     r13,r1
    /* 0x0c0af486 9c71     */ add      #-100,r1
    /* 0x0c0af488 00e3     */ mov      #0,r3
    /* 0x0c0af48a 1733     */ cmp/gt   r1,r3
    /* 0x0c0af48c 0a30     */ subc     r0,r0
    /* 0x0c0af48e 03c9     */ and      #3,r0
    /* 0x0c0af490 1c30     */ add      r1,r0
    /* 0x0c0af492 2140     */ shar     r0
    /* 0x0c0af494 2140     */ shar     r0
    /* 0x0c0af496 0732     */ cmp/gt   r0,r2
    /* 0x0c0af498 038b     */ bf       0xc0af4a2
    /* 0x0c0af49a 351a     */ mov.l    r3,@(20,r10)
    /* 0x0c0af49c 312b     */ mov.w    r3,@r11
    /* 0x0c0af49e 341a     */ mov.l    r3,@(16,r10)
    /* 0x0c0af4a0 331a     */ mov.l    r3,@(12,r10)
    /* 0x0c0af4a2 017c     */ add      #1,r12
    /* 0x0c0af4a4 c360     */ mov      r12,r0
    /* 0x0c0af4a6 1888     */ cmp/eq   #24,r0
    /* 0x0c0af4a8 bd8b     */ bf       0xc0af426
    /* 0x0c0af4aa e36f     */ mov      r14,r15
    /* 0x0c0af4ac 264f     */ lds.l    @r15+,pr
    /* 0x0c0af4ae f66e     */ mov.l    @r15+,r14
    /* 0x0c0af4b0 f66d     */ mov.l    @r15+,r13
    /* 0x0c0af4b2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0af4b4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0af4b6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0af4b8 f669     */ mov.l    @r15+,r9
    /* 0x0c0af4ba f668     */ mov.l    @r15+,r8
    /* 0x0c0af4bc 0b00     */ rts      
    /* 0x0c0af4be 0900     */ nop      
    /* 0x0c0af4c0 9c4d     */ shad     r9,r13
    /* 0x0c0af4c2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0af4c4 306e     */ mov.b    @r3,r14
/* end func_0C0AF41E (84 insns) */

.global func_0C0AF4D8
func_0C0AF4D8: /* src/riq/riq_play/scene/spacedance/init.c */
    /* 0x0c0af4d8 224f     */ sts.l    pr,@-r15
    /* 0x0c0af4da f36e     */ mov      r15,r14
    /* 0x0c0af4dc 436a     */ mov      r4,r10
    /* 0x0c0af4de 1ce0     */ mov      #28,r0
    /* 0x0c0af4e0 ed03     */ mov.w    @(r0,r14),r3
    /* 0x0c0af4e2 23d9     */ mov.l    0xc0af570,r9
    /* 0x0c0af4e4 9260     */ mov.l    @r9,r0
    /* 0x0c0af4e6 4098     */ mov.w    0xc0af56a,r8
    /* 0x0c0af4e8 8d02     */ mov.w    @(r0,r8),r2
    /* 0x0c0af4ea 1ce1     */ mov      #28,r1
    /* 0x0c0af4ec 1e22     */ mulu.w   r1,r2
    /* 0x0c0af4ee 1a01     */ sts      macl,r1
    /* 0x0c0af4f0 2c71     */ add      #44,r1
    /* 0x0c0af4f2 036b     */ mov      r0,r11
    /* 0x0c0af4f4 1c3b     */ add      r1,r11
    /* 0x0c0af4f6 5c75     */ add      #92,r5
    /* 0x0c0af4f8 5361     */ mov      r5,r1
    /* 0x0c0af4fa 1841     */ shll8    r1
    /* 0x0c0af4fc 111b     */ mov.l    r1,@(4,r11)
    /* 0x0c0af4fe 3591     */ mov.w    0xc0af56c,r1
    /* 0x0c0af500 121b     */ mov.l    r1,@(8,r11)
    /* 0x0c0af502 631b     */ mov.l    r6,@(12,r11)
    /* 0x0c0af504 741b     */ mov.l    r7,@(16,r11)
    /* 0x0c0af506 20e1     */ mov      #32,r1
    /* 0x0c0af508 151b     */ mov.l    r1,@(20,r11)
    /* 0x0c0af50a b361     */ mov      r11,r1
    /* 0x0c0af50c 1871     */ add      #24,r1
    /* 0x0c0af50e 00ec     */ mov      #0,r12
    /* 0x0c0af510 c121     */ mov.w    r12,@r1
    /* 0x0c0af512 0271     */ add      #2,r1
    /* 0x0c0af514 3121     */ mov.w    r3,@r1
    /* 0x0c0af516 b264     */ mov.l    @r11,r4
    /* 0x0c0af518 5f65     */ exts.w   r5,r5
    /* 0x0c0af51a 3ce6     */ mov      #60,r6
    /* 0x0c0af51c 15d1     */ mov.l    0xc0af574,r1
    /* 0x0c0af51e 0b41     */ jsr      @r1
    /* 0x0c0af520 0900     */ nop      
    /* 0x0c0af522 b264     */ mov.l    @r11,r4
    /* 0x0c0af524 a365     */ mov      r10,r5
    /* 0x0c0af526 14d1     */ mov.l    0xc0af578,r1
    /* 0x0c0af528 0b41     */ jsr      @r1
    /* 0x0c0af52a 0900     */ nop      
    /* 0x0c0af52c b264     */ mov.l    @r11,r4
    /* 0x0c0af52e 00e5     */ mov      #0,r5
    /* 0x0c0af530 12d1     */ mov.l    0xc0af57c,r1
    /* 0x0c0af532 0b41     */ jsr      @r1
    /* 0x0c0af534 0900     */ nop      
    /* 0x0c0af536 b264     */ mov.l    @r11,r4
    /* 0x0c0af538 01e5     */ mov      #1,r5
    /* 0x0c0af53a 11d1     */ mov.l    0xc0af580,r1
    /* 0x0c0af53c 0b41     */ jsr      @r1
    /* 0x0c0af53e 0900     */ nop      
    /* 0x0c0af540 9261     */ mov.l    @r9,r1
    /* 0x0c0af542 1363     */ mov      r1,r3
    /* 0x0c0af544 8c33     */ add      r8,r3
    /* 0x0c0af546 3161     */ mov.w    @r3,r1
    /* 0x0c0af548 0171     */ add      #1,r1
    /* 0x0c0af54a 1d61     */ extu.w   r1,r1
    /* 0x0c0af54c 1123     */ mov.w    r1,@r3
    /* 0x0c0af54e 17e2     */ mov      #23,r2
    /* 0x0c0af550 2631     */ cmp/hi   r2,r1
    /* 0x0c0af552 008b     */ bf       0xc0af556
    /* 0x0c0af554 c123     */ mov.w    r12,@r3
    /* 0x0c0af556 e36f     */ mov      r14,r15
    /* 0x0c0af558 264f     */ lds.l    @r15+,pr
    /* 0x0c0af55a f66e     */ mov.l    @r15+,r14
    /* 0x0c0af55c f66c     */ mov.l    @r15+,r12
    /* 0x0c0af55e f66b     */ mov.l    @r15+,r11
    /* 0x0c0af560 f66a     */ mov.l    @r15+,r10
    /* 0x0c0af562 f669     */ mov.l    @r15+,r9
    /* 0x0c0af564 f668     */ mov.l    @r15+,r8
    /* 0x0c0af566 0b00     */ rts      
    /* 0x0c0af568 0900     */ nop      
    /* 0x0c0af56a cc02     */ mov.b    @(r0,r12),r2
    /* 0x0c0af56c 003c     */ cmp/eq   r0,r12
    /* 0x0c0af56e 0900     */ nop      
    /* 0x0c0af570 9c4d     */ shad     r9,r13
    /* 0x0c0af572 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0af574 306e     */ mov.b    @r3,r14
/* end func_0C0AF4D8 (79 insns) */

