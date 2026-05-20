/*
 * src/riq/riq_play/scene/drumosu/init.c
 * Auto-generated SH-4 disassembly
 * 39 function(s) classified to this file
 */

.section .text

.global func_0C0C568E
func_0C0C568E: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c568e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5690 f36e     */ mov      r15,r14
    /* 0x0c0c5692 5f69     */ exts.w   r5,r9
    /* 0x0c0c5694 09d8     */ mov.l    0xc0c56bc,r8
    /* 0x0c0c5696 8264     */ mov.l    @r8,r4
    /* 0x0c0c5698 9365     */ mov      r9,r5
    /* 0x0c0c569a 08e6     */ mov      #8,r6
    /* 0x0c0c569c 08d1     */ mov.l    0xc0c56c0,r1
    /* 0x0c0c569e 0b41     */ jsr      @r1
    /* 0x0c0c56a0 0900     */ nop      
    /* 0x0c0c56a2 8264     */ mov.l    @r8,r4
    /* 0x0c0c56a4 9365     */ mov      r9,r5
    /* 0x0c0c56a6 00e6     */ mov      #0,r6
    /* 0x0c0c56a8 06d1     */ mov.l    0xc0c56c4,r1
    /* 0x0c0c56aa 0b41     */ jsr      @r1
    /* 0x0c0c56ac 0900     */ nop      
    /* 0x0c0c56ae e36f     */ mov      r14,r15
    /* 0x0c0c56b0 264f     */ lds.l    @r15+,pr
    /* 0x0c0c56b2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c56b4 f669     */ mov.l    @r15+,r9
    /* 0x0c0c56b6 f668     */ mov.l    @r15+,r8
    /* 0x0c0c56b8 0b00     */ rts      
    /* 0x0c0c56ba 0900     */ nop      
    /* 0x0c0c56bc 244f     */ rotcl    r15
    /* 0x0c0c56be 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C568E (25 insns) */

.global func_0C0C56D6
func_0C0C56D6: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c56d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c56d8 f36e     */ mov      r15,r14
    /* 0x0c0c56da 35d0     */ mov.l    0xc0c57b0,r0
    /* 0x0c0c56dc 0262     */ mov.l    @r0,r2
    /* 0x0c0c56de 6290     */ mov.w    0xc0c57a6,r0
    /* 0x0c0c56e0 02e1     */ mov      #2,r1
    /* 0x0c0c56e2 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0c56e4 f47f     */ add      #-12,r15
    /* 0x0c0c56e6 33d9     */ mov.l    0xc0c57b4,r9
    /* 0x0c0c56e8 5e98     */ mov.w    0xc0c57a8,r8
    /* 0x0c0c56ea 2360     */ mov      r2,r0
    /* 0x0c0c56ec 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c56ee 01e1     */ mov      #1,r1
    /* 0x0c0c56f0 122f     */ mov.l    r1,@r15
    /* 0x0c0c56f2 7fe1     */ mov      #127,r1
    /* 0x0c0c56f4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c56f6 04e1     */ mov      #4,r1
    /* 0x0c0c56f8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c56fa 9264     */ mov.l    @r9,r4
    /* 0x0c0c56fc 2ed6     */ mov.l    0xc0c57b8,r6
    /* 0x0c0c56fe 00e7     */ mov      #0,r7
    /* 0x0c0c5700 2ed1     */ mov.l    0xc0c57bc,r1
    /* 0x0c0c5702 0b41     */ jsr      @r1
    /* 0x0c0c5704 0900     */ nop      
    /* 0x0c0c5706 0c7f     */ add      #12,r15
    /* 0x0c0c5708 29d2     */ mov.l    0xc0c57b0,r2
    /* 0x0c0c570a 2261     */ mov.l    @r2,r1
    /* 0x0c0c570c 9264     */ mov.l    @r9,r4
    /* 0x0c0c570e 1360     */ mov      r1,r0
    /* 0x0c0c5710 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c5712 00e6     */ mov      #0,r6
    /* 0x0c0c5714 2ad1     */ mov.l    0xc0c57c0,r1
    /* 0x0c0c5716 0b41     */ jsr      @r1
    /* 0x0c0c5718 0900     */ nop      
    /* 0x0c0c571a 926b     */ mov.l    @r9,r11
    /* 0x0c0c571c 24d2     */ mov.l    0xc0c57b0,r2
    /* 0x0c0c571e 2261     */ mov.l    @r2,r1
    /* 0x0c0c5720 1360     */ mov      r1,r0
    /* 0x0c0c5722 8d08     */ mov.w    @(r0,r8),r8
    /* 0x0c0c5724 27dd     */ mov.l    0xc0c57c4,r13
    /* 0x0c0c5726 0b4d     */ jsr      @r13
    /* 0x0c0c5728 0900     */ nop      
    /* 0x0c0c572a 1840     */ shll8    r0
    /* 0x0c0c572c 0940     */ shlr2    r0
    /* 0x0c0c572e 26dc     */ mov.l    0xc0c57c8,r12
    /* 0x0c0c5730 c530     */ dmulu.l  r12,r0
    /* 0x0c0c5732 0a06     */ sts      mach,r6
    /* 0x0c0c5734 0946     */ shlr2    r6
    /* 0x0c0c5736 0146     */ shlr     r6
    /* 0x0c0c5738 24da     */ mov.l    0xc0c57cc,r10
    /* 0x0c0c573a b364     */ mov      r11,r4
    /* 0x0c0c573c 8365     */ mov      r8,r5
    /* 0x0c0c573e 6d66     */ extu.w   r6,r6
    /* 0x0c0c5740 0b4a     */ jsr      @r10
    /* 0x0c0c5742 0900     */ nop      
    /* 0x0c0c5744 1ad2     */ mov.l    0xc0c57b0,r2
    /* 0x0c0c5746 2261     */ mov.l    @r2,r1
    /* 0x0c0c5748 2f98     */ mov.w    0xc0c57aa,r8
    /* 0x0c0c574a 9264     */ mov.l    @r9,r4
    /* 0x0c0c574c 1360     */ mov      r1,r0
    /* 0x0c0c574e 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c5750 00e6     */ mov      #0,r6
    /* 0x0c0c5752 1bd1     */ mov.l    0xc0c57c0,r1
    /* 0x0c0c5754 0b41     */ jsr      @r1
    /* 0x0c0c5756 0900     */ nop      
    /* 0x0c0c5758 9269     */ mov.l    @r9,r9
    /* 0x0c0c575a 15d2     */ mov.l    0xc0c57b0,r2
    /* 0x0c0c575c 2261     */ mov.l    @r2,r1
    /* 0x0c0c575e 1360     */ mov      r1,r0
    /* 0x0c0c5760 8d08     */ mov.w    @(r0,r8),r8
    /* 0x0c0c5762 0b4d     */ jsr      @r13
    /* 0x0c0c5764 0900     */ nop      
    /* 0x0c0c5766 1840     */ shll8    r0
    /* 0x0c0c5768 0940     */ shlr2    r0
    /* 0x0c0c576a c530     */ dmulu.l  r12,r0
    /* 0x0c0c576c 0a06     */ sts      mach,r6
    /* 0x0c0c576e 0946     */ shlr2    r6
    /* 0x0c0c5770 0146     */ shlr     r6
    /* 0x0c0c5772 9364     */ mov      r9,r4
    /* 0x0c0c5774 8365     */ mov      r8,r5
    /* 0x0c0c5776 6d66     */ extu.w   r6,r6
    /* 0x0c0c5778 0b4a     */ jsr      @r10
    /* 0x0c0c577a 0900     */ nop      
    /* 0x0c0c577c 0cd1     */ mov.l    0xc0c57b0,r1
    /* 0x0c0c577e 1268     */ mov.l    @r1,r8
    /* 0x0c0c5780 0ce4     */ mov      #12,r4
    /* 0x0c0c5782 13d0     */ mov.l    0xc0c57d0,r0
    /* 0x0c0c5784 0b40     */ jsr      @r0
    /* 0x0c0c5786 0900     */ nop      
    /* 0x0c0c5788 0362     */ mov      r0,r2
    /* 0x0c0c578a 0f91     */ mov.w    0xc0c57ac,r1
    /* 0x0c0c578c 8360     */ mov      r8,r0
    /* 0x0c0c578e 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0c5790 e36f     */ mov      r14,r15
    /* 0x0c0c5792 264f     */ lds.l    @r15+,pr
    /* 0x0c0c5794 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c5796 f66d     */ mov.l    @r15+,r13
    /* 0x0c0c5798 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c579a f66b     */ mov.l    @r15+,r11
    /* 0x0c0c579c f66a     */ mov.l    @r15+,r10
    /* 0x0c0c579e f669     */ mov.l    @r15+,r9
    /* 0x0c0c57a0 f668     */ mov.l    @r15+,r8
    /* 0x0c0c57a2 0b00     */ rts      
    /* 0x0c0c57a4 0900     */ nop      
/* end func_0C0C56D6 (104 insns) */

.global func_0C0C57D6
func_0C0C57D6: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c57d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c57d8 f36e     */ mov      r15,r14
    /* 0x0c0c57da 18d1     */ mov.l    0xc0c583c,r1
    /* 0x0c0c57dc 1262     */ mov.l    @r1,r2
    /* 0x0c0c57de 2991     */ mov.w    0xc0c5834,r1
    /* 0x0c0c57e0 2360     */ mov      r2,r0
    /* 0x0c0c57e2 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0c57e4 1821     */ tst      r1,r1
    /* 0x0c0c57e6 0489     */ bt       0xc0c57f2
    /* 0x0c0c57e8 1360     */ mov      r1,r0
    /* 0x0c0c57ea 0288     */ cmp/eq   #2,r0
    /* 0x0c0c57ec 138b     */ bf       0xc0c5816
    /* 0x0c0c57ee 0aa0     */ bra      0xc0c5806
    /* 0x0c0c57f0 0900     */ nop      
    /* 0x0c0c57f2 13d1     */ mov.l    0xc0c5840,r1
    /* 0x0c0c57f4 1264     */ mov.l    @r1,r4
    /* 0x0c0c57f6 1e90     */ mov.w    0xc0c5836,r0
    /* 0x0c0c57f8 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c57fa 01e6     */ mov      #1,r6
    /* 0x0c0c57fc 11d1     */ mov.l    0xc0c5844,r1
    /* 0x0c0c57fe 0b41     */ jsr      @r1
    /* 0x0c0c5800 0900     */ nop      
    /* 0x0c0c5802 08a0     */ bra      0xc0c5816
    /* 0x0c0c5804 0900     */ nop      
    /* 0x0c0c5806 0ed1     */ mov.l    0xc0c5840,r1
    /* 0x0c0c5808 1264     */ mov.l    @r1,r4
    /* 0x0c0c580a 1490     */ mov.w    0xc0c5836,r0
    /* 0x0c0c580c 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c580e 00e6     */ mov      #0,r6
    /* 0x0c0c5810 0cd1     */ mov.l    0xc0c5844,r1
    /* 0x0c0c5812 0b41     */ jsr      @r1
    /* 0x0c0c5814 0900     */ nop      
    /* 0x0c0c5816 09d1     */ mov.l    0xc0c583c,r1
    /* 0x0c0c5818 1262     */ mov.l    @r1,r2
    /* 0x0c0c581a 0d91     */ mov.w    0xc0c5838,r1
    /* 0x0c0c581c 1c32     */ add      r1,r2
    /* 0x0c0c581e 2161     */ mov.w    @r2,r1
    /* 0x0c0c5820 1d61     */ extu.w   r1,r1
    /* 0x0c0c5822 1821     */ tst      r1,r1
    /* 0x0c0c5824 0189     */ bt       0xc0c582a
    /* 0x0c0c5826 ff71     */ add      #-1,r1
    /* 0x0c0c5828 1122     */ mov.w    r1,@r2
    /* 0x0c0c582a e36f     */ mov      r14,r15
    /* 0x0c0c582c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c582e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c5830 0b00     */ rts      
    /* 0x0c0c5832 0900     */ nop      
/* end func_0C0C57D6 (47 insns) */

.global func_0C0C5856
func_0C0C5856: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c5856 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5858 f36e     */ mov      r15,r14
    /* 0x0c0c585a 50da     */ mov.l    0xc0c599c,r10
    /* 0x0c0c585c a26c     */ mov.l    @r10,r12
    /* 0x0c0c585e 969d     */ mov.w    0xc0c598e,r13
    /* 0x0c0c5860 c361     */ mov      r12,r1
    /* 0x0c0c5862 dc31     */ add      r13,r1
    /* 0x0c0c5864 00e0     */ mov      #0,r0
    /* 0x0c0c5866 0b11     */ mov.l    r0,@(44,r1)
    /* 0x0c0c5868 ec7f     */ add      #-20,r15
    /* 0x0c0c586a 4dd9     */ mov.l    0xc0c59a0,r9
    /* 0x0c0c586c 9091     */ mov.w    0xc0c5990,r1
    /* 0x0c0c586e 122f     */ mov.l    r1,@r15
    /* 0x0c0c5870 8f92     */ mov.w    0xc0c5992,r2
    /* 0x0c0c5872 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0c5874 01e3     */ mov      #1,r3
    /* 0x0c0c5876 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0c5878 031f     */ mov.l    r0,@(12,r15)
    /* 0x0c0c587a 04e0     */ mov      #4,r0
    /* 0x0c0c587c 041f     */ mov.l    r0,@(16,r15)
    /* 0x0c0c587e 9264     */ mov.l    @r9,r4
    /* 0x0c0c5880 48d5     */ mov.l    0xc0c59a4,r5
    /* 0x0c0c5882 00e6     */ mov      #0,r6
    /* 0x0c0c5884 17e7     */ mov      #23,r7
    /* 0x0c0c5886 48d1     */ mov.l    0xc0c59a8,r1
    /* 0x0c0c5888 0b41     */ jsr      @r1
    /* 0x0c0c588a 0900     */ nop      
    /* 0x0c0c588c 0361     */ mov      r0,r1
    /* 0x0c0c588e 8198     */ mov.w    0xc0c5994,r8
    /* 0x0c0c5890 c360     */ mov      r12,r0
    /* 0x0c0c5892 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c0c5894 a262     */ mov.l    @r10,r2
    /* 0x0c0c5896 2361     */ mov      r2,r1
    /* 0x0c0c5898 dc31     */ add      r13,r1
    /* 0x0c0c589a 00e3     */ mov      #0,r3
    /* 0x0c0c589c 3c11     */ mov.l    r3,@(48,r1)
    /* 0x0c0c589e 147f     */ add      #20,r15
    /* 0x0c0c58a0 9264     */ mov.l    @r9,r4
    /* 0x0c0c58a2 2360     */ mov      r2,r0
    /* 0x0c0c58a4 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c58a6 41d6     */ mov.l    0xc0c59ac,r6
    /* 0x0c0c58a8 00e7     */ mov      #0,r7
    /* 0x0c0c58aa 41d1     */ mov.l    0xc0c59b0,r1
    /* 0x0c0c58ac 0b41     */ jsr      @r1
    /* 0x0c0c58ae 0900     */ nop      
    /* 0x0c0c58b0 a261     */ mov.l    @r10,r1
    /* 0x0c0c58b2 40db     */ mov.l    0xc0c59b4,r11
    /* 0x0c0c58b4 9264     */ mov.l    @r9,r4
    /* 0x0c0c58b6 1360     */ mov      r1,r0
    /* 0x0c0c58b8 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c58ba 03e6     */ mov      #3,r6
    /* 0x0c0c58bc 0b4b     */ jsr      @r11
    /* 0x0c0c58be 0900     */ nop      
    /* 0x0c0c58c0 a261     */ mov.l    @r10,r1
    /* 0x0c0c58c2 3ddd     */ mov.l    0xc0c59b8,r13
    /* 0x0c0c58c4 9264     */ mov.l    @r9,r4
    /* 0x0c0c58c6 1360     */ mov      r1,r0
    /* 0x0c0c58c8 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c58ca 00e6     */ mov      #0,r6
    /* 0x0c0c58cc 0b4d     */ jsr      @r13
    /* 0x0c0c58ce 0900     */ nop      
    /* 0x0c0c58d0 a26c     */ mov.l    @r10,r12
    /* 0x0c0c58d2 ec7f     */ add      #-20,r15
    /* 0x0c0c58d4 5c91     */ mov.w    0xc0c5990,r1
    /* 0x0c0c58d6 122f     */ mov.l    r1,@r15
    /* 0x0c0c58d8 5b92     */ mov.w    0xc0c5992,r2
    /* 0x0c0c58da 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0c58dc 01e3     */ mov      #1,r3
    /* 0x0c0c58de 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0c58e0 00e0     */ mov      #0,r0
    /* 0x0c0c58e2 031f     */ mov.l    r0,@(12,r15)
    /* 0x0c0c58e4 04e1     */ mov      #4,r1
    /* 0x0c0c58e6 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0c58e8 9264     */ mov.l    @r9,r4
    /* 0x0c0c58ea 34d5     */ mov.l    0xc0c59bc,r5
    /* 0x0c0c58ec 00e6     */ mov      #0,r6
    /* 0x0c0c58ee 17e7     */ mov      #23,r7
    /* 0x0c0c58f0 2dd2     */ mov.l    0xc0c59a8,r2
    /* 0x0c0c58f2 0b42     */ jsr      @r2
    /* 0x0c0c58f4 0900     */ nop      
    /* 0x0c0c58f6 0361     */ mov      r0,r1
    /* 0x0c0c58f8 0278     */ add      #2,r8
    /* 0x0c0c58fa c360     */ mov      r12,r0
    /* 0x0c0c58fc 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c0c58fe 147f     */ add      #20,r15
    /* 0x0c0c5900 a261     */ mov.l    @r10,r1
    /* 0x0c0c5902 9264     */ mov.l    @r9,r4
    /* 0x0c0c5904 1360     */ mov      r1,r0
    /* 0x0c0c5906 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c5908 2dd6     */ mov.l    0xc0c59c0,r6
    /* 0x0c0c590a 00e7     */ mov      #0,r7
    /* 0x0c0c590c 28d1     */ mov.l    0xc0c59b0,r1
    /* 0x0c0c590e 0b41     */ jsr      @r1
    /* 0x0c0c5910 0900     */ nop      
    /* 0x0c0c5912 a261     */ mov.l    @r10,r1
    /* 0x0c0c5914 9264     */ mov.l    @r9,r4
    /* 0x0c0c5916 1360     */ mov      r1,r0
    /* 0x0c0c5918 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c591a 08e6     */ mov      #8,r6
    /* 0x0c0c591c 0b4b     */ jsr      @r11
    /* 0x0c0c591e 0900     */ nop      
    /* 0x0c0c5920 a261     */ mov.l    @r10,r1
    /* 0x0c0c5922 9264     */ mov.l    @r9,r4
    /* 0x0c0c5924 1360     */ mov      r1,r0
    /* 0x0c0c5926 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c5928 00e6     */ mov      #0,r6
    /* 0x0c0c592a 0b4d     */ jsr      @r13
    /* 0x0c0c592c 0900     */ nop      
    /* 0x0c0c592e a268     */ mov.l    @r10,r8
    /* 0x0c0c5930 ec7f     */ add      #-20,r15
    /* 0x0c0c5932 40e1     */ mov      #64,r1
    /* 0x0c0c5934 122f     */ mov.l    r1,@r15
    /* 0x0c0c5936 2c91     */ mov.w    0xc0c5992,r1
    /* 0x0c0c5938 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c593a 01e2     */ mov      #1,r2
    /* 0x0c0c593c 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0c593e 00e3     */ mov      #0,r3
    /* 0x0c0c5940 331f     */ mov.l    r3,@(12,r15)
    /* 0x0c0c5942 341f     */ mov.l    r3,@(16,r15)
    /* 0x0c0c5944 9264     */ mov.l    @r9,r4
    /* 0x0c0c5946 1fd5     */ mov.l    0xc0c59c4,r5
    /* 0x0c0c5948 00e6     */ mov      #0,r6
    /* 0x0c0c594a 40e7     */ mov      #64,r7
    /* 0x0c0c594c 16d1     */ mov.l    0xc0c59a8,r1
    /* 0x0c0c594e 0b41     */ jsr      @r1
    /* 0x0c0c5950 0900     */ nop      
    /* 0x0c0c5952 0361     */ mov      r0,r1
    /* 0x0c0c5954 1f92     */ mov.w    0xc0c5996,r2
    /* 0x0c0c5956 8360     */ mov      r8,r0
    /* 0x0c0c5958 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0c595a 147f     */ add      #20,r15
    /* 0x0c0c595c a261     */ mov.l    @r10,r1
    /* 0x0c0c595e 9264     */ mov.l    @r9,r4
    /* 0x0c0c5960 1360     */ mov      r1,r0
    /* 0x0c0c5962 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c5964 40e6     */ mov      #64,r6
    /* 0x0c0c5966 78e7     */ mov      #120,r7
    /* 0x0c0c5968 17d1     */ mov.l    0xc0c59c8,r1
    /* 0x0c0c596a 0b41     */ jsr      @r1
    /* 0x0c0c596c 0900     */ nop      
    /* 0x0c0c596e a261     */ mov.l    @r10,r1
    /* 0x0c0c5970 1292     */ mov.w    0xc0c5998,r2
    /* 0x0c0c5972 2c31     */ add      r2,r1
    /* 0x0c0c5974 00e2     */ mov      #0,r2
    /* 0x0c0c5976 2121     */ mov.w    r2,@r1
    /* 0x0c0c5978 e36f     */ mov      r14,r15
    /* 0x0c0c597a 264f     */ lds.l    @r15+,pr
    /* 0x0c0c597c f66e     */ mov.l    @r15+,r14
    /* 0x0c0c597e f66d     */ mov.l    @r15+,r13
    /* 0x0c0c5980 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c5982 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c5984 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c5986 f669     */ mov.l    @r15+,r9
    /* 0x0c0c5988 f668     */ mov.l    @r15+,r8
    /* 0x0c0c598a 0b00     */ rts      
    /* 0x0c0c598c 0900     */ nop      
    /* 0x0c0c598e 3c01     */ mov.b    @(r0,r3),r1
