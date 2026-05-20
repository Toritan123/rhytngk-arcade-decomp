/*
 * src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c
 * Auto-generated SH-4 disassembly
 * 36 function(s) classified to this file
 */

.section .text

.global func_0C0B7596
func_0C0B7596: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7596 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7598 f87f     */ add      #-8,r15
    /* 0x0c0b759a f36e     */ mov      r15,r14
/* end func_0C0B7596 (3 insns) */

.global func_0C0B76FC
func_0C0B76FC: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b76fc 224f     */ sts.l    pr,@-r15
    /* 0x0c0b76fe f36e     */ mov      r15,r14
    /* 0x0c0b7700 5f68     */ exts.w   r5,r8
    /* 0x0c0b7702 00e4     */ mov      #0,r4
    /* 0x0c0b7704 0bd1     */ mov.l    0xc0b7734,r1
    /* 0x0c0b7706 0b41     */ jsr      @r1
    /* 0x0c0b7708 0900     */ nop      
    /* 0x0c0b770a f47f     */ add      #-12,r15
    /* 0x0c0b770c 01e1     */ mov      #1,r1
    /* 0x0c0b770e 122f     */ mov.l    r1,@r15
    /* 0x0c0b7710 00e1     */ mov      #0,r1
    /* 0x0c0b7712 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b7714 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b7716 08d1     */ mov.l    0xc0b7738,r1
    /* 0x0c0b7718 1264     */ mov.l    @r1,r4
    /* 0x0c0b771a 8365     */ mov      r8,r5
    /* 0x0c0b771c 07d6     */ mov.l    0xc0b773c,r6
    /* 0x0c0b771e 00e7     */ mov      #0,r7
    /* 0x0c0b7720 07d1     */ mov.l    0xc0b7740,r1
    /* 0x0c0b7722 0b41     */ jsr      @r1
    /* 0x0c0b7724 0900     */ nop      
    /* 0x0c0b7726 0c7f     */ add      #12,r15
    /* 0x0c0b7728 e36f     */ mov      r14,r15
    /* 0x0c0b772a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b772c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b772e f668     */ mov.l    @r15+,r8
    /* 0x0c0b7730 0b00     */ rts      
    /* 0x0c0b7732 0900     */ nop      
/* end func_0C0B76FC (28 insns) */

.global func_0C0B774E
func_0C0B774E: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b774e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7750 f36e     */ mov      r15,r14
    /* 0x0c0b7752 7a91     */ mov.w    0xc0b784a,r1
    /* 0x0c0b7754 1704     */ mul.l    r1,r4
    /* 0x0c0b7756 1a01     */ sts      macl,r1
    /* 0x0c0b7758 3dd2     */ mov.l    0xc0b7850,r2
    /* 0x0c0b775a 2262     */ mov.l    @r2,r2
    /* 0x0c0b775c 2c31     */ add      r2,r1
    /* 0x0c0b775e 136b     */ mov      r1,r11
    /* 0x0c0b7760 207b     */ add      #32,r11
    /* 0x0c0b7762 00e0     */ mov      #0,r0
    /* 0x0c0b7764 b361     */ mov      r11,r1
    /* 0x0c0b7766 0271     */ add      #2,r1
    /* 0x0c0b7768 1061     */ mov.b    @r1,r1
    /* 0x0c0b776a 1821     */ tst      r1,r1
    /* 0x0c0b776c 0789     */ bt       0xc0b777e
    /* 0x0c0b776e 0361     */ mov      r0,r1
    /* 0x0c0b7770 0171     */ add      #1,r1
    /* 0x0c0b7772 1c60     */ extu.b   r1,r0
    /* 0x0c0b7774 0688     */ cmp/eq   #6,r0
    /* 0x0c0b7776 5f89     */ bt       0xc0b7838
    /* 0x0c0b7778 207b     */ add      #32,r11
    /* 0x0c0b777a f3af     */ bra      0xc0b7764
    /* 0x0c0b777c 0900     */ nop      
    /* 0x0c0b777e b361     */ mov      r11,r1
    /* 0x0c0b7780 0271     */ add      #2,r1
    /* 0x0c0b7782 01e2     */ mov      #1,r2
    /* 0x0c0b7784 2021     */ mov.b    r2,@r1
    /* 0x0c0b7786 5c60     */ extu.b   r5,r0
    /* 0x0c0b7788 0171     */ add      #1,r1
    /* 0x0c0b778a 0021     */ mov.b    r0,@r1
    /* 0x0c0b778c 0820     */ tst      r0,r0
    /* 0x0c0b778e 0189     */ bt       0xc0b7794
    /* 0x0c0b7790 0288     */ cmp/eq   #2,r0
    /* 0x0c0b7792 088b     */ bf       0xc0b77a6
    /* 0x0c0b7794 2fd1     */ mov.l    0xc0b7854,r1
    /* 0x0c0b7796 1264     */ mov.l    @r1,r4
    /* 0x0c0b7798 b165     */ mov.w    @r11,r5
    /* 0x0c0b779a 00e6     */ mov      #0,r6
    /* 0x0c0b779c 2ed1     */ mov.l    0xc0b7858,r1
    /* 0x0c0b779e 0b41     */ jsr      @r1
    /* 0x0c0b77a0 0900     */ nop      
    /* 0x0c0b77a2 07a0     */ bra      0xc0b77b4
    /* 0x0c0b77a4 0900     */ nop      
    /* 0x0c0b77a6 2bd1     */ mov.l    0xc0b7854,r1
    /* 0x0c0b77a8 1264     */ mov.l    @r1,r4
    /* 0x0c0b77aa b165     */ mov.w    @r11,r5
    /* 0x0c0b77ac 02e6     */ mov      #2,r6
    /* 0x0c0b77ae 2ad1     */ mov.l    0xc0b7858,r1
    /* 0x0c0b77b0 0b41     */ jsr      @r1
    /* 0x0c0b77b2 0900     */ nop      
    /* 0x0c0b77b4 b361     */ mov      r11,r1
    /* 0x0c0b77b6 0c71     */ add      #12,r1
    /* 0x0c0b77b8 00e2     */ mov      #0,r2
    /* 0x0c0b77ba 2121     */ mov.w    r2,@r1
    /* 0x0c0b77bc 4691     */ mov.w    0xc0b784c,r1
    /* 0x0c0b77be 111b     */ mov.l    r1,@(4,r11)
    /* 0x0c0b77c0 26d1     */ mov.l    0xc0b785c,r1
    /* 0x0c0b77c2 121b     */ mov.l    r1,@(8,r11)
    /* 0x0c0b77c4 b361     */ mov      r11,r1
    /* 0x0c0b77c6 0e71     */ add      #14,r1
    /* 0x0c0b77c8 2021     */ mov.b    r2,@r1
    /* 0x0c0b77ca 00e8     */ mov      #0,r8
    /* 0x0c0b77cc 851b     */ mov.l    r8,@(20,r11)
    /* 0x0c0b77ce 0a71     */ add      #10,r1
    /* 0x0c0b77d0 8121     */ mov.w    r8,@r1
    /* 0x0c0b77d2 871b     */ mov.l    r8,@(28,r11)
    /* 0x0c0b77d4 f47f     */ add      #-12,r15
    /* 0x0c0b77d6 1fd9     */ mov.l    0xc0b7854,r9
    /* 0x0c0b77d8 b165     */ mov.w    @r11,r5
    /* 0x0c0b77da eb71     */ add      #-21,r1
    /* 0x0c0b77dc 1060     */ mov.b    @r1,r0
    /* 0x0c0b77de 0c60     */ extu.b   r0,r0
    /* 0x0c0b77e0 0840     */ shll2    r0
    /* 0x0c0b77e2 01e1     */ mov      #1,r1
    /* 0x0c0b77e4 122f     */ mov.l    r1,@r15
    /* 0x0c0b77e6 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0b77e8 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b77ea 1dda     */ mov.l    0xc0b7860,r10
    /* 0x0c0b77ec 9264     */ mov.l    @r9,r4
    /* 0x0c0b77ee 1dd1     */ mov.l    0xc0b7864,r1
    /* 0x0c0b77f0 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0b77f2 00e7     */ mov      #0,r7
    /* 0x0c0b77f4 0b4a     */ jsr      @r10
    /* 0x0c0b77f6 0900     */ nop      
    /* 0x0c0b77f8 0c7f     */ add      #12,r15
    /* 0x0c0b77fa b156     */ mov.l    @(4,r11),r6
    /* 0x0c0b77fc f8e1     */ mov      #-8,r1
    /* 0x0c0b77fe 1c46     */ shad     r1,r6
    /* 0x0c0b7800 b257     */ mov.l    @(8,r11),r7
    /* 0x0c0b7802 1c47     */ shad     r1,r7
    /* 0x0c0b7804 9264     */ mov.l    @r9,r4
    /* 0x0c0b7806 b165     */ mov.w    @r11,r5
    /* 0x0c0b7808 6f66     */ exts.w   r6,r6
    /* 0x0c0b780a 7f67     */ exts.w   r7,r7
    /* 0x0c0b780c 16d1     */ mov.l    0xc0b7868,r1
    /* 0x0c0b780e 0b41     */ jsr      @r1
    /* 0x0c0b7810 0900     */ nop      
    /* 0x0c0b7812 9264     */ mov.l    @r9,r4
    /* 0x0c0b7814 b165     */ mov.w    @r11,r5
    /* 0x0c0b7816 01e6     */ mov      #1,r6
    /* 0x0c0b7818 14d1     */ mov.l    0xc0b786c,r1
    /* 0x0c0b781a 0b41     */ jsr      @r1
    /* 0x0c0b781c 0900     */ nop      
    /* 0x0c0b781e f47f     */ add      #-12,r15
    /* 0x0c0b7820 b361     */ mov      r11,r1
    /* 0x0c0b7822 1071     */ add      #16,r1
    /* 0x0c0b7824 1165     */ mov.w    @r1,r5
    /* 0x0c0b7826 822f     */ mov.l    r8,@r15
    /* 0x0c0b7828 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0b782a 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b782c 9264     */ mov.l    @r9,r4
    /* 0x0c0b782e 10d6     */ mov.l    0xc0b7870,r6
    /* 0x0c0b7830 00e7     */ mov      #0,r7
    /* 0x0c0b7832 0b4a     */ jsr      @r10
    /* 0x0c0b7834 0900     */ nop      
    /* 0x0c0b7836 0c7f     */ add      #12,r15
    /* 0x0c0b7838 e36f     */ mov      r14,r15
    /* 0x0c0b783a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b783c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b783e f66b     */ mov.l    @r15+,r11
    /* 0x0c0b7840 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b7842 f669     */ mov.l    @r15+,r9
    /* 0x0c0b7844 f668     */ mov.l    @r15+,r8
    /* 0x0c0b7846 0b00     */ rts      
    /* 0x0c0b7848 0900     */ nop      
    /* 0x0c0b784a 1c03     */ mov.b    @(r0,r1),r3
    /* 0x0c0b784c 00ec     */ mov      #0,r12
    /* 0x0c0b784e 0900     */ nop      
    /* 0x0c0b7850 9c4d     */ shad     r9,r13
    /* 0x0c0b7852 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b7854 244f     */ rotcl    r15
    /* 0x0c0b7856 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b7858 cc19     */ mov.l    r12,@(48,r9)
    /* 0x0c0b785a 0a0c     */ sts      mach,r12
    /* 0x0c0b785c 0080     */ mov.b    r0,@(0,r0)
/* end func_0C0B774E (136 insns) */

.global func_0C0B7882
func_0C0B7882: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7882 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7884 f36e     */ mov      r15,r14
    /* 0x0c0b7886 5369     */ mov      r5,r9
    /* 0x0c0b7888 5362     */ mov      r5,r2
    /* 0x0c0b788a 0272     */ add      #2,r2
    /* 0x0c0b788c 00e1     */ mov      #0,r1
    /* 0x0c0b788e 1022     */ mov.b    r1,@r2
    /* 0x0c0b7890 00e8     */ mov      #0,r8
    /* 0x0c0b7892 8115     */ mov.l    r8,@(4,r5)
    /* 0x0c0b7894 2fd1     */ mov.l    0xc0b7954,r1
    /* 0x0c0b7896 1215     */ mov.l    r1,@(8,r5)
    /* 0x0c0b7898 436b     */ mov      r4,r11
    /* 0x0c0b789a 017b     */ add      #1,r11
    /* 0x0c0b789c bd6b     */ extu.w   r11,r11
    /* 0x0c0b789e e47f     */ add      #-28,r15
    /* 0x0c0b78a0 2ddc     */ mov.l    0xc0b7958,r12
    /* 0x0c0b78a2 559d     */ mov.w    0xc0b7950,r13
    /* 0x0c0b78a4 d22f     */ mov.l    r13,@r15
    /* 0x0c0b78a6 2dd1     */ mov.l    0xc0b795c,r1
    /* 0x0c0b78a8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b78aa b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0b78ac 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0b78ae 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0b78b0 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0b78b2 861f     */ mov.l    r8,@(24,r15)
    /* 0x0c0b78b4 c264     */ mov.l    @r12,r4
    /* 0x0c0b78b6 2ad5     */ mov.l    0xc0b7960,r5
    /* 0x0c0b78b8 00e6     */ mov      #0,r6
    /* 0x0c0b78ba 4a97     */ mov.w    0xc0b7952,r7
    /* 0x0c0b78bc 29d1     */ mov.l    0xc0b7964,r1
    /* 0x0c0b78be 0b41     */ jsr      @r1
    /* 0x0c0b78c0 0900     */ nop      
    /* 0x0c0b78c2 0129     */ mov.w    r0,@r9
    /* 0x0c0b78c4 1c7f     */ add      #28,r15
    /* 0x0c0b78c6 9156     */ mov.l    @(4,r9),r6
    /* 0x0c0b78c8 f8ea     */ mov      #-8,r10
    /* 0x0c0b78ca ac46     */ shad     r10,r6
    /* 0x0c0b78cc 9257     */ mov.l    @(8,r9),r7
    /* 0x0c0b78ce ac47     */ shad     r10,r7
    /* 0x0c0b78d0 c264     */ mov.l    @r12,r4
    /* 0x0c0b78d2 0365     */ mov      r0,r5
    /* 0x0c0b78d4 6f66     */ exts.w   r6,r6
    /* 0x0c0b78d6 7f67     */ exts.w   r7,r7
    /* 0x0c0b78d8 23d1     */ mov.l    0xc0b7968,r1
    /* 0x0c0b78da 0b41     */ jsr      @r1
    /* 0x0c0b78dc 0900     */ nop      
    /* 0x0c0b78de c264     */ mov.l    @r12,r4
    /* 0x0c0b78e0 9165     */ mov.w    @r9,r5
    /* 0x0c0b78e2 00e6     */ mov      #0,r6
    /* 0x0c0b78e4 21d1     */ mov.l    0xc0b796c,r1
    /* 0x0c0b78e6 0b41     */ jsr      @r1
    /* 0x0c0b78e8 0900     */ nop      
    /* 0x0c0b78ea 9361     */ mov      r9,r1
    /* 0x0c0b78ec 0e71     */ add      #14,r1
    /* 0x0c0b78ee 8021     */ mov.b    r8,@r1
    /* 0x0c0b78f0 e47f     */ add      #-28,r15
    /* 0x0c0b78f2 d22f     */ mov.l    r13,@r15
    /* 0x0c0b78f4 1ed1     */ mov.l    0xc0b7970,r1
    /* 0x0c0b78f6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b78f8 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0b78fa 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0b78fc 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0b78fe 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0b7900 861f     */ mov.l    r8,@(24,r15)
    /* 0x0c0b7902 c264     */ mov.l    @r12,r4
    /* 0x0c0b7904 1bd5     */ mov.l    0xc0b7974,r5
    /* 0x0c0b7906 00e6     */ mov      #0,r6
    /* 0x0c0b7908 42e7     */ mov      #66,r7
    /* 0x0c0b790a 16d1     */ mov.l    0xc0b7964,r1
    /* 0x0c0b790c 0b41     */ jsr      @r1
    /* 0x0c0b790e 0900     */ nop      
    /* 0x0c0b7910 9368     */ mov      r9,r8
    /* 0x0c0b7912 1078     */ add      #16,r8
    /* 0x0c0b7914 0128     */ mov.w    r0,@r8
    /* 0x0c0b7916 1c7f     */ add      #28,r15
    /* 0x0c0b7918 9156     */ mov.l    @(4,r9),r6
    /* 0x0c0b791a ac46     */ shad     r10,r6
    /* 0x0c0b791c 9257     */ mov.l    @(8,r9),r7
    /* 0x0c0b791e ac47     */ shad     r10,r7
    /* 0x0c0b7920 c264     */ mov.l    @r12,r4
    /* 0x0c0b7922 0365     */ mov      r0,r5
    /* 0x0c0b7924 6f66     */ exts.w   r6,r6
    /* 0x0c0b7926 7f67     */ exts.w   r7,r7
    /* 0x0c0b7928 0fd1     */ mov.l    0xc0b7968,r1
    /* 0x0c0b792a 0b41     */ jsr      @r1
    /* 0x0c0b792c 0900     */ nop      
    /* 0x0c0b792e c264     */ mov.l    @r12,r4
    /* 0x0c0b7930 8165     */ mov.w    @r8,r5
    /* 0x0c0b7932 00e6     */ mov      #0,r6
    /* 0x0c0b7934 0dd1     */ mov.l    0xc0b796c,r1
    /* 0x0c0b7936 0b41     */ jsr      @r1
    /* 0x0c0b7938 0900     */ nop      
    /* 0x0c0b793a e36f     */ mov      r14,r15
    /* 0x0c0b793c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b793e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7940 f66d     */ mov.l    @r15+,r13
    /* 0x0c0b7942 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b7944 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b7946 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b7948 f669     */ mov.l    @r15+,r9
    /* 0x0c0b794a f668     */ mov.l    @r15+,r8
    /* 0x0c0b794c 0b00     */ rts      
    /* 0x0c0b794e 0900     */ nop      
/* end func_0C0B7882 (103 insns) */

.global func_0C0B7984
func_0C0B7984: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7984 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7986 f36e     */ mov      r15,r14
/* end func_0C0B7984 (2 insns) */

