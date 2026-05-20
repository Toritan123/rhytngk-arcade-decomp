/*
 * src/riq/riq_play/scene/credit/main.c
 * Auto-generated SH-4 disassembly
 * 12 function(s) classified to this file
 */

.section .text

.global func_0C0CB49E
func_0C0CB49E: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb49e 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb4a0 f36e     */ mov      r15,r14
    /* 0x0c0cb4a2 00e5     */ mov      #0,r5
    /* 0x0c0cb4a4 04e6     */ mov      #4,r6
    /* 0x0c0cb4a6 06d0     */ mov.l    0xc0cb4c0,r0
    /* 0x0c0cb4a8 0b40     */ jsr      @r0
    /* 0x0c0cb4aa 0900     */ nop      
    /* 0x0c0cb4ac 0362     */ mov      r0,r2
    /* 0x0c0cb4ae 03e1     */ mov      #3,r1
    /* 0x0c0cb4b0 1630     */ cmp/hi   r1,r0
    /* 0x0c0cb4b2 02e4     */ mov      #2,r4
    /* 0x0c0cb4b4 0c89     */ bt       0xc0cb4d0
    /* 0x0c0cb4b6 03c7     */ mova     0xc0cb4c4,r0
    /* 0x0c0cb4b8 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0cb4ba 2301     */ braf     r1
    /* 0x0c0cb4bc 0900     */ nop      
    /* 0x0c0cb4be 0900     */ nop      
    /* 0x0c0cb4c0 54b0     */ bsr      0xc0cb56c
/* end func_0C0CB49E (18 insns) */

.global func_0C0CB4E6
func_0C0CB4E6: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb4e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb4e8 f36e     */ mov      r15,r14
    /* 0x0c0cb4ea 00e4     */ mov      #0,r4
    /* 0x0c0cb4ec 03d1     */ mov.l    0xc0cb4fc,r1
    /* 0x0c0cb4ee 0b41     */ jsr      @r1
    /* 0x0c0cb4f0 0900     */ nop      
    /* 0x0c0cb4f2 e36f     */ mov      r14,r15
    /* 0x0c0cb4f4 264f     */ lds.l    @r15+,pr
    /* 0x0c0cb4f6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb4f8 0b00     */ rts      
    /* 0x0c0cb4fa 0900     */ nop      
    /* 0x0c0cb4fc 9cb4     */ bsr      0xc0cbe38
    /* 0x0c0cb4fe 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cb500 e62f     */ mov.l    r14,@-r15
    /* 0x0c0cb502 f36e     */ mov      r15,r14
    /* 0x0c0cb504 00e0     */ mov      #0,r0
    /* 0x0c0cb506 0bd1     */ mov.l    0xc0cb534,r1
    /* 0x0c0cb508 1267     */ mov.l    @r1,r7
    /* 0x0c0cb50a 1095     */ mov.w    0xc0cb52e,r5
    /* 0x0c0cb50c 00e3     */ mov      #0,r3
    /* 0x0c0cb50e 0f96     */ mov.w    0xc0cb530,r6
    /* 0x0c0cb510 0361     */ mov      r0,r1
    /* 0x0c0cb512 1c31     */ add      r1,r1
    /* 0x0c0cb514 7c31     */ add      r7,r1
    /* 0x0c0cb516 1362     */ mov      r1,r2
    /* 0x0c0cb518 5c32     */ add      r5,r2
    /* 0x0c0cb51a 3122     */ mov.w    r3,@r2
    /* 0x0c0cb51c 6c31     */ add      r6,r1
    /* 0x0c0cb51e 3121     */ mov.w    r3,@r1
    /* 0x0c0cb520 0170     */ add      #1,r0
    /* 0x0c0cb522 0688     */ cmp/eq   #6,r0
    /* 0x0c0cb524 f48b     */ bf       0xc0cb510
    /* 0x0c0cb526 e36f     */ mov      r14,r15
    /* 0x0c0cb528 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb52a 0b00     */ rts      
    /* 0x0c0cb52c 0900     */ nop      
    /* 0x0c0cb52e dc13     */ mov.l    r13,@(48,r3)
    /* 0x0c0cb530 e813     */ mov.l    r14,@(32,r3)
    /* 0x0c0cb532 0900     */ nop      
    /* 0x0c0cb534 9c4d     */ shad     r9,r13
    /* 0x0c0cb536 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cb538 e62f     */ mov.l    r14,@-r15
/* end func_0C0CB4E6 (42 insns) */

