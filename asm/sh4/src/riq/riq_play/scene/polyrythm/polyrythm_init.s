/*
 * src/riq/riq_play/scene/polyrythm/polyrythm_init.c
 * Auto-generated SH-4 disassembly
 * 19 function(s) classified to this file
 */

.section .text

.global func_0C0BC6C8
func_0C0BC6C8: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bc6c8 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc6ca f36e     */ mov      r15,r14
    /* 0x0c0bc6cc 4368     */ mov      r4,r8
    /* 0x0c0bc6ce 4360     */ mov      r4,r0
    /* 0x0c0bc6d0 01c9     */ and      #1,r0
    /* 0x0c0bc6d2 0820     */ tst      r0,r0
    /* 0x0c0bc6d4 0389     */ bt       0xc0bc6de
    /* 0x0c0bc6d6 01e4     */ mov      #1,r4
    /* 0x0c0bc6d8 08d0     */ mov.l    0xc0bc6fc,r0
    /* 0x0c0bc6da 0b40     */ jsr      @r0
    /* 0x0c0bc6dc 0900     */ nop      
    /* 0x0c0bc6de 8360     */ mov      r8,r0
    /* 0x0c0bc6e0 f0c9     */ and      #240,r0
    /* 0x0c0bc6e2 0820     */ tst      r0,r0
    /* 0x0c0bc6e4 0389     */ bt       0xc0bc6ee
    /* 0x0c0bc6e6 00e4     */ mov      #0,r4
    /* 0x0c0bc6e8 04d0     */ mov.l    0xc0bc6fc,r0
    /* 0x0c0bc6ea 0b40     */ jsr      @r0
    /* 0x0c0bc6ec 0900     */ nop      
    /* 0x0c0bc6ee e36f     */ mov      r14,r15
    /* 0x0c0bc6f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0bc6f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bc6f4 f668     */ mov.l    @r15+,r8
    /* 0x0c0bc6f6 0b00     */ rts      
    /* 0x0c0bc6f8 0900     */ nop      
    /* 0x0c0bc6fa 0900     */ nop      
    /* 0x0c0bc6fc e866     */ swap.b   r14,r6
    /* 0x0c0bc6fe 070c     */ mul.l    r0,r12
    /* 0x0c0bc700 e62f     */ mov.l    r14,@-r15
    /* 0x0c0bc702 f36e     */ mov      r15,r14
    /* 0x0c0bc704 e36f     */ mov      r14,r15
    /* 0x0c0bc706 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bc708 0b00     */ rts      
    /* 0x0c0bc70a 0900     */ nop      
    /* 0x0c0bc70c e62f     */ mov.l    r14,@-r15
/* end func_0C0BC6C8 (35 insns) */

.global func_0C0BC70E
func_0C0BC70E: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bc70e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc710 f36e     */ mov      r15,r14
    /* 0x0c0bc712 04d1     */ mov.l    0xc0bc724,r1
    /* 0x0c0bc714 0b41     */ jsr      @r1
    /* 0x0c0bc716 0900     */ nop      
    /* 0x0c0bc718 e36f     */ mov      r14,r15
    /* 0x0c0bc71a 264f     */ lds.l    @r15+,pr
    /* 0x0c0bc71c f66e     */ mov.l    @r15+,r14
    /* 0x0c0bc71e 0b00     */ rts      
    /* 0x0c0bc720 0900     */ nop      
    /* 0x0c0bc722 0900     */ nop      
    /* 0x0c0bc724 80c0     */ mov.b    r0,@(128,gbr)
/* end func_0C0BC70E (12 insns) */

.global func_0C0BC756
func_0C0BC756: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bc756 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc758 f36e     */ mov      r15,r14
    /* 0x0c0bc75a 04d1     */ mov.l    0xc0bc76c,r1
    /* 0x0c0bc75c 0b41     */ jsr      @r1
    /* 0x0c0bc75e 0900     */ nop      
    /* 0x0c0bc760 e36f     */ mov      r14,r15
    /* 0x0c0bc762 264f     */ lds.l    @r15+,pr
    /* 0x0c0bc764 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bc766 0b00     */ rts      
    /* 0x0c0bc768 0900     */ nop      
    /* 0x0c0bc76a 0900     */ nop      
/* end func_0C0BC756 (11 insns) */

.global func_0C0BC776
func_0C0BC776: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bc776 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc778 f36e     */ mov      r15,r14
    /* 0x0c0bc77a 5368     */ mov      r5,r8
    /* 0x0c0bc77c 5264     */ mov.l    @r5,r4
    /* 0x0c0bc77e 1944     */ shlr8    r4
    /* 0x0c0bc780 0144     */ shlr     r4
    /* 0x0c0bc782 01e1     */ mov      #1,r1
    /* 0x0c0bc784 1924     */ and      r1,r4
    /* 0x0c0bc786 10d0     */ mov.l    0xc0bc7c8,r0
    /* 0x0c0bc788 0b40     */ jsr      @r0
    /* 0x0c0bc78a 0900     */ nop      
    /* 0x0c0bc78c 0369     */ mov      r0,r9
    /* 0x0c0bc78e 8264     */ mov.l    @r8,r4
    /* 0x0c0bc790 1944     */ shlr8    r4
    /* 0x0c0bc792 0144     */ shlr     r4
    /* 0x0c0bc794 01e1     */ mov      #1,r1
    /* 0x0c0bc796 1924     */ and      r1,r4
    /* 0x0c0bc798 0365     */ mov      r0,r5
    /* 0x0c0bc79a 0cd0     */ mov.l    0xc0bc7cc,r0
    /* 0x0c0bc79c 0b40     */ jsr      @r0
    /* 0x0c0bc79e 0900     */ nop      
    /* 0x0c0bc7a0 0820     */ tst      r0,r0
    /* 0x0c0bc7a2 0a8b     */ bf       0xc0bc7ba
    /* 0x0c0bc7a4 0ad1     */ mov.l    0xc0bc7d0,r1
    /* 0x0c0bc7a6 0b41     */ jsr      @r1
    /* 0x0c0bc7a8 0900     */ nop      
    /* 0x0c0bc7aa 1149     */ cmp/pz   r9
    /* 0x0c0bc7ac 058b     */ bf       0xc0bc7ba
    /* 0x0c0bc7ae 00e4     */ mov      #0,r4
    /* 0x0c0bc7b0 03e5     */ mov      #3,r5
    /* 0x0c0bc7b2 00e6     */ mov      #0,r6
    /* 0x0c0bc7b4 07d1     */ mov.l    0xc0bc7d4,r1
    /* 0x0c0bc7b6 0b41     */ jsr      @r1
    /* 0x0c0bc7b8 0900     */ nop      
    /* 0x0c0bc7ba e36f     */ mov      r14,r15
    /* 0x0c0bc7bc 264f     */ lds.l    @r15+,pr
    /* 0x0c0bc7be f66e     */ mov.l    @r15+,r14
    /* 0x0c0bc7c0 f669     */ mov.l    @r15+,r9
    /* 0x0c0bc7c2 f668     */ mov.l    @r15+,r8
    /* 0x0c0bc7c4 0b00     */ rts      
    /* 0x0c0bc7c6 0900     */ nop      
    /* 0x0c0bc7c8 e866     */ swap.b   r14,r6
    /* 0x0c0bc7ca 070c     */ mul.l    r0,r12
    /* 0x0c0bc7cc 5265     */ mov.l    @r5,r5
    /* 0x0c0bc7ce 070c     */ mul.l    r0,r12
/* end func_0C0BC776 (45 insns) */

