/*
 * src/riq/riq_play/scene/samurai2p/samurai2p_init.c
 * Auto-generated SH-4 disassembly
 * 29 function(s) classified to this file
 */

.section .text

.global func_0C0AF590
func_0C0AF590: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0af590 224f     */ sts.l    pr,@-r15
    /* 0x0c0af592 f36e     */ mov      r15,r14
    /* 0x0c0af594 3e99     */ mov.w    0xc0af614,r9
    /* 0x0c0af596 21d8     */ mov.l    0xc0af61c,r8
    /* 0x0c0af598 9364     */ mov      r9,r4
    /* 0x0c0af59a 0b48     */ jsr      @r8
    /* 0x0c0af59c 0900     */ nop      
    /* 0x0c0af59e 036b     */ mov      r0,r11
    /* 0x0c0af5a0 9364     */ mov      r9,r4
    /* 0x0c0af5a2 0b48     */ jsr      @r8
    /* 0x0c0af5a4 0900     */ nop      
    /* 0x0c0af5a6 036a     */ mov      r0,r10
    /* 0x0c0af5a8 63e4     */ mov      #99,r4
    /* 0x0c0af5aa 0b48     */ jsr      @r8
    /* 0x0c0af5ac 0900     */ nop      
    /* 0x0c0af5ae fc7f     */ add      #-4,r15
    /* 0x0c0af5b0 bb66     */ neg      r11,r6
    /* 0x0c0af5b2 309c     */ mov.w    0xc0af616,r12
    /* 0x0c0af5b4 0b60     */ neg      r0,r0
    /* 0x0c0af5b6 e070     */ add      #-32,r0
    /* 0x0c0af5b8 0f60     */ exts.w   r0,r0
    /* 0x0c0af5ba 022f     */ mov.l    r0,@r15
    /* 0x0c0af5bc 18db     */ mov.l    0xc0af620,r11
    /* 0x0c0af5be 00e4     */ mov      #0,r4
    /* 0x0c0af5c0 f8e5     */ mov      #-8,r5
    /* 0x0c0af5c2 8076     */ add      #-128,r6
    /* 0x0c0af5c4 c367     */ mov      r12,r7
    /* 0x0c0af5c6 a837     */ sub      r10,r7
    /* 0x0c0af5c8 0b4b     */ jsr      @r11
    /* 0x0c0af5ca 0900     */ nop      
    /* 0x0c0af5cc 047f     */ add      #4,r15
    /* 0x0c0af5ce 9364     */ mov      r9,r4
    /* 0x0c0af5d0 0b48     */ jsr      @r8
    /* 0x0c0af5d2 0900     */ nop      
    /* 0x0c0af5d4 036a     */ mov      r0,r10
    /* 0x0c0af5d6 9364     */ mov      r9,r4
    /* 0x0c0af5d8 0b48     */ jsr      @r8
    /* 0x0c0af5da 0900     */ nop      
    /* 0x0c0af5dc 0369     */ mov      r0,r9
    /* 0x0c0af5de 63e4     */ mov      #99,r4
    /* 0x0c0af5e0 0b48     */ jsr      @r8
    /* 0x0c0af5e2 0900     */ nop      
    /* 0x0c0af5e4 fc7f     */ add      #-4,r15
    /* 0x0c0af5e6 2070     */ add      #32,r0
    /* 0x0c0af5e8 0f60     */ exts.w   r0,r0
    /* 0x0c0af5ea 022f     */ mov.l    r0,@r15
    /* 0x0c0af5ec 01e4     */ mov      #1,r4
    /* 0x0c0af5ee 08e5     */ mov      #8,r5
    /* 0x0c0af5f0 1291     */ mov.w    0xc0af618,r1
    /* 0x0c0af5f2 a366     */ mov      r10,r6
    /* 0x0c0af5f4 1c36     */ add      r1,r6
    /* 0x0c0af5f6 c367     */ mov      r12,r7
    /* 0x0c0af5f8 9837     */ sub      r9,r7
    /* 0x0c0af5fa 0b4b     */ jsr      @r11
    /* 0x0c0af5fc 0900     */ nop      
    /* 0x0c0af5fe 047f     */ add      #4,r15
    /* 0x0c0af600 e36f     */ mov      r14,r15
    /* 0x0c0af602 264f     */ lds.l    @r15+,pr
    /* 0x0c0af604 f66e     */ mov.l    @r15+,r14
    /* 0x0c0af606 f66c     */ mov.l    @r15+,r12
    /* 0x0c0af608 f66b     */ mov.l    @r15+,r11
    /* 0x0c0af60a f66a     */ mov.l    @r15+,r10
    /* 0x0c0af60c f669     */ mov.l    @r15+,r9
    /* 0x0c0af60e f668     */ mov.l    @r15+,r8
    /* 0x0c0af610 0b00     */ rts      
    /* 0x0c0af612 0900     */ nop      
/* end func_0C0AF590 (66 insns) */

.global func_0C0AF634
func_0C0AF634: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0af634 224f     */ sts.l    pr,@-r15
    /* 0x0c0af636 f36e     */ mov      r15,r14
    /* 0x0c0af638 08d1     */ mov.l    0xc0af65c,r1
    /* 0x0c0af63a 1262     */ mov.l    @r1,r2
    /* 0x0c0af63c 2361     */ mov      r2,r1
    /* 0x0c0af63e 2871     */ add      #40,r1
    /* 0x0c0af640 1161     */ mov.w    @r1,r1
    /* 0x0c0af642 1d61     */ extu.w   r1,r1
    /* 0x0c0af644 1c31     */ add      r1,r1
    /* 0x0c0af646 2c31     */ add      r2,r1
    /* 0x0c0af648 0871     */ add      #8,r1
    /* 0x0c0af64a 116a     */ mov.w    @r1,r10
    /* 0x0c0af64c 03e1     */ mov      #3,r1
    /* 0x0c0af64e 1634     */ cmp/hi   r1,r4
    /* 0x0c0af650 3f89     */ bt       0xc0af6d2
    /* 0x0c0af652 03c7     */ mova     0xc0af660,r0
    /* 0x0c0af654 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c0af656 2301     */ braf     r1
    /* 0x0c0af658 0900     */ nop      
    /* 0x0c0af65a 0900     */ nop      
    /* 0x0c0af65c 9c4d     */ shad     r9,r13
    /* 0x0c0af65e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0af660 0a20     */ xor      r0,r0
    /* 0x0c0af662 3666     */ mov.l    @r3+,r6
    /* 0x0c0af664 0be4     */ mov      #11,r4
    /* 0x0c0af666 3fd0     */ mov.l    0xc0af764,r0
    /* 0x0c0af668 0b40     */ jsr      @r0
    /* 0x0c0af66a 0900     */ nop      
/* end func_0C0AF634 (28 insns) */

.global func_0C0AF78E
func_0C0AF78E: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0af78e 224f     */ sts.l    pr,@-r15
    /* 0x0c0af790 f36e     */ mov      r15,r14
    /* 0x0c0af792 4360     */ mov      r4,r0
    /* 0x0c0af794 3bd1     */ mov.l    0xc0af884,r1
    /* 0x0c0af796 1261     */ mov.l    @r1,r1
    /* 0x0c0af798 0671     */ add      #6,r1
    /* 0x0c0af79a 4021     */ mov.b    r4,@r1
    /* 0x0c0af79c 4824     */ tst      r4,r4
    /* 0x0c0af79e 0389     */ bt       0xc0af7a8
    /* 0x0c0af7a0 0188     */ cmp/eq   #1,r0
    /* 0x0c0af7a2 598b     */ bf       0xc0af858
    /* 0x0c0af7a4 2da0     */ bra      0xc0af802
    /* 0x0c0af7a6 0900     */ nop      
    /* 0x0c0af7a8 37d8     */ mov.l    0xc0af888,r8
    /* 0x0c0af7aa 10e4     */ mov      #16,r4
    /* 0x0c0af7ac 00e5     */ mov      #0,r5
    /* 0x0c0af7ae 00e6     */ mov      #0,r6
    /* 0x0c0af7b0 0b48     */ jsr      @r8
    /* 0x0c0af7b2 0900     */ nop      
    /* 0x0c0af7b4 10e4     */ mov      #16,r4
    /* 0x0c0af7b6 00e5     */ mov      #0,r5
    /* 0x0c0af7b8 01e6     */ mov      #1,r6
    /* 0x0c0af7ba 0b48     */ jsr      @r8
    /* 0x0c0af7bc 0900     */ nop      
    /* 0x0c0af7be 33db     */ mov.l    0xc0af88c,r11
    /* 0x0c0af7c0 b26a     */ mov.l    @r11,r10
    /* 0x0c0af7c2 30d9     */ mov.l    0xc0af884,r9
    /* 0x0c0af7c4 9261     */ mov.l    @r9,r1
    /* 0x0c0af7c6 0471     */ add      #4,r1
    /* 0x0c0af7c8 1168     */ mov.w    @r1,r8
    /* 0x0c0af7ca 10e4     */ mov      #16,r4
    /* 0x0c0af7cc 30d0     */ mov.l    0xc0af890,r0
    /* 0x0c0af7ce 0b40     */ jsr      @r0
    /* 0x0c0af7d0 0900     */ nop      
    /* 0x0c0af7d2 f47f     */ add      #-12,r15
    /* 0x0c0af7d4 00e2     */ mov      #0,r2
    /* 0x0c0af7d6 222f     */ mov.l    r2,@r15
    /* 0x0c0af7d8 7fe1     */ mov      #127,r1
    /* 0x0c0af7da 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af7dc 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0af7de a364     */ mov      r10,r4
    /* 0x0c0af7e0 8365     */ mov      r8,r5
    /* 0x0c0af7e2 0366     */ mov      r0,r6
    /* 0x0c0af7e4 7fe7     */ mov      #127,r7
    /* 0x0c0af7e6 2bd1     */ mov.l    0xc0af894,r1
    /* 0x0c0af7e8 0b41     */ jsr      @r1
    /* 0x0c0af7ea 0900     */ nop      
    /* 0x0c0af7ec 0c7f     */ add      #12,r15
    /* 0x0c0af7ee 9261     */ mov.l    @r9,r1
    /* 0x0c0af7f0 b264     */ mov.l    @r11,r4
    /* 0x0c0af7f2 4390     */ mov.w    0xc0af87c,r0
    /* 0x0c0af7f4 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0af7f6 00e6     */ mov      #0,r6
    /* 0x0c0af7f8 27d1     */ mov.l    0xc0af898,r1
    /* 0x0c0af7fa 0b41     */ jsr      @r1
    /* 0x0c0af7fc 0900     */ nop      
    /* 0x0c0af7fe 2ba0     */ bra      0xc0af858
    /* 0x0c0af800 0900     */ nop      
    /* 0x0c0af802 21d8     */ mov.l    0xc0af888,r8
    /* 0x0c0af804 20e4     */ mov      #32,r4
    /* 0x0c0af806 00e5     */ mov      #0,r5
    /* 0x0c0af808 00e6     */ mov      #0,r6
    /* 0x0c0af80a 0b48     */ jsr      @r8
    /* 0x0c0af80c 0900     */ nop      
    /* 0x0c0af80e 20e4     */ mov      #32,r4
    /* 0x0c0af810 00e5     */ mov      #0,r5
    /* 0x0c0af812 01e6     */ mov      #1,r6
    /* 0x0c0af814 0b48     */ jsr      @r8
    /* 0x0c0af816 0900     */ nop      
    /* 0x0c0af818 1cdb     */ mov.l    0xc0af88c,r11
    /* 0x0c0af81a b26a     */ mov.l    @r11,r10
    /* 0x0c0af81c 19d9     */ mov.l    0xc0af884,r9
    /* 0x0c0af81e 9261     */ mov.l    @r9,r1
    /* 0x0c0af820 0471     */ add      #4,r1
    /* 0x0c0af822 1168     */ mov.w    @r1,r8
    /* 0x0c0af824 0fe4     */ mov      #15,r4
    /* 0x0c0af826 1ad0     */ mov.l    0xc0af890,r0
    /* 0x0c0af828 0b40     */ jsr      @r0
    /* 0x0c0af82a 0900     */ nop      
    /* 0x0c0af82c f47f     */ add      #-12,r15
    /* 0x0c0af82e 00e2     */ mov      #0,r2
    /* 0x0c0af830 222f     */ mov.l    r2,@r15
    /* 0x0c0af832 7fe1     */ mov      #127,r1
    /* 0x0c0af834 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af836 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0af838 a364     */ mov      r10,r4
    /* 0x0c0af83a 8365     */ mov      r8,r5
    /* 0x0c0af83c 0366     */ mov      r0,r6
    /* 0x0c0af83e 7fe7     */ mov      #127,r7
    /* 0x0c0af840 14d1     */ mov.l    0xc0af894,r1
    /* 0x0c0af842 0b41     */ jsr      @r1
    /* 0x0c0af844 0900     */ nop      
    /* 0x0c0af846 0c7f     */ add      #12,r15
    /* 0x0c0af848 9261     */ mov.l    @r9,r1
    /* 0x0c0af84a b264     */ mov.l    @r11,r4
    /* 0x0c0af84c 1690     */ mov.w    0xc0af87c,r0
    /* 0x0c0af84e 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0af850 01e6     */ mov      #1,r6
    /* 0x0c0af852 11d1     */ mov.l    0xc0af898,r1
    /* 0x0c0af854 0b41     */ jsr      @r1
    /* 0x0c0af856 0900     */ nop      
    /* 0x0c0af858 0ad2     */ mov.l    0xc0af884,r2
    /* 0x0c0af85a 2261     */ mov.l    @r2,r1
    /* 0x0c0af85c 00e3     */ mov      #0,r3
    /* 0x0c0af85e 0e90     */ mov.w    0xc0af87e,r0
    /* 0x0c0af860 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c0af862 2261     */ mov.l    @r2,r1
    /* 0x0c0af864 0c92     */ mov.w    0xc0af880,r2
    /* 0x0c0af866 2c31     */ add      r2,r1
    /* 0x0c0af868 3021     */ mov.b    r3,@r1
    /* 0x0c0af86a e36f     */ mov      r14,r15
    /* 0x0c0af86c 264f     */ lds.l    @r15+,pr
    /* 0x0c0af86e f66e     */ mov.l    @r15+,r14
    /* 0x0c0af870 f66b     */ mov.l    @r15+,r11
    /* 0x0c0af872 f66a     */ mov.l    @r15+,r10
    /* 0x0c0af874 f669     */ mov.l    @r15+,r9
    /* 0x0c0af876 f668     */ mov.l    @r15+,r8
    /* 0x0c0af878 0b00     */ rts      
    /* 0x0c0af87a 0900     */ nop      
/* end func_0C0AF78E (119 insns) */