.global func_0C0CB53A
func_0C0CB53A: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb53a 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb53c f36e     */ mov      r15,r14
    /* 0x0c0cb53e 04d1     */ mov.l    0xc0cb550,r1
    /* 0x0c0cb540 0b41     */ jsr      @r1
    /* 0x0c0cb542 0900     */ nop      
    /* 0x0c0cb544 e36f     */ mov      r14,r15
    /* 0x0c0cb546 264f     */ lds.l    @r15+,pr
    /* 0x0c0cb548 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb54a 0b00     */ rts      
    /* 0x0c0cb54c 0900     */ nop      
    /* 0x0c0cb54e 0900     */ nop      
    /* 0x0c0cb550 00b5     */ bsr      0xc0cbf54
    /* 0x0c0cb552 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cb554 e62f     */ mov.l    r14,@-r15
    /* 0x0c0cb556 f36e     */ mov      r15,r14
    /* 0x0c0cb558 05d1     */ mov.l    0xc0cb570,r1
    /* 0x0c0cb55a 1261     */ mov.l    @r1,r1
    /* 0x0c0cb55c 4360     */ mov      r4,r0
    /* 0x0c0cb55e 0c30     */ add      r0,r0
    /* 0x0c0cb560 1c30     */ add      r1,r0
    /* 0x0c0cb562 0491     */ mov.w    0xc0cb56e,r1
    /* 0x0c0cb564 5501     */ mov.w    r5,@(r0,r1)
    /* 0x0c0cb566 e36f     */ mov      r14,r15
    /* 0x0c0cb568 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb56a 0b00     */ rts      
    /* 0x0c0cb56c 0900     */ nop      
    /* 0x0c0cb56e dc13     */ mov.l    r13,@(48,r3)
    /* 0x0c0cb570 9c4d     */ shad     r9,r13
    /* 0x0c0cb572 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cb574 e62f     */ mov.l    r14,@-r15
    /* 0x0c0cb576 f36e     */ mov      r15,r14
    /* 0x0c0cb578 05d1     */ mov.l    0xc0cb590,r1
    /* 0x0c0cb57a 1261     */ mov.l    @r1,r1
    /* 0x0c0cb57c 4360     */ mov      r4,r0
    /* 0x0c0cb57e 0c30     */ add      r0,r0
    /* 0x0c0cb580 1c30     */ add      r1,r0
    /* 0x0c0cb582 0491     */ mov.w    0xc0cb58e,r1
    /* 0x0c0cb584 5501     */ mov.w    r5,@(r0,r1)
    /* 0x0c0cb586 e36f     */ mov      r14,r15
    /* 0x0c0cb588 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb58a 0b00     */ rts      
    /* 0x0c0cb58c 0900     */ nop      
    /* 0x0c0cb58e e813     */ mov.l    r14,@(32,r3)
    /* 0x0c0cb590 9c4d     */ shad     r9,r13
    /* 0x0c0cb592 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cb594 e62f     */ mov.l    r14,@-r15
/* end func_0C0CB53A (46 insns) */

.global func_0C0CB596
func_0C0CB596: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb596 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb598 f36e     */ mov      r15,r14
    /* 0x0c0cb59a 4365     */ mov      r4,r5
    /* 0x0c0cb59c 4c64     */ extu.b   r4,r4
    /* 0x0c0cb59e 1945     */ shlr8    r5
    /* 0x0c0cb5a0 03d1     */ mov.l    0xc0cb5b0,r1
    /* 0x0c0cb5a2 0b41     */ jsr      @r1
    /* 0x0c0cb5a4 0900     */ nop      
    /* 0x0c0cb5a6 e36f     */ mov      r14,r15
    /* 0x0c0cb5a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0cb5aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb5ac 0b00     */ rts      
    /* 0x0c0cb5ae 0900     */ nop      
    /* 0x0c0cb5b0 54b5     */ bsr      0xc0cc05c
    /* 0x0c0cb5b2 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cb5b4 e62f     */ mov.l    r14,@-r15
/* end func_0C0CB596 (16 insns) */

