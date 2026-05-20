/*
 * src/riq/riq_play/scene/metroman/init.c
 * Auto-generated SH-4 disassembly
 * 20 function(s) classified to this file
 */

.section .text

.global func_0C0DE5AA
func_0C0DE5AA: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0de5aa 224f     */ sts.l    pr,@-r15
    /* 0x0c0de5ac f36e     */ mov      r15,r14
    /* 0x0c0de5ae 2bd1     */ mov.l    0xc0de65c,r1
    /* 0x0c0de5b0 1268     */ mov.l    @r1,r8
    /* 0x0c0de5b2 836b     */ mov      r8,r11
    /* 0x0c0de5b4 027b     */ add      #2,r11
    /* 0x0c0de5b6 2ad4     */ mov.l    0xc0de660,r4
    /* 0x0c0de5b8 2ad0     */ mov.l    0xc0de664,r0
    /* 0x0c0de5ba 0b40     */ jsr      @r0
    /* 0x0c0de5bc 0900     */ nop      
    /* 0x0c0de5be 0678     */ add      #6,r8
    /* 0x0c0de5c0 8061     */ mov.b    @r8,r1
    /* 0x0c0de5c2 1c60     */ extu.b   r1,r0
    /* 0x0c0de5c4 0188     */ cmp/eq   #1,r0
    /* 0x0c0de5c6 0389     */ bt       0xc0de5d0
    /* 0x0c0de5c8 0288     */ cmp/eq   #2,r0
    /* 0x0c0de5ca 3e8b     */ bf       0xc0de64a
    /* 0x0c0de5cc 21a0     */ bra      0xc0de612
    /* 0x0c0de5ce 0900     */ nop      
    /* 0x0c0de5d0 f47f     */ add      #-12,r15
    /* 0x0c0de5d2 25d9     */ mov.l    0xc0de668,r9
    /* 0x0c0de5d4 b165     */ mov.w    @r11,r5
    /* 0x0c0de5d6 01e8     */ mov      #1,r8
    /* 0x0c0de5d8 822f     */ mov.l    r8,@r15
    /* 0x0c0de5da 7fe1     */ mov      #127,r1
    /* 0x0c0de5dc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0de5de 00e1     */ mov      #0,r1
    /* 0x0c0de5e0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0de5e2 9264     */ mov.l    @r9,r4
    /* 0x0c0de5e4 21d6     */ mov.l    0xc0de66c,r6
    /* 0x0c0de5e6 00e7     */ mov      #0,r7
    /* 0x0c0de5e8 21d1     */ mov.l    0xc0de670,r1
    /* 0x0c0de5ea 0b41     */ jsr      @r1
    /* 0x0c0de5ec 0900     */ nop      
    /* 0x0c0de5ee b361     */ mov      r11,r1
    /* 0x0c0de5f0 0571     */ add      #5,r1
    /* 0x0c0de5f2 8021     */ mov.b    r8,@r1
    /* 0x0c0de5f4 b362     */ mov      r11,r2
    /* 0x0c0de5f6 0472     */ add      #4,r2
    /* 0x0c0de5f8 02e1     */ mov      #2,r1
    /* 0x0c0de5fa 1022     */ mov.b    r1,@r2
    /* 0x0c0de5fc 0c7f     */ add      #12,r15
    /* 0x0c0de5fe b361     */ mov      r11,r1
    /* 0x0c0de600 0271     */ add      #2,r1
    /* 0x0c0de602 9264     */ mov.l    @r9,r4
    /* 0x0c0de604 1165     */ mov.w    @r1,r5
    /* 0x0c0de606 01e6     */ mov      #1,r6
    /* 0x0c0de608 1ad1     */ mov.l    0xc0de674,r1
    /* 0x0c0de60a 0b41     */ jsr      @r1
    /* 0x0c0de60c 0900     */ nop      
    /* 0x0c0de60e 1ca0     */ bra      0xc0de64a
    /* 0x0c0de610 0900     */ nop      
    /* 0x0c0de612 f47f     */ add      #-12,r15
    /* 0x0c0de614 14da     */ mov.l    0xc0de668,r10
    /* 0x0c0de616 b165     */ mov.w    @r11,r5
    /* 0x0c0de618 01e9     */ mov      #1,r9
    /* 0x0c0de61a 922f     */ mov.l    r9,@r15
    /* 0x0c0de61c 7fe1     */ mov      #127,r1
    /* 0x0c0de61e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0de620 00e8     */ mov      #0,r8
    /* 0x0c0de622 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0de624 a264     */ mov.l    @r10,r4
    /* 0x0c0de626 14d6     */ mov.l    0xc0de678,r6
    /* 0x0c0de628 00e7     */ mov      #0,r7
    /* 0x0c0de62a 11d1     */ mov.l    0xc0de670,r1
    /* 0x0c0de62c 0b41     */ jsr      @r1
    /* 0x0c0de62e 0900     */ nop      
    /* 0x0c0de630 b361     */ mov      r11,r1
    /* 0x0c0de632 0571     */ add      #5,r1
    /* 0x0c0de634 8021     */ mov.b    r8,@r1
    /* 0x0c0de636 ff71     */ add      #-1,r1
    /* 0x0c0de638 9021     */ mov.b    r9,@r1
    /* 0x0c0de63a 0c7f     */ add      #12,r15
    /* 0x0c0de63c fe71     */ add      #-2,r1
    /* 0x0c0de63e a264     */ mov.l    @r10,r4
    /* 0x0c0de640 1165     */ mov.w    @r1,r5
    /* 0x0c0de642 02e6     */ mov      #2,r6
    /* 0x0c0de644 0bd1     */ mov.l    0xc0de674,r1
    /* 0x0c0de646 0b41     */ jsr      @r1
    /* 0x0c0de648 0900     */ nop      
    /* 0x0c0de64a e36f     */ mov      r14,r15
    /* 0x0c0de64c 264f     */ lds.l    @r15+,pr
    /* 0x0c0de64e f66e     */ mov.l    @r15+,r14
    /* 0x0c0de650 f66b     */ mov.l    @r15+,r11
    /* 0x0c0de652 f66a     */ mov.l    @r15+,r10
    /* 0x0c0de654 f669     */ mov.l    @r15+,r9
    /* 0x0c0de656 f668     */ mov.l    @r15+,r8
    /* 0x0c0de658 0b00     */ rts      
    /* 0x0c0de65a 0900     */ nop      
    /* 0x0c0de65c 9c4d     */ shad     r9,r13
    /* 0x0c0de65e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0de660 74e1     */ mov      #116,r1
    /* 0x0c0de662 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0DE5AA (93 insns) */