.global func_0C0AF8A2
func_0C0AF8A2: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0af8a2 224f     */ sts.l    pr,@-r15
    /* 0x0c0af8a4 f36e     */ mov      r15,r14
    /* 0x0c0af8a6 12d1     */ mov.l    0xc0af8f0,r1
    /* 0x0c0af8a8 1269     */ mov.l    @r1,r9
    /* 0x0c0af8aa 12d1     */ mov.l    0xc0af8f4,r1
    /* 0x0c0af8ac 1261     */ mov.l    @r1,r1
    /* 0x0c0af8ae 0471     */ add      #4,r1
    /* 0x0c0af8b0 1168     */ mov.w    @r1,r8
    /* 0x0c0af8b2 14e4     */ mov      #20,r4
    /* 0x0c0af8b4 10d0     */ mov.l    0xc0af8f8,r0
    /* 0x0c0af8b6 0b40     */ jsr      @r0
    /* 0x0c0af8b8 0900     */ nop      
    /* 0x0c0af8ba f47f     */ add      #-12,r15
    /* 0x0c0af8bc 01e1     */ mov      #1,r1
    /* 0x0c0af8be 122f     */ mov.l    r1,@r15
    /* 0x0c0af8c0 7fe1     */ mov      #127,r1
    /* 0x0c0af8c2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af8c4 00e1     */ mov      #0,r1
    /* 0x0c0af8c6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0af8c8 9364     */ mov      r9,r4
    /* 0x0c0af8ca 8365     */ mov      r8,r5
    /* 0x0c0af8cc 0366     */ mov      r0,r6
    /* 0x0c0af8ce 00e7     */ mov      #0,r7
    /* 0x0c0af8d0 0ad1     */ mov.l    0xc0af8fc,r1
    /* 0x0c0af8d2 0b41     */ jsr      @r1
    /* 0x0c0af8d4 0900     */ nop      
    /* 0x0c0af8d6 0c7f     */ add      #12,r15
    /* 0x0c0af8d8 09d4     */ mov.l    0xc0af900,r4
    /* 0x0c0af8da 0ad0     */ mov.l    0xc0af904,r0
    /* 0x0c0af8dc 0b40     */ jsr      @r0
    /* 0x0c0af8de 0900     */ nop      
    /* 0x0c0af8e0 e36f     */ mov      r14,r15
    /* 0x0c0af8e2 264f     */ lds.l    @r15+,pr
    /* 0x0c0af8e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0af8e6 f669     */ mov.l    @r15+,r9
    /* 0x0c0af8e8 f668     */ mov.l    @r15+,r8
    /* 0x0c0af8ea 0b00     */ rts      
    /* 0x0c0af8ec 0900     */ nop      
    /* 0x0c0af8ee 0900     */ nop      
    /* 0x0c0af8f0 244f     */ rotcl    r15
    /* 0x0c0af8f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0af8f4 9c4d     */ shad     r9,r13
    /* 0x0c0af8f6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0AF8A2 (43 insns) */

.global func_0C0AF90A
func_0C0AF90A: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0af90a 224f     */ sts.l    pr,@-r15
    /* 0x0c0af90c f36e     */ mov      r15,r14
    /* 0x0c0af90e 09d1     */ mov.l    0xc0af934,r1
    /* 0x0c0af910 1261     */ mov.l    @r1,r1
    /* 0x0c0af912 0471     */ add      #4,r1
    /* 0x0c0af914 08d2     */ mov.l    0xc0af938,r2
    /* 0x0c0af916 2264     */ mov.l    @r2,r4
    /* 0x0c0af918 1165     */ mov.w    @r1,r5
    /* 0x0c0af91a 01e6     */ mov      #1,r6
    /* 0x0c0af91c 07d1     */ mov.l    0xc0af93c,r1
    /* 0x0c0af91e 0b41     */ jsr      @r1
    /* 0x0c0af920 0900     */ nop      
    /* 0x0c0af922 07d4     */ mov.l    0xc0af940,r4
    /* 0x0c0af924 07d0     */ mov.l    0xc0af944,r0
    /* 0x0c0af926 0b40     */ jsr      @r0
    /* 0x0c0af928 0900     */ nop      
    /* 0x0c0af92a e36f     */ mov      r14,r15
    /* 0x0c0af92c 264f     */ lds.l    @r15+,pr
    /* 0x0c0af92e f66e     */ mov.l    @r15+,r14
    /* 0x0c0af930 0b00     */ rts      
    /* 0x0c0af932 0900     */ nop      
    /* 0x0c0af934 9c4d     */ shad     r9,r13
    /* 0x0c0af936 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0af938 244f     */ rotcl    r15
    /* 0x0c0af93a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0af93c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0af93e 0a0c     */ sts      mach,r12
    /* 0x0c0af940 1cdf     */ mov.l    0xc0af9b4,r15
    /* 0x0c0af942 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0AF90A (29 insns) */

.global func_0C0AF956
func_0C0AF956: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0af956 224f     */ sts.l    pr,@-r15
    /* 0x0c0af958 f36e     */ mov      r15,r14
    /* 0x0c0af95a 45d1     */ mov.l    0xc0afa70,r1
    /* 0x0c0af95c 1268     */ mov.l    @r1,r8
    /* 0x0c0af95e 45d1     */ mov.l    0xc0afa74,r1
    /* 0x0c0af960 1269     */ mov.l    @r1,r9
    /* 0x0c0af962 13e4     */ mov      #19,r4
    /* 0x0c0af964 44d0     */ mov.l    0xc0afa78,r0
    /* 0x0c0af966 0b40     */ jsr      @r0
    /* 0x0c0af968 0900     */ nop      
    /* 0x0c0af96a ec7f     */ add      #-20,r15
    /* 0x0c0af96c 78e1     */ mov      #120,r1
    /* 0x0c0af96e 122f     */ mov.l    r1,@r15
    /* 0x0c0af970 7791     */ mov.w    0xc0afa62,r1
    /* 0x0c0af972 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af974 01e1     */ mov      #1,r1
    /* 0x0c0af976 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0af978 7fe1     */ mov      #127,r1
    /* 0x0c0af97a 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0af97c 3fd1     */ mov.l    0xc0afa7c,r1
    /* 0x0c0af97e 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0af980 9364     */ mov      r9,r4
    /* 0x0c0af982 0365     */ mov      r0,r5
    /* 0x0c0af984 00e6     */ mov      #0,r6
    /* 0x0c0af986 64e7     */ mov      #100,r7
    /* 0x0c0af988 3dd0     */ mov.l    0xc0afa80,r0
    /* 0x0c0af98a 0b40     */ jsr      @r0
    /* 0x0c0af98c 0900     */ nop      
    /* 0x0c0af98e 0478     */ add      #4,r8
    /* 0x0c0af990 0128     */ mov.w    r0,@r8
    /* 0x0c0af992 00ea     */ mov      #0,r10
    /* 0x0c0af994 147f     */ add      #20,r15
    /* 0x0c0af996 659d     */ mov.w    0xc0afa64,r13
    /* 0x0c0af998 00eb     */ mov      #0,r11
    /* 0x0c0af99a 39dc     */ mov.l    0xc0afa80,r12
    /* 0x0c0af99c 34d0     */ mov.l    0xc0afa70,r0
    /* 0x0c0af99e 0269     */ mov.l    @r0,r9
    /* 0x0c0af9a0 34d1     */ mov.l    0xc0afa74,r1
    /* 0x0c0af9a2 1268     */ mov.l    @r1,r8
    /* 0x0c0af9a4 0ae4     */ mov      #10,r4
    /* 0x0c0af9a6 34d1     */ mov.l    0xc0afa78,r1
    /* 0x0c0af9a8 0b41     */ jsr      @r1
    /* 0x0c0af9aa 0900     */ nop      
    /* 0x0c0af9ac ec7f     */ add      #-20,r15
    /* 0x0c0af9ae 4ee1     */ mov      #78,r1
    /* 0x0c0af9b0 122f     */ mov.l    r1,@r15
    /* 0x0c0af9b2 5891     */ mov.w    0xc0afa66,r1
    /* 0x0c0af9b4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0af9b6 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0af9b8 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0af9ba 30d1     */ mov.l    0xc0afa7c,r1
    /* 0x0c0af9bc 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0af9be 8364     */ mov      r8,r4
    /* 0x0c0af9c0 0365     */ mov      r0,r5
    /* 0x0c0af9c2 00e6     */ mov      #0,r6
    /* 0x0c0af9c4 d367     */ mov      r13,r7
    /* 0x0c0af9c6 0b4c     */ jsr      @r12
    /* 0x0c0af9c8 0900     */ nop      
    /* 0x0c0af9ca a361     */ mov      r10,r1
    /* 0x0c0af9cc 1c31     */ add      r1,r1
    /* 0x0c0af9ce 9c31     */ add      r9,r1
    /* 0x0c0af9d0 0871     */ add      #8,r1
    /* 0x0c0af9d2 0121     */ mov.w    r0,@r1
    /* 0x0c0af9d4 017a     */ add      #1,r10
    /* 0x0c0af9d6 147f     */ add      #20,r15
    /* 0x0c0af9d8 a360     */ mov      r10,r0
    /* 0x0c0af9da 1088     */ cmp/eq   #16,r0
    /* 0x0c0af9dc de8b     */ bf       0xc0af99c
    /* 0x0c0af9de 24d2     */ mov.l    0xc0afa70,r2
    /* 0x0c0af9e0 2261     */ mov.l    @r2,r1
    /* 0x0c0af9e2 2871     */ add      #40,r1
    /* 0x0c0af9e4 b121     */ mov.w    r11,@r1
    /* 0x0c0af9e6 00e9     */ mov      #0,r9
    /* 0x0c0af9e8 236b     */ mov      r2,r11
    /* 0x0c0af9ea 23dd     */ mov.l    0xc0afa78,r13
    /* 0x0c0af9ec 00ea     */ mov      #0,r10
    /* 0x0c0af9ee 25dc     */ mov.l    0xc0afa84,r12
    /* 0x0c0af9f0 b268     */ mov.l    @r11,r8
    /* 0x0c0af9f2 0de4     */ mov      #13,r4
    /* 0x0c0af9f4 0b4d     */ jsr      @r13
    /* 0x0c0af9f6 0900     */ nop      
    /* 0x0c0af9f8 e47f     */ add      #-28,r15
    /* 0x0c0af9fa 3291     */ mov.w    0xc0afa62,r1
    /* 0x0c0af9fc 122f     */ mov.l    r1,@r15
    /* 0x0c0af9fe 3391     */ mov.w    0xc0afa68,r1
    /* 0x0c0afa00 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0afa02 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0afa04 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0afa06 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0afa08 1cd1     */ mov.l    0xc0afa7c,r1
    /* 0x0c0afa0a 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0afa0c 01e1     */ mov      #1,r1
    /* 0x0c0afa0e 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c0afa10 0364     */ mov      r0,r4
    /* 0x0c0afa12 00e5     */ mov      #0,r5
    /* 0x0c0afa14 00e6     */ mov      #0,r6
    /* 0x0c0afa16 00e7     */ mov      #0,r7
    /* 0x0c0afa18 0b4c     */ jsr      @r12
    /* 0x0c0afa1a 0900     */ nop      
    /* 0x0c0afa1c 9361     */ mov      r9,r1
    /* 0x0c0afa1e 03e2     */ mov      #3,r2
    /* 0x0c0afa20 2d41     */ shld     r2,r1
    /* 0x0c0afa22 9831     */ sub      r9,r1
    /* 0x0c0afa24 0841     */ shll2    r1
    /* 0x0c0afa26 8c31     */ add      r8,r1
    /* 0x0c0afa28 0b11     */ mov.l    r0,@(44,r1)
    /* 0x0c0afa2a 0179     */ add      #1,r9
    /* 0x0c0afa2c 1c7f     */ add      #28,r15
    /* 0x0c0afa2e 9360     */ mov      r9,r0
    /* 0x0c0afa30 1888     */ cmp/eq   #24,r0
    /* 0x0c0afa32 dd8b     */ bf       0xc0af9f0
    /* 0x0c0afa34 b262     */ mov.l    @r11,r2
    /* 0x0c0afa36 1890     */ mov.w    0xc0afa6a,r0
    /* 0x0c0afa38 a502     */ mov.w    r10,@(r0,r2)
    /* 0x0c0afa3a 1791     */ mov.w    0xc0afa6c,r1
    /* 0x0c0afa3c 1c32     */ add      r1,r2
    /* 0x0c0afa3e 00e1     */ mov      #0,r1
    /* 0x0c0afa40 1022     */ mov.b    r1,@r2
    /* 0x0c0afa42 b261     */ mov.l    @r11,r1
    /* 0x0c0afa44 1392     */ mov.w    0xc0afa6e,r2
    /* 0x0c0afa46 2c31     */ add      r2,r1
    /* 0x0c0afa48 00e2     */ mov      #0,r2
    /* 0x0c0afa4a 2021     */ mov.b    r2,@r1
    /* 0x0c0afa4c e36f     */ mov      r14,r15
    /* 0x0c0afa4e 264f     */ lds.l    @r15+,pr
    /* 0x0c0afa50 f66e     */ mov.l    @r15+,r14
    /* 0x0c0afa52 f66d     */ mov.l    @r15+,r13
    /* 0x0c0afa54 f66c     */ mov.l    @r15+,r12
    /* 0x0c0afa56 f66b     */ mov.l    @r15+,r11
    /* 0x0c0afa58 f66a     */ mov.l    @r15+,r10
    /* 0x0c0afa5a f669     */ mov.l    @r15+,r9
    /* 0x0c0afa5c f668     */ mov.l    @r15+,r8
    /* 0x0c0afa5e 0b00     */ rts      
    /* 0x0c0afa60 0900     */ nop      
    /* 0x0c0afa62 0048     */ shll     r8
    /* 0x0c0afa64 8500     */ mov.w    r8,@(r0,r0)
    /* 0x0c0afa66 f647     */ ldc.l    @r7+,dbr
/* end func_0C0AF956 (137 insns) */

.global func_0C0AFAB2
func_0C0AFAB2: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0afab2 224f     */ sts.l    pr,@-r15
    /* 0x0c0afab4 f36e     */ mov      r15,r14
    /* 0x0c0afab6 05d1     */ mov.l    0xc0afacc,r1
    /* 0x0c0afab8 0b41     */ jsr      @r1
    /* 0x0c0afaba 0900     */ nop      
    /* 0x0c0afabc 04d1     */ mov.l    0xc0afad0,r1
    /* 0x0c0afabe 0b41     */ jsr      @r1
    /* 0x0c0afac0 0900     */ nop      
    /* 0x0c0afac2 e36f     */ mov      r14,r15
    /* 0x0c0afac4 264f     */ lds.l    @r15+,pr
    /* 0x0c0afac6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0afac8 0b00     */ rts      
    /* 0x0c0afaca 0900     */ nop      
/* end func_0C0AFAB2 (13 insns) */

.global func_0C0AFADA
func_0C0AFADA: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0afada 224f     */ sts.l    pr,@-r15
    /* 0x0c0afadc f36e     */ mov      r15,r14
    /* 0x0c0afade 4368     */ mov      r4,r8
    /* 0x0c0afae0 0ad0     */ mov.l    0xc0afb0c,r0
    /* 0x0c0afae2 0b40     */ jsr      @r0
    /* 0x0c0afae4 0900     */ nop      
    /* 0x0c0afae6 0369     */ mov      r0,r9
    /* 0x0c0afae8 8364     */ mov      r8,r4
    /* 0x0c0afaea 09d0     */ mov.l    0xc0afb10,r0
    /* 0x0c0afaec 0b40     */ jsr      @r0
    /* 0x0c0afaee 0900     */ nop      
    /* 0x0c0afaf0 9d64     */ extu.w   r9,r4
    /* 0x0c0afaf2 08d5     */ mov.l    0xc0afb14,r5
    /* 0x0c0afaf4 00e6     */ mov      #0,r6
    /* 0x0c0afaf6 0367     */ mov      r0,r7
    /* 0x0c0afaf8 07d0     */ mov.l    0xc0afb18,r0
    /* 0x0c0afafa 0b40     */ jsr      @r0
    /* 0x0c0afafc 0900     */ nop      
    /* 0x0c0afafe e36f     */ mov      r14,r15
    /* 0x0c0afb00 264f     */ lds.l    @r15+,pr
    /* 0x0c0afb02 f66e     */ mov.l    @r15+,r14
    /* 0x0c0afb04 f669     */ mov.l    @r15+,r9
    /* 0x0c0afb06 f668     */ mov.l    @r15+,r8
    /* 0x0c0afb08 0b00     */ rts      
    /* 0x0c0afb0a 0900     */ nop      
    /* 0x0c0afb0c 887f     */ add      #-120,r15