.global func_0C0B7A10
func_0C0B7A10: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7a10 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7a12 f36e     */ mov      r15,r14
    /* 0x0c0b7a14 4368     */ mov      r4,r8
    /* 0x0c0b7a16 4824     */ tst      r4,r4
    /* 0x0c0b7a18 0989     */ bt       0xc0b7a2e
    /* 0x0c0b7a1a 01e4     */ mov      #1,r4
    /* 0x0c0b7a1c 09d1     */ mov.l    0xc0b7a44,r1
    /* 0x0c0b7a1e 0b41     */ jsr      @r1
    /* 0x0c0b7a20 0900     */ nop      
    /* 0x0c0b7a22 8364     */ mov      r8,r4
    /* 0x0c0b7a24 08d1     */ mov.l    0xc0b7a48,r1
    /* 0x0c0b7a26 0b41     */ jsr      @r1
    /* 0x0c0b7a28 0900     */ nop      
    /* 0x0c0b7a2a 04a0     */ bra      0xc0b7a36
    /* 0x0c0b7a2c 0900     */ nop      
    /* 0x0c0b7a2e 00e4     */ mov      #0,r4
    /* 0x0c0b7a30 04d1     */ mov.l    0xc0b7a44,r1
    /* 0x0c0b7a32 0b41     */ jsr      @r1
    /* 0x0c0b7a34 0900     */ nop      
    /* 0x0c0b7a36 e36f     */ mov      r14,r15
    /* 0x0c0b7a38 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7a3a f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7a3c f668     */ mov.l    @r15+,r8
    /* 0x0c0b7a3e 0b00     */ rts      
    /* 0x0c0b7a40 0900     */ nop      
    /* 0x0c0b7a42 0900     */ nop      
    /* 0x0c0b7a44 84ed     */ mov      #-124,r13
/* end func_0C0B7A10 (27 insns) */

.global func_0C0B7A64
func_0C0B7A64: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7a64 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7a66 f36e     */ mov      r15,r14
    /* 0x0c0b7a68 4369     */ mov      r4,r9
    /* 0x0c0b7a6a 536a     */ mov      r5,r10
    /* 0x0c0b7a6c 6368     */ mov      r6,r8
    /* 0x0c0b7a6e 18db     */ mov.l    0xc0b7ad0,r11
    /* 0x0c0b7a70 0b4b     */ jsr      @r11
    /* 0x0c0b7a72 0900     */ nop      
    /* 0x0c0b7a74 0363     */ mov      r0,r3
    /* 0x0c0b7a76 8c68     */ extu.b   r8,r8
    /* 0x0c0b7a78 16d1     */ mov.l    0xc0b7ad4,r1
    /* 0x0c0b7a7a 9362     */ mov      r9,r2
    /* 0x0c0b7a7c 0842     */ shll2    r2
    /* 0x0c0b7a7e 2360     */ mov      r2,r0
    /* 0x0c0b7a80 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b7a82 a362     */ mov      r10,r2
    /* 0x0c0b7a84 0842     */ shll2    r2
    /* 0x0c0b7a86 2360     */ mov      r2,r0
    /* 0x0c0b7a88 1e09     */ mov.l    @(r0,r1),r9
    /* 0x0c0b7a8a f87f     */ add      #-8,r15
    /* 0x0c0b7a8c 922f     */ mov.l    r9,@r15
    /* 0x0c0b7a8e 12d1     */ mov.l    0xc0b7ad8,r1
    /* 0x0c0b7a90 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b7a92 12da     */ mov.l    0xc0b7adc,r10
    /* 0x0c0b7a94 3d64     */ extu.w   r3,r4
    /* 0x0c0b7a96 8365     */ mov      r8,r5
    /* 0x0c0b7a98 09e6     */ mov      #9,r6
    /* 0x0c0b7a9a c367     */ mov      r12,r7
    /* 0x0c0b7a9c 0b4a     */ jsr      @r10
    /* 0x0c0b7a9e 0900     */ nop      
    /* 0x0c0b7aa0 087f     */ add      #8,r15
    /* 0x0c0b7aa2 0b4b     */ jsr      @r11
    /* 0x0c0b7aa4 0900     */ nop      
    /* 0x0c0b7aa6 f87f     */ add      #-8,r15
    /* 0x0c0b7aa8 922f     */ mov.l    r9,@r15
    /* 0x0c0b7aaa 0dd1     */ mov.l    0xc0b7ae0,r1
    /* 0x0c0b7aac 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b7aae 0d64     */ extu.w   r0,r4
    /* 0x0c0b7ab0 8365     */ mov      r8,r5
    /* 0x0c0b7ab2 09e6     */ mov      #9,r6
    /* 0x0c0b7ab4 c367     */ mov      r12,r7
    /* 0x0c0b7ab6 0b4a     */ jsr      @r10
    /* 0x0c0b7ab8 0900     */ nop      
    /* 0x0c0b7aba 087f     */ add      #8,r15
    /* 0x0c0b7abc e36f     */ mov      r14,r15
    /* 0x0c0b7abe 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7ac0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7ac2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b7ac4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b7ac6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b7ac8 f669     */ mov.l    @r15+,r9
    /* 0x0c0b7aca f668     */ mov.l    @r15+,r8
    /* 0x0c0b7acc 0b00     */ rts      
    /* 0x0c0b7ace 0900     */ nop      
    /* 0x0c0b7ad0 887f     */ add      #-120,r15
/* end func_0C0B7A64 (55 insns) */

.global func_0C0B7AE8
func_0C0B7AE8: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7ae8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7aea f36e     */ mov      r15,r14
    /* 0x0c0b7aec 4368     */ mov      r4,r8
    /* 0x0c0b7aee 1944     */ shlr8    r4
    /* 0x0c0b7af0 09d0     */ mov.l    0xc0b7b18,r0
    /* 0x0c0b7af2 0b40     */ jsr      @r0
    /* 0x0c0b7af4 0900     */ nop      
    /* 0x0c0b7af6 8365     */ mov      r8,r5
    /* 0x0c0b7af8 0945     */ shlr2    r5
    /* 0x0c0b7afa 0945     */ shlr2    r5
    /* 0x0c0b7afc 0fe4     */ mov      #15,r4
    /* 0x0c0b7afe 8924     */ and      r8,r4
    /* 0x0c0b7b00 0fe1     */ mov      #15,r1
    /* 0x0c0b7b02 1925     */ and      r1,r5
    /* 0x0c0b7b04 0366     */ mov      r0,r6
    /* 0x0c0b7b06 05d1     */ mov.l    0xc0b7b1c,r1
    /* 0x0c0b7b08 0b41     */ jsr      @r1
    /* 0x0c0b7b0a 0900     */ nop      
    /* 0x0c0b7b0c e36f     */ mov      r14,r15
    /* 0x0c0b7b0e 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7b10 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7b12 f668     */ mov.l    @r15+,r8
    /* 0x0c0b7b14 0b00     */ rts      
    /* 0x0c0b7b16 0900     */ nop      
    /* 0x0c0b7b18 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B7AE8 (25 insns) */

.global func_0C0B7B2E
func_0C0B7B2E: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7b2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7b30 f36e     */ mov      r15,r14
    /* 0x0c0b7b32 00ea     */ mov      #0,r10
    /* 0x0c0b7b34 00eb     */ mov      #0,r11
    /* 0x0c0b7b36 19dd     */ mov.l    0xc0b7b9c,r13
    /* 0x0c0b7b38 19dc     */ mov.l    0xc0b7ba0,r12
    /* 0x0c0b7b3a 1ad0     */ mov.l    0xc0b7ba4,r0
    /* 0x0c0b7b3c 0261     */ mov.l    @r0,r1
    /* 0x0c0b7b3e b369     */ mov      r11,r9
    /* 0x0c0b7b40 1c39     */ add      r1,r9
    /* 0x0c0b7b42 2991     */ mov.w    0xc0b7b98,r1
    /* 0x0c0b7b44 1c39     */ add      r1,r9
    /* 0x0c0b7b46 9d58     */ mov.l    @(52,r9),r8
    /* 0x0c0b7b48 17d0     */ mov.l    0xc0b7ba8,r0
    /* 0x0c0b7b4a 0b40     */ jsr      @r0
    /* 0x0c0b7b4c 0900     */ nop      
    /* 0x0c0b7b4e 0c38     */ add      r0,r8
    /* 0x0c0b7b50 8d19     */ mov.l    r8,@(52,r9)
    /* 0x0c0b7b52 a364     */ mov      r10,r4
    /* 0x0c0b7b54 15d1     */ mov.l    0xc0b7bac,r1
    /* 0x0c0b7b56 0b41     */ jsr      @r1
    /* 0x0c0b7b58 0900     */ nop      
    /* 0x0c0b7b5a a364     */ mov      r10,r4
    /* 0x0c0b7b5c 14d2     */ mov.l    0xc0b7bb0,r2
    /* 0x0c0b7b5e 0b42     */ jsr      @r2
    /* 0x0c0b7b60 0900     */ nop      
    /* 0x0c0b7b62 a364     */ mov      r10,r4
    /* 0x0c0b7b64 13d0     */ mov.l    0xc0b7bb4,r0
    /* 0x0c0b7b66 0b40     */ jsr      @r0
    /* 0x0c0b7b68 0900     */ nop      
    /* 0x0c0b7b6a a364     */ mov      r10,r4
    /* 0x0c0b7b6c 0b4d     */ jsr      @r13
    /* 0x0c0b7b6e 0900     */ nop      
    /* 0x0c0b7b70 a364     */ mov      r10,r4
    /* 0x0c0b7b72 0b4c     */ jsr      @r12
    /* 0x0c0b7b74 0900     */ nop      
    /* 0x0c0b7b76 017a     */ add      #1,r10
    /* 0x0c0b7b78 0f91     */ mov.w    0xc0b7b9a,r1
    /* 0x0c0b7b7a 1c3b     */ add      r1,r11
    /* 0x0c0b7b7c a360     */ mov      r10,r0
    /* 0x0c0b7b7e 0288     */ cmp/eq   #2,r0
    /* 0x0c0b7b80 db8b     */ bf       0xc0b7b3a
    /* 0x0c0b7b82 e36f     */ mov      r14,r15
    /* 0x0c0b7b84 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7b86 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7b88 f66d     */ mov.l    @r15+,r13
    /* 0x0c0b7b8a f66c     */ mov.l    @r15+,r12
    /* 0x0c0b7b8c f66b     */ mov.l    @r15+,r11
    /* 0x0c0b7b8e f66a     */ mov.l    @r15+,r10
    /* 0x0c0b7b90 f669     */ mov.l    @r15+,r9
    /* 0x0c0b7b92 f668     */ mov.l    @r15+,r8
    /* 0x0c0b7b94 0b00     */ rts      
    /* 0x0c0b7b96 0900     */ nop      
    /* 0x0c0b7b98 bc00     */ mov.b    @(r0,r11),r0
    /* 0x0c0b7b9a 1c03     */ mov.b    @(r0,r1),r3
/* end func_0C0B7B2E (55 insns) */

.global func_0C0B7BBA
func_0C0B7BBA: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7bba 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7bbc f36e     */ mov      r15,r14
    /* 0x0c0b7bbe 07d0     */ mov.l    0xc0b7bdc,r0
    /* 0x0c0b7bc0 0b40     */ jsr      @r0
    /* 0x0c0b7bc2 0900     */ nop      
    /* 0x0c0b7bc4 0364     */ mov      r0,r4
    /* 0x0c0b7bc6 0795     */ mov.w    0xc0b7bd8,r5
    /* 0x0c0b7bc8 05d1     */ mov.l    0xc0b7be0,r1
    /* 0x0c0b7bca 0b41     */ jsr      @r1
    /* 0x0c0b7bcc 0900     */ nop      
    /* 0x0c0b7bce e36f     */ mov      r14,r15
    /* 0x0c0b7bd0 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7bd2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7bd4 0b00     */ rts      
    /* 0x0c0b7bd6 0900     */ nop      
/* end func_0C0B7BBA (15 insns) */

.global func_0C0B7BEC
func_0C0B7BEC: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7bec 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7bee f36e     */ mov      r15,r14
    /* 0x0c0b7bf0 13d8     */ mov.l    0xc0b7c40,r8
    /* 0x0c0b7bf2 826a     */ mov.l    @r8,r10
    /* 0x0c0b7bf4 2099     */ mov.w    0xc0b7c38,r9
    /* 0x0c0b7bf6 a360     */ mov      r10,r0
    /* 0x0c0b7bf8 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c0b7bfa 1c60     */ extu.b   r1,r0
    /* 0x0c0b7bfc 0840     */ shll2    r0
    /* 0x0c0b7bfe 11d1     */ mov.l    0xc0b7c44,r1
    /* 0x0c0b7c00 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b7c02 11d0     */ mov.l    0xc0b7c48,r0
    /* 0x0c0b7c04 0b40     */ jsr      @r0
    /* 0x0c0b7c06 0900     */ nop      
    /* 0x0c0b7c08 1792     */ mov.w    0xc0b7c3a,r2
    /* 0x0c0b7c0a a361     */ mov      r10,r1
    /* 0x0c0b7c0c 2c31     */ add      r2,r1
    /* 0x0c0b7c0e 0611     */ mov.l    r0,@(24,r1)
    /* 0x0c0b7c10 8261     */ mov.l    @r8,r1
    /* 0x0c0b7c12 2c31     */ add      r2,r1
    /* 0x0c0b7c14 1654     */ mov.l    @(24,r1),r4
    /* 0x0c0b7c16 1195     */ mov.w    0xc0b7c3c,r5
    /* 0x0c0b7c18 0cd1     */ mov.l    0xc0b7c4c,r1
    /* 0x0c0b7c1a 0b41     */ jsr      @r1
    /* 0x0c0b7c1c 0900     */ nop      
    /* 0x0c0b7c1e 8262     */ mov.l    @r8,r2
    /* 0x0c0b7c20 9c32     */ add      r9,r2
    /* 0x0c0b7c22 2061     */ mov.b    @r2,r1
    /* 0x0c0b7c24 0171     */ add      #1,r1
    /* 0x0c0b7c26 1022     */ mov.b    r1,@r2
    /* 0x0c0b7c28 e36f     */ mov      r14,r15
    /* 0x0c0b7c2a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7c2c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7c2e f66a     */ mov.l    @r15+,r10
    /* 0x0c0b7c30 f669     */ mov.l    @r15+,r9
    /* 0x0c0b7c32 f668     */ mov.l    @r15+,r8
    /* 0x0c0b7c34 0b00     */ rts      
    /* 0x0c0b7c36 0900     */ nop      
/* end func_0C0B7BEC (38 insns) */

.global func_0C0B7C52
func_0C0B7C52: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7c52 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7c54 f36e     */ mov      r15,r14
    /* 0x0c0b7c56 04e4     */ mov      #4,r4
    /* 0x0c0b7c58 09d0     */ mov.l    0xc0b7c80,r0
    /* 0x0c0b7c5a 0b40     */ jsr      @r0
    /* 0x0c0b7c5c 0900     */ nop      
    /* 0x0c0b7c5e 0840     */ shll2    r0
    /* 0x0c0b7c60 08d1     */ mov.l    0xc0b7c84,r1
    /* 0x0c0b7c62 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b7c64 08d0     */ mov.l    0xc0b7c88,r0
    /* 0x0c0b7c66 0b40     */ jsr      @r0
    /* 0x0c0b7c68 0900     */ nop      
    /* 0x0c0b7c6a 0364     */ mov      r0,r4
    /* 0x0c0b7c6c 0795     */ mov.w    0xc0b7c7e,r5
    /* 0x0c0b7c6e 07d1     */ mov.l    0xc0b7c8c,r1
    /* 0x0c0b7c70 0b41     */ jsr      @r1
    /* 0x0c0b7c72 0900     */ nop      
    /* 0x0c0b7c74 e36f     */ mov      r14,r15
    /* 0x0c0b7c76 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7c78 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7c7a 0b00     */ rts      
    /* 0x0c0b7c7c 0900     */ nop      
/* end func_0C0B7C52 (22 insns) */

.global func_0C0B7C92
func_0C0B7C92: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7c92 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7c94 f36e     */ mov      r15,r14
    /* 0x0c0b7c96 07d1     */ mov.l    0xc0b7cb4,r1
    /* 0x0c0b7c98 1261     */ mov.l    @r1,r1
    /* 0x0c0b7c9a 4d65     */ extu.w   r4,r5
    /* 0x0c0b7c9c 0890     */ mov.w    0xc0b7cb0,r0
    /* 0x0c0b7c9e 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b7ca0 05d1     */ mov.l    0xc0b7cb8,r1
    /* 0x0c0b7ca2 0b41     */ jsr      @r1
    /* 0x0c0b7ca4 0900     */ nop      
    /* 0x0c0b7ca6 e36f     */ mov      r14,r15
    /* 0x0c0b7ca8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7caa f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7cac 0b00     */ rts      
    /* 0x0c0b7cae 0900     */ nop      
    /* 0x0c0b7cb0 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0b7cb2 0900     */ nop      
    /* 0x0c0b7cb4 9c4d     */ shad     r9,r13
    /* 0x0c0b7cb6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0B7C92 (19 insns) */