/* end func_0C0C5856 (157 insns) */

.global func_0C0C5A98
func_0C0C5A98: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c5a98 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5a9a f36e     */ mov      r15,r14
    /* 0x0c0c5a9c 4369     */ mov      r4,r9
    /* 0x0c0c5a9e 1ddc     */ mov.l    0xc0c5b14,r12
    /* 0x0c0c5aa0 c261     */ mov.l    @r12,r1
    /* 0x0c0c5aa2 28e2     */ mov      #40,r2
    /* 0x0c0c5aa4 2704     */ mul.l    r2,r4
    /* 0x0c0c5aa6 1a0b     */ sts      macl,r11
    /* 0x0c0c5aa8 1a0a     */ sts      macl,r10
    /* 0x0c0c5aaa 1c3a     */ add      r1,r10
    /* 0x0c0c5aac a950     */ mov.l    @(36,r10),r0
    /* 0x0c0c5aae 0688     */ cmp/eq   #6,r0
    /* 0x0c0c5ab0 258b     */ bf       0xc0c5afe
    /* 0x0c0c5ab2 09e1     */ mov      #9,r1
    /* 0x0c0c5ab4 191a     */ mov.l    r1,@(36,r10)
    /* 0x0c0c5ab6 00e8     */ mov      #0,r8
    /* 0x0c0c5ab8 8a1a     */ mov.l    r8,@(40,r10)
    /* 0x0c0c5aba 17d0     */ mov.l    0xc0c5b18,r0
    /* 0x0c0c5abc 0b40     */ jsr      @r0
    /* 0x0c0c5abe 0900     */ nop      
    /* 0x0c0c5ac0 0d1a     */ mov.l    r0,@(52,r10)
    /* 0x0c0c5ac2 9364     */ mov      r9,r4
    /* 0x0c0c5ac4 15d0     */ mov.l    0xc0c5b1c,r0
    /* 0x0c0c5ac6 0b40     */ jsr      @r0
    /* 0x0c0c5ac8 0900     */ nop      
    /* 0x0c0c5aca 0e1a     */ mov.l    r0,@(56,r10)
    /* 0x0c0c5acc f47f     */ add      #-12,r15
    /* 0x0c0c5ace 14d9     */ mov.l    0xc0c5b20,r9
    /* 0x0c0c5ad0 a361     */ mov      r10,r1
    /* 0x0c0c5ad2 2071     */ add      #32,r1
    /* 0x0c0c5ad4 1165     */ mov.w    @r1,r5
    /* 0x0c0c5ad6 01e1     */ mov      #1,r1
    /* 0x0c0c5ad8 122f     */ mov.l    r1,@r15
    /* 0x0c0c5ada 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0c5adc 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0c5ade 9264     */ mov.l    @r9,r4
    /* 0x0c0c5ae0 10d6     */ mov.l    0xc0c5b24,r6
    /* 0x0c0c5ae2 00e7     */ mov      #0,r7
    /* 0x0c0c5ae4 10d1     */ mov.l    0xc0c5b28,r1
    /* 0x0c0c5ae6 0b41     */ jsr      @r1
    /* 0x0c0c5ae8 0900     */ nop      
    /* 0x0c0c5aea 0c7f     */ add      #12,r15
    /* 0x0c0c5aec c261     */ mov.l    @r12,r1
    /* 0x0c0c5aee bc31     */ add      r11,r1
    /* 0x0c0c5af0 2071     */ add      #32,r1
    /* 0x0c0c5af2 9264     */ mov.l    @r9,r4
    /* 0x0c0c5af4 1165     */ mov.w    @r1,r5
    /* 0x0c0c5af6 01e6     */ mov      #1,r6
    /* 0x0c0c5af8 0cd1     */ mov.l    0xc0c5b2c,r1
    /* 0x0c0c5afa 0b41     */ jsr      @r1
    /* 0x0c0c5afc 0900     */ nop      
    /* 0x0c0c5afe e36f     */ mov      r14,r15
    /* 0x0c0c5b00 264f     */ lds.l    @r15+,pr
    /* 0x0c0c5b02 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c5b04 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c5b06 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c5b08 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c5b0a f669     */ mov.l    @r15+,r9
    /* 0x0c0c5b0c f668     */ mov.l    @r15+,r8
    /* 0x0c0c5b0e 0b00     */ rts      
    /* 0x0c0c5b10 0900     */ nop      
    /* 0x0c0c5b12 0900     */ nop      
    /* 0x0c0c5b14 9c4d     */ shad     r9,r13
    /* 0x0c0c5b16 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c5b18 345a     */ mov.l    @(16,r3),r10
    /* 0x0c0c5b1a 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0c5b1c 545a     */ mov.l    @(16,r5),r10
    /* 0x0c0c5b1e 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0c5b20 244f     */ rotcl    r15
    /* 0x0c0c5b22 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c5b24 f0a4     */ bra      0xc0c6508
    /* 0x0c0c5b26 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0c5b28 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0c5b2a 0a0c     */ sts      mach,r12
/* end func_0C0C5A98 (74 insns) */

.global func_0C0C5B32
func_0C0C5B32: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c5b32 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5b34 f36e     */ mov      r15,r14
    /* 0x0c0c5b36 04e1     */ mov      #4,r1
    /* 0x0c0c5b38 1634     */ cmp/hi   r1,r4
    /* 0x0c0c5b3a 1689     */ bt       0xc0c5b6a
    /* 0x0c0c5b3c 01c7     */ mova     0xc0c5b44,r0
    /* 0x0c0c5b3e 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c0c5b40 2301     */ braf     r1
    /* 0x0c0c5b42 0900     */ nop      
    /* 0x0c0c5b44 0612     */ mov.l    r0,@(24,r2)
    /* 0x0c0c5b46 1e1e     */ mov.l    r1,@(56,r14)
    /* 0x0c0c5b48 1e00     */ mov.l    @(r0,r1),r0
    /* 0x0c0c5b4a 0ad4     */ mov.l    0xc0c5b74,r4
    /* 0x0c0c5b4c 0ad0     */ mov.l    0xc0c5b78,r0
    /* 0x0c0c5b4e 0b40     */ jsr      @r0
    /* 0x0c0c5b50 0900     */ nop      
    /* 0x0c0c5b52 0aa0     */ bra      0xc0c5b6a
    /* 0x0c0c5b54 0900     */ nop      
    /* 0x0c0c5b56 09d4     */ mov.l    0xc0c5b7c,r4
    /* 0x0c0c5b58 07d0     */ mov.l    0xc0c5b78,r0
    /* 0x0c0c5b5a 0b40     */ jsr      @r0
    /* 0x0c0c5b5c 0900     */ nop      
    /* 0x0c0c5b5e 04a0     */ bra      0xc0c5b6a
    /* 0x0c0c5b60 0900     */ nop      
    /* 0x0c0c5b62 07d4     */ mov.l    0xc0c5b80,r4
    /* 0x0c0c5b64 04d0     */ mov.l    0xc0c5b78,r0
    /* 0x0c0c5b66 0b40     */ jsr      @r0
    /* 0x0c0c5b68 0900     */ nop      
    /* 0x0c0c5b6a e36f     */ mov      r14,r15
    /* 0x0c0c5b6c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c5b6e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c5b70 0b00     */ rts      
    /* 0x0c0c5b72 0900     */ nop      
    /* 0x0c0c5b74 7ce2     */ mov      #124,r2
    /* 0x0c0c5b76 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0C5B32 (35 insns) */

.global func_0C0C5B86
func_0C0C5B86: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c5b86 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5b88 f36e     */ mov      r15,r14
    /* 0x0c0c5b8a 04e1     */ mov      #4,r1
    /* 0x0c0c5b8c 1634     */ cmp/hi   r1,r4
    /* 0x0c0c5b8e 1689     */ bt       0xc0c5bbe
    /* 0x0c0c5b90 01c7     */ mova     0xc0c5b98,r0
    /* 0x0c0c5b92 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c0c5b94 2301     */ braf     r1
    /* 0x0c0c5b96 0900     */ nop      
    /* 0x0c0c5b98 0612     */ mov.l    r0,@(24,r2)
    /* 0x0c0c5b9a 1e1e     */ mov.l    r1,@(56,r14)
    /* 0x0c0c5b9c 1e00     */ mov.l    @(r0,r1),r0
    /* 0x0c0c5b9e 0ad4     */ mov.l    0xc0c5bc8,r4
    /* 0x0c0c5ba0 0ad0     */ mov.l    0xc0c5bcc,r0
    /* 0x0c0c5ba2 0b40     */ jsr      @r0
    /* 0x0c0c5ba4 0900     */ nop      
    /* 0x0c0c5ba6 0aa0     */ bra      0xc0c5bbe
    /* 0x0c0c5ba8 0900     */ nop      
    /* 0x0c0c5baa 09d4     */ mov.l    0xc0c5bd0,r4
    /* 0x0c0c5bac 07d0     */ mov.l    0xc0c5bcc,r0
    /* 0x0c0c5bae 0b40     */ jsr      @r0
    /* 0x0c0c5bb0 0900     */ nop      
    /* 0x0c0c5bb2 04a0     */ bra      0xc0c5bbe
    /* 0x0c0c5bb4 0900     */ nop      
    /* 0x0c0c5bb6 07d4     */ mov.l    0xc0c5bd4,r4
    /* 0x0c0c5bb8 04d0     */ mov.l    0xc0c5bcc,r0
    /* 0x0c0c5bba 0b40     */ jsr      @r0
    /* 0x0c0c5bbc 0900     */ nop      
    /* 0x0c0c5bbe e36f     */ mov      r14,r15
    /* 0x0c0c5bc0 264f     */ lds.l    @r15+,pr
    /* 0x0c0c5bc2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c5bc4 0b00     */ rts      
    /* 0x0c0c5bc6 0900     */ nop      
    /* 0x0c0c5bc8 78e2     */ mov      #120,r2
    /* 0x0c0c5bca 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0C5B86 (35 insns) */

.global func_0C0C5BDA
func_0C0C5BDA: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c5bda 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5bdc f36e     */ mov      r15,r14
    /* 0x0c0c5bde 04e1     */ mov      #4,r1
    /* 0x0c0c5be0 1634     */ cmp/hi   r1,r4
    /* 0x0c0c5be2 1689     */ bt       0xc0c5c12
    /* 0x0c0c5be4 01c7     */ mova     0xc0c5bec,r0
    /* 0x0c0c5be6 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c0c5be8 2301     */ braf     r1
    /* 0x0c0c5bea 0900     */ nop      
    /* 0x0c0c5bec 0612     */ mov.l    r0,@(24,r2)
    /* 0x0c0c5bee 1e1e     */ mov.l    r1,@(56,r14)
    /* 0x0c0c5bf0 1e00     */ mov.l    @(r0,r1),r0
    /* 0x0c0c5bf2 0ad4     */ mov.l    0xc0c5c1c,r4
    /* 0x0c0c5bf4 0ad0     */ mov.l    0xc0c5c20,r0
    /* 0x0c0c5bf6 0b40     */ jsr      @r0
    /* 0x0c0c5bf8 0900     */ nop      
    /* 0x0c0c5bfa 0aa0     */ bra      0xc0c5c12
    /* 0x0c0c5bfc 0900     */ nop      
    /* 0x0c0c5bfe 09d4     */ mov.l    0xc0c5c24,r4
    /* 0x0c0c5c00 07d0     */ mov.l    0xc0c5c20,r0
    /* 0x0c0c5c02 0b40     */ jsr      @r0
    /* 0x0c0c5c04 0900     */ nop      
    /* 0x0c0c5c06 04a0     */ bra      0xc0c5c12
    /* 0x0c0c5c08 0900     */ nop      
    /* 0x0c0c5c0a 07d4     */ mov.l    0xc0c5c28,r4
    /* 0x0c0c5c0c 04d0     */ mov.l    0xc0c5c20,r0
    /* 0x0c0c5c0e 0b40     */ jsr      @r0
    /* 0x0c0c5c10 0900     */ nop      
    /* 0x0c0c5c12 e36f     */ mov      r14,r15
    /* 0x0c0c5c14 264f     */ lds.l    @r15+,pr
    /* 0x0c0c5c16 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c5c18 0b00     */ rts      
    /* 0x0c0c5c1a 0900     */ nop      
    /* 0x0c0c5c1c 74e2     */ mov      #116,r2
    /* 0x0c0c5c1e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0C5BDA (35 insns) */