.global func_0C0DE682
func_0C0DE682: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0de682 224f     */ sts.l    pr,@-r15
    /* 0x0c0de684 f36e     */ mov      r15,r14
    /* 0x0c0de686 4360     */ mov      r4,r0
    /* 0x0c0de688 47d1     */ mov.l    0xc0de7a8,r1
    /* 0x0c0de68a 1262     */ mov.l    @r1,r2
    /* 0x0c0de68c 2368     */ mov      r2,r8
    /* 0x0c0de68e 0278     */ add      #2,r8
    /* 0x0c0de690 2369     */ mov      r2,r9
    /* 0x0c0de692 0c79     */ add      #12,r9
    /* 0x0c0de694 2361     */ mov      r2,r1
    /* 0x0c0de696 0771     */ add      #7,r1
    /* 0x0c0de698 1061     */ mov.b    @r1,r1
    /* 0x0c0de69a 1821     */ tst      r1,r1
    /* 0x0c0de69c 0c8b     */ bf       0xc0de6b8
    /* 0x0c0de69e 4824     */ tst      r4,r4
    /* 0x0c0de6a0 048b     */ bf       0xc0de6ac
    /* 0x0c0de6a2 2361     */ mov      r2,r1
    /* 0x0c0de6a4 0a71     */ add      #10,r1
    /* 0x0c0de6a6 4021     */ mov.b    r4,@r1
    /* 0x0c0de6a8 12a0     */ bra      0xc0de6d0
    /* 0x0c0de6aa 0900     */ nop      
    /* 0x0c0de6ac 8362     */ mov      r8,r2
    /* 0x0c0de6ae 0872     */ add      #8,r2
    /* 0x0c0de6b0 01e1     */ mov      #1,r1
    /* 0x0c0de6b2 1022     */ mov.b    r1,@r2
    /* 0x0c0de6b4 0ca0     */ bra      0xc0de6d0
    /* 0x0c0de6b6 0900     */ nop      
    /* 0x0c0de6b8 0188     */ cmp/eq   #1,r0
    /* 0x0c0de6ba 058b     */ bf       0xc0de6c8
    /* 0x0c0de6bc 8362     */ mov      r8,r2
    /* 0x0c0de6be 0872     */ add      #8,r2
    /* 0x0c0de6c0 02e1     */ mov      #2,r1
    /* 0x0c0de6c2 1022     */ mov.b    r1,@r2
    /* 0x0c0de6c4 04a0     */ bra      0xc0de6d0
    /* 0x0c0de6c6 0900     */ nop      
    /* 0x0c0de6c8 8362     */ mov      r8,r2
    /* 0x0c0de6ca 0872     */ add      #8,r2
    /* 0x0c0de6cc 03e1     */ mov      #3,r1
    /* 0x0c0de6ce 1022     */ mov.b    r1,@r2
    /* 0x0c0de6d0 f47f     */ add      #-12,r15
    /* 0x0c0de6d2 8165     */ mov.w    @r8,r5
    /* 0x0c0de6d4 8361     */ mov      r8,r1
    /* 0x0c0de6d6 0871     */ add      #8,r1
    /* 0x0c0de6d8 1060     */ mov.b    @r1,r0
    /* 0x0c0de6da 0c60     */ extu.b   r0,r0
    /* 0x0c0de6dc 0840     */ shll2    r0
    /* 0x0c0de6de 01e1     */ mov      #1,r1
    /* 0x0c0de6e0 122f     */ mov.l    r1,@r15
    /* 0x0c0de6e2 7fe1     */ mov      #127,r1
    /* 0x0c0de6e4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0de6e6 00e1     */ mov      #0,r1
    /* 0x0c0de6e8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0de6ea 30d1     */ mov.l    0xc0de7ac,r1
    /* 0x0c0de6ec 1264     */ mov.l    @r1,r4
    /* 0x0c0de6ee 30d1     */ mov.l    0xc0de7b0,r1
    /* 0x0c0de6f0 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0de6f2 00e7     */ mov      #0,r7
    /* 0x0c0de6f4 2fd1     */ mov.l    0xc0de7b4,r1
    /* 0x0c0de6f6 0b41     */ jsr      @r1
    /* 0x0c0de6f8 0900     */ nop      
    /* 0x0c0de6fa 8361     */ mov      r8,r1
    /* 0x0c0de6fc 0571     */ add      #5,r1
    /* 0x0c0de6fe 0c7f     */ add      #12,r15
    /* 0x0c0de700 1061     */ mov.b    @r1,r1
    /* 0x0c0de702 1821     */ tst      r1,r1
    /* 0x0c0de704 068b     */ bf       0xc0de714
    /* 0x0c0de706 9361     */ mov      r9,r1
    /* 0x0c0de708 2071     */ add      #32,r1
    /* 0x0c0de70a 1061     */ mov.b    @r1,r1
    /* 0x0c0de70c 1821     */ tst      r1,r1
    /* 0x0c0de70e 3a89     */ bt       0xc0de786
    /* 0x0c0de710 05a0     */ bra      0xc0de71e
    /* 0x0c0de712 0900     */ nop      
    /* 0x0c0de714 9361     */ mov      r9,r1
    /* 0x0c0de716 2071     */ add      #32,r1
    /* 0x0c0de718 1061     */ mov.b    @r1,r1
    /* 0x0c0de71a 1821     */ tst      r1,r1
    /* 0x0c0de71c 3389     */ bt       0xc0de786
    /* 0x0c0de71e 23d1     */ mov.l    0xc0de7ac,r1
    /* 0x0c0de720 1264     */ mov.l    @r1,r4
    /* 0x0c0de722 8361     */ mov      r8,r1
    /* 0x0c0de724 0271     */ add      #2,r1
    /* 0x0c0de726 1165     */ mov.w    @r1,r5
    /* 0x0c0de728 3c96     */ mov.w    0xc0de7a4,r6
    /* 0x0c0de72a 23d1     */ mov.l    0xc0de7b8,r1
    /* 0x0c0de72c 0b41     */ jsr      @r1
    /* 0x0c0de72e 0900     */ nop      
    /* 0x0c0de730 8362     */ mov      r8,r2
    /* 0x0c0de732 0272     */ add      #2,r2
    /* 0x0c0de734 1dd1     */ mov.l    0xc0de7ac,r1
    /* 0x0c0de736 1264     */ mov.l    @r1,r4
    /* 0x0c0de738 2165     */ mov.w    @r2,r5
    /* 0x0c0de73a 03e6     */ mov      #3,r6
    /* 0x0c0de73c 1fd1     */ mov.l    0xc0de7bc,r1
    /* 0x0c0de73e 0b41     */ jsr      @r1
    /* 0x0c0de740 0900     */ nop      
    /* 0x0c0de742 1fd4     */ mov.l    0xc0de7c0,r4
    /* 0x0c0de744 1fd0     */ mov.l    0xc0de7c4,r0
    /* 0x0c0de746 0b40     */ jsr      @r0
    /* 0x0c0de748 0900     */ nop      
    /* 0x0c0de74a 0ce4     */ mov      #12,r4
    /* 0x0c0de74c 1ed0     */ mov.l    0xc0de7c8,r0
    /* 0x0c0de74e 0b40     */ jsr      @r0
    /* 0x0c0de750 0900     */ nop      
    /* 0x0c0de752 8361     */ mov      r8,r1
    /* 0x0c0de754 0671     */ add      #6,r1
    /* 0x0c0de756 0121     */ mov.w    r0,@r1
    /* 0x0c0de758 00e4     */ mov      #0,r4
    /* 0x0c0de75a 00e5     */ mov      #0,r5
    /* 0x0c0de75c 1bd1     */ mov.l    0xc0de7cc,r1
    /* 0x0c0de75e 0b41     */ jsr      @r1
    /* 0x0c0de760 0900     */ nop      
    /* 0x0c0de762 9362     */ mov      r9,r2
    /* 0x0c0de764 2172     */ add      #33,r2
    /* 0x0c0de766 01e1     */ mov      #1,r1
    /* 0x0c0de768 1022     */ mov.b    r1,@r2
    /* 0x0c0de76a 00e4     */ mov      #0,r4
    /* 0x0c0de76c 18d1     */ mov.l    0xc0de7d0,r1
    /* 0x0c0de76e 0b41     */ jsr      @r1
    /* 0x0c0de770 0900     */ nop      
    /* 0x0c0de772 0dd1     */ mov.l    0xc0de7a8,r1
    /* 0x0c0de774 1261     */ mov.l    @r1,r1
    /* 0x0c0de776 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0de778 4824     */ tst      r4,r4
    /* 0x0c0de77a 0c89     */ bt       0xc0de796
    /* 0x0c0de77c 15d0     */ mov.l    0xc0de7d4,r0
    /* 0x0c0de77e 0b40     */ jsr      @r0
    /* 0x0c0de780 0900     */ nop      
    /* 0x0c0de782 08a0     */ bra      0xc0de796
    /* 0x0c0de784 0900     */ nop      
    /* 0x0c0de786 09d1     */ mov.l    0xc0de7ac,r1
    /* 0x0c0de788 1264     */ mov.l    @r1,r4
    /* 0x0c0de78a 8361     */ mov      r8,r1
    /* 0x0c0de78c 0271     */ add      #2,r1
    /* 0x0c0de78e 1165     */ mov.w    @r1,r5
    /* 0x0c0de790 00e6     */ mov      #0,r6
    /* 0x0c0de792 caaf     */ bra      0xc0de72a
    /* 0x0c0de794 0900     */ nop      
    /* 0x0c0de796 e36f     */ mov      r14,r15
    /* 0x0c0de798 264f     */ lds.l    @r15+,pr
    /* 0x0c0de79a f66e     */ mov.l    @r15+,r14
    /* 0x0c0de79c f669     */ mov.l    @r15+,r9
    /* 0x0c0de79e f668     */ mov.l    @r15+,r8
    /* 0x0c0de7a0 0b00     */ rts      
    /* 0x0c0de7a2 0900     */ nop      
    /* 0x0c0de7a4 0010     */ mov.l    r0,@(0,r0)
    /* 0x0c0de7a6 0900     */ nop      
    /* 0x0c0de7a8 9c4d     */ shad     r9,r13
    /* 0x0c0de7aa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0de7ac 244f     */ rotcl    r15
    /* 0x0c0de7ae 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0de7b0 e419     */ mov.l    r14,@(16,r9)
    /* 0x0c0de7b2 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0de7b4 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0de7b6 0a0c     */ sts      mach,r12
    /* 0x0c0de7b8 4818     */ mov.l    r4,@(32,r8)
    /* 0x0c0de7ba 0a0c     */ sts      mach,r12