.global func_0C0B7CC4
func_0C0B7CC4: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7cc4 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7cc6 f36e     */ mov      r15,r14
    /* 0x0c0b7cc8 536a     */ mov      r5,r10
    /* 0x0c0b7cca 2c91     */ mov.w    0xc0b7d26,r1
    /* 0x0c0b7ccc 1704     */ mul.l    r1,r4
    /* 0x0c0b7cce 1a08     */ sts      macl,r8
    /* 0x0c0b7cd0 16d1     */ mov.l    0xc0b7d2c,r1
    /* 0x0c0b7cd2 1261     */ mov.l    @r1,r1
    /* 0x0c0b7cd4 1c38     */ add      r1,r8
    /* 0x0c0b7cd6 2791     */ mov.w    0xc0b7d28,r1
    /* 0x0c0b7cd8 8369     */ mov      r8,r9
    /* 0x0c0b7cda 1c39     */ add      r1,r9
    /* 0x0c0b7cdc 3871     */ add      #56,r1
    /* 0x0c0b7cde 1c38     */ add      r1,r8
    /* 0x0c0b7ce0 9d54     */ mov.l    @(52,r9),r4
    /* 0x0c0b7ce2 8165     */ mov.w    @r8,r5
    /* 0x0c0b7ce4 12d1     */ mov.l    0xc0b7d30,r1
    /* 0x0c0b7ce6 0b41     */ jsr      @r1
    /* 0x0c0b7ce8 0900     */ nop      
    /* 0x0c0b7cea 9d54     */ mov.l    @(52,r9),r4
    /* 0x0c0b7cec a365     */ mov      r10,r5
    /* 0x0c0b7cee 01e6     */ mov      #1,r6
    /* 0x0c0b7cf0 0ce7     */ mov      #12,r7
    /* 0x0c0b7cf2 10d0     */ mov.l    0xc0b7d34,r0
    /* 0x0c0b7cf4 0b40     */ jsr      @r0
    /* 0x0c0b7cf6 0900     */ nop      
    /* 0x0c0b7cf8 f47f     */ add      #-12,r15
    /* 0x0c0b7cfa 8165     */ mov.w    @r8,r5
    /* 0x0c0b7cfc 01e1     */ mov      #1,r1
    /* 0x0c0b7cfe 122f     */ mov.l    r1,@r15
    /* 0x0c0b7d00 00e1     */ mov      #0,r1
    /* 0x0c0b7d02 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b7d04 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b7d06 0cd1     */ mov.l    0xc0b7d38,r1
    /* 0x0c0b7d08 1264     */ mov.l    @r1,r4
    /* 0x0c0b7d0a 0366     */ mov      r0,r6
    /* 0x0c0b7d0c 00e7     */ mov      #0,r7
    /* 0x0c0b7d0e 0bd1     */ mov.l    0xc0b7d3c,r1
    /* 0x0c0b7d10 0b41     */ jsr      @r1
    /* 0x0c0b7d12 0900     */ nop      
    /* 0x0c0b7d14 0c7f     */ add      #12,r15
    /* 0x0c0b7d16 e36f     */ mov      r14,r15
    /* 0x0c0b7d18 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7d1a f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7d1c f66a     */ mov.l    @r15+,r10
    /* 0x0c0b7d1e f669     */ mov.l    @r15+,r9
    /* 0x0c0b7d20 f668     */ mov.l    @r15+,r8
    /* 0x0c0b7d22 0b00     */ rts      
    /* 0x0c0b7d24 0900     */ nop      
    /* 0x0c0b7d26 1c03     */ mov.b    @(r0,r1),r3
    /* 0x0c0b7d28 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b7d2a 0900     */ nop      
    /* 0x0c0b7d2c 9c4d     */ shad     r9,r13
    /* 0x0c0b7d2e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b7d30 f8c4     */ mov.b    @(248,gbr),r0
/* end func_0C0B7CC4 (55 insns) */

.global func_0C0B7D7A
func_0C0B7D7A: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7d7a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7d7c f36e     */ mov      r15,r14
    /* 0x0c0b7d7e 1ad1     */ mov.l    0xc0b7de8,r1
    /* 0x0c0b7d80 1262     */ mov.l    @r1,r2
    /* 0x0c0b7d82 2e91     */ mov.w    0xc0b7de2,r1
    /* 0x0c0b7d84 1704     */ mul.l    r1,r4
    /* 0x0c0b7d86 1a01     */ sts      macl,r1
    /* 0x0c0b7d88 2c31     */ add      r2,r1
    /* 0x0c0b7d8a 2b90     */ mov.w    0xc0b7de4,r0
    /* 0x0c0b7d8c 1e02     */ mov.l    @(r0,r1),r2
    /* 0x0c0b7d8e 1942     */ shlr8    r2
    /* 0x0c0b7d90 16d1     */ mov.l    0xc0b7dec,r1
    /* 0x0c0b7d92 1532     */ dmulu.l  r1,r2
    /* 0x0c0b7d94 0a00     */ sts      mach,r0
    /* 0x0c0b7d96 0940     */ shlr2    r0
    /* 0x0c0b7d98 0940     */ shlr2    r0
    /* 0x0c0b7d9a 18e1     */ mov      #24,r1
    /* 0x0c0b7d9c 1700     */ mul.l    r1,r0
    /* 0x0c0b7d9e 1a01     */ sts      macl,r1
    /* 0x0c0b7da0 1832     */ sub      r1,r2
    /* 0x0c0b7da2 0ce1     */ mov      #12,r1
    /* 0x0c0b7da4 1632     */ cmp/hi   r1,r2
    /* 0x0c0b7da6 2901     */ movt     r1
    /* 0x0c0b7da8 1c30     */ add      r1,r0
    /* 0x0c0b7daa 01c9     */ and      #1,r0
    /* 0x0c0b7dac 0820     */ tst      r0,r0
    /* 0x0c0b7dae 0a8b     */ bf       0xc0b7dc6
    /* 0x0c0b7db0 4824     */ tst      r4,r4
    /* 0x0c0b7db2 0fd4     */ mov.l    0xc0b7df0,r4
    /* 0x0c0b7db4 0089     */ bt       0xc0b7db8
    /* 0x0c0b7db6 0fd4     */ mov.l    0xc0b7df4,r4
    /* 0x0c0b7db8 1595     */ mov.w    0xc0b7de6,r5
    /* 0x0c0b7dba 00e6     */ mov      #0,r6
    /* 0x0c0b7dbc 0ed0     */ mov.l    0xc0b7df8,r0
    /* 0x0c0b7dbe 0b40     */ jsr      @r0
    /* 0x0c0b7dc0 0900     */ nop      
    /* 0x0c0b7dc2 09a0     */ bra      0xc0b7dd8
    /* 0x0c0b7dc4 0900     */ nop      
    /* 0x0c0b7dc6 4824     */ tst      r4,r4
    /* 0x0c0b7dc8 0cd4     */ mov.l    0xc0b7dfc,r4
    /* 0x0c0b7dca 0089     */ bt       0xc0b7dce
    /* 0x0c0b7dcc 0cd4     */ mov.l    0xc0b7e00,r4
    /* 0x0c0b7dce 0a95     */ mov.w    0xc0b7de6,r5
    /* 0x0c0b7dd0 00e6     */ mov      #0,r6
    /* 0x0c0b7dd2 09d0     */ mov.l    0xc0b7df8,r0
    /* 0x0c0b7dd4 0b40     */ jsr      @r0
    /* 0x0c0b7dd6 0900     */ nop      
    /* 0x0c0b7dd8 e36f     */ mov      r14,r15
    /* 0x0c0b7dda 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7ddc f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7dde 0b00     */ rts      
    /* 0x0c0b7de0 0900     */ nop      
    /* 0x0c0b7de2 1c03     */ mov.b    @(r0,r1),r3
/* end func_0C0B7D7A (53 insns) */

.global func_0C0B7E0A
func_0C0B7E0A: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7e0a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7e0c f36e     */ mov      r15,r14
    /* 0x0c0b7e0e 4368     */ mov      r4,r8
    /* 0x0c0b7e10 5791     */ mov.w    0xc0b7ec2,r1
    /* 0x0c0b7e12 1704     */ mul.l    r1,r4
    /* 0x0c0b7e14 2cd1     */ mov.l    0xc0b7ec8,r1
    /* 0x0c0b7e16 1261     */ mov.l    @r1,r1
    /* 0x0c0b7e18 1a09     */ sts      macl,r9
    /* 0x0c0b7e1a 1c39     */ add      r1,r9
    /* 0x0c0b7e1c 5290     */ mov.w    0xc0b7ec4,r0
    /* 0x0c0b7e1e 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c0b7e20 1c62     */ extu.b   r1,r2
    /* 0x0c0b7e22 2822     */ tst      r2,r2
    /* 0x0c0b7e24 4689     */ bt       0xc0b7eb4
    /* 0x0c0b7e26 0170     */ add      #1,r0
    /* 0x0c0b7e28 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c0b7e2a 1c61     */ extu.b   r1,r1
    /* 0x0c0b7e2c 1821     */ tst      r1,r1
    /* 0x0c0b7e2e 4189     */ bt       0xc0b7eb4
    /* 0x0c0b7e30 2360     */ mov      r2,r0
    /* 0x0c0b7e32 0388     */ cmp/eq   #3,r0
    /* 0x0c0b7e34 0289     */ bt       0xc0b7e3c
    /* 0x0c0b7e36 1360     */ mov      r1,r0
    /* 0x0c0b7e38 0388     */ cmp/eq   #3,r0
    /* 0x0c0b7e3a 0e8b     */ bf       0xc0b7e5a
    /* 0x0c0b7e3c 8828     */ tst      r8,r8
    /* 0x0c0b7e3e 23d4     */ mov.l    0xc0b7ecc,r4
    /* 0x0c0b7e40 0089     */ bt       0xc0b7e44
    /* 0x0c0b7e42 23d4     */ mov.l    0xc0b7ed0,r4
    /* 0x0c0b7e44 23d0     */ mov.l    0xc0b7ed4,r0
    /* 0x0c0b7e46 0b40     */ jsr      @r0
    /* 0x0c0b7e48 0900     */ nop      
    /* 0x0c0b7e4a 8364     */ mov      r8,r4
    /* 0x0c0b7e4c 04e5     */ mov      #4,r5
    /* 0x0c0b7e4e 00e6     */ mov      #0,r6
    /* 0x0c0b7e50 21d1     */ mov.l    0xc0b7ed8,r1
    /* 0x0c0b7e52 0b41     */ jsr      @r1
    /* 0x0c0b7e54 0900     */ nop      
    /* 0x0c0b7e56 28a0     */ bra      0xc0b7eaa
    /* 0x0c0b7e58 0900     */ nop      
    /* 0x0c0b7e5a 2360     */ mov      r2,r0
    /* 0x0c0b7e5c 0288     */ cmp/eq   #2,r0
    /* 0x0c0b7e5e 0289     */ bt       0xc0b7e66
    /* 0x0c0b7e60 1360     */ mov      r1,r0
    /* 0x0c0b7e62 0288     */ cmp/eq   #2,r0
    /* 0x0c0b7e64 0e8b     */ bf       0xc0b7e84
    /* 0x0c0b7e66 8828     */ tst      r8,r8
    /* 0x0c0b7e68 1cd4     */ mov.l    0xc0b7edc,r4
    /* 0x0c0b7e6a 0089     */ bt       0xc0b7e6e
    /* 0x0c0b7e6c 1cd4     */ mov.l    0xc0b7ee0,r4
    /* 0x0c0b7e6e 19d0     */ mov.l    0xc0b7ed4,r0
    /* 0x0c0b7e70 0b40     */ jsr      @r0
    /* 0x0c0b7e72 0900     */ nop      
    /* 0x0c0b7e74 8364     */ mov      r8,r4
    /* 0x0c0b7e76 04e5     */ mov      #4,r5
    /* 0x0c0b7e78 00e6     */ mov      #0,r6
    /* 0x0c0b7e7a 17d1     */ mov.l    0xc0b7ed8,r1
    /* 0x0c0b7e7c 0b41     */ jsr      @r1
    /* 0x0c0b7e7e 0900     */ nop      
    /* 0x0c0b7e80 13a0     */ bra      0xc0b7eaa
    /* 0x0c0b7e82 0900     */ nop      
    /* 0x0c0b7e84 4824     */ tst      r4,r4
    /* 0x0c0b7e86 17d4     */ mov.l    0xc0b7ee4,r4
    /* 0x0c0b7e88 0089     */ bt       0xc0b7e8c
    /* 0x0c0b7e8a 17d4     */ mov.l    0xc0b7ee8,r4
    /* 0x0c0b7e8c 1b95     */ mov.w    0xc0b7ec6,r5
    /* 0x0c0b7e8e 00e6     */ mov      #0,r6
    /* 0x0c0b7e90 16d0     */ mov.l    0xc0b7eec,r0
    /* 0x0c0b7e92 0b40     */ jsr      @r0
    /* 0x0c0b7e94 0900     */ nop      
    /* 0x0c0b7e96 8364     */ mov      r8,r4
    /* 0x0c0b7e98 04e5     */ mov      #4,r5
    /* 0x0c0b7e9a 01e6     */ mov      #1,r6
    /* 0x0c0b7e9c 0ed1     */ mov.l    0xc0b7ed8,r1
    /* 0x0c0b7e9e 0b41     */ jsr      @r1
    /* 0x0c0b7ea0 0900     */ nop      
    /* 0x0c0b7ea2 8364     */ mov      r8,r4
    /* 0x0c0b7ea4 12d1     */ mov.l    0xc0b7ef0,r1
    /* 0x0c0b7ea6 0b41     */ jsr      @r1
    /* 0x0c0b7ea8 0900     */ nop      
    /* 0x0c0b7eaa 00e2     */ mov      #0,r2
    /* 0x0c0b7eac 0a90     */ mov.w    0xc0b7ec4,r0
    /* 0x0c0b7eae 2409     */ mov.b    r2,@(r0,r9)
    /* 0x0c0b7eb0 0170     */ add      #1,r0
    /* 0x0c0b7eb2 2409     */ mov.b    r2,@(r0,r9)
    /* 0x0c0b7eb4 e36f     */ mov      r14,r15
    /* 0x0c0b7eb6 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7eb8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7eba f669     */ mov.l    @r15+,r9
    /* 0x0c0b7ebc f668     */ mov.l    @r15+,r8
    /* 0x0c0b7ebe 0b00     */ rts      
    /* 0x0c0b7ec0 0900     */ nop      
    /* 0x0c0b7ec2 1c03     */ mov.b    @(r0,r1),r3
    /* 0x0c0b7ec4 f400     */ mov.b    r15,@(r0,r0)
/* end func_0C0B7E0A (94 insns) */

.global func_0C0B7EFA
func_0C0B7EFA: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b7efa 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7efc f36e     */ mov      r15,r14
    /* 0x0c0b7efe 4369     */ mov      r4,r9
    /* 0x0c0b7f00 5c60     */ extu.b   r5,r0
    /* 0x0c0b7f02 7f91     */ mov.w    0xc0b8004,r1
    /* 0x0c0b7f04 1704     */ mul.l    r1,r4
    /* 0x0c0b7f06 41d1     */ mov.l    0xc0b800c,r1
    /* 0x0c0b7f08 1261     */ mov.l    @r1,r1
    /* 0x0c0b7f0a 1a08     */ sts      macl,r8
    /* 0x0c0b7f0c 1c38     */ add      r1,r8
    /* 0x0c0b7f0e 0488     */ cmp/eq   #4,r0
    /* 0x0c0b7f10 048b     */ bf       0xc0b7f1c
    /* 0x0c0b7f12 7890     */ mov.w    0xc0b8006,r0
    /* 0x0c0b7f14 06e1     */ mov      #6,r1
    /* 0x0c0b7f16 1408     */ mov.b    r1,@(r0,r8)
    /* 0x0c0b7f18 13a0     */ bra      0xc0b7f42
    /* 0x0c0b7f1a 0900     */ nop      
    /* 0x0c0b7f1c 0588     */ cmp/eq   #5,r0
    /* 0x0c0b7f1e 048b     */ bf       0xc0b7f2a
    /* 0x0c0b7f20 7190     */ mov.w    0xc0b8006,r0
    /* 0x0c0b7f22 07e1     */ mov      #7,r1
    /* 0x0c0b7f24 1408     */ mov.b    r1,@(r0,r8)
    /* 0x0c0b7f26 0ca0     */ bra      0xc0b7f42
    /* 0x0c0b7f28 0900     */ nop      
    /* 0x0c0b7f2a 0688     */ cmp/eq   #6,r0
    /* 0x0c0b7f2c 048b     */ bf       0xc0b7f38
    /* 0x0c0b7f2e 6a90     */ mov.w    0xc0b8006,r0
    /* 0x0c0b7f30 08e1     */ mov      #8,r1
    /* 0x0c0b7f32 1408     */ mov.b    r1,@(r0,r8)
    /* 0x0c0b7f34 05a0     */ bra      0xc0b7f42
    /* 0x0c0b7f36 0900     */ nop      
    /* 0x0c0b7f38 0888     */ cmp/eq   #8,r0
    /* 0x0c0b7f3a 028b     */ bf       0xc0b7f42
    /* 0x0c0b7f3c 6390     */ mov.w    0xc0b8006,r0
    /* 0x0c0b7f3e 09e1     */ mov      #9,r1
    /* 0x0c0b7f40 1408     */ mov.b    r1,@(r0,r8)
    /* 0x0c0b7f42 6190     */ mov.w    0xc0b8008,r0
    /* 0x0c0b7f44 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0b7f46 1c62     */ extu.b   r1,r2
    /* 0x0c0b7f48 2822     */ tst      r2,r2
    /* 0x0c0b7f4a 5489     */ bt       0xc0b7ff6
    /* 0x0c0b7f4c 0170     */ add      #1,r0
    /* 0x0c0b7f4e 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0b7f50 1c61     */ extu.b   r1,r1
    /* 0x0c0b7f52 1821     */ tst      r1,r1
    /* 0x0c0b7f54 4f89     */ bt       0xc0b7ff6
    /* 0x0c0b7f56 2360     */ mov      r2,r0
    /* 0x0c0b7f58 0388     */ cmp/eq   #3,r0
    /* 0x0c0b7f5a 0289     */ bt       0xc0b7f62
    /* 0x0c0b7f5c 1360     */ mov      r1,r0
    /* 0x0c0b7f5e 0388     */ cmp/eq   #3,r0
    /* 0x0c0b7f60 148b     */ bf       0xc0b7f8c
    /* 0x0c0b7f62 9829     */ tst      r9,r9
    /* 0x0c0b7f64 2ad4     */ mov.l    0xc0b8010,r4
    /* 0x0c0b7f66 0089     */ bt       0xc0b7f6a
    /* 0x0c0b7f68 2ad4     */ mov.l    0xc0b8014,r4
    /* 0x0c0b7f6a 2bd0     */ mov.l    0xc0b8018,r0
    /* 0x0c0b7f6c 0b40     */ jsr      @r0
    /* 0x0c0b7f6e 0900     */ nop      
    /* 0x0c0b7f70 4990     */ mov.w    0xc0b8006,r0
    /* 0x0c0b7f72 8c05     */ mov.b    @(r0,r8),r5
    /* 0x0c0b7f74 9364     */ mov      r9,r4
    /* 0x0c0b7f76 5c65     */ extu.b   r5,r5
    /* 0x0c0b7f78 00e6     */ mov      #0,r6
    /* 0x0c0b7f7a 28d1     */ mov.l    0xc0b801c,r1
    /* 0x0c0b7f7c 0b41     */ jsr      @r1
    /* 0x0c0b7f7e 0900     */ nop      
    /* 0x0c0b7f80 9364     */ mov      r9,r4
    /* 0x0c0b7f82 27d1     */ mov.l    0xc0b8020,r1
    /* 0x0c0b7f84 0b41     */ jsr      @r1
    /* 0x0c0b7f86 0900     */ nop      
    /* 0x0c0b7f88 2ea0     */ bra      0xc0b7fe8
    /* 0x0c0b7f8a 0900     */ nop      
    /* 0x0c0b7f8c 2360     */ mov      r2,r0
    /* 0x0c0b7f8e 0288     */ cmp/eq   #2,r0
    /* 0x0c0b7f90 0289     */ bt       0xc0b7f98
    /* 0x0c0b7f92 1360     */ mov      r1,r0
    /* 0x0c0b7f94 0288     */ cmp/eq   #2,r0
    /* 0x0c0b7f96 148b     */ bf       0xc0b7fc2
    /* 0x0c0b7f98 9829     */ tst      r9,r9
    /* 0x0c0b7f9a 22d4     */ mov.l    0xc0b8024,r4
    /* 0x0c0b7f9c 0089     */ bt       0xc0b7fa0
    /* 0x0c0b7f9e 22d4     */ mov.l    0xc0b8028,r4
    /* 0x0c0b7fa0 1dd0     */ mov.l    0xc0b8018,r0
    /* 0x0c0b7fa2 0b40     */ jsr      @r0
    /* 0x0c0b7fa4 0900     */ nop      
    /* 0x0c0b7fa6 2e90     */ mov.w    0xc0b8006,r0
    /* 0x0c0b7fa8 8c05     */ mov.b    @(r0,r8),r5
    /* 0x0c0b7faa 9364     */ mov      r9,r4
    /* 0x0c0b7fac 5c65     */ extu.b   r5,r5
    /* 0x0c0b7fae 00e6     */ mov      #0,r6
    /* 0x0c0b7fb0 1ad1     */ mov.l    0xc0b801c,r1
    /* 0x0c0b7fb2 0b41     */ jsr      @r1
    /* 0x0c0b7fb4 0900     */ nop      
    /* 0x0c0b7fb6 9364     */ mov      r9,r4
    /* 0x0c0b7fb8 19d1     */ mov.l    0xc0b8020,r1
    /* 0x0c0b7fba 0b41     */ jsr      @r1
    /* 0x0c0b7fbc 0900     */ nop      
    /* 0x0c0b7fbe 13a0     */ bra      0xc0b7fe8
    /* 0x0c0b7fc0 0900     */ nop      
    /* 0x0c0b7fc2 9829     */ tst      r9,r9
    /* 0x0c0b7fc4 19d4     */ mov.l    0xc0b802c,r4
    /* 0x0c0b7fc6 0089     */ bt       0xc0b7fca
    /* 0x0c0b7fc8 19d4     */ mov.l    0xc0b8030,r4
    /* 0x0c0b7fca 13d0     */ mov.l    0xc0b8018,r0
    /* 0x0c0b7fcc 0b40     */ jsr      @r0
    /* 0x0c0b7fce 0900     */ nop      
    /* 0x0c0b7fd0 1990     */ mov.w    0xc0b8006,r0
    /* 0x0c0b7fd2 8c05     */ mov.b    @(r0,r8),r5
    /* 0x0c0b7fd4 9364     */ mov      r9,r4
    /* 0x0c0b7fd6 5c65     */ extu.b   r5,r5
    /* 0x0c0b7fd8 01e6     */ mov      #1,r6
    /* 0x0c0b7fda 10d1     */ mov.l    0xc0b801c,r1
    /* 0x0c0b7fdc 0b41     */ jsr      @r1
    /* 0x0c0b7fde 0900     */ nop      
    /* 0x0c0b7fe0 9364     */ mov      r9,r4
    /* 0x0c0b7fe2 0fd1     */ mov.l    0xc0b8020,r1
    /* 0x0c0b7fe4 0b41     */ jsr      @r1
    /* 0x0c0b7fe6 0900     */ nop      
    /* 0x0c0b7fe8 00e2     */ mov      #0,r2
    /* 0x0c0b7fea 0d90     */ mov.w    0xc0b8008,r0
    /* 0x0c0b7fec 2408     */ mov.b    r2,@(r0,r8)
    /* 0x0c0b7fee 0170     */ add      #1,r0
    /* 0x0c0b7ff0 2408     */ mov.b    r2,@(r0,r8)
    /* 0x0c0b7ff2 0170     */ add      #1,r0
    /* 0x0c0b7ff4 2408     */ mov.b    r2,@(r0,r8)
    /* 0x0c0b7ff6 e36f     */ mov      r14,r15
    /* 0x0c0b7ff8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7ffa f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7ffc f669     */ mov.l    @r15+,r9
    /* 0x0c0b7ffe f668     */ mov.l    @r15+,r8
    /* 0x0c0b8000 0b00     */ rts      
    /* 0x0c0b8002 0900     */ nop      
    /* 0x0c0b8004 1c03     */ mov.b    @(r0,r1),r3
    /* 0x0c0b8006 f600     */ mov.l    r15,@(r0,r0)
    /* 0x0c0b8008 f400     */ mov.b    r15,@(r0,r0)
    /* 0x0c0b800a 0900     */ nop      
    /* 0x0c0b800c 9c4d     */ shad     r9,r13
    /* 0x0c0b800e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b8010 f4e8     */ mov      #-12,r8
    /* 0x0c0b8012 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0b8014 20e9     */ mov      #32,r9
    /* 0x0c0b8016 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0B7EFA (143 insns) */