.global func_0C0C5C3A
func_0C0C5C3A: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c5c3a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5c3c fc7f     */ add      #-4,r15
    /* 0x0c0c5c3e f36e     */ mov      r15,r14
    /* 0x0c0c5c40 4368     */ mov      r4,r8
    /* 0x0c0c5c42 04e1     */ mov      #4,r1
    /* 0x0c0c5c44 1734     */ cmp/gt   r1,r4
    /* 0x0c0c5c46 008b     */ bf       0xc0c5c4a
    /* 0x0c0c5c48 00e8     */ mov      #0,r8
    /* 0x0c0c5c4a 44d1     */ mov.l    0xc0c5d5c,r1
    /* 0x0c0c5c4c 1265     */ mov.l    @r1,r5
    /* 0x0c0c5c4e 5363     */ mov      r5,r3
    /* 0x0c0c5c50 2473     */ add      #36,r3
    /* 0x0c0c5c52 00e9     */ mov      #0,r9
    /* 0x0c0c5c54 01e6     */ mov      #1,r6
    /* 0x0c0c5c56 8362     */ mov      r8,r2
    /* 0x0c0c5c58 0842     */ shll2    r2
    /* 0x0c0c5c5a 41d1     */ mov.l    0xc0c5d60,r1
    /* 0x0c0c5c5c 1c32     */ add      r1,r2
    /* 0x0c0c5c5e 3fdd     */ mov.l    0xc0c5d5c,r13
    /* 0x0c0c5c60 3267     */ mov.l    @r3,r7
    /* 0x0c0c5c62 7827     */ tst      r7,r7
    /* 0x0c0c5c64 658b     */ bf       0xc0c5d32
    /* 0x0c0c5c66 922e     */ mov.l    r9,@r14
    /* 0x0c0c5c68 28e1     */ mov      #40,r1
    /* 0x0c0c5c6a 1709     */ mul.l    r1,r9
    /* 0x0c0c5c6c 1a0a     */ sts      macl,r10
    /* 0x0c0c5c6e 1a01     */ sts      macl,r1
    /* 0x0c0c5c70 5c31     */ add      r5,r1
    /* 0x0c0c5c72 6911     */ mov.l    r6,@(36,r1)
    /* 0x0c0c5c74 f47f     */ add      #-12,r15
    /* 0x0c0c5c76 3bdc     */ mov.l    0xc0c5d64,r12
    /* 0x0c0c5c78 38db     */ mov.l    0xc0c5d5c,r11
    /* 0x0c0c5c7a b261     */ mov.l    @r11,r1
    /* 0x0c0c5c7c ac31     */ add      r10,r1
    /* 0x0c0c5c7e 2071     */ add      #32,r1
    /* 0x0c0c5c80 1165     */ mov.w    @r1,r5
    /* 0x0c0c5c82 622f     */ mov.l    r6,@r15
    /* 0x0c0c5c84 711f     */ mov.l    r7,@(4,r15)
    /* 0x0c0c5c86 721f     */ mov.l    r7,@(8,r15)
    /* 0x0c0c5c88 c264     */ mov.l    @r12,r4
    /* 0x0c0c5c8a 2266     */ mov.l    @r2,r6
    /* 0x0c0c5c8c 36d1     */ mov.l    0xc0c5d68,r1
    /* 0x0c0c5c8e 0b41     */ jsr      @r1
    /* 0x0c0c5c90 0900     */ nop      
    /* 0x0c0c5c92 0c7f     */ add      #12,r15
    /* 0x0c0c5c94 b261     */ mov.l    @r11,r1
    /* 0x0c0c5c96 ac31     */ add      r10,r1
    /* 0x0c0c5c98 2071     */ add      #32,r1
    /* 0x0c0c5c9a c264     */ mov.l    @r12,r4
    /* 0x0c0c5c9c 1165     */ mov.w    @r1,r5
    /* 0x0c0c5c9e 01e6     */ mov      #1,r6
    /* 0x0c0c5ca0 32d1     */ mov.l    0xc0c5d6c,r1
    /* 0x0c0c5ca2 0b41     */ jsr      @r1
    /* 0x0c0c5ca4 0900     */ nop      
    /* 0x0c0c5ca6 b261     */ mov.l    @r11,r1
    /* 0x0c0c5ca8 a362     */ mov      r10,r2
    /* 0x0c0c5caa 1c32     */ add      r1,r2
    /* 0x0c0c5cac 2361     */ mov      r2,r1
    /* 0x0c0c5cae 4071     */ add      #64,r1
    /* 0x0c0c5cb0 8221     */ mov.l    r8,@r1
    /* 0x0c0c5cb2 2072     */ add      #32,r2
    /* 0x0c0c5cb4 c264     */ mov.l    @r12,r4
    /* 0x0c0c5cb6 2165     */ mov.w    @r2,r5
    /* 0x0c0c5cb8 00e6     */ mov      #0,r6
    /* 0x0c0c5cba 2dd0     */ mov.l    0xc0c5d70,r0
    /* 0x0c0c5cbc 0b40     */ jsr      @r0
    /* 0x0c0c5cbe 0900     */ nop      
    /* 0x0c0c5cc0 8360     */ mov      r8,r0
    /* 0x0c0c5cc2 0388     */ cmp/eq   #3,r0
    /* 0x0c0c5cc4 1289     */ bt       0xc0c5cec
    /* 0x0c0c5cc6 0488     */ cmp/eq   #4,r0
    /* 0x0c0c5cc8 0c89     */ bt       0xc0c5ce4
    /* 0x0c0c5cca 0288     */ cmp/eq   #2,r0
    /* 0x0c0c5ccc 1c8b     */ bf       0xc0c5d08
    /* 0x0c0c5cce b261     */ mov.l    @r11,r1
    /* 0x0c0c5cd0 ac31     */ add      r10,r1
    /* 0x0c0c5cd2 2071     */ add      #32,r1
    /* 0x0c0c5cd4 c264     */ mov.l    @r12,r4
    /* 0x0c0c5cd6 1165     */ mov.w    @r1,r5
    /* 0x0c0c5cd8 04e6     */ mov      #4,r6
    /* 0x0c0c5cda 25d1     */ mov.l    0xc0c5d70,r1
    /* 0x0c0c5cdc 0b41     */ jsr      @r1
    /* 0x0c0c5cde 0900     */ nop      
    /* 0x0c0c5ce0 12a0     */ bra      0xc0c5d08
    /* 0x0c0c5ce2 0900     */ nop      
    /* 0x0c0c5ce4 04e4     */ mov      #4,r4
    /* 0x0c0c5ce6 23d1     */ mov.l    0xc0c5d74,r1
    /* 0x0c0c5ce8 0b41     */ jsr      @r1
    /* 0x0c0c5cea 0900     */ nop      
    /* 0x0c0c5cec d261     */ mov.l    @r13,r1
    /* 0x0c0c5cee e262     */ mov.l    @r14,r2
    /* 0x0c0c5cf0 28e3     */ mov      #40,r3
    /* 0x0c0c5cf2 3702     */ mul.l    r3,r2
    /* 0x0c0c5cf4 1a02     */ sts      macl,r2
    /* 0x0c0c5cf6 1c32     */ add      r1,r2
    /* 0x0c0c5cf8 2072     */ add      #32,r2
    /* 0x0c0c5cfa 1ad0     */ mov.l    0xc0c5d64,r0
    /* 0x0c0c5cfc 0264     */ mov.l    @r0,r4
    /* 0x0c0c5cfe 2165     */ mov.w    @r2,r5
    /* 0x0c0c5d00 04e6     */ mov      #4,r6
    /* 0x0c0c5d02 1bd1     */ mov.l    0xc0c5d70,r1
    /* 0x0c0c5d04 0b41     */ jsr      @r1
    /* 0x0c0c5d06 0900     */ nop      
    /* 0x0c0c5d08 d261     */ mov.l    @r13,r1
    /* 0x0c0c5d0a e262     */ mov.l    @r14,r2
    /* 0x0c0c5d0c 28e3     */ mov      #40,r3
    /* 0x0c0c5d0e 3702     */ mul.l    r3,r2
    /* 0x0c0c5d10 1a08     */ sts      macl,r8
    /* 0x0c0c5d12 8c31     */ add      r8,r1
    /* 0x0c0c5d14 2071     */ add      #32,r1
    /* 0x0c0c5d16 13d0     */ mov.l    0xc0c5d64,r0
    /* 0x0c0c5d18 0264     */ mov.l    @r0,r4
    /* 0x0c0c5d1a 1165     */ mov.w    @r1,r5
    /* 0x0c0c5d1c 00e6     */ mov      #0,r6
    /* 0x0c0c5d1e 16d1     */ mov.l    0xc0c5d78,r1
    /* 0x0c0c5d20 0b41     */ jsr      @r1
    /* 0x0c0c5d22 0900     */ nop      
    /* 0x0c0c5d24 d261     */ mov.l    @r13,r1
    /* 0x0c0c5d26 1c38     */ add      r1,r8
    /* 0x0c0c5d28 4478     */ add      #68,r8
    /* 0x0c0c5d2a 00e1     */ mov      #0,r1
    /* 0x0c0c5d2c 1228     */ mov.l    r1,@r8
    /* 0x0c0c5d2e 08a0     */ bra      0xc0c5d42
    /* 0x0c0c5d30 0900     */ nop      
    /* 0x0c0c5d32 0179     */ add      #1,r9
    /* 0x0c0c5d34 2873     */ add      #40,r3
    /* 0x0c0c5d36 9360     */ mov      r9,r0
    /* 0x0c0c5d38 0888     */ cmp/eq   #8,r0
    /* 0x0c0c5d3a 0189     */ bt       0xc0c5d40
    /* 0x0c0c5d3c 90af     */ bra      0xc0c5c60
    /* 0x0c0c5d3e 0900     */ nop      
    /* 0x0c0c5d40 ffe9     */ mov      #-1,r9
    /* 0x0c0c5d42 9360     */ mov      r9,r0
    /* 0x0c0c5d44 047e     */ add      #4,r14
    /* 0x0c0c5d46 e36f     */ mov      r14,r15
    /* 0x0c0c5d48 264f     */ lds.l    @r15+,pr
    /* 0x0c0c5d4a f66e     */ mov.l    @r15+,r14
    /* 0x0c0c5d4c f66d     */ mov.l    @r15+,r13
    /* 0x0c0c5d4e f66c     */ mov.l    @r15+,r12
    /* 0x0c0c5d50 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c5d52 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c5d54 f669     */ mov.l    @r15+,r9
    /* 0x0c0c5d56 f668     */ mov.l    @r15+,r8
    /* 0x0c0c5d58 0b00     */ rts      
    /* 0x0c0c5d5a 0900     */ nop      
    /* 0x0c0c5d5c 9c4d     */ shad     r9,r13
    /* 0x0c0c5d5e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C5C3A (147 insns) */

.global func_0C0C5D7E
func_0C0C5D7E: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c5d7e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5d80 f36e     */ mov      r15,r14
    /* 0x0c0c5d82 04d4     */ mov.l    0xc0c5d94,r4
    /* 0x0c0c5d84 04d0     */ mov.l    0xc0c5d98,r0
    /* 0x0c0c5d86 0b40     */ jsr      @r0
    /* 0x0c0c5d88 0900     */ nop      
    /* 0x0c0c5d8a e36f     */ mov      r14,r15
    /* 0x0c0c5d8c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c5d8e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c5d90 0b00     */ rts      
    /* 0x0c0c5d92 0900     */ nop      
    /* 0x0c0c5d94 5cdf     */ mov.l    0xc0c5f08,r15
    /* 0x0c0c5d96 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0C5D7E (13 insns) */

.global func_0C0C5DAC
func_0C0C5DAC: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c5dac 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5dae f36e     */ mov      r15,r14
    /* 0x0c0c5db0 00eb     */ mov      #0,r11
    /* 0x0c0c5db2 25dd     */ mov.l    0xc0c5e48,r13
    /* 0x0c0c5db4 00ea     */ mov      #0,r10
    /* 0x0c0c5db6 25dc     */ mov.l    0xc0c5e4c,r12
    /* 0x0c0c5db8 25d0     */ mov.l    0xc0c5e50,r0
/* end func_0C0C5DAC (7 insns) */

.global func_0C0C5E72
func_0C0C5E72: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c5e72 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5e74 f36e     */ mov      r15,r14
    /* 0x0c0c5e76 4369     */ mov      r4,r9
/* end func_0C0C5E72 (3 insns) */

.global func_0C0C5F22
func_0C0C5F22: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c5f22 224f     */ sts.l    pr,@-r15
    /* 0x0c0c5f24 f87f     */ add      #-8,r15
    /* 0x0c0c5f26 f36e     */ mov      r15,r14
    /* 0x0c0c5f28 00ed     */ mov      #0,r13
    /* 0x0c0c5f2a 0dd1     */ mov.l    0xc0c5f60,r1
    /* 0x0c0c5f2c 1263     */ mov.l    @r1,r3
    /* 0x0c0c5f2e 28e1     */ mov      #40,r1
    /* 0x0c0c5f30 170d     */ mul.l    r1,r13
    /* 0x0c0c5f32 1a01     */ sts      macl,r1
    /* 0x0c0c5f34 3c31     */ add      r3,r1
    /* 0x0c0c5f36 1952     */ mov.l    @(36,r1),r2
    /* 0x0c0c5f38 4071     */ add      #64,r1
    /* 0x0c0c5f3a 2360     */ mov      r2,r0
    /* 0x0c0c5f3c 0840     */ shll2    r0
    /* 0x0c0c5f3e 2c30     */ add      r2,r0
    /* 0x0c0c5f40 1261     */ mov.l    @r1,r1
    /* 0x0c0c5f42 1c30     */ add      r1,r0
    /* 0x0c0c5f44 0840     */ shll2    r0
    /* 0x0c0c5f46 07d1     */ mov.l    0xc0c5f64,r1
    /* 0x0c0c5f48 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0c5f4a 136b     */ mov      r1,r11
    /* 0x0c0c5f4c 184b     */ shll8    r11
    /* 0x0c0c5f4e 0be1     */ mov      #11,r1
    /* 0x0c0c5f50 1632     */ cmp/hi   r1,r2
    /* 0x0c0c5f52 1b89     */ bt       0xc0c5f8c
    /* 0x0c0c5f54 04c7     */ mova     0xc0c5f68,r0
    /* 0x0c0c5f56 2c32     */ add      r2,r2
    /* 0x0c0c5f58 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0c5f5a 2301     */ braf     r1
    /* 0x0c0c5f5c 0900     */ nop      
    /* 0x0c0c5f5e 0900     */ nop      
    /* 0x0c0c5f60 9c4d     */ shad     r9,r13
    /* 0x0c0c5f62 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c5f64 6c0e     */ mov.b    @(r0,r6),r14
/* end func_0C0C5F22 (34 insns) */

.global func_0C0C68B8
func_0C0C68B8: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c68b8 224f     */ sts.l    pr,@-r15
    /* 0x0c0c68ba f36e     */ mov      r15,r14
    /* 0x0c0c68bc 18da     */ mov.l    0xc0c6920,r10
    /* 0x0c0c68be a261     */ mov.l    @r10,r1
    /* 0x0c0c68c0 4368     */ mov      r4,r8
    /* 0x0c0c68c2 8c38     */ add      r8,r8
    /* 0x0c0c68c4 4c38     */ add      r4,r8
    /* 0x0c0c68c6 0848     */ shll2    r8
    /* 0x0c0c68c8 8362     */ mov      r8,r2
    /* 0x0c0c68ca 1c32     */ add      r1,r2
    /* 0x0c0c68cc 01e1     */ mov      #1,r1
    /* 0x0c0c68ce 1312     */ mov.l    r1,@(12,r2)
    /* 0x0c0c68d0 00e1     */ mov      #0,r1
    /* 0x0c0c68d2 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c0c68d4 13d9     */ mov.l    0xc0c6924,r9
    /* 0x0c0c68d6 0872     */ add      #8,r2
    /* 0x0c0c68d8 9264     */ mov.l    @r9,r4
    /* 0x0c0c68da 2165     */ mov.w    @r2,r5
    /* 0x0c0c68dc 00e6     */ mov      #0,r6
    /* 0x0c0c68de 12d1     */ mov.l    0xc0c6928,r1
    /* 0x0c0c68e0 0b41     */ jsr      @r1
    /* 0x0c0c68e2 0900     */ nop      
    /* 0x0c0c68e4 9269     */ mov.l    @r9,r9
    /* 0x0c0c68e6 a261     */ mov.l    @r10,r1
    /* 0x0c0c68e8 1c38     */ add      r1,r8
    /* 0x0c0c68ea 0878     */ add      #8,r8
    /* 0x0c0c68ec 8168     */ mov.w    @r8,r8
    /* 0x0c0c68ee 0fd0     */ mov.l    0xc0c692c,r0
    /* 0x0c0c68f0 0b40     */ jsr      @r0
    /* 0x0c0c68f2 0900     */ nop      
    /* 0x0c0c68f4 1840     */ shll8    r0
    /* 0x0c0c68f6 0940     */ shlr2    r0
    /* 0x0c0c68f8 0dd1     */ mov.l    0xc0c6930,r1
    /* 0x0c0c68fa 1530     */ dmulu.l  r1,r0
    /* 0x0c0c68fc 0a06     */ sts      mach,r6
    /* 0x0c0c68fe 0946     */ shlr2    r6
    /* 0x0c0c6900 0146     */ shlr     r6
    /* 0x0c0c6902 9364     */ mov      r9,r4
    /* 0x0c0c6904 8365     */ mov      r8,r5
    /* 0x0c0c6906 6d66     */ extu.w   r6,r6
    /* 0x0c0c6908 0ad1     */ mov.l    0xc0c6934,r1
    /* 0x0c0c690a 0b41     */ jsr      @r1
    /* 0x0c0c690c 0900     */ nop      
    /* 0x0c0c690e e36f     */ mov      r14,r15
    /* 0x0c0c6910 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6912 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6914 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c6916 f669     */ mov.l    @r15+,r9
    /* 0x0c0c6918 f668     */ mov.l    @r15+,r8
    /* 0x0c0c691a 0b00     */ rts      
    /* 0x0c0c691c 0900     */ nop      
    /* 0x0c0c691e 0900     */ nop      
    /* 0x0c0c6920 9c4d     */ shad     r9,r13
    /* 0x0c0c6922 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c6924 244f     */ rotcl    r15
    /* 0x0c0c6926 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C68B8 (56 insns) */

.global func_0C0C693E
func_0C0C693E: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c693e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6940 f36e     */ mov      r15,r14
    /* 0x0c0c6942 5f69     */ exts.w   r5,r9
    /* 0x0c0c6944 0fd1     */ mov.l    0xc0c6984,r1
    /* 0x0c0c6946 1262     */ mov.l    @r1,r2
    /* 0x0c0c6948 6361     */ mov      r6,r1
    /* 0x0c0c694a 1c31     */ add      r1,r1
    /* 0x0c0c694c 6c31     */ add      r6,r1
    /* 0x0c0c694e 0841     */ shll2    r1
    /* 0x0c0c6950 1c32     */ add      r1,r2
    /* 0x0c0c6952 2350     */ mov.l    @(12,r2),r0
    /* 0x0c0c6954 0188     */ cmp/eq   #1,r0
    /* 0x0c0c6956 0e8b     */ bf       0xc0c6976
    /* 0x0c0c6958 00e1     */ mov      #0,r1
    /* 0x0c0c695a 1312     */ mov.l    r1,@(12,r2)
    /* 0x0c0c695c 0ad8     */ mov.l    0xc0c6988,r8
    /* 0x0c0c695e 8264     */ mov.l    @r8,r4
    /* 0x0c0c6960 9365     */ mov      r9,r5
    /* 0x0c0c6962 03e6     */ mov      #3,r6
    /* 0x0c0c6964 09d1     */ mov.l    0xc0c698c,r1
    /* 0x0c0c6966 0b41     */ jsr      @r1
    /* 0x0c0c6968 0900     */ nop      
    /* 0x0c0c696a 8264     */ mov.l    @r8,r4
    /* 0x0c0c696c 9365     */ mov      r9,r5
    /* 0x0c0c696e 00e6     */ mov      #0,r6
    /* 0x0c0c6970 07d1     */ mov.l    0xc0c6990,r1
    /* 0x0c0c6972 0b41     */ jsr      @r1
    /* 0x0c0c6974 0900     */ nop      
    /* 0x0c0c6976 e36f     */ mov      r14,r15
    /* 0x0c0c6978 264f     */ lds.l    @r15+,pr
    /* 0x0c0c697a f66e     */ mov.l    @r15+,r14
    /* 0x0c0c697c f669     */ mov.l    @r15+,r9
    /* 0x0c0c697e f668     */ mov.l    @r15+,r8
    /* 0x0c0c6980 0b00     */ rts      
    /* 0x0c0c6982 0900     */ nop      
    /* 0x0c0c6984 9c4d     */ shad     r9,r13
    /* 0x0c0c6986 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c6988 244f     */ rotcl    r15
    /* 0x0c0c698a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C693E (39 insns) */