/* end func_0C0AFADA (26 insns) */

.global func_0C0AFB4C
func_0C0AFB4C: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0afb4c 224f     */ sts.l    pr,@-r15
    /* 0x0c0afb4e f36e     */ mov      r15,r14
    /* 0x0c0afb50 02e4     */ mov      #2,r4
    /* 0x0c0afb52 18d1     */ mov.l    0xc0afbb4,r1
    /* 0x0c0afb54 0b41     */ jsr      @r1
    /* 0x0c0afb56 0900     */ nop      
    /* 0x0c0afb58 17d1     */ mov.l    0xc0afbb8,r1
    /* 0x0c0afb5a 1269     */ mov.l    @r1,r9
    /* 0x0c0afb5c 17da     */ mov.l    0xc0afbbc,r10
    /* 0x0c0afb5e a261     */ mov.l    @r10,r1
    /* 0x0c0afb60 2590     */ mov.w    0xc0afbae,r0
    /* 0x0c0afb62 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0afb64 01e4     */ mov      #1,r4
    /* 0x0c0afb66 16d0     */ mov.l    0xc0afbc0,r0
    /* 0x0c0afb68 0b40     */ jsr      @r0
    /* 0x0c0afb6a 0900     */ nop      
    /* 0x0c0afb6c f47f     */ add      #-12,r15
    /* 0x0c0afb6e 01e1     */ mov      #1,r1
    /* 0x0c0afb70 122f     */ mov.l    r1,@r15
    /* 0x0c0afb72 7fe1     */ mov      #127,r1
    /* 0x0c0afb74 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0afb76 00e1     */ mov      #0,r1
    /* 0x0c0afb78 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0afb7a 9364     */ mov      r9,r4
    /* 0x0c0afb7c 8365     */ mov      r8,r5
    /* 0x0c0afb7e 0366     */ mov      r0,r6
    /* 0x0c0afb80 00e7     */ mov      #0,r7
    /* 0x0c0afb82 10d1     */ mov.l    0xc0afbc4,r1
    /* 0x0c0afb84 0b41     */ jsr      @r1
    /* 0x0c0afb86 0900     */ nop      
    /* 0x0c0afb88 0c7f     */ add      #12,r15
    /* 0x0c0afb8a 0fd4     */ mov.l    0xc0afbc8,r4
    /* 0x0c0afb8c 0fd0     */ mov.l    0xc0afbcc,r0
    /* 0x0c0afb8e 0b40     */ jsr      @r0
    /* 0x0c0afb90 0900     */ nop      
    /* 0x0c0afb92 a262     */ mov.l    @r10,r2
    /* 0x0c0afb94 0c91     */ mov.w    0xc0afbb0,r1
    /* 0x0c0afb96 1c32     */ add      r1,r2
    /* 0x0c0afb98 2061     */ mov.b    @r2,r1
    /* 0x0c0afb9a 0171     */ add      #1,r1
    /* 0x0c0afb9c 1022     */ mov.b    r1,@r2
    /* 0x0c0afb9e e36f     */ mov      r14,r15
    /* 0x0c0afba0 264f     */ lds.l    @r15+,pr
    /* 0x0c0afba2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0afba4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0afba6 f669     */ mov.l    @r15+,r9
    /* 0x0c0afba8 f668     */ mov.l    @r15+,r8
    /* 0x0c0afbaa 0b00     */ rts      
    /* 0x0c0afbac 0900     */ nop      
/* end func_0C0AFB4C (49 insns) */

.global func_0C0AFBDA
func_0C0AFBDA: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0afbda 224f     */ sts.l    pr,@-r15
    /* 0x0c0afbdc f36e     */ mov      r15,r14
    /* 0x0c0afbde 45d1     */ mov.l    0xc0afcf4,r1
    /* 0x0c0afbe0 1262     */ mov.l    @r1,r2
    /* 0x0c0afbe2 2361     */ mov      r2,r1
    /* 0x0c0afbe4 0671     */ add      #6,r1
    /* 0x0c0afbe6 1061     */ mov.b    @r1,r1
    /* 0x0c0afbe8 1c60     */ extu.b   r1,r0
    /* 0x0c0afbea 0820     */ tst      r0,r0
    /* 0x0c0afbec 0389     */ bt       0xc0afbf6
    /* 0x0c0afbee 0188     */ cmp/eq   #1,r0
    /* 0x0c0afbf0 698b     */ bf       0xc0afcc6
    /* 0x0c0afbf2 35a0     */ bra      0xc0afc60
    /* 0x0c0afbf4 0900     */ nop      
    /* 0x0c0afbf6 40db     */ mov.l    0xc0afcf8,r11
    /* 0x0c0afbf8 b269     */ mov.l    @r11,r9
    /* 0x0c0afbfa 2361     */ mov      r2,r1
    /* 0x0c0afbfc 0471     */ add      #4,r1
    /* 0x0c0afbfe 1168     */ mov.w    @r1,r8
    /* 0x0c0afc00 11e4     */ mov      #17,r4
    /* 0x0c0afc02 3ed0     */ mov.l    0xc0afcfc,r0
    /* 0x0c0afc04 0b40     */ jsr      @r0
    /* 0x0c0afc06 0900     */ nop      
    /* 0x0c0afc08 f47f     */ add      #-12,r15
    /* 0x0c0afc0a 01ea     */ mov      #1,r10
    /* 0x0c0afc0c a22f     */ mov.l    r10,@r15
    /* 0x0c0afc0e 7fe1     */ mov      #127,r1
    /* 0x0c0afc10 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0afc12 00e1     */ mov      #0,r1
    /* 0x0c0afc14 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0afc16 9364     */ mov      r9,r4
    /* 0x0c0afc18 8365     */ mov      r8,r5
    /* 0x0c0afc1a 0366     */ mov      r0,r6
    /* 0x0c0afc1c 00e7     */ mov      #0,r7
    /* 0x0c0afc1e 38d1     */ mov.l    0xc0afd00,r1
    /* 0x0c0afc20 0b41     */ jsr      @r1
    /* 0x0c0afc22 0900     */ nop      
    /* 0x0c0afc24 0c7f     */ add      #12,r15
    /* 0x0c0afc26 37d8     */ mov.l    0xc0afd04,r8
    /* 0x0c0afc28 20e4     */ mov      #32,r4
    /* 0x0c0afc2a 00e5     */ mov      #0,r5
    /* 0x0c0afc2c 00e6     */ mov      #0,r6
    /* 0x0c0afc2e 0b48     */ jsr      @r8
    /* 0x0c0afc30 0900     */ nop      
    /* 0x0c0afc32 20e4     */ mov      #32,r4
    /* 0x0c0afc34 00e5     */ mov      #0,r5
    /* 0x0c0afc36 01e6     */ mov      #1,r6
    /* 0x0c0afc38 0b48     */ jsr      @r8
    /* 0x0c0afc3a 0900     */ nop      
    /* 0x0c0afc3c 2dd8     */ mov.l    0xc0afcf4,r8
    /* 0x0c0afc3e 8261     */ mov.l    @r8,r1
    /* 0x0c0afc40 b264     */ mov.l    @r11,r4
    /* 0x0c0afc42 5490     */ mov.w    0xc0afcee,r0
    /* 0x0c0afc44 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0afc46 01e6     */ mov      #1,r6
    /* 0x0c0afc48 2fd1     */ mov.l    0xc0afd08,r1
    /* 0x0c0afc4a 0b41     */ jsr      @r1
    /* 0x0c0afc4c 0900     */ nop      
    /* 0x0c0afc4e 8261     */ mov.l    @r8,r1
    /* 0x0c0afc50 0671     */ add      #6,r1
    /* 0x0c0afc52 a021     */ mov.b    r10,@r1
    /* 0x0c0afc54 00e4     */ mov      #0,r4
    /* 0x0c0afc56 2dd1     */ mov.l    0xc0afd0c,r1
    /* 0x0c0afc58 0b41     */ jsr      @r1
    /* 0x0c0afc5a 0900     */ nop      
    /* 0x0c0afc5c 33a0     */ bra      0xc0afcc6
    /* 0x0c0afc5e 0900     */ nop      
    /* 0x0c0afc60 25db     */ mov.l    0xc0afcf8,r11
    /* 0x0c0afc62 b269     */ mov.l    @r11,r9
    /* 0x0c0afc64 2361     */ mov      r2,r1
    /* 0x0c0afc66 0471     */ add      #4,r1
    /* 0x0c0afc68 1168     */ mov.w    @r1,r8
    /* 0x0c0afc6a 12e4     */ mov      #18,r4
    /* 0x0c0afc6c 23d0     */ mov.l    0xc0afcfc,r0
    /* 0x0c0afc6e 0b40     */ jsr      @r0
    /* 0x0c0afc70 0900     */ nop      
    /* 0x0c0afc72 f47f     */ add      #-12,r15
    /* 0x0c0afc74 01e1     */ mov      #1,r1
    /* 0x0c0afc76 122f     */ mov.l    r1,@r15
    /* 0x0c0afc78 7fe1     */ mov      #127,r1
    /* 0x0c0afc7a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0afc7c 00ea     */ mov      #0,r10
    /* 0x0c0afc7e a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0afc80 9364     */ mov      r9,r4
    /* 0x0c0afc82 8365     */ mov      r8,r5
    /* 0x0c0afc84 0366     */ mov      r0,r6
    /* 0x0c0afc86 00e7     */ mov      #0,r7
    /* 0x0c0afc88 1dd1     */ mov.l    0xc0afd00,r1
    /* 0x0c0afc8a 0b41     */ jsr      @r1
    /* 0x0c0afc8c 0900     */ nop      
    /* 0x0c0afc8e 0c7f     */ add      #12,r15
    /* 0x0c0afc90 1cd8     */ mov.l    0xc0afd04,r8
    /* 0x0c0afc92 10e4     */ mov      #16,r4
    /* 0x0c0afc94 00e5     */ mov      #0,r5
    /* 0x0c0afc96 00e6     */ mov      #0,r6
    /* 0x0c0afc98 0b48     */ jsr      @r8
    /* 0x0c0afc9a 0900     */ nop      
    /* 0x0c0afc9c 10e4     */ mov      #16,r4
    /* 0x0c0afc9e 00e5     */ mov      #0,r5
    /* 0x0c0afca0 01e6     */ mov      #1,r6
    /* 0x0c0afca2 0b48     */ jsr      @r8
    /* 0x0c0afca4 0900     */ nop      
    /* 0x0c0afca6 13d8     */ mov.l    0xc0afcf4,r8
    /* 0x0c0afca8 8261     */ mov.l    @r8,r1
    /* 0x0c0afcaa b264     */ mov.l    @r11,r4
    /* 0x0c0afcac 1f90     */ mov.w    0xc0afcee,r0
    /* 0x0c0afcae 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0afcb0 00e6     */ mov      #0,r6
    /* 0x0c0afcb2 15d1     */ mov.l    0xc0afd08,r1
    /* 0x0c0afcb4 0b41     */ jsr      @r1
    /* 0x0c0afcb6 0900     */ nop      
    /* 0x0c0afcb8 8261     */ mov.l    @r8,r1
    /* 0x0c0afcba 0671     */ add      #6,r1
    /* 0x0c0afcbc a021     */ mov.b    r10,@r1
    /* 0x0c0afcbe 01e4     */ mov      #1,r4
    /* 0x0c0afcc0 12d1     */ mov.l    0xc0afd0c,r1
    /* 0x0c0afcc2 0b41     */ jsr      @r1
    /* 0x0c0afcc4 0900     */ nop      
    /* 0x0c0afcc6 12d4     */ mov.l    0xc0afd10,r4
    /* 0x0c0afcc8 12d0     */ mov.l    0xc0afd14,r0
    /* 0x0c0afcca 0b40     */ jsr      @r0
    /* 0x0c0afccc 0900     */ nop      
    /* 0x0c0afcce 09d1     */ mov.l    0xc0afcf4,r1
    /* 0x0c0afcd0 1262     */ mov.l    @r1,r2
    /* 0x0c0afcd2 0d91     */ mov.w    0xc0afcf0,r1
    /* 0x0c0afcd4 1c32     */ add      r1,r2
    /* 0x0c0afcd6 2061     */ mov.b    @r2,r1
    /* 0x0c0afcd8 0171     */ add      #1,r1
    /* 0x0c0afcda 1022     */ mov.b    r1,@r2
    /* 0x0c0afcdc e36f     */ mov      r14,r15
    /* 0x0c0afcde 264f     */ lds.l    @r15+,pr
    /* 0x0c0afce0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0afce2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0afce4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0afce6 f669     */ mov.l    @r15+,r9
    /* 0x0c0afce8 f668     */ mov.l    @r15+,r8
    /* 0x0c0afcea 0b00     */ rts      
    /* 0x0c0afcec 0900     */ nop      
/* end func_0C0AFBDA (138 insns) */