/* end func_0C0DE682 (157 insns) */

.global func_0C0DE7E6
func_0C0DE7E6: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0de7e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0de7e8 f36e     */ mov      r15,r14
    /* 0x0c0de7ea 23d1     */ mov.l    0xc0de878,r1
    /* 0x0c0de7ec 1269     */ mov.l    @r1,r9
    /* 0x0c0de7ee 936b     */ mov      r9,r11
    /* 0x0c0de7f0 027b     */ add      #2,r11
    /* 0x0c0de7f2 ec7f     */ add      #-20,r15
    /* 0x0c0de7f4 21da     */ mov.l    0xc0de87c,r10
    /* 0x0c0de7f6 40e1     */ mov      #64,r1
    /* 0x0c0de7f8 122f     */ mov.l    r1,@r15
    /* 0x0c0de7fa 3b91     */ mov.w    0xc0de874,r1
    /* 0x0c0de7fc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0de7fe 01ed     */ mov      #1,r13
    /* 0x0c0de800 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0de802 7fe1     */ mov      #127,r1
    /* 0x0c0de804 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0de806 00e8     */ mov      #0,r8
    /* 0x0c0de808 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0de80a 1ddc     */ mov.l    0xc0de880,r12
    /* 0x0c0de80c a264     */ mov.l    @r10,r4
    /* 0x0c0de80e 1dd5     */ mov.l    0xc0de884,r5
    /* 0x0c0de810 7fe6     */ mov      #127,r6
    /* 0x0c0de812 40e7     */ mov      #64,r7
    /* 0x0c0de814 0b4c     */ jsr      @r12
    /* 0x0c0de816 0900     */ nop      
    /* 0x0c0de818 012b     */ mov.w    r0,@r11
    /* 0x0c0de81a 147f     */ add      #20,r15
    /* 0x0c0de81c a264     */ mov.l    @r10,r4
    /* 0x0c0de81e 0365     */ mov      r0,r5
    /* 0x0c0de820 78e6     */ mov      #120,r6
    /* 0x0c0de822 50e7     */ mov      #80,r7
    /* 0x0c0de824 18d1     */ mov.l    0xc0de888,r1
    /* 0x0c0de826 0b41     */ jsr      @r1
    /* 0x0c0de828 0900     */ nop      
    /* 0x0c0de82a ec7f     */ add      #-20,r15
    /* 0x0c0de82c 50e1     */ mov      #80,r1
    /* 0x0c0de82e 122f     */ mov.l    r1,@r15
    /* 0x0c0de830 2191     */ mov.w    0xc0de876,r1
    /* 0x0c0de832 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0de834 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0de836 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0de838 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0de83a a264     */ mov.l    @r10,r4
    /* 0x0c0de83c 13d5     */ mov.l    0xc0de88c,r5
    /* 0x0c0de83e 01e6     */ mov      #1,r6
    /* 0x0c0de840 78e7     */ mov      #120,r7
    /* 0x0c0de842 0b4c     */ jsr      @r12
    /* 0x0c0de844 0900     */ nop      
    /* 0x0c0de846 027b     */ add      #2,r11
    /* 0x0c0de848 012b     */ mov.w    r0,@r11
    /* 0x0c0de84a 9361     */ mov      r9,r1
    /* 0x0c0de84c 0771     */ add      #7,r1
    /* 0x0c0de84e d021     */ mov.b    r13,@r1
    /* 0x0c0de850 9362     */ mov      r9,r2
    /* 0x0c0de852 0672     */ add      #6,r2
    /* 0x0c0de854 02e1     */ mov      #2,r1
    /* 0x0c0de856 1022     */ mov.b    r1,@r2
    /* 0x0c0de858 0879     */ add      #8,r9
    /* 0x0c0de85a 8129     */ mov.w    r8,@r9
    /* 0x0c0de85c 147f     */ add      #20,r15
    /* 0x0c0de85e e36f     */ mov      r14,r15
    /* 0x0c0de860 264f     */ lds.l    @r15+,pr
    /* 0x0c0de862 f66e     */ mov.l    @r15+,r14
    /* 0x0c0de864 f66d     */ mov.l    @r15+,r13
    /* 0x0c0de866 f66c     */ mov.l    @r15+,r12
    /* 0x0c0de868 f66b     */ mov.l    @r15+,r11
    /* 0x0c0de86a f66a     */ mov.l    @r15+,r10
    /* 0x0c0de86c f669     */ mov.l    @r15+,r9
    /* 0x0c0de86e f668     */ mov.l    @r15+,r8
    /* 0x0c0de870 0b00     */ rts      
    /* 0x0c0de872 0900     */ nop      
    /* 0x0c0de874 0048     */ shll     r8
/* end func_0C0DE7E6 (72 insns) */

.global func_0C0DE8B6
func_0C0DE8B6: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0de8b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0de8b8 f36e     */ mov      r15,r14
    /* 0x0c0de8ba 05d1     */ mov.l    0xc0de8d0,r1
    /* 0x0c0de8bc 0b41     */ jsr      @r1
    /* 0x0c0de8be 0900     */ nop      
    /* 0x0c0de8c0 04d1     */ mov.l    0xc0de8d4,r1
    /* 0x0c0de8c2 0b41     */ jsr      @r1
    /* 0x0c0de8c4 0900     */ nop      
    /* 0x0c0de8c6 e36f     */ mov      r14,r15
    /* 0x0c0de8c8 264f     */ lds.l    @r15+,pr
    /* 0x0c0de8ca f66e     */ mov.l    @r15+,r14
    /* 0x0c0de8cc 0b00     */ rts      
    /* 0x0c0de8ce 0900     */ nop      
    /* 0x0c0de8d0 58ed     */ mov      #88,r13
    /* 0x0c0de8d2 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0de8d4 ece4     */ mov      #-20,r4
    /* 0x0c0de8d6 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0de8d8 e62f     */ mov.l    r14,@-r15
    /* 0x0c0de8da f36e     */ mov      r15,r14
    /* 0x0c0de8dc e36f     */ mov      r14,r15
    /* 0x0c0de8de f66e     */ mov.l    @r15+,r14
    /* 0x0c0de8e0 0b00     */ rts      
    /* 0x0c0de8e2 0900     */ nop      
    /* 0x0c0de8e4 e62f     */ mov.l    r14,@-r15
    /* 0x0c0de8e6 f36e     */ mov      r15,r14
    /* 0x0c0de8e8 e36f     */ mov      r14,r15
    /* 0x0c0de8ea f66e     */ mov.l    @r15+,r14
    /* 0x0c0de8ec 0b00     */ rts      
    /* 0x0c0de8ee 0900     */ nop      
    /* 0x0c0de8f0 e62f     */ mov.l    r14,@-r15
    /* 0x0c0de8f2 f36e     */ mov      r15,r14
    /* 0x0c0de8f4 0cd1     */ mov.l    0xc0de928,r1
    /* 0x0c0de8f6 1262     */ mov.l    @r1,r2
    /* 0x0c0de8f8 2363     */ mov      r2,r3
    /* 0x0c0de8fa 0c73     */ add      #12,r3
    /* 0x0c0de8fc 2361     */ mov      r2,r1
    /* 0x0c0de8fe 0771     */ add      #7,r1
    /* 0x0c0de900 1061     */ mov.b    @r1,r1
    /* 0x0c0de902 1821     */ tst      r1,r1
    /* 0x0c0de904 068b     */ bf       0xc0de914
    /* 0x0c0de906 2361     */ mov      r2,r1
    /* 0x0c0de908 2c71     */ add      #44,r1
    /* 0x0c0de90a 1061     */ mov.b    @r1,r1
    /* 0x0c0de90c 1821     */ tst      r1,r1
    /* 0x0c0de90e 2900     */ movt     r0
    /* 0x0c0de910 05a0     */ bra      0xc0de91e
    /* 0x0c0de912 0900     */ nop      
    /* 0x0c0de914 3361     */ mov      r3,r1
    /* 0x0c0de916 2071     */ add      #32,r1
    /* 0x0c0de918 1060     */ mov.b    @r1,r0
    /* 0x0c0de91a 0188     */ cmp/eq   #1,r0
    /* 0x0c0de91c 2900     */ movt     r0
    /* 0x0c0de91e e36f     */ mov      r14,r15
    /* 0x0c0de920 f66e     */ mov.l    @r15+,r14
    /* 0x0c0de922 0b00     */ rts      
    /* 0x0c0de924 0900     */ nop      
    /* 0x0c0de926 0900     */ nop      
    /* 0x0c0de928 9c4d     */ shad     r9,r13
    /* 0x0c0de92a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0de92c e62f     */ mov.l    r14,@-r15