.global func_0C0C69A2
func_0C0C69A2: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c69a2 224f     */ sts.l    pr,@-r15
    /* 0x0c0c69a4 f36e     */ mov      r15,r14
    /* 0x0c0c69a6 00e9     */ mov      #0,r9
    /* 0x0c0c69a8 00ec     */ mov      #0,r12
    /* 0x0c0c69aa 45dd     */ mov.l    0xc0c6ac0,r13
    /* 0x0c0c69ac 45d1     */ mov.l    0xc0c6ac4,r1
    /* 0x0c0c69ae 1262     */ mov.l    @r1,r2
    /* 0x0c0c69b0 9361     */ mov      r9,r1
    /* 0x0c0c69b2 1c31     */ add      r1,r1
    /* 0x0c0c69b4 9c31     */ add      r9,r1
    /* 0x0c0c69b6 0841     */ shll2    r1
    /* 0x0c0c69b8 1368     */ mov      r1,r8
    /* 0x0c0c69ba 2c38     */ add      r2,r8
    /* 0x0c0c69bc c318     */ mov.l    r12,@(12,r8)
    /* 0x0c0c69be 236a     */ mov      r2,r10
    /* 0x0c0c69c0 2361     */ mov      r2,r1
    /* 0x0c0c69c2 0671     */ add      #6,r1
    /* 0x0c0c69c4 1060     */ mov.b    @r1,r0
    /* 0x0c0c69c6 0188     */ cmp/eq   #1,r0
    /* 0x0c0c69c8 1789     */ bt       0xc0c69fa
    /* 0x0c0c69ca ec7f     */ add      #-20,r15
    /* 0x0c0c69cc 40e1     */ mov      #64,r1
    /* 0x0c0c69ce 122f     */ mov.l    r1,@r15
    /* 0x0c0c69d0 7091     */ mov.w    0xc0c6ab4,r1
    /* 0x0c0c69d2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c69d4 01e1     */ mov      #1,r1
    /* 0x0c0c69d6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c69d8 c31f     */ mov.l    r12,@(12,r15)
    /* 0x0c0c69da 04e1     */ mov      #4,r1
    /* 0x0c0c69dc 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0c69de 3ad0     */ mov.l    0xc0c6ac8,r0
    /* 0x0c0c69e0 0264     */ mov.l    @r0,r4
    /* 0x0c0c69e2 3ad5     */ mov.l    0xc0c6acc,r5
    /* 0x0c0c69e4 00e6     */ mov      #0,r6
    /* 0x0c0c69e6 40e7     */ mov      #64,r7
    /* 0x0c0c69e8 39d1     */ mov.l    0xc0c6ad0,r1
    /* 0x0c0c69ea 0b41     */ jsr      @r1
    /* 0x0c0c69ec 0900     */ nop      
    /* 0x0c0c69ee 8361     */ mov      r8,r1
    /* 0x0c0c69f0 0871     */ add      #8,r1
    /* 0x0c0c69f2 0121     */ mov.w    r0,@r1
    /* 0x0c0c69f4 147f     */ add      #20,r15
    /* 0x0c0c69f6 1aa0     */ bra      0xc0c6a2e
    /* 0x0c0c69f8 0900     */ nop      
    /* 0x0c0c69fa ec7f     */ add      #-20,r15
    /* 0x0c0c69fc 40e1     */ mov      #64,r1
    /* 0x0c0c69fe 122f     */ mov.l    r1,@r15
    /* 0x0c0c6a00 5891     */ mov.w    0xc0c6ab4,r1
    /* 0x0c0c6a02 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c6a04 01e1     */ mov      #1,r1
    /* 0x0c0c6a06 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c6a08 c31f     */ mov.l    r12,@(12,r15)
    /* 0x0c0c6a0a 04e1     */ mov      #4,r1
    /* 0x0c0c6a0c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0c6a0e 2ed0     */ mov.l    0xc0c6ac8,r0
    /* 0x0c0c6a10 0264     */ mov.l    @r0,r4
    /* 0x0c0c6a12 30d5     */ mov.l    0xc0c6ad4,r5
    /* 0x0c0c6a14 00e6     */ mov      #0,r6
    /* 0x0c0c6a16 40e7     */ mov      #64,r7
    /* 0x0c0c6a18 2dd1     */ mov.l    0xc0c6ad0,r1
    /* 0x0c0c6a1a 0b41     */ jsr      @r1
    /* 0x0c0c6a1c 0900     */ nop      
    /* 0x0c0c6a1e 9361     */ mov      r9,r1
    /* 0x0c0c6a20 1c31     */ add      r1,r1
    /* 0x0c0c6a22 9c31     */ add      r9,r1
    /* 0x0c0c6a24 0841     */ shll2    r1
    /* 0x0c0c6a26 ac31     */ add      r10,r1
    /* 0x0c0c6a28 0871     */ add      #8,r1
    /* 0x0c0c6a2a 0121     */ mov.w    r0,@r1
    /* 0x0c0c6a2c 147f     */ add      #20,r15
    /* 0x0c0c6a2e 25db     */ mov.l    0xc0c6ac4,r11
    /* 0x0c0c6a30 b261     */ mov.l    @r11,r1
    /* 0x0c0c6a32 9368     */ mov      r9,r8
    /* 0x0c0c6a34 8c38     */ add      r8,r8
    /* 0x0c0c6a36 9c38     */ add      r9,r8
    /* 0x0c0c6a38 0848     */ shll2    r8
    /* 0x0c0c6a3a 8c31     */ add      r8,r1
    /* 0x0c0c6a3c c411     */ mov.l    r12,@(16,r1)
    /* 0x0c0c6a3e 22da     */ mov.l    0xc0c6ac8,r10
    /* 0x0c0c6a40 0871     */ add      #8,r1
    /* 0x0c0c6a42 a264     */ mov.l    @r10,r4
    /* 0x0c0c6a44 1165     */ mov.w    @r1,r5
    /* 0x0c0c6a46 d366     */ mov      r13,r6
    /* 0x0c0c6a48 9367     */ mov      r9,r7
    /* 0x0c0c6a4a 23d1     */ mov.l    0xc0c6ad8,r1
    /* 0x0c0c6a4c 0b41     */ jsr      @r1
    /* 0x0c0c6a4e 0900     */ nop      
    /* 0x0c0c6a50 b261     */ mov.l    @r11,r1
    /* 0x0c0c6a52 8c31     */ add      r8,r1
    /* 0x0c0c6a54 0871     */ add      #8,r1
    /* 0x0c0c6a56 a264     */ mov.l    @r10,r4
    /* 0x0c0c6a58 1165     */ mov.w    @r1,r5
    /* 0x0c0c6a5a 03e6     */ mov      #3,r6
    /* 0x0c0c6a5c 1fd1     */ mov.l    0xc0c6adc,r1
    /* 0x0c0c6a5e 0b41     */ jsr      @r1
    /* 0x0c0c6a60 0900     */ nop      
    /* 0x0c0c6a62 b261     */ mov.l    @r11,r1
    /* 0x0c0c6a64 1c38     */ add      r1,r8
    /* 0x0c0c6a66 0878     */ add      #8,r8
    /* 0x0c0c6a68 a264     */ mov.l    @r10,r4
    /* 0x0c0c6a6a 8165     */ mov.w    @r8,r5
    /* 0x0c0c6a6c 00e6     */ mov      #0,r6
    /* 0x0c0c6a6e 1cd1     */ mov.l    0xc0c6ae0,r1
    /* 0x0c0c6a70 0b41     */ jsr      @r1
    /* 0x0c0c6a72 0900     */ nop      
    /* 0x0c0c6a74 0179     */ add      #1,r9
    /* 0x0c0c6a76 9360     */ mov      r9,r0
    /* 0x0c0c6a78 0288     */ cmp/eq   #2,r0
    /* 0x0c0c6a7a 978b     */ bf       0xc0c69ac
    /* 0x0c0c6a7c b261     */ mov.l    @r11,r1
    /* 0x0c0c6a7e 0871     */ add      #8,r1
    /* 0x0c0c6a80 18d8     */ mov.l    0xc0c6ae4,r8
    /* 0x0c0c6a82 a264     */ mov.l    @r10,r4
    /* 0x0c0c6a84 1165     */ mov.w    @r1,r5
    /* 0x0c0c6a86 1696     */ mov.w    0xc0c6ab6,r6
    /* 0x0c0c6a88 1697     */ mov.w    0xc0c6ab8,r7
    /* 0x0c0c6a8a 0b48     */ jsr      @r8
    /* 0x0c0c6a8c 0900     */ nop      
    /* 0x0c0c6a8e b261     */ mov.l    @r11,r1
    /* 0x0c0c6a90 1471     */ add      #20,r1
    /* 0x0c0c6a92 a264     */ mov.l    @r10,r4
    /* 0x0c0c6a94 1165     */ mov.w    @r1,r5
    /* 0x0c0c6a96 1096     */ mov.w    0xc0c6aba,r6
    /* 0x0c0c6a98 1097     */ mov.w    0xc0c6abc,r7
    /* 0x0c0c6a9a 0b48     */ jsr      @r8
    /* 0x0c0c6a9c 0900     */ nop      
    /* 0x0c0c6a9e e36f     */ mov      r14,r15
    /* 0x0c0c6aa0 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6aa2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6aa4 f66d     */ mov.l    @r15+,r13
    /* 0x0c0c6aa6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c6aa8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c6aaa f66a     */ mov.l    @r15+,r10
    /* 0x0c0c6aac f669     */ mov.l    @r15+,r9
    /* 0x0c0c6aae f668     */ mov.l    @r15+,r8
    /* 0x0c0c6ab0 0b00     */ rts      
    /* 0x0c0c6ab2 0900     */ nop      
    /* 0x0c0c6ab4 0048     */ shll     r8
/* end func_0C0C69A2 (138 insns) */

.global func_0C0C6B0E
func_0C0C6B0E: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6b0e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6b10 f36e     */ mov      r15,r14
    /* 0x0c0c6b12 0ad1     */ mov.l    0xc0c6b3c,r1
    /* 0x0c0c6b14 1262     */ mov.l    @r1,r2
    /* 0x0c0c6b16 2060     */ mov.b    @r2,r0
    /* 0x0c0c6b18 0488     */ cmp/eq   #4,r0
    /* 0x0c0c6b1a 088b     */ bf       0xc0c6b2e
    /* 0x0c0c6b1c 0c90     */ mov.w    0xc0c6b38,r0
    /* 0x0c0c6b1e 01e1     */ mov      #1,r1
    /* 0x0c0c6b20 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c6b22 07d1     */ mov.l    0xc0c6b40,r1
    /* 0x0c0c6b24 0b41     */ jsr      @r1
    /* 0x0c0c6b26 0900     */ nop      
    /* 0x0c0c6b28 06d1     */ mov.l    0xc0c6b44,r1
    /* 0x0c0c6b2a 0b41     */ jsr      @r1
    /* 0x0c0c6b2c 0900     */ nop      
    /* 0x0c0c6b2e e36f     */ mov      r14,r15
    /* 0x0c0c6b30 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6b32 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6b34 0b00     */ rts      
    /* 0x0c0c6b36 0900     */ nop      
/* end func_0C0C6B0E (21 insns) */

.global func_0C0C6B96
func_0C0C6B96: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6b96 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6b98 f36e     */ mov      r15,r14
    /* 0x0c0c6b9a 0ad1     */ mov.l    0xc0c6bc4,r1
    /* 0x0c0c6b9c 1262     */ mov.l    @r1,r2
    /* 0x0c0c6b9e 1090     */ mov.w    0xc0c6bc2,r0
    /* 0x0c0c6ba0 01e1     */ mov      #1,r1
    /* 0x0c0c6ba2 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c6ba4 5260     */ mov.l    @r5,r0
    /* 0x0c0c6ba6 40c9     */ and      #64,r0
    /* 0x0c0c6ba8 0820     */ tst      r0,r0
    /* 0x0c0c6baa 0289     */ bt       0xc0c6bb2
    /* 0x0c0c6bac 06d1     */ mov.l    0xc0c6bc8,r1
    /* 0x0c0c6bae 0b41     */ jsr      @r1
    /* 0x0c0c6bb0 0900     */ nop      
    /* 0x0c0c6bb2 06d1     */ mov.l    0xc0c6bcc,r1
    /* 0x0c0c6bb4 0b41     */ jsr      @r1
    /* 0x0c0c6bb6 0900     */ nop      
    /* 0x0c0c6bb8 e36f     */ mov      r14,r15
    /* 0x0c0c6bba 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6bbc f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6bbe 0b00     */ rts      
    /* 0x0c0c6bc0 0900     */ nop      
/* end func_0C0C6B96 (22 insns) */

.global func_0C0C6BDA
func_0C0C6BDA: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6bda 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6bdc f36e     */ mov      r15,r14
    /* 0x0c0c6bde 1bd1     */ mov.l    0xc0c6c4c,r1
    /* 0x0c0c6be0 1261     */ mov.l    @r1,r1
    /* 0x0c0c6be2 1060     */ mov.b    @r1,r0
    /* 0x0c0c6be4 0488     */ cmp/eq   #4,r0
    /* 0x0c0c6be6 268b     */ bf       0xc0c6c36
    /* 0x0c0c6be8 19d0     */ mov.l    0xc0c6c50,r0
    /* 0x0c0c6bea 0b40     */ jsr      @r0
    /* 0x0c0c6bec 0900     */ nop      
    /* 0x0c0c6bee 1540     */ cmp/pl   r0
    /* 0x0c0c6bf0 2901     */ movt     r1
    /* 0x0c0c6bf2 1830     */ sub      r1,r0
    /* 0x0c0c6bf4 1140     */ cmp/pz   r0
    /* 0x0c0c6bf6 0089     */ bt       0xc0c6bfa
    /* 0x0c0c6bf8 0170     */ add      #1,r0
    /* 0x0c0c6bfa 0364     */ mov      r0,r4
    /* 0x0c0c6bfc 0374     */ add      #3,r4
    /* 0x0c0c6bfe 00e5     */ mov      #0,r5
    /* 0x0c0c6c00 06e6     */ mov      #6,r6
    /* 0x0c0c6c02 14d0     */ mov.l    0xc0c6c54,r0
    /* 0x0c0c6c04 0b40     */ jsr      @r0
    /* 0x0c0c6c06 0900     */ nop      
    /* 0x0c0c6c08 13da     */ mov.l    0xc0c6c58,r10
    /* 0x0c0c6c0a 10d9     */ mov.l    0xc0c6c4c,r9
    /* 0x0c0c6c0c 9261     */ mov.l    @r9,r1
    /* 0x0c0c6c0e 036b     */ mov      r0,r11
    /* 0x0c0c6c10 bc3b     */ add      r11,r11
    /* 0x0c0c6c12 b360     */ mov      r11,r0
    /* 0x0c0c6c14 1c30     */ add      r1,r0
    /* 0x0c0c6c16 1798     */ mov.w    0xc0c6c48,r8
    /* 0x0c0c6c18 a264     */ mov.l    @r10,r4
    /* 0x0c0c6c1a 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c6c1c 00e6     */ mov      #0,r6
    /* 0x0c0c6c1e 0fd1     */ mov.l    0xc0c6c5c,r1
    /* 0x0c0c6c20 0b41     */ jsr      @r1
    /* 0x0c0c6c22 0900     */ nop      
    /* 0x0c0c6c24 9261     */ mov.l    @r9,r1
    /* 0x0c0c6c26 b360     */ mov      r11,r0
    /* 0x0c0c6c28 1c30     */ add      r1,r0
    /* 0x0c0c6c2a a264     */ mov.l    @r10,r4
    /* 0x0c0c6c2c 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0c6c2e 01e6     */ mov      #1,r6
    /* 0x0c0c6c30 0bd1     */ mov.l    0xc0c6c60,r1
    /* 0x0c0c6c32 0b41     */ jsr      @r1
    /* 0x0c0c6c34 0900     */ nop      
    /* 0x0c0c6c36 e36f     */ mov      r14,r15
    /* 0x0c0c6c38 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6c3a f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6c3c f66b     */ mov.l    @r15+,r11
    /* 0x0c0c6c3e f66a     */ mov.l    @r15+,r10
    /* 0x0c0c6c40 f669     */ mov.l    @r15+,r9
    /* 0x0c0c6c42 f668     */ mov.l    @r15+,r8
    /* 0x0c0c6c44 0b00     */ rts      
    /* 0x0c0c6c46 0900     */ nop      
    /* 0x0c0c6c48 6405     */ mov.b    r6,@(r0,r5)
    /* 0x0c0c6c4a 0900     */ nop      
    /* 0x0c0c6c4c 9c4d     */ shad     r9,r13
    /* 0x0c0c6c4e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c6c50 7400     */ mov.b    r7,@(r0,r0)
/* end func_0C0C6BDA (60 insns) */

.global func_0C0C6C66
func_0C0C6C66: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6c66 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6c68 f36e     */ mov      r15,r14
    /* 0x0c0c6c6a 5260     */ mov.l    @r5,r0
    /* 0x0c0c6c6c 40c9     */ and      #64,r0
    /* 0x0c0c6c6e 0820     */ tst      r0,r0
    /* 0x0c0c6c70 0289     */ bt       0xc0c6c78
    /* 0x0c0c6c72 07d1     */ mov.l    0xc0c6c90,r1
    /* 0x0c0c6c74 0b41     */ jsr      @r1
    /* 0x0c0c6c76 0900     */ nop      
    /* 0x0c0c6c78 06d1     */ mov.l    0xc0c6c94,r1
    /* 0x0c0c6c7a 0b41     */ jsr      @r1
    /* 0x0c0c6c7c 0900     */ nop      
    /* 0x0c0c6c7e 06d1     */ mov.l    0xc0c6c98,r1
    /* 0x0c0c6c80 0b41     */ jsr      @r1
    /* 0x0c0c6c82 0900     */ nop      
    /* 0x0c0c6c84 e36f     */ mov      r14,r15
    /* 0x0c0c6c86 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6c88 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6c8a 0b00     */ rts      
    /* 0x0c0c6c8c 0900     */ nop      
    /* 0x0c0c6c8e 0900     */ nop      
/* end func_0C0C6C66 (21 insns) */

.global func_0C0C6C9E
func_0C0C6C9E: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6c9e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6ca0 f36e     */ mov      r15,r14
    /* 0x0c0c6ca2 5260     */ mov.l    @r5,r0
    /* 0x0c0c6ca4 40c9     */ and      #64,r0
    /* 0x0c0c6ca6 0820     */ tst      r0,r0
    /* 0x0c0c6ca8 0289     */ bt       0xc0c6cb0
    /* 0x0c0c6caa 07d1     */ mov.l    0xc0c6cc8,r1
    /* 0x0c0c6cac 0b41     */ jsr      @r1
    /* 0x0c0c6cae 0900     */ nop      
    /* 0x0c0c6cb0 06d1     */ mov.l    0xc0c6ccc,r1
    /* 0x0c0c6cb2 0b41     */ jsr      @r1
    /* 0x0c0c6cb4 0900     */ nop      
    /* 0x0c0c6cb6 06d1     */ mov.l    0xc0c6cd0,r1
    /* 0x0c0c6cb8 0b41     */ jsr      @r1
    /* 0x0c0c6cba 0900     */ nop      
    /* 0x0c0c6cbc e36f     */ mov      r14,r15
    /* 0x0c0c6cbe 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6cc0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6cc2 0b00     */ rts      
    /* 0x0c0c6cc4 0900     */ nop      
    /* 0x0c0c6cc6 0900     */ nop      
/* end func_0C0C6C9E (21 insns) */

.global func_0C0C6CDA
func_0C0C6CDA: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6cda 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6cdc f36e     */ mov      r15,r14
    /* 0x0c0c6cde 5368     */ mov      r5,r8
    /* 0x0c0c6ce0 6369     */ mov      r6,r9
    /* 0x0c0c6ce2 18e4     */ mov      #24,r4
    /* 0x0c0c6ce4 1ed0     */ mov.l    0xc0c6d60,r0
    /* 0x0c0c6ce6 0b40     */ jsr      @r0
    /* 0x0c0c6ce8 0900     */ nop      
    /* 0x0c0c6cea 9230     */ cmp/hs   r9,r0
    /* 0x0c0c6cec 2889     */ bt       0xc0c6d40
    /* 0x0c0c6cee 8263     */ mov.l    @r8,r3
    /* 0x0c0c6cf0 3360     */ mov      r3,r0
    /* 0x0c0c6cf2 01c9     */ and      #1,r0
    /* 0x0c0c6cf4 0820     */ tst      r0,r0
    /* 0x0c0c6cf6 238b     */ bf       0xc0c6d40
    /* 0x0c0c6cf8 1ad1     */ mov.l    0xc0c6d64,r1
    /* 0x0c0c6cfa 1262     */ mov.l    @r1,r2
    /* 0x0c0c6cfc 2d90     */ mov.w    0xc0c6d5a,r0
    /* 0x0c0c6cfe 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0c6d00 1821     */ tst      r1,r1
    /* 0x0c0c6d02 1a8b     */ bf       0xc0c6d3a
    /* 0x0c0c6d04 a370     */ add      #-93,r0
    /* 0x0c0c6d06 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c6d08 1821     */ tst      r1,r1
    /* 0x0c0c6d0a 0989     */ bt       0xc0c6d20
    /* 0x0c0c6d0c 3360     */ mov      r3,r0
    /* 0x0c0c6d0e 1ec9     */ and      #30,r0
    /* 0x0c0c6d10 15d1     */ mov.l    0xc0c6d68,r1
    /* 0x0c0c6d12 1d04     */ mov.w    @(r0,r1),r4
    /* 0x0c0c6d14 4d64     */ extu.w   r4,r4
    /* 0x0c0c6d16 15d1     */ mov.l    0xc0c6d6c,r1
    /* 0x0c0c6d18 0b41     */ jsr      @r1
    /* 0x0c0c6d1a 0900     */ nop      
    /* 0x0c0c6d1c 0da0     */ bra      0xc0c6d3a
    /* 0x0c0c6d1e 0900     */ nop      
    /* 0x0c0c6d20 1c90     */ mov.w    0xc0c6d5c,r0
    /* 0x0c0c6d22 2c04     */ mov.b    @(r0,r2),r4
    /* 0x0c0c6d24 8260     */ mov.l    @r8,r0
    /* 0x0c0c6d26 1ec9     */ and      #30,r0
    /* 0x0c0c6d28 0fd1     */ mov.l    0xc0c6d68,r1
    /* 0x0c0c6d2a 1d06     */ mov.w    @(r0,r1),r6
    /* 0x0c0c6d2c 4c64     */ extu.b   r4,r4
    /* 0x0c0c6d2e 00e5     */ mov      #0,r5
    /* 0x0c0c6d30 6d66     */ extu.w   r6,r6
    /* 0x0c0c6d32 00e7     */ mov      #0,r7
    /* 0x0c0c6d34 0ed1     */ mov.l    0xc0c6d70,r1
    /* 0x0c0c6d36 0b41     */ jsr      @r1
    /* 0x0c0c6d38 0900     */ nop      
    /* 0x0c0c6d3a 8260     */ mov.l    @r8,r0
    /* 0x0c0c6d3c 01cb     */ or       #1,r0
    /* 0x0c0c6d3e 0228     */ mov.l    r0,@r8
    /* 0x0c0c6d40 30e4     */ mov      #48,r4
    /* 0x0c0c6d42 07d0     */ mov.l    0xc0c6d60,r0
    /* 0x0c0c6d44 0b40     */ jsr      @r0
    /* 0x0c0c6d46 0900     */ nop      
    /* 0x0c0c6d48 0639     */ cmp/hi   r0,r9
    /* 0x0c0c6d4a 2900     */ movt     r0
    /* 0x0c0c6d4c e36f     */ mov      r14,r15
    /* 0x0c0c6d4e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6d50 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6d52 f669     */ mov.l    @r15+,r9
    /* 0x0c0c6d54 f668     */ mov.l    @r15+,r8
    /* 0x0c0c6d56 0b00     */ rts      
    /* 0x0c0c6d58 0900     */ nop      