.global func_0C0AFD24
func_0C0AFD24: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0afd24 224f     */ sts.l    pr,@-r15
    /* 0x0c0afd26 f36e     */ mov      r15,r14
    /* 0x0c0afd28 536c     */ mov      r5,r12
    /* 0x0c0afd2a 55d1     */ mov.l    0xc0afe80,r1
    /* 0x0c0afd2c 1262     */ mov.l    @r1,r2
    /* 0x0c0afd2e 2361     */ mov      r2,r1
    /* 0x0c0afd30 0671     */ add      #6,r1
    /* 0x0c0afd32 1061     */ mov.b    @r1,r1
    /* 0x0c0afd34 1c60     */ extu.b   r1,r0
    /* 0x0c0afd36 0820     */ tst      r0,r0
    /* 0x0c0afd38 0389     */ bt       0xc0afd42
    /* 0x0c0afd3a 0188     */ cmp/eq   #1,r0
    /* 0x0c0afd3c 618b     */ bf       0xc0afe02
    /* 0x0c0afd3e 31a0     */ bra      0xc0afda4
    /* 0x0c0afd40 0900     */ nop      
    /* 0x0c0afd42 50db     */ mov.l    0xc0afe84,r11
    /* 0x0c0afd44 b269     */ mov.l    @r11,r9
    /* 0x0c0afd46 2361     */ mov      r2,r1
    /* 0x0c0afd48 0471     */ add      #4,r1
    /* 0x0c0afd4a 1168     */ mov.w    @r1,r8
    /* 0x0c0afd4c 11e4     */ mov      #17,r4
    /* 0x0c0afd4e 4ed0     */ mov.l    0xc0afe88,r0
    /* 0x0c0afd50 0b40     */ jsr      @r0
    /* 0x0c0afd52 0900     */ nop      
    /* 0x0c0afd54 f47f     */ add      #-12,r15
    /* 0x0c0afd56 01ea     */ mov      #1,r10
    /* 0x0c0afd58 a22f     */ mov.l    r10,@r15
    /* 0x0c0afd5a 7fe1     */ mov      #127,r1
    /* 0x0c0afd5c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0afd5e 00e1     */ mov      #0,r1
    /* 0x0c0afd60 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0afd62 9364     */ mov      r9,r4
    /* 0x0c0afd64 8365     */ mov      r8,r5
    /* 0x0c0afd66 0366     */ mov      r0,r6
    /* 0x0c0afd68 00e7     */ mov      #0,r7
    /* 0x0c0afd6a 48d1     */ mov.l    0xc0afe8c,r1
    /* 0x0c0afd6c 0b41     */ jsr      @r1
    /* 0x0c0afd6e 0900     */ nop      
    /* 0x0c0afd70 0c7f     */ add      #12,r15
    /* 0x0c0afd72 47d8     */ mov.l    0xc0afe90,r8
    /* 0x0c0afd74 20e4     */ mov      #32,r4
    /* 0x0c0afd76 00e5     */ mov      #0,r5
    /* 0x0c0afd78 00e6     */ mov      #0,r6
    /* 0x0c0afd7a 0b48     */ jsr      @r8
    /* 0x0c0afd7c 0900     */ nop      
    /* 0x0c0afd7e 20e4     */ mov      #32,r4
    /* 0x0c0afd80 00e5     */ mov      #0,r5
    /* 0x0c0afd82 01e6     */ mov      #1,r6
    /* 0x0c0afd84 0b48     */ jsr      @r8
    /* 0x0c0afd86 0900     */ nop      
    /* 0x0c0afd88 3dd8     */ mov.l    0xc0afe80,r8
    /* 0x0c0afd8a 8261     */ mov.l    @r8,r1
    /* 0x0c0afd8c b264     */ mov.l    @r11,r4
    /* 0x0c0afd8e 7390     */ mov.w    0xc0afe78,r0
    /* 0x0c0afd90 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0afd92 01e6     */ mov      #1,r6
    /* 0x0c0afd94 3fd1     */ mov.l    0xc0afe94,r1
    /* 0x0c0afd96 0b41     */ jsr      @r1
    /* 0x0c0afd98 0900     */ nop      
    /* 0x0c0afd9a 8261     */ mov.l    @r8,r1
    /* 0x0c0afd9c 0671     */ add      #6,r1
    /* 0x0c0afd9e a021     */ mov.b    r10,@r1
    /* 0x0c0afda0 2fa0     */ bra      0xc0afe02
    /* 0x0c0afda2 0900     */ nop      
    /* 0x0c0afda4 37db     */ mov.l    0xc0afe84,r11
    /* 0x0c0afda6 b269     */ mov.l    @r11,r9
    /* 0x0c0afda8 2361     */ mov      r2,r1
    /* 0x0c0afdaa 0471     */ add      #4,r1
    /* 0x0c0afdac 1168     */ mov.w    @r1,r8
    /* 0x0c0afdae 12e4     */ mov      #18,r4
    /* 0x0c0afdb0 35d0     */ mov.l    0xc0afe88,r0
    /* 0x0c0afdb2 0b40     */ jsr      @r0
    /* 0x0c0afdb4 0900     */ nop      
    /* 0x0c0afdb6 f47f     */ add      #-12,r15
    /* 0x0c0afdb8 01e1     */ mov      #1,r1
    /* 0x0c0afdba 122f     */ mov.l    r1,@r15
    /* 0x0c0afdbc 7fe1     */ mov      #127,r1
    /* 0x0c0afdbe 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0afdc0 00ea     */ mov      #0,r10
    /* 0x0c0afdc2 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0afdc4 9364     */ mov      r9,r4
    /* 0x0c0afdc6 8365     */ mov      r8,r5
    /* 0x0c0afdc8 0366     */ mov      r0,r6
    /* 0x0c0afdca 00e7     */ mov      #0,r7
    /* 0x0c0afdcc 2fd1     */ mov.l    0xc0afe8c,r1
    /* 0x0c0afdce 0b41     */ jsr      @r1
    /* 0x0c0afdd0 0900     */ nop      
    /* 0x0c0afdd2 0c7f     */ add      #12,r15
    /* 0x0c0afdd4 2ed8     */ mov.l    0xc0afe90,r8
    /* 0x0c0afdd6 10e4     */ mov      #16,r4
    /* 0x0c0afdd8 00e5     */ mov      #0,r5
    /* 0x0c0afdda 00e6     */ mov      #0,r6
    /* 0x0c0afddc 0b48     */ jsr      @r8
    /* 0x0c0afdde 0900     */ nop      
    /* 0x0c0afde0 10e4     */ mov      #16,r4
    /* 0x0c0afde2 00e5     */ mov      #0,r5
    /* 0x0c0afde4 01e6     */ mov      #1,r6
    /* 0x0c0afde6 0b48     */ jsr      @r8
    /* 0x0c0afde8 0900     */ nop      
    /* 0x0c0afdea 25d8     */ mov.l    0xc0afe80,r8
    /* 0x0c0afdec 8261     */ mov.l    @r8,r1
    /* 0x0c0afdee b264     */ mov.l    @r11,r4
    /* 0x0c0afdf0 4290     */ mov.w    0xc0afe78,r0
    /* 0x0c0afdf2 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0afdf4 00e6     */ mov      #0,r6
    /* 0x0c0afdf6 27d1     */ mov.l    0xc0afe94,r1
    /* 0x0c0afdf8 0b41     */ jsr      @r1
    /* 0x0c0afdfa 0900     */ nop      
    /* 0x0c0afdfc 8261     */ mov.l    @r8,r1
    /* 0x0c0afdfe 0671     */ add      #6,r1
    /* 0x0c0afe00 a021     */ mov.b    r10,@r1
    /* 0x0c0afe02 25d1     */ mov.l    0xc0afe98,r1
    /* 0x0c0afe04 0b41     */ jsr      @r1
    /* 0x0c0afe06 0900     */ nop      
    /* 0x0c0afe08 03e4     */ mov      #3,r4
    /* 0x0c0afe0a 24d1     */ mov.l    0xc0afe9c,r1
    /* 0x0c0afe0c 0b41     */ jsr      @r1
    /* 0x0c0afe0e 0900     */ nop      
    /* 0x0c0afe10 c161     */ mov.w    @r12,r1
    /* 0x0c0afe12 1d65     */ extu.w   r1,r5
    /* 0x0c0afe14 46e1     */ mov      #70,r1
    /* 0x0c0afe16 1635     */ cmp/hi   r1,r5
    /* 0x0c0afe18 21d4     */ mov.l    0xc0afea0,r4
    /* 0x0c0afe1a 208b     */ bf       0xc0afe5e
    /* 0x0c0afe1c 4ce1     */ mov      #76,r1
    /* 0x0c0afe1e 1635     */ cmp/hi   r1,r5
    /* 0x0c0afe20 20d4     */ mov.l    0xc0afea4,r4
    /* 0x0c0afe22 1c8b     */ bf       0xc0afe5e
    /* 0x0c0afe24 60e1     */ mov      #96,r1
    /* 0x0c0afe26 1635     */ cmp/hi   r1,r5
    /* 0x0c0afe28 1fd4     */ mov.l    0xc0afea8,r4
    /* 0x0c0afe2a 188b     */ bf       0xc0afe5e
    /* 0x0c0afe2c 64e1     */ mov      #100,r1
    /* 0x0c0afe2e 1635     */ cmp/hi   r1,r5
    /* 0x0c0afe30 1ed4     */ mov.l    0xc0afeac,r4
    /* 0x0c0afe32 148b     */ bf       0xc0afe5e
    /* 0x0c0afe34 6ae1     */ mov      #106,r1
    /* 0x0c0afe36 1635     */ cmp/hi   r1,r5
    /* 0x0c0afe38 1dd4     */ mov.l    0xc0afeb0,r4
    /* 0x0c0afe3a 108b     */ bf       0xc0afe5e
    /* 0x0c0afe3c 7ee1     */ mov      #126,r1
    /* 0x0c0afe3e 1635     */ cmp/hi   r1,r5
    /* 0x0c0afe40 1cd4     */ mov.l    0xc0afeb4,r4
    /* 0x0c0afe42 0c8b     */ bf       0xc0afe5e
    /* 0x0c0afe44 1991     */ mov.w    0xc0afe7a,r1
    /* 0x0c0afe46 1635     */ cmp/hi   r1,r5
    /* 0x0c0afe48 1bd4     */ mov.l    0xc0afeb8,r4
    /* 0x0c0afe4a 088b     */ bf       0xc0afe5e
    /* 0x0c0afe4c 1691     */ mov.w    0xc0afe7c,r1
    /* 0x0c0afe4e 1635     */ cmp/hi   r1,r5
    /* 0x0c0afe50 1ad4     */ mov.l    0xc0afebc,r4
    /* 0x0c0afe52 048b     */ bf       0xc0afe5e
    /* 0x0c0afe54 1391     */ mov.w    0xc0afe7e,r1
    /* 0x0c0afe56 1635     */ cmp/hi   r1,r5
    /* 0x0c0afe58 19d4     */ mov.l    0xc0afec0,r4
    /* 0x0c0afe5a 008b     */ bf       0xc0afe5e
    /* 0x0c0afe5c 19d4     */ mov.l    0xc0afec4,r4
    /* 0x0c0afe5e 1ad0     */ mov.l    0xc0afec8,r0
    /* 0x0c0afe60 0b40     */ jsr      @r0
    /* 0x0c0afe62 0900     */ nop      
    /* 0x0c0afe64 e36f     */ mov      r14,r15
    /* 0x0c0afe66 264f     */ lds.l    @r15+,pr
    /* 0x0c0afe68 f66e     */ mov.l    @r15+,r14
    /* 0x0c0afe6a f66c     */ mov.l    @r15+,r12
    /* 0x0c0afe6c f66b     */ mov.l    @r15+,r11
    /* 0x0c0afe6e f66a     */ mov.l    @r15+,r10
    /* 0x0c0afe70 f669     */ mov.l    @r15+,r9
    /* 0x0c0afe72 f668     */ mov.l    @r15+,r8
    /* 0x0c0afe74 0b00     */ rts      
    /* 0x0c0afe76 0900     */ nop      
/* end func_0C0AFD24 (170 insns) */

.global func_0C0AFED0
func_0C0AFED0: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0afed0 224f     */ sts.l    pr,@-r15
    /* 0x0c0afed2 f36e     */ mov      r15,r14
    /* 0x0c0afed4 6368     */ mov      r6,r8
    /* 0x0c0afed6 24e4     */ mov      #36,r4
    /* 0x0c0afed8 05d0     */ mov.l    0xc0afef0,r0
    /* 0x0c0afeda 0b40     */ jsr      @r0
    /* 0x0c0afedc 0900     */ nop      
    /* 0x0c0afede 0638     */ cmp/hi   r0,r8
    /* 0x0c0afee0 2900     */ movt     r0
    /* 0x0c0afee2 e36f     */ mov      r14,r15
    /* 0x0c0afee4 264f     */ lds.l    @r15+,pr
    /* 0x0c0afee6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0afee8 f668     */ mov.l    @r15+,r8
    /* 0x0c0afeea 0b00     */ rts      
    /* 0x0c0afeec 0900     */ nop      
    /* 0x0c0afeee 0900     */ nop      
    /* 0x0c0afef0 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AFED0 (17 insns) */

.global func_0C0AFF00
func_0C0AFF00: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0aff00 224f     */ sts.l    pr,@-r15
    /* 0x0c0aff02 f36e     */ mov      r15,r14
    /* 0x0c0aff04 45db     */ mov.l    0xc0b001c,r11
    /* 0x0c0aff06 b261     */ mov.l    @r11,r1
    /* 0x0c0aff08 4021     */ mov.b    r4,@r1
    /* 0x0c0aff0a 00e4     */ mov      #0,r4
    /* 0x0c0aff0c 44d1     */ mov.l    0xc0b0020,r1
    /* 0x0c0aff0e 0b41     */ jsr      @r1
    /* 0x0c0aff10 0900     */ nop      
    /* 0x0c0aff12 44d0     */ mov.l    0xc0b0024,r0
    /* 0x0c0aff14 0b40     */ jsr      @r0
    /* 0x0c0aff16 0900     */ nop      
    /* 0x0c0aff18 0d64     */ extu.w   r0,r4
    /* 0x0c0aff1a 43d5     */ mov.l    0xc0b0028,r5
    /* 0x0c0aff1c 43d0     */ mov.l    0xc0b002c,r0
    /* 0x0c0aff1e 0b40     */ jsr      @r0
    /* 0x0c0aff20 0900     */ nop      
    /* 0x0c0aff22 fc7f     */ add      #-4,r15
    /* 0x0c0aff24 66e1     */ mov      #102,r1
    /* 0x0c0aff26 122f     */ mov.l    r1,@r15
    /* 0x0c0aff28 0364     */ mov      r0,r4
    /* 0x0c0aff2a 41d5     */ mov.l    0xc0b0030,r5
    /* 0x0c0aff2c 00e6     */ mov      #0,r6
    /* 0x0c0aff2e 41d7     */ mov.l    0xc0b0034,r7
    /* 0x0c0aff30 41d1     */ mov.l    0xc0b0038,r1
    /* 0x0c0aff32 0b41     */ jsr      @r1
    /* 0x0c0aff34 0900     */ nop      
    /* 0x0c0aff36 047f     */ add      #4,r15
    /* 0x0c0aff38 40d1     */ mov.l    0xc0b003c,r1
    /* 0x0c0aff3a 0b41     */ jsr      @r1
    /* 0x0c0aff3c 0900     */ nop      
    /* 0x0c0aff3e f47f     */ add      #-12,r15
    /* 0x0c0aff40 00ea     */ mov      #0,r10
    /* 0x0c0aff42 a22f     */ mov.l    r10,@r15
    /* 0x0c0aff44 1de1     */ mov      #29,r1
    /* 0x0c0aff46 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aff48 01e8     */ mov      #1,r8
    /* 0x0c0aff4a 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0aff4c 3cd9     */ mov.l    0xc0b0040,r9
    /* 0x0c0aff4e 01e4     */ mov      #1,r4
    /* 0x0c0aff50 00e5     */ mov      #0,r5
    /* 0x0c0aff52 00e6     */ mov      #0,r6
    /* 0x0c0aff54 00e7     */ mov      #0,r7
    /* 0x0c0aff56 0b49     */ jsr      @r9
    /* 0x0c0aff58 0900     */ nop      
    /* 0x0c0aff5a a22f     */ mov.l    r10,@r15
    /* 0x0c0aff5c 1ee1     */ mov      #30,r1
    /* 0x0c0aff5e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aff60 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0aff62 02e4     */ mov      #2,r4
    /* 0x0c0aff64 00e5     */ mov      #0,r5
    /* 0x0c0aff66 00e6     */ mov      #0,r6
    /* 0x0c0aff68 00e7     */ mov      #0,r7
    /* 0x0c0aff6a 0b49     */ jsr      @r9
    /* 0x0c0aff6c 0900     */ nop      
    /* 0x0c0aff6e b261     */ mov.l    @r11,r1
    /* 0x0c0aff70 0171     */ add      #1,r1
    /* 0x0c0aff72 a021     */ mov.b    r10,@r1
    /* 0x0c0aff74 0c7f     */ add      #12,r15
    /* 0x0c0aff76 33d1     */ mov.l    0xc0b0044,r1
    /* 0x0c0aff78 0b41     */ jsr      @r1
    /* 0x0c0aff7a 0900     */ nop      
    /* 0x0c0aff7c 32d1     */ mov.l    0xc0b0048,r1
    /* 0x0c0aff7e 0b41     */ jsr      @r1
    /* 0x0c0aff80 0900     */ nop      
    /* 0x0c0aff82 32d1     */ mov.l    0xc0b004c,r1
    /* 0x0c0aff84 0b41     */ jsr      @r1
    /* 0x0c0aff86 0900     */ nop      
    /* 0x0c0aff88 31d1     */ mov.l    0xc0b0050,r1
    /* 0x0c0aff8a 0b41     */ jsr      @r1
    /* 0x0c0aff8c 0900     */ nop      
    /* 0x0c0aff8e b26c     */ mov.l    @r11,r12
    /* 0x0c0aff90 30d9     */ mov.l    0xc0b0054,r9
    /* 0x0c0aff92 9268     */ mov.l    @r9,r8
    /* 0x0c0aff94 15e4     */ mov      #21,r4
    /* 0x0c0aff96 30d0     */ mov.l    0xc0b0058,r0
    /* 0x0c0aff98 0b40     */ jsr      @r0
    /* 0x0c0aff9a 0900     */ nop      
    /* 0x0c0aff9c ec7f     */ add      #-20,r15
    /* 0x0c0aff9e 40e1     */ mov      #64,r1
    /* 0x0c0affa0 122f     */ mov.l    r1,@r15
    /* 0x0c0affa2 3691     */ mov.w    0xc0b0012,r1
    /* 0x0c0affa4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0affa6 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0affa8 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0affaa 2cd1     */ mov.l    0xc0b005c,r1
    /* 0x0c0affac 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0affae 8364     */ mov      r8,r4
    /* 0x0c0affb0 0365     */ mov      r0,r5
    /* 0x0c0affb2 00e6     */ mov      #0,r6
    /* 0x0c0affb4 40e7     */ mov      #64,r7
    /* 0x0c0affb6 2ad0     */ mov.l    0xc0b0060,r0
    /* 0x0c0affb8 0b40     */ jsr      @r0
    /* 0x0c0affba 0900     */ nop      
    /* 0x0c0affbc 0361     */ mov      r0,r1
    /* 0x0c0affbe 2992     */ mov.w    0xc0b0014,r2
    /* 0x0c0affc0 c360     */ mov      r12,r0
    /* 0x0c0affc2 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0affc4 147f     */ add      #20,r15
    /* 0x0c0affc6 b261     */ mov.l    @r11,r1
    /* 0x0c0affc8 9264     */ mov.l    @r9,r4
    /* 0x0c0affca 1360     */ mov      r1,r0
    /* 0x0c0affcc 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0affce 64e6     */ mov      #100,r6
    /* 0x0c0affd0 78e7     */ mov      #120,r7
    /* 0x0c0affd2 24d1     */ mov.l    0xc0b0064,r1
    /* 0x0c0affd4 0b41     */ jsr      @r1
    /* 0x0c0affd6 0900     */ nop      
    /* 0x0c0affd8 b261     */ mov.l    @r11,r1
    /* 0x0c0affda 1c92     */ mov.w    0xc0b0016,r2
    /* 0x0c0affdc 2c31     */ add      r2,r1
    /* 0x0c0affde a021     */ mov.b    r10,@r1
    /* 0x0c0affe0 b262     */ mov.l    @r11,r2
    /* 0x0c0affe2 1990     */ mov.w    0xc0b0018,r0
    /* 0x0c0affe4 1991     */ mov.w    0xc0b001a,r1
    /* 0x0c0affe6 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0affe8 1fd8     */ mov.l    0xc0b0068,r8
    /* 0x0c0affea 00e4     */ mov      #0,r4
    /* 0x0c0affec 00e5     */ mov      #0,r5
    /* 0x0c0affee 00e6     */ mov      #0,r6
    /* 0x0c0afff0 0b48     */ jsr      @r8
    /* 0x0c0afff2 0900     */ nop      
    /* 0x0c0afff4 00e4     */ mov      #0,r4
    /* 0x0c0afff6 00e5     */ mov      #0,r5
    /* 0x0c0afff8 01e6     */ mov      #1,r6
    /* 0x0c0afffa 0b48     */ jsr      @r8
    /* 0x0c0afffc 0900     */ nop      
    /* 0x0c0afffe e36f     */ mov      r14,r15
    /* 0x0c0b0000 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0002 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0004 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b0006 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b0008 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b000a f669     */ mov.l    @r15+,r9
    /* 0x0c0b000c f668     */ mov.l    @r15+,r8
    /* 0x0c0b000e 0b00     */ rts      
    /* 0x0c0b0010 0900     */ nop      
    /* 0x0c0b0012 f647     */ ldc.l    @r7+,dbr