.global func_0C0B8036
func_0C0B8036: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b8036 224f     */ sts.l    pr,@-r15
    /* 0x0c0b8038 f36e     */ mov      r15,r14
    /* 0x0c0b803a 5260     */ mov.l    @r5,r0
    /* 0x0c0b803c 1940     */ shlr8    r0
    /* 0x0c0b803e 01e7     */ mov      #1,r7
    /* 0x0c0b8040 0927     */ and      r0,r7
    /* 0x0c0b8042 0e91     */ mov.w    0xc0b8062,r1
    /* 0x0c0b8044 1707     */ mul.l    r1,r7
    /* 0x0c0b8046 1a02     */ sts      macl,r2
    /* 0x0c0b8048 06d1     */ mov.l    0xc0b8064,r1
    /* 0x0c0b804a 1261     */ mov.l    @r1,r1
    /* 0x0c0b804c 1c32     */ add      r1,r2
    /* 0x0c0b804e 5061     */ mov.b    @r5,r1
    /* 0x0c0b8050 1c63     */ extu.b   r1,r3
    /* 0x0c0b8052 08e1     */ mov      #8,r1
    /* 0x0c0b8054 1633     */ cmp/hi   r1,r3
    /* 0x0c0b8056 5e89     */ bt       0xc0b8116
    /* 0x0c0b8058 03c7     */ mova     0xc0b8068,r0
    /* 0x0c0b805a 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b805c 1c61     */ extu.b   r1,r1
    /* 0x0c0b805e 2301     */ braf     r1
    /* 0x0c0b8060 0900     */ nop      
    /* 0x0c0b8062 1c03     */ mov.b    @(r0,r1),r3
    /* 0x0c0b8064 9c4d     */ shad     r9,r13
    /* 0x0c0b8066 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b8068 1030     */ cmp/eq   r1,r0
    /* 0x0c0b806a 4220     */ mov.l    r4,@r0
    /* 0x0c0b806c 5468     */ mov.b    @r5+,r8
    /* 0x0c0b806e 7c90     */ mov.w    0xc0b816a,r0
    /* 0x0c0b8070 a400     */ mov.b    r10,@(r0,r0)
    /* 0x0c0b8072 7364     */ mov      r7,r4
    /* 0x0c0b8074 03e5     */ mov      #3,r5
    /* 0x0c0b8076 00e6     */ mov      #0,r6
    /* 0x0c0b8078 2ad1     */ mov.l    0xc0b8124,r1
    /* 0x0c0b807a 0b41     */ jsr      @r1
    /* 0x0c0b807c 0900     */ nop      
    /* 0x0c0b807e 4aa0     */ bra      0xc0b8116
    /* 0x0c0b8080 0900     */ nop      
    /* 0x0c0b8082 7364     */ mov      r7,r4
    /* 0x0c0b8084 05e5     */ mov      #5,r5
    /* 0x0c0b8086 00e6     */ mov      #0,r6
    /* 0x0c0b8088 26d1     */ mov.l    0xc0b8124,r1
    /* 0x0c0b808a 0b41     */ jsr      @r1
    /* 0x0c0b808c 0900     */ nop      
    /* 0x0c0b808e 42a0     */ bra      0xc0b8116
    /* 0x0c0b8090 0900     */ nop      
    /* 0x0c0b8092 4590     */ mov.w    0xc0b8120,r0
    /* 0x0c0b8094 03e1     */ mov      #3,r1
    /* 0x0c0b8096 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b8098 7364     */ mov      r7,r4
    /* 0x0c0b809a 23d1     */ mov.l    0xc0b8128,r1
    /* 0x0c0b809c 0b41     */ jsr      @r1
    /* 0x0c0b809e 0900     */ nop      
    /* 0x0c0b80a0 39a0     */ bra      0xc0b8116
    /* 0x0c0b80a2 0900     */ nop      
    /* 0x0c0b80a4 3d90     */ mov.w    0xc0b8122,r0
    /* 0x0c0b80a6 03e1     */ mov      #3,r1
    /* 0x0c0b80a8 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b80aa 7364     */ mov      r7,r4
    /* 0x0c0b80ac 1ed1     */ mov.l    0xc0b8128,r1
    /* 0x0c0b80ae 0b41     */ jsr      @r1
    /* 0x0c0b80b0 0900     */ nop      
    /* 0x0c0b80b2 30a0     */ bra      0xc0b8116
    /* 0x0c0b80b4 0900     */ nop      
    /* 0x0c0b80b6 3390     */ mov.w    0xc0b8120,r0
    /* 0x0c0b80b8 03e1     */ mov      #3,r1
    /* 0x0c0b80ba 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b80bc 7364     */ mov      r7,r4
    /* 0x0c0b80be 04e5     */ mov      #4,r5
    /* 0x0c0b80c0 1ad1     */ mov.l    0xc0b812c,r1
    /* 0x0c0b80c2 0b41     */ jsr      @r1
    /* 0x0c0b80c4 0900     */ nop      
    /* 0x0c0b80c6 26a0     */ bra      0xc0b8116
    /* 0x0c0b80c8 0900     */ nop      
    /* 0x0c0b80ca 2990     */ mov.w    0xc0b8120,r0
    /* 0x0c0b80cc 03e1     */ mov      #3,r1
    /* 0x0c0b80ce 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b80d0 7364     */ mov      r7,r4
    /* 0x0c0b80d2 05e5     */ mov      #5,r5
    /* 0x0c0b80d4 15d1     */ mov.l    0xc0b812c,r1
    /* 0x0c0b80d6 0b41     */ jsr      @r1
    /* 0x0c0b80d8 0900     */ nop      
    /* 0x0c0b80da 1ca0     */ bra      0xc0b8116
    /* 0x0c0b80dc 0900     */ nop      
    /* 0x0c0b80de 1f90     */ mov.w    0xc0b8120,r0
    /* 0x0c0b80e0 03e1     */ mov      #3,r1
    /* 0x0c0b80e2 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b80e4 7364     */ mov      r7,r4
    /* 0x0c0b80e6 06e5     */ mov      #6,r5
    /* 0x0c0b80e8 10d1     */ mov.l    0xc0b812c,r1
    /* 0x0c0b80ea 0b41     */ jsr      @r1
    /* 0x0c0b80ec 0900     */ nop      
    /* 0x0c0b80ee 12a0     */ bra      0xc0b8116
    /* 0x0c0b80f0 0900     */ nop      
    /* 0x0c0b80f2 1690     */ mov.w    0xc0b8122,r0
    /* 0x0c0b80f4 03e1     */ mov      #3,r1
    /* 0x0c0b80f6 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b80f8 7364     */ mov      r7,r4
    /* 0x0c0b80fa 07e5     */ mov      #7,r5
    /* 0x0c0b80fc 0bd1     */ mov.l    0xc0b812c,r1
    /* 0x0c0b80fe 0b41     */ jsr      @r1
    /* 0x0c0b8100 0900     */ nop      
    /* 0x0c0b8102 08a0     */ bra      0xc0b8116
    /* 0x0c0b8104 0900     */ nop      
    /* 0x0c0b8106 0b90     */ mov.w    0xc0b8120,r0
    /* 0x0c0b8108 03e1     */ mov      #3,r1
    /* 0x0c0b810a 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b810c 7364     */ mov      r7,r4
    /* 0x0c0b810e 08e5     */ mov      #8,r5
    /* 0x0c0b8110 06d1     */ mov.l    0xc0b812c,r1
    /* 0x0c0b8112 0b41     */ jsr      @r1
    /* 0x0c0b8114 0900     */ nop      
    /* 0x0c0b8116 e36f     */ mov      r14,r15
    /* 0x0c0b8118 264f     */ lds.l    @r15+,pr
    /* 0x0c0b811a f66e     */ mov.l    @r15+,r14
    /* 0x0c0b811c 0b00     */ rts      
    /* 0x0c0b811e 0900     */ nop      
    /* 0x0c0b8120 f400     */ mov.b    r15,@(r0,r0)
    /* 0x0c0b8122 f500     */ mov.w    r15,@(r0,r0)
    /* 0x0c0b8124 2867     */ swap.b   r2,r7
/* end func_0C0B8036 (120 insns) */

.global func_0C0B8132
func_0C0B8132: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b8132 224f     */ sts.l    pr,@-r15
    /* 0x0c0b8134 f36e     */ mov      r15,r14
    /* 0x0c0b8136 5260     */ mov.l    @r5,r0
    /* 0x0c0b8138 1940     */ shlr8    r0
    /* 0x0c0b813a 01e7     */ mov      #1,r7
    /* 0x0c0b813c 0927     */ and      r0,r7
    /* 0x0c0b813e 0e91     */ mov.w    0xc0b815e,r1
    /* 0x0c0b8140 1707     */ mul.l    r1,r7
    /* 0x0c0b8142 1a02     */ sts      macl,r2
    /* 0x0c0b8144 06d1     */ mov.l    0xc0b8160,r1
    /* 0x0c0b8146 1261     */ mov.l    @r1,r1
    /* 0x0c0b8148 1c32     */ add      r1,r2
    /* 0x0c0b814a 5061     */ mov.b    @r5,r1
    /* 0x0c0b814c 1c63     */ extu.b   r1,r3
    /* 0x0c0b814e 08e1     */ mov      #8,r1
    /* 0x0c0b8150 1633     */ cmp/hi   r1,r3
    /* 0x0c0b8152 5e89     */ bt       0xc0b8212
    /* 0x0c0b8154 03c7     */ mova     0xc0b8164,r0
    /* 0x0c0b8156 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b8158 1c61     */ extu.b   r1,r1
    /* 0x0c0b815a 2301     */ braf     r1
    /* 0x0c0b815c 0900     */ nop      
    /* 0x0c0b815e 1c03     */ mov.b    @(r0,r1),r3
    /* 0x0c0b8160 9c4d     */ shad     r9,r13
    /* 0x0c0b8162 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b8164 1030     */ cmp/eq   r1,r0
    /* 0x0c0b8166 4220     */ mov.l    r4,@r0
    /* 0x0c0b8168 5468     */ mov.b    @r5+,r8
    /* 0x0c0b816a 7c90     */ mov.w    0xc0b8266,r0
    /* 0x0c0b816c a400     */ mov.b    r10,@(r0,r0)
    /* 0x0c0b816e 7364     */ mov      r7,r4
    /* 0x0c0b8170 03e5     */ mov      #3,r5
    /* 0x0c0b8172 00e6     */ mov      #0,r6
    /* 0x0c0b8174 2ad1     */ mov.l    0xc0b8220,r1
    /* 0x0c0b8176 0b41     */ jsr      @r1
    /* 0x0c0b8178 0900     */ nop      
    /* 0x0c0b817a 4aa0     */ bra      0xc0b8212
    /* 0x0c0b817c 0900     */ nop      
    /* 0x0c0b817e 7364     */ mov      r7,r4
    /* 0x0c0b8180 05e5     */ mov      #5,r5
    /* 0x0c0b8182 00e6     */ mov      #0,r6
    /* 0x0c0b8184 26d1     */ mov.l    0xc0b8220,r1
    /* 0x0c0b8186 0b41     */ jsr      @r1
    /* 0x0c0b8188 0900     */ nop      
    /* 0x0c0b818a 42a0     */ bra      0xc0b8212
    /* 0x0c0b818c 0900     */ nop      
    /* 0x0c0b818e 4590     */ mov.w    0xc0b821c,r0
    /* 0x0c0b8190 02e1     */ mov      #2,r1
    /* 0x0c0b8192 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b8194 7364     */ mov      r7,r4
    /* 0x0c0b8196 23d1     */ mov.l    0xc0b8224,r1
    /* 0x0c0b8198 0b41     */ jsr      @r1
    /* 0x0c0b819a 0900     */ nop      
    /* 0x0c0b819c 39a0     */ bra      0xc0b8212
    /* 0x0c0b819e 0900     */ nop      
    /* 0x0c0b81a0 3d90     */ mov.w    0xc0b821e,r0
    /* 0x0c0b81a2 02e1     */ mov      #2,r1
    /* 0x0c0b81a4 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b81a6 7364     */ mov      r7,r4
    /* 0x0c0b81a8 1ed1     */ mov.l    0xc0b8224,r1
    /* 0x0c0b81aa 0b41     */ jsr      @r1
    /* 0x0c0b81ac 0900     */ nop      
    /* 0x0c0b81ae 30a0     */ bra      0xc0b8212
    /* 0x0c0b81b0 0900     */ nop      
    /* 0x0c0b81b2 3390     */ mov.w    0xc0b821c,r0
    /* 0x0c0b81b4 02e1     */ mov      #2,r1
    /* 0x0c0b81b6 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b81b8 7364     */ mov      r7,r4
    /* 0x0c0b81ba 04e5     */ mov      #4,r5
    /* 0x0c0b81bc 1ad1     */ mov.l    0xc0b8228,r1
    /* 0x0c0b81be 0b41     */ jsr      @r1
    /* 0x0c0b81c0 0900     */ nop      
    /* 0x0c0b81c2 26a0     */ bra      0xc0b8212
    /* 0x0c0b81c4 0900     */ nop      
    /* 0x0c0b81c6 2990     */ mov.w    0xc0b821c,r0
    /* 0x0c0b81c8 02e1     */ mov      #2,r1
    /* 0x0c0b81ca 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b81cc 7364     */ mov      r7,r4
    /* 0x0c0b81ce 05e5     */ mov      #5,r5
    /* 0x0c0b81d0 15d1     */ mov.l    0xc0b8228,r1
    /* 0x0c0b81d2 0b41     */ jsr      @r1
    /* 0x0c0b81d4 0900     */ nop      
    /* 0x0c0b81d6 1ca0     */ bra      0xc0b8212
    /* 0x0c0b81d8 0900     */ nop      
    /* 0x0c0b81da 1f90     */ mov.w    0xc0b821c,r0
    /* 0x0c0b81dc 02e1     */ mov      #2,r1
    /* 0x0c0b81de 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b81e0 7364     */ mov      r7,r4
    /* 0x0c0b81e2 06e5     */ mov      #6,r5
    /* 0x0c0b81e4 10d1     */ mov.l    0xc0b8228,r1
    /* 0x0c0b81e6 0b41     */ jsr      @r1
    /* 0x0c0b81e8 0900     */ nop      
    /* 0x0c0b81ea 12a0     */ bra      0xc0b8212
    /* 0x0c0b81ec 0900     */ nop      
    /* 0x0c0b81ee 1690     */ mov.w    0xc0b821e,r0
    /* 0x0c0b81f0 02e1     */ mov      #2,r1
    /* 0x0c0b81f2 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b81f4 7364     */ mov      r7,r4
    /* 0x0c0b81f6 07e5     */ mov      #7,r5
    /* 0x0c0b81f8 0bd1     */ mov.l    0xc0b8228,r1
    /* 0x0c0b81fa 0b41     */ jsr      @r1
    /* 0x0c0b81fc 0900     */ nop      
    /* 0x0c0b81fe 08a0     */ bra      0xc0b8212
    /* 0x0c0b8200 0900     */ nop      
    /* 0x0c0b8202 0b90     */ mov.w    0xc0b821c,r0
    /* 0x0c0b8204 02e1     */ mov      #2,r1
    /* 0x0c0b8206 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b8208 7364     */ mov      r7,r4
    /* 0x0c0b820a 08e5     */ mov      #8,r5
    /* 0x0c0b820c 06d1     */ mov.l    0xc0b8228,r1
    /* 0x0c0b820e 0b41     */ jsr      @r1
    /* 0x0c0b8210 0900     */ nop      
    /* 0x0c0b8212 e36f     */ mov      r14,r15
    /* 0x0c0b8214 264f     */ lds.l    @r15+,pr
    /* 0x0c0b8216 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b8218 0b00     */ rts      
    /* 0x0c0b821a 0900     */ nop      
    /* 0x0c0b821c f400     */ mov.b    r15,@(r0,r0)
    /* 0x0c0b821e f500     */ mov.w    r15,@(r0,r0)
    /* 0x0c0b8220 2867     */ swap.b   r2,r7