.global func_0C0CB5B6
func_0C0CB5B6: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb5b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb5b8 f36e     */ mov      r15,r14
    /* 0x0c0cb5ba 4365     */ mov      r4,r5
    /* 0x0c0cb5bc 4c64     */ extu.b   r4,r4
    /* 0x0c0cb5be 1945     */ shlr8    r5
    /* 0x0c0cb5c0 03d1     */ mov.l    0xc0cb5d0,r1
    /* 0x0c0cb5c2 0b41     */ jsr      @r1
    /* 0x0c0cb5c4 0900     */ nop      
    /* 0x0c0cb5c6 e36f     */ mov      r14,r15
    /* 0x0c0cb5c8 264f     */ lds.l    @r15+,pr
    /* 0x0c0cb5ca f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb5cc 0b00     */ rts      
    /* 0x0c0cb5ce 0900     */ nop      
    /* 0x0c0cb5d0 74b5     */ bsr      0xc0cc0bc
    /* 0x0c0cb5d2 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cb5d4 e62f     */ mov.l    r14,@-r15
/* end func_0C0CB5B6 (16 insns) */

.global func_0C0CB5D6
func_0C0CB5D6: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb5d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb5d8 f36e     */ mov      r15,r14
    /* 0x0c0cb5da 0cd1     */ mov.l    0xc0cb60c,r1
    /* 0x0c0cb5dc 1263     */ mov.l    @r1,r3
    /* 0x0c0cb5de 1191     */ mov.w    0xc0cb604,r1
    /* 0x0c0cb5e0 3362     */ mov      r3,r2
    /* 0x0c0cb5e2 1c32     */ add      r1,r2
    /* 0x0c0cb5e4 0f91     */ mov.w    0xc0cb606,r1
    /* 0x0c0cb5e6 1512     */ mov.l    r1,@(20,r2)
    /* 0x0c0cb5e8 10e1     */ mov      #16,r1
    /* 0x0c0cb5ea 1612     */ mov.l    r1,@(24,r2)
    /* 0x0c0cb5ec 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0cb5ee 0b90     */ mov.w    0xc0cb608,r0
    /* 0x0c0cb5f0 00e1     */ mov      #0,r1
    /* 0x0c0cb5f2 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0cb5f4 06d1     */ mov.l    0xc0cb610,r1
    /* 0x0c0cb5f6 0b41     */ jsr      @r1
    /* 0x0c0cb5f8 0900     */ nop      
    /* 0x0c0cb5fa e36f     */ mov      r14,r15
    /* 0x0c0cb5fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0cb5fe f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb600 0b00     */ rts      
    /* 0x0c0cb602 0900     */ nop      
    /* 0x0c0cb604 bc13     */ mov.l    r11,@(48,r3)
/* end func_0C0CB5D6 (24 insns) */

