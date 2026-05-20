/*
 * src/seqsel/seqsel_init.c
 * Auto-generated SH-4 disassembly
 * 5 function(s) classified to this file
 */

.section .text

.global func_0C06F5D6
func_0C06F5D6: /* src/seqsel/seqsel_init.c */
    /* 0x0c06f5d6 224f     */ sts.l    pr,@-r15
    /* 0x0c06f5d8 f36e     */ mov      r15,r14
    /* 0x0c06f5da 00e4     */ mov      #0,r4
    /* 0x0c06f5dc 6ad1     */ mov.l    0xc06f788,r1
    /* 0x0c06f5de 0b41     */ jsr      @r1
    /* 0x0c06f5e0 0900     */ nop      
    /* 0x0c06f5e2 6ad1     */ mov.l    0xc06f78c,r1
    /* 0x0c06f5e4 0b41     */ jsr      @r1
    /* 0x0c06f5e6 0900     */ nop      
    /* 0x0c06f5e8 69da     */ mov.l    0xc06f790,r10
    /* 0x0c06f5ea a268     */ mov.l    @r10,r8
    /* 0x0c06f5ec 00e9     */ mov      #0,r9
    /* 0x0c06f5ee 9228     */ mov.l    r9,@r8
    /* 0x0c06f5f0 c694     */ mov.w    0xc06f780,r4
    /* 0x0c06f5f2 08e5     */ mov      #8,r5
    /* 0x0c06f5f4 67d0     */ mov.l    0xc06f794,r0
    /* 0x0c06f5f6 0b40     */ jsr      @r0
    /* 0x0c06f5f8 0900     */ nop      
    /* 0x0c06f5fa 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c06f5fc a261     */ mov.l    @r10,r1
    /* 0x0c06f5fe 66d2     */ mov.l    0xc06f798,r2
    /* 0x0c06f600 2264     */ mov.l    @r2,r4
    /* 0x0c06f602 1155     */ mov.l    @(4,r1),r5
    /* 0x0c06f604 65d6     */ mov.l    0xc06f79c,r6
    /* 0x0c06f606 66d1     */ mov.l    0xc06f7a0,r1
    /* 0x0c06f608 1267     */ mov.l    @r1,r7
    /* 0x0c06f60a 66d0     */ mov.l    0xc06f7a4,r0
    /* 0x0c06f60c 0b40     */ jsr      @r0
    /* 0x0c06f60e 0900     */ nop      
    /* 0x0c06f610 65d0     */ mov.l    0xc06f7a8,r0
    /* 0x0c06f612 0b40     */ jsr      @r0
    /* 0x0c06f614 0900     */ nop      
    /* 0x0c06f616 0d64     */ extu.w   r0,r4
    /* 0x0c06f618 64d5     */ mov.l    0xc06f7ac,r5
    /* 0x0c06f61a 00e6     */ mov      #0,r6
    /* 0x0c06f61c 02e7     */ mov      #2,r7
    /* 0x0c06f61e 64d0     */ mov.l    0xc06f7b0,r0
    /* 0x0c06f620 0b40     */ jsr      @r0
    /* 0x0c06f622 0900     */ nop      
    /* 0x0c06f624 63d1     */ mov.l    0xc06f7b4,r1
    /* 0x0c06f626 0b41     */ jsr      @r1
    /* 0x0c06f628 0900     */ nop      
    /* 0x0c06f62a a261     */ mov.l    @r10,r1
    /* 0x0c06f62c 62d8     */ mov.l    0xc06f7b8,r8
    /* 0x0c06f62e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c06f630 62d5     */ mov.l    0xc06f7bc,r5
    /* 0x0c06f632 01e6     */ mov      #1,r6
    /* 0x0c06f634 06e7     */ mov      #6,r7
    /* 0x0c06f636 0b48     */ jsr      @r8
    /* 0x0c06f638 0900     */ nop      
    /* 0x0c06f63a ec7f     */ add      #-20,r15
    /* 0x0c06f63c 08ed     */ mov      #8,r13
    /* 0x0c06f63e d22f     */ mov.l    r13,@r15
    /* 0x0c06f640 9f9b     */ mov.w    0xc06f782,r11
    /* 0x0c06f642 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c06f644 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c06f646 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c06f648 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c06f64a 5ddc     */ mov.l    0xc06f7c0,r12
    /* 0x0c06f64c 52d1     */ mov.l    0xc06f798,r1
    /* 0x0c06f64e 1264     */ mov.l    @r1,r4
    /* 0x0c06f650 0365     */ mov      r0,r5
    /* 0x0c06f652 00e6     */ mov      #0,r6
    /* 0x0c06f654 00e7     */ mov      #0,r7
    /* 0x0c06f656 0b4c     */ jsr      @r12
    /* 0x0c06f658 0900     */ nop      
    /* 0x0c06f65a 147f     */ add      #20,r15
    /* 0x0c06f65c a261     */ mov.l    @r10,r1
    /* 0x0c06f65e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c06f660 58d5     */ mov.l    0xc06f7c4,r5
    /* 0x0c06f662 01e6     */ mov      #1,r6
    /* 0x0c06f664 07e7     */ mov      #7,r7
    /* 0x0c06f666 0b48     */ jsr      @r8
    /* 0x0c06f668 0900     */ nop      
    /* 0x0c06f66a a268     */ mov.l    @r10,r8
    /* 0x0c06f66c ec7f     */ add      #-20,r15
    /* 0x0c06f66e 922f     */ mov.l    r9,@r15
    /* 0x0c06f670 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c06f672 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c06f674 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c06f676 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c06f678 47d2     */ mov.l    0xc06f798,r2
    /* 0x0c06f67a 2264     */ mov.l    @r2,r4
    /* 0x0c06f67c 0365     */ mov      r0,r5
    /* 0x0c06f67e 00e6     */ mov      #0,r6
    /* 0x0c06f680 00e7     */ mov      #0,r7
    /* 0x0c06f682 0b4c     */ jsr      @r12
    /* 0x0c06f684 0900     */ nop      
    /* 0x0c06f686 1278     */ add      #18,r8
    /* 0x0c06f688 0128     */ mov.w    r0,@r8
    /* 0x0c06f68a 147f     */ add      #20,r15
    /* 0x0c06f68c a261     */ mov.l    @r10,r1
    /* 0x0c06f68e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c06f690 4dd5     */ mov.l    0xc06f7c8,r5
    /* 0x0c06f692 01e6     */ mov      #1,r6
    /* 0x0c06f694 04e7     */ mov      #4,r7
    /* 0x0c06f696 4dd0     */ mov.l    0xc06f7cc,r0
    /* 0x0c06f698 0b40     */ jsr      @r0
    /* 0x0c06f69a 0900     */ nop      
    /* 0x0c06f69c a268     */ mov.l    @r10,r8
    /* 0x0c06f69e ec7f     */ add      #-20,r15
    /* 0x0c06f6a0 d22f     */ mov.l    r13,@r15
    /* 0x0c06f6a2 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c06f6a4 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c06f6a6 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c06f6a8 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c06f6aa 3bd1     */ mov.l    0xc06f798,r1
    /* 0x0c06f6ac 1264     */ mov.l    @r1,r4
    /* 0x0c06f6ae 0365     */ mov      r0,r5
    /* 0x0c06f6b0 00e6     */ mov      #0,r6
    /* 0x0c06f6b2 6797     */ mov.w    0xc06f784,r7
    /* 0x0c06f6b4 0b4c     */ jsr      @r12
    /* 0x0c06f6b6 0900     */ nop      
    /* 0x0c06f6b8 1478     */ add      #20,r8
    /* 0x0c06f6ba 0128     */ mov.w    r0,@r8
    /* 0x0c06f6bc a261     */ mov.l    @r10,r1
    /* 0x0c06f6be 1363     */ mov      r1,r3
    /* 0x0c06f6c0 0e73     */ add      #14,r3
    /* 0x0c06f6c2 ffe2     */ mov      #-1,r2
    /* 0x0c06f6c4 2123     */ mov.w    r2,@r3
    /* 0x0c06f6c6 1071     */ add      #16,r1
    /* 0x0c06f6c8 9121     */ mov.w    r9,@r1
    /* 0x0c06f6ca 00e0     */ mov      #0,r0
    /* 0x0c06f6cc 147f     */ add      #20,r15
    /* 0x0c06f6ce 30d1     */ mov.l    0xc06f790,r1
    /* 0x0c06f6d0 1263     */ mov.l    @r1,r3
    /* 0x0c06f6d2 0361     */ mov      r0,r1
    /* 0x0c06f6d4 1c31     */ add      r1,r1
    /* 0x0c06f6d6 3c31     */ add      r3,r1
    /* 0x0c06f6d8 1671     */ add      #22,r1
    /* 0x0c06f6da 2121     */ mov.w    r2,@r1
    /* 0x0c06f6dc 0170     */ add      #1,r0
    /* 0x0c06f6de 0888     */ cmp/eq   #8,r0
    /* 0x0c06f6e0 f58b     */ bf       0xc06f6ce
    /* 0x0c06f6e2 3362     */ mov      r3,r2
    /* 0x0c06f6e4 0c72     */ add      #12,r2
    /* 0x0c06f6e6 00e1     */ mov      #0,r1
    /* 0x0c06f6e8 1122     */ mov.w    r1,@r2
    /* 0x0c06f6ea 3362     */ mov      r3,r2
    /* 0x0c06f6ec 00e3     */ mov      #0,r3
    /* 0x0c06f6ee 38d1     */ mov.l    0xc06f7d0,r1
    /* 0x0c06f6f0 1261     */ mov.l    @r1,r1
    /* 0x0c06f6f2 1821     */ tst      r1,r1
    /* 0x0c06f6f4 1089     */ bt       0xc06f718
    /* 0x0c06f6f6 2367     */ mov      r2,r7
    /* 0x0c06f6f8 35d6     */ mov.l    0xc06f7d0,r6
    /* 0x0c06f6fa 0c72     */ add      #12,r2
    /* 0x0c06f6fc 3361     */ mov      r3,r1
    /* 0x0c06f6fe 0171     */ add      #1,r1
    /* 0x0c06f700 1122     */ mov.w    r1,@r2
    /* 0x0c06f702 7362     */ mov      r7,r2
    /* 0x0c06f704 7361     */ mov      r7,r1
    /* 0x0c06f706 0c71     */ add      #12,r1
    /* 0x0c06f708 1161     */ mov.w    @r1,r1
    /* 0x0c06f70a 1d63     */ extu.w   r1,r3
    /* 0x0c06f70c 3360     */ mov      r3,r0
    /* 0x0c06f70e 03e1     */ mov      #3,r1
    /* 0x0c06f710 1d40     */ shld     r1,r0
    /* 0x0c06f712 6e01     */ mov.l    @(r0,r6),r1
    /* 0x0c06f714 1821     */ tst      r1,r1
    /* 0x0c06f716 f08b     */ bf       0xc06f6fa
    /* 0x0c06f718 2ed1     */ mov.l    0xc06f7d4,r1
    /* 0x0c06f71a 1064     */ mov.b    @r1,r4
    /* 0x0c06f71c 2ed1     */ mov.l    0xc06f7d8,r1
    /* 0x0c06f71e 1065     */ mov.b    @r1,r5
    /* 0x0c06f720 2ed1     */ mov.l    0xc06f7dc,r1
    /* 0x0c06f722 0b41     */ jsr      @r1
    /* 0x0c06f724 0900     */ nop      
    /* 0x0c06f726 1ad1     */ mov.l    0xc06f790,r1
    /* 0x0c06f728 1262     */ mov.l    @r1,r2
    /* 0x0c06f72a 00e1     */ mov      #0,r1
    /* 0x0c06f72c 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c06f72e 2cd8     */ mov.l    0xc06f7e0,r8
    /* 0x0c06f730 2cd4     */ mov.l    0xc06f7e4,r4
    /* 0x0c06f732 00e5     */ mov      #0,r5
    /* 0x0c06f734 0b48     */ jsr      @r8
    /* 0x0c06f736 0900     */ nop      
    /* 0x0c06f738 2bd9     */ mov.l    0xc06f7e8,r9
    /* 0x0c06f73a 2cd4     */ mov.l    0xc06f7ec,r4
    /* 0x0c06f73c 9365     */ mov      r9,r5
    /* 0x0c06f73e 0b48     */ jsr      @r8
    /* 0x0c06f740 0900     */ nop      
    /* 0x0c06f742 14e4     */ mov      #20,r4
    /* 0x0c06f744 2ad0     */ mov.l    0xc06f7f0,r0
    /* 0x0c06f746 0b40     */ jsr      @r0
    /* 0x0c06f748 0900     */ nop      
    /* 0x0c06f74a 9364     */ mov      r9,r4
    /* 0x0c06f74c 0365     */ mov      r0,r5
    /* 0x0c06f74e 0b48     */ jsr      @r8
    /* 0x0c06f750 0900     */ nop      
    /* 0x0c06f752 28d4     */ mov.l    0xc06f7f4,r4
    /* 0x0c06f754 28d1     */ mov.l    0xc06f7f8,r1
    /* 0x0c06f756 0b41     */ jsr      @r1
    /* 0x0c06f758 0900     */ nop      
    /* 0x0c06f75a 00e4     */ mov      #0,r4
    /* 0x0c06f75c 27d1     */ mov.l    0xc06f7fc,r1
    /* 0x0c06f75e 0b41     */ jsr      @r1
    /* 0x0c06f760 0900     */ nop      
    /* 0x0c06f762 ffe4     */ mov      #-1,r4
    /* 0x0c06f764 26d1     */ mov.l    0xc06f800,r1
    /* 0x0c06f766 0b41     */ jsr      @r1
    /* 0x0c06f768 0900     */ nop      
    /* 0x0c06f76a e36f     */ mov      r14,r15
    /* 0x0c06f76c 264f     */ lds.l    @r15+,pr
    /* 0x0c06f76e f66e     */ mov.l    @r15+,r14
    /* 0x0c06f770 f66d     */ mov.l    @r15+,r13
    /* 0x0c06f772 f66c     */ mov.l    @r15+,r12
    /* 0x0c06f774 f66b     */ mov.l    @r15+,r11
    /* 0x0c06f776 f66a     */ mov.l    @r15+,r10
    /* 0x0c06f778 f669     */ mov.l    @r15+,r9
    /* 0x0c06f77a f668     */ mov.l    @r15+,r8
    /* 0x0c06f77c 0b00     */ rts      
    /* 0x0c06f77e 0900     */ nop      