/* end func_0C0DE8B6 (60 insns) */

.global func_0C0DE92E
func_0C0DE92E: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0de92e 224f     */ sts.l    pr,@-r15
    /* 0x0c0de930 f36e     */ mov      r15,r14
    /* 0x0c0de932 06d1     */ mov.l    0xc0de94c,r1
    /* 0x0c0de934 1261     */ mov.l    @r1,r1
    /* 0x0c0de936 2c71     */ add      #44,r1
    /* 0x0c0de938 1064     */ mov.b    @r1,r4
    /* 0x0c0de93a 4c64     */ extu.b   r4,r4
    /* 0x0c0de93c 04d1     */ mov.l    0xc0de950,r1
    /* 0x0c0de93e 0b41     */ jsr      @r1
    /* 0x0c0de940 0900     */ nop      
    /* 0x0c0de942 e36f     */ mov      r14,r15
    /* 0x0c0de944 264f     */ lds.l    @r15+,pr
    /* 0x0c0de946 f66e     */ mov.l    @r15+,r14
    /* 0x0c0de948 0b00     */ rts      
    /* 0x0c0de94a 0900     */ nop      
    /* 0x0c0de94c 9c4d     */ shad     r9,r13
    /* 0x0c0de94e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0de950 7ce6     */ mov      #124,r6
    /* 0x0c0de952 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0de954 862f     */ mov.l    r8,@-r15
    /* 0x0c0de956 e62f     */ mov.l    r14,@-r15
/* end func_0C0DE92E (21 insns) */

.global func_0C0DE958
func_0C0DE958: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0de958 224f     */ sts.l    pr,@-r15
    /* 0x0c0de95a f36e     */ mov      r15,r14
    /* 0x0c0de95c 0ed1     */ mov.l    0xc0de998,r1
    /* 0x0c0de95e 1268     */ mov.l    @r1,r8
    /* 0x0c0de960 0ed1     */ mov.l    0xc0de99c,r1
    /* 0x0c0de962 0b41     */ jsr      @r1
    /* 0x0c0de964 0900     */ nop      
    /* 0x0c0de966 0ed0     */ mov.l    0xc0de9a0,r0
    /* 0x0c0de968 0b40     */ jsr      @r0
    /* 0x0c0de96a 0900     */ nop      
    /* 0x0c0de96c 0820     */ tst      r0,r0
    /* 0x0c0de96e 0d89     */ bt       0xc0de98c
    /* 0x0c0de970 0cd1     */ mov.l    0xc0de9a4,r1
    /* 0x0c0de972 0b41     */ jsr      @r1
    /* 0x0c0de974 0900     */ nop      
    /* 0x0c0de976 00e4     */ mov      #0,r4
    /* 0x0c0de978 0bd1     */ mov.l    0xc0de9a8,r1
    /* 0x0c0de97a 0b41     */ jsr      @r1
    /* 0x0c0de97c 0900     */ nop      
    /* 0x0c0de97e 8361     */ mov      r8,r1
    /* 0x0c0de980 2c71     */ add      #44,r1
    /* 0x0c0de982 1064     */ mov.b    @r1,r4
    /* 0x0c0de984 4c64     */ extu.b   r4,r4
    /* 0x0c0de986 09d1     */ mov.l    0xc0de9ac,r1
    /* 0x0c0de988 0b41     */ jsr      @r1
    /* 0x0c0de98a 0900     */ nop      
    /* 0x0c0de98c e36f     */ mov      r14,r15
    /* 0x0c0de98e 264f     */ lds.l    @r15+,pr
    /* 0x0c0de990 f66e     */ mov.l    @r15+,r14
    /* 0x0c0de992 f668     */ mov.l    @r15+,r8
    /* 0x0c0de994 0b00     */ rts      
    /* 0x0c0de996 0900     */ nop      
    /* 0x0c0de998 9c4d     */ shad     r9,r13
    /* 0x0c0de99a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0de99c a0e5     */ mov      #-96,r5
    /* 0x0c0de99e 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0de9a0 f0e8     */ mov      #-16,r8
    /* 0x0c0de9a2 0d0c     */ mov.w    @(r0,r0),r12
/* end func_0C0DE958 (38 insns) */

.global func_0C0DE9B4
func_0C0DE9B4: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0de9b4 224f     */ sts.l    pr,@-r15
    /* 0x0c0de9b6 f36e     */ mov      r15,r14
    /* 0x0c0de9b8 0ed1     */ mov.l    0xc0de9f4,r1
    /* 0x0c0de9ba 1268     */ mov.l    @r1,r8
    /* 0x0c0de9bc 0ed1     */ mov.l    0xc0de9f8,r1
    /* 0x0c0de9be 0b41     */ jsr      @r1
    /* 0x0c0de9c0 0900     */ nop      
    /* 0x0c0de9c2 0ed0     */ mov.l    0xc0de9fc,r0
    /* 0x0c0de9c4 0b40     */ jsr      @r0
    /* 0x0c0de9c6 0900     */ nop      
    /* 0x0c0de9c8 0820     */ tst      r0,r0
    /* 0x0c0de9ca 0d89     */ bt       0xc0de9e8
    /* 0x0c0de9cc 0cd1     */ mov.l    0xc0dea00,r1
    /* 0x0c0de9ce 0b41     */ jsr      @r1
    /* 0x0c0de9d0 0900     */ nop      
    /* 0x0c0de9d2 00e4     */ mov      #0,r4
    /* 0x0c0de9d4 0bd1     */ mov.l    0xc0dea04,r1
    /* 0x0c0de9d6 0b41     */ jsr      @r1
    /* 0x0c0de9d8 0900     */ nop      
    /* 0x0c0de9da 8361     */ mov      r8,r1
    /* 0x0c0de9dc 2c71     */ add      #44,r1
    /* 0x0c0de9de 1064     */ mov.b    @r1,r4
    /* 0x0c0de9e0 4c64     */ extu.b   r4,r4
    /* 0x0c0de9e2 09d1     */ mov.l    0xc0dea08,r1
    /* 0x0c0de9e4 0b41     */ jsr      @r1
    /* 0x0c0de9e6 0900     */ nop      
    /* 0x0c0de9e8 e36f     */ mov      r14,r15
    /* 0x0c0de9ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0de9ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0de9ee f668     */ mov.l    @r15+,r8
    /* 0x0c0de9f0 0b00     */ rts      
    /* 0x0c0de9f2 0900     */ nop      
    /* 0x0c0de9f4 9c4d     */ shad     r9,r13
    /* 0x0c0de9f6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0de9f8 a0e5     */ mov      #-96,r5
    /* 0x0c0de9fa 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0de9fc f0e8     */ mov      #-16,r8
    /* 0x0c0de9fe 0d0c     */ mov.w    @(r0,r0),r12