.global func_0C0BC7DE
func_0C0BC7DE: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bc7de 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc7e0 f36e     */ mov      r15,r14
    /* 0x0c0bc7e2 5368     */ mov      r5,r8
    /* 0x0c0bc7e4 5264     */ mov.l    @r5,r4
    /* 0x0c0bc7e6 1944     */ shlr8    r4
    /* 0x0c0bc7e8 0144     */ shlr     r4
    /* 0x0c0bc7ea 01e1     */ mov      #1,r1
    /* 0x0c0bc7ec 1924     */ and      r1,r4
    /* 0x0c0bc7ee 10d0     */ mov.l    0xc0bc830,r0
    /* 0x0c0bc7f0 0b40     */ jsr      @r0
    /* 0x0c0bc7f2 0900     */ nop      
    /* 0x0c0bc7f4 0369     */ mov      r0,r9
    /* 0x0c0bc7f6 8264     */ mov.l    @r8,r4
    /* 0x0c0bc7f8 1944     */ shlr8    r4
    /* 0x0c0bc7fa 0144     */ shlr     r4
    /* 0x0c0bc7fc 01e1     */ mov      #1,r1
    /* 0x0c0bc7fe 1924     */ and      r1,r4
    /* 0x0c0bc800 0365     */ mov      r0,r5
    /* 0x0c0bc802 0cd0     */ mov.l    0xc0bc834,r0
    /* 0x0c0bc804 0b40     */ jsr      @r0
    /* 0x0c0bc806 0900     */ nop      
    /* 0x0c0bc808 0820     */ tst      r0,r0
    /* 0x0c0bc80a 0a8b     */ bf       0xc0bc822
    /* 0x0c0bc80c 0ad1     */ mov.l    0xc0bc838,r1
    /* 0x0c0bc80e 0b41     */ jsr      @r1
    /* 0x0c0bc810 0900     */ nop      
    /* 0x0c0bc812 1149     */ cmp/pz   r9
    /* 0x0c0bc814 058b     */ bf       0xc0bc822
    /* 0x0c0bc816 00e4     */ mov      #0,r4
    /* 0x0c0bc818 03e5     */ mov      #3,r5
    /* 0x0c0bc81a 00e6     */ mov      #0,r6
    /* 0x0c0bc81c 07d1     */ mov.l    0xc0bc83c,r1
    /* 0x0c0bc81e 0b41     */ jsr      @r1
    /* 0x0c0bc820 0900     */ nop      
    /* 0x0c0bc822 e36f     */ mov      r14,r15
    /* 0x0c0bc824 264f     */ lds.l    @r15+,pr
    /* 0x0c0bc826 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bc828 f669     */ mov.l    @r15+,r9
    /* 0x0c0bc82a f668     */ mov.l    @r15+,r8
    /* 0x0c0bc82c 0b00     */ rts      
    /* 0x0c0bc82e 0900     */ nop      
    /* 0x0c0bc830 e866     */ swap.b   r14,r6
    /* 0x0c0bc832 070c     */ mul.l    r0,r12
    /* 0x0c0bc834 5265     */ mov.l    @r5,r5
    /* 0x0c0bc836 070c     */ mul.l    r0,r12
/* end func_0C0BC7DE (45 insns) */

.global func_0C0BC846
func_0C0BC846: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bc846 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc848 f36e     */ mov      r15,r14
    /* 0x0c0bc84a 6369     */ mov      r6,r9
    /* 0x0c0bc84c 7368     */ mov      r7,r8
    /* 0x0c0bc84e 0ce4     */ mov      #12,r4
    /* 0x0c0bc850 06d0     */ mov.l    0xc0bc86c,r0
    /* 0x0c0bc852 0b40     */ jsr      @r0
    /* 0x0c0bc854 0900     */ nop      
    /* 0x0c0bc856 8c30     */ add      r8,r0
    /* 0x0c0bc858 0639     */ cmp/hi   r0,r9
    /* 0x0c0bc85a 2900     */ movt     r0
    /* 0x0c0bc85c e36f     */ mov      r14,r15
    /* 0x0c0bc85e 264f     */ lds.l    @r15+,pr
    /* 0x0c0bc860 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bc862 f669     */ mov.l    @r15+,r9
    /* 0x0c0bc864 f668     */ mov.l    @r15+,r8
    /* 0x0c0bc866 0b00     */ rts      
    /* 0x0c0bc868 0900     */ nop      
    /* 0x0c0bc86a 0900     */ nop      
    /* 0x0c0bc86c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0BC846 (20 insns) */