/* end func_0C06F5D6 (213 insns) */

.global func_0C06F806
func_0C06F806: /* src/seqsel/seqsel_init.c */
    /* 0x0c06f806 224f     */ sts.l    pr,@-r15
    /* 0x0c06f808 f36e     */ mov      r15,r14
    /* 0x0c06f80a 00e4     */ mov      #0,r4
    /* 0x0c06f80c 0ed1     */ mov.l    0xc06f848,r1
    /* 0x0c06f80e 0b41     */ jsr      @r1
    /* 0x0c06f810 0900     */ nop      
    /* 0x0c06f812 0ed0     */ mov.l    0xc06f84c,r0
    /* 0x0c06f814 0b40     */ jsr      @r0
    /* 0x0c06f816 0900     */ nop      
    /* 0x0c06f818 0d64     */ extu.w   r0,r4
    /* 0x0c06f81a 0dd5     */ mov.l    0xc06f850,r5
    /* 0x0c06f81c 1296     */ mov.w    0xc06f844,r6
    /* 0x0c06f81e 0dd0     */ mov.l    0xc06f854,r0
    /* 0x0c06f820 0b40     */ jsr      @r0
    /* 0x0c06f822 0900     */ nop      
    /* 0x0c06f824 fc7f     */ add      #-4,r15
    /* 0x0c06f826 0e91     */ mov.w    0xc06f846,r1
    /* 0x0c06f828 122f     */ mov.l    r1,@r15
    /* 0x0c06f82a 0364     */ mov      r0,r4
    /* 0x0c06f82c 0ad5     */ mov.l    0xc06f858,r5
    /* 0x0c06f82e 00e6     */ mov      #0,r6
    /* 0x0c06f830 0ad7     */ mov.l    0xc06f85c,r7
    /* 0x0c06f832 0bd1     */ mov.l    0xc06f860,r1
    /* 0x0c06f834 0b41     */ jsr      @r1
    /* 0x0c06f836 0900     */ nop      
    /* 0x0c06f838 047f     */ add      #4,r15
    /* 0x0c06f83a e36f     */ mov      r14,r15
    /* 0x0c06f83c 264f     */ lds.l    @r15+,pr
    /* 0x0c06f83e f66e     */ mov.l    @r15+,r14
    /* 0x0c06f840 0b00     */ rts      
    /* 0x0c06f842 0900     */ nop      
    /* 0x0c06f844 0030     */ cmp/eq   r0,r0
    /* 0x0c06f846 8600     */ mov.l    r8,@(r0,r0)