/* end func_0C0C6CDA (64 insns) */

.global func_0C0C6D76
func_0C0C6D76: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6d76 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6d78 f36e     */ mov      r15,r14
    /* 0x0c0c6d7a 08d1     */ mov.l    0xc0c6d9c,r1
    /* 0x0c0c6d7c 1261     */ mov.l    @r1,r1
    /* 0x0c0c6d7e 0b90     */ mov.w    0xc0c6d98,r0
    /* 0x0c0c6d80 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c6d82 07d1     */ mov.l    0xc0c6da0,r1
    /* 0x0c0c6d84 0b41     */ jsr      @r1
    /* 0x0c0c6d86 0900     */ nop      
    /* 0x0c0c6d88 06d1     */ mov.l    0xc0c6da4,r1
    /* 0x0c0c6d8a 0b41     */ jsr      @r1
    /* 0x0c0c6d8c 0900     */ nop      
    /* 0x0c0c6d8e e36f     */ mov      r14,r15
    /* 0x0c0c6d90 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6d92 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6d94 0b00     */ rts      
    /* 0x0c0c6d96 0900     */ nop      
/* end func_0C0C6D76 (17 insns) */

.global func_0C0C6DEE
func_0C0C6DEE: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6dee 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6df0 f36e     */ mov      r15,r14
    /* 0x0c0c6df2 0ad1     */ mov.l    0xc0c6e1c,r1
    /* 0x0c0c6df4 1262     */ mov.l    @r1,r2
    /* 0x0c0c6df6 4366     */ mov      r4,r6
    /* 0x0c0c6df8 03e1     */ mov      #3,r1
    /* 0x0c0c6dfa 1d46     */ shld     r1,r6
    /* 0x0c0c6dfc 08d1     */ mov.l    0xc0c6e20,r1
    /* 0x0c0c6dfe 1264     */ mov.l    @r1,r4
    /* 0x0c0c6e00 0a90     */ mov.w    0xc0c6e18,r0
    /* 0x0c0c6e02 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c6e04 07d1     */ mov.l    0xc0c6e24,r1
    /* 0x0c0c6e06 1c36     */ add      r1,r6
    /* 0x0c0c6e08 07d1     */ mov.l    0xc0c6e28,r1
    /* 0x0c0c6e0a 0b41     */ jsr      @r1
    /* 0x0c0c6e0c 0900     */ nop      
    /* 0x0c0c6e0e e36f     */ mov      r14,r15
    /* 0x0c0c6e10 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6e12 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6e14 0b00     */ rts      
    /* 0x0c0c6e16 0900     */ nop      
    /* 0x0c0c6e18 6603     */ mov.l    r6,@(r0,r3)
    /* 0x0c0c6e1a 0900     */ nop      
    /* 0x0c0c6e1c 9c4d     */ shad     r9,r13
    /* 0x0c0c6e1e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c6e20 244f     */ rotcl    r15
    /* 0x0c0c6e22 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c6e24 78d3     */ mov.l    0xc0c7008,r3
    /* 0x0c0c6e26 390c     */ movrt    r12
    /* 0x0c0c6e28 741b     */ mov.l    r7,@(16,r11)
    /* 0x0c0c6e2a 0a0c     */ sts      mach,r12
    /* 0x0c0c6e2c 862f     */ mov.l    r8,@-r15
    /* 0x0c0c6e2e 962f     */ mov.l    r9,@-r15
    /* 0x0c0c6e30 a62f     */ mov.l    r10,@-r15
    /* 0x0c0c6e32 b62f     */ mov.l    r11,@-r15
    /* 0x0c0c6e34 e62f     */ mov.l    r14,@-r15
/* end func_0C0C6DEE (36 insns) */

.global func_0C0C6E36
func_0C0C6E36: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6e36 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6e38 f36e     */ mov      r15,r14
    /* 0x0c0c6e3a 5d6a     */ extu.w   r5,r10
    /* 0x0c0c6e3c 6d69     */ extu.w   r6,r9
    /* 0x0c0c6e3e 7d6b     */ extu.w   r7,r11
    /* 0x0c0c6e40 4360     */ mov      r4,r0
    /* 0x0c0c6e42 0840     */ shll2    r0
    /* 0x0c0c6e44 0bd1     */ mov.l    0xc0c6e74,r1
    /* 0x0c0c6e46 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c0c6e48 8364     */ mov      r8,r4
    /* 0x0c0c6e4a 9365     */ mov      r9,r5
    /* 0x0c0c6e4c 0ad1     */ mov.l    0xc0c6e78,r1
    /* 0x0c0c6e4e 0b41     */ jsr      @r1
    /* 0x0c0c6e50 0900     */ nop      
    /* 0x0c0c6e52 8364     */ mov      r8,r4
    /* 0x0c0c6e54 a365     */ mov      r10,r5
    /* 0x0c0c6e56 9366     */ mov      r9,r6
    /* 0x0c0c6e58 b367     */ mov      r11,r7
    /* 0x0c0c6e5a 08d1     */ mov.l    0xc0c6e7c,r1
    /* 0x0c0c6e5c 0b41     */ jsr      @r1
    /* 0x0c0c6e5e 0900     */ nop      
    /* 0x0c0c6e60 e36f     */ mov      r14,r15
    /* 0x0c0c6e62 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6e64 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6e66 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c6e68 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c6e6a f669     */ mov.l    @r15+,r9
    /* 0x0c0c6e6c f668     */ mov.l    @r15+,r8
    /* 0x0c0c6e6e 0b00     */ rts      
    /* 0x0c0c6e70 0900     */ nop      
    /* 0x0c0c6e72 0900     */ nop      
    /* 0x0c0c6e74 0cd5     */ mov.l    0xc0c6ea8,r5
    /* 0x0c0c6e76 390c     */ movrt    r12
    /* 0x0c0c6e78 d821     */ tst      r13,r1
/* end func_0C0C6E36 (34 insns) */

.global func_0C0C6E8C
func_0C0C6E8C: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6e8c 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6e8e f36e     */ mov      r15,r14
    /* 0x0c0c6e90 4368     */ mov      r4,r8
    /* 0x0c0c6e92 5369     */ mov      r5,r9
    /* 0x0c0c6e94 25db     */ mov.l    0xc0c6f2c,r11
    /* 0x0c0c6e96 4361     */ mov      r4,r1
    /* 0x0c0c6e98 1471     */ add      #20,r1
    /* 0x0c0c6e9a b264     */ mov.l    @r11,r4
    /* 0x0c0c6e9c 1165     */ mov.w    @r1,r5
    /* 0x0c0c6e9e 24d0     */ mov.l    0xc0c6f30,r0
    /* 0x0c0c6ea0 0b40     */ jsr      @r0
    /* 0x0c0c6ea2 0900     */ nop      
    /* 0x0c0c6ea4 0840     */ shll2    r0
    /* 0x0c0c6ea6 036c     */ mov      r0,r12
    /* 0x0c0c6ea8 9c3c     */ add      r9,r12
    /* 0x0c0c6eaa 8362     */ mov      r8,r2
    /* 0x0c0c6eac 1272     */ add      #18,r2
    /* 0x0c0c6eae 8361     */ mov      r8,r1
    /* 0x0c0c6eb0 2271     */ add      #34,r1
    /* 0x0c0c6eb2 1166     */ mov.w    @r1,r6
    /* 0x0c0c6eb4 c369     */ mov      r12,r9
    /* 0x0c0c6eb6 9561     */ mov.w    @r9+,r1
    /* 0x0c0c6eb8 1c36     */ add      r1,r6
    /* 0x0c0c6eba 8361     */ mov      r8,r1
    /* 0x0c0c6ebc 2471     */ add      #36,r1
    /* 0x0c0c6ebe 1167     */ mov.w    @r1,r7
    /* 0x0c0c6ec0 9161     */ mov.w    @r9,r1
    /* 0x0c0c6ec2 1c37     */ add      r1,r7
    /* 0x0c0c6ec4 1bda     */ mov.l    0xc0c6f34,r10
    /* 0x0c0c6ec6 b264     */ mov.l    @r11,r4
    /* 0x0c0c6ec8 2165     */ mov.w    @r2,r5
    /* 0x0c0c6eca 6f66     */ exts.w   r6,r6
    /* 0x0c0c6ecc 7f67     */ exts.w   r7,r7
    /* 0x0c0c6ece 0b4a     */ jsr      @r10
    /* 0x0c0c6ed0 0900     */ nop      
    /* 0x0c0c6ed2 8362     */ mov      r8,r2
    /* 0x0c0c6ed4 1c72     */ add      #28,r2
    /* 0x0c0c6ed6 8361     */ mov      r8,r1
    /* 0x0c0c6ed8 2671     */ add      #38,r1
    /* 0x0c0c6eda 1166     */ mov.w    @r1,r6
    /* 0x0c0c6edc c161     */ mov.w    @r12,r1
    /* 0x0c0c6ede 1c36     */ add      r1,r6
    /* 0x0c0c6ee0 8361     */ mov      r8,r1
    /* 0x0c0c6ee2 2871     */ add      #40,r1
    /* 0x0c0c6ee4 1167     */ mov.w    @r1,r7
    /* 0x0c0c6ee6 9161     */ mov.w    @r9,r1
    /* 0x0c0c6ee8 1c37     */ add      r1,r7
    /* 0x0c0c6eea b264     */ mov.l    @r11,r4
    /* 0x0c0c6eec 2165     */ mov.w    @r2,r5
    /* 0x0c0c6eee 6f66     */ exts.w   r6,r6
    /* 0x0c0c6ef0 7f67     */ exts.w   r7,r7
    /* 0x0c0c6ef2 0b4a     */ jsr      @r10
    /* 0x0c0c6ef4 0900     */ nop      
    /* 0x0c0c6ef6 8362     */ mov      r8,r2
    /* 0x0c0c6ef8 1a72     */ add      #26,r2
    /* 0x0c0c6efa 8361     */ mov      r8,r1
    /* 0x0c0c6efc 2a71     */ add      #42,r1
    /* 0x0c0c6efe 1166     */ mov.w    @r1,r6
    /* 0x0c0c6f00 c161     */ mov.w    @r12,r1
    /* 0x0c0c6f02 1c36     */ add      r1,r6
    /* 0x0c0c6f04 2c78     */ add      #44,r8
    /* 0x0c0c6f06 8167     */ mov.w    @r8,r7
    /* 0x0c0c6f08 9161     */ mov.w    @r9,r1
    /* 0x0c0c6f0a 1c37     */ add      r1,r7
    /* 0x0c0c6f0c b264     */ mov.l    @r11,r4
    /* 0x0c0c6f0e 2165     */ mov.w    @r2,r5
    /* 0x0c0c6f10 6f66     */ exts.w   r6,r6
    /* 0x0c0c6f12 7f67     */ exts.w   r7,r7
    /* 0x0c0c6f14 0b4a     */ jsr      @r10
    /* 0x0c0c6f16 0900     */ nop      
    /* 0x0c0c6f18 e36f     */ mov      r14,r15
    /* 0x0c0c6f1a 264f     */ lds.l    @r15+,pr
    /* 0x0c0c6f1c f66e     */ mov.l    @r15+,r14
    /* 0x0c0c6f1e f66c     */ mov.l    @r15+,r12
    /* 0x0c0c6f20 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c6f22 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c6f24 f669     */ mov.l    @r15+,r9
    /* 0x0c0c6f26 f668     */ mov.l    @r15+,r8
    /* 0x0c0c6f28 0b00     */ rts      
    /* 0x0c0c6f2a 0900     */ nop      
    /* 0x0c0c6f2c 244f     */ rotcl    r15
    /* 0x0c0c6f2e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c6f30 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c0c6f32 0a0c     */ sts      mach,r12
    /* 0x0c0c6f34 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0c6f36 0a0c     */ sts      mach,r12
    /* 0x0c0c6f38 862f     */ mov.l    r8,@-r15
    /* 0x0c0c6f3a 962f     */ mov.l    r9,@-r15
    /* 0x0c0c6f3c a62f     */ mov.l    r10,@-r15
    /* 0x0c0c6f3e b62f     */ mov.l    r11,@-r15
    /* 0x0c0c6f40 c62f     */ mov.l    r12,@-r15
    /* 0x0c0c6f42 e62f     */ mov.l    r14,@-r15
/* end func_0C0C6E8C (92 insns) */

.global func_0C0C6F44
func_0C0C6F44: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c6f44 224f     */ sts.l    pr,@-r15
    /* 0x0c0c6f46 f36e     */ mov      r15,r14
    /* 0x0c0c6f48 2ad8     */ mov.l    0xc0c6ff4,r8
    /* 0x0c0c6f4a 8261     */ mov.l    @r8,r1
    /* 0x0c0c6f4c 1060     */ mov.b    @r1,r0
    /* 0x0c0c6f4e 0488     */ cmp/eq   #4,r0
    /* 0x0c0c6f50 2e8b     */ bf       0xc0c6fb0
    /* 0x0c0c6f52 29d1     */ mov.l    0xc0c6ff8,r1
    /* 0x0c0c6f54 0b41     */ jsr      @r1
    /* 0x0c0c6f56 0900     */ nop      
    /* 0x0c0c6f58 8263     */ mov.l    @r8,r3
    /* 0x0c0c6f5a 3361     */ mov      r3,r1
    /* 0x0c0c6f5c 0171     */ add      #1,r1
    /* 0x0c0c6f5e 1060     */ mov.b    @r1,r0
    /* 0x0c0c6f60 0188     */ cmp/eq   #1,r0
    /* 0x0c0c6f62 258b     */ bf       0xc0c6fb0
    /* 0x0c0c6f64 4090     */ mov.w    0xc0c6fe8,r0
    /* 0x0c0c6f66 3c00     */ mov.b    @(r0,r3),r0
    /* 0x0c0c6f68 0188     */ cmp/eq   #1,r0
    /* 0x0c0c6f6a 2d8b     */ bf       0xc0c6fc8
    /* 0x0c0c6f6c 3d90     */ mov.w    0xc0c6fea,r0
    /* 0x0c0c6f6e 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0c6f70 22d2     */ mov.l    0xc0c6ffc,r2
    /* 0x0c0c6f72 2162     */ mov.w    @r2,r2
    /* 0x0c0c6f74 2921     */ and      r2,r1
    /* 0x0c0c6f76 1d61     */ extu.w   r1,r1
    /* 0x0c0c6f78 1821     */ tst      r1,r1
    /* 0x0c0c6f7a 018b     */ bf       0xc0c6f80
    /* 0x0c0c6f7c d1a2     */ bra      0xc0c7522
    /* 0x0c0c6f7e 0900     */ nop      
    /* 0x0c0c6f80 3494     */ mov.w    0xc0c6fec,r4
    /* 0x0c0c6f82 1fd1     */ mov.l    0xc0c7000,r1
    /* 0x0c0c6f84 0b41     */ jsr      @r1
    /* 0x0c0c6f86 0900     */ nop      
    /* 0x0c0c6f88 8263     */ mov.l    @r8,r3
    /* 0x0c0c6f8a 3090     */ mov.w    0xc0c6fee,r0
    /* 0x0c0c6f8c 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0c6f8e 1d61     */ extu.w   r1,r1
    /* 0x0c0c6f90 1de2     */ mov      #29,r2
    /* 0x0c0c6f92 2631     */ cmp/hi   r2,r1
    /* 0x0c0c6f94 0289     */ bt       0xc0c6f9c
    /* 0x0c0c6f96 3e70     */ add      #62,r0
    /* 0x0c0c6f98 1ee1     */ mov      #30,r1
    /* 0x0c0c6f9a 1503     */ mov.w    r1,@(r0,r3)
    /* 0x0c0c6f9c 15d1     */ mov.l    0xc0c6ff4,r1
    /* 0x0c0c6f9e 1268     */ mov.l    @r1,r8
    /* 0x0c0c6fa0 5ae4     */ mov      #90,r4
    /* 0x0c0c6fa2 18d0     */ mov.l    0xc0c7004,r0
    /* 0x0c0c6fa4 0b40     */ jsr      @r0
    /* 0x0c0c6fa6 0900     */ nop      
    /* 0x0c0c6fa8 0362     */ mov      r0,r2
    /* 0x0c0c6faa 2091     */ mov.w    0xc0c6fee,r1
    /* 0x0c0c6fac 8360     */ mov      r8,r0
    /* 0x0c0c6fae 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0c6fb0 10d1     */ mov.l    0xc0c6ff4,r1
    /* 0x0c0c6fb2 1263     */ mov.l    @r1,r3
    /* 0x0c0c6fb4 3361     */ mov      r3,r1
    /* 0x0c0c6fb6 0171     */ add      #1,r1
    /* 0x0c0c6fb8 1061     */ mov.b    @r1,r1
    /* 0x0c0c6fba 1c60     */ extu.b   r1,r0
    /* 0x0c0c6fbc 0188     */ cmp/eq   #1,r0
    /* 0x0c0c6fbe 0389     */ bt       0xc0c6fc8
    /* 0x0c0c6fc0 0288     */ cmp/eq   #2,r0
    /* 0x0c0c6fc2 5d8b     */ bf       0xc0c7080
    /* 0x0c0c6fc4 5ea0     */ bra      0xc0c7084
    /* 0x0c0c6fc6 0900     */ nop      
    /* 0x0c0c6fc8 1290     */ mov.w    0xc0c6ff0,r0
    /* 0x0c0c6fca 3c00     */ mov.b    @(r0,r3),r0
    /* 0x0c0c6fcc 0c60     */ extu.b   r0,r0
    /* 0x0c0c6fce 0840     */ shll2    r0
    /* 0x0c0c6fd0 0dd1     */ mov.l    0xc0c7008,r1
    /* 0x0c0c6fd2 1e0a     */ mov.l    @(r0,r1),r10
    /* 0x0c0c6fd4 0890     */ mov.w    0xc0c6fe8,r0
    /* 0x0c0c6fd6 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0c6fd8 1c62     */ extu.b   r1,r2
    /* 0x0c0c6fda 03e1     */ mov      #3,r1
    /* 0x0c0c6fdc 1632     */ cmp/hi   r1,r2
    /* 0x0c0c6fde 3d89     */ bt       0xc0c705c
    /* 0x0c0c6fe0 0ac7     */ mova     0xc0c700c,r0
    /* 0x0c0c6fe2 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c6fe4 2301     */ braf     r1
    /* 0x0c0c6fe6 0900     */ nop      
/* end func_0C0C6F44 (82 insns) */