.global func_0C0CB634
func_0C0CB634: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb634 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb636 f36e     */ mov      r15,r14
    /* 0x0c0cb638 1dd1     */ mov.l    0xc0cb6b0,r1
    /* 0x0c0cb63a 1263     */ mov.l    @r1,r3
    /* 0x0c0cb63c 3290     */ mov.w    0xc0cb6a4,r0
    /* 0x0c0cb63e 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0cb640 1821     */ tst      r1,r1
    /* 0x0c0cb642 298b     */ bf       0xc0cb698
    /* 0x0c0cb644 4360     */ mov      r4,r0
    /* 0x0c0cb646 0c30     */ add      r0,r0
    /* 0x0c0cb648 3c30     */ add      r3,r0
    /* 0x0c0cb64a 2c91     */ mov.w    0xc0cb6a6,r1
    /* 0x0c0cb64c 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c0cb64e 1d61     */ extu.w   r1,r1
    /* 0x0c0cb650 5821     */ tst      r5,r1
    /* 0x0c0cb652 0689     */ bt       0xc0cb662
    /* 0x0c0cb654 2891     */ mov.w    0xc0cb6a8,r1
    /* 0x0c0cb656 3362     */ mov      r3,r2
    /* 0x0c0cb658 1c32     */ add      r1,r2
    /* 0x0c0cb65a 2551     */ mov.l    @(20,r2),r1
    /* 0x0c0cb65c 2653     */ mov.l    @(24,r2),r3
    /* 0x0c0cb65e 3c31     */ add      r3,r1
    /* 0x0c0cb660 1512     */ mov.l    r1,@(20,r2)
    /* 0x0c0cb662 13d1     */ mov.l    0xc0cb6b0,r1
    /* 0x0c0cb664 1262     */ mov.l    @r1,r2
    /* 0x0c0cb666 4360     */ mov      r4,r0
    /* 0x0c0cb668 0c30     */ add      r0,r0
    /* 0x0c0cb66a 2c30     */ add      r2,r0
    /* 0x0c0cb66c 1d91     */ mov.w    0xc0cb6aa,r1
    /* 0x0c0cb66e 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c0cb670 1d61     */ extu.w   r1,r1
    /* 0x0c0cb672 1825     */ tst      r1,r5
    /* 0x0c0cb674 0589     */ bt       0xc0cb682
    /* 0x0c0cb676 1791     */ mov.w    0xc0cb6a8,r1
    /* 0x0c0cb678 1c32     */ add      r1,r2
    /* 0x0c0cb67a 2551     */ mov.l    @(20,r2),r1
    /* 0x0c0cb67c 2753     */ mov.l    @(28,r2),r3
    /* 0x0c0cb67e 3831     */ sub      r3,r1
    /* 0x0c0cb680 1512     */ mov.l    r1,@(20,r2)
    /* 0x0c0cb682 0bd1     */ mov.l    0xc0cb6b0,r1
    /* 0x0c0cb684 1268     */ mov.l    @r1,r8
    /* 0x0c0cb686 0f91     */ mov.w    0xc0cb6a8,r1
    /* 0x0c0cb688 1c38     */ add      r1,r8
    /* 0x0c0cb68a 8554     */ mov.l    @(20,r8),r4
    /* 0x0c0cb68c 0e95     */ mov.w    0xc0cb6ac,r5
    /* 0x0c0cb68e 0e96     */ mov.w    0xc0cb6ae,r6
    /* 0x0c0cb690 08d0     */ mov.l    0xc0cb6b4,r0
    /* 0x0c0cb692 0b40     */ jsr      @r0
    /* 0x0c0cb694 0900     */ nop      
    /* 0x0c0cb696 0518     */ mov.l    r0,@(20,r8)
    /* 0x0c0cb698 e36f     */ mov      r14,r15
    /* 0x0c0cb69a 264f     */ lds.l    @r15+,pr
    /* 0x0c0cb69c f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb69e f668     */ mov.l    @r15+,r8
    /* 0x0c0cb6a0 0b00     */ rts      
    /* 0x0c0cb6a2 0900     */ nop      
    /* 0x0c0cb6a4 f413     */ mov.l    r15,@(16,r3)
    /* 0x0c0cb6a6 dc13     */ mov.l    r13,@(48,r3)
    /* 0x0c0cb6a8 bc13     */ mov.l    r11,@(48,r3)
    /* 0x0c0cb6aa e813     */ mov.l    r14,@(32,r3)
/* end func_0C0CB634 (60 insns) */

.global func_0C0CB6E8
func_0C0CB6E8: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb6e8 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb6ea f36e     */ mov      r15,r14
    /* 0x0c0cb6ec 15d1     */ mov.l    0xc0cb744,r1
    /* 0x0c0cb6ee 1262     */ mov.l    @r1,r2
    /* 0x0c0cb6f0 2591     */ mov.w    0xc0cb73e,r1
    /* 0x0c0cb6f2 1c32     */ add      r1,r2
    /* 0x0c0cb6f4 2353     */ mov.l    @(12,r2),r3
    /* 0x0c0cb6f6 3823     */ tst      r3,r3
    /* 0x0c0cb6f8 1b89     */ bt       0xc0cb732
    /* 0x0c0cb6fa 13d1     */ mov.l    0xc0cb748,r1
    /* 0x0c0cb6fc 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c0cb6fe 3552     */ mov.l    @(20,r3),r2
    /* 0x0c0cb700 2822     */ tst      r2,r2
    /* 0x0c0cb702 00e1     */ mov      #0,r1
/* end func_0C0CB6E8 (14 insns) */