/* end func_0C06F806 (33 insns) */

.global func_0C06F866
func_0C06F866: /* src/seqsel/seqsel_init.c */
    /* 0x0c06f866 224f     */ sts.l    pr,@-r15
    /* 0x0c06f868 f36e     */ mov      r15,r14
    /* 0x0c06f86a 00e4     */ mov      #0,r4
    /* 0x0c06f86c 0dd1     */ mov.l    0xc06f8a4,r1
    /* 0x0c06f86e 0b41     */ jsr      @r1
    /* 0x0c06f870 0900     */ nop      
    /* 0x0c06f872 0dd0     */ mov.l    0xc06f8a8,r0
    /* 0x0c06f874 0b40     */ jsr      @r0
    /* 0x0c06f876 0900     */ nop      
    /* 0x0c06f878 0d64     */ extu.w   r0,r4
    /* 0x0c06f87a 0cd5     */ mov.l    0xc06f8ac,r5
    /* 0x0c06f87c 0cd0     */ mov.l    0xc06f8b0,r0
    /* 0x0c06f87e 0b40     */ jsr      @r0
    /* 0x0c06f880 0900     */ nop      
    /* 0x0c06f882 fc7f     */ add      #-4,r15
    /* 0x0c06f884 7ae1     */ mov      #122,r1
    /* 0x0c06f886 122f     */ mov.l    r1,@r15
    /* 0x0c06f888 0364     */ mov      r0,r4
    /* 0x0c06f88a 0ad5     */ mov.l    0xc06f8b4,r5
    /* 0x0c06f88c 00e6     */ mov      #0,r6
    /* 0x0c06f88e 0ad7     */ mov.l    0xc06f8b8,r7
    /* 0x0c06f890 0ad1     */ mov.l    0xc06f8bc,r1
    /* 0x0c06f892 0b41     */ jsr      @r1
    /* 0x0c06f894 0900     */ nop      
    /* 0x0c06f896 047f     */ add      #4,r15
    /* 0x0c06f898 e36f     */ mov      r14,r15
    /* 0x0c06f89a 264f     */ lds.l    @r15+,pr
    /* 0x0c06f89c f66e     */ mov.l    @r15+,r14
    /* 0x0c06f89e 0b00     */ rts      
    /* 0x0c06f8a0 0900     */ nop      
    /* 0x0c06f8a2 0900     */ nop      