/* end func_0C0DE9B4 (38 insns) */

.global func_0C0DEA10
func_0C0DEA10: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0dea10 224f     */ sts.l    pr,@-r15
    /* 0x0c0dea12 f36e     */ mov      r15,r14
    /* 0x0c0dea14 6368     */ mov      r6,r8
    /* 0x0c0dea16 78e4     */ mov      #120,r4
    /* 0x0c0dea18 05d0     */ mov.l    0xc0dea30,r0
    /* 0x0c0dea1a 0b40     */ jsr      @r0
    /* 0x0c0dea1c 0900     */ nop      
    /* 0x0c0dea1e 0638     */ cmp/hi   r0,r8
    /* 0x0c0dea20 2900     */ movt     r0
    /* 0x0c0dea22 e36f     */ mov      r14,r15
    /* 0x0c0dea24 264f     */ lds.l    @r15+,pr
    /* 0x0c0dea26 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dea28 f668     */ mov.l    @r15+,r8
    /* 0x0c0dea2a 0b00     */ rts      
    /* 0x0c0dea2c 0900     */ nop      
    /* 0x0c0dea2e 0900     */ nop      
    /* 0x0c0dea30 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0DEA10 (17 insns) */

.global func_0C0DEA3E
func_0C0DEA3E: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0dea3e 224f     */ sts.l    pr,@-r15
    /* 0x0c0dea40 f36e     */ mov      r15,r14
    /* 0x0c0dea42 42d9     */ mov.l    0xc0deb4c,r9
    /* 0x0c0dea44 9261     */ mov.l    @r9,r1
    /* 0x0c0dea46 4021     */ mov.b    r4,@r1
    /* 0x0c0dea48 00e4     */ mov      #0,r4
    /* 0x0c0dea4a 41d1     */ mov.l    0xc0deb50,r1
    /* 0x0c0dea4c 0b41     */ jsr      @r1
    /* 0x0c0dea4e 0900     */ nop      
    /* 0x0c0dea50 40da     */ mov.l    0xc0deb54,r10
    /* 0x0c0dea52 0b4a     */ jsr      @r10
    /* 0x0c0dea54 0900     */ nop      
    /* 0x0c0dea56 0d64     */ extu.w   r0,r4
    /* 0x0c0dea58 3fd5     */ mov.l    0xc0deb58,r5
    /* 0x0c0dea5a 40d0     */ mov.l    0xc0deb5c,r0
    /* 0x0c0dea5c 0b40     */ jsr      @r0
    /* 0x0c0dea5e 0900     */ nop      
    /* 0x0c0dea60 fc7f     */ add      #-4,r15
    /* 0x0c0dea62 45e1     */ mov      #69,r1
    /* 0x0c0dea64 122f     */ mov.l    r1,@r15
    /* 0x0c0dea66 0364     */ mov      r0,r4
    /* 0x0c0dea68 3dd5     */ mov.l    0xc0deb60,r5
    /* 0x0c0dea6a 00e6     */ mov      #0,r6
    /* 0x0c0dea6c 3dd7     */ mov.l    0xc0deb64,r7
    /* 0x0c0dea6e 3ed1     */ mov.l    0xc0deb68,r1
    /* 0x0c0dea70 0b41     */ jsr      @r1
    /* 0x0c0dea72 0900     */ nop      
    /* 0x0c0dea74 047f     */ add      #4,r15
    /* 0x0c0dea76 3dd1     */ mov.l    0xc0deb6c,r1
    /* 0x0c0dea78 0b41     */ jsr      @r1
    /* 0x0c0dea7a 0900     */ nop      
    /* 0x0c0dea7c 3cd1     */ mov.l    0xc0deb70,r1
    /* 0x0c0dea7e 0b41     */ jsr      @r1
    /* 0x0c0dea80 0900     */ nop      
    /* 0x0c0dea82 3cd1     */ mov.l    0xc0deb74,r1
    /* 0x0c0dea84 0b41     */ jsr      @r1
    /* 0x0c0dea86 0900     */ nop      
    /* 0x0c0dea88 3bd1     */ mov.l    0xc0deb78,r1
    /* 0x0c0dea8a 0b41     */ jsr      @r1
    /* 0x0c0dea8c 0900     */ nop      
    /* 0x0c0dea8e 9268     */ mov.l    @r9,r8
    /* 0x0c0dea90 ec7f     */ add      #-20,r15
    /* 0x0c0dea92 1ee1     */ mov      #30,r1
    /* 0x0c0dea94 122f     */ mov.l    r1,@r15
    /* 0x0c0dea96 5691     */ mov.w    0xc0deb46,r1
    /* 0x0c0dea98 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dea9a 01e1     */ mov      #1,r1
    /* 0x0c0dea9c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0dea9e 7fe1     */ mov      #127,r1
    /* 0x0c0deaa0 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0deaa2 36d1     */ mov.l    0xc0deb7c,r1
    /* 0x0c0deaa4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0deaa6 36d1     */ mov.l    0xc0deb80,r1
    /* 0x0c0deaa8 1264     */ mov.l    @r1,r4
    /* 0x0c0deaaa 36d5     */ mov.l    0xc0deb84,r5
    /* 0x0c0deaac 7fe6     */ mov      #127,r6
    /* 0x0c0deaae 78e7     */ mov      #120,r7
    /* 0x0c0deab0 35d0     */ mov.l    0xc0deb88,r0
    /* 0x0c0deab2 0b40     */ jsr      @r0
    /* 0x0c0deab4 0900     */ nop      
    /* 0x0c0deab6 3078     */ add      #48,r8
    /* 0x0c0deab8 0128     */ mov.w    r0,@r8
    /* 0x0c0deaba 9262     */ mov.l    @r9,r2
    /* 0x0c0deabc ffe1     */ mov      #-1,r1
    /* 0x0c0deabe 1e12     */ mov.l    r1,@(56,r2)
    /* 0x0c0deac0 147f     */ add      #20,r15
    /* 0x0c0deac2 32d1     */ mov.l    0xc0deb8c,r1
    /* 0x0c0deac4 0b41     */ jsr      @r1
    /* 0x0c0deac6 0900     */ nop      
    /* 0x0c0deac8 9262     */ mov.l    @r9,r2
    /* 0x0c0deaca 00e1     */ mov      #0,r1
    /* 0x0c0deacc 1d12     */ mov.l    r1,@(52,r2)
    /* 0x0c0deace 0b4a     */ jsr      @r10
    /* 0x0c0dead0 0900     */ nop      
    /* 0x0c0dead2 0d64     */ extu.w   r0,r4
    /* 0x0c0dead4 01e5     */ mov      #1,r5
    /* 0x0c0dead6 3796     */ mov.w    0xc0deb48,r6
    /* 0x0c0dead8 1ee7     */ mov      #30,r7
    /* 0x0c0deada 2dd0     */ mov.l    0xc0deb90,r0
    /* 0x0c0deadc 0b40     */ jsr      @r0
    /* 0x0c0deade 0900     */ nop      
/* end func_0C0DEA3E (81 insns) */