/* end func_0C0B8132 (120 insns) */

.global func_0C0B8230
func_0C0B8230: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b8230 224f     */ sts.l    pr,@-r15
    /* 0x0c0b8232 f36e     */ mov      r15,r14
    /* 0x0c0b8234 5260     */ mov.l    @r5,r0
    /* 0x0c0b8236 1940     */ shlr8    r0
    /* 0x0c0b8238 01e8     */ mov      #1,r8
    /* 0x0c0b823a 0928     */ and      r0,r8
    /* 0x0c0b823c 0e91     */ mov.w    0xc0b825c,r1
    /* 0x0c0b823e 1708     */ mul.l    r1,r8
    /* 0x0c0b8240 1a02     */ sts      macl,r2
    /* 0x0c0b8242 07d1     */ mov.l    0xc0b8260,r1
    /* 0x0c0b8244 1261     */ mov.l    @r1,r1
    /* 0x0c0b8246 1c32     */ add      r1,r2
    /* 0x0c0b8248 5061     */ mov.b    @r5,r1
    /* 0x0c0b824a 1c63     */ extu.b   r1,r3
    /* 0x0c0b824c 08e1     */ mov      #8,r1
    /* 0x0c0b824e 1633     */ cmp/hi   r1,r3
    /* 0x0c0b8250 6f89     */ bt       0xc0b8332
    /* 0x0c0b8252 04c7     */ mova     0xc0b8264,r0
    /* 0x0c0b8254 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b8256 1c61     */ extu.b   r1,r1
    /* 0x0c0b8258 2301     */ braf     r1
    /* 0x0c0b825a 0900     */ nop      
    /* 0x0c0b825c 1c03     */ mov.b    @(r0,r1),r3
    /* 0x0c0b825e 0900     */ nop      
    /* 0x0c0b8260 9c4d     */ shad     r9,r13
    /* 0x0c0b8262 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b8264 1252     */ mov.l    @(8,r1),r2
    /* 0x0c0b8266 6432     */ div1     r6,r2
/* end func_0C0B8230 (28 insns) */

.global func_0C0B835C
func_0C0B835C: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b835c 224f     */ sts.l    pr,@-r15
    /* 0x0c0b835e f36e     */ mov      r15,r14
    /* 0x0c0b8360 6368     */ mov      r6,r8
    /* 0x0c0b8362 78e4     */ mov      #120,r4
    /* 0x0c0b8364 05d0     */ mov.l    0xc0b837c,r0
    /* 0x0c0b8366 0b40     */ jsr      @r0
    /* 0x0c0b8368 0900     */ nop      
    /* 0x0c0b836a 0638     */ cmp/hi   r0,r8
    /* 0x0c0b836c 2900     */ movt     r0
    /* 0x0c0b836e e36f     */ mov      r14,r15
    /* 0x0c0b8370 264f     */ lds.l    @r15+,pr
    /* 0x0c0b8372 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b8374 f668     */ mov.l    @r15+,r8
    /* 0x0c0b8376 0b00     */ rts      
    /* 0x0c0b8378 0900     */ nop      
    /* 0x0c0b837a 0900     */ nop      
    /* 0x0c0b837c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B835C (17 insns) */

.global func_0C0B8394
func_0C0B8394: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b8394 224f     */ sts.l    pr,@-r15
    /* 0x0c0b8396 f07f     */ add      #-16,r15
    /* 0x0c0b8398 f36e     */ mov      r15,r14
    /* 0x0c0b839a 422e     */ mov.l    r4,@r14
    /* 0x0c0b839c 00e4     */ mov      #0,r4
    /* 0x0c0b839e 89d1     */ mov.l    0xc0b85c4,r1
    /* 0x0c0b83a0 0b41     */ jsr      @r1
    /* 0x0c0b83a2 0900     */ nop      
    /* 0x0c0b83a4 88d0     */ mov.l    0xc0b85c8,r0
    /* 0x0c0b83a6 0b40     */ jsr      @r0
    /* 0x0c0b83a8 0900     */ nop      
    /* 0x0c0b83aa 0d64     */ extu.w   r0,r4
    /* 0x0c0b83ac 87d5     */ mov.l    0xc0b85cc,r5
    /* 0x0c0b83ae 88d0     */ mov.l    0xc0b85d0,r0
    /* 0x0c0b83b0 0b40     */ jsr      @r0
    /* 0x0c0b83b2 0900     */ nop      
    /* 0x0c0b83b4 fc7f     */ add      #-4,r15
    /* 0x0c0b83b6 73e1     */ mov      #115,r1
    /* 0x0c0b83b8 122f     */ mov.l    r1,@r15
    /* 0x0c0b83ba 0364     */ mov      r0,r4
    /* 0x0c0b83bc 85d5     */ mov.l    0xc0b85d4,r5
    /* 0x0c0b83be 00e6     */ mov      #0,r6
    /* 0x0c0b83c0 85d7     */ mov.l    0xc0b85d8,r7
    /* 0x0c0b83c2 86d1     */ mov.l    0xc0b85dc,r1
    /* 0x0c0b83c4 0b41     */ jsr      @r1
    /* 0x0c0b83c6 0900     */ nop      
    /* 0x0c0b83c8 047f     */ add      #4,r15
    /* 0x0c0b83ca 85d1     */ mov.l    0xc0b85e0,r1
    /* 0x0c0b83cc 0b41     */ jsr      @r1
    /* 0x0c0b83ce 0900     */ nop      
    /* 0x0c0b83d0 f47f     */ add      #-12,r15
    /* 0x0c0b83d2 00e8     */ mov      #0,r8
    /* 0x0c0b83d4 822f     */ mov.l    r8,@r15
    /* 0x0c0b83d6 1ce1     */ mov      #28,r1
    /* 0x0c0b83d8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b83da 82d1     */ mov.l    0xc0b85e4,r1
    /* 0x0c0b83dc 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b83de 82d9     */ mov.l    0xc0b85e8,r9
    /* 0x0c0b83e0 01e4     */ mov      #1,r4
    /* 0x0c0b83e2 01e5     */ mov      #1,r5
    /* 0x0c0b83e4 00e6     */ mov      #0,r6
    /* 0x0c0b83e6 00e7     */ mov      #0,r7
    /* 0x0c0b83e8 0b49     */ jsr      @r9
    /* 0x0c0b83ea 0900     */ nop      
    /* 0x0c0b83ec 822f     */ mov.l    r8,@r15
    /* 0x0c0b83ee 1ee1     */ mov      #30,r1
    /* 0x0c0b83f0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b83f2 7ed1     */ mov.l    0xc0b85ec,r1
    /* 0x0c0b83f4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b83f6 02e4     */ mov      #2,r4
    /* 0x0c0b83f8 01e5     */ mov      #1,r5
    /* 0x0c0b83fa 00e6     */ mov      #0,r6
    /* 0x0c0b83fc 00e7     */ mov      #0,r7
    /* 0x0c0b83fe 0b49     */ jsr      @r9
    /* 0x0c0b8400 0900     */ nop      
    /* 0x0c0b8402 822f     */ mov.l    r8,@r15
    /* 0x0c0b8404 1ae1     */ mov      #26,r1
    /* 0x0c0b8406 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b8408 ce91     */ mov.w    0xc0b85a8,r1
    /* 0x0c0b840a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b840c 03e4     */ mov      #3,r4
    /* 0x0c0b840e 01e5     */ mov      #1,r5
    /* 0x0c0b8410 00e6     */ mov      #0,r6
    /* 0x0c0b8412 00e7     */ mov      #0,r7
    /* 0x0c0b8414 0b49     */ jsr      @r9
    /* 0x0c0b8416 0900     */ nop      
    /* 0x0c0b8418 831e     */ mov.l    r8,@(12,r14)
    /* 0x0c0b841a 0c7f     */ add      #12,r15
    /* 0x0c0b841c 00ed     */ mov      #0,r13
    /* 0x0c0b841e 74d1     */ mov.l    0xc0b85f0,r1
    /* 0x0c0b8420 1261     */ mov.l    @r1,r1
    /* 0x0c0b8422 e35c     */ mov.l    @(12,r14),r12
    /* 0x0c0b8424 1c3c     */ add      r1,r12
    /* 0x0c0b8426 e060     */ mov.b    @r14,r0
    /* 0x0c0b8428 002c     */ mov.b    r0,@r12
    /* 0x0c0b842a be94     */ mov.w    0xc0b85aa,r4
    /* 0x0c0b842c 02e5     */ mov      #2,r5
    /* 0x0c0b842e 71d0     */ mov.l    0xc0b85f4,r0
    /* 0x0c0b8430 0b40     */ jsr      @r0
    /* 0x0c0b8432 0900     */ nop      
/* end func_0C0B8394 (80 insns) */

.global func_0C0B8742
func_0C0B8742: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b8742 224f     */ sts.l    pr,@-r15
    /* 0x0c0b8744 f36e     */ mov      r15,r14
    /* 0x0c0b8746 00e4     */ mov      #0,r4
    /* 0x0c0b8748 12d1     */ mov.l    0xc0b8794,r1
    /* 0x0c0b874a 0b41     */ jsr      @r1
    /* 0x0c0b874c 0900     */ nop      
    /* 0x0c0b874e 12d0     */ mov.l    0xc0b8798,r0
    /* 0x0c0b8750 0b40     */ jsr      @r0
    /* 0x0c0b8752 0900     */ nop      
    /* 0x0c0b8754 11d1     */ mov.l    0xc0b879c,r1
    /* 0x0c0b8756 1261     */ mov.l    @r1,r1
    /* 0x0c0b8758 1061     */ mov.b    @r1,r1
    /* 0x0c0b875a 1c61     */ extu.b   r1,r1
    /* 0x0c0b875c 1362     */ mov      r1,r2
    /* 0x0c0b875e 0842     */ shll2    r2
    /* 0x0c0b8760 0d64     */ extu.w   r0,r4
    /* 0x0c0b8762 0fd1     */ mov.l    0xc0b87a0,r1
    /* 0x0c0b8764 2360     */ mov      r2,r0
    /* 0x0c0b8766 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0b8768 1296     */ mov.w    0xc0b8790,r6
    /* 0x0c0b876a 0ed0     */ mov.l    0xc0b87a4,r0
    /* 0x0c0b876c 0b40     */ jsr      @r0
    /* 0x0c0b876e 0900     */ nop      
    /* 0x0c0b8770 fc7f     */ add      #-4,r15
    /* 0x0c0b8772 62e1     */ mov      #98,r1
    /* 0x0c0b8774 122f     */ mov.l    r1,@r15
    /* 0x0c0b8776 0364     */ mov      r0,r4
    /* 0x0c0b8778 0bd5     */ mov.l    0xc0b87a8,r5
    /* 0x0c0b877a 00e6     */ mov      #0,r6
    /* 0x0c0b877c 0bd7     */ mov.l    0xc0b87ac,r7
    /* 0x0c0b877e 0cd1     */ mov.l    0xc0b87b0,r1
    /* 0x0c0b8780 0b41     */ jsr      @r1
    /* 0x0c0b8782 0900     */ nop      
    /* 0x0c0b8784 047f     */ add      #4,r15
    /* 0x0c0b8786 e36f     */ mov      r14,r15
    /* 0x0c0b8788 264f     */ lds.l    @r15+,pr
    /* 0x0c0b878a f66e     */ mov.l    @r15+,r14
    /* 0x0c0b878c 0b00     */ rts      
    /* 0x0c0b878e 0900     */ nop      
    /* 0x0c0b8790 0020     */ mov.b    r0,@r0
    /* 0x0c0b8792 0900     */ nop      
/* end func_0C0B8742 (41 insns) */

.global func_0C0B87B6
func_0C0B87B6: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b87b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0b87b8 f36e     */ mov      r15,r14
    /* 0x0c0b87ba 00e4     */ mov      #0,r4
    /* 0x0c0b87bc 05d1     */ mov.l    0xc0b87d4,r1
    /* 0x0c0b87be 0b41     */ jsr      @r1
    /* 0x0c0b87c0 0900     */ nop      
    /* 0x0c0b87c2 05d1     */ mov.l    0xc0b87d8,r1
    /* 0x0c0b87c4 0b41     */ jsr      @r1
    /* 0x0c0b87c6 0900     */ nop      
    /* 0x0c0b87c8 e36f     */ mov      r14,r15
    /* 0x0c0b87ca 264f     */ lds.l    @r15+,pr
    /* 0x0c0b87cc f66e     */ mov.l    @r15+,r14
    /* 0x0c0b87ce 0b00     */ rts      
    /* 0x0c0b87d0 0900     */ nop      
    /* 0x0c0b87d2 0900     */ nop      
/* end func_0C0B87B6 (15 insns) */

.global func_0C0B87EA
func_0C0B87EA: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b87ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0b87ec fc7f     */ add      #-4,r15
    /* 0x0c0b87ee f36e     */ mov      r15,r14
    /* 0x0c0b87f0 5a91     */ mov.w    0xc0b88a8,r1
    /* 0x0c0b87f2 1704     */ mul.l    r1,r4
    /* 0x0c0b87f4 1a02     */ sts      macl,r2
    /* 0x0c0b87f6 30d1     */ mov.l    0xc0b88b8,r1
    /* 0x0c0b87f8 1261     */ mov.l    @r1,r1
    /* 0x0c0b87fa 1c32     */ add      r1,r2
    /* 0x0c0b87fc 5591     */ mov.w    0xc0b88aa,r1
    /* 0x0c0b87fe 2c31     */ add      r2,r1
    /* 0x0c0b8800 1369     */ mov      r1,r9
    /* 0x0c0b8802 0479     */ add      #4,r9
    /* 0x0c0b8804 136a     */ mov      r1,r10
    /* 0x0c0b8806 087a     */ add      #8,r10
    /* 0x0c0b8808 00ec     */ mov      #0,r12
    /* 0x0c0b880a 4f91     */ mov.w    0xc0b88ac,r1
    /* 0x0c0b880c 2c31     */ add      r2,r1
    /* 0x0c0b880e 122e     */ mov.l    r1,@r14
    /* 0x0c0b8810 f8eb     */ mov      #-8,r11
    /* 0x0c0b8812 4c91     */ mov.w    0xc0b88ae,r1
    /* 0x0c0b8814 236d     */ mov      r2,r13
    /* 0x0c0b8816 1c3d     */ add      r1,r13
    /* 0x0c0b8818 e260     */ mov.l    @r14,r0
    /* 0x0c0b881a 0061     */ mov.b    @r0,r1
    /* 0x0c0b881c 1821     */ tst      r1,r1
    /* 0x0c0b881e 0d8b     */ bf       0xc0b883c
    /* 0x0c0b8820 9268     */ mov.l    @r9,r8
    /* 0x0c0b8822 26d0     */ mov.l    0xc0b88bc,r0
    /* 0x0c0b8824 0b40     */ jsr      @r0
    /* 0x0c0b8826 0900     */ nop      
    /* 0x0c0b8828 4291     */ mov.w    0xc0b88b0,r1
    /* 0x0c0b882a 1700     */ mul.l    r1,r0
    /* 0x0c0b882c 1a02     */ sts      macl,r2
    /* 0x0c0b882e 24d1     */ mov.l    0xc0b88c0,r1
    /* 0x0c0b8830 1532     */ dmulu.l  r1,r2
    /* 0x0c0b8832 0a01     */ sts      mach,r1
    /* 0x0c0b8834 f4e2     */ mov      #-12,r2
    /* 0x0c0b8836 2d41     */ shld     r2,r1
    /* 0x0c0b8838 1c38     */ add      r1,r8
    /* 0x0c0b883a 8229     */ mov.l    r8,@r9
    /* 0x0c0b883c 9368     */ mov      r9,r8
    /* 0x0c0b883e 9263     */ mov.l    @r9,r3
    /* 0x0c0b8840 3362     */ mov      r3,r2
    /* 0x0c0b8842 bc42     */ shad     r11,r2
    /* 0x0c0b8844 3591     */ mov.w    0xc0b88b2,r1
    /* 0x0c0b8846 1732     */ cmp/gt   r1,r2
    /* 0x0c0b8848 0a8b     */ bf       0xc0b8860
    /* 0x0c0b884a 1ed1     */ mov.l    0xc0b88c4,r1
    /* 0x0c0b884c 3c31     */ add      r3,r1
    /* 0x0c0b884e 1229     */ mov.l    r1,@r9
    /* 0x0c0b8850 3094     */ mov.w    0xc0b88b4,r4
    /* 0x0c0b8852 1dd0     */ mov.l    0xc0b88c8,r0
    /* 0x0c0b8854 0b40     */ jsr      @r0
    /* 0x0c0b8856 0900     */ nop      
    /* 0x0c0b8858 0b60     */ neg      r0,r0
    /* 0x0c0b885a e070     */ add      #-32,r0
    /* 0x0c0b885c 1840     */ shll8    r0
    /* 0x0c0b885e 022a     */ mov.l    r0,@r10
    /* 0x0c0b8860 9362     */ mov      r9,r2
    /* 0x0c0b8862 fc72     */ add      #-4,r2
    /* 0x0c0b8864 8266     */ mov.l    @r8,r6
    /* 0x0c0b8866 bc46     */ shad     r11,r6
    /* 0x0c0b8868 a267     */ mov.l    @r10,r7
    /* 0x0c0b886a d951     */ mov.l    @(36,r13),r1
    /* 0x0c0b886c 1837     */ sub      r1,r7
    /* 0x0c0b886e bc47     */ shad     r11,r7
    /* 0x0c0b8870 16d0     */ mov.l    0xc0b88cc,r0
    /* 0x0c0b8872 0264     */ mov.l    @r0,r4
    /* 0x0c0b8874 2165     */ mov.w    @r2,r5
    /* 0x0c0b8876 6f66     */ exts.w   r6,r6
    /* 0x0c0b8878 7f67     */ exts.w   r7,r7
    /* 0x0c0b887a 15d1     */ mov.l    0xc0b88d0,r1
    /* 0x0c0b887c 0b41     */ jsr      @r1
    /* 0x0c0b887e 0900     */ nop      
    /* 0x0c0b8880 c361     */ mov      r12,r1
    /* 0x0c0b8882 0171     */ add      #1,r1
    /* 0x0c0b8884 1c6c     */ extu.b   r1,r12
    /* 0x0c0b8886 0c79     */ add      #12,r9
    /* 0x0c0b8888 0c7a     */ add      #12,r10
    /* 0x0c0b888a c360     */ mov      r12,r0
    /* 0x0c0b888c 0a88     */ cmp/eq   #10,r0
    /* 0x0c0b888e c38b     */ bf       0xc0b8818
    /* 0x0c0b8890 047e     */ add      #4,r14
    /* 0x0c0b8892 e36f     */ mov      r14,r15
    /* 0x0c0b8894 264f     */ lds.l    @r15+,pr
    /* 0x0c0b8896 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b8898 f66d     */ mov.l    @r15+,r13
    /* 0x0c0b889a f66c     */ mov.l    @r15+,r12
    /* 0x0c0b889c f66b     */ mov.l    @r15+,r11
    /* 0x0c0b889e f66a     */ mov.l    @r15+,r10
    /* 0x0c0b88a0 f669     */ mov.l    @r15+,r9
    /* 0x0c0b88a2 f668     */ mov.l    @r15+,r8
    /* 0x0c0b88a4 0b00     */ rts      
    /* 0x0c0b88a6 0900     */ nop      
    /* 0x0c0b88a8 1c03     */ mov.b    @(r0,r1),r3