/* end func_0C0AFF00 (138 insns) */

.global func_0C0B006E
func_0C0B006E: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b006e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0070 f36e     */ mov      r15,r14
    /* 0x0c0b0072 00e4     */ mov      #0,r4
    /* 0x0c0b0074 12d1     */ mov.l    0xc0b00c0,r1
    /* 0x0c0b0076 0b41     */ jsr      @r1
    /* 0x0c0b0078 0900     */ nop      
    /* 0x0c0b007a 12d0     */ mov.l    0xc0b00c4,r0
    /* 0x0c0b007c 0b40     */ jsr      @r0
    /* 0x0c0b007e 0900     */ nop      
    /* 0x0c0b0080 11d1     */ mov.l    0xc0b00c8,r1
    /* 0x0c0b0082 1261     */ mov.l    @r1,r1
    /* 0x0c0b0084 1061     */ mov.b    @r1,r1
    /* 0x0c0b0086 1c61     */ extu.b   r1,r1
    /* 0x0c0b0088 1362     */ mov      r1,r2
    /* 0x0c0b008a 0842     */ shll2    r2
    /* 0x0c0b008c 0d64     */ extu.w   r0,r4
    /* 0x0c0b008e 0fd1     */ mov.l    0xc0b00cc,r1
    /* 0x0c0b0090 2360     */ mov      r2,r0
    /* 0x0c0b0092 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0b0094 1296     */ mov.w    0xc0b00bc,r6
    /* 0x0c0b0096 0ed0     */ mov.l    0xc0b00d0,r0
    /* 0x0c0b0098 0b40     */ jsr      @r0
    /* 0x0c0b009a 0900     */ nop      
    /* 0x0c0b009c fc7f     */ add      #-4,r15
    /* 0x0c0b009e 55e1     */ mov      #85,r1
    /* 0x0c0b00a0 122f     */ mov.l    r1,@r15
    /* 0x0c0b00a2 0364     */ mov      r0,r4
    /* 0x0c0b00a4 0bd5     */ mov.l    0xc0b00d4,r5
    /* 0x0c0b00a6 00e6     */ mov      #0,r6
    /* 0x0c0b00a8 0bd7     */ mov.l    0xc0b00d8,r7
    /* 0x0c0b00aa 0cd1     */ mov.l    0xc0b00dc,r1
    /* 0x0c0b00ac 0b41     */ jsr      @r1
    /* 0x0c0b00ae 0900     */ nop      
    /* 0x0c0b00b0 047f     */ add      #4,r15
    /* 0x0c0b00b2 e36f     */ mov      r14,r15
    /* 0x0c0b00b4 264f     */ lds.l    @r15+,pr
    /* 0x0c0b00b6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b00b8 0b00     */ rts      
    /* 0x0c0b00ba 0900     */ nop      
    /* 0x0c0b00bc 0020     */ mov.b    r0,@r0
    /* 0x0c0b00be 0900     */ nop      
/* end func_0C0B006E (41 insns) */

.global func_0C0B00E2
func_0C0B00E2: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b00e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b00e4 f36e     */ mov      r15,r14
    /* 0x0c0b00e6 00e4     */ mov      #0,r4
    /* 0x0c0b00e8 06d1     */ mov.l    0xc0b0104,r1
    /* 0x0c0b00ea 0b41     */ jsr      @r1
    /* 0x0c0b00ec 0900     */ nop      
    /* 0x0c0b00ee 00e2     */ mov      #0,r2
    /* 0x0c0b00f0 05d1     */ mov.l    0xc0b0108,r1
    /* 0x0c0b00f2 2121     */ mov.w    r2,@r1
    /* 0x0c0b00f4 05d1     */ mov.l    0xc0b010c,r1
    /* 0x0c0b00f6 0b41     */ jsr      @r1
    /* 0x0c0b00f8 0900     */ nop      
    /* 0x0c0b00fa e36f     */ mov      r14,r15
    /* 0x0c0b00fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0b00fe f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0100 0b00     */ rts      
    /* 0x0c0b0102 0900     */ nop      
/* end func_0C0B00E2 (17 insns) */

.global func_0C0B0116
func_0C0B0116: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b0116 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0118 f36e     */ mov      r15,r14
    /* 0x0c0b011a 0ed9     */ mov.l    0xc0b0154,r9
    /* 0x0c0b011c 9261     */ mov.l    @r9,r1
    /* 0x0c0b011e 1698     */ mov.w    0xc0b014e,r8
    /* 0x0c0b0120 8c31     */ add      r8,r1
    /* 0x0c0b0122 1594     */ mov.w    0xc0b0150,r4
    /* 0x0c0b0124 1595     */ mov.w    0xc0b0152,r5
    /* 0x0c0b0126 1e56     */ mov.l    @(56,r1),r6
    /* 0x0c0b0128 1f57     */ mov.l    @(60,r1),r7
    /* 0x0c0b012a 0bd0     */ mov.l    0xc0b0158,r0
    /* 0x0c0b012c 0b40     */ jsr      @r0
    /* 0x0c0b012e 0900     */ nop      
    /* 0x0c0b0130 9261     */ mov.l    @r9,r1
    /* 0x0c0b0132 8c31     */ add      r8,r1
    /* 0x0c0b0134 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0b0136 0f65     */ exts.w   r0,r5
    /* 0x0c0b0138 78e6     */ mov      #120,r6
    /* 0x0c0b013a 08d1     */ mov.l    0xc0b015c,r1
    /* 0x0c0b013c 0b41     */ jsr      @r1
    /* 0x0c0b013e 0900     */ nop      
    /* 0x0c0b0140 e36f     */ mov      r14,r15
    /* 0x0c0b0142 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0144 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0146 f669     */ mov.l    @r15+,r9
    /* 0x0c0b0148 f668     */ mov.l    @r15+,r8
    /* 0x0c0b014a 0b00     */ rts      
    /* 0x0c0b014c 0900     */ nop      
    /* 0x0c0b014e bc02     */ mov.b    @(r0,r11),r2
/* end func_0C0B0116 (29 insns) */

.global func_0C0B0166
func_0C0B0166: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b0166 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0168 f36e     */ mov      r15,r14
    /* 0x0c0b016a 12d9     */ mov.l    0xc0b01b4,r9
    /* 0x0c0b016c 9261     */ mov.l    @r9,r1
    /* 0x0c0b016e 1f98     */ mov.w    0xc0b01b0,r8
    /* 0x0c0b0170 1362     */ mov      r1,r2
    /* 0x0c0b0172 8c32     */ add      r8,r2
    /* 0x0c0b0174 2f51     */ mov.l    @(60,r2),r1
    /* 0x0c0b0176 1821     */ tst      r1,r1
    /* 0x0c0b0178 1389     */ bt       0xc0b01a2
    /* 0x0c0b017a 2e51     */ mov.l    @(56,r2),r1
    /* 0x0c0b017c 0171     */ add      #1,r1
    /* 0x0c0b017e 1e12     */ mov.l    r1,@(56,r2)
    /* 0x0c0b0180 0dd1     */ mov.l    0xc0b01b8,r1
    /* 0x0c0b0182 0b41     */ jsr      @r1
    /* 0x0c0b0184 0900     */ nop      
    /* 0x0c0b0186 9261     */ mov.l    @r9,r1
    /* 0x0c0b0188 1363     */ mov      r1,r3
    /* 0x0c0b018a 8c33     */ add      r8,r3
    /* 0x0c0b018c 3e52     */ mov.l    @(56,r3),r2
    /* 0x0c0b018e 3f51     */ mov.l    @(60,r3),r1
    /* 0x0c0b0190 1332     */ cmp/ge   r1,r2
    /* 0x0c0b0192 068b     */ bf       0xc0b01a2
    /* 0x0c0b0194 00e1     */ mov      #0,r1
    /* 0x0c0b0196 1f13     */ mov.l    r1,@(60,r3)
    /* 0x0c0b0198 3d54     */ mov.l    @(52,r3),r4
    /* 0x0c0b019a 00e5     */ mov      #0,r5
    /* 0x0c0b019c 07d1     */ mov.l    0xc0b01bc,r1
    /* 0x0c0b019e 0b41     */ jsr      @r1
    /* 0x0c0b01a0 0900     */ nop      
    /* 0x0c0b01a2 e36f     */ mov      r14,r15
    /* 0x0c0b01a4 264f     */ lds.l    @r15+,pr
    /* 0x0c0b01a6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b01a8 f669     */ mov.l    @r15+,r9
    /* 0x0c0b01aa f668     */ mov.l    @r15+,r8
    /* 0x0c0b01ac 0b00     */ rts      
    /* 0x0c0b01ae 0900     */ nop      
    /* 0x0c0b01b0 bc02     */ mov.b    @(r0,r11),r2
    /* 0x0c0b01b2 0900     */ nop      
    /* 0x0c0b01b4 9c4d     */ shad     r9,r13
    /* 0x0c0b01b6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0B0166 (41 insns) */

.global func_0C0B01C8
func_0C0B01C8: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b01c8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b01ca f36e     */ mov      r15,r14
    /* 0x0c0b01cc 0eda     */ mov.l    0xc0b0208,r10
    /* 0x0c0b01ce a268     */ mov.l    @r10,r8
    /* 0x0c0b01d0 1899     */ mov.w    0xc0b0204,r9
    /* 0x0c0b01d2 9c38     */ add      r9,r8
    /* 0x0c0b01d4 00e1     */ mov      #0,r1
    /* 0x0c0b01d6 1e18     */ mov.l    r1,@(56,r8)
    /* 0x0c0b01d8 0cd0     */ mov.l    0xc0b020c,r0
    /* 0x0c0b01da 0b40     */ jsr      @r0
    /* 0x0c0b01dc 0900     */ nop      
    /* 0x0c0b01de 0f18     */ mov.l    r0,@(60,r8)
    /* 0x0c0b01e0 a261     */ mov.l    @r10,r1
    /* 0x0c0b01e2 9c31     */ add      r9,r1
    /* 0x0c0b01e4 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0b01e6 01e5     */ mov      #1,r5
    /* 0x0c0b01e8 09d1     */ mov.l    0xc0b0210,r1
    /* 0x0c0b01ea 0b41     */ jsr      @r1
    /* 0x0c0b01ec 0900     */ nop      
    /* 0x0c0b01ee 09d1     */ mov.l    0xc0b0214,r1
    /* 0x0c0b01f0 0b41     */ jsr      @r1
    /* 0x0c0b01f2 0900     */ nop      
    /* 0x0c0b01f4 e36f     */ mov      r14,r15
    /* 0x0c0b01f6 264f     */ lds.l    @r15+,pr
    /* 0x0c0b01f8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b01fa f66a     */ mov.l    @r15+,r10
    /* 0x0c0b01fc f669     */ mov.l    @r15+,r9
    /* 0x0c0b01fe f668     */ mov.l    @r15+,r8
    /* 0x0c0b0200 0b00     */ rts      
    /* 0x0c0b0202 0900     */ nop      
    /* 0x0c0b0204 bc02     */ mov.b    @(r0,r11),r2
    /* 0x0c0b0206 0900     */ nop      
    /* 0x0c0b0208 9c4d     */ shad     r9,r13
    /* 0x0c0b020a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b020c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B01C8 (35 insns) */