.global func_0C0DEBB2
func_0C0DEBB2: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0debb2 224f     */ sts.l    pr,@-r15
    /* 0x0c0debb4 f36e     */ mov      r15,r14
    /* 0x0c0debb6 00e4     */ mov      #0,r4
    /* 0x0c0debb8 0ed1     */ mov.l    0xc0debf4,r1
    /* 0x0c0debba 0b41     */ jsr      @r1
    /* 0x0c0debbc 0900     */ nop      
    /* 0x0c0debbe 0ed0     */ mov.l    0xc0debf8,r0
    /* 0x0c0debc0 0b40     */ jsr      @r0
    /* 0x0c0debc2 0900     */ nop      
    /* 0x0c0debc4 0d64     */ extu.w   r0,r4
    /* 0x0c0debc6 0dd5     */ mov.l    0xc0debfc,r5
    /* 0x0c0debc8 1296     */ mov.w    0xc0debf0,r6
    /* 0x0c0debca 0dd0     */ mov.l    0xc0dec00,r0
    /* 0x0c0debcc 0b40     */ jsr      @r0
    /* 0x0c0debce 0900     */ nop      
    /* 0x0c0debd0 fc7f     */ add      #-4,r15
    /* 0x0c0debd2 35e1     */ mov      #53,r1
    /* 0x0c0debd4 122f     */ mov.l    r1,@r15
    /* 0x0c0debd6 0364     */ mov      r0,r4
    /* 0x0c0debd8 0ad5     */ mov.l    0xc0dec04,r5
    /* 0x0c0debda 00e6     */ mov      #0,r6
    /* 0x0c0debdc 0ad7     */ mov.l    0xc0dec08,r7
    /* 0x0c0debde 0bd1     */ mov.l    0xc0dec0c,r1
    /* 0x0c0debe0 0b41     */ jsr      @r1
    /* 0x0c0debe2 0900     */ nop      
    /* 0x0c0debe4 047f     */ add      #4,r15
    /* 0x0c0debe6 e36f     */ mov      r14,r15
    /* 0x0c0debe8 264f     */ lds.l    @r15+,pr
    /* 0x0c0debea f66e     */ mov.l    @r15+,r14
    /* 0x0c0debec 0b00     */ rts      
    /* 0x0c0debee 0900     */ nop      
    /* 0x0c0debf0 0020     */ mov.b    r0,@r0
    /* 0x0c0debf2 0900     */ nop      
/* end func_0C0DEBB2 (33 insns) */

.global func_0C0DEC12
func_0C0DEC12: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0dec12 224f     */ sts.l    pr,@-r15
    /* 0x0c0dec14 f36e     */ mov      r15,r14
    /* 0x0c0dec16 00e4     */ mov      #0,r4
    /* 0x0c0dec18 05d1     */ mov.l    0xc0dec30,r1
    /* 0x0c0dec1a 0b41     */ jsr      @r1
    /* 0x0c0dec1c 0900     */ nop      
    /* 0x0c0dec1e 05d1     */ mov.l    0xc0dec34,r1
    /* 0x0c0dec20 0b41     */ jsr      @r1
    /* 0x0c0dec22 0900     */ nop      
    /* 0x0c0dec24 e36f     */ mov      r14,r15
    /* 0x0c0dec26 264f     */ lds.l    @r15+,pr
    /* 0x0c0dec28 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dec2a 0b00     */ rts      
    /* 0x0c0dec2c 0900     */ nop      
    /* 0x0c0dec2e 0900     */ nop      
/* end func_0C0DEC12 (15 insns) */

.global func_0C0DEC42
func_0C0DEC42: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0dec42 224f     */ sts.l    pr,@-r15
    /* 0x0c0dec44 f36e     */ mov      r15,r14
    /* 0x0c0dec46 436b     */ mov      r4,r11
    /* 0x0c0dec48 13d1     */ mov.l    0xc0dec98,r1
    /* 0x0c0dec4a 126a     */ mov.l    @r1,r10
    /* 0x0c0dec4c a368     */ mov      r10,r8
    /* 0x0c0dec4e 0c78     */ add      #12,r8
    /* 0x0c0dec50 a361     */ mov      r10,r1
    /* 0x0c0dec52 2d71     */ add      #45,r1
    /* 0x0c0dec54 1061     */ mov.b    @r1,r1
    /* 0x0c0dec56 1c69     */ extu.b   r1,r9
    /* 0x0c0dec58 9829     */ tst      r9,r9
    /* 0x0c0dec5a 148b     */ bf       0xc0dec86
    /* 0x0c0dec5c 0fd4     */ mov.l    0xc0dec9c,r4
    /* 0x0c0dec5e 10d0     */ mov.l    0xc0deca0,r0
    /* 0x0c0dec60 0b40     */ jsr      @r0
    /* 0x0c0dec62 0900     */ nop      
    /* 0x0c0dec64 9518     */ mov.l    r9,@(20,r8)
    /* 0x0c0dec66 b364     */ mov      r11,r4
    /* 0x0c0dec68 0ed0     */ mov.l    0xc0deca4,r0
    /* 0x0c0dec6a 0b40     */ jsr      @r0
    /* 0x0c0dec6c 0900     */ nop      
    /* 0x0c0dec6e 0618     */ mov.l    r0,@(24,r8)
    /* 0x0c0dec70 0140     */ shlr     r0
    /* 0x0c0dec72 0718     */ mov.l    r0,@(28,r8)
    /* 0x0c0dec74 8252     */ mov.l    @(8,r8),r2
    /* 0x0c0dec76 8351     */ mov.l    @(12,r8),r1
    /* 0x0c0dec78 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c0dec7a 2318     */ mov.l    r2,@(12,r8)
    /* 0x0c0dec7c a361     */ mov      r10,r1
    /* 0x0c0dec7e 2c71     */ add      #44,r1
    /* 0x0c0dec80 1060     */ mov.b    @r1,r0
    /* 0x0c0dec82 01ca     */ xor      #1,r0
    /* 0x0c0dec84 0021     */ mov.b    r0,@r1
    /* 0x0c0dec86 e36f     */ mov      r14,r15
    /* 0x0c0dec88 264f     */ lds.l    @r15+,pr
    /* 0x0c0dec8a f66e     */ mov.l    @r15+,r14
    /* 0x0c0dec8c f66b     */ mov.l    @r15+,r11
    /* 0x0c0dec8e f66a     */ mov.l    @r15+,r10
    /* 0x0c0dec90 f669     */ mov.l    @r15+,r9
    /* 0x0c0dec92 f668     */ mov.l    @r15+,r8
    /* 0x0c0dec94 0b00     */ rts      
    /* 0x0c0dec96 0900     */ nop      
    /* 0x0c0dec98 9c4d     */ shad     r9,r13
    /* 0x0c0dec9a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0dec9c f4e0     */ mov      #-12,r0
    /* 0x0c0dec9e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0DEC42 (47 insns) */

.global func_0C0DECAC
func_0C0DECAC: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0decac 224f     */ sts.l    pr,@-r15
    /* 0x0c0decae f36e     */ mov      r15,r14
    /* 0x0c0decb0 10d1     */ mov.l    0xc0decf4,r1
    /* 0x0c0decb2 1261     */ mov.l    @r1,r1
    /* 0x0c0decb4 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0decb6 1144     */ cmp/pz   r4
    /* 0x0c0decb8 028b     */ bf       0xc0decc0
    /* 0x0c0decba 0fd1     */ mov.l    0xc0decf8,r1
    /* 0x0c0decbc 0b41     */ jsr      @r1
    /* 0x0c0decbe 0900     */ nop      
    /* 0x0c0decc0 0cd1     */ mov.l    0xc0decf4,r1
    /* 0x0c0decc2 1268     */ mov.l    @r1,r8
    /* 0x0c0decc4 0dd0     */ mov.l    0xc0decfc,r0
    /* 0x0c0decc6 0b40     */ jsr      @r0
    /* 0x0c0decc8 0900     */ nop      
    /* 0x0c0decca f87f     */ add      #-8,r15
    /* 0x0c0deccc 00e1     */ mov      #0,r1
    /* 0x0c0decce 122f     */ mov.l    r1,@r15
    /* 0x0c0decd0 0bd1     */ mov.l    0xc0ded00,r1
    /* 0x0c0decd2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0decd4 0d64     */ extu.w   r0,r4
    /* 0x0c0decd6 14e5     */ mov      #20,r5
    /* 0x0c0decd8 01e6     */ mov      #1,r6
    /* 0x0c0decda 0ad7     */ mov.l    0xc0ded04,r7
    /* 0x0c0decdc 0ad0     */ mov.l    0xc0ded08,r0
    /* 0x0c0decde 0b40     */ jsr      @r0
    /* 0x0c0dece0 0900     */ nop      
    /* 0x0c0dece2 0e18     */ mov.l    r0,@(56,r8)
    /* 0x0c0dece4 087f     */ add      #8,r15
    /* 0x0c0dece6 e36f     */ mov      r14,r15
    /* 0x0c0dece8 264f     */ lds.l    @r15+,pr
    /* 0x0c0decea f66e     */ mov.l    @r15+,r14
    /* 0x0c0decec f668     */ mov.l    @r15+,r8
    /* 0x0c0decee 0b00     */ rts      
    /* 0x0c0decf0 0900     */ nop      
    /* 0x0c0decf2 0900     */ nop      
    /* 0x0c0decf4 9c4d     */ shad     r9,r13
    /* 0x0c0decf6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0decf8 3cd4     */ mov.l    0xc0dedec,r4