.global func_0C0BC87E
func_0C0BC87E: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bc87e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc880 f36e     */ mov      r15,r14
    /* 0x0c0bc882 43d0     */ mov.l    0xc0bc990,r0
    /* 0x0c0bc884 0261     */ mov.l    @r0,r1
    /* 0x0c0bc886 4021     */ mov.b    r4,@r1
    /* 0x0c0bc888 00e4     */ mov      #0,r4
    /* 0x0c0bc88a 42d1     */ mov.l    0xc0bc994,r1
    /* 0x0c0bc88c 0b41     */ jsr      @r1
    /* 0x0c0bc88e 0900     */ nop      
    /* 0x0c0bc890 41d0     */ mov.l    0xc0bc998,r0
    /* 0x0c0bc892 0b40     */ jsr      @r0
    /* 0x0c0bc894 0900     */ nop      
    /* 0x0c0bc896 0d64     */ extu.w   r0,r4
    /* 0x0c0bc898 40d5     */ mov.l    0xc0bc99c,r5
    /* 0x0c0bc89a 41d0     */ mov.l    0xc0bc9a0,r0
    /* 0x0c0bc89c 0b40     */ jsr      @r0
    /* 0x0c0bc89e 0900     */ nop      
    /* 0x0c0bc8a0 fc7f     */ add      #-4,r15
    /* 0x0c0bc8a2 5fe1     */ mov      #95,r1
    /* 0x0c0bc8a4 122f     */ mov.l    r1,@r15
    /* 0x0c0bc8a6 0364     */ mov      r0,r4
    /* 0x0c0bc8a8 3ed5     */ mov.l    0xc0bc9a4,r5
    /* 0x0c0bc8aa 00e6     */ mov      #0,r6
    /* 0x0c0bc8ac 3ed7     */ mov.l    0xc0bc9a8,r7
    /* 0x0c0bc8ae 3fd1     */ mov.l    0xc0bc9ac,r1
    /* 0x0c0bc8b0 0b41     */ jsr      @r1
    /* 0x0c0bc8b2 0900     */ nop      
    /* 0x0c0bc8b4 047f     */ add      #4,r15
    /* 0x0c0bc8b6 3ed1     */ mov.l    0xc0bc9b0,r1
    /* 0x0c0bc8b8 0b41     */ jsr      @r1
    /* 0x0c0bc8ba 0900     */ nop      
    /* 0x0c0bc8bc f47f     */ add      #-12,r15
    /* 0x0c0bc8be 00e1     */ mov      #0,r1
    /* 0x0c0bc8c0 122f     */ mov.l    r1,@r15
    /* 0x0c0bc8c2 1de1     */ mov      #29,r1
    /* 0x0c0bc8c4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bc8c6 02e1     */ mov      #2,r1
    /* 0x0c0bc8c8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bc8ca 01e4     */ mov      #1,r4
    /* 0x0c0bc8cc 01e5     */ mov      #1,r5
    /* 0x0c0bc8ce 00e6     */ mov      #0,r6
    /* 0x0c0bc8d0 00e7     */ mov      #0,r7
    /* 0x0c0bc8d2 38d1     */ mov.l    0xc0bc9b4,r1
    /* 0x0c0bc8d4 0b41     */ jsr      @r1
    /* 0x0c0bc8d6 0900     */ nop      
    /* 0x0c0bc8d8 0c7f     */ add      #12,r15
    /* 0x0c0bc8da 5494     */ mov.w    0xc0bc986,r4
    /* 0x0c0bc8dc 00e5     */ mov      #0,r5
    /* 0x0c0bc8de 36d1     */ mov.l    0xc0bc9b8,r1
    /* 0x0c0bc8e0 0b41     */ jsr      @r1
    /* 0x0c0bc8e2 0900     */ nop      
    /* 0x0c0bc8e4 35d1     */ mov.l    0xc0bc9bc,r1
    /* 0x0c0bc8e6 0b41     */ jsr      @r1
    /* 0x0c0bc8e8 0900     */ nop      
    /* 0x0c0bc8ea 35d1     */ mov.l    0xc0bc9c0,r1
    /* 0x0c0bc8ec 0b41     */ jsr      @r1
    /* 0x0c0bc8ee 0900     */ nop      
    /* 0x0c0bc8f0 27d2     */ mov.l    0xc0bc990,r2
    /* 0x0c0bc8f2 226c     */ mov.l    @r2,r12
    /* 0x0c0bc8f4 ec7f     */ add      #-20,r15
    /* 0x0c0bc8f6 40ea     */ mov      #64,r10
    /* 0x0c0bc8f8 a22f     */ mov.l    r10,@r15
    /* 0x0c0bc8fa 459b     */ mov.w    0xc0bc988,r11
    /* 0x0c0bc8fc b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0bc8fe 01e9     */ mov      #1,r9
    /* 0x0c0bc900 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0bc902 00e0     */ mov      #0,r0
    /* 0x0c0bc904 031f     */ mov.l    r0,@(12,r15)
    /* 0x0c0bc906 2fd8     */ mov.l    0xc0bc9c4,r8
    /* 0x0c0bc908 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0bc90a 2fd1     */ mov.l    0xc0bc9c8,r1
    /* 0x0c0bc90c 1264     */ mov.l    @r1,r4
    /* 0x0c0bc90e 2fd5     */ mov.l    0xc0bc9cc,r5
    /* 0x0c0bc910 00e6     */ mov      #0,r6
    /* 0x0c0bc912 40e7     */ mov      #64,r7
    /* 0x0c0bc914 2ed2     */ mov.l    0xc0bc9d0,r2
    /* 0x0c0bc916 0b42     */ jsr      @r2
    /* 0x0c0bc918 0900     */ nop      
    /* 0x0c0bc91a 0361     */ mov      r0,r1
    /* 0x0c0bc91c 3590     */ mov.w    0xc0bc98a,r0
    /* 0x0c0bc91e 150c     */ mov.w    r1,@(r0,r12)
    /* 0x0c0bc920 1bd1     */ mov.l    0xc0bc990,r1
    /* 0x0c0bc922 126d     */ mov.l    @r1,r13
    /* 0x0c0bc924 a22f     */ mov.l    r10,@r15
    /* 0x0c0bc926 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0bc928 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0bc92a 00e2     */ mov      #0,r2
    /* 0x0c0bc92c 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0bc92e 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0bc930 25d0     */ mov.l    0xc0bc9c8,r0
    /* 0x0c0bc932 0264     */ mov.l    @r0,r4
    /* 0x0c0bc934 27d5     */ mov.l    0xc0bc9d4,r5
    /* 0x0c0bc936 00e6     */ mov      #0,r6
    /* 0x0c0bc938 40e7     */ mov      #64,r7
    /* 0x0c0bc93a 25d1     */ mov.l    0xc0bc9d0,r1
    /* 0x0c0bc93c 0b41     */ jsr      @r1
    /* 0x0c0bc93e 0900     */ nop      
    /* 0x0c0bc940 0361     */ mov      r0,r1
    /* 0x0c0bc942 2390     */ mov.w    0xc0bc98c,r0
    /* 0x0c0bc944 150d     */ mov.w    r1,@(r0,r13)
    /* 0x0c0bc946 147f     */ add      #20,r15
    /* 0x0c0bc948 11d2     */ mov.l    0xc0bc990,r2
    /* 0x0c0bc94a 2261     */ mov.l    @r2,r1
    /* 0x0c0bc94c 22d8     */ mov.l    0xc0bc9d8,r8
    /* 0x0c0bc94e 23d9     */ mov.l    0xc0bc9dc,r9
    /* 0x0c0bc950 1dd0     */ mov.l    0xc0bc9c8,r0
    /* 0x0c0bc952 0264     */ mov.l    @r0,r4
    /* 0x0c0bc954 1990     */ mov.w    0xc0bc98a,r0
    /* 0x0c0bc956 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0bc958 8366     */ mov      r8,r6
    /* 0x0c0bc95a 0b49     */ jsr      @r9
    /* 0x0c0bc95c 0900     */ nop      
    /* 0x0c0bc95e 0cd2     */ mov.l    0xc0bc990,r2
    /* 0x0c0bc960 2261     */ mov.l    @r2,r1
    /* 0x0c0bc962 19d0     */ mov.l    0xc0bc9c8,r0
    /* 0x0c0bc964 0264     */ mov.l    @r0,r4
    /* 0x0c0bc966 1190     */ mov.w    0xc0bc98c,r0
    /* 0x0c0bc968 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0bc96a 8366     */ mov      r8,r6
    /* 0x0c0bc96c 0b49     */ jsr      @r9
    /* 0x0c0bc96e 0900     */ nop      
    /* 0x0c0bc970 e36f     */ mov      r14,r15
    /* 0x0c0bc972 264f     */ lds.l    @r15+,pr
    /* 0x0c0bc974 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bc976 f66d     */ mov.l    @r15+,r13
    /* 0x0c0bc978 f66c     */ mov.l    @r15+,r12
    /* 0x0c0bc97a f66b     */ mov.l    @r15+,r11
    /* 0x0c0bc97c f66a     */ mov.l    @r15+,r10
    /* 0x0c0bc97e f669     */ mov.l    @r15+,r9
    /* 0x0c0bc980 f668     */ mov.l    @r15+,r8
    /* 0x0c0bc982 0b00     */ rts      
    /* 0x0c0bc984 0900     */ nop      
/* end func_0C0BC87E (132 insns) */

.global func_0C0BC9E2
func_0C0BC9E2: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bc9e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc9e4 f36e     */ mov      r15,r14
    /* 0x0c0bc9e6 00e4     */ mov      #0,r4
    /* 0x0c0bc9e8 12d1     */ mov.l    0xc0bca34,r1
    /* 0x0c0bc9ea 0b41     */ jsr      @r1
    /* 0x0c0bc9ec 0900     */ nop      
    /* 0x0c0bc9ee 12d0     */ mov.l    0xc0bca38,r0
    /* 0x0c0bc9f0 0b40     */ jsr      @r0
    /* 0x0c0bc9f2 0900     */ nop      
    /* 0x0c0bc9f4 11d1     */ mov.l    0xc0bca3c,r1
    /* 0x0c0bc9f6 1261     */ mov.l    @r1,r1
    /* 0x0c0bc9f8 1061     */ mov.b    @r1,r1
    /* 0x0c0bc9fa 1c61     */ extu.b   r1,r1
    /* 0x0c0bc9fc 1362     */ mov      r1,r2
    /* 0x0c0bc9fe 0842     */ shll2    r2
    /* 0x0c0bca00 0d64     */ extu.w   r0,r4
    /* 0x0c0bca02 0fd1     */ mov.l    0xc0bca40,r1
    /* 0x0c0bca04 2360     */ mov      r2,r0
    /* 0x0c0bca06 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0bca08 1296     */ mov.w    0xc0bca30,r6
    /* 0x0c0bca0a 0ed0     */ mov.l    0xc0bca44,r0
    /* 0x0c0bca0c 0b40     */ jsr      @r0
    /* 0x0c0bca0e 0900     */ nop      
    /* 0x0c0bca10 fc7f     */ add      #-4,r15
    /* 0x0c0bca12 4ee1     */ mov      #78,r1
    /* 0x0c0bca14 122f     */ mov.l    r1,@r15
    /* 0x0c0bca16 0364     */ mov      r0,r4
    /* 0x0c0bca18 0bd5     */ mov.l    0xc0bca48,r5
    /* 0x0c0bca1a 00e6     */ mov      #0,r6
    /* 0x0c0bca1c 0bd7     */ mov.l    0xc0bca4c,r7
    /* 0x0c0bca1e 0cd1     */ mov.l    0xc0bca50,r1
    /* 0x0c0bca20 0b41     */ jsr      @r1
    /* 0x0c0bca22 0900     */ nop      
    /* 0x0c0bca24 047f     */ add      #4,r15
    /* 0x0c0bca26 e36f     */ mov      r14,r15
    /* 0x0c0bca28 264f     */ lds.l    @r15+,pr
    /* 0x0c0bca2a f66e     */ mov.l    @r15+,r14
    /* 0x0c0bca2c 0b00     */ rts      
    /* 0x0c0bca2e 0900     */ nop      
    /* 0x0c0bca30 0020     */ mov.b    r0,@r0
    /* 0x0c0bca32 0900     */ nop      