/* end func_0C0B87EA (96 insns) */

.global func_0C0B88E2
func_0C0B88E2: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b88e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b88e4 f36e     */ mov      r15,r14
    /* 0x0c0b88e6 436a     */ mov      r4,r10
    /* 0x0c0b88e8 5369     */ mov      r5,r9
    /* 0x0c0b88ea 6c6d     */ extu.b   r6,r13
    /* 0x0c0b88ec 25d1     */ mov.l    0xc0b8984,r1
    /* 0x0c0b88ee 126c     */ mov.l    @r1,r12
    /* 0x0c0b88f0 25d8     */ mov.l    0xc0b8988,r8
    /* 0x0c0b88f2 02e4     */ mov      #2,r4
    /* 0x0c0b88f4 0b48     */ jsr      @r8
    /* 0x0c0b88f6 0900     */ nop      
    /* 0x0c0b88f8 036b     */ mov      r0,r11
    /* 0x0c0b88fa 02e4     */ mov      #2,r4
    /* 0x0c0b88fc 0b48     */ jsr      @r8
    /* 0x0c0b88fe 0900     */ nop      
    /* 0x0c0b8900 0820     */ tst      r0,r0
    /* 0x0c0b8902 0289     */ bt       0xc0b890a
    /* 0x0c0b8904 3c92     */ mov.w    0xc0b8980,r2
    /* 0x0c0b8906 01a0     */ bra      0xc0b890c
    /* 0x0c0b8908 0900     */ nop      
    /* 0x0c0b890a 20d2     */ mov.l    0xc0b898c,r2
    /* 0x0c0b890c e47f     */ add      #-28,r15
    /* 0x0c0b890e 40e1     */ mov      #64,r1
    /* 0x0c0b8910 122f     */ mov.l    r1,@r15
    /* 0x0c0b8912 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0b8914 a361     */ mov      r10,r1
    /* 0x0c0b8916 0171     */ add      #1,r1
    /* 0x0c0b8918 1d61     */ extu.w   r1,r1
    /* 0x0c0b891a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b891c 00e1     */ mov      #0,r1
    /* 0x0c0b891e 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0b8920 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b8922 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0b8924 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c0b8926 c364     */ mov      r12,r4
    /* 0x0c0b8928 19d5     */ mov.l    0xc0b8990,r5
    /* 0x0c0b892a be66     */ exts.b   r11,r6
    /* 0x0c0b892c 40e7     */ mov      #64,r7
    /* 0x0c0b892e 19d0     */ mov.l    0xc0b8994,r0
    /* 0x0c0b8930 0b40     */ jsr      @r0
    /* 0x0c0b8932 0900     */ nop      
    /* 0x0c0b8934 0129     */ mov.w    r0,@r9
    /* 0x0c0b8936 18e1     */ mov      #24,r1
    /* 0x0c0b8938 170d     */ mul.l    r1,r13
    /* 0x0c0b893a 1a01     */ sts      macl,r1
    /* 0x0c0b893c 1841     */ shll8    r1
    /* 0x0c0b893e 1119     */ mov.l    r1,@(4,r9)
    /* 0x0c0b8940 1c7f     */ add      #28,r15
    /* 0x0c0b8942 1e94     */ mov.w    0xc0b8982,r4
    /* 0x0c0b8944 10d0     */ mov.l    0xc0b8988,r0
    /* 0x0c0b8946 0b40     */ jsr      @r0
    /* 0x0c0b8948 0900     */ nop      
    /* 0x0c0b894a 0b60     */ neg      r0,r0
    /* 0x0c0b894c e070     */ add      #-32,r0
    /* 0x0c0b894e 1840     */ shll8    r0
    /* 0x0c0b8950 0219     */ mov.l    r0,@(8,r9)
    /* 0x0c0b8952 9156     */ mov.l    @(4,r9),r6
    /* 0x0c0b8954 f8e1     */ mov      #-8,r1
    /* 0x0c0b8956 1c46     */ shad     r1,r6
    /* 0x0c0b8958 1c40     */ shad     r1,r0
    /* 0x0c0b895a 0ad1     */ mov.l    0xc0b8984,r1
    /* 0x0c0b895c 1264     */ mov.l    @r1,r4
    /* 0x0c0b895e 9165     */ mov.w    @r9,r5
    /* 0x0c0b8960 6f66     */ exts.w   r6,r6
    /* 0x0c0b8962 0f67     */ exts.w   r0,r7
    /* 0x0c0b8964 0cd1     */ mov.l    0xc0b8998,r1
    /* 0x0c0b8966 0b41     */ jsr      @r1
    /* 0x0c0b8968 0900     */ nop      
    /* 0x0c0b896a e36f     */ mov      r14,r15
    /* 0x0c0b896c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b896e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b8970 f66d     */ mov.l    @r15+,r13
    /* 0x0c0b8972 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b8974 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b8976 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b8978 f669     */ mov.l    @r15+,r9
    /* 0x0c0b897a f668     */ mov.l    @r15+,r8
    /* 0x0c0b897c 0b00     */ rts      
    /* 0x0c0b897e 0900     */ nop      
    /* 0x0c0b8980 0a40     */ lds      r0,mach
/* end func_0C0B88E2 (80 insns) */

.global func_0C0B89A2
func_0C0B89A2: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b89a2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b89a4 f36e     */ mov      r15,r14
    /* 0x0c0b89a6 4c64     */ extu.b   r4,r4
    /* 0x0c0b89a8 5c68     */ extu.b   r5,r8
    /* 0x0c0b89aa 1fd2     */ mov.l    0xc0b8a28,r2
    /* 0x0c0b89ac 2261     */ mov.l    @r2,r1
    /* 0x0c0b89ae 1369     */ mov      r1,r9
    /* 0x0c0b89b0 0479     */ add      #4,r9
    /* 0x0c0b89b2 0671     */ add      #6,r1
    /* 0x0c0b89b4 4021     */ mov.b    r4,@r1
    /* 0x0c0b89b6 2261     */ mov.l    @r2,r1
    /* 0x0c0b89b8 3390     */ mov.w    0xc0b8a22,r0
    /* 0x0c0b89ba 1e07     */ mov.l    @(r0,r1),r7
    /* 0x0c0b89bc 7363     */ mov      r7,r3
    /* 0x0c0b89be 1943     */ shlr8    r3
    /* 0x0c0b89c0 1ad6     */ mov.l    0xc0b8a2c,r6
    /* 0x0c0b89c2 6533     */ dmulu.l  r6,r3
    /* 0x0c0b89c4 0a01     */ sts      mach,r1
    /* 0x0c0b89c6 0941     */ shlr2    r1
    /* 0x0c0b89c8 0941     */ shlr2    r1
    /* 0x0c0b89ca 18e2     */ mov      #24,r2
    /* 0x0c0b89cc 2701     */ mul.l    r2,r1
    /* 0x0c0b89ce 1a01     */ sts      macl,r1
    /* 0x0c0b89d0 1833     */ sub      r1,r3
    /* 0x0c0b89d2 3d63     */ extu.w   r3,r3
    /* 0x0c0b89d4 0be1     */ mov      #11,r1
    /* 0x0c0b89d6 1633     */ cmp/hi   r1,r3
    /* 0x0c0b89d8 0a89     */ bt       0xc0b89f0
    /* 0x0c0b89da 6537     */ dmulu.l  r6,r7
    /* 0x0c0b89dc 0a01     */ sts      mach,r1
    /* 0x0c0b89de f4e2     */ mov      #-12,r2
    /* 0x0c0b89e0 2d41     */ shld     r2,r1
    /* 0x0c0b89e2 1f92     */ mov.w    0xc0b8a24,r2
    /* 0x0c0b89e4 2701     */ mul.l    r2,r1
    /* 0x0c0b89e6 1a01     */ sts      macl,r1
    /* 0x0c0b89e8 1837     */ sub      r1,r7
    /* 0x0c0b89ea 7319     */ mov.l    r7,@(12,r9)
    /* 0x0c0b89ec 0ca0     */ bra      0xc0b8a08
    /* 0x0c0b89ee 0900     */ nop      
    /* 0x0c0b89f0 0ed1     */ mov.l    0xc0b8a2c,r1
    /* 0x0c0b89f2 1537     */ dmulu.l  r1,r7
    /* 0x0c0b89f4 0a01     */ sts      mach,r1
    /* 0x0c0b89f6 f4e2     */ mov      #-12,r2
    /* 0x0c0b89f8 2d41     */ shld     r2,r1
    /* 0x0c0b89fa 1392     */ mov.w    0xc0b8a24,r2
    /* 0x0c0b89fc 2701     */ mul.l    r2,r1
    /* 0x0c0b89fe 1a01     */ sts      macl,r1
    /* 0x0c0b8a00 1837     */ sub      r1,r7
    /* 0x0c0b8a02 7361     */ mov      r7,r1
    /* 0x0c0b8a04 2831     */ sub      r2,r1
    /* 0x0c0b8a06 1319     */ mov.l    r1,@(12,r9)
    /* 0x0c0b8a08 8828     */ tst      r8,r8
    /* 0x0c0b8a0a 2901     */ movt     r1
    /* 0x0c0b8a0c 1365     */ mov      r1,r5
    /* 0x0c0b8a0e 0175     */ add      #1,r5
    /* 0x0c0b8a10 fe74     */ add      #-2,r4
    /* 0x0c0b8a12 07e1     */ mov      #7,r1
    /* 0x0c0b8a14 1634     */ cmp/hi   r1,r4
    /* 0x0c0b8a16 5a89     */ bt       0xc0b8ace
    /* 0x0c0b8a18 05c7     */ mova     0xc0b8a30,r0
    /* 0x0c0b8a1a 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c0b8a1c 1c61     */ extu.b   r1,r1
    /* 0x0c0b8a1e 2301     */ braf     r1
    /* 0x0c0b8a20 0900     */ nop      
/* end func_0C0B89A2 (64 insns) */

.global func_0C0B8B7E
func_0C0B8B7E: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b8b7e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b8b80 f36e     */ mov      r15,r14
    /* 0x0c0b8b82 4360     */ mov      r4,r0
    /* 0x0c0b8b84 0188     */ cmp/eq   #1,r0
    /* 0x0c0b8b86 068b     */ bf       0xc0b8b96
    /* 0x0c0b8b88 03e4     */ mov      #3,r4
    /* 0x0c0b8b8a 01e5     */ mov      #1,r5
    /* 0x0c0b8b8c 0dd1     */ mov.l    0xc0b8bc4,r1
    /* 0x0c0b8b8e 0b41     */ jsr      @r1
    /* 0x0c0b8b90 0900     */ nop      
    /* 0x0c0b8b92 0ca0     */ bra      0xc0b8bae
    /* 0x0c0b8b94 0900     */ nop      
    /* 0x0c0b8b96 0cd1     */ mov.l    0xc0b8bc8,r1
    /* 0x0c0b8b98 1262     */ mov.l    @r1,r2
    /* 0x0c0b8b9a 1191     */ mov.w    0xc0b8bc0,r1
    /* 0x0c0b8b9c 1c32     */ add      r1,r2
    /* 0x0c0b8b9e 2061     */ mov.b    @r2,r1
    /* 0x0c0b8ba0 0171     */ add      #1,r1
    /* 0x0c0b8ba2 1022     */ mov.b    r1,@r2
    /* 0x0c0b8ba4 02e4     */ mov      #2,r4
    /* 0x0c0b8ba6 01e5     */ mov      #1,r5
    /* 0x0c0b8ba8 06d1     */ mov.l    0xc0b8bc4,r1
    /* 0x0c0b8baa 0b41     */ jsr      @r1
    /* 0x0c0b8bac 0900     */ nop      
    /* 0x0c0b8bae 07d4     */ mov.l    0xc0b8bcc,r4
    /* 0x0c0b8bb0 07d0     */ mov.l    0xc0b8bd0,r0
    /* 0x0c0b8bb2 0b40     */ jsr      @r0
    /* 0x0c0b8bb4 0900     */ nop      
    /* 0x0c0b8bb6 e36f     */ mov      r14,r15
    /* 0x0c0b8bb8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b8bba f66e     */ mov.l    @r15+,r14
    /* 0x0c0b8bbc 0b00     */ rts      
    /* 0x0c0b8bbe 0900     */ nop      
/* end func_0C0B8B7E (33 insns) */