/* end func_0C06F866 (31 insns) */

.global func_0C06F922
func_0C06F922: /* src/seqsel/seqsel_init.c */
    /* 0x0c06f922 224f     */ sts.l    pr,@-r15
    /* 0x0c06f924 f36e     */ mov      r15,r14
    /* 0x0c06f926 2fd1     */ mov.l    0xc06f9e4,r1
    /* 0x0c06f928 0b41     */ jsr      @r1
    /* 0x0c06f92a 0900     */ nop      
    /* 0x0c06f92c 2ed1     */ mov.l    0xc06f9e8,r1
    /* 0x0c06f92e 0b41     */ jsr      @r1
    /* 0x0c06f930 0900     */ nop      
    /* 0x0c06f932 2ed1     */ mov.l    0xc06f9ec,r1
    /* 0x0c06f934 1262     */ mov.l    @r1,r2
    /* 0x0c06f936 5391     */ mov.w    0xc06f9e0,r1
    /* 0x0c06f938 1822     */ tst      r1,r2
    /* 0x0c06f93a 0289     */ bt       0xc06f942
    /* 0x0c06f93c 2cd1     */ mov.l    0xc06f9f0,r1
    /* 0x0c06f93e 0b41     */ jsr      @r1
    /* 0x0c06f940 0900     */ nop      
    /* 0x0c06f942 2cd1     */ mov.l    0xc06f9f4,r1
    /* 0x0c06f944 0b41     */ jsr      @r1
    /* 0x0c06f946 0900     */ nop      
    /* 0x0c06f948 2bd1     */ mov.l    0xc06f9f8,r1
    /* 0x0c06f94a 0b41     */ jsr      @r1
    /* 0x0c06f94c 0900     */ nop      
    /* 0x0c06f94e 27d1     */ mov.l    0xc06f9ec,r1
    /* 0x0c06f950 1061     */ mov.b    @r1,r1
    /* 0x0c06f952 1c60     */ extu.b   r1,r0
    /* 0x0c06f954 0188     */ cmp/eq   #1,r0
    /* 0x0c06f956 1989     */ bt       0xc06f98c
    /* 0x0c06f958 01e1     */ mov      #1,r1
    /* 0x0c06f95a 1230     */ cmp/hs   r1,r0
    /* 0x0c06f95c 038b     */ bf       0xc06f966
    /* 0x0c06f95e 0288     */ cmp/eq   #2,r0
    /* 0x0c06f960 2f8b     */ bf       0xc06f9c2
    /* 0x0c06f962 28a0     */ bra      0xc06f9b6
    /* 0x0c06f964 0900     */ nop      
    /* 0x0c06f966 25d0     */ mov.l    0xc06f9fc,r0
    /* 0x0c06f968 0b40     */ jsr      @r0
    /* 0x0c06f96a 0900     */ nop      
    /* 0x0c06f96c 0820     */ tst      r0,r0
    /* 0x0c06f96e 288b     */ bf       0xc06f9c2
    /* 0x0c06f970 23d1     */ mov.l    0xc06fa00,r1
    /* 0x0c06f972 0b41     */ jsr      @r1
    /* 0x0c06f974 0900     */ nop      
    /* 0x0c06f976 23d0     */ mov.l    0xc06fa04,r0
    /* 0x0c06f978 0b40     */ jsr      @r0
    /* 0x0c06f97a 0900     */ nop      
    /* 0x0c06f97c 0820     */ tst      r0,r0
    /* 0x0c06f97e 2089     */ bt       0xc06f9c2
    /* 0x0c06f980 21d1     */ mov.l    0xc06fa08,r1
    /* 0x0c06f982 0b41     */ jsr      @r1
    /* 0x0c06f984 0900     */ nop      
    /* 0x0c06f986 01e0     */ mov      #1,r0
    /* 0x0c06f988 25a0     */ bra      0xc06f9d6
    /* 0x0c06f98a 0900     */ nop      
    /* 0x0c06f98c 1fd1     */ mov.l    0xc06fa0c,r1
    /* 0x0c06f98e 0b41     */ jsr      @r1
    /* 0x0c06f990 0900     */ nop      
    /* 0x0c06f992 16d1     */ mov.l    0xc06f9ec,r1
    /* 0x0c06f994 1061     */ mov.b    @r1,r1
    /* 0x0c06f996 1821     */ tst      r1,r1
    /* 0x0c06f998 138b     */ bf       0xc06f9c2
    /* 0x0c06f99a 19d1     */ mov.l    0xc06fa00,r1
    /* 0x0c06f99c 0b41     */ jsr      @r1
    /* 0x0c06f99e 0900     */ nop      
    /* 0x0c06f9a0 18d0     */ mov.l    0xc06fa04,r0
    /* 0x0c06f9a2 0b40     */ jsr      @r0
    /* 0x0c06f9a4 0900     */ nop      
    /* 0x0c06f9a6 0820     */ tst      r0,r0
    /* 0x0c06f9a8 0b89     */ bt       0xc06f9c2
    /* 0x0c06f9aa 17d1     */ mov.l    0xc06fa08,r1
    /* 0x0c06f9ac 0b41     */ jsr      @r1
    /* 0x0c06f9ae 0900     */ nop      
    /* 0x0c06f9b0 01e0     */ mov      #1,r0
    /* 0x0c06f9b2 10a0     */ bra      0xc06f9d6
    /* 0x0c06f9b4 0900     */ nop      
    /* 0x0c06f9b6 16d0     */ mov.l    0xc06fa10,r0
    /* 0x0c06f9b8 0b40     */ jsr      @r0
    /* 0x0c06f9ba 0900     */ nop      
    /* 0x0c06f9bc 0820     */ tst      r0,r0
    /* 0x0c06f9be 01e0     */ mov      #1,r0
    /* 0x0c06f9c0 098b     */ bf       0xc06f9d6
    /* 0x0c06f9c2 14d1     */ mov.l    0xc06fa14,r1
    /* 0x0c06f9c4 0b41     */ jsr      @r1
    /* 0x0c06f9c6 0900     */ nop      
    /* 0x0c06f9c8 13d0     */ mov.l    0xc06fa18,r0
    /* 0x0c06f9ca 0b40     */ jsr      @r0
    /* 0x0c06f9cc 0900     */ nop      
    /* 0x0c06f9ce 13d1     */ mov.l    0xc06fa1c,r1
    /* 0x0c06f9d0 0b41     */ jsr      @r1
    /* 0x0c06f9d2 0900     */ nop      
    /* 0x0c06f9d4 00e0     */ mov      #0,r0
    /* 0x0c06f9d6 e36f     */ mov      r14,r15
    /* 0x0c06f9d8 264f     */ lds.l    @r15+,pr
    /* 0x0c06f9da f66e     */ mov.l    @r15+,r14
    /* 0x0c06f9dc 0b00     */ rts      
    /* 0x0c06f9de 0900     */ nop      