/* end func_0C0BC9E2 (41 insns) */

.global func_0C0BCA56
func_0C0BCA56: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bca56 224f     */ sts.l    pr,@-r15
    /* 0x0c0bca58 f36e     */ mov      r15,r14
    /* 0x0c0bca5a 00e4     */ mov      #0,r4
    /* 0x0c0bca5c 05d1     */ mov.l    0xc0bca74,r1
    /* 0x0c0bca5e 0b41     */ jsr      @r1
    /* 0x0c0bca60 0900     */ nop      
    /* 0x0c0bca62 05d1     */ mov.l    0xc0bca78,r1
    /* 0x0c0bca64 0b41     */ jsr      @r1
    /* 0x0c0bca66 0900     */ nop      
    /* 0x0c0bca68 e36f     */ mov      r14,r15
    /* 0x0c0bca6a 264f     */ lds.l    @r15+,pr
    /* 0x0c0bca6c f66e     */ mov.l    @r15+,r14
    /* 0x0c0bca6e 0b00     */ rts      
    /* 0x0c0bca70 0900     */ nop      
    /* 0x0c0bca72 0900     */ nop      
/* end func_0C0BCA56 (15 insns) */

.global func_0C0BCA7E
func_0C0BCA7E: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bca7e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bca80 f36e     */ mov      r15,r14
    /* 0x0c0bca82 0ed1     */ mov.l    0xc0bcabc,r1
    /* 0x0c0bca84 1261     */ mov.l    @r1,r1
    /* 0x0c0bca86 1062     */ mov.b    @r1,r2
    /* 0x0c0bca88 2c62     */ extu.b   r2,r2
    /* 0x0c0bca8a 2361     */ mov      r2,r1
    /* 0x0c0bca8c 1c31     */ add      r1,r1
    /* 0x0c0bca8e 2c31     */ add      r2,r1
    /* 0x0c0bca90 0841     */ shll2    r1
    /* 0x0c0bca92 4c31     */ add      r4,r1
    /* 0x0c0bca94 03e2     */ mov      #3,r2
    /* 0x0c0bca96 2d41     */ shld     r2,r1
    /* 0x0c0bca98 09d2     */ mov.l    0xc0bcac0,r2
    /* 0x0c0bca9a 2c31     */ add      r2,r1
    /* 0x0c0bca9c 1362     */ mov      r1,r2
    /* 0x0c0bca9e 0472     */ add      #4,r2
    /* 0x0c0bcaa0 2165     */ mov.w    @r2,r5
    /* 0x0c0bcaa2 0272     */ add      #2,r2
    /* 0x0c0bcaa4 1264     */ mov.l    @r1,r4
    /* 0x0c0bcaa6 5d65     */ extu.w   r5,r5
    /* 0x0c0bcaa8 2166     */ mov.w    @r2,r6
    /* 0x0c0bcaaa 06d0     */ mov.l    0xc0bcac4,r0
    /* 0x0c0bcaac 0b40     */ jsr      @r0
    /* 0x0c0bcaae 0900     */ nop      
    /* 0x0c0bcab0 e36f     */ mov      r14,r15
    /* 0x0c0bcab2 264f     */ lds.l    @r15+,pr
    /* 0x0c0bcab4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bcab6 0b00     */ rts      
    /* 0x0c0bcab8 0900     */ nop      
    /* 0x0c0bcaba 0900     */ nop      
    /* 0x0c0bcabc 9c4d     */ shad     r9,r13
    /* 0x0c0bcabe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bcac0 ecaf     */ bra      0xc0bca9c
    /* 0x0c0bcac2 390c     */ movrt    r12
/* end func_0C0BCA7E (35 insns) */

.global func_0C0BCAF4
func_0C0BCAF4: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bcaf4 224f     */ sts.l    pr,@-r15
    /* 0x0c0bcaf6 f36e     */ mov      r15,r14
    /* 0x0c0bcaf8 4365     */ mov      r4,r5
    /* 0x0c0bcafa 4824     */ tst      r4,r4
    /* 0x0c0bcafc 0f8b     */ bf       0xc0bcb1e
    /* 0x0c0bcafe 23d1     */ mov.l    0xc0bcb8c,r1
    /* 0x0c0bcb00 1261     */ mov.l    @r1,r1
    /* 0x0c0bcb02 3a71     */ add      #58,r1
    /* 0x0c0bcb04 22d2     */ mov.l    0xc0bcb90,r2
    /* 0x0c0bcb06 2264     */ mov.l    @r2,r4
    /* 0x0c0bcb08 1165     */ mov.w    @r1,r5
    /* 0x0c0bcb0a 00e6     */ mov      #0,r6
    /* 0x0c0bcb0c 21d1     */ mov.l    0xc0bcb94,r1
    /* 0x0c0bcb0e 0b41     */ jsr      @r1
    /* 0x0c0bcb10 0900     */ nop      
    /* 0x0c0bcb12 02e4     */ mov      #2,r4
    /* 0x0c0bcb14 20d1     */ mov.l    0xc0bcb98,r1
    /* 0x0c0bcb16 0b41     */ jsr      @r1
    /* 0x0c0bcb18 0900     */ nop      
    /* 0x0c0bcb1a 2fa0     */ bra      0xc0bcb7c
    /* 0x0c0bcb1c 0900     */ nop      
    /* 0x0c0bcb1e 1bd8     */ mov.l    0xc0bcb8c,r8
    /* 0x0c0bcb20 8261     */ mov.l    @r8,r1
    /* 0x0c0bcb22 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bcb24 01e6     */ mov      #1,r6
    /* 0x0c0bcb26 0ce7     */ mov      #12,r7
    /* 0x0c0bcb28 1cd0     */ mov.l    0xc0bcb9c,r0
    /* 0x0c0bcb2a 0b40     */ jsr      @r0
    /* 0x0c0bcb2c 0900     */ nop      
/* end func_0C0BCAF4 (29 insns) */

.global func_0C0BCBB2
func_0C0BCBB2: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bcbb2 224f     */ sts.l    pr,@-r15
    /* 0x0c0bcbb4 f36e     */ mov      r15,r14
    /* 0x0c0bcbb6 4368     */ mov      r4,r8
    /* 0x0c0bcbb8 4824     */ tst      r4,r4
    /* 0x0c0bcbba 2901     */ movt     r1
    /* 0x0c0bcbbc 1b61     */ neg      r1,r1
    /* 0x0c0bcbbe 0271     */ add      #2,r1
    /* 0x0c0bcbc0 0dd9     */ mov.l    0xc0bcbf8,r9
    /* 0x0c0bcbc2 1364     */ mov      r1,r4
    /* 0x0c0bcbc4 0844     */ shll2    r4
    /* 0x0c0bcbc6 1c34     */ add      r1,r4
    /* 0x0c0bcbc8 4c34     */ add      r4,r4
    /* 0x0c0bcbca 0874     */ add      #8,r4
    /* 0x0c0bcbcc 9261     */ mov.l    @r9,r1
    /* 0x0c0bcbce 1c34     */ add      r1,r4
    /* 0x0c0bcbd0 01e5     */ mov      #1,r5
    /* 0x0c0bcbd2 0ad1     */ mov.l    0xc0bcbfc,r1
    /* 0x0c0bcbd4 0b41     */ jsr      @r1
    /* 0x0c0bcbd6 0900     */ nop      
    /* 0x0c0bcbd8 9269     */ mov.l    @r9,r9
    /* 0x0c0bcbda 0ce4     */ mov      #12,r4
    /* 0x0c0bcbdc 08d0     */ mov.l    0xc0bcc00,r0
    /* 0x0c0bcbde 0b40     */ jsr      @r0
    /* 0x0c0bcbe0 0900     */ nop      
    /* 0x0c0bcbe2 8c38     */ add      r8,r8
    /* 0x0c0bcbe4 9c38     */ add      r9,r8
    /* 0x0c0bcbe6 3278     */ add      #50,r8
    /* 0x0c0bcbe8 0128     */ mov.w    r0,@r8
    /* 0x0c0bcbea e36f     */ mov      r14,r15
    /* 0x0c0bcbec 264f     */ lds.l    @r15+,pr
    /* 0x0c0bcbee f66e     */ mov.l    @r15+,r14
    /* 0x0c0bcbf0 f669     */ mov.l    @r15+,r9
    /* 0x0c0bcbf2 f668     */ mov.l    @r15+,r8
    /* 0x0c0bcbf4 0b00     */ rts      
    /* 0x0c0bcbf6 0900     */ nop      
    /* 0x0c0bcbf8 9c4d     */ shad     r9,r13
    /* 0x0c0bcbfa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bcbfc eccf     */ or.b     #236,@(r0,gbr)