.global func_0C0CB75E
func_0C0CB75E: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb75e 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb760 f36e     */ mov      r15,r14
    /* 0x0c0cb762 4369     */ mov      r4,r9
    /* 0x0c0cb764 4360     */ mov      r4,r0
    /* 0x0c0cb766 0840     */ shll2    r0
    /* 0x0c0cb768 1bd1     */ mov.l    0xc0cb7d8,r1
    /* 0x0c0cb76a 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c0cb76c 1bdb     */ mov.l    0xc0cb7dc,r11
    /* 0x0c0cb76e b261     */ mov.l    @r11,r1
    /* 0x0c0cb770 2f9a     */ mov.w    0xc0cb7d2,r10
    /* 0x0c0cb772 ac31     */ add      r10,r1
    /* 0x0c0cb774 1454     */ mov.l    @(16,r1),r4
    /* 0x0c0cb776 4824     */ tst      r4,r4
    /* 0x0c0cb778 0689     */ bt       0xc0cb788
    /* 0x0c0cb77a 19d1     */ mov.l    0xc0cb7e0,r1
    /* 0x0c0cb77c 0b41     */ jsr      @r1
    /* 0x0c0cb77e 0900     */ nop      
    /* 0x0c0cb780 b261     */ mov.l    @r11,r1
    /* 0x0c0cb782 ac31     */ add      r10,r1
    /* 0x0c0cb784 00e2     */ mov      #0,r2
    /* 0x0c0cb786 2411     */ mov.l    r2,@(16,r1)
    /* 0x0c0cb788 14da     */ mov.l    0xc0cb7dc,r10
    /* 0x0c0cb78a a261     */ mov.l    @r10,r1
    /* 0x0c0cb78c 2290     */ mov.w    0xc0cb7d4,r0
    /* 0x0c0cb78e 9401     */ mov.b    r9,@(r0,r1)
    /* 0x0c0cb790 a261     */ mov.l    @r10,r1
    /* 0x0c0cb792 1e9b     */ mov.w    0xc0cb7d2,r11
    /* 0x0c0cb794 1369     */ mov      r1,r9
    /* 0x0c0cb796 bc39     */ add      r11,r9
    /* 0x0c0cb798 8319     */ mov.l    r8,@(12,r9)
    /* 0x0c0cb79a 8828     */ tst      r8,r8
    /* 0x0c0cb79c 1089     */ bt       0xc0cb7c0
    /* 0x0c0cb79e 11d0     */ mov.l    0xc0cb7e4,r0
    /* 0x0c0cb7a0 0b40     */ jsr      @r0
    /* 0x0c0cb7a2 0900     */ nop      
    /* 0x0c0cb7a4 0d64     */ extu.w   r0,r4
    /* 0x0c0cb7a6 8655     */ mov.l    @(24,r8),r5
    /* 0x0c0cb7a8 0fd0     */ mov.l    0xc0cb7e8,r0
    /* 0x0c0cb7aa 0b40     */ jsr      @r0
    /* 0x0c0cb7ac 0900     */ nop      
    /* 0x0c0cb7ae 0419     */ mov.l    r0,@(16,r9)
    /* 0x0c0cb7b0 8262     */ mov.l    @r8,r2
    /* 0x0c0cb7b2 2822     */ tst      r2,r2
    /* 0x0c0cb7b4 0489     */ bt       0xc0cb7c0
    /* 0x0c0cb7b6 a261     */ mov.l    @r10,r1
    /* 0x0c0cb7b8 bc31     */ add      r11,r1
    /* 0x0c0cb7ba 1454     */ mov.l    @(16,r1),r4
    /* 0x0c0cb7bc 0b42     */ jsr      @r2
    /* 0x0c0cb7be 0900     */ nop      
    /* 0x0c0cb7c0 e36f     */ mov      r14,r15
    /* 0x0c0cb7c2 264f     */ lds.l    @r15+,pr
    /* 0x0c0cb7c4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb7c6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cb7c8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cb7ca f669     */ mov.l    @r15+,r9
    /* 0x0c0cb7cc f668     */ mov.l    @r15+,r8
    /* 0x0c0cb7ce 0b00     */ rts      
    /* 0x0c0cb7d0 0900     */ nop      
    /* 0x0c0cb7d2 7c03     */ mov.b    @(r0,r7),r3
    /* 0x0c0cb7d4 8203     */ stc      r0_bank,r3
    /* 0x0c0cb7d6 0900     */ nop      
    /* 0x0c0cb7d8 2015     */ mov.l    r2,@(0,r5)
/* end func_0C0CB75E (62 insns) */

.global func_0C0CB85C
func_0C0CB85C: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb85c 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb85e f36e     */ mov      r15,r14
    /* 0x0c0cb860 6368     */ mov      r6,r8
    /* 0x0c0cb862 78e4     */ mov      #120,r4
    /* 0x0c0cb864 05d0     */ mov.l    0xc0cb87c,r0
    /* 0x0c0cb866 0b40     */ jsr      @r0
    /* 0x0c0cb868 0900     */ nop      
    /* 0x0c0cb86a 0638     */ cmp/hi   r0,r8
    /* 0x0c0cb86c 2900     */ movt     r0
    /* 0x0c0cb86e e36f     */ mov      r14,r15
    /* 0x0c0cb870 264f     */ lds.l    @r15+,pr
    /* 0x0c0cb872 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb874 f668     */ mov.l    @r15+,r8
    /* 0x0c0cb876 0b00     */ rts      
    /* 0x0c0cb878 0900     */ nop      
    /* 0x0c0cb87a 0900     */ nop      
    /* 0x0c0cb87c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0CB85C (17 insns) */