.global func_0C0B8BE0
func_0C0B8BE0: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b8be0 224f     */ sts.l    pr,@-r15
    /* 0x0c0b8be2 f36e     */ mov      r15,r14
    /* 0x0c0b8be4 07d1     */ mov.l    0xc0b8c04,r1
    /* 0x0c0b8be6 126a     */ mov.l    @r1,r10
    /* 0x0c0b8be8 a361     */ mov      r10,r1
    /* 0x0c0b8bea 0671     */ add      #6,r1
    /* 0x0c0b8bec 1061     */ mov.b    @r1,r1
    /* 0x0c0b8bee 1c61     */ extu.b   r1,r1
    /* 0x0c0b8bf0 1362     */ mov      r1,r2
    /* 0x0c0b8bf2 ff72     */ add      #-1,r2
    /* 0x0c0b8bf4 09e1     */ mov      #9,r1
    /* 0x0c0b8bf6 1632     */ cmp/hi   r1,r2
    /* 0x0c0b8bf8 3089     */ bt       0xc0b8c5c
    /* 0x0c0b8bfa 03c7     */ mova     0xc0b8c08,r0
    /* 0x0c0b8bfc 2c32     */ add      r2,r2
    /* 0x0c0b8bfe 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0b8c00 2301     */ braf     r1
    /* 0x0c0b8c02 0900     */ nop      
    /* 0x0c0b8c04 9c4d     */ shad     r9,r13
    /* 0x0c0b8c06 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b8c08 1800     */ sett     
    /* 0x0c0b8c0a 5c00     */ mov.b    @(r0,r5),r0
    /* 0x0c0b8c0c 5c00     */ mov.b    @(r0,r5),r0
    /* 0x0c0b8c0e 5c00     */ mov.b    @(r0,r5),r0
    /* 0x0c0b8c10 5c00     */ mov.b    @(r0,r5),r0
    /* 0x0c0b8c12 5c00     */ mov.b    @(r0,r5),r0
    /* 0x0c0b8c14 5c00     */ mov.b    @(r0,r5),r0
    /* 0x0c0b8c16 5c00     */ mov.b    @(r0,r5),r0
    /* 0x0c0b8c18 5c00     */ mov.b    @(r0,r5),r0
    /* 0x0c0b8c1a 3203     */ stc      ssr,r3
    /* 0x0c0b8c1c a369     */ mov      r10,r9
    /* 0x0c0b8c1e 0479     */ add      #4,r9
    /* 0x0c0b8c20 9358     */ mov.l    @(12,r9),r8
    /* 0x0c0b8c22 8cd0     */ mov.l    0xc0b8e54,r0
    /* 0x0c0b8c24 0b40     */ jsr      @r0
    /* 0x0c0b8c26 0900     */ nop      
    /* 0x0c0b8c28 0c38     */ add      r0,r8
    /* 0x0c0b8c2a 8319     */ mov.l    r8,@(12,r9)
    /* 0x0c0b8c2c f8e1     */ mov      #-8,r1
    /* 0x0c0b8c2e 1c48     */ shad     r1,r8
    /* 0x0c0b8c30 89d1     */ mov.l    0xc0b8e58,r1
    /* 0x0c0b8c32 1d38     */ dmuls.l  r1,r8
    /* 0x0c0b8c34 0a02     */ sts      mach,r2
    /* 0x0c0b8c36 2142     */ shar     r2
    /* 0x0c0b8c38 8361     */ mov      r8,r1
    /* 0x0c0b8c3a 0041     */ shll     r1
    /* 0x0c0b8c3c 1a31     */ subc     r1,r1
    /* 0x0c0b8c3e 1832     */ sub      r1,r2
    /* 0x0c0b8c40 2361     */ mov      r2,r1
    /* 0x0c0b8c42 1c31     */ add      r1,r1
    /* 0x0c0b8c44 2c31     */ add      r2,r1
    /* 0x0c0b8c46 0841     */ shll2    r1
    /* 0x0c0b8c48 1838     */ sub      r1,r8
    /* 0x0c0b8c4a 8c68     */ extu.b   r8,r8
    /* 0x0c0b8c4c 83d1     */ mov.l    0xc0b8e5c,r1
    /* 0x0c0b8c4e 1264     */ mov.l    @r1,r4
    /* 0x0c0b8c50 9165     */ mov.w    @r9,r5
    /* 0x0c0b8c52 8366     */ mov      r8,r6
    /* 0x0c0b8c54 0946     */ shlr2    r6
    /* 0x0c0b8c56 82d1     */ mov.l    0xc0b8e60,r1
    /* 0x0c0b8c58 0b41     */ jsr      @r1
    /* 0x0c0b8c5a 0900     */ nop      
    /* 0x0c0b8c5c a8a1     */ bra      0xc0b8fb0
    /* 0x0c0b8c5e 0900     */ nop      
    /* 0x0c0b8c60 a36b     */ mov      r10,r11
    /* 0x0c0b8c62 047b     */ add      #4,r11
    /* 0x0c0b8c64 b358     */ mov.l    @(12,r11),r8
    /* 0x0c0b8c66 7bd0     */ mov.l    0xc0b8e54,r0
    /* 0x0c0b8c68 0b40     */ jsr      @r0
    /* 0x0c0b8c6a 0900     */ nop      
    /* 0x0c0b8c6c 0c38     */ add      r0,r8
    /* 0x0c0b8c6e 831b     */ mov.l    r8,@(12,r11)
    /* 0x0c0b8c70 b456     */ mov.l    @(16,r11),r6
    /* 0x0c0b8c72 a361     */ mov      r10,r1
    /* 0x0c0b8c74 1871     */ add      #24,r1
    /* 0x0c0b8c76 1161     */ mov.w    @r1,r1
    /* 0x0c0b8c78 1d61     */ extu.w   r1,r1
    /* 0x0c0b8c7a 8828     */ tst      r8,r8
    /* 0x0c0b8c7c 00e3     */ mov      #0,r3
    /* 0x0c0b8c7e 1589     */ bt       0xc0b8cac
    /* 0x0c0b8c80 1708     */ mul.l    r1,r8
    /* 0x0c0b8c82 1a07     */ sts      macl,r7
    /* 0x0c0b8c84 1a04     */ sts      macl,r4
    /* 0x0c0b8c86 0844     */ shll2    r4
    /* 0x0c0b8c88 76d3     */ mov.l    0xc0b8e64,r3
    /* 0x0c0b8c8a 4b64     */ neg      r4,r4
    /* 0x0c0b8c8c 6365     */ mov      r6,r5
    /* 0x0c0b8c8e 0b43     */ jsr      @r3
    /* 0x0c0b8c90 0900     */ nop      
/* end func_0C0B8BE0 (89 insns) */

.global func_0C0B900E
func_0C0B900E: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b900e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9010 f36e     */ mov      r15,r14
    /* 0x0c0b9012 25d1     */ mov.l    0xc0b90a8,r1
    /* 0x0c0b9014 1269     */ mov.l    @r1,r9
    /* 0x0c0b9016 9368     */ mov      r9,r8
    /* 0x0c0b9018 0478     */ add      #4,r8
    /* 0x0c0b901a 9362     */ mov      r9,r2
    /* 0x0c0b901c 0672     */ add      #6,r2
    /* 0x0c0b901e 01e1     */ mov      #1,r1
    /* 0x0c0b9020 1022     */ mov.b    r1,@r2
    /* 0x0c0b9022 00ea     */ mov      #0,r10
    /* 0x0c0b9024 a318     */ mov.l    r10,@(12,r8)
    /* 0x0c0b9026 a418     */ mov.l    r10,@(16,r8)
    /* 0x0c0b9028 20d1     */ mov.l    0xc0b90ac,r1
    /* 0x0c0b902a 1118     */ mov.l    r1,@(4,r8)
    /* 0x0c0b902c 20d1     */ mov.l    0xc0b90b0,r1
    /* 0x0c0b902e 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c0b9030 ec7f     */ add      #-20,r15
    /* 0x0c0b9032 20db     */ mov.l    0xc0b90b4,r11
    /* 0x0c0b9034 3591     */ mov.w    0xc0b90a2,r1
    /* 0x0c0b9036 122f     */ mov.l    r1,@r15
    /* 0x0c0b9038 1fd1     */ mov.l    0xc0b90b8,r1
    /* 0x0c0b903a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b903c 01e1     */ mov      #1,r1
    /* 0x0c0b903e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b9040 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0b9042 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0b9044 b264     */ mov.l    @r11,r4
    /* 0x0c0b9046 1dd5     */ mov.l    0xc0b90bc,r5
    /* 0x0c0b9048 00e6     */ mov      #0,r6
    /* 0x0c0b904a 2b97     */ mov.w    0xc0b90a4,r7
    /* 0x0c0b904c 1cd0     */ mov.l    0xc0b90c0,r0
    /* 0x0c0b904e 0b40     */ jsr      @r0
    /* 0x0c0b9050 0900     */ nop      
    /* 0x0c0b9052 0128     */ mov.w    r0,@r8
    /* 0x0c0b9054 147f     */ add      #20,r15
    /* 0x0c0b9056 1bd0     */ mov.l    0xc0b90c4,r0
    /* 0x0c0b9058 0b40     */ jsr      @r0
    /* 0x0c0b905a 0900     */ nop      
    /* 0x0c0b905c 0e60     */ exts.b   r0,r0
    /* 0x0c0b905e 9361     */ mov      r9,r1
    /* 0x0c0b9060 1a71     */ add      #26,r1
    /* 0x0c0b9062 0021     */ mov.b    r0,@r1
    /* 0x0c0b9064 8164     */ mov.w    @r8,r4
    /* 0x0c0b9066 0365     */ mov      r0,r5
    /* 0x0c0b9068 17d1     */ mov.l    0xc0b90c8,r1
    /* 0x0c0b906a 0b41     */ jsr      @r1
    /* 0x0c0b906c 0900     */ nop      
    /* 0x0c0b906e 9361     */ mov      r9,r1
    /* 0x0c0b9070 1b71     */ add      #27,r1
    /* 0x0c0b9072 a021     */ mov.b    r10,@r1
    /* 0x0c0b9074 1c79     */ add      #28,r9
    /* 0x0c0b9076 a029     */ mov.b    r10,@r9
    /* 0x0c0b9078 8156     */ mov.l    @(4,r8),r6
    /* 0x0c0b907a f8e1     */ mov      #-8,r1
    /* 0x0c0b907c 1c46     */ shad     r1,r6
    /* 0x0c0b907e 8257     */ mov.l    @(8,r8),r7
    /* 0x0c0b9080 1c47     */ shad     r1,r7
    /* 0x0c0b9082 b264     */ mov.l    @r11,r4
    /* 0x0c0b9084 8165     */ mov.w    @r8,r5
    /* 0x0c0b9086 6f66     */ exts.w   r6,r6
    /* 0x0c0b9088 7f67     */ exts.w   r7,r7
    /* 0x0c0b908a 10d1     */ mov.l    0xc0b90cc,r1
    /* 0x0c0b908c 0b41     */ jsr      @r1
    /* 0x0c0b908e 0900     */ nop      
    /* 0x0c0b9090 e36f     */ mov      r14,r15
    /* 0x0c0b9092 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9094 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9096 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b9098 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b909a f669     */ mov.l    @r15+,r9
    /* 0x0c0b909c f668     */ mov.l    @r15+,r8
    /* 0x0c0b909e 0b00     */ rts      
    /* 0x0c0b90a0 0900     */ nop      
/* end func_0C0B900E (74 insns) */

.global func_0C0B90DE
func_0C0B90DE: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b90de 224f     */ sts.l    pr,@-r15
    /* 0x0c0b90e0 f87f     */ add      #-8,r15
    /* 0x0c0b90e2 f36e     */ mov      r15,r14
    /* 0x0c0b90e4 3cd1     */ mov.l    0xc0b91d8,r1
    /* 0x0c0b90e6 1262     */ mov.l    @r1,r2
    /* 0x0c0b90e8 7091     */ mov.w    0xc0b91cc,r1
    /* 0x0c0b90ea 2368     */ mov      r2,r8
    /* 0x0c0b90ec 1c38     */ add      r1,r8
    /* 0x0c0b90ee 8369     */ mov      r8,r9
    /* 0x0c0b90f0 0479     */ add      #4,r9
    /* 0x0c0b90f2 836b     */ mov      r8,r11
    /* 0x0c0b90f4 107b     */ add      #16,r11
    /* 0x0c0b90f6 836a     */ mov      r8,r10
    /* 0x0c0b90f8 087a     */ add      #8,r10
    /* 0x0c0b90fa 00e0     */ mov      #0,r0
    /* 0x0c0b90fc 022e     */ mov.l    r0,@r14
    /* 0x0c0b90fe 836d     */ mov      r8,r13
    /* 0x0c0b9100 027d     */ add      #2,r13
    /* 0x0c0b9102 d061     */ mov.b    @r13,r1
    /* 0x0c0b9104 1821     */ tst      r1,r1
    /* 0x0c0b9106 4989     */ bt       0xc0b919c
    /* 0x0c0b9108 911e     */ mov.l    r9,@(4,r14)
    /* 0x0c0b910a 9262     */ mov.l    @r9,r2
    /* 0x0c0b910c 8351     */ mov.l    @(12,r8),r1
    /* 0x0c0b910e 236c     */ mov      r2,r12
    /* 0x0c0b9110 1c3c     */ add      r1,r12
    /* 0x0c0b9112 c229     */ mov.l    r12,@r9
    /* 0x0c0b9114 30d2     */ mov.l    0xc0b91d8,r2
    /* 0x0c0b9116 2261     */ mov.l    @r2,r1
    /* 0x0c0b9118 5990     */ mov.w    0xc0b91ce,r0
    /* 0x0c0b911a 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0b911c 1821     */ tst      r1,r1
    /* 0x0c0b911e 0c8b     */ bf       0xc0b913a
    /* 0x0c0b9120 2ed0     */ mov.l    0xc0b91dc,r0
    /* 0x0c0b9122 0b40     */ jsr      @r0
    /* 0x0c0b9124 0900     */ nop      
    /* 0x0c0b9126 5391     */ mov.w    0xc0b91d0,r1
    /* 0x0c0b9128 1700     */ mul.l    r1,r0
    /* 0x0c0b912a 1a02     */ sts      macl,r2
    /* 0x0c0b912c 2cd1     */ mov.l    0xc0b91e0,r1
    /* 0x0c0b912e 1532     */ dmulu.l  r1,r2
    /* 0x0c0b9130 0a01     */ sts      mach,r1
    /* 0x0c0b9132 f4e0     */ mov      #-12,r0
    /* 0x0c0b9134 0d41     */ shld     r0,r1
    /* 0x0c0b9136 cc31     */ add      r12,r1
    /* 0x0c0b9138 1229     */ mov.l    r1,@r9
    /* 0x0c0b913a b261     */ mov.l    @r11,r1
    /* 0x0c0b913c 3071     */ add      #48,r1
    /* 0x0c0b913e 122b     */ mov.l    r1,@r11
    /* 0x0c0b9140 a262     */ mov.l    @r10,r2
    /* 0x0c0b9142 1367     */ mov      r1,r7
    /* 0x0c0b9144 2c37     */ add      r2,r7
    /* 0x0c0b9146 722a     */ mov.l    r7,@r10
    /* 0x0c0b9148 7362     */ mov      r7,r2
    /* 0x0c0b914a f8e1     */ mov      #-8,r1
    /* 0x0c0b914c 1c42     */ shad     r1,r2
    /* 0x0c0b914e 4091     */ mov.w    0xc0b91d2,r1
    /* 0x0c0b9150 1732     */ cmp/gt   r1,r2
    /* 0x0c0b9152 0a8b     */ bf       0xc0b916a
    /* 0x0c0b9154 00e1     */ mov      #0,r1
    /* 0x0c0b9156 102d     */ mov.b    r1,@r13
    /* 0x0c0b9158 22d2     */ mov.l    0xc0b91e4,r2
    /* 0x0c0b915a 2264     */ mov.l    @r2,r4
    /* 0x0c0b915c 8165     */ mov.w    @r8,r5
    /* 0x0c0b915e 00e6     */ mov      #0,r6
    /* 0x0c0b9160 21d0     */ mov.l    0xc0b91e8,r0
    /* 0x0c0b9162 0b40     */ jsr      @r0
    /* 0x0c0b9164 0900     */ nop      
    /* 0x0c0b9166 19a0     */ bra      0xc0b919c
    /* 0x0c0b9168 0900     */ nop      
    /* 0x0c0b916a e151     */ mov.l    @(4,r14),r1
    /* 0x0c0b916c 1266     */ mov.l    @r1,r6
    /* 0x0c0b916e f8e2     */ mov      #-8,r2
    /* 0x0c0b9170 2c46     */ shad     r2,r6
    /* 0x0c0b9172 19d0     */ mov.l    0xc0b91d8,r0
    /* 0x0c0b9174 0261     */ mov.l    @r0,r1
    /* 0x0c0b9176 2d90     */ mov.w    0xc0b91d4,r0
    /* 0x0c0b9178 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0b917a 1837     */ sub      r1,r7
    /* 0x0c0b917c 2c47     */ shad     r2,r7
    /* 0x0c0b917e 19d1     */ mov.l    0xc0b91e4,r1
    /* 0x0c0b9180 1264     */ mov.l    @r1,r4
    /* 0x0c0b9182 8165     */ mov.w    @r8,r5
    /* 0x0c0b9184 6f66     */ exts.w   r6,r6
    /* 0x0c0b9186 7f67     */ exts.w   r7,r7
    /* 0x0c0b9188 18d2     */ mov.l    0xc0b91ec,r2
    /* 0x0c0b918a 0b42     */ jsr      @r2
    /* 0x0c0b918c 0900     */ nop      
    /* 0x0c0b918e 15d0     */ mov.l    0xc0b91e4,r0
    /* 0x0c0b9190 0264     */ mov.l    @r0,r4
    /* 0x0c0b9192 8165     */ mov.w    @r8,r5
    /* 0x0c0b9194 01e6     */ mov      #1,r6
    /* 0x0c0b9196 14d1     */ mov.l    0xc0b91e8,r1
    /* 0x0c0b9198 0b41     */ jsr      @r1
    /* 0x0c0b919a 0900     */ nop      
    /* 0x0c0b919c e262     */ mov.l    @r14,r2
    /* 0x0c0b919e 0172     */ add      #1,r2
    /* 0x0c0b91a0 222e     */ mov.l    r2,@r14
    /* 0x0c0b91a2 1479     */ add      #20,r9
    /* 0x0c0b91a4 147b     */ add      #20,r11
    /* 0x0c0b91a6 147a     */ add      #20,r10
    /* 0x0c0b91a8 2360     */ mov      r2,r0
    /* 0x0c0b91aa 1488     */ cmp/eq   #20,r0
    /* 0x0c0b91ac 0289     */ bt       0xc0b91b4
    /* 0x0c0b91ae 1478     */ add      #20,r8
    /* 0x0c0b91b0 a5af     */ bra      0xc0b90fe
    /* 0x0c0b91b2 0900     */ nop      
    /* 0x0c0b91b4 087e     */ add      #8,r14
    /* 0x0c0b91b6 e36f     */ mov      r14,r15
    /* 0x0c0b91b8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b91ba f66e     */ mov.l    @r15+,r14
    /* 0x0c0b91bc f66d     */ mov.l    @r15+,r13
    /* 0x0c0b91be f66c     */ mov.l    @r15+,r12
    /* 0x0c0b91c0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b91c2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b91c4 f669     */ mov.l    @r15+,r9
    /* 0x0c0b91c6 f668     */ mov.l    @r15+,r8
    /* 0x0c0b91c8 0b00     */ rts      
    /* 0x0c0b91ca 0900     */ nop      
/* end func_0C0B90DE (119 insns) */

.global func_0C0B91F6
func_0C0B91F6: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b91f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0b91f8 f36e     */ mov      r15,r14
    /* 0x0c0b91fa 4f64     */ exts.w   r4,r4
    /* 0x0c0b91fc 5f65     */ exts.w   r5,r5
    /* 0x0c0b91fe 19d1     */ mov.l    0xc0b9264,r1
    /* 0x0c0b9200 1262     */ mov.l    @r1,r2
    /* 0x0c0b9202 2d91     */ mov.w    0xc0b9260,r1
    /* 0x0c0b9204 2363     */ mov      r2,r3
    /* 0x0c0b9206 1c33     */ add      r1,r3
    /* 0x0c0b9208 00e0     */ mov      #0,r0
    /* 0x0c0b920a 3361     */ mov      r3,r1
    /* 0x0c0b920c 0271     */ add      #2,r1
    /* 0x0c0b920e 1061     */ mov.b    @r1,r1
    /* 0x0c0b9210 1821     */ tst      r1,r1
    /* 0x0c0b9212 0589     */ bt       0xc0b9220
    /* 0x0c0b9214 0170     */ add      #1,r0
    /* 0x0c0b9216 1488     */ cmp/eq   #20,r0
    /* 0x0c0b9218 1b89     */ bt       0xc0b9252
    /* 0x0c0b921a 1473     */ add      #20,r3
    /* 0x0c0b921c f5af     */ bra      0xc0b920a
    /* 0x0c0b921e 0900     */ nop      
    /* 0x0c0b9220 3362     */ mov      r3,r2
    /* 0x0c0b9222 0272     */ add      #2,r2
    /* 0x0c0b9224 01e1     */ mov      #1,r1
    /* 0x0c0b9226 1022     */ mov.b    r1,@r2
    /* 0x0c0b9228 4361     */ mov      r4,r1
    /* 0x0c0b922a 1841     */ shll8    r1
    /* 0x0c0b922c 1113     */ mov.l    r1,@(4,r3)
    /* 0x0c0b922e 5361     */ mov      r5,r1
    /* 0x0c0b9230 1841     */ shll8    r1
    /* 0x0c0b9232 1213     */ mov.l    r1,@(8,r3)
    /* 0x0c0b9234 6313     */ mov.l    r6,@(12,r3)
    /* 0x0c0b9236 7413     */ mov.l    r7,@(16,r3)
    /* 0x0c0b9238 0bd1     */ mov.l    0xc0b9268,r1
    /* 0x0c0b923a 1268     */ mov.l    @r1,r8
    /* 0x0c0b923c 3169     */ mov.w    @r3,r9
    /* 0x0c0b923e 02e4     */ mov      #2,r4
    /* 0x0c0b9240 0ad0     */ mov.l    0xc0b926c,r0
    /* 0x0c0b9242 0b40     */ jsr      @r0
    /* 0x0c0b9244 0900     */ nop      
    /* 0x0c0b9246 8364     */ mov      r8,r4
    /* 0x0c0b9248 9365     */ mov      r9,r5
    /* 0x0c0b924a 0e66     */ exts.b   r0,r6
    /* 0x0c0b924c 08d1     */ mov.l    0xc0b9270,r1
    /* 0x0c0b924e 0b41     */ jsr      @r1
    /* 0x0c0b9250 0900     */ nop      
    /* 0x0c0b9252 e36f     */ mov      r14,r15
    /* 0x0c0b9254 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9256 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9258 f669     */ mov.l    @r15+,r9
    /* 0x0c0b925a f668     */ mov.l    @r15+,r8
    /* 0x0c0b925c 0b00     */ rts      
    /* 0x0c0b925e 0900     */ nop      