.global func_0C0C7578
func_0C0C7578: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c7578 224f     */ sts.l    pr,@-r15
    /* 0x0c0c757a f36e     */ mov      r15,r14
    /* 0x0c0c757c 24d8     */ mov.l    0xc0c7610,r8
    /* 0x0c0c757e 8261     */ mov.l    @r8,r1
    /* 0x0c0c7580 1060     */ mov.b    @r1,r0
    /* 0x0c0c7582 0188     */ cmp/eq   #1,r0
    /* 0x0c0c7584 368b     */ bf       0xc0c75f4
    /* 0x0c0c7586 23d9     */ mov.l    0xc0c7614,r9
    /* 0x0c0c7588 3c9a     */ mov.w    0xc0c7604,r10
    /* 0x0c0c758a 9264     */ mov.l    @r9,r4
    /* 0x0c0c758c ac34     */ add      r10,r4
    /* 0x0c0c758e 22d0     */ mov.l    0xc0c7618,r0
    /* 0x0c0c7590 0b40     */ jsr      @r0
    /* 0x0c0c7592 0900     */ nop      
    /* 0x0c0c7594 0820     */ tst      r0,r0
    /* 0x0c0c7596 2d89     */ bt       0xc0c75f4
    /* 0x0c0c7598 9264     */ mov.l    @r9,r4
    /* 0x0c0c759a ac34     */ add      r10,r4
    /* 0x0c0c759c 1fd0     */ mov.l    0xc0c761c,r0
    /* 0x0c0c759e 0b40     */ jsr      @r0
    /* 0x0c0c75a0 0900     */ nop      
    /* 0x0c0c75a2 1140     */ cmp/pz   r0
    /* 0x0c0c75a4 268b     */ bf       0xc0c75f4
    /* 0x0c0c75a6 8261     */ mov.l    @r8,r1
    /* 0x0c0c75a8 2d90     */ mov.w    0xc0c7606,r0
    /* 0x0c0c75aa 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c0c75ac 1821     */ tst      r1,r1
    /* 0x0c0c75ae 2189     */ bt       0xc0c75f4
    /* 0x0c0c75b0 0aa0     */ bra      0xc0c75c8
    /* 0x0c0c75b2 0900     */ nop      
    /* 0x0c0c75b4 0fe1     */ mov      #15,r1
    /* 0x0c0c75b6 2790     */ mov.w    0xc0c7608,r0
    /* 0x0c0c75b8 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0c75ba 15d1     */ mov.l    0xc0c7610,r1
    /* 0x0c0c75bc 1261     */ mov.l    @r1,r1
    /* 0x0c0c75be 0171     */ add      #1,r1
    /* 0x0c0c75c0 02e2     */ mov      #2,r2
    /* 0x0c0c75c2 2021     */ mov.b    r2,@r1
    /* 0x0c0c75c4 16a0     */ bra      0xc0c75f4
    /* 0x0c0c75c6 0900     */ nop      
    /* 0x0c0c75c8 01e4     */ mov      #1,r4
    /* 0x0c0c75ca 15d1     */ mov.l    0xc0c7620,r1
    /* 0x0c0c75cc 0b41     */ jsr      @r1
    /* 0x0c0c75ce 0900     */ nop      
    /* 0x0c0c75d0 0fd8     */ mov.l    0xc0c7610,r8
    /* 0x0c0c75d2 8261     */ mov.l    @r8,r1
    /* 0x0c0c75d4 1990     */ mov.w    0xc0c760a,r0
    /* 0x0c0c75d6 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c75d8 12d5     */ mov.l    0xc0c7624,r5
    /* 0x0c0c75da 13d1     */ mov.l    0xc0c7628,r1
    /* 0x0c0c75dc 0b41     */ jsr      @r1
    /* 0x0c0c75de 0900     */ nop      
    /* 0x0c0c75e0 8262     */ mov.l    @r8,r2
    /* 0x0c0c75e2 1391     */ mov.w    0xc0c760c,r1
    /* 0x0c0c75e4 2360     */ mov      r2,r0
    /* 0x0c0c75e6 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0c75e8 1061     */ mov.b    @r1,r1
    /* 0x0c0c75ea 1821     */ tst      r1,r1
    /* 0x0c0c75ec 3ce1     */ mov      #60,r1
    /* 0x0c0c75ee e28b     */ bf       0xc0c75b6
    /* 0x0c0c75f0 e0af     */ bra      0xc0c75b4
    /* 0x0c0c75f2 0900     */ nop      
    /* 0x0c0c75f4 e36f     */ mov      r14,r15
    /* 0x0c0c75f6 264f     */ lds.l    @r15+,pr
    /* 0x0c0c75f8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c75fa f66a     */ mov.l    @r15+,r10
    /* 0x0c0c75fc f669     */ mov.l    @r15+,r9
    /* 0x0c0c75fe f668     */ mov.l    @r15+,r8
    /* 0x0c0c7600 0b00     */ rts      
    /* 0x0c0c7602 0900     */ nop      
    /* 0x0c0c7604 e402     */ mov.b    r14,@(r0,r2)
    /* 0x0c0c7606 1204     */ stc      gbr,r4
/* end func_0C0C7578 (72 insns) */

.global func_0C0C7630
func_0C0C7630: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c7630 224f     */ sts.l    pr,@-r15
    /* 0x0c0c7632 f36e     */ mov      r15,r14
    /* 0x0c0c7634 3bd1     */ mov.l    0xc0c7724,r1
    /* 0x0c0c7636 1268     */ mov.l    @r1,r8
    /* 0x0c0c7638 8060     */ mov.b    @r8,r0
    /* 0x0c0c763a 0488     */ cmp/eq   #4,r0
    /* 0x0c0c763c 00e3     */ mov      #0,r3
    /* 0x0c0c763e 5e89     */ bt       0xc0c76fe
    /* 0x0c0c7640 6490     */ mov.w    0xc0c770c,r0
    /* 0x0c0c7642 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0c7644 1c60     */ extu.b   r1,r0
    /* 0x0c0c7646 0288     */ cmp/eq   #2,r0
    /* 0x0c0c7648 0389     */ bt       0xc0c7652
    /* 0x0c0c764a 0388     */ cmp/eq   #3,r0
    /* 0x0c0c764c 188b     */ bf       0xc0c7680
    /* 0x0c0c764e 10a0     */ bra      0xc0c7672
    /* 0x0c0c7650 0900     */ nop      
    /* 0x0c0c7652 35d0     */ mov.l    0xc0c7728,r0
    /* 0x0c0c7654 0b40     */ jsr      @r0
    /* 0x0c0c7656 0900     */ nop      
    /* 0x0c0c7658 0362     */ mov      r0,r2
    /* 0x0c0c765a 5891     */ mov.w    0xc0c770e,r1
    /* 0x0c0c765c 8360     */ mov      r8,r0
    /* 0x0c0c765e 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0c7660 00e4     */ mov      #0,r4
    /* 0x0c0c7662 5595     */ mov.w    0xc0c7710,r5
    /* 0x0c0c7664 00e6     */ mov      #0,r6
    /* 0x0c0c7666 00e7     */ mov      #0,r7
    /* 0x0c0c7668 30d1     */ mov.l    0xc0c772c,r1
    /* 0x0c0c766a 0b41     */ jsr      @r1
    /* 0x0c0c766c 0900     */ nop      
    /* 0x0c0c766e 07a0     */ bra      0xc0c7680
    /* 0x0c0c7670 0900     */ nop      
    /* 0x0c0c7672 00e4     */ mov      #0,r4
    /* 0x0c0c7674 4c95     */ mov.w    0xc0c7710,r5
    /* 0x0c0c7676 00e6     */ mov      #0,r6
    /* 0x0c0c7678 00e7     */ mov      #0,r7
    /* 0x0c0c767a 2cd1     */ mov.l    0xc0c772c,r1
    /* 0x0c0c767c 0b41     */ jsr      @r1
    /* 0x0c0c767e 0900     */ nop      
    /* 0x0c0c7680 28d1     */ mov.l    0xc0c7724,r1
    /* 0x0c0c7682 1261     */ mov.l    @r1,r1
    /* 0x0c0c7684 1060     */ mov.b    @r1,r0
    /* 0x0c0c7686 0388     */ cmp/eq   #3,r0
    /* 0x0c0c7688 00e3     */ mov      #0,r3
    /* 0x0c0c768a 338b     */ bf       0xc0c76f4
    /* 0x0c0c768c 25d3     */ mov.l    0xc0c7724,r3
    /* 0x0c0c768e 3261     */ mov.l    @r3,r1
    /* 0x0c0c7690 3f97     */ mov.w    0xc0c7712,r7
    /* 0x0c0c7692 7c31     */ add      r7,r1
    /* 0x0c0c7694 1062     */ mov.b    @r1,r2
    /* 0x0c0c7696 0172     */ add      #1,r2
    /* 0x0c0c7698 2c62     */ extu.b   r2,r2
    /* 0x0c0c769a 2021     */ mov.b    r2,@r1
    /* 0x0c0c769c 24d1     */ mov.l    0xc0c7730,r1
    /* 0x0c0c769e 1261     */ mov.l    @r1,r1
    /* 0x0c0c76a0 3890     */ mov.w    0xc0c7714,r0
    /* 0x0c0c76a2 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0c76a4 1c61     */ extu.b   r1,r1
    /* 0x0c0c76a6 2631     */ cmp/hi   r2,r1
    /* 0x0c0c76a8 0389     */ bt       0xc0c76b2
    /* 0x0c0c76aa 3262     */ mov.l    @r3,r2
    /* 0x0c0c76ac 00e1     */ mov      #0,r1
    /* 0x0c0c76ae 2360     */ mov      r2,r0
    /* 0x0c0c76b0 1407     */ mov.b    r1,@(r0,r7)
    /* 0x0c0c76b2 1cd1     */ mov.l    0xc0c7724,r1
    /* 0x0c0c76b4 1267     */ mov.l    @r1,r7
    /* 0x0c0c76b6 1ed1     */ mov.l    0xc0c7730,r1
    /* 0x0c0c76b8 1261     */ mov.l    @r1,r1
    /* 0x0c0c76ba 2a90     */ mov.w    0xc0c7712,r0
    /* 0x0c0c76bc 7c00     */ mov.b    @(r0,r7),r0
    /* 0x0c0c76be 0c60     */ extu.b   r0,r0
    /* 0x0c0c76c0 0840     */ shll2    r0
    /* 0x0c0c76c2 1c30     */ add      r1,r0
    /* 0x0c0c76c4 2791     */ mov.w    0xc0c7716,r1
    /* 0x0c0c76c6 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c0c76c8 02e6     */ mov      #2,r6
    /* 0x0c0c76ca 0926     */ and      r0,r6
    /* 0x0c0c76cc 6826     */ tst      r6,r6
    /* 0x0c0c76ce dd8b     */ bf       0xc0c768c
    /* 0x0c0c76d0 2291     */ mov.w    0xc0c7718,r1
    /* 0x0c0c76d2 7363     */ mov      r7,r3
    /* 0x0c0c76d4 1c33     */ add      r1,r3
    /* 0x0c0c76d6 3162     */ mov.w    @r3,r2
    /* 0x0c0c76d8 1f91     */ mov.w    0xc0c771a,r1
    /* 0x0c0c76da 2831     */ sub      r2,r1
    /* 0x0c0c76dc 1123     */ mov.w    r1,@r3
    /* 0x0c0c76de 1d90     */ mov.w    0xc0c771c,r0
    /* 0x0c0c76e0 6507     */ mov.w    r6,@(r0,r7)
    /* 0x0c0c76e2 0270     */ add      #2,r0
    /* 0x0c0c76e4 1b91     */ mov.w    0xc0c771e,r1
    /* 0x0c0c76e6 1507     */ mov.w    r1,@(r0,r7)
    /* 0x0c0c76e8 1a91     */ mov.w    0xc0c7720,r1
    /* 0x0c0c76ea 7362     */ mov      r7,r2
    /* 0x0c0c76ec 1c32     */ add      r1,r2
    /* 0x0c0c76ee 00e1     */ mov      #0,r1
    /* 0x0c0c76f0 1122     */ mov.w    r1,@r2
    /* 0x0c0c76f2 01e3     */ mov      #1,r3
    /* 0x0c0c76f4 0bd1     */ mov.l    0xc0c7724,r1
    /* 0x0c0c76f6 1262     */ mov.l    @r1,r2
    /* 0x0c0c76f8 0890     */ mov.w    0xc0c770c,r0
    /* 0x0c0c76fa 00e1     */ mov      #0,r1
    /* 0x0c0c76fc 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c76fe 3360     */ mov      r3,r0
    /* 0x0c0c7700 e36f     */ mov      r14,r15
    /* 0x0c0c7702 264f     */ lds.l    @r15+,pr
    /* 0x0c0c7704 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c7706 f668     */ mov.l    @r15+,r8
    /* 0x0c0c7708 0b00     */ rts      
    /* 0x0c0c770a 0900     */ nop      
/* end func_0C0C7630 (110 insns) */

.global func_0C0C7742
func_0C0C7742: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c7742 224f     */ sts.l    pr,@-r15
    /* 0x0c0c7744 f36e     */ mov      r15,r14
    /* 0x0c0c7746 1dd1     */ mov.l    0xc0c77bc,r1
    /* 0x0c0c7748 1267     */ mov.l    @r1,r7
    /* 0x0c0c774a 7060     */ mov.b    @r7,r0
    /* 0x0c0c774c 0488     */ cmp/eq   #4,r0
    /* 0x0c0c774e 00e0     */ mov      #0,r0
    /* 0x0c0c7750 018b     */ bf       0xc0c7756
    /* 0x0c0c7752 8ba1     */ bra      0xc0c7a6c
    /* 0x0c0c7754 0900     */ nop      
    /* 0x0c0c7756 2c90     */ mov.w    0xc0c77b2,r0
    /* 0x0c0c7758 7c01     */ mov.b    @(r0,r7),r1
    /* 0x0c0c775a 1c61     */ extu.b   r1,r1
    /* 0x0c0c775c 0841     */ shll2    r1
    /* 0x0c0c775e 2992     */ mov.w    0xc0c77b4,r2
    /* 0x0c0c7760 2c31     */ add      r2,r1
    /* 0x0c0c7762 17d2     */ mov.l    0xc0c77c0,r2
    /* 0x0c0c7764 2262     */ mov.l    @r2,r2
    /* 0x0c0c7766 2c31     */ add      r2,r1
    /* 0x0c0c7768 136b     */ mov      r1,r11
    /* 0x0c0c776a 037b     */ add      #3,r11
    /* 0x0c0c776c 2393     */ mov.w    0xc0c77b6,r3
    /* 0x0c0c776e 7361     */ mov      r7,r1
    /* 0x0c0c7770 3c31     */ add      r3,r1
    /* 0x0c0c7772 b211     */ mov.l    r11,@(8,r1)
    /* 0x0c0c7774 11d8     */ mov.l    0xc0c77bc,r8
    /* 0x0c0c7776 8262     */ mov.l    @r8,r2
    /* 0x0c0c7778 4c70     */ add      #76,r0
    /* 0x0c0c777a 00e1     */ mov      #0,r1
    /* 0x0c0c777c 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c777e fc7f     */ add      #-4,r15
    /* 0x0c0c7780 8261     */ mov.l    @r8,r1
    /* 0x0c0c7782 3c31     */ add      r3,r1
    /* 0x0c0c7784 1155     */ mov.l    @(4,r1),r5
    /* 0x0c0c7786 1791     */ mov.w    0xc0c77b8,r1
    /* 0x0c0c7788 122f     */ mov.l    r1,@r15
    /* 0x0c0c778a 00e4     */ mov      #0,r4
    /* 0x0c0c778c 1596     */ mov.w    0xc0c77ba,r6
    /* 0x0c0c778e 20e7     */ mov      #32,r7
    /* 0x0c0c7790 0cd1     */ mov.l    0xc0c77c4,r1
    /* 0x0c0c7792 0b41     */ jsr      @r1
    /* 0x0c0c7794 0900     */ nop      
    /* 0x0c0c7796 8268     */ mov.l    @r8,r8
    /* 0x0c0c7798 047f     */ add      #4,r15
    /* 0x0c0c779a 8061     */ mov.b    @r8,r1
    /* 0x0c0c779c 1c62     */ extu.b   r1,r2
    /* 0x0c0c779e 03e1     */ mov      #3,r1
    /* 0x0c0c77a0 1632     */ cmp/hi   r1,r2
    /* 0x0c0c77a2 018b     */ bf       0xc0c77a8
    /* 0x0c0c77a4 82a0     */ bra      0xc0c78ac
    /* 0x0c0c77a6 0900     */ nop      
    /* 0x0c0c77a8 07c7     */ mova     0xc0c77c8,r0
    /* 0x0c0c77aa 2c32     */ add      r2,r2
    /* 0x0c0c77ac 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0c77ae 2301     */ braf     r1
    /* 0x0c0c77b0 0900     */ nop      
/* end func_0C0C7742 (56 insns) */