.global func_0C0CB96A
func_0C0CB96A: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb96a 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb96c f36e     */ mov      r15,r14
    /* 0x0c0cb96e 4361     */ mov      r4,r1
    /* 0x0c0cb970 1c31     */ add      r1,r1
    /* 0x0c0cb972 4c31     */ add      r4,r1
    /* 0x0c0cb974 1c31     */ add      r1,r1
    /* 0x0c0cb976 0471     */ add      #4,r1
    /* 0x0c0cb978 0fd2     */ mov.l    0xc0cb9b8,r2
    /* 0x0c0cb97a 2262     */ mov.l    @r2,r2
    /* 0x0c0cb97c 1369     */ mov      r1,r9
    /* 0x0c0cb97e 2c39     */ add      r2,r9
    /* 0x0c0cb980 9165     */ mov.w    @r9,r5
    /* 0x0c0cb982 1145     */ cmp/pz   r5
    /* 0x0c0cb984 108b     */ bf       0xc0cb9a8
    /* 0x0c0cb986 0dd8     */ mov.l    0xc0cb9bc,r8
    /* 0x0c0cb988 8264     */ mov.l    @r8,r4
    /* 0x0c0cb98a 07e6     */ mov      #7,r6
    /* 0x0c0cb98c 0cd0     */ mov.l    0xc0cb9c0,r0
    /* 0x0c0cb98e 0b40     */ jsr      @r0
    /* 0x0c0cb990 0900     */ nop      
    /* 0x0c0cb992 0364     */ mov      r0,r4
    /* 0x0c0cb994 0bd1     */ mov.l    0xc0cb9c4,r1
    /* 0x0c0cb996 0b41     */ jsr      @r1
    /* 0x0c0cb998 0900     */ nop      
    /* 0x0c0cb99a 8264     */ mov.l    @r8,r4
    /* 0x0c0cb99c 9165     */ mov.w    @r9,r5
    /* 0x0c0cb99e 0ad1     */ mov.l    0xc0cb9c8,r1
    /* 0x0c0cb9a0 0b41     */ jsr      @r1
    /* 0x0c0cb9a2 0900     */ nop      
    /* 0x0c0cb9a4 ffe1     */ mov      #-1,r1
    /* 0x0c0cb9a6 1129     */ mov.w    r1,@r9
    /* 0x0c0cb9a8 e36f     */ mov      r14,r15
    /* 0x0c0cb9aa 264f     */ lds.l    @r15+,pr
    /* 0x0c0cb9ac f66e     */ mov.l    @r15+,r14
    /* 0x0c0cb9ae f669     */ mov.l    @r15+,r9
    /* 0x0c0cb9b0 f668     */ mov.l    @r15+,r8
    /* 0x0c0cb9b2 0b00     */ rts      
    /* 0x0c0cb9b4 0900     */ nop      
    /* 0x0c0cb9b6 0900     */ nop      
    /* 0x0c0cb9b8 9c4d     */ shad     r9,r13
    /* 0x0c0cb9ba 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cb9bc 244f     */ rotcl    r15
    /* 0x0c0cb9be 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cb9c0 0621     */ mov.l    r0,@-r1
    /* 0x0c0cb9c2 0a0c     */ sts      mach,r12
    /* 0x0c0cb9c4 5cab     */ bra      0xc0cb080
/* end func_0C0CB96A (46 insns) */