/* end func_0C0BCBB2 (38 insns) */

.global func_0C0BCC0A
func_0C0BCC0A: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bcc0a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bcc0c f36e     */ mov      r15,r14
    /* 0x0c0bcc0e 4368     */ mov      r4,r8
    /* 0x0c0bcc10 4824     */ tst      r4,r4
    /* 0x0c0bcc12 2901     */ movt     r1
    /* 0x0c0bcc14 1b61     */ neg      r1,r1
    /* 0x0c0bcc16 0271     */ add      #2,r1
    /* 0x0c0bcc18 0dd9     */ mov.l    0xc0bcc50,r9
    /* 0x0c0bcc1a 1364     */ mov      r1,r4
    /* 0x0c0bcc1c 0844     */ shll2    r4
    /* 0x0c0bcc1e 1c34     */ add      r1,r4
    /* 0x0c0bcc20 4c34     */ add      r4,r4
    /* 0x0c0bcc22 0874     */ add      #8,r4
    /* 0x0c0bcc24 9261     */ mov.l    @r9,r1
    /* 0x0c0bcc26 1c34     */ add      r1,r4
    /* 0x0c0bcc28 04e5     */ mov      #4,r5
    /* 0x0c0bcc2a 0ad1     */ mov.l    0xc0bcc54,r1
    /* 0x0c0bcc2c 0b41     */ jsr      @r1
    /* 0x0c0bcc2e 0900     */ nop      
    /* 0x0c0bcc30 9269     */ mov.l    @r9,r9
    /* 0x0c0bcc32 0ce4     */ mov      #12,r4
    /* 0x0c0bcc34 08d0     */ mov.l    0xc0bcc58,r0
    /* 0x0c0bcc36 0b40     */ jsr      @r0
    /* 0x0c0bcc38 0900     */ nop      
    /* 0x0c0bcc3a 8c38     */ add      r8,r8
    /* 0x0c0bcc3c 9c38     */ add      r9,r8
    /* 0x0c0bcc3e 3278     */ add      #50,r8
    /* 0x0c0bcc40 0128     */ mov.w    r0,@r8
    /* 0x0c0bcc42 e36f     */ mov      r14,r15
    /* 0x0c0bcc44 264f     */ lds.l    @r15+,pr
    /* 0x0c0bcc46 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bcc48 f669     */ mov.l    @r15+,r9
    /* 0x0c0bcc4a f668     */ mov.l    @r15+,r8
    /* 0x0c0bcc4c 0b00     */ rts      
    /* 0x0c0bcc4e 0900     */ nop      
    /* 0x0c0bcc50 9c4d     */ shad     r9,r13
    /* 0x0c0bcc52 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bcc54 eccf     */ or.b     #236,@(r0,gbr)
/* end func_0C0BCC0A (38 insns) */

.global func_0C0BCC62
func_0C0BCC62: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bcc62 224f     */ sts.l    pr,@-r15
    /* 0x0c0bcc64 f36e     */ mov      r15,r14
    /* 0x0c0bcc66 4368     */ mov      r4,r8
    /* 0x0c0bcc68 4824     */ tst      r4,r4
    /* 0x0c0bcc6a 2901     */ movt     r1
    /* 0x0c0bcc6c 1b61     */ neg      r1,r1
    /* 0x0c0bcc6e 0271     */ add      #2,r1
    /* 0x0c0bcc70 0dd9     */ mov.l    0xc0bcca8,r9
    /* 0x0c0bcc72 1364     */ mov      r1,r4
    /* 0x0c0bcc74 0844     */ shll2    r4
    /* 0x0c0bcc76 1c34     */ add      r1,r4
    /* 0x0c0bcc78 4c34     */ add      r4,r4
    /* 0x0c0bcc7a 0874     */ add      #8,r4
    /* 0x0c0bcc7c 9261     */ mov.l    @r9,r1
    /* 0x0c0bcc7e 1c34     */ add      r1,r4
    /* 0x0c0bcc80 03e5     */ mov      #3,r5
    /* 0x0c0bcc82 0ad1     */ mov.l    0xc0bccac,r1
    /* 0x0c0bcc84 0b41     */ jsr      @r1
    /* 0x0c0bcc86 0900     */ nop      
    /* 0x0c0bcc88 9269     */ mov.l    @r9,r9
    /* 0x0c0bcc8a 0ce4     */ mov      #12,r4
    /* 0x0c0bcc8c 08d0     */ mov.l    0xc0bccb0,r0
    /* 0x0c0bcc8e 0b40     */ jsr      @r0
    /* 0x0c0bcc90 0900     */ nop      
    /* 0x0c0bcc92 8c38     */ add      r8,r8
    /* 0x0c0bcc94 9c38     */ add      r9,r8
    /* 0x0c0bcc96 3278     */ add      #50,r8
    /* 0x0c0bcc98 0128     */ mov.w    r0,@r8
    /* 0x0c0bcc9a e36f     */ mov      r14,r15
    /* 0x0c0bcc9c 264f     */ lds.l    @r15+,pr
    /* 0x0c0bcc9e f66e     */ mov.l    @r15+,r14
    /* 0x0c0bcca0 f669     */ mov.l    @r15+,r9
    /* 0x0c0bcca2 f668     */ mov.l    @r15+,r8
    /* 0x0c0bcca4 0b00     */ rts      
    /* 0x0c0bcca6 0900     */ nop      
    /* 0x0c0bcca8 9c4d     */ shad     r9,r13
    /* 0x0c0bccaa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bccac eccf     */ or.b     #236,@(r0,gbr)
/* end func_0C0BCC62 (38 insns) */