.global func_0C0B021C
func_0C0B021C: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b021c 224f     */ sts.l    pr,@-r15
    /* 0x0c0b021e f36e     */ mov      r15,r14
    /* 0x0c0b0220 4368     */ mov      r4,r8
    /* 0x0c0b0222 f47f     */ add      #-12,r15
    /* 0x0c0b0224 02e1     */ mov      #2,r1
    /* 0x0c0b0226 122f     */ mov.l    r1,@r15
    /* 0x0c0b0228 1ce1     */ mov      #28,r1
    /* 0x0c0b022a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b022c 00e1     */ mov      #0,r1
    /* 0x0c0b022e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b0230 00e4     */ mov      #0,r4
    /* 0x0c0b0232 8365     */ mov      r8,r5
    /* 0x0c0b0234 00e6     */ mov      #0,r6
    /* 0x0c0b0236 00e7     */ mov      #0,r7
    /* 0x0c0b0238 0ad1     */ mov.l    0xc0b0264,r1
    /* 0x0c0b023a 0b41     */ jsr      @r1
    /* 0x0c0b023c 0900     */ nop      
    /* 0x0c0b023e 0c7f     */ add      #12,r15
    /* 0x0c0b0240 8828     */ tst      r8,r8
    /* 0x0c0b0242 078b     */ bf       0xc0b0254
    /* 0x0c0b0244 08d1     */ mov.l    0xc0b0268,r1
    /* 0x0c0b0246 1261     */ mov.l    @r1,r1
    /* 0x0c0b0248 0a90     */ mov.w    0xc0b0260,r0
    /* 0x0c0b024a 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b024c 00e5     */ mov      #0,r5
    /* 0x0c0b024e 07d1     */ mov.l    0xc0b026c,r1
    /* 0x0c0b0250 0b41     */ jsr      @r1
    /* 0x0c0b0252 0900     */ nop      
    /* 0x0c0b0254 e36f     */ mov      r14,r15
    /* 0x0c0b0256 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0258 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b025a f668     */ mov.l    @r15+,r8
    /* 0x0c0b025c 0b00     */ rts      
    /* 0x0c0b025e 0900     */ nop      
/* end func_0C0B021C (34 insns) */

.global func_0C0B027A
func_0C0B027A: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b027a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b027c f36e     */ mov      r15,r14
    /* 0x0c0b027e 1bdb     */ mov.l    0xc0b02ec,r11
    /* 0x0c0b0280 b26a     */ mov.l    @r11,r10
    /* 0x0c0b0282 16e4     */ mov      #22,r4
    /* 0x0c0b0284 1ad0     */ mov.l    0xc0b02f0,r0
    /* 0x0c0b0286 0b40     */ jsr      @r0
    /* 0x0c0b0288 0900     */ nop      
    /* 0x0c0b028a e47f     */ add      #-28,r15
    /* 0x0c0b028c 2891     */ mov.w    0xc0b02e0,r1
    /* 0x0c0b028e 122f     */ mov.l    r1,@r15
    /* 0x0c0b0290 2791     */ mov.w    0xc0b02e2,r1
    /* 0x0c0b0292 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0294 2691     */ mov.w    0xc0b02e4,r1
    /* 0x0c0b0296 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b0298 00e9     */ mov      #0,r9
    /* 0x0c0b029a 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0b029c 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0b029e 15d1     */ mov.l    0xc0b02f4,r1
    /* 0x0c0b02a0 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0b02a2 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c0b02a4 0364     */ mov      r0,r4
    /* 0x0c0b02a6 00e5     */ mov      #0,r5
    /* 0x0c0b02a8 78e6     */ mov      #120,r6
    /* 0x0c0b02aa 1c97     */ mov.w    0xc0b02e6,r7
    /* 0x0c0b02ac 12d0     */ mov.l    0xc0b02f8,r0
    /* 0x0c0b02ae 0b40     */ jsr      @r0
    /* 0x0c0b02b0 0900     */ nop      
    /* 0x0c0b02b2 1998     */ mov.w    0xc0b02e8,r8
    /* 0x0c0b02b4 8c3a     */ add      r8,r10
    /* 0x0c0b02b6 0d1a     */ mov.l    r0,@(52,r10)
    /* 0x0c0b02b8 1c7f     */ add      #28,r15
    /* 0x0c0b02ba b261     */ mov.l    @r11,r1
    /* 0x0c0b02bc 8c31     */ add      r8,r1
    /* 0x0c0b02be 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0b02c0 01e5     */ mov      #1,r5
    /* 0x0c0b02c2 0ed1     */ mov.l    0xc0b02fc,r1
    /* 0x0c0b02c4 0b41     */ jsr      @r1
    /* 0x0c0b02c6 0900     */ nop      
    /* 0x0c0b02c8 b261     */ mov.l    @r11,r1
    /* 0x0c0b02ca 8c31     */ add      r8,r1
    /* 0x0c0b02cc 9f11     */ mov.l    r9,@(60,r1)
    /* 0x0c0b02ce e36f     */ mov      r14,r15
    /* 0x0c0b02d0 264f     */ lds.l    @r15+,pr
    /* 0x0c0b02d2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b02d4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b02d6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b02d8 f669     */ mov.l    @r15+,r9
    /* 0x0c0b02da f668     */ mov.l    @r15+,r8
    /* 0x0c0b02dc 0b00     */ rts      
    /* 0x0c0b02de 0900     */ nop      
/* end func_0C0B027A (51 insns) */

.global func_0C0B030C
func_0C0B030C: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b030c 224f     */ sts.l    pr,@-r15
    /* 0x0c0b030e f36e     */ mov      r15,r14
    /* 0x0c0b0310 00e2     */ mov      #0,r2
    /* 0x0c0b0312 07d1     */ mov.l    0xc0b0330,r1
    /* 0x0c0b0314 2121     */ mov.w    r2,@r1
    /* 0x0c0b0316 07d1     */ mov.l    0xc0b0334,r1
    /* 0x0c0b0318 1261     */ mov.l    @r1,r1
    /* 0x0c0b031a 0171     */ add      #1,r1
    /* 0x0c0b031c 1061     */ mov.b    @r1,r1
    /* 0x0c0b031e 1c62     */ extu.b   r1,r2
    /* 0x0c0b0320 03e1     */ mov      #3,r1
    /* 0x0c0b0322 1632     */ cmp/hi   r1,r2
    /* 0x0c0b0324 6a89     */ bt       0xc0b03fc
    /* 0x0c0b0326 04c7     */ mova     0xc0b0338,r0
    /* 0x0c0b0328 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0b032a 1c61     */ extu.b   r1,r1
    /* 0x0c0b032c 2301     */ braf     r1
    /* 0x0c0b032e 0900     */ nop      
    /* 0x0c0b0330 7c53     */ mov.l    @(48,r7),r3
    /* 0x0c0b0332 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b0334 9c4d     */ shad     r9,r13
    /* 0x0c0b0336 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b0338 0cd0     */ mov.l    0xc0b036c,r0
    /* 0x0c0b033a 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0b033c 44d8     */ mov.l    0xc0b0450,r8
    /* 0x0c0b033e 00e4     */ mov      #0,r4
    /* 0x0c0b0340 0b48     */ jsr      @r8
    /* 0x0c0b0342 0900     */ nop      
    /* 0x0c0b0344 01e4     */ mov      #1,r4
    /* 0x0c0b0346 0b48     */ jsr      @r8
    /* 0x0c0b0348 0900     */ nop      
    /* 0x0c0b034a 42d1     */ mov.l    0xc0b0454,r1
    /* 0x0c0b034c 1261     */ mov.l    @r1,r1
    /* 0x0c0b034e 0471     */ add      #4,r1
    /* 0x0c0b0350 41d2     */ mov.l    0xc0b0458,r2
    /* 0x0c0b0352 2264     */ mov.l    @r2,r4
    /* 0x0c0b0354 1165     */ mov.w    @r1,r5
    /* 0x0c0b0356 00e6     */ mov      #0,r6
    /* 0x0c0b0358 40d1     */ mov.l    0xc0b045c,r1
    /* 0x0c0b035a 0b41     */ jsr      @r1
    /* 0x0c0b035c 0900     */ nop      
    /* 0x0c0b035e 00e8     */ mov      #0,r8
    /* 0x0c0b0360 3ddb     */ mov.l    0xc0b0458,r11
    /* 0x0c0b0362 3cda     */ mov.l    0xc0b0454,r10
    /* 0x0c0b0364 3dd9     */ mov.l    0xc0b045c,r9
    /* 0x0c0b0366 a262     */ mov.l    @r10,r2
    /* 0x0c0b0368 8361     */ mov      r8,r1
    /* 0x0c0b036a 1c31     */ add      r1,r1
    /* 0x0c0b036c 2c31     */ add      r2,r1
    /* 0x0c0b036e 0871     */ add      #8,r1
    /* 0x0c0b0370 b264     */ mov.l    @r11,r4
    /* 0x0c0b0372 1165     */ mov.w    @r1,r5
    /* 0x0c0b0374 00e6     */ mov      #0,r6
    /* 0x0c0b0376 0b49     */ jsr      @r9
    /* 0x0c0b0378 0900     */ nop      
    /* 0x0c0b037a 0178     */ add      #1,r8
    /* 0x0c0b037c 8360     */ mov      r8,r0
    /* 0x0c0b037e 1088     */ cmp/eq   #16,r0
    /* 0x0c0b0380 f18b     */ bf       0xc0b0366
    /* 0x0c0b0382 a261     */ mov.l    @r10,r1
    /* 0x0c0b0384 2871     */ add      #40,r1
    /* 0x0c0b0386 00e2     */ mov      #0,r2
    /* 0x0c0b0388 2121     */ mov.w    r2,@r1
    /* 0x0c0b038a 00e8     */ mov      #0,r8
    /* 0x0c0b038c 31da     */ mov.l    0xc0b0454,r10
    /* 0x0c0b038e 34d9     */ mov.l    0xc0b0460,r9
    /* 0x0c0b0390 a262     */ mov.l    @r10,r2
    /* 0x0c0b0392 8361     */ mov      r8,r1
    /* 0x0c0b0394 03e3     */ mov      #3,r3
    /* 0x0c0b0396 3d41     */ shld     r3,r1
    /* 0x0c0b0398 8831     */ sub      r8,r1
    /* 0x0c0b039a 0841     */ shll2    r1
    /* 0x0c0b039c 2c31     */ add      r2,r1
    /* 0x0c0b039e 1b54     */ mov.l    @(44,r1),r4
    /* 0x0c0b03a0 00e5     */ mov      #0,r5
    /* 0x0c0b03a2 0b49     */ jsr      @r9
    /* 0x0c0b03a4 0900     */ nop      
    /* 0x0c0b03a6 0178     */ add      #1,r8
    /* 0x0c0b03a8 8360     */ mov      r8,r0
    /* 0x0c0b03aa 1888     */ cmp/eq   #24,r0
    /* 0x0c0b03ac f08b     */ bf       0xc0b0390
    /* 0x0c0b03ae a263     */ mov.l    @r10,r3
    /* 0x0c0b03b0 3362     */ mov      r3,r2
    /* 0x0c0b03b2 2872     */ add      #40,r2
    /* 0x0c0b03b4 00e1     */ mov      #0,r1
    /* 0x0c0b03b6 1122     */ mov.w    r1,@r2
    /* 0x0c0b03b8 27d8     */ mov.l    0xc0b0458,r8
    /* 0x0c0b03ba 28d9     */ mov.l    0xc0b045c,r9
    /* 0x0c0b03bc 8264     */ mov.l    @r8,r4
    /* 0x0c0b03be 4190     */ mov.w    0xc0b0444,r0
    /* 0x0c0b03c0 3d05     */ mov.w    @(r0,r3),r5
    /* 0x0c0b03c2 00e6     */ mov      #0,r6
    /* 0x0c0b03c4 0b49     */ jsr      @r9
    /* 0x0c0b03c6 0900     */ nop      
    /* 0x0c0b03c8 a261     */ mov.l    @r10,r1
    /* 0x0c0b03ca 8264     */ mov.l    @r8,r4
    /* 0x0c0b03cc 3b90     */ mov.w    0xc0b0446,r0
    /* 0x0c0b03ce 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b03d0 00e6     */ mov      #0,r6
    /* 0x0c0b03d2 0b49     */ jsr      @r9
    /* 0x0c0b03d4 0900     */ nop      
    /* 0x0c0b03d6 a261     */ mov.l    @r10,r1
    /* 0x0c0b03d8 8264     */ mov.l    @r8,r4
    /* 0x0c0b03da 3590     */ mov.w    0xc0b0448,r0
    /* 0x0c0b03dc 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b03de 00e6     */ mov      #0,r6
    /* 0x0c0b03e0 0b49     */ jsr      @r9
    /* 0x0c0b03e2 0900     */ nop      
    /* 0x0c0b03e4 a261     */ mov.l    @r10,r1
    /* 0x0c0b03e6 8264     */ mov.l    @r8,r4
    /* 0x0c0b03e8 2f90     */ mov.w    0xc0b044a,r0
    /* 0x0c0b03ea 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b03ec 00e6     */ mov      #0,r6
    /* 0x0c0b03ee 0b49     */ jsr      @r9
    /* 0x0c0b03f0 0900     */ nop      
    /* 0x0c0b03f2 00e4     */ mov      #0,r4
    /* 0x0c0b03f4 00e5     */ mov      #0,r5
    /* 0x0c0b03f6 1bd1     */ mov.l    0xc0b0464,r1
    /* 0x0c0b03f8 0b41     */ jsr      @r1
    /* 0x0c0b03fa 0900     */ nop      
    /* 0x0c0b03fc 18a0     */ bra      0xc0b0430
    /* 0x0c0b03fe 0900     */ nop      
    /* 0x0c0b0400 02e4     */ mov      #2,r4
    /* 0x0c0b0402 13d1     */ mov.l    0xc0b0450,r1
    /* 0x0c0b0404 0b41     */ jsr      @r1
    /* 0x0c0b0406 0900     */ nop      
    /* 0x0c0b0408 00e8     */ mov      #0,r8
    /* 0x0c0b040a 13dc     */ mov.l    0xc0b0458,r12
    /* 0x0c0b040c 11db     */ mov.l    0xc0b0454,r11
    /* 0x0c0b040e 1d9a     */ mov.w    0xc0b044c,r10
    /* 0x0c0b0410 12d9     */ mov.l    0xc0b045c,r9
    /* 0x0c0b0412 b262     */ mov.l    @r11,r2
    /* 0x0c0b0414 8361     */ mov      r8,r1
    /* 0x0c0b0416 1c31     */ add      r1,r1
    /* 0x0c0b0418 2c31     */ add      r2,r1
    /* 0x0c0b041a ac31     */ add      r10,r1
    /* 0x0c0b041c 0271     */ add      #2,r1
    /* 0x0c0b041e c264     */ mov.l    @r12,r4
    /* 0x0c0b0420 1165     */ mov.w    @r1,r5
    /* 0x0c0b0422 00e6     */ mov      #0,r6
    /* 0x0c0b0424 0b49     */ jsr      @r9
    /* 0x0c0b0426 0900     */ nop      
    /* 0x0c0b0428 0178     */ add      #1,r8
    /* 0x0c0b042a 8360     */ mov      r8,r0
    /* 0x0c0b042c 0888     */ cmp/eq   #8,r0
    /* 0x0c0b042e f08b     */ bf       0xc0b0412
    /* 0x0c0b0430 e36f     */ mov      r14,r15
    /* 0x0c0b0432 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0434 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0436 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b0438 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b043a f66a     */ mov.l    @r15+,r10
    /* 0x0c0b043c f669     */ mov.l    @r15+,r9
    /* 0x0c0b043e f668     */ mov.l    @r15+,r8
    /* 0x0c0b0440 0b00     */ rts      
    /* 0x0c0b0442 0900     */ nop      
/* end func_0C0B030C (156 insns) */