/* end func_0C0DECAC (39 insns) */

.global func_0C0DED0E
func_0C0DED0E: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0ded0e 224f     */ sts.l    pr,@-r15
    /* 0x0c0ded10 f36e     */ mov      r15,r14
    /* 0x0c0ded12 0bd1     */ mov.l    0xc0ded40,r1
    /* 0x0c0ded14 0b41     */ jsr      @r1
    /* 0x0c0ded16 0900     */ nop      
    /* 0x0c0ded18 0ad1     */ mov.l    0xc0ded44,r1
    /* 0x0c0ded1a 1261     */ mov.l    @r1,r1
    /* 0x0c0ded1c 3071     */ add      #48,r1
    /* 0x0c0ded1e 0ad2     */ mov.l    0xc0ded48,r2
    /* 0x0c0ded20 2264     */ mov.l    @r2,r4
    /* 0x0c0ded22 1165     */ mov.w    @r1,r5
    /* 0x0c0ded24 00e6     */ mov      #0,r6
    /* 0x0c0ded26 09d1     */ mov.l    0xc0ded4c,r1
    /* 0x0c0ded28 0b41     */ jsr      @r1
    /* 0x0c0ded2a 0900     */ nop      
    /* 0x0c0ded2c 08d4     */ mov.l    0xc0ded50,r4
    /* 0x0c0ded2e 09d0     */ mov.l    0xc0ded54,r0
    /* 0x0c0ded30 0b40     */ jsr      @r0
    /* 0x0c0ded32 0900     */ nop      
    /* 0x0c0ded34 e36f     */ mov      r14,r15
    /* 0x0c0ded36 264f     */ lds.l    @r15+,pr
    /* 0x0c0ded38 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ded3a 0b00     */ rts      
    /* 0x0c0ded3c 0900     */ nop      
    /* 0x0c0ded3e 0900     */ nop      
    /* 0x0c0ded40 a8ec     */ mov      #-88,r12
    /* 0x0c0ded42 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0ded44 9c4d     */ shad     r9,r13
    /* 0x0c0ded46 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ded48 244f     */ rotcl    r15
    /* 0x0c0ded4a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0DED0E (31 insns) */

.global func_0C0DED5C
func_0C0DED5C: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0ded5c 224f     */ sts.l    pr,@-r15
    /* 0x0c0ded5e f36e     */ mov      r15,r14
    /* 0x0c0ded60 18d1     */ mov.l    0xc0dedc4,r1
    /* 0x0c0ded62 1261     */ mov.l    @r1,r1
    /* 0x0c0ded64 1368     */ mov      r1,r8
    /* 0x0c0ded66 0c78     */ add      #12,r8
    /* 0x0c0ded68 8552     */ mov.l    @(20,r8),r2
    /* 0x0c0ded6a 8651     */ mov.l    @(24,r8),r1
    /* 0x0c0ded6c 1232     */ cmp/hs   r1,r2
    /* 0x0c0ded6e 2089     */ bt       0xc0dedb2
    /* 0x0c0ded70 0172     */ add      #1,r2
    /* 0x0c0ded72 2518     */ mov.l    r2,@(20,r8)
    /* 0x0c0ded74 8751     */ mov.l    @(28,r8),r1
    /* 0x0c0ded76 1032     */ cmp/eq   r1,r2
    /* 0x0c0ded78 038b     */ bf       0xc0ded82
    /* 0x0c0ded7a 00e4     */ mov      #0,r4
    /* 0x0c0ded7c 12d1     */ mov.l    0xc0dedc8,r1
    /* 0x0c0ded7e 0b41     */ jsr      @r1
    /* 0x0c0ded80 0900     */ nop      
    /* 0x0c0ded82 8254     */ mov.l    @(8,r8),r4
    /* 0x0c0ded84 8355     */ mov.l    @(12,r8),r5
    /* 0x0c0ded86 8556     */ mov.l    @(20,r8),r6
    /* 0x0c0ded88 8657     */ mov.l    @(24,r8),r7
    /* 0x0c0ded8a 10d0     */ mov.l    0xc0dedcc,r0
    /* 0x0c0ded8c 0b40     */ jsr      @r0
    /* 0x0c0ded8e 0900     */ nop      
    /* 0x0c0ded90 1591     */ mov.w    0xc0dedbe,r1
    /* 0x0c0ded92 1c30     */ add      r1,r0
    /* 0x0c0ded94 1491     */ mov.w    0xc0dedc0,r1
    /* 0x0c0ded96 1920     */ and      r1,r0
    /* 0x0c0ded98 0c30     */ add      r0,r0
    /* 0x0c0ded9a 0dd1     */ mov.l    0xc0dedd0,r1
    /* 0x0c0ded9c 1d02     */ mov.w    @(r0,r1),r2
    /* 0x0c0ded9e 8451     */ mov.l    @(16,r8),r1
    /* 0x0c0deda0 1702     */ mul.l    r1,r2
    /* 0x0c0deda2 1a05     */ sts      macl,r5
    /* 0x0c0deda4 1845     */ shll8    r5
    /* 0x0c0deda6 8264     */ mov.l    @r8,r4
    /* 0x0c0deda8 5965     */ swap.w   r5,r5
    /* 0x0c0dedaa 5f65     */ exts.w   r5,r5
    /* 0x0c0dedac 09d1     */ mov.l    0xc0dedd4,r1
    /* 0x0c0dedae 0b41     */ jsr      @r1
    /* 0x0c0dedb0 0900     */ nop      
    /* 0x0c0dedb2 e36f     */ mov      r14,r15
    /* 0x0c0dedb4 264f     */ lds.l    @r15+,pr
    /* 0x0c0dedb6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dedb8 f668     */ mov.l    @r15+,r8
    /* 0x0c0dedba 0b00     */ rts      
    /* 0x0c0dedbc 0900     */ nop      
/* end func_0C0DED5C (49 insns) */