.global func_0C0BCCBA
func_0C0BCCBA: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bccba 224f     */ sts.l    pr,@-r15
    /* 0x0c0bccbc f36e     */ mov      r15,r14
    /* 0x0c0bccbe 4368     */ mov      r4,r8
    /* 0x0c0bccc0 4824     */ tst      r4,r4
    /* 0x0c0bccc2 2902     */ movt     r2
    /* 0x0c0bccc4 2b62     */ neg      r2,r2
    /* 0x0c0bccc6 0272     */ add      #2,r2
    /* 0x0c0bccc8 14d1     */ mov.l    0xc0bcd1c,r1
    /* 0x0c0bccca 1264     */ mov.l    @r1,r4
    /* 0x0c0bcccc 8361     */ mov      r8,r1
    /* 0x0c0bccce 4c31     */ add      r4,r1
    /* 0x0c0bccd0 3071     */ add      #48,r1
    /* 0x0c0bccd2 1061     */ mov.b    @r1,r1
    /* 0x0c0bccd4 1821     */ tst      r1,r1
    /* 0x0c0bccd6 5a35     */ subc     r5,r5
    /* 0x0c0bccd8 2361     */ mov      r2,r1
    /* 0x0c0bccda 0841     */ shll2    r1
    /* 0x0c0bccdc 2c31     */ add      r2,r1
    /* 0x0c0bccde 1c31     */ add      r1,r1
    /* 0x0c0bcce0 0871     */ add      #8,r1
    /* 0x0c0bcce2 1c34     */ add      r1,r4
    /* 0x0c0bcce4 0875     */ add      #8,r5
    /* 0x0c0bcce6 0ed1     */ mov.l    0xc0bcd20,r1
    /* 0x0c0bcce8 0b41     */ jsr      @r1
    /* 0x0c0bccea 0900     */ nop      
    /* 0x0c0bccec 0bd2     */ mov.l    0xc0bcd1c,r2
    /* 0x0c0bccee 2261     */ mov.l    @r2,r1
    /* 0x0c0bccf0 8c31     */ add      r8,r1
    /* 0x0c0bccf2 3071     */ add      #48,r1
    /* 0x0c0bccf4 1060     */ mov.b    @r1,r0
    /* 0x0c0bccf6 01ca     */ xor      #1,r0
    /* 0x0c0bccf8 0021     */ mov.b    r0,@r1
    /* 0x0c0bccfa 2269     */ mov.l    @r2,r9
    /* 0x0c0bccfc 0ce4     */ mov      #12,r4
    /* 0x0c0bccfe 09d0     */ mov.l    0xc0bcd24,r0
    /* 0x0c0bcd00 0b40     */ jsr      @r0
    /* 0x0c0bcd02 0900     */ nop      
    /* 0x0c0bcd04 8c38     */ add      r8,r8
    /* 0x0c0bcd06 9c38     */ add      r9,r8
    /* 0x0c0bcd08 3278     */ add      #50,r8
    /* 0x0c0bcd0a 0128     */ mov.w    r0,@r8
    /* 0x0c0bcd0c e36f     */ mov      r14,r15
    /* 0x0c0bcd0e 264f     */ lds.l    @r15+,pr
    /* 0x0c0bcd10 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bcd12 f669     */ mov.l    @r15+,r9
    /* 0x0c0bcd14 f668     */ mov.l    @r15+,r8
    /* 0x0c0bcd16 0b00     */ rts      
    /* 0x0c0bcd18 0900     */ nop      
    /* 0x0c0bcd1a 0900     */ nop      
    /* 0x0c0bcd1c 9c4d     */ shad     r9,r13
    /* 0x0c0bcd1e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bcd20 eccf     */ or.b     #236,@(r0,gbr)
/* end func_0C0BCCBA (52 insns) */

.global func_0C0BCD32
func_0C0BCD32: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bcd32 224f     */ sts.l    pr,@-r15
    /* 0x0c0bcd34 f36e     */ mov      r15,r14
    /* 0x0c0bcd36 4369     */ mov      r4,r9
    /* 0x0c0bcd38 636a     */ mov      r6,r10
    /* 0x0c0bcd3a 6826     */ tst      r6,r6
    /* 0x0c0bcd3c 2901     */ movt     r1
    /* 0x0c0bcd3e 1b68     */ neg      r1,r8
    /* 0x0c0bcd40 0278     */ add      #2,r8
    /* 0x0c0bcd42 1dd1     */ mov.l    0xc0bcdb8,r1
    /* 0x0c0bcd44 126b     */ mov.l    @r1,r11
    /* 0x0c0bcd46 4360     */ mov      r4,r0
    /* 0x0c0bcd48 01c9     */ and      #1,r0
    /* 0x0c0bcd4a 0820     */ tst      r0,r0
    /* 0x0c0bcd4c 0389     */ bt       0xc0bcd56
    /* 0x0c0bcd4e 6364     */ mov      r6,r4
    /* 0x0c0bcd50 1ad1     */ mov.l    0xc0bcdbc,r1
    /* 0x0c0bcd52 0b41     */ jsr      @r1
    /* 0x0c0bcd54 0900     */ nop      
    /* 0x0c0bcd56 9360     */ mov      r9,r0
    /* 0x0c0bcd58 02c9     */ and      #2,r0
    /* 0x0c0bcd5a 0820     */ tst      r0,r0
    /* 0x0c0bcd5c 0c89     */ bt       0xc0bcd78
    /* 0x0c0bcd5e 8361     */ mov      r8,r1
    /* 0x0c0bcd60 0841     */ shll2    r1
    /* 0x0c0bcd62 8c31     */ add      r8,r1
    /* 0x0c0bcd64 1c31     */ add      r1,r1
    /* 0x0c0bcd66 bc31     */ add      r11,r1
    /* 0x0c0bcd68 0e71     */ add      #14,r1
    /* 0x0c0bcd6a 1161     */ mov.w    @r1,r1
    /* 0x0c0bcd6c 1821     */ tst      r1,r1
    /* 0x0c0bcd6e 0389     */ bt       0xc0bcd78
    /* 0x0c0bcd70 a364     */ mov      r10,r4
    /* 0x0c0bcd72 13d1     */ mov.l    0xc0bcdc0,r1
    /* 0x0c0bcd74 0b41     */ jsr      @r1
    /* 0x0c0bcd76 0900     */ nop      
    /* 0x0c0bcd78 9360     */ mov      r9,r0
    /* 0x0c0bcd7a 20c9     */ and      #32,r0
    /* 0x0c0bcd7c 0820     */ tst      r0,r0
    /* 0x0c0bcd7e 0389     */ bt       0xc0bcd88
    /* 0x0c0bcd80 a364     */ mov      r10,r4
    /* 0x0c0bcd82 10d1     */ mov.l    0xc0bcdc4,r1
    /* 0x0c0bcd84 0b41     */ jsr      @r1
    /* 0x0c0bcd86 0900     */ nop      
    /* 0x0c0bcd88 9360     */ mov      r9,r0
    /* 0x0c0bcd8a 10c9     */ and      #16,r0
    /* 0x0c0bcd8c 0820     */ tst      r0,r0
    /* 0x0c0bcd8e 0389     */ bt       0xc0bcd98
    /* 0x0c0bcd90 a364     */ mov      r10,r4
    /* 0x0c0bcd92 0dd1     */ mov.l    0xc0bcdc8,r1
    /* 0x0c0bcd94 0b41     */ jsr      @r1
    /* 0x0c0bcd96 0900     */ nop      
    /* 0x0c0bcd98 0cd1     */ mov.l    0xc0bcdcc,r1
    /* 0x0c0bcd9a 0b41     */ jsr      @r1
    /* 0x0c0bcd9c 0900     */ nop      
    /* 0x0c0bcd9e 01e4     */ mov      #1,r4
    /* 0x0c0bcda0 0bd1     */ mov.l    0xc0bcdd0,r1
    /* 0x0c0bcda2 0b41     */ jsr      @r1
    /* 0x0c0bcda4 0900     */ nop      
    /* 0x0c0bcda6 e36f     */ mov      r14,r15
    /* 0x0c0bcda8 264f     */ lds.l    @r15+,pr
    /* 0x0c0bcdaa f66e     */ mov.l    @r15+,r14
    /* 0x0c0bcdac f66b     */ mov.l    @r15+,r11
    /* 0x0c0bcdae f66a     */ mov.l    @r15+,r10
    /* 0x0c0bcdb0 f669     */ mov.l    @r15+,r9
    /* 0x0c0bcdb2 f668     */ mov.l    @r15+,r8
    /* 0x0c0bcdb4 0b00     */ rts      
    /* 0x0c0bcdb6 0900     */ nop      
    /* 0x0c0bcdb8 9c4d     */ shad     r9,r13
    /* 0x0c0bcdba 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bcdbc b4cc     */ tst.b    #180,@(r0,gbr)
/* end func_0C0BCD32 (70 insns) */