.global func_0C0B0476
func_0C0B0476: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b0476 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0478 f36e     */ mov      r15,r14
    /* 0x0c0b047a 436d     */ mov      r4,r13
    /* 0x0c0b047c 03e1     */ mov      #3,r1
    /* 0x0c0b047e 1634     */ cmp/hi   r1,r4
    /* 0x0c0b0480 3f89     */ bt       0xc0b0502
    /* 0x0c0b0482 4362     */ mov      r4,r2
    /* 0x0c0b0484 02c7     */ mova     0xc0b0490,r0
    /* 0x0c0b0486 2c32     */ add      r2,r2
    /* 0x0c0b0488 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0b048a 2301     */ braf     r1
    /* 0x0c0b048c 0900     */ nop      
    /* 0x0c0b048e 0900     */ nop      
    /* 0x0c0b0490 0a00     */ sts      mach,r0
/* end func_0C0B0476 (14 insns) */

.global func_0C0B05E2
func_0C0B05E2: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b05e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b05e4 f36e     */ mov      r15,r14
    /* 0x0c0b05e6 26d0     */ mov.l    0xc0b0680,r0
    /* 0x0c0b05e8 026c     */ mov.l    @r0,r12
    /* 0x0c0b05ea 26d1     */ mov.l    0xc0b0684,r1
    /* 0x0c0b05ec 1268     */ mov.l    @r1,r8
    /* 0x0c0b05ee 00e4     */ mov      #0,r4
    /* 0x0c0b05f0 25d1     */ mov.l    0xc0b0688,r1
    /* 0x0c0b05f2 0b41     */ jsr      @r1
    /* 0x0c0b05f4 0900     */ nop      
    /* 0x0c0b05f6 ec7f     */ add      #-20,r15
    /* 0x0c0b05f8 69e1     */ mov      #105,r1
    /* 0x0c0b05fa 122f     */ mov.l    r1,@r15
    /* 0x0c0b05fc 3991     */ mov.w    0xc0b0672,r1
    /* 0x0c0b05fe 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0600 01eb     */ mov      #1,r11
    /* 0x0c0b0602 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0b0604 00ea     */ mov      #0,r10
    /* 0x0c0b0606 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0b0608 20d9     */ mov.l    0xc0b068c,r9
    /* 0x0c0b060a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0b060c 8364     */ mov      r8,r4
    /* 0x0c0b060e 0365     */ mov      r0,r5
    /* 0x0c0b0610 00e6     */ mov      #0,r6
    /* 0x0c0b0612 2f97     */ mov.w    0xc0b0674,r7
    /* 0x0c0b0614 1ed1     */ mov.l    0xc0b0690,r1
    /* 0x0c0b0616 0b41     */ jsr      @r1
    /* 0x0c0b0618 0900     */ nop      
    /* 0x0c0b061a 0362     */ mov      r0,r2
    /* 0x0c0b061c 2b91     */ mov.w    0xc0b0676,r1
    /* 0x0c0b061e c360     */ mov      r12,r0
    /* 0x0c0b0620 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0b0622 17d1     */ mov.l    0xc0b0680,r1
    /* 0x0c0b0624 126d     */ mov.l    @r1,r13
    /* 0x0c0b0626 17d0     */ mov.l    0xc0b0684,r0
    /* 0x0c0b0628 0268     */ mov.l    @r0,r8
    /* 0x0c0b062a 147f     */ add      #20,r15
    /* 0x0c0b062c 04e4     */ mov      #4,r4
    /* 0x0c0b062e 16d1     */ mov.l    0xc0b0688,r1
    /* 0x0c0b0630 0b41     */ jsr      @r1
    /* 0x0c0b0632 0900     */ nop      
    /* 0x0c0b0634 ec7f     */ add      #-20,r15
    /* 0x0c0b0636 4be1     */ mov      #75,r1
    /* 0x0c0b0638 122f     */ mov.l    r1,@r15
    /* 0x0c0b063a 1d91     */ mov.w    0xc0b0678,r1
    /* 0x0c0b063c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b063e b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0b0640 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0b0642 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0b0644 8364     */ mov      r8,r4
    /* 0x0c0b0646 0365     */ mov      r0,r5
    /* 0x0c0b0648 00e6     */ mov      #0,r6
    /* 0x0c0b064a 1697     */ mov.w    0xc0b067a,r7
    /* 0x0c0b064c 10d1     */ mov.l    0xc0b0690,r1
    /* 0x0c0b064e 0b41     */ jsr      @r1
    /* 0x0c0b0650 0900     */ nop      
    /* 0x0c0b0652 0362     */ mov      r0,r2
    /* 0x0c0b0654 1291     */ mov.w    0xc0b067c,r1
    /* 0x0c0b0656 d360     */ mov      r13,r0
    /* 0x0c0b0658 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0b065a 147f     */ add      #20,r15
    /* 0x0c0b065c e36f     */ mov      r14,r15
    /* 0x0c0b065e 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0660 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0662 f66d     */ mov.l    @r15+,r13
    /* 0x0c0b0664 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b0666 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b0668 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b066a f669     */ mov.l    @r15+,r9
    /* 0x0c0b066c f668     */ mov.l    @r15+,r8
    /* 0x0c0b066e 0b00     */ rts      
    /* 0x0c0b0670 0900     */ nop      
/* end func_0C0B05E2 (72 insns) */

.global func_0C0B069A
func_0C0B069A: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b069a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b069c f36e     */ mov      r15,r14
    /* 0x0c0b069e 16d1     */ mov.l    0xc0b06f8,r1
    /* 0x0c0b06a0 1269     */ mov.l    @r1,r9
    /* 0x0c0b06a2 16d1     */ mov.l    0xc0b06fc,r1
    /* 0x0c0b06a4 1268     */ mov.l    @r1,r8
    /* 0x0c0b06a6 06e4     */ mov      #6,r4
    /* 0x0c0b06a8 15d0     */ mov.l    0xc0b0700,r0
    /* 0x0c0b06aa 0b40     */ jsr      @r0
    /* 0x0c0b06ac 0900     */ nop      
    /* 0x0c0b06ae ec7f     */ add      #-20,r15
    /* 0x0c0b06b0 49e1     */ mov      #73,r1
    /* 0x0c0b06b2 122f     */ mov.l    r1,@r15
    /* 0x0c0b06b4 1d91     */ mov.w    0xc0b06f2,r1
    /* 0x0c0b06b6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b06b8 01e1     */ mov      #1,r1
    /* 0x0c0b06ba 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b06bc 7fe1     */ mov      #127,r1
    /* 0x0c0b06be 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0b06c0 00e1     */ mov      #0,r1
    /* 0x0c0b06c2 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b06c4 8364     */ mov      r8,r4
    /* 0x0c0b06c6 0365     */ mov      r0,r5
    /* 0x0c0b06c8 00e6     */ mov      #0,r6
    /* 0x0c0b06ca 1397     */ mov.w    0xc0b06f4,r7
    /* 0x0c0b06cc 0dd0     */ mov.l    0xc0b0704,r0
    /* 0x0c0b06ce 0b40     */ jsr      @r0
    /* 0x0c0b06d0 0900     */ nop      
    /* 0x0c0b06d2 0362     */ mov      r0,r2
    /* 0x0c0b06d4 0f91     */ mov.w    0xc0b06f6,r1
    /* 0x0c0b06d6 9360     */ mov      r9,r0
    /* 0x0c0b06d8 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0b06da 147f     */ add      #20,r15
    /* 0x0c0b06dc 0ad4     */ mov.l    0xc0b0708,r4
    /* 0x0c0b06de 0bd0     */ mov.l    0xc0b070c,r0
    /* 0x0c0b06e0 0b40     */ jsr      @r0
    /* 0x0c0b06e2 0900     */ nop      
    /* 0x0c0b06e4 e36f     */ mov      r14,r15
    /* 0x0c0b06e6 264f     */ lds.l    @r15+,pr
    /* 0x0c0b06e8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b06ea f669     */ mov.l    @r15+,r9
    /* 0x0c0b06ec f668     */ mov.l    @r15+,r8
    /* 0x0c0b06ee 0b00     */ rts      
    /* 0x0c0b06f0 0900     */ nop      
/* end func_0C0B069A (44 insns) */

.global func_0C0B0716
func_0C0B0716: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b0716 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0718 f36e     */ mov      r15,r14
    /* 0x0c0b071a 10d1     */ mov.l    0xc0b075c,r1
    /* 0x0c0b071c 1269     */ mov.l    @r1,r9
    /* 0x0c0b071e 10d1     */ mov.l    0xc0b0760,r1
    /* 0x0c0b0720 1261     */ mov.l    @r1,r1
    /* 0x0c0b0722 1990     */ mov.w    0xc0b0758,r0
    /* 0x0c0b0724 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0b0726 00e4     */ mov      #0,r4
    /* 0x0c0b0728 0ed0     */ mov.l    0xc0b0764,r0
    /* 0x0c0b072a 0b40     */ jsr      @r0
    /* 0x0c0b072c 0900     */ nop      
    /* 0x0c0b072e f47f     */ add      #-12,r15
    /* 0x0c0b0730 01e1     */ mov      #1,r1
    /* 0x0c0b0732 122f     */ mov.l    r1,@r15
    /* 0x0c0b0734 00e1     */ mov      #0,r1
    /* 0x0c0b0736 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0738 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b073a 9364     */ mov      r9,r4
    /* 0x0c0b073c 8365     */ mov      r8,r5
    /* 0x0c0b073e 0366     */ mov      r0,r6
    /* 0x0c0b0740 00e7     */ mov      #0,r7
    /* 0x0c0b0742 09d1     */ mov.l    0xc0b0768,r1
    /* 0x0c0b0744 0b41     */ jsr      @r1
    /* 0x0c0b0746 0900     */ nop      
    /* 0x0c0b0748 0c7f     */ add      #12,r15
    /* 0x0c0b074a e36f     */ mov      r14,r15
    /* 0x0c0b074c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b074e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0750 f669     */ mov.l    @r15+,r9
    /* 0x0c0b0752 f668     */ mov.l    @r15+,r8
    /* 0x0c0b0754 0b00     */ rts      
    /* 0x0c0b0756 0900     */ nop      
/* end func_0C0B0716 (33 insns) */

.global func_0C0B0772
func_0C0B0772: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b0772 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0774 f36e     */ mov      r15,r14
    /* 0x0c0b0776 11d1     */ mov.l    0xc0b07bc,r1
    /* 0x0c0b0778 1269     */ mov.l    @r1,r9
    /* 0x0c0b077a 11d1     */ mov.l    0xc0b07c0,r1
    /* 0x0c0b077c 1261     */ mov.l    @r1,r1
    /* 0x0c0b077e 1c90     */ mov.w    0xc0b07ba,r0
    /* 0x0c0b0780 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0b0782 03e4     */ mov      #3,r4
    /* 0x0c0b0784 0fd0     */ mov.l    0xc0b07c4,r0
    /* 0x0c0b0786 0b40     */ jsr      @r0
    /* 0x0c0b0788 0900     */ nop      
    /* 0x0c0b078a f47f     */ add      #-12,r15
    /* 0x0c0b078c 00e1     */ mov      #0,r1
    /* 0x0c0b078e 122f     */ mov.l    r1,@r15
    /* 0x0c0b0790 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0792 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b0794 9364     */ mov      r9,r4
    /* 0x0c0b0796 8365     */ mov      r8,r5
    /* 0x0c0b0798 0366     */ mov      r0,r6
    /* 0x0c0b079a 00e7     */ mov      #0,r7
    /* 0x0c0b079c 0ad1     */ mov.l    0xc0b07c8,r1
    /* 0x0c0b079e 0b41     */ jsr      @r1
    /* 0x0c0b07a0 0900     */ nop      
    /* 0x0c0b07a2 0c7f     */ add      #12,r15
    /* 0x0c0b07a4 09d4     */ mov.l    0xc0b07cc,r4
    /* 0x0c0b07a6 0ad0     */ mov.l    0xc0b07d0,r0
    /* 0x0c0b07a8 0b40     */ jsr      @r0
    /* 0x0c0b07aa 0900     */ nop      
    /* 0x0c0b07ac e36f     */ mov      r14,r15
    /* 0x0c0b07ae 264f     */ lds.l    @r15+,pr
    /* 0x0c0b07b0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b07b2 f669     */ mov.l    @r15+,r9
    /* 0x0c0b07b4 f668     */ mov.l    @r15+,r8
    /* 0x0c0b07b6 0b00     */ rts      
    /* 0x0c0b07b8 0900     */ nop      
/* end func_0C0B0772 (36 insns) */

.global func_0C0B07E0
func_0C0B07E0: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b07e0 224f     */ sts.l    pr,@-r15
    /* 0x0c0b07e2 f36e     */ mov      r15,r14
    /* 0x0c0b07e4 436c     */ mov      r4,r12
    /* 0x0c0b07e6 28d8     */ mov.l    0xc0b0888,r8
    /* 0x0c0b07e8 28db     */ mov.l    0xc0b088c,r11
    /* 0x0c0b07ea b261     */ mov.l    @r11,r1
    /* 0x0c0b07ec 499a     */ mov.w    0xc0b0882,r10
    /* 0x0c0b07ee 8264     */ mov.l    @r8,r4
    /* 0x0c0b07f0 1360     */ mov      r1,r0
    /* 0x0c0b07f2 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0b07f4 01e6     */ mov      #1,r6
    /* 0x0c0b07f6 26d1     */ mov.l    0xc0b0890,r1
    /* 0x0c0b07f8 0b41     */ jsr      @r1
    /* 0x0c0b07fa 0900     */ nop      
    /* 0x0c0b07fc 8269     */ mov.l    @r8,r9
    /* 0x0c0b07fe b261     */ mov.l    @r11,r1
    /* 0x0c0b0800 1360     */ mov      r1,r0
    /* 0x0c0b0802 ad08     */ mov.w    @(r0,r10),r8
    /* 0x0c0b0804 03e4     */ mov      #3,r4
    /* 0x0c0b0806 23d0     */ mov.l    0xc0b0894,r0
    /* 0x0c0b0808 0b40     */ jsr      @r0
    /* 0x0c0b080a 0900     */ nop      
    /* 0x0c0b080c f47f     */ add      #-12,r15
    /* 0x0c0b080e 01e1     */ mov      #1,r1
    /* 0x0c0b0810 122f     */ mov.l    r1,@r15
    /* 0x0c0b0812 00e1     */ mov      #0,r1
    /* 0x0c0b0814 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0816 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b0818 9364     */ mov      r9,r4
    /* 0x0c0b081a 8365     */ mov      r8,r5
    /* 0x0c0b081c 0366     */ mov      r0,r6
    /* 0x0c0b081e 00e7     */ mov      #0,r7
    /* 0x0c0b0820 1dd1     */ mov.l    0xc0b0898,r1
    /* 0x0c0b0822 0b41     */ jsr      @r1
    /* 0x0c0b0824 0900     */ nop      
    /* 0x0c0b0826 0c7f     */ add      #12,r15
    /* 0x0c0b0828 c82c     */ tst      r12,r12
    /* 0x0c0b082a 1589     */ bt       0xc0b0858
    /* 0x0c0b082c b261     */ mov.l    @r11,r1
    /* 0x0c0b082e 1360     */ mov      r1,r0
    /* 0x0c0b0830 ad08     */ mov.w    @(r0,r10),r8
    /* 0x0c0b0832 c364     */ mov      r12,r4
    /* 0x0c0b0834 19d0     */ mov.l    0xc0b089c,r0
    /* 0x0c0b0836 0b40     */ jsr      @r0
    /* 0x0c0b0838 0900     */ nop      
    /* 0x0c0b083a f87f     */ add      #-8,r15
    /* 0x0c0b083c 69e1     */ mov      #105,r1
    /* 0x0c0b083e 122f     */ mov.l    r1,@r15
    /* 0x0c0b0840 0d60     */ extu.w   r0,r0
    /* 0x0c0b0842 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0b0844 8364     */ mov      r8,r4
    /* 0x0c0b0846 f0e5     */ mov      #-16,r5
    /* 0x0c0b0848 42e6     */ mov      #66,r6
    /* 0x0c0b084a 1b97     */ mov.w    0xc0b0884,r7
    /* 0x0c0b084c 14d0     */ mov.l    0xc0b08a0,r0
    /* 0x0c0b084e 0b40     */ jsr      @r0
    /* 0x0c0b0850 0900     */ nop      
    /* 0x0c0b0852 087f     */ add      #8,r15
    /* 0x0c0b0854 0ba0     */ bra      0xc0b086e
    /* 0x0c0b0856 0900     */ nop      
    /* 0x0c0b0858 0cd1     */ mov.l    0xc0b088c,r1
    /* 0x0c0b085a 1262     */ mov.l    @r1,r2
    /* 0x0c0b085c 0ad1     */ mov.l    0xc0b0888,r1
    /* 0x0c0b085e 1264     */ mov.l    @r1,r4
    /* 0x0c0b0860 0f90     */ mov.w    0xc0b0882,r0
    /* 0x0c0b0862 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0b0864 0e96     */ mov.w    0xc0b0884,r6
    /* 0x0c0b0866 69e7     */ mov      #105,r7
    /* 0x0c0b0868 0ed1     */ mov.l    0xc0b08a4,r1
    /* 0x0c0b086a 0b41     */ jsr      @r1
    /* 0x0c0b086c 0900     */ nop      
    /* 0x0c0b086e e36f     */ mov      r14,r15
    /* 0x0c0b0870 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0872 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0874 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b0876 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b0878 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b087a f669     */ mov.l    @r15+,r9
    /* 0x0c0b087c f668     */ mov.l    @r15+,r8
    /* 0x0c0b087e 0b00     */ rts      
    /* 0x0c0b0880 0900     */ nop      