.global func_0C0DEDE0
func_0C0DEDE0: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0dede0 224f     */ sts.l    pr,@-r15
    /* 0x0c0dede2 f36e     */ mov      r15,r14
    /* 0x0c0dede4 1bd1     */ mov.l    0xc0dee54,r1
    /* 0x0c0dede6 126a     */ mov.l    @r1,r10
    /* 0x0c0dede8 a369     */ mov      r10,r9
    /* 0x0c0dedea 0c79     */ add      #12,r9
    /* 0x0c0dedec e47f     */ add      #-28,r15
    /* 0x0c0dedee 2b91     */ mov.w    0xc0dee48,r1
    /* 0x0c0dedf0 122f     */ mov.l    r1,@r15
    /* 0x0c0dedf2 2a91     */ mov.w    0xc0dee4a,r1
    /* 0x0c0dedf4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dedf6 00e8     */ mov      #0,r8
    /* 0x0c0dedf8 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0dedfa 01e1     */ mov      #1,r1
    /* 0x0c0dedfc 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0dedfe 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0dee00 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0dee02 861f     */ mov.l    r8,@(24,r15)
    /* 0x0c0dee04 14d4     */ mov.l    0xc0dee58,r4
    /* 0x0c0dee06 00e5     */ mov      #0,r5
    /* 0x0c0dee08 78e6     */ mov      #120,r6
    /* 0x0c0dee0a 1f97     */ mov.w    0xc0dee4c,r7
    /* 0x0c0dee0c 13d0     */ mov.l    0xc0dee5c,r0
    /* 0x0c0dee0e 0b40     */ jsr      @r0
    /* 0x0c0dee10 0900     */ nop      
    /* 0x0c0dee12 031a     */ mov.l    r0,@(12,r10)
    /* 0x0c0dee14 8119     */ mov.l    r8,@(4,r9)
    /* 0x0c0dee16 1a95     */ mov.w    0xc0dee4e,r5
    /* 0x0c0dee18 5419     */ mov.l    r5,@(16,r9)
    /* 0x0c0dee1a 8619     */ mov.l    r8,@(24,r9)
    /* 0x0c0dee1c 8519     */ mov.l    r8,@(20,r9)
    /* 0x0c0dee1e a361     */ mov      r10,r1
    /* 0x0c0dee20 2c71     */ add      #44,r1
    /* 0x0c0dee22 8021     */ mov.b    r8,@r1
    /* 0x0c0dee24 1491     */ mov.w    0xc0dee50,r1
    /* 0x0c0dee26 1219     */ mov.l    r1,@(8,r9)
    /* 0x0c0dee28 8319     */ mov.l    r8,@(12,r9)
    /* 0x0c0dee2a 2d7a     */ add      #45,r10
    /* 0x0c0dee2c 802a     */ mov.b    r8,@r10
    /* 0x0c0dee2e 1c7f     */ add      #28,r15
    /* 0x0c0dee30 0364     */ mov      r0,r4
    /* 0x0c0dee32 0bd1     */ mov.l    0xc0dee60,r1
    /* 0x0c0dee34 0b41     */ jsr      @r1
    /* 0x0c0dee36 0900     */ nop      
    /* 0x0c0dee38 e36f     */ mov      r14,r15
    /* 0x0c0dee3a 264f     */ lds.l    @r15+,pr
    /* 0x0c0dee3c f66e     */ mov.l    @r15+,r14
    /* 0x0c0dee3e f66a     */ mov.l    @r15+,r10
    /* 0x0c0dee40 f669     */ mov.l    @r15+,r9
    /* 0x0c0dee42 f668     */ mov.l    @r15+,r8
    /* 0x0c0dee44 0b00     */ rts      
    /* 0x0c0dee46 0900     */ nop      
    /* 0x0c0dee48 0a48     */ lds      r8,mach
/* end func_0C0DEDE0 (53 insns) */

.global func_0C0DEE8A
func_0C0DEE8A: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0dee8a 224f     */ sts.l    pr,@-r15
    /* 0x0c0dee8c f36e     */ mov      r15,r14
    /* 0x0c0dee8e 0bd1     */ mov.l    0xc0deebc,r1
    /* 0x0c0dee90 1261     */ mov.l    @r1,r1
    /* 0x0c0dee92 1362     */ mov      r1,r2
    /* 0x0c0dee94 0672     */ add      #6,r2
    /* 0x0c0dee96 2165     */ mov.w    @r2,r5
    /* 0x0c0dee98 0871     */ add      #8,r1
    /* 0x0c0dee9a 1061     */ mov.b    @r1,r1
    /* 0x0c0dee9c 1c61     */ extu.b   r1,r1
    /* 0x0c0dee9e ff71     */ add      #-1,r1
    /* 0x0c0deea0 01e2     */ mov      #1,r2
    /* 0x0c0deea2 2631     */ cmp/hi   r2,r1
    /* 0x0c0deea4 0589     */ bt       0xc0deeb2
    /* 0x0c0deea6 06d1     */ mov.l    0xc0deec0,r1
    /* 0x0c0deea8 1264     */ mov.l    @r1,r4
    /* 0x0c0deeaa 00e6     */ mov      #0,r6
    /* 0x0c0deeac 05d1     */ mov.l    0xc0deec4,r1
    /* 0x0c0deeae 0b41     */ jsr      @r1
    /* 0x0c0deeb0 0900     */ nop      
    /* 0x0c0deeb2 e36f     */ mov      r14,r15
    /* 0x0c0deeb4 264f     */ lds.l    @r15+,pr
    /* 0x0c0deeb6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0deeb8 0b00     */ rts      
    /* 0x0c0deeba 0900     */ nop      
    /* 0x0c0deebc 9c4d     */ shad     r9,r13
    /* 0x0c0deebe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0deec0 244f     */ rotcl    r15
    /* 0x0c0deec2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0DEE8A (29 insns) */

.global func_0C0DEECA
func_0C0DEECA: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0deeca 224f     */ sts.l    pr,@-r15
    /* 0x0c0deecc f36e     */ mov      r15,r14
    /* 0x0c0deece 06d4     */ mov.l    0xc0deee8,r4
    /* 0x0c0deed0 0895     */ mov.w    0xc0deee4,r5
    /* 0x0c0deed2 00e6     */ mov      #0,r6
    /* 0x0c0deed4 05d0     */ mov.l    0xc0deeec,r0
    /* 0x0c0deed6 0b40     */ jsr      @r0
    /* 0x0c0deed8 0900     */ nop      
    /* 0x0c0deeda e36f     */ mov      r14,r15
    /* 0x0c0deedc 264f     */ lds.l    @r15+,pr
    /* 0x0c0deede f66e     */ mov.l    @r15+,r14
    /* 0x0c0deee0 0b00     */ rts      
    /* 0x0c0deee2 0900     */ nop      
/* end func_0C0DEECA (13 insns) */

.global func_0C0DEEF2
func_0C0DEEF2: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0deef2 224f     */ sts.l    pr,@-r15
    /* 0x0c0deef4 f36e     */ mov      r15,r14
    /* 0x0c0deef6 07d1     */ mov.l    0xc0def14,r1
    /* 0x0c0deef8 0b41     */ jsr      @r1
    /* 0x0c0deefa 0900     */ nop      
    /* 0x0c0deefc 06d1     */ mov.l    0xc0def18,r1
    /* 0x0c0deefe 0b41     */ jsr      @r1
    /* 0x0c0def00 0900     */ nop      
    /* 0x0c0def02 06d1     */ mov.l    0xc0def1c,r1
    /* 0x0c0def04 0b41     */ jsr      @r1
    /* 0x0c0def06 0900     */ nop      
    /* 0x0c0def08 e36f     */ mov      r14,r15
    /* 0x0c0def0a 264f     */ lds.l    @r15+,pr
    /* 0x0c0def0c f66e     */ mov.l    @r15+,r14
    /* 0x0c0def0e 0b00     */ rts      
    /* 0x0c0def10 0900     */ nop      
    /* 0x0c0def12 0900     */ nop      
    /* 0x0c0def14 50ef     */ mov      #80,r15
    /* 0x0c0def16 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0def18 c8ee     */ mov      #-56,r14
    /* 0x0c0def1a 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0def1c cc7d     */ add      #-52,r13
/* end func_0C0DEEF2 (22 insns) */

.global func_0C0DEF2E
func_0C0DEF2E: /* src/riq/riq_play/scene/metroman/init.c */
    /* 0x0c0def2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0def30 f36e     */ mov      r15,r14
    /* 0x0c0def32 05d1     */ mov.l    0xc0def48,r1
    /* 0x0c0def34 0b41     */ jsr      @r1
    /* 0x0c0def36 0900     */ nop      
    /* 0x0c0def38 04d1     */ mov.l    0xc0def4c,r1
    /* 0x0c0def3a 0b41     */ jsr      @r1
    /* 0x0c0def3c 0900     */ nop      
    /* 0x0c0def3e e36f     */ mov      r14,r15
    /* 0x0c0def40 264f     */ lds.l    @r15+,pr
    /* 0x0c0def42 f66e     */ mov.l    @r15+,r14
    /* 0x0c0def44 0b00     */ rts      
    /* 0x0c0def46 0900     */ nop      
/* end func_0C0DEF2E (13 insns) */