.global func_0C0BCE1C
func_0C0BCE1C: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bce1c 224f     */ sts.l    pr,@-r15
    /* 0x0c0bce1e f36e     */ mov      r15,r14
    /* 0x0c0bce20 436a     */ mov      r4,r10
    /* 0x0c0bce22 1144     */ cmp/pz   r4
    /* 0x0c0bce24 0b89     */ bt       0xc0bce3e
    /* 0x0c0bce26 13d1     */ mov.l    0xc0bce74,r1
    /* 0x0c0bce28 1261     */ mov.l    @r1,r1
    /* 0x0c0bce2a 3c71     */ add      #60,r1
    /* 0x0c0bce2c 12d2     */ mov.l    0xc0bce78,r2
    /* 0x0c0bce2e 2264     */ mov.l    @r2,r4
    /* 0x0c0bce30 1165     */ mov.w    @r1,r5
    /* 0x0c0bce32 00e6     */ mov      #0,r6
    /* 0x0c0bce34 11d1     */ mov.l    0xc0bce7c,r1
    /* 0x0c0bce36 0b41     */ jsr      @r1
    /* 0x0c0bce38 0900     */ nop      
    /* 0x0c0bce3a 12a0     */ bra      0xc0bce62
    /* 0x0c0bce3c 0900     */ nop      
    /* 0x0c0bce3e 0ed9     */ mov.l    0xc0bce78,r9
    /* 0x0c0bce40 0cd8     */ mov.l    0xc0bce74,r8
    /* 0x0c0bce42 8261     */ mov.l    @r8,r1
    /* 0x0c0bce44 3c71     */ add      #60,r1
    /* 0x0c0bce46 9264     */ mov.l    @r9,r4
    /* 0x0c0bce48 1165     */ mov.w    @r1,r5
    /* 0x0c0bce4a 01e6     */ mov      #1,r6
    /* 0x0c0bce4c 0bd1     */ mov.l    0xc0bce7c,r1
    /* 0x0c0bce4e 0b41     */ jsr      @r1
    /* 0x0c0bce50 0900     */ nop      
    /* 0x0c0bce52 8261     */ mov.l    @r8,r1
    /* 0x0c0bce54 3c71     */ add      #60,r1
    /* 0x0c0bce56 9264     */ mov.l    @r9,r4
    /* 0x0c0bce58 1165     */ mov.w    @r1,r5
    /* 0x0c0bce5a ae66     */ exts.b   r10,r6
    /* 0x0c0bce5c 08d1     */ mov.l    0xc0bce80,r1
    /* 0x0c0bce5e 0b41     */ jsr      @r1
    /* 0x0c0bce60 0900     */ nop      
    /* 0x0c0bce62 e36f     */ mov      r14,r15
    /* 0x0c0bce64 264f     */ lds.l    @r15+,pr
    /* 0x0c0bce66 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bce68 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bce6a f669     */ mov.l    @r15+,r9
    /* 0x0c0bce6c f668     */ mov.l    @r15+,r8
    /* 0x0c0bce6e 0b00     */ rts      
    /* 0x0c0bce70 0900     */ nop      
    /* 0x0c0bce72 0900     */ nop      
    /* 0x0c0bce74 9c4d     */ shad     r9,r13
    /* 0x0c0bce76 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bce78 244f     */ rotcl    r15
    /* 0x0c0bce7a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bce7c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0bce7e 0a0c     */ sts      mach,r12
/* end func_0C0BCE1C (50 insns) */