/* end func_0C0B91F6 (53 insns) */

.global func_0C0B927E
func_0C0B927E: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b927e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9280 f36e     */ mov      r15,r14
    /* 0x0c0b9282 4369     */ mov      r4,r9
    /* 0x0c0b9284 15db     */ mov.l    0xc0b92dc,r11
    /* 0x0c0b9286 b26a     */ mov.l    @r11,r10
    /* 0x0c0b9288 02e4     */ mov      #2,r4
    /* 0x0c0b928a 15d0     */ mov.l    0xc0b92e0,r0
    /* 0x0c0b928c 0b40     */ jsr      @r0
    /* 0x0c0b928e 0900     */ nop      
    /* 0x0c0b9290 ec7f     */ add      #-20,r15
    /* 0x0c0b9292 40e1     */ mov      #64,r1
    /* 0x0c0b9294 122f     */ mov.l    r1,@r15
    /* 0x0c0b9296 1f91     */ mov.w    0xc0b92d8,r1
    /* 0x0c0b9298 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b929a 00e8     */ mov      #0,r8
    /* 0x0c0b929c 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b929e 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0b92a0 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0b92a2 a364     */ mov      r10,r4
    /* 0x0c0b92a4 0fd5     */ mov.l    0xc0b92e4,r5
    /* 0x0c0b92a6 0e66     */ exts.b   r0,r6
    /* 0x0c0b92a8 40e7     */ mov      #64,r7
    /* 0x0c0b92aa 0fd0     */ mov.l    0xc0b92e8,r0
    /* 0x0c0b92ac 0b40     */ jsr      @r0
    /* 0x0c0b92ae 0900     */ nop      
    /* 0x0c0b92b0 0129     */ mov.w    r0,@r9
    /* 0x0c0b92b2 9361     */ mov      r9,r1
    /* 0x0c0b92b4 0271     */ add      #2,r1
    /* 0x0c0b92b6 8021     */ mov.b    r8,@r1
    /* 0x0c0b92b8 147f     */ add      #20,r15
    /* 0x0c0b92ba b264     */ mov.l    @r11,r4
    /* 0x0c0b92bc 0f65     */ exts.w   r0,r5
    /* 0x0c0b92be 00e6     */ mov      #0,r6
    /* 0x0c0b92c0 0ad1     */ mov.l    0xc0b92ec,r1
    /* 0x0c0b92c2 0b41     */ jsr      @r1
    /* 0x0c0b92c4 0900     */ nop      
    /* 0x0c0b92c6 e36f     */ mov      r14,r15
    /* 0x0c0b92c8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b92ca f66e     */ mov.l    @r15+,r14
    /* 0x0c0b92cc f66b     */ mov.l    @r15+,r11
    /* 0x0c0b92ce f66a     */ mov.l    @r15+,r10
    /* 0x0c0b92d0 f669     */ mov.l    @r15+,r9
    /* 0x0c0b92d2 f668     */ mov.l    @r15+,r8
    /* 0x0c0b92d4 0b00     */ rts      
    /* 0x0c0b92d6 0900     */ nop      
    /* 0x0c0b92d8 0240     */ sts.l    mach,@-r0
    /* 0x0c0b92da 0900     */ nop      
    /* 0x0c0b92dc 244f     */ rotcl    r15
    /* 0x0c0b92de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b92e0 6401     */ mov.b    r6,@(r0,r1)
    /* 0x0c0b92e2 0a0c     */ sts      mach,r12
    /* 0x0c0b92e4 e495     */ mov.w    0xc0b94b0,r5
    /* 0x0c0b92e6 220c     */ stc      vbr,r12
    /* 0x0c0b92e8 0c13     */ mov.l    r0,@(48,r3)
    /* 0x0c0b92ea 0a0c     */ sts      mach,r12
    /* 0x0c0b92ec f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0b92ee 0a0c     */ sts      mach,r12
    /* 0x0c0b92f0 862f     */ mov.l    r8,@-r15
    /* 0x0c0b92f2 962f     */ mov.l    r9,@-r15
    /* 0x0c0b92f4 a62f     */ mov.l    r10,@-r15
    /* 0x0c0b92f6 b62f     */ mov.l    r11,@-r15
    /* 0x0c0b92f8 c62f     */ mov.l    r12,@-r15
    /* 0x0c0b92fa e62f     */ mov.l    r14,@-r15
/* end func_0C0B927E (63 insns) */

.global func_0C0B92FC
func_0C0B92FC: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b92fc 224f     */ sts.l    pr,@-r15
    /* 0x0c0b92fe f36e     */ mov      r15,r14
    /* 0x0c0b9300 4d6b     */ extu.w   r4,r11
    /* 0x0c0b9302 11d1     */ mov.l    0xc0b9348,r1
    /* 0x0c0b9304 1261     */ mov.l    @r1,r1
    /* 0x0c0b9306 1369     */ mov      r1,r9
    /* 0x0c0b9308 2c79     */ add      #44,r9
    /* 0x0c0b930a 00ea     */ mov      #0,r10
    /* 0x0c0b930c 0fdc     */ mov.l    0xc0b934c,r12
    /* 0x0c0b930e 9361     */ mov      r9,r1
    /* 0x0c0b9310 f671     */ add      #-10,r1
    /* 0x0c0b9312 1060     */ mov.b    @r1,r0
    /* 0x0c0b9314 0188     */ cmp/eq   #1,r0
    /* 0x0c0b9316 068b     */ bf       0xc0b9326
    /* 0x0c0b9318 9168     */ mov.w    @r9,r8
    /* 0x0c0b931a 8d68     */ extu.w   r8,r8
    /* 0x0c0b931c b364     */ mov      r11,r4
    /* 0x0c0b931e 0b4c     */ jsr      @r12
    /* 0x0c0b9320 0900     */ nop      
    /* 0x0c0b9322 0c38     */ add      r0,r8
    /* 0x0c0b9324 8129     */ mov.w    r8,@r9
    /* 0x0c0b9326 a361     */ mov      r10,r1
    /* 0x0c0b9328 0171     */ add      #1,r1
    /* 0x0c0b932a 1c6a     */ extu.b   r1,r10
    /* 0x0c0b932c 2079     */ add      #32,r9
    /* 0x0c0b932e a360     */ mov      r10,r0
    /* 0x0c0b9330 0688     */ cmp/eq   #6,r0
    /* 0x0c0b9332 ec8b     */ bf       0xc0b930e
    /* 0x0c0b9334 e36f     */ mov      r14,r15
    /* 0x0c0b9336 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9338 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b933a f66c     */ mov.l    @r15+,r12
    /* 0x0c0b933c f66b     */ mov.l    @r15+,r11
    /* 0x0c0b933e f66a     */ mov.l    @r15+,r10
    /* 0x0c0b9340 f669     */ mov.l    @r15+,r9
    /* 0x0c0b9342 f668     */ mov.l    @r15+,r8
    /* 0x0c0b9344 0b00     */ rts      
    /* 0x0c0b9346 0900     */ nop      
    /* 0x0c0b9348 9c4d     */ shad     r9,r13
    /* 0x0c0b934a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b934c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B92FC (41 insns) */

.global func_0C0B9360
func_0C0B9360: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b9360 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9362 e47f     */ add      #-28,r15
    /* 0x0c0b9364 f36e     */ mov      r15,r14
    /* 0x0c0b9366 34d1     */ mov.l    0xc0b9438,r1
    /* 0x0c0b9368 1261     */ mov.l    @r1,r1
    /* 0x0c0b936a 1369     */ mov      r1,r9
    /* 0x0c0b936c 2079     */ add      #32,r9
    /* 0x0c0b936e 136c     */ mov      r1,r12
    /* 0x0c0b9370 247c     */ add      #36,r12
    /* 0x0c0b9372 1360     */ mov      r1,r0
    /* 0x0c0b9374 2870     */ add      #40,r0
    /* 0x0c0b9376 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0b9378 1362     */ mov      r1,r2
    /* 0x0c0b937a 3472     */ add      #52,r2
    /* 0x0c0b937c 221e     */ mov.l    r2,@(8,r14)
    /* 0x0c0b937e 1363     */ mov      r1,r3
    /* 0x0c0b9380 3c73     */ add      #60,r3
    /* 0x0c0b9382 331e     */ mov.l    r3,@(12,r14)
    /* 0x0c0b9384 1366     */ mov      r1,r6
    /* 0x0c0b9386 3076     */ add      #48,r6
    /* 0x0c0b9388 641e     */ mov.l    r6,@(16,r14)
    /* 0x0c0b938a 136b     */ mov      r1,r11
    /* 0x0c0b938c 2c7b     */ add      #44,r11
    /* 0x0c0b938e 1070     */ add      #16,r0
    /* 0x0c0b9390 051e     */ mov.l    r0,@(20,r14)
    /* 0x0c0b9392 136d     */ mov      r1,r13
    /* 0x0c0b9394 2e7d     */ add      #46,r13
    /* 0x0c0b9396 00e1     */ mov      #0,r1
    /* 0x0c0b9398 122e     */ mov.l    r1,@r14
/* end func_0C0B9360 (29 insns) */

.global func_0C0B9590
func_0C0B9590: /* src/riq/riq_play/scene/rabbit2p/rabbit2p_init.c */
    /* 0x0c0b9590 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9592 f07f     */ add      #-16,r15
    /* 0x0c0b9594 f36e     */ mov      r15,r14
    /* 0x0c0b9596 68d1     */ mov.l    0xc0b9738,r1
    /* 0x0c0b9598 1261     */ mov.l    @r1,r1
    /* 0x0c0b959a 1360     */ mov      r1,r0
    /* 0x0c0b959c 2070     */ add      #32,r0
    /* 0x0c0b959e 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0b95a0 3071     */ add      #48,r1
    /* 0x0c0b95a2 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0b95a4 00e1     */ mov      #0,r1
    /* 0x0c0b95a6 122e     */ mov.l    r1,@r14
    /* 0x0c0b95a8 e152     */ mov.l    @(4,r14),r2
    /* 0x0c0b95aa 231e     */ mov.l    r2,@(12,r14)
    /* 0x0c0b95ac 2361     */ mov      r2,r1
    /* 0x0c0b95ae 0271     */ add      #2,r1
    /* 0x0c0b95b0 1061     */ mov.b    @r1,r1
    /* 0x0c0b95b2 1821     */ tst      r1,r1
    /* 0x0c0b95b4 018b     */ bf       0xc0b95ba
    /* 0x0c0b95b6 9fa0     */ bra      0xc0b96f8
    /* 0x0c0b95b8 0900     */ nop      
    /* 0x0c0b95ba 2361     */ mov      r2,r1
    /* 0x0c0b95bc 0371     */ add      #3,r1
    /* 0x0c0b95be 1061     */ mov.b    @r1,r1
    /* 0x0c0b95c0 1c60     */ extu.b   r1,r0
    /* 0x0c0b95c2 0388     */ cmp/eq   #3,r0
    /* 0x0c0b95c4 5089     */ bt       0xc0b9668
    /* 0x0c0b95c6 0488     */ cmp/eq   #4,r0
    /* 0x0c0b95c8 118b     */ bf       0xc0b95ee
    /* 0x0c0b95ca f47f     */ add      #-12,r15
    /* 0x0c0b95cc 2165     */ mov.w    @r2,r5
    /* 0x0c0b95ce 01e1     */ mov      #1,r1
    /* 0x0c0b95d0 122f     */ mov.l    r1,@r15
    /* 0x0c0b95d2 7fe1     */ mov      #127,r1
    /* 0x0c0b95d4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b95d6 00e1     */ mov      #0,r1
    /* 0x0c0b95d8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b95da 58d0     */ mov.l    0xc0b973c,r0
    /* 0x0c0b95dc 0264     */ mov.l    @r0,r4
    /* 0x0c0b95de 58d6     */ mov.l    0xc0b9740,r6
    /* 0x0c0b95e0 02e7     */ mov      #2,r7
    /* 0x0c0b95e2 58d1     */ mov.l    0xc0b9744,r1
    /* 0x0c0b95e4 0b41     */ jsr      @r1
    /* 0x0c0b95e6 0900     */ nop      
    /* 0x0c0b95e8 0c7f     */ add      #12,r15
    /* 0x0c0b95ea 3da0     */ bra      0xc0b9668
    /* 0x0c0b95ec 0900     */ nop      
    /* 0x0c0b95ee 0588     */ cmp/eq   #5,r0
    /* 0x0c0b95f0 128b     */ bf       0xc0b9618
    /* 0x0c0b95f2 f47f     */ add      #-12,r15
    /* 0x0c0b95f4 e152     */ mov.l    @(4,r14),r2
    /* 0x0c0b95f6 2165     */ mov.w    @r2,r5
    /* 0x0c0b95f8 01e1     */ mov      #1,r1
    /* 0x0c0b95fa 122f     */ mov.l    r1,@r15
    /* 0x0c0b95fc 7fe1     */ mov      #127,r1
    /* 0x0c0b95fe 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b9600 00e1     */ mov      #0,r1
    /* 0x0c0b9602 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b9604 4dd0     */ mov.l    0xc0b973c,r0
    /* 0x0c0b9606 0264     */ mov.l    @r0,r4
    /* 0x0c0b9608 4fd6     */ mov.l    0xc0b9748,r6
    /* 0x0c0b960a 01e7     */ mov      #1,r7
    /* 0x0c0b960c 4dd1     */ mov.l    0xc0b9744,r1
    /* 0x0c0b960e 0b41     */ jsr      @r1
    /* 0x0c0b9610 0900     */ nop      
    /* 0x0c0b9612 0c7f     */ add      #12,r15
    /* 0x0c0b9614 28a0     */ bra      0xc0b9668
    /* 0x0c0b9616 0900     */ nop      
    /* 0x0c0b9618 0688     */ cmp/eq   #6,r0
    /* 0x0c0b961a 6d8b     */ bf       0xc0b96f8
    /* 0x0c0b961c 47d2     */ mov.l    0xc0b973c,r2
    /* 0x0c0b961e 2264     */ mov.l    @r2,r4
    /* 0x0c0b9620 e250     */ mov.l    @(8,r14),r0
    /* 0x0c0b9622 0165     */ mov.w    @r0,r5
    /* 0x0c0b9624 01e6     */ mov      #1,r6
    /* 0x0c0b9626 49d1     */ mov.l    0xc0b974c,r1
    /* 0x0c0b9628 0b41     */ jsr      @r1
    /* 0x0c0b962a 0900     */ nop      
    /* 0x0c0b962c 43d1     */ mov.l    0xc0b973c,r1
    /* 0x0c0b962e 1264     */ mov.l    @r1,r4
    /* 0x0c0b9630 e252     */ mov.l    @(8,r14),r2
    /* 0x0c0b9632 2165     */ mov.w    @r2,r5
    /* 0x0c0b9634 01e6     */ mov      #1,r6
    /* 0x0c0b9636 46d1     */ mov.l    0xc0b9750,r1
    /* 0x0c0b9638 0b41     */ jsr      @r1
    /* 0x0c0b963a 0900     */ nop      
    /* 0x0c0b963c fc7f     */ add      #-4,r15
    /* 0x0c0b963e e250     */ mov.l    @(8,r14),r0
    /* 0x0c0b9640 0165     */ mov.w    @r0,r5
    /* 0x0c0b9642 04e1     */ mov      #4,r1
    /* 0x0c0b9644 122f     */ mov.l    r1,@r15
    /* 0x0c0b9646 3dd1     */ mov.l    0xc0b973c,r1
    /* 0x0c0b9648 1264     */ mov.l    @r1,r4
    /* 0x0c0b964a 01e6     */ mov      #1,r6
    /* 0x0c0b964c 00e7     */ mov      #0,r7
    /* 0x0c0b964e 41d1     */ mov.l    0xc0b9754,r1
    /* 0x0c0b9650 0b41     */ jsr      @r1
    /* 0x0c0b9652 0900     */ nop      
    /* 0x0c0b9654 047f     */ add      #4,r15
    /* 0x0c0b9656 39d2     */ mov.l    0xc0b973c,r2
    /* 0x0c0b9658 2264     */ mov.l    @r2,r4
    /* 0x0c0b965a e250     */ mov.l    @(8,r14),r0
    /* 0x0c0b965c 0165     */ mov.w    @r0,r5
    /* 0x0c0b965e 3ed6     */ mov.l    0xc0b9758,r6
    /* 0x0c0b9660 00e7     */ mov      #0,r7
    /* 0x0c0b9662 3ed1     */ mov.l    0xc0b975c,r1
    /* 0x0c0b9664 0b41     */ jsr      @r1
    /* 0x0c0b9666 0900     */ nop      
    /* 0x0c0b9668 04ec     */ mov      #4,r12
    /* 0x0c0b966a 619d     */ mov.w    0xc0b9730,r13
    /* 0x0c0b966c 3cdb     */ mov.l    0xc0b9760,r11
    /* 0x0c0b966e 6090     */ mov.w    0xc0b9732,r0
/* end func_0C0B9590 (112 insns) */