/* end func_0C06F922 (95 insns) */

.global func_0C06FA3A
func_0C06FA3A: /* src/seqsel/seqsel_init.c */
    /* 0x0c06fa3a 224f     */ sts.l    pr,@-r15
    /* 0x0c06fa3c f07f     */ add      #-16,r15
    /* 0x0c06fa3e f36e     */ mov      r15,r14
    /* 0x0c06fa40 4369     */ mov      r4,r9
    /* 0x0c06fa42 1dd3     */ mov.l    0xc06fab8,r3
    /* 0x0c06fa44 00e1     */ mov      #0,r1
    /* 0x0c06fa46 1023     */ mov.b    r1,@r3
    /* 0x0c06fa48 3261     */ mov.l    @r3,r1
    /* 0x0c06fa4a 3392     */ mov.w    0xc06fab4,r2
    /* 0x0c06fa4c 2921     */ and      r2,r1
    /* 0x0c06fa4e 3292     */ mov.w    0xc06fab6,r2
    /* 0x0c06fa50 2921     */ and      r2,r1
    /* 0x0c06fa52 1223     */ mov.l    r1,@r3
    /* 0x0c06fa54 00e1     */ mov      #0,r1
    /* 0x0c06fa56 1113     */ mov.l    r1,@(4,r3)
    /* 0x0c06fa58 18d1     */ mov.l    0xc06fabc,r1
    /* 0x0c06fa5a 1061     */ mov.b    @r1,r1
    /* 0x0c06fa5c 1821     */ tst      r1,r1
    /* 0x0c06fa5e 0289     */ bt       0xc06fa66
    /* 0x0c06fa60 17d1     */ mov.l    0xc06fac0,r1
    /* 0x0c06fa62 0b41     */ jsr      @r1
    /* 0x0c06fa64 0900     */ nop      
    /* 0x0c06fa66 17d1     */ mov.l    0xc06fac4,r1
    /* 0x0c06fa68 0b41     */ jsr      @r1
    /* 0x0c06fa6a 0900     */ nop      
    /* 0x0c06fa6c 00e4     */ mov      #0,r4
    /* 0x0c06fa6e 16d1     */ mov.l    0xc06fac8,r1
    /* 0x0c06fa70 0b41     */ jsr      @r1
    /* 0x0c06fa72 0900     */ nop      
    /* 0x0c06fa74 15d1     */ mov.l    0xc06facc,r1
    /* 0x0c06fa76 0b41     */ jsr      @r1
    /* 0x0c06fa78 0900     */ nop      
    /* 0x0c06fa7a 15d1     */ mov.l    0xc06fad0,r1
    /* 0x0c06fa7c 0b41     */ jsr      @r1
    /* 0x0c06fa7e 0900     */ nop      
    /* 0x0c06fa80 14d1     */ mov.l    0xc06fad4,r1
    /* 0x0c06fa82 0b41     */ jsr      @r1
    /* 0x0c06fa84 0900     */ nop      
    /* 0x0c06fa86 14d4     */ mov.l    0xc06fad8,r4
    /* 0x0c06fa88 14d1     */ mov.l    0xc06fadc,r1
    /* 0x0c06fa8a 0b41     */ jsr      @r1
    /* 0x0c06fa8c 0900     */ nop      
    /* 0x0c06fa8e 922e     */ mov.l    r9,@r14
    /* 0x0c06fa90 00e1     */ mov      #0,r1
    /* 0x0c06fa92 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c06fa94 00e4     */ mov      #0,r4
    /* 0x0c06fa96 12d1     */ mov.l    0xc06fae0,r1
    /* 0x0c06fa98 0b41     */ jsr      @r1
    /* 0x0c06fa9a 0900     */ nop      
    /* 0x0c06fa9c e364     */ mov      r14,r4
    /* 0x0c06fa9e 11d1     */ mov.l    0xc06fae4,r1
    /* 0x0c06faa0 0b41     */ jsr      @r1
    /* 0x0c06faa2 0900     */ nop      
    /* 0x0c06faa4 107e     */ add      #16,r14
    /* 0x0c06faa6 e36f     */ mov      r14,r15
    /* 0x0c06faa8 264f     */ lds.l    @r15+,pr
    /* 0x0c06faaa f66e     */ mov.l    @r15+,r14
    /* 0x0c06faac f669     */ mov.l    @r15+,r9
    /* 0x0c06faae f668     */ mov.l    @r15+,r8
    /* 0x0c06fab0 0b00     */ rts      
    /* 0x0c06fab2 0900     */ nop      
/* end func_0C06FA3A (61 insns) */