.global func_0C0C7AE8
func_0C0C7AE8: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c7ae8 224f     */ sts.l    pr,@-r15
    /* 0x0c0c7aea fc7f     */ add      #-4,r15
    /* 0x0c0c7aec f36e     */ mov      r15,r14
    /* 0x0c0c7aee 422e     */ mov.l    r4,@r14
    /* 0x0c0c7af0 6ad0     */ mov.l    0xc0c7c9c,r0
    /* 0x0c0c7af2 0262     */ mov.l    @r0,r2
    /* 0x0c0c7af4 c991     */ mov.w    0xc0c7c8a,r1
    /* 0x0c0c7af6 2369     */ mov      r2,r9
    /* 0x0c0c7af8 1c39     */ add      r1,r9
    /* 0x0c0c7afa e061     */ mov.b    @r14,r1
    /* 0x0c0c7afc 1022     */ mov.b    r1,@r2
    /* 0x0c0c7afe 00e4     */ mov      #0,r4
    /* 0x0c0c7b00 67d1     */ mov.l    0xc0c7ca0,r1
    /* 0x0c0c7b02 0b41     */ jsr      @r1
    /* 0x0c0c7b04 0900     */ nop      
    /* 0x0c0c7b06 67d2     */ mov.l    0xc0c7ca4,r2
    /* 0x0c0c7b08 0b42     */ jsr      @r2
    /* 0x0c0c7b0a 0900     */ nop      
    /* 0x0c0c7b0c 0d64     */ extu.w   r0,r4
    /* 0x0c0c7b0e 66d5     */ mov.l    0xc0c7ca8,r5
    /* 0x0c0c7b10 66d0     */ mov.l    0xc0c7cac,r0
    /* 0x0c0c7b12 0b40     */ jsr      @r0
    /* 0x0c0c7b14 0900     */ nop      
    /* 0x0c0c7b16 fc7f     */ add      #-4,r15
    /* 0x0c0c7b18 6be1     */ mov      #107,r1
    /* 0x0c0c7b1a 122f     */ mov.l    r1,@r15
    /* 0x0c0c7b1c 0364     */ mov      r0,r4
    /* 0x0c0c7b1e 64d5     */ mov.l    0xc0c7cb0,r5
    /* 0x0c0c7b20 00e6     */ mov      #0,r6
    /* 0x0c0c7b22 64d7     */ mov.l    0xc0c7cb4,r7
    /* 0x0c0c7b24 64d1     */ mov.l    0xc0c7cb8,r1
    /* 0x0c0c7b26 0b41     */ jsr      @r1
    /* 0x0c0c7b28 0900     */ nop      
    /* 0x0c0c7b2a 047f     */ add      #4,r15
    /* 0x0c0c7b2c 63d1     */ mov.l    0xc0c7cbc,r1
    /* 0x0c0c7b2e 0b41     */ jsr      @r1
    /* 0x0c0c7b30 0900     */ nop      
    /* 0x0c0c7b32 f47f     */ add      #-12,r15
    /* 0x0c0c7b34 00ec     */ mov      #0,r12
    /* 0x0c0c7b36 c22f     */ mov.l    r12,@r15
    /* 0x0c0c7b38 1de1     */ mov      #29,r1
    /* 0x0c0c7b3a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7b3c 01e0     */ mov      #1,r0
    /* 0x0c0c7b3e 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0c7b40 5fd8     */ mov.l    0xc0c7cc0,r8
    /* 0x0c0c7b42 01e4     */ mov      #1,r4
    /* 0x0c0c7b44 01e5     */ mov      #1,r5
    /* 0x0c0c7b46 00e6     */ mov      #0,r6
    /* 0x0c0c7b48 00e7     */ mov      #0,r7
    /* 0x0c0c7b4a 0b48     */ jsr      @r8
    /* 0x0c0c7b4c 0900     */ nop      
    /* 0x0c0c7b4e 02e1     */ mov      #2,r1
    /* 0x0c0c7b50 122f     */ mov.l    r1,@r15
    /* 0x0c0c7b52 1ee1     */ mov      #30,r1
    /* 0x0c0c7b54 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7b56 02e2     */ mov      #2,r2
    /* 0x0c0c7b58 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0c7b5a 02e4     */ mov      #2,r4
    /* 0x0c0c7b5c 00e5     */ mov      #0,r5
    /* 0x0c0c7b5e 00e6     */ mov      #0,r6
    /* 0x0c0c7b60 00e7     */ mov      #0,r7
    /* 0x0c0c7b62 0b48     */ jsr      @r8
    /* 0x0c0c7b64 0900     */ nop      
    /* 0x0c0c7b66 02e0     */ mov      #2,r0
    /* 0x0c0c7b68 022f     */ mov.l    r0,@r15
    /* 0x0c0c7b6a 1fe1     */ mov      #31,r1
    /* 0x0c0c7b6c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7b6e 03e1     */ mov      #3,r1
    /* 0x0c0c7b70 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c7b72 03e4     */ mov      #3,r4
    /* 0x0c0c7b74 00e5     */ mov      #0,r5
    /* 0x0c0c7b76 00e6     */ mov      #0,r6
    /* 0x0c0c7b78 00e7     */ mov      #0,r7
    /* 0x0c0c7b7a 0b48     */ jsr      @r8
    /* 0x0c0c7b7c 0900     */ nop      
    /* 0x0c0c7b7e f87f     */ add      #-8,r15
    /* 0x0c0c7b80 50dd     */ mov.l    0xc0c7cc4,r13
    /* 0x0c0c7b82 64e1     */ mov      #100,r1
    /* 0x0c0c7b84 122f     */ mov.l    r1,@r15
    /* 0x0c0c7b86 8191     */ mov.w    0xc0c7c8c,r1
    /* 0x0c0c7b88 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7b8a 01e2     */ mov      #1,r2
    /* 0x0c0c7b8c 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0c7b8e 7fe8     */ mov      #127,r8
    /* 0x0c0c7b90 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c7b92 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0c7b94 d264     */ mov.l    @r13,r4
    /* 0x0c0c7b96 4cd5     */ mov.l    0xc0c7cc8,r5
    /* 0x0c0c7b98 00e6     */ mov      #0,r6
    /* 0x0c0c7b9a 78e7     */ mov      #120,r7
    /* 0x0c0c7b9c 4bd1     */ mov.l    0xc0c7ccc,r1
    /* 0x0c0c7b9e 0b41     */ jsr      @r1
    /* 0x0c0c7ba0 0900     */ nop      
    /* 0x0c0c7ba2 0129     */ mov.w    r0,@r9
    /* 0x0c0c7ba4 64e2     */ mov      #100,r2
    /* 0x0c0c7ba6 222f     */ mov.l    r2,@r15
    /* 0x0c0c7ba8 7191     */ mov.w    0xc0c7c8e,r1
    /* 0x0c0c7baa 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7bac 01e0     */ mov      #1,r0
    /* 0x0c0c7bae 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0c7bb0 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c7bb2 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0c7bb4 d264     */ mov.l    @r13,r4
    /* 0x0c0c7bb6 46d5     */ mov.l    0xc0c7cd0,r5
    /* 0x0c0c7bb8 00e6     */ mov      #0,r6
    /* 0x0c0c7bba 78e7     */ mov      #120,r7
    /* 0x0c0c7bbc 43d1     */ mov.l    0xc0c7ccc,r1
    /* 0x0c0c7bbe 0b41     */ jsr      @r1
    /* 0x0c0c7bc0 0900     */ nop      
    /* 0x0c0c7bc2 9361     */ mov      r9,r1
    /* 0x0c0c7bc4 0271     */ add      #2,r1
    /* 0x0c0c7bc6 0121     */ mov.w    r0,@r1
    /* 0x0c0c7bc8 64e2     */ mov      #100,r2
    /* 0x0c0c7bca 222f     */ mov.l    r2,@r15
    /* 0x0c0c7bcc 6091     */ mov.w    0xc0c7c90,r1
    /* 0x0c0c7bce 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7bd0 01e0     */ mov      #1,r0
    /* 0x0c0c7bd2 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0c7bd4 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c7bd6 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0c7bd8 d264     */ mov.l    @r13,r4
    /* 0x0c0c7bda 3ed5     */ mov.l    0xc0c7cd4,r5
    /* 0x0c0c7bdc 00e6     */ mov      #0,r6
    /* 0x0c0c7bde 78e7     */ mov      #120,r7
    /* 0x0c0c7be0 3ad1     */ mov.l    0xc0c7ccc,r1
    /* 0x0c0c7be2 0b41     */ jsr      @r1
    /* 0x0c0c7be4 0900     */ nop      
    /* 0x0c0c7be6 9361     */ mov      r9,r1
    /* 0x0c0c7be8 0471     */ add      #4,r1
    /* 0x0c0c7bea 0121     */ mov.w    r0,@r1
    /* 0x0c0c7bec 64e2     */ mov      #100,r2
    /* 0x0c0c7bee 222f     */ mov.l    r2,@r15
    /* 0x0c0c7bf0 4f91     */ mov.w    0xc0c7c92,r1
    /* 0x0c0c7bf2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7bf4 01e0     */ mov      #1,r0
    /* 0x0c0c7bf6 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0c7bf8 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c7bfa c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0c7bfc d264     */ mov.l    @r13,r4
    /* 0x0c0c7bfe 36d5     */ mov.l    0xc0c7cd8,r5
    /* 0x0c0c7c00 00e6     */ mov      #0,r6
    /* 0x0c0c7c02 78e7     */ mov      #120,r7
    /* 0x0c0c7c04 31d1     */ mov.l    0xc0c7ccc,r1
    /* 0x0c0c7c06 0b41     */ jsr      @r1
    /* 0x0c0c7c08 0900     */ nop      
    /* 0x0c0c7c0a 9361     */ mov      r9,r1
    /* 0x0c0c7c0c 0671     */ add      #6,r1
    /* 0x0c0c7c0e 0121     */ mov.w    r0,@r1
    /* 0x0c0c7c10 64e2     */ mov      #100,r2
    /* 0x0c0c7c12 222f     */ mov.l    r2,@r15
    /* 0x0c0c7c14 3e91     */ mov.w    0xc0c7c94,r1
    /* 0x0c0c7c16 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7c18 01e0     */ mov      #1,r0
    /* 0x0c0c7c1a 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0c7c1c 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c7c1e 2fd1     */ mov.l    0xc0c7cdc,r1
    /* 0x0c0c7c20 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0c7c22 d264     */ mov.l    @r13,r4
    /* 0x0c0c7c24 2ed5     */ mov.l    0xc0c7ce0,r5
    /* 0x0c0c7c26 00e6     */ mov      #0,r6
    /* 0x0c0c7c28 78e7     */ mov      #120,r7
    /* 0x0c0c7c2a 28d2     */ mov.l    0xc0c7ccc,r2
    /* 0x0c0c7c2c 0b42     */ jsr      @r2
    /* 0x0c0c7c2e 0900     */ nop      
    /* 0x0c0c7c30 9361     */ mov      r9,r1
    /* 0x0c0c7c32 1071     */ add      #16,r1
    /* 0x0c0c7c34 0121     */ mov.w    r0,@r1
    /* 0x0c0c7c36 61e1     */ mov      #97,r1
    /* 0x0c0c7c38 122f     */ mov.l    r1,@r15
    /* 0x0c0c7c3a 2c91     */ mov.w    0xc0c7c96,r1
    /* 0x0c0c7c3c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7c3e 01e0     */ mov      #1,r0
    /* 0x0c0c7c40 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0c7c42 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c7c44 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0c7c46 d264     */ mov.l    @r13,r4
    /* 0x0c0c7c48 26d5     */ mov.l    0xc0c7ce4,r5
    /* 0x0c0c7c4a 00e6     */ mov      #0,r6
    /* 0x0c0c7c4c 7be7     */ mov      #123,r7
    /* 0x0c0c7c4e 1fd1     */ mov.l    0xc0c7ccc,r1
    /* 0x0c0c7c50 0b41     */ jsr      @r1
    /* 0x0c0c7c52 0900     */ nop      
    /* 0x0c0c7c54 9361     */ mov      r9,r1
    /* 0x0c0c7c56 0a71     */ add      #10,r1
    /* 0x0c0c7c58 0121     */ mov.w    r0,@r1
    /* 0x0c0c7c5a 60e1     */ mov      #96,r1
    /* 0x0c0c7c5c 122f     */ mov.l    r1,@r15
    /* 0x0c0c7c5e 1b91     */ mov.w    0xc0c7c98,r1
    /* 0x0c0c7c60 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7c62 01e2     */ mov      #1,r2
    /* 0x0c0c7c64 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0c7c66 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c7c68 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0c7c6a d264     */ mov.l    @r13,r4
    /* 0x0c0c7c6c 1ed5     */ mov.l    0xc0c7ce8,r5
    /* 0x0c0c7c6e 00e6     */ mov      #0,r6
    /* 0x0c0c7c70 77e7     */ mov      #119,r7
    /* 0x0c0c7c72 16d1     */ mov.l    0xc0c7ccc,r1
    /* 0x0c0c7c74 0b41     */ jsr      @r1
    /* 0x0c0c7c76 0900     */ nop      
    /* 0x0c0c7c78 9361     */ mov      r9,r1
    /* 0x0c0c7c7a 0871     */ add      #8,r1
    /* 0x0c0c7c7c 0121     */ mov.w    r0,@r1
    /* 0x0c0c7c7e 64e2     */ mov      #100,r2
    /* 0x0c0c7c80 222f     */ mov.l    r2,@r15
    /* 0x0c0c7c82 0a91     */ mov.w    0xc0c7c9a,r1
    /* 0x0c0c7c84 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c7c86 31a0     */ bra      0xc0c7cec
    /* 0x0c0c7c88 0900     */ nop      
    /* 0x0c0c7c8a 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c7c8c 0c48     */ shad     r0,r8
    /* 0x0c0c7c8e 0f48     */ mac.w    @r0+,@r8+
/* end func_0C0C7AE8 (212 insns) */

.global func_0C0C82E8
func_0C0C82E8: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c82e8 224f     */ sts.l    pr,@-r15
    /* 0x0c0c82ea f36e     */ mov      r15,r14
    /* 0x0c0c82ec 00e4     */ mov      #0,r4
    /* 0x0c0c82ee 12d1     */ mov.l    0xc0c8338,r1
    /* 0x0c0c82f0 0b41     */ jsr      @r1
    /* 0x0c0c82f2 0900     */ nop      
    /* 0x0c0c82f4 11d1     */ mov.l    0xc0c833c,r1
    /* 0x0c0c82f6 1261     */ mov.l    @r1,r1
    /* 0x0c0c82f8 1060     */ mov.b    @r1,r0
    /* 0x0c0c82fa 0488     */ cmp/eq   #4,r0
    /* 0x0c0c82fc 10d8     */ mov.l    0xc0c8340,r8
    /* 0x0c0c82fe 0089     */ bt       0xc0c8302
    /* 0x0c0c8300 10d8     */ mov.l    0xc0c8344,r8
    /* 0x0c0c8302 11d0     */ mov.l    0xc0c8348,r0
    /* 0x0c0c8304 0b40     */ jsr      @r0
    /* 0x0c0c8306 0900     */ nop      
    /* 0x0c0c8308 0d64     */ extu.w   r0,r4
    /* 0x0c0c830a 8365     */ mov      r8,r5
    /* 0x0c0c830c 1396     */ mov.w    0xc0c8336,r6
    /* 0x0c0c830e 0fd0     */ mov.l    0xc0c834c,r0
    /* 0x0c0c8310 0b40     */ jsr      @r0
    /* 0x0c0c8312 0900     */ nop      
    /* 0x0c0c8314 fc7f     */ add      #-4,r15
    /* 0x0c0c8316 5be1     */ mov      #91,r1
    /* 0x0c0c8318 122f     */ mov.l    r1,@r15
    /* 0x0c0c831a 0364     */ mov      r0,r4
    /* 0x0c0c831c 0cd5     */ mov.l    0xc0c8350,r5
    /* 0x0c0c831e 00e6     */ mov      #0,r6
    /* 0x0c0c8320 0cd7     */ mov.l    0xc0c8354,r7
    /* 0x0c0c8322 0dd1     */ mov.l    0xc0c8358,r1
    /* 0x0c0c8324 0b41     */ jsr      @r1
    /* 0x0c0c8326 0900     */ nop      
    /* 0x0c0c8328 047f     */ add      #4,r15
    /* 0x0c0c832a e36f     */ mov      r14,r15
    /* 0x0c0c832c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c832e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8330 f668     */ mov.l    @r15+,r8
    /* 0x0c0c8332 0b00     */ rts      
    /* 0x0c0c8334 0900     */ nop      
    /* 0x0c0c8336 0020     */ mov.b    r0,@r0
/* end func_0C0C82E8 (40 insns) */

.global func_0C0C835E
func_0C0C835E: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c835e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8360 f36e     */ mov      r15,r14
    /* 0x0c0c8362 00e4     */ mov      #0,r4
    /* 0x0c0c8364 0ad1     */ mov.l    0xc0c8390,r1
    /* 0x0c0c8366 0b41     */ jsr      @r1
    /* 0x0c0c8368 0900     */ nop      
    /* 0x0c0c836a 0ad1     */ mov.l    0xc0c8394,r1
    /* 0x0c0c836c 0b41     */ jsr      @r1
    /* 0x0c0c836e 0900     */ nop      
    /* 0x0c0c8370 00e4     */ mov      #0,r4
    /* 0x0c0c8372 01e5     */ mov      #1,r5
    /* 0x0c0c8374 00e6     */ mov      #0,r6
    /* 0x0c0c8376 08d1     */ mov.l    0xc0c8398,r1
    /* 0x0c0c8378 0b41     */ jsr      @r1
    /* 0x0c0c837a 0900     */ nop      
    /* 0x0c0c837c 40e4     */ mov      #64,r4
    /* 0x0c0c837e 78e5     */ mov      #120,r5
    /* 0x0c0c8380 06d1     */ mov.l    0xc0c839c,r1
    /* 0x0c0c8382 0b41     */ jsr      @r1
    /* 0x0c0c8384 0900     */ nop      
    /* 0x0c0c8386 e36f     */ mov      r14,r15
    /* 0x0c0c8388 264f     */ lds.l    @r15+,pr
    /* 0x0c0c838a f66e     */ mov.l    @r15+,r14
    /* 0x0c0c838c 0b00     */ rts      
    /* 0x0c0c838e 0900     */ nop      
/* end func_0C0C835E (25 insns) */

.global func_0C0C83B6
func_0C0C83B6: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c83b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c83b8 f36e     */ mov      r15,r14
    /* 0x0c0c83ba 19d1     */ mov.l    0xc0c8420,r1
    /* 0x0c0c83bc 1268     */ mov.l    @r1,r8
    /* 0x0c0c83be 2e91     */ mov.w    0xc0c841e,r1
    /* 0x0c0c83c0 1c38     */ add      r1,r8
    /* 0x0c0c83c2 f47f     */ add      #-12,r15
    /* 0x0c0c83c4 17d9     */ mov.l    0xc0c8424,r9
    /* 0x0c0c83c6 836a     */ mov      r8,r10
    /* 0x0c0c83c8 1c7a     */ add      #28,r10
    /* 0x0c0c83ca a165     */ mov.w    @r10,r5
    /* 0x0c0c83cc 01e1     */ mov      #1,r1
    /* 0x0c0c83ce 122f     */ mov.l    r1,@r15
    /* 0x0c0c83d0 7fe1     */ mov      #127,r1
    /* 0x0c0c83d2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c83d4 00e1     */ mov      #0,r1
    /* 0x0c0c83d6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c83d8 9264     */ mov.l    @r9,r4
    /* 0x0c0c83da 13d6     */ mov.l    0xc0c8428,r6
    /* 0x0c0c83dc 00e7     */ mov      #0,r7
    /* 0x0c0c83de 13d1     */ mov.l    0xc0c842c,r1
    /* 0x0c0c83e0 0b41     */ jsr      @r1
    /* 0x0c0c83e2 0900     */ nop      
    /* 0x0c0c83e4 0c7f     */ add      #12,r15
    /* 0x0c0c83e6 9264     */ mov.l    @r9,r4
    /* 0x0c0c83e8 a165     */ mov.w    @r10,r5
    /* 0x0c0c83ea 66e6     */ mov      #102,r6
    /* 0x0c0c83ec 5ae7     */ mov      #90,r7
    /* 0x0c0c83ee 10d1     */ mov.l    0xc0c8430,r1
    /* 0x0c0c83f0 0b41     */ jsr      @r1
    /* 0x0c0c83f2 0900     */ nop      
    /* 0x0c0c83f4 8362     */ mov      r8,r2
    /* 0x0c0c83f6 2672     */ add      #38,r2
    /* 0x0c0c83f8 66e1     */ mov      #102,r1
    /* 0x0c0c83fa 1122     */ mov.w    r1,@r2
    /* 0x0c0c83fc 0272     */ add      #2,r2
    /* 0x0c0c83fe 5ae1     */ mov      #90,r1
    /* 0x0c0c8400 1122     */ mov.w    r1,@r2
    /* 0x0c0c8402 9264     */ mov.l    @r9,r4
    /* 0x0c0c8404 8165     */ mov.w    @r8,r5
    /* 0x0c0c8406 01e6     */ mov      #1,r6
    /* 0x0c0c8408 0ad1     */ mov.l    0xc0c8434,r1
    /* 0x0c0c840a 0b41     */ jsr      @r1
    /* 0x0c0c840c 0900     */ nop      
    /* 0x0c0c840e e36f     */ mov      r14,r15
    /* 0x0c0c8410 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8412 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8414 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c8416 f669     */ mov.l    @r15+,r9
    /* 0x0c0c8418 f668     */ mov.l    @r15+,r8
    /* 0x0c0c841a 0b00     */ rts      
    /* 0x0c0c841c 0900     */ nop      
    /* 0x0c0c841e 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c8420 9c4d     */ shad     r9,r13
    /* 0x0c0c8422 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8424 244f     */ rotcl    r15
    /* 0x0c0c8426 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8428 6891     */ mov.w    0xc0c84fc,r1
    /* 0x0c0c842a 230c     */ braf     r12
    /* 0x0c0c842c 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0c842e 0a0c     */ sts      mach,r12
    /* 0x0c0c8430 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0c8432 0a0c     */ sts      mach,r12
/* end func_0C0C83B6 (63 insns) */