.global func_0C0CB9D8
func_0C0CB9D8: /* src/riq/riq_play/scene/credit/main.c */
    /* 0x0c0cb9d8 224f     */ sts.l    pr,@-r15
    /* 0x0c0cb9da f36e     */ mov      r15,r14
    /* 0x0c0cb9dc 42da     */ mov.l    0xc0cbae8,r10
    /* 0x0c0cb9de a262     */ mov.l    @r10,r2
    /* 0x0c0cb9e0 2368     */ mov      r2,r8
    /* 0x0c0cb9e2 5a78     */ add      #90,r8
    /* 0x0c0cb9e4 5c72     */ add      #92,r2
    /* 0x0c0cb9e6 8161     */ mov.w    @r8,r1
    /* 0x0c0cb9e8 2162     */ mov.w    @r2,r2
    /* 0x0c0cb9ea 2c31     */ add      r2,r1
    /* 0x0c0cb9ec 1128     */ mov.w    r1,@r8
    /* 0x0c0cb9ee 7599     */ mov.w    0xc0cbadc,r9
    /* 0x0c0cb9f0 1f64     */ exts.w   r1,r4
    /* 0x0c0cb9f2 7495     */ mov.w    0xc0cbade,r5
    /* 0x0c0cb9f4 9366     */ mov      r9,r6
    /* 0x0c0cb9f6 3dd0     */ mov.l    0xc0cbaec,r0
    /* 0x0c0cb9f8 0b40     */ jsr      @r0
    /* 0x0c0cb9fa 0900     */ nop      
    /* 0x0c0cb9fc 0128     */ mov.w    r0,@r8
    /* 0x0c0cb9fe a263     */ mov.l    @r10,r3
    /* 0x0c0cba00 3367     */ mov      r3,r7
    /* 0x0c0cba02 5a77     */ add      #90,r7
    /* 0x0c0cba04 7161     */ mov.w    @r7,r1
    /* 0x0c0cba06 1941     */ shlr8    r1
    /* 0x0c0cba08 39d2     */ mov.l    0xc0cbaf0,r2
    /* 0x0c0cba0a 1122     */ mov.w    r1,@r2
    /* 0x0c0cba0c 4073     */ add      #64,r3
    /* 0x0c0cba0e 3851     */ mov.l    @(32,r3),r1
    /* 0x0c0cba10 1821     */ tst      r1,r1
    /* 0x0c0cba12 1c89     */ bt       0xc0cba4e
    /* 0x0c0cba14 7161     */ mov.w    @r7,r1
    /* 0x0c0cba16 9031     */ cmp/eq   r9,r1
    /* 0x0c0cba18 198b     */ bf       0xc0cba4e
    /* 0x0c0cba1a 36d0     */ mov.l    0xc0cbaf4,r0
    /* 0x0c0cba1c 0b40     */ jsr      @r0
    /* 0x0c0cba1e 0900     */ nop      
    /* 0x0c0cba20 a261     */ mov.l    @r10,r1
    /* 0x0c0cba22 4071     */ add      #64,r1
    /* 0x0c0cba24 0d64     */ extu.w   r0,r4
    /* 0x0c0cba26 1855     */ mov.l    @(32,r1),r5
    /* 0x0c0cba28 5a96     */ mov.w    0xc0cbae0,r6
    /* 0x0c0cba2a 33d0     */ mov.l    0xc0cbaf8,r0
    /* 0x0c0cba2c 0b40     */ jsr      @r0
    /* 0x0c0cba2e 0900     */ nop      
    /* 0x0c0cba30 fc7f     */ add      #-4,r15
    /* 0x0c0cba32 5691     */ mov.w    0xc0cbae2,r1
    /* 0x0c0cba34 122f     */ mov.l    r1,@r15
    /* 0x0c0cba36 0364     */ mov      r0,r4
    /* 0x0c0cba38 30d5     */ mov.l    0xc0cbafc,r5
    /* 0x0c0cba3a 00e6     */ mov      #0,r6
    /* 0x0c0cba3c 30d7     */ mov.l    0xc0cbb00,r7
    /* 0x0c0cba3e 31d1     */ mov.l    0xc0cbb04,r1
    /* 0x0c0cba40 0b41     */ jsr      @r1
    /* 0x0c0cba42 0900     */ nop      
    /* 0x0c0cba44 a261     */ mov.l    @r10,r1
    /* 0x0c0cba46 4071     */ add      #64,r1
    /* 0x0c0cba48 00e2     */ mov      #0,r2
    /* 0x0c0cba4a 2811     */ mov.l    r2,@(32,r1)
    /* 0x0c0cba4c 047f     */ add      #4,r15
    /* 0x0c0cba4e 26d3     */ mov.l    0xc0cbae8,r3
    /* 0x0c0cba50 3262     */ mov.l    @r3,r2
    /* 0x0c0cba52 2361     */ mov      r2,r1
    /* 0x0c0cba54 5871     */ add      #88,r1
    /* 0x0c0cba56 1061     */ mov.b    @r1,r1
    /* 0x0c0cba58 1821     */ tst      r1,r1
    /* 0x0c0cba5a 3589     */ bt       0xc0cbac8
    /* 0x0c0cba5c 2361     */ mov      r2,r1
    /* 0x0c0cba5e 5971     */ add      #89,r1
    /* 0x0c0cba60 1062     */ mov.b    @r1,r2
    /* 0x0c0cba62 ff72     */ add      #-1,r2
    /* 0x0c0cba64 2c62     */ extu.b   r2,r2
    /* 0x0c0cba66 2021     */ mov.b    r2,@r1
    /* 0x0c0cba68 3c91     */ mov.w    0xc0cbae4,r1
    /* 0x0c0cba6a 1032     */ cmp/eq   r1,r2
    /* 0x0c0cba6c 2c8b     */ bf       0xc0cbac8
    /* 0x0c0cba6e 3261     */ mov.l    @r3,r1
    /* 0x0c0cba70 1362     */ mov      r1,r2
    /* 0x0c0cba72 5972     */ add      #89,r2
    /* 0x0c0cba74 5871     */ add      #88,r1
    /* 0x0c0cba76 1061     */ mov.b    @r1,r1
    /* 0x0c0cba78 1022     */ mov.b    r1,@r2
    /* 0x0c0cba7a 00e8     */ mov      #0,r8
    /* 0x0c0cba7c 3369     */ mov      r3,r9
    /* 0x0c0cba7e 22dc     */ mov.l    0xc0cbb08,r12
    /* 0x0c0cba80 22db     */ mov.l    0xc0cbb0c,r11
    /* 0x0c0cba82 23da     */ mov.l    0xc0cbb10,r10
    /* 0x0c0cba84 8361     */ mov      r8,r1
    /* 0x0c0cba86 1c31     */ add      r1,r1
    /* 0x0c0cba88 8c31     */ add      r8,r1
    /* 0x0c0cba8a 1c31     */ add      r1,r1
    /* 0x0c0cba8c 0471     */ add      #4,r1
    /* 0x0c0cba8e 9262     */ mov.l    @r9,r2
    /* 0x0c0cba90 1363     */ mov      r1,r3
    /* 0x0c0cba92 2c33     */ add      r2,r3
    /* 0x0c0cba94 3161     */ mov.w    @r3,r1
    /* 0x0c0cba96 1141     */ cmp/pz   r1
    /* 0x0c0cba98 128b     */ bf       0xc0cbac0
    /* 0x0c0cba9a 3361     */ mov      r3,r1
    /* 0x0c0cba9c 0471     */ add      #4,r1
    /* 0x0c0cba9e 1162     */ mov.w    @r1,r2
    /* 0x0c0cbaa0 ff72     */ add      #-1,r2
    /* 0x0c0cbaa2 2f67     */ exts.w   r2,r7
    /* 0x0c0cbaa4 7121     */ mov.w    r7,@r1
    /* 0x0c0cbaa6 f8e1     */ mov      #-8,r1
    /* 0x0c0cbaa8 1337     */ cmp/ge   r1,r7
    /* 0x0c0cbaaa 0489     */ bt       0xc0cbab6
    /* 0x0c0cbaac 8364     */ mov      r8,r4
    /* 0x0c0cbaae 0b4c     */ jsr      @r12
    /* 0x0c0cbab0 0900     */ nop      
    /* 0x0c0cbab2 05a0     */ bra      0xc0cbac0
    /* 0x0c0cbab4 0900     */ nop      
    /* 0x0c0cbab6 3565     */ mov.w    @r3+,r5
    /* 0x0c0cbab8 b264     */ mov.l    @r11,r4
    /* 0x0c0cbaba 3166     */ mov.w    @r3,r6
    /* 0x0c0cbabc 0b4a     */ jsr      @r10
    /* 0x0c0cbabe 0900     */ nop      
    /* 0x0c0cbac0 0178     */ add      #1,r8
    /* 0x0c0cbac2 8360     */ mov      r8,r0
    /* 0x0c0cbac4 0e88     */ cmp/eq   #14,r0
    /* 0x0c0cbac6 dd8b     */ bf       0xc0cba84
    /* 0x0c0cbac8 e36f     */ mov      r14,r15
    /* 0x0c0cbaca 264f     */ lds.l    @r15+,pr
    /* 0x0c0cbacc f66e     */ mov.l    @r15+,r14
    /* 0x0c0cbace f66c     */ mov.l    @r15+,r12
    /* 0x0c0cbad0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cbad2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cbad4 f669     */ mov.l    @r15+,r9
    /* 0x0c0cbad6 f668     */ mov.l    @r15+,r8
    /* 0x0c0cbad8 0b00     */ rts      
    /* 0x0c0cbada 0900     */ nop      
    /* 0x0c0cbadc 0010     */ mov.l    r0,@(0,r0)
/* end func_0C0CB9D8 (131 insns) */