.global func_0C0BCE92
func_0C0BCE92: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bce92 224f     */ sts.l    pr,@-r15
    /* 0x0c0bce94 f36e     */ mov      r15,r14
    /* 0x0c0bce96 4360     */ mov      r4,r0
    /* 0x0c0bce98 4cd1     */ mov.l    0xc0bcfcc,r1
    /* 0x0c0bce9a 1262     */ mov.l    @r1,r2
    /* 0x0c0bce9c 2361     */ mov      r2,r1
    /* 0x0c0bce9e 3871     */ add      #56,r1
    /* 0x0c0bcea0 1161     */ mov.w    @r1,r1
    /* 0x0c0bcea2 1821     */ tst      r1,r1
    /* 0x0c0bcea4 288b     */ bf       0xc0bcef8
    /* 0x0c0bcea6 0188     */ cmp/eq   #1,r0
    /* 0x0c0bcea8 2889     */ bt       0xc0bcefc
    /* 0x0c0bceaa 01e1     */ mov      #1,r1
    /* 0x0c0bceac 1234     */ cmp/hs   r1,r4
    /* 0x0c0bceae 038b     */ bf       0xc0bceb8
    /* 0x0c0bceb0 0288     */ cmp/eq   #2,r0
    /* 0x0c0bceb2 218b     */ bf       0xc0bcef8
    /* 0x0c0bceb4 5da0     */ bra      0xc0bcf72
    /* 0x0c0bceb6 0900     */ nop      
    /* 0x0c0bceb8 45d1     */ mov.l    0xc0bcfd0,r1
    /* 0x0c0bceba 1269     */ mov.l    @r1,r9
    /* 0x0c0bcebc 2361     */ mov      r2,r1
    /* 0x0c0bcebe 3671     */ add      #54,r1
    /* 0x0c0bcec0 1168     */ mov.w    @r1,r8
    /* 0x0c0bcec2 04e4     */ mov      #4,r4
    /* 0x0c0bcec4 43d0     */ mov.l    0xc0bcfd4,r0
    /* 0x0c0bcec6 0b40     */ jsr      @r0
    /* 0x0c0bcec8 0900     */ nop      
    /* 0x0c0bceca f47f     */ add      #-12,r15
    /* 0x0c0bcecc 01e1     */ mov      #1,r1
    /* 0x0c0bcece 122f     */ mov.l    r1,@r15
    /* 0x0c0bced0 7fe1     */ mov      #127,r1
    /* 0x0c0bced2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bced4 00e1     */ mov      #0,r1
    /* 0x0c0bced6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bced8 9364     */ mov      r9,r4
    /* 0x0c0bceda 8365     */ mov      r8,r5
    /* 0x0c0bcedc 0366     */ mov      r0,r6
    /* 0x0c0bcede 01e7     */ mov      #1,r7
    /* 0x0c0bcee0 3dd1     */ mov.l    0xc0bcfd8,r1
    /* 0x0c0bcee2 0b41     */ jsr      @r1
    /* 0x0c0bcee4 0900     */ nop      
    /* 0x0c0bcee6 39d1     */ mov.l    0xc0bcfcc,r1
    /* 0x0c0bcee8 1268     */ mov.l    @r1,r8
    /* 0x0c0bceea 0c7f     */ add      #12,r15
    /* 0x0c0bceec 08e4     */ mov      #8,r4
    /* 0x0c0bceee 3bd0     */ mov.l    0xc0bcfdc,r0
    /* 0x0c0bcef0 0b40     */ jsr      @r0
    /* 0x0c0bcef2 0900     */ nop      
    /* 0x0c0bcef4 3878     */ add      #56,r8
    /* 0x0c0bcef6 0128     */ mov.w    r0,@r8
    /* 0x0c0bcef8 5ba0     */ bra      0xc0bcfb2
    /* 0x0c0bcefa 0900     */ nop      
    /* 0x0c0bcefc 34db     */ mov.l    0xc0bcfd0,r11
    /* 0x0c0bcefe b26c     */ mov.l    @r11,r12
    /* 0x0c0bcf00 2361     */ mov      r2,r1
    /* 0x0c0bcf02 3671     */ add      #54,r1
    /* 0x0c0bcf04 1169     */ mov.w    @r1,r9
    /* 0x0c0bcf06 33da     */ mov.l    0xc0bcfd4,r10
    /* 0x0c0bcf08 04e4     */ mov      #4,r4
    /* 0x0c0bcf0a 0b4a     */ jsr      @r10
    /* 0x0c0bcf0c 0900     */ nop      
    /* 0x0c0bcf0e f47f     */ add      #-12,r15
    /* 0x0c0bcf10 01ed     */ mov      #1,r13
    /* 0x0c0bcf12 d22f     */ mov.l    r13,@r15
    /* 0x0c0bcf14 7fe1     */ mov      #127,r1
    /* 0x0c0bcf16 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bcf18 00e8     */ mov      #0,r8
    /* 0x0c0bcf1a 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0bcf1c c364     */ mov      r12,r4
    /* 0x0c0bcf1e 9365     */ mov      r9,r5
    /* 0x0c0bcf20 0366     */ mov      r0,r6
    /* 0x0c0bcf22 00e7     */ mov      #0,r7
    /* 0x0c0bcf24 2cd1     */ mov.l    0xc0bcfd8,r1
    /* 0x0c0bcf26 0b41     */ jsr      @r1
    /* 0x0c0bcf28 0900     */ nop      
    /* 0x0c0bcf2a b269     */ mov.l    @r11,r9
    /* 0x0c0bcf2c 0c7f     */ add      #12,r15
    /* 0x0c0bcf2e 0ce4     */ mov      #12,r4
    /* 0x0c0bcf30 0b4a     */ jsr      @r10
    /* 0x0c0bcf32 0900     */ nop      
    /* 0x0c0bcf34 ec7f     */ add      #-20,r15
    /* 0x0c0bcf36 28e1     */ mov      #40,r1
    /* 0x0c0bcf38 122f     */ mov.l    r1,@r15
    /* 0x0c0bcf3a 4591     */ mov.w    0xc0bcfc8,r1
    /* 0x0c0bcf3c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bcf3e d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0bcf40 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0bcf42 03e1     */ mov      #3,r1
    /* 0x0c0bcf44 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0bcf46 9364     */ mov      r9,r4
    /* 0x0c0bcf48 0365     */ mov      r0,r5
    /* 0x0c0bcf4a 00e6     */ mov      #0,r6
    /* 0x0c0bcf4c 1ee7     */ mov      #30,r7
    /* 0x0c0bcf4e 24d0     */ mov.l    0xc0bcfe0,r0
    /* 0x0c0bcf50 0b40     */ jsr      @r0
    /* 0x0c0bcf52 0900     */ nop      
    /* 0x0c0bcf54 147f     */ add      #20,r15
    /* 0x0c0bcf56 23d4     */ mov.l    0xc0bcfe4,r4
    /* 0x0c0bcf58 23d0     */ mov.l    0xc0bcfe8,r0
    /* 0x0c0bcf5a 0b40     */ jsr      @r0
    /* 0x0c0bcf5c 0900     */ nop      
    /* 0x0c0bcf5e 1bd1     */ mov.l    0xc0bcfcc,r1
    /* 0x0c0bcf60 1268     */ mov.l    @r1,r8
    /* 0x0c0bcf62 18e4     */ mov      #24,r4
    /* 0x0c0bcf64 1dd0     */ mov.l    0xc0bcfdc,r0
    /* 0x0c0bcf66 0b40     */ jsr      @r0
    /* 0x0c0bcf68 0900     */ nop      
    /* 0x0c0bcf6a 3878     */ add      #56,r8
    /* 0x0c0bcf6c 0128     */ mov.w    r0,@r8
    /* 0x0c0bcf6e 20a0     */ bra      0xc0bcfb2
    /* 0x0c0bcf70 0900     */ nop      
    /* 0x0c0bcf72 17d1     */ mov.l    0xc0bcfd0,r1
    /* 0x0c0bcf74 1269     */ mov.l    @r1,r9
    /* 0x0c0bcf76 2361     */ mov      r2,r1
    /* 0x0c0bcf78 3671     */ add      #54,r1
    /* 0x0c0bcf7a 1168     */ mov.w    @r1,r8
    /* 0x0c0bcf7c 0ee4     */ mov      #14,r4
    /* 0x0c0bcf7e 15d0     */ mov.l    0xc0bcfd4,r0
    /* 0x0c0bcf80 0b40     */ jsr      @r0
    /* 0x0c0bcf82 0900     */ nop      
    /* 0x0c0bcf84 f47f     */ add      #-12,r15
    /* 0x0c0bcf86 01e1     */ mov      #1,r1
    /* 0x0c0bcf88 122f     */ mov.l    r1,@r15
    /* 0x0c0bcf8a 7fe1     */ mov      #127,r1
    /* 0x0c0bcf8c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bcf8e 00e1     */ mov      #0,r1
    /* 0x0c0bcf90 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bcf92 9364     */ mov      r9,r4
    /* 0x0c0bcf94 8365     */ mov      r8,r5
    /* 0x0c0bcf96 0366     */ mov      r0,r6
    /* 0x0c0bcf98 00e7     */ mov      #0,r7
    /* 0x0c0bcf9a 0fd1     */ mov.l    0xc0bcfd8,r1
    /* 0x0c0bcf9c 0b41     */ jsr      @r1
    /* 0x0c0bcf9e 0900     */ nop      
    /* 0x0c0bcfa0 0ad1     */ mov.l    0xc0bcfcc,r1
    /* 0x0c0bcfa2 1268     */ mov.l    @r1,r8
    /* 0x0c0bcfa4 0c7f     */ add      #12,r15
    /* 0x0c0bcfa6 18e4     */ mov      #24,r4
    /* 0x0c0bcfa8 0cd0     */ mov.l    0xc0bcfdc,r0
    /* 0x0c0bcfaa 0b40     */ jsr      @r0
    /* 0x0c0bcfac 0900     */ nop      
    /* 0x0c0bcfae 3878     */ add      #56,r8
    /* 0x0c0bcfb0 0128     */ mov.w    r0,@r8
    /* 0x0c0bcfb2 e36f     */ mov      r14,r15
    /* 0x0c0bcfb4 264f     */ lds.l    @r15+,pr
    /* 0x0c0bcfb6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bcfb8 f66d     */ mov.l    @r15+,r13
    /* 0x0c0bcfba f66c     */ mov.l    @r15+,r12
    /* 0x0c0bcfbc f66b     */ mov.l    @r15+,r11
    /* 0x0c0bcfbe f66a     */ mov.l    @r15+,r10
    /* 0x0c0bcfc0 f669     */ mov.l    @r15+,r9
    /* 0x0c0bcfc2 f668     */ mov.l    @r15+,r8
    /* 0x0c0bcfc4 0b00     */ rts      
    /* 0x0c0bcfc6 0900     */ nop      
    /* 0x0c0bcfc8 0a48     */ lds      r8,mach
    /* 0x0c0bcfca 0900     */ nop      
    /* 0x0c0bcfcc 9c4d     */ shad     r9,r13
    /* 0x0c0bcfce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bcfd0 244f     */ rotcl    r15
    /* 0x0c0bcfd2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bcfd4 88da     */ mov.l    0xc0bd1f8,r10
/* end func_0C0BCE92 (162 insns) */

.global func_0C0BCFFA
func_0C0BCFFA: /* src/riq/riq_play/scene/polyrythm/polyrythm_init.c */
    /* 0x0c0bcffa 224f     */ sts.l    pr,@-r15
    /* 0x0c0bcffc f36e     */ mov      r15,r14
    /* 0x0c0bcffe 4368     */ mov      r4,r8
    /* 0x0c0bd000 536a     */ mov      r5,r10
    /* 0x0c0bd002 09e1     */ mov      #9,r1
    /* 0x0c0bd004 1635     */ cmp/hi   r1,r5
    /* 0x0c0bd006 0f89     */ bt       0xc0bd028
    /* 0x0c0bd008 5362     */ mov      r5,r2
    /* 0x0c0bd00a 02c7     */ mova     0xc0bd014,r0
    /* 0x0c0bd00c 2c32     */ add      r2,r2
    /* 0x0c0bd00e 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0bd010 2301     */ braf     r1
    /* 0x0c0bd012 0900     */ nop      
    /* 0x0c0bd014 2200     */ stc      vbr,r0
    /* 0x0c0bd016 3800     */ ldtlb    
    /* 0x0c0bd018 4e00     */ mov.l    @(r0,r4),r0
    /* 0x0c0bd01a 6400     */ mov.b    r6,@(r0,r0)
    /* 0x0c0bd01c b600     */ mov.l    r11,@(r0,r0)
/* end func_0C0BCFFA (18 insns) */