.global func_0C0C8440
func_0C0C8440: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c8440 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8442 f36e     */ mov      r15,r14
    /* 0x0c0c8444 1ad1     */ mov.l    0xc0c84b0,r1
    /* 0x0c0c8446 1268     */ mov.l    @r1,r8
    /* 0x0c0c8448 3091     */ mov.w    0xc0c84ac,r1
    /* 0x0c0c844a 1c38     */ add      r1,r8
    /* 0x0c0c844c f47f     */ add      #-12,r15
    /* 0x0c0c844e 19d9     */ mov.l    0xc0c84b4,r9
    /* 0x0c0c8450 836a     */ mov      r8,r10
    /* 0x0c0c8452 1a7a     */ add      #26,r10
    /* 0x0c0c8454 a165     */ mov.w    @r10,r5
    /* 0x0c0c8456 01e1     */ mov      #1,r1
    /* 0x0c0c8458 122f     */ mov.l    r1,@r15
    /* 0x0c0c845a 7fe1     */ mov      #127,r1
    /* 0x0c0c845c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c845e 00e1     */ mov      #0,r1
    /* 0x0c0c8460 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c8462 9264     */ mov.l    @r9,r4
    /* 0x0c0c8464 14d6     */ mov.l    0xc0c84b8,r6
    /* 0x0c0c8466 00e7     */ mov      #0,r7
    /* 0x0c0c8468 14d1     */ mov.l    0xc0c84bc,r1
    /* 0x0c0c846a 0b41     */ jsr      @r1
    /* 0x0c0c846c 0900     */ nop      
    /* 0x0c0c846e 0c7f     */ add      #12,r15
    /* 0x0c0c8470 9264     */ mov.l    @r9,r4
    /* 0x0c0c8472 a165     */ mov.w    @r10,r5
    /* 0x0c0c8474 78e6     */ mov      #120,r6
    /* 0x0c0c8476 64e7     */ mov      #100,r7
    /* 0x0c0c8478 11d1     */ mov.l    0xc0c84c0,r1
    /* 0x0c0c847a 0b41     */ jsr      @r1
    /* 0x0c0c847c 0900     */ nop      
    /* 0x0c0c847e 8361     */ mov      r8,r1
    /* 0x0c0c8480 0c71     */ add      #12,r1
    /* 0x0c0c8482 9264     */ mov.l    @r9,r4
    /* 0x0c0c8484 1165     */ mov.w    @r1,r5
    /* 0x0c0c8486 00e6     */ mov      #0,r6
    /* 0x0c0c8488 0ed1     */ mov.l    0xc0c84c4,r1
    /* 0x0c0c848a 0b41     */ jsr      @r1
    /* 0x0c0c848c 0900     */ nop      
    /* 0x0c0c848e 8362     */ mov      r8,r2
    /* 0x0c0c8490 2a72     */ add      #42,r2
    /* 0x0c0c8492 78e1     */ mov      #120,r1
    /* 0x0c0c8494 1122     */ mov.w    r1,@r2
    /* 0x0c0c8496 2c78     */ add      #44,r8
    /* 0x0c0c8498 64e1     */ mov      #100,r1
    /* 0x0c0c849a 1128     */ mov.w    r1,@r8
    /* 0x0c0c849c e36f     */ mov      r14,r15
    /* 0x0c0c849e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c84a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c84a2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c84a4 f669     */ mov.l    @r15+,r9
    /* 0x0c0c84a6 f668     */ mov.l    @r15+,r8
    /* 0x0c0c84a8 0b00     */ rts      
    /* 0x0c0c84aa 0900     */ nop      
    /* 0x0c0c84ac 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c84ae 0900     */ nop      
    /* 0x0c0c84b0 9c4d     */ shad     r9,r13
    /* 0x0c0c84b2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c84b4 244f     */ rotcl    r15
    /* 0x0c0c84b6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c84b8 a08d     */ bt/s     0xc0c83fc
    /* 0x0c0c84ba 230c     */ braf     r12
    /* 0x0c0c84bc 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0c84be 0a0c     */ sts      mach,r12
    /* 0x0c0c84c0 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0c84c2 0a0c     */ sts      mach,r12
/* end func_0C0C8440 (66 insns) */

.global func_0C0C84D0
func_0C0C84D0: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c84d0 224f     */ sts.l    pr,@-r15
    /* 0x0c0c84d2 f36e     */ mov      r15,r14
    /* 0x0c0c84d4 1ad1     */ mov.l    0xc0c8540,r1
    /* 0x0c0c84d6 1268     */ mov.l    @r1,r8
    /* 0x0c0c84d8 3091     */ mov.w    0xc0c853c,r1
    /* 0x0c0c84da 1c38     */ add      r1,r8
    /* 0x0c0c84dc f47f     */ add      #-12,r15
    /* 0x0c0c84de 19d9     */ mov.l    0xc0c8544,r9
    /* 0x0c0c84e0 836a     */ mov      r8,r10
    /* 0x0c0c84e2 1c7a     */ add      #28,r10
    /* 0x0c0c84e4 a165     */ mov.w    @r10,r5
    /* 0x0c0c84e6 01e1     */ mov      #1,r1
    /* 0x0c0c84e8 122f     */ mov.l    r1,@r15
    /* 0x0c0c84ea 7fe1     */ mov      #127,r1
    /* 0x0c0c84ec 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c84ee 00e1     */ mov      #0,r1
    /* 0x0c0c84f0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c84f2 9264     */ mov.l    @r9,r4
    /* 0x0c0c84f4 14d6     */ mov.l    0xc0c8548,r6
    /* 0x0c0c84f6 00e7     */ mov      #0,r7
    /* 0x0c0c84f8 14d1     */ mov.l    0xc0c854c,r1
    /* 0x0c0c84fa 0b41     */ jsr      @r1
    /* 0x0c0c84fc 0900     */ nop      
    /* 0x0c0c84fe 0c7f     */ add      #12,r15
    /* 0x0c0c8500 9264     */ mov.l    @r9,r4
    /* 0x0c0c8502 a165     */ mov.w    @r10,r5
    /* 0x0c0c8504 78e6     */ mov      #120,r6
    /* 0x0c0c8506 64e7     */ mov      #100,r7
    /* 0x0c0c8508 11d1     */ mov.l    0xc0c8550,r1
    /* 0x0c0c850a 0b41     */ jsr      @r1
    /* 0x0c0c850c 0900     */ nop      
    /* 0x0c0c850e 8361     */ mov      r8,r1
    /* 0x0c0c8510 0e71     */ add      #14,r1
    /* 0x0c0c8512 9264     */ mov.l    @r9,r4
    /* 0x0c0c8514 1165     */ mov.w    @r1,r5
    /* 0x0c0c8516 00e6     */ mov      #0,r6
    /* 0x0c0c8518 0ed1     */ mov.l    0xc0c8554,r1
    /* 0x0c0c851a 0b41     */ jsr      @r1
    /* 0x0c0c851c 0900     */ nop      
    /* 0x0c0c851e 8362     */ mov      r8,r2
    /* 0x0c0c8520 2672     */ add      #38,r2
    /* 0x0c0c8522 78e1     */ mov      #120,r1
    /* 0x0c0c8524 1122     */ mov.w    r1,@r2
    /* 0x0c0c8526 2878     */ add      #40,r8
    /* 0x0c0c8528 64e1     */ mov      #100,r1
    /* 0x0c0c852a 1128     */ mov.w    r1,@r8
    /* 0x0c0c852c e36f     */ mov      r14,r15
    /* 0x0c0c852e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8530 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8532 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c8534 f669     */ mov.l    @r15+,r9
    /* 0x0c0c8536 f668     */ mov.l    @r15+,r8
    /* 0x0c0c8538 0b00     */ rts      
    /* 0x0c0c853a 0900     */ nop      
    /* 0x0c0c853c 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c853e 0900     */ nop      
    /* 0x0c0c8540 9c4d     */ shad     r9,r13
    /* 0x0c0c8542 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8544 244f     */ rotcl    r15
    /* 0x0c0c8546 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8548 408f     */ bf/s     0xc0c85cc
    /* 0x0c0c854a 230c     */ braf     r12
    /* 0x0c0c854c 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0c854e 0a0c     */ sts      mach,r12
    /* 0x0c0c8550 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0c8552 0a0c     */ sts      mach,r12
/* end func_0C0C84D0 (66 insns) */

.global func_0C0C8562
func_0C0C8562: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c8562 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8564 f36e     */ mov      r15,r14
    /* 0x0c0c8566 1fd1     */ mov.l    0xc0c85e4,r1
    /* 0x0c0c8568 1268     */ mov.l    @r1,r8
    /* 0x0c0c856a 3a91     */ mov.w    0xc0c85e2,r1
    /* 0x0c0c856c 1c38     */ add      r1,r8
    /* 0x0c0c856e f47f     */ add      #-12,r15
    /* 0x0c0c8570 1dd9     */ mov.l    0xc0c85e8,r9
    /* 0x0c0c8572 836a     */ mov      r8,r10
    /* 0x0c0c8574 1c7a     */ add      #28,r10
    /* 0x0c0c8576 a165     */ mov.w    @r10,r5
    /* 0x0c0c8578 01e1     */ mov      #1,r1
    /* 0x0c0c857a 122f     */ mov.l    r1,@r15
    /* 0x0c0c857c 7fe1     */ mov      #127,r1
    /* 0x0c0c857e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c8580 00eb     */ mov      #0,r11
    /* 0x0c0c8582 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0c8584 9264     */ mov.l    @r9,r4
    /* 0x0c0c8586 19d6     */ mov.l    0xc0c85ec,r6
    /* 0x0c0c8588 00e7     */ mov      #0,r7
    /* 0x0c0c858a 19d1     */ mov.l    0xc0c85f0,r1
    /* 0x0c0c858c 0b41     */ jsr      @r1
    /* 0x0c0c858e 0900     */ nop      
    /* 0x0c0c8590 0c7f     */ add      #12,r15
    /* 0x0c0c8592 9264     */ mov.l    @r9,r4
    /* 0x0c0c8594 a165     */ mov.w    @r10,r5
    /* 0x0c0c8596 78e6     */ mov      #120,r6
    /* 0x0c0c8598 64e7     */ mov      #100,r7
    /* 0x0c0c859a 16d1     */ mov.l    0xc0c85f4,r1
    /* 0x0c0c859c 0b41     */ jsr      @r1
    /* 0x0c0c859e 0900     */ nop      
    /* 0x0c0c85a0 fc7f     */ add      #-4,r15
    /* 0x0c0c85a2 ea7a     */ add      #-22,r10
    /* 0x0c0c85a4 a165     */ mov.w    @r10,r5
    /* 0x0c0c85a6 b22f     */ mov.l    r11,@r15
    /* 0x0c0c85a8 9264     */ mov.l    @r9,r4
    /* 0x0c0c85aa 00e6     */ mov      #0,r6
    /* 0x0c0c85ac 00e7     */ mov      #0,r7
    /* 0x0c0c85ae 12d1     */ mov.l    0xc0c85f8,r1
    /* 0x0c0c85b0 0b41     */ jsr      @r1
    /* 0x0c0c85b2 0900     */ nop      
    /* 0x0c0c85b4 047f     */ add      #4,r15
    /* 0x0c0c85b6 9264     */ mov.l    @r9,r4
    /* 0x0c0c85b8 a165     */ mov.w    @r10,r5
    /* 0x0c0c85ba 02e6     */ mov      #2,r6
    /* 0x0c0c85bc 0fd1     */ mov.l    0xc0c85fc,r1
    /* 0x0c0c85be 0b41     */ jsr      @r1
    /* 0x0c0c85c0 0900     */ nop      
    /* 0x0c0c85c2 8362     */ mov      r8,r2
    /* 0x0c0c85c4 2672     */ add      #38,r2
    /* 0x0c0c85c6 78e1     */ mov      #120,r1
    /* 0x0c0c85c8 1122     */ mov.w    r1,@r2
    /* 0x0c0c85ca 2878     */ add      #40,r8
    /* 0x0c0c85cc 64e1     */ mov      #100,r1
    /* 0x0c0c85ce 1128     */ mov.w    r1,@r8
    /* 0x0c0c85d0 e36f     */ mov      r14,r15
    /* 0x0c0c85d2 264f     */ lds.l    @r15+,pr
    /* 0x0c0c85d4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c85d6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c85d8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c85da f669     */ mov.l    @r15+,r9
    /* 0x0c0c85dc f668     */ mov.l    @r15+,r8
    /* 0x0c0c85de 0b00     */ rts      
    /* 0x0c0c85e0 0900     */ nop      
    /* 0x0c0c85e2 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c85e4 9c4d     */ shad     r9,r13
    /* 0x0c0c85e6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c85e8 244f     */ rotcl    r15
    /* 0x0c0c85ea 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C8562 (69 insns) */

.global func_0C0C8608
func_0C0C8608: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c8608 224f     */ sts.l    pr,@-r15
    /* 0x0c0c860a f36e     */ mov      r15,r14
    /* 0x0c0c860c 1ad1     */ mov.l    0xc0c8678,r1
    /* 0x0c0c860e 1268     */ mov.l    @r1,r8
    /* 0x0c0c8610 3091     */ mov.w    0xc0c8674,r1
    /* 0x0c0c8612 1c38     */ add      r1,r8
    /* 0x0c0c8614 f47f     */ add      #-12,r15
    /* 0x0c0c8616 19d9     */ mov.l    0xc0c867c,r9
    /* 0x0c0c8618 836a     */ mov      r8,r10
    /* 0x0c0c861a 1c7a     */ add      #28,r10
    /* 0x0c0c861c a165     */ mov.w    @r10,r5
    /* 0x0c0c861e 01e1     */ mov      #1,r1
    /* 0x0c0c8620 122f     */ mov.l    r1,@r15
    /* 0x0c0c8622 7fe1     */ mov      #127,r1
    /* 0x0c0c8624 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c8626 00e1     */ mov      #0,r1
    /* 0x0c0c8628 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c862a 9264     */ mov.l    @r9,r4
    /* 0x0c0c862c 14d6     */ mov.l    0xc0c8680,r6
    /* 0x0c0c862e 00e7     */ mov      #0,r7
    /* 0x0c0c8630 14d1     */ mov.l    0xc0c8684,r1
    /* 0x0c0c8632 0b41     */ jsr      @r1
    /* 0x0c0c8634 0900     */ nop      
    /* 0x0c0c8636 0c7f     */ add      #12,r15
    /* 0x0c0c8638 9264     */ mov.l    @r9,r4
    /* 0x0c0c863a a165     */ mov.w    @r10,r5
    /* 0x0c0c863c 78e6     */ mov      #120,r6
    /* 0x0c0c863e 64e7     */ mov      #100,r7
    /* 0x0c0c8640 11d1     */ mov.l    0xc0c8688,r1
    /* 0x0c0c8642 0b41     */ jsr      @r1
    /* 0x0c0c8644 0900     */ nop      
    /* 0x0c0c8646 8361     */ mov      r8,r1
    /* 0x0c0c8648 0471     */ add      #4,r1
    /* 0x0c0c864a 9264     */ mov.l    @r9,r4
    /* 0x0c0c864c 1165     */ mov.w    @r1,r5
    /* 0x0c0c864e 00e6     */ mov      #0,r6
    /* 0x0c0c8650 0ed1     */ mov.l    0xc0c868c,r1
    /* 0x0c0c8652 0b41     */ jsr      @r1
    /* 0x0c0c8654 0900     */ nop      
    /* 0x0c0c8656 8362     */ mov      r8,r2
    /* 0x0c0c8658 2672     */ add      #38,r2
    /* 0x0c0c865a 78e1     */ mov      #120,r1
    /* 0x0c0c865c 1122     */ mov.w    r1,@r2
    /* 0x0c0c865e 2878     */ add      #40,r8
    /* 0x0c0c8660 64e1     */ mov      #100,r1
    /* 0x0c0c8662 1128     */ mov.w    r1,@r8
    /* 0x0c0c8664 e36f     */ mov      r14,r15
    /* 0x0c0c8666 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8668 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c866a f66a     */ mov.l    @r15+,r10
    /* 0x0c0c866c f669     */ mov.l    @r15+,r9
    /* 0x0c0c866e f668     */ mov.l    @r15+,r8
    /* 0x0c0c8670 0b00     */ rts      
    /* 0x0c0c8672 0900     */ nop      
    /* 0x0c0c8674 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c8676 0900     */ nop      
    /* 0x0c0c8678 9c4d     */ shad     r9,r13
    /* 0x0c0c867a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c867c 244f     */ rotcl    r15
    /* 0x0c0c867e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C8608 (60 insns) */

.global func_0C0C8698
func_0C0C8698: /* src/riq/riq_play/scene/drumosu/init.c */
    /* 0x0c0c8698 224f     */ sts.l    pr,@-r15
    /* 0x0c0c869a f36e     */ mov      r15,r14
    /* 0x0c0c869c 19d1     */ mov.l    0xc0c8704,r1
    /* 0x0c0c869e 1268     */ mov.l    @r1,r8
    /* 0x0c0c86a0 2e91     */ mov.w    0xc0c8700,r1
    /* 0x0c0c86a2 1c38     */ add      r1,r8
    /* 0x0c0c86a4 f47f     */ add      #-12,r15
    /* 0x0c0c86a6 18d9     */ mov.l    0xc0c8708,r9
    /* 0x0c0c86a8 836a     */ mov      r8,r10
    /* 0x0c0c86aa 1a7a     */ add      #26,r10
    /* 0x0c0c86ac a165     */ mov.w    @r10,r5
    /* 0x0c0c86ae 01e1     */ mov      #1,r1
    /* 0x0c0c86b0 122f     */ mov.l    r1,@r15
    /* 0x0c0c86b2 7fe1     */ mov      #127,r1
    /* 0x0c0c86b4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c86b6 00e1     */ mov      #0,r1
    /* 0x0c0c86b8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c86ba 9264     */ mov.l    @r9,r4
    /* 0x0c0c86bc 13d6     */ mov.l    0xc0c870c,r6
    /* 0x0c0c86be 00e7     */ mov      #0,r7
    /* 0x0c0c86c0 13d1     */ mov.l    0xc0c8710,r1
    /* 0x0c0c86c2 0b41     */ jsr      @r1
    /* 0x0c0c86c4 0900     */ nop      
    /* 0x0c0c86c6 0c7f     */ add      #12,r15
    /* 0x0c0c86c8 9264     */ mov.l    @r9,r4
    /* 0x0c0c86ca a165     */ mov.w    @r10,r5
    /* 0x0c0c86cc 78e6     */ mov      #120,r6
    /* 0x0c0c86ce 64e7     */ mov      #100,r7
    /* 0x0c0c86d0 10d1     */ mov.l    0xc0c8714,r1
    /* 0x0c0c86d2 0b41     */ jsr      @r1
    /* 0x0c0c86d4 0900     */ nop      
    /* 0x0c0c86d6 9264     */ mov.l    @r9,r4
    /* 0x0c0c86d8 8165     */ mov.w    @r8,r5
    /* 0x0c0c86da 00e6     */ mov      #0,r6
    /* 0x0c0c86dc 0ed1     */ mov.l    0xc0c8718,r1
    /* 0x0c0c86de 0b41     */ jsr      @r1
    /* 0x0c0c86e0 0900     */ nop      
    /* 0x0c0c86e2 8362     */ mov      r8,r2
    /* 0x0c0c86e4 2a72     */ add      #42,r2
    /* 0x0c0c86e6 78e1     */ mov      #120,r1
    /* 0x0c0c86e8 1122     */ mov.w    r1,@r2
    /* 0x0c0c86ea 2c78     */ add      #44,r8
    /* 0x0c0c86ec 64e1     */ mov      #100,r1
    /* 0x0c0c86ee 1128     */ mov.w    r1,@r8
    /* 0x0c0c86f0 e36f     */ mov      r14,r15
    /* 0x0c0c86f2 264f     */ lds.l    @r15+,pr
    /* 0x0c0c86f4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c86f6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c86f8 f669     */ mov.l    @r15+,r9
    /* 0x0c0c86fa f668     */ mov.l    @r15+,r8
    /* 0x0c0c86fc 0b00     */ rts      
    /* 0x0c0c86fe 0900     */ nop      
    /* 0x0c0c8700 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c8702 0900     */ nop      
    /* 0x0c0c8704 9c4d     */ shad     r9,r13
    /* 0x0c0c8706 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8708 244f     */ rotcl    r15
    /* 0x0c0c870a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c870c f08d     */ bt/s     0xc0c86f0
    /* 0x0c0c870e 230c     */ braf     r12
    /* 0x0c0c8710 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0c8712 0a0c     */ sts      mach,r12
    /* 0x0c0c8714 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0c8716 0a0c     */ sts      mach,r12
/* end func_0C0C8698 (64 insns) */