/* end func_0C0B07E0 (81 insns) */

.global func_0C0B08D6
func_0C0B08D6: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b08d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0b08d8 f36e     */ mov      r15,r14
    /* 0x0c0b08da 37d1     */ mov.l    0xc0b09b8,r1
    /* 0x0c0b08dc 1262     */ mov.l    @r1,r2
    /* 0x0c0b08de 2361     */ mov      r2,r1
    /* 0x0c0b08e0 0671     */ add      #6,r1
    /* 0x0c0b08e2 1061     */ mov.b    @r1,r1
    /* 0x0c0b08e4 1c60     */ extu.b   r1,r0
    /* 0x0c0b08e6 0820     */ tst      r0,r0
    /* 0x0c0b08e8 0389     */ bt       0xc0b08f2
    /* 0x0c0b08ea 0188     */ cmp/eq   #1,r0
    /* 0x0c0b08ec 558b     */ bf       0xc0b099a
    /* 0x0c0b08ee 2ba0     */ bra      0xc0b0948
    /* 0x0c0b08f0 0900     */ nop      
    /* 0x0c0b08f2 32db     */ mov.l    0xc0b09bc,r11
    /* 0x0c0b08f4 b269     */ mov.l    @r11,r9
    /* 0x0c0b08f6 2361     */ mov      r2,r1
    /* 0x0c0b08f8 0471     */ add      #4,r1
    /* 0x0c0b08fa 1168     */ mov.w    @r1,r8
    /* 0x0c0b08fc 0fe4     */ mov      #15,r4
    /* 0x0c0b08fe 30d0     */ mov.l    0xc0b09c0,r0
    /* 0x0c0b0900 0b40     */ jsr      @r0
    /* 0x0c0b0902 0900     */ nop      
    /* 0x0c0b0904 f47f     */ add      #-12,r15
    /* 0x0c0b0906 01ea     */ mov      #1,r10
    /* 0x0c0b0908 a22f     */ mov.l    r10,@r15
    /* 0x0c0b090a 7fe1     */ mov      #127,r1
    /* 0x0c0b090c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b090e 00e1     */ mov      #0,r1
    /* 0x0c0b0910 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b0912 9364     */ mov      r9,r4
    /* 0x0c0b0914 8365     */ mov      r8,r5
    /* 0x0c0b0916 0366     */ mov      r0,r6
    /* 0x0c0b0918 00e7     */ mov      #0,r7
    /* 0x0c0b091a 2ad1     */ mov.l    0xc0b09c4,r1
    /* 0x0c0b091c 0b41     */ jsr      @r1
    /* 0x0c0b091e 0900     */ nop      
    /* 0x0c0b0920 0c7f     */ add      #12,r15
    /* 0x0c0b0922 20e4     */ mov      #32,r4
    /* 0x0c0b0924 00e5     */ mov      #0,r5
    /* 0x0c0b0926 28d1     */ mov.l    0xc0b09c8,r1
    /* 0x0c0b0928 0b41     */ jsr      @r1
    /* 0x0c0b092a 0900     */ nop      
    /* 0x0c0b092c 22d8     */ mov.l    0xc0b09b8,r8
    /* 0x0c0b092e 8261     */ mov.l    @r8,r1
    /* 0x0c0b0930 b264     */ mov.l    @r11,r4
    /* 0x0c0b0932 3f90     */ mov.w    0xc0b09b4,r0
    /* 0x0c0b0934 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b0936 01e6     */ mov      #1,r6
    /* 0x0c0b0938 24d1     */ mov.l    0xc0b09cc,r1
    /* 0x0c0b093a 0b41     */ jsr      @r1
    /* 0x0c0b093c 0900     */ nop      
    /* 0x0c0b093e 8261     */ mov.l    @r8,r1
    /* 0x0c0b0940 0671     */ add      #6,r1
    /* 0x0c0b0942 a021     */ mov.b    r10,@r1
    /* 0x0c0b0944 29a0     */ bra      0xc0b099a
    /* 0x0c0b0946 0900     */ nop      
    /* 0x0c0b0948 1cdb     */ mov.l    0xc0b09bc,r11
    /* 0x0c0b094a b269     */ mov.l    @r11,r9
    /* 0x0c0b094c 2361     */ mov      r2,r1
    /* 0x0c0b094e 0471     */ add      #4,r1
    /* 0x0c0b0950 1168     */ mov.w    @r1,r8
    /* 0x0c0b0952 10e4     */ mov      #16,r4
    /* 0x0c0b0954 1ad0     */ mov.l    0xc0b09c0,r0
    /* 0x0c0b0956 0b40     */ jsr      @r0
    /* 0x0c0b0958 0900     */ nop      
    /* 0x0c0b095a f47f     */ add      #-12,r15
    /* 0x0c0b095c 01e1     */ mov      #1,r1
    /* 0x0c0b095e 122f     */ mov.l    r1,@r15
    /* 0x0c0b0960 7fe1     */ mov      #127,r1
    /* 0x0c0b0962 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0964 00ea     */ mov      #0,r10
    /* 0x0c0b0966 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0b0968 9364     */ mov      r9,r4
    /* 0x0c0b096a 8365     */ mov      r8,r5
    /* 0x0c0b096c 0366     */ mov      r0,r6
    /* 0x0c0b096e 00e7     */ mov      #0,r7
    /* 0x0c0b0970 14d1     */ mov.l    0xc0b09c4,r1
    /* 0x0c0b0972 0b41     */ jsr      @r1
    /* 0x0c0b0974 0900     */ nop      
    /* 0x0c0b0976 0c7f     */ add      #12,r15
    /* 0x0c0b0978 10e4     */ mov      #16,r4
    /* 0x0c0b097a 00e5     */ mov      #0,r5
    /* 0x0c0b097c 12d1     */ mov.l    0xc0b09c8,r1
    /* 0x0c0b097e 0b41     */ jsr      @r1
    /* 0x0c0b0980 0900     */ nop      
    /* 0x0c0b0982 0dd8     */ mov.l    0xc0b09b8,r8
    /* 0x0c0b0984 8261     */ mov.l    @r8,r1
    /* 0x0c0b0986 b264     */ mov.l    @r11,r4
    /* 0x0c0b0988 1490     */ mov.w    0xc0b09b4,r0
    /* 0x0c0b098a 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b098c 00e6     */ mov      #0,r6
    /* 0x0c0b098e 0fd1     */ mov.l    0xc0b09cc,r1
    /* 0x0c0b0990 0b41     */ jsr      @r1
    /* 0x0c0b0992 0900     */ nop      
    /* 0x0c0b0994 8261     */ mov.l    @r8,r1
    /* 0x0c0b0996 0671     */ add      #6,r1
    /* 0x0c0b0998 a021     */ mov.b    r10,@r1
    /* 0x0c0b099a 0dd4     */ mov.l    0xc0b09d0,r4
    /* 0x0c0b099c 0dd0     */ mov.l    0xc0b09d4,r0
    /* 0x0c0b099e 0b40     */ jsr      @r0
    /* 0x0c0b09a0 0900     */ nop      
    /* 0x0c0b09a2 e36f     */ mov      r14,r15
    /* 0x0c0b09a4 264f     */ lds.l    @r15+,pr
    /* 0x0c0b09a6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b09a8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b09aa f66a     */ mov.l    @r15+,r10
    /* 0x0c0b09ac f669     */ mov.l    @r15+,r9
    /* 0x0c0b09ae f668     */ mov.l    @r15+,r8
    /* 0x0c0b09b0 0b00     */ rts      
    /* 0x0c0b09b2 0900     */ nop      
/* end func_0C0B08D6 (111 insns) */

.global func_0C0B0A0E
func_0C0B0A0E: /* src/riq/riq_play/scene/samurai2p/samurai2p_init.c */
    /* 0x0c0b0a0e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0a10 f36e     */ mov      r15,r14
    /* 0x0c0b0a12 00ec     */ mov      #0,r12
    /* 0x0c0b0a14 f8ed     */ mov      #-8,r13
    /* 0x0c0b0a16 c361     */ mov      r12,r1
    /* 0x0c0b0a18 03e0     */ mov      #3,r0
    /* 0x0c0b0a1a 0d41     */ shld     r0,r1
    /* 0x0c0b0a1c c831     */ sub      r12,r1
    /* 0x0c0b0a1e 0841     */ shll2    r1
    /* 0x0c0b0a20 2c71     */ add      #44,r1
    /* 0x0c0b0a22 23d3     */ mov.l    0xc0b0ab0,r3
    /* 0x0c0b0a24 3262     */ mov.l    @r3,r2
    /* 0x0c0b0a26 136a     */ mov      r1,r10
    /* 0x0c0b0a28 2c3a     */ add      r2,r10
    /* 0x0c0b0a2a a269     */ mov.l    @r10,r9
    /* 0x0c0b0a2c a452     */ mov.l    @(16,r10),r2
    /* 0x0c0b0a2e a551     */ mov.l    @(20,r10),r1
    /* 0x0c0b0a30 1c32     */ add      r1,r2
    /* 0x0c0b0a32 241a     */ mov.l    r2,@(16,r10)
    /* 0x0c0b0a34 a155     */ mov.l    @(4,r10),r5
    /* 0x0c0b0a36 a351     */ mov.l    @(12,r10),r1
    /* 0x0c0b0a38 1c35     */ add      r1,r5
    /* 0x0c0b0a3a 511a     */ mov.l    r5,@(4,r10)
    /* 0x0c0b0a3c a256     */ mov.l    @(8,r10),r6
    /* 0x0c0b0a3e 2c36     */ add      r2,r6
    /* 0x0c0b0a40 621a     */ mov.l    r6,@(8,r10)
    /* 0x0c0b0a42 a368     */ mov      r10,r8
    /* 0x0c0b0a44 1878     */ add      #24,r8
    /* 0x0c0b0a46 a36b     */ mov      r10,r11
    /* 0x0c0b0a48 1a7b     */ add      #26,r11
    /* 0x0c0b0a4a 8161     */ mov.w    @r8,r1
    /* 0x0c0b0a4c b162     */ mov.w    @r11,r2
    /* 0x0c0b0a4e 2c31     */ add      r2,r1
    /* 0x0c0b0a50 1128     */ mov.w    r1,@r8
    /* 0x0c0b0a52 dc45     */ shad     r13,r5
    /* 0x0c0b0a54 dc46     */ shad     r13,r6
    /* 0x0c0b0a56 9364     */ mov      r9,r4
    /* 0x0c0b0a58 5f65     */ exts.w   r5,r5
    /* 0x0c0b0a5a 6f66     */ exts.w   r6,r6
    /* 0x0c0b0a5c 15d0     */ mov.l    0xc0b0ab4,r0
    /* 0x0c0b0a5e 0b40     */ jsr      @r0
    /* 0x0c0b0a60 0900     */ nop      
    /* 0x0c0b0a62 9364     */ mov      r9,r4
    /* 0x0c0b0a64 8165     */ mov.w    @r8,r5
    /* 0x0c0b0a66 14d1     */ mov.l    0xc0b0ab8,r1
    /* 0x0c0b0a68 0b41     */ jsr      @r1
    /* 0x0c0b0a6a 0900     */ nop      
    /* 0x0c0b0a6c a252     */ mov.l    @(8,r10),r2
    /* 0x0c0b0a6e dc42     */ shad     r13,r2
    /* 0x0c0b0a70 8872     */ add      #-120,r2
    /* 0x0c0b0a72 a151     */ mov.l    @(4,r10),r1
    /* 0x0c0b0a74 dc41     */ shad     r13,r1
    /* 0x0c0b0a76 9c71     */ add      #-100,r1
    /* 0x0c0b0a78 00e3     */ mov      #0,r3
    /* 0x0c0b0a7a 1733     */ cmp/gt   r1,r3
    /* 0x0c0b0a7c 0a30     */ subc     r0,r0
    /* 0x0c0b0a7e 03c9     */ and      #3,r0
    /* 0x0c0b0a80 1c30     */ add      r1,r0
    /* 0x0c0b0a82 2140     */ shar     r0
    /* 0x0c0b0a84 2140     */ shar     r0
    /* 0x0c0b0a86 0732     */ cmp/gt   r0,r2
    /* 0x0c0b0a88 038b     */ bf       0xc0b0a92
    /* 0x0c0b0a8a 351a     */ mov.l    r3,@(20,r10)
    /* 0x0c0b0a8c 312b     */ mov.w    r3,@r11
    /* 0x0c0b0a8e 341a     */ mov.l    r3,@(16,r10)
    /* 0x0c0b0a90 331a     */ mov.l    r3,@(12,r10)
    /* 0x0c0b0a92 017c     */ add      #1,r12
    /* 0x0c0b0a94 c360     */ mov      r12,r0
    /* 0x0c0b0a96 1888     */ cmp/eq   #24,r0
    /* 0x0c0b0a98 bd8b     */ bf       0xc0b0a16
    /* 0x0c0b0a9a e36f     */ mov      r14,r15
    /* 0x0c0b0a9c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0a9e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0aa0 f66d     */ mov.l    @r15+,r13
    /* 0x0c0b0aa2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b0aa4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b0aa6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b0aa8 f669     */ mov.l    @r15+,r9
    /* 0x0c0b0aaa f668     */ mov.l    @r15+,r8
    /* 0x0c0b0aac 0b00     */ rts      
    /* 0x0c0b0aae 0900     */ nop      
    /* 0x0c0b0ab0 9c4d     */ shad     r9,r13
    /* 0x0c0b0ab2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b0ab4 306e     */ mov.b    @r3,r14
/* end func_0C0B0A0E (84 insns) */

