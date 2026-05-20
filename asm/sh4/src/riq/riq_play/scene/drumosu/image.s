/*
 * src/riq/riq_play/scene/drumosu/image.c
 * Auto-generated SH-4 disassembly
 * 30 function(s) classified to this file
 */

.section .text

.global func_0C0C8724
func_0C0C8724: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8724 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8726 f36e     */ mov      r15,r14
    /* 0x0c0c8728 19d1     */ mov.l    0xc0c8790,r1
    /* 0x0c0c872a 1268     */ mov.l    @r1,r8
    /* 0x0c0c872c 2e91     */ mov.w    0xc0c878c,r1
    /* 0x0c0c872e 1c38     */ add      r1,r8
    /* 0x0c0c8730 f47f     */ add      #-12,r15
    /* 0x0c0c8732 18d9     */ mov.l    0xc0c8794,r9
    /* 0x0c0c8734 836a     */ mov      r8,r10
    /* 0x0c0c8736 1c7a     */ add      #28,r10
    /* 0x0c0c8738 a165     */ mov.w    @r10,r5
    /* 0x0c0c873a 01e1     */ mov      #1,r1
    /* 0x0c0c873c 122f     */ mov.l    r1,@r15
    /* 0x0c0c873e 7fe1     */ mov      #127,r1
    /* 0x0c0c8740 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c8742 00e1     */ mov      #0,r1
    /* 0x0c0c8744 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c8746 9264     */ mov.l    @r9,r4
    /* 0x0c0c8748 13d6     */ mov.l    0xc0c8798,r6
    /* 0x0c0c874a 00e7     */ mov      #0,r7
    /* 0x0c0c874c 13d1     */ mov.l    0xc0c879c,r1
    /* 0x0c0c874e 0b41     */ jsr      @r1
    /* 0x0c0c8750 0900     */ nop      
    /* 0x0c0c8752 0c7f     */ add      #12,r15
    /* 0x0c0c8754 9264     */ mov.l    @r9,r4
    /* 0x0c0c8756 a165     */ mov.w    @r10,r5
    /* 0x0c0c8758 66e6     */ mov      #102,r6
    /* 0x0c0c875a 5ae7     */ mov      #90,r7
    /* 0x0c0c875c 10d1     */ mov.l    0xc0c87a0,r1
    /* 0x0c0c875e 0b41     */ jsr      @r1
    /* 0x0c0c8760 0900     */ nop      
    /* 0x0c0c8762 9264     */ mov.l    @r9,r4
    /* 0x0c0c8764 8165     */ mov.w    @r8,r5
    /* 0x0c0c8766 00e6     */ mov      #0,r6
    /* 0x0c0c8768 0ed1     */ mov.l    0xc0c87a4,r1
    /* 0x0c0c876a 0b41     */ jsr      @r1
    /* 0x0c0c876c 0900     */ nop      
    /* 0x0c0c876e 8362     */ mov      r8,r2
    /* 0x0c0c8770 2672     */ add      #38,r2
    /* 0x0c0c8772 66e1     */ mov      #102,r1
    /* 0x0c0c8774 1122     */ mov.w    r1,@r2
    /* 0x0c0c8776 2878     */ add      #40,r8
    /* 0x0c0c8778 5ae1     */ mov      #90,r1
    /* 0x0c0c877a 1128     */ mov.w    r1,@r8
    /* 0x0c0c877c e36f     */ mov      r14,r15
    /* 0x0c0c877e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8780 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8782 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c8784 f669     */ mov.l    @r15+,r9
    /* 0x0c0c8786 f668     */ mov.l    @r15+,r8
    /* 0x0c0c8788 0b00     */ rts      
    /* 0x0c0c878a 0900     */ nop      
    /* 0x0c0c878c 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c878e 0900     */ nop      
    /* 0x0c0c8790 9c4d     */ shad     r9,r13
    /* 0x0c0c8792 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8794 244f     */ rotcl    r15
    /* 0x0c0c8796 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C8724 (58 insns) */

.global func_0C0C87B0
func_0C0C87B0: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c87b0 224f     */ sts.l    pr,@-r15
    /* 0x0c0c87b2 f36e     */ mov      r15,r14
    /* 0x0c0c87b4 14d1     */ mov.l    0xc0c8808,r1
    /* 0x0c0c87b6 1268     */ mov.l    @r1,r8
    /* 0x0c0c87b8 2591     */ mov.w    0xc0c8806,r1
    /* 0x0c0c87ba 1c38     */ add      r1,r8
    /* 0x0c0c87bc 13d9     */ mov.l    0xc0c880c,r9
    /* 0x0c0c87be 8361     */ mov      r8,r1
    /* 0x0c0c87c0 1671     */ add      #22,r1
    /* 0x0c0c87c2 13da     */ mov.l    0xc0c8810,r10
    /* 0x0c0c87c4 9264     */ mov.l    @r9,r4
    /* 0x0c0c87c6 1165     */ mov.w    @r1,r5
    /* 0x0c0c87c8 00e6     */ mov      #0,r6
    /* 0x0c0c87ca 0b4a     */ jsr      @r10
    /* 0x0c0c87cc 0900     */ nop      
    /* 0x0c0c87ce 8361     */ mov      r8,r1
    /* 0x0c0c87d0 0a71     */ add      #10,r1
    /* 0x0c0c87d2 9264     */ mov.l    @r9,r4
    /* 0x0c0c87d4 1165     */ mov.w    @r1,r5
    /* 0x0c0c87d6 00e6     */ mov      #0,r6
    /* 0x0c0c87d8 0b4a     */ jsr      @r10
    /* 0x0c0c87da 0900     */ nop      
    /* 0x0c0c87dc 8361     */ mov      r8,r1
    /* 0x0c0c87de 0271     */ add      #2,r1
    /* 0x0c0c87e0 9264     */ mov.l    @r9,r4
    /* 0x0c0c87e2 1165     */ mov.w    @r1,r5
    /* 0x0c0c87e4 00e6     */ mov      #0,r6
    /* 0x0c0c87e6 0b4a     */ jsr      @r10
    /* 0x0c0c87e8 0900     */ nop      
    /* 0x0c0c87ea 1478     */ add      #20,r8
    /* 0x0c0c87ec 9264     */ mov.l    @r9,r4
    /* 0x0c0c87ee 8165     */ mov.w    @r8,r5
    /* 0x0c0c87f0 00e6     */ mov      #0,r6
    /* 0x0c0c87f2 0b4a     */ jsr      @r10
    /* 0x0c0c87f4 0900     */ nop      
    /* 0x0c0c87f6 e36f     */ mov      r14,r15
    /* 0x0c0c87f8 264f     */ lds.l    @r15+,pr
    /* 0x0c0c87fa f66e     */ mov.l    @r15+,r14
    /* 0x0c0c87fc f66a     */ mov.l    @r15+,r10
    /* 0x0c0c87fe f669     */ mov.l    @r15+,r9
    /* 0x0c0c8800 f668     */ mov.l    @r15+,r8
    /* 0x0c0c8802 0b00     */ rts      
    /* 0x0c0c8804 0900     */ nop      
    /* 0x0c0c8806 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c8808 9c4d     */ shad     r9,r13
    /* 0x0c0c880a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c880c 244f     */ rotcl    r15
    /* 0x0c0c880e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C87B0 (48 insns) */

.global func_0C0C881C
func_0C0C881C: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c881c 224f     */ sts.l    pr,@-r15
    /* 0x0c0c881e f36e     */ mov      r15,r14
    /* 0x0c0c8820 14d1     */ mov.l    0xc0c8874,r1
    /* 0x0c0c8822 1268     */ mov.l    @r1,r8
    /* 0x0c0c8824 2591     */ mov.w    0xc0c8872,r1
    /* 0x0c0c8826 1c38     */ add      r1,r8
    /* 0x0c0c8828 13d9     */ mov.l    0xc0c8878,r9
    /* 0x0c0c882a 8361     */ mov      r8,r1
    /* 0x0c0c882c 1871     */ add      #24,r1
    /* 0x0c0c882e 13da     */ mov.l    0xc0c887c,r10
    /* 0x0c0c8830 9264     */ mov.l    @r9,r4
    /* 0x0c0c8832 1165     */ mov.w    @r1,r5
    /* 0x0c0c8834 00e6     */ mov      #0,r6
    /* 0x0c0c8836 0b4a     */ jsr      @r10
    /* 0x0c0c8838 0900     */ nop      
    /* 0x0c0c883a 8361     */ mov      r8,r1
    /* 0x0c0c883c 0871     */ add      #8,r1
    /* 0x0c0c883e 9264     */ mov.l    @r9,r4
    /* 0x0c0c8840 1165     */ mov.w    @r1,r5
    /* 0x0c0c8842 00e6     */ mov      #0,r6
    /* 0x0c0c8844 0b4a     */ jsr      @r10
    /* 0x0c0c8846 0900     */ nop      
    /* 0x0c0c8848 8361     */ mov      r8,r1
    /* 0x0c0c884a 0271     */ add      #2,r1
    /* 0x0c0c884c 9264     */ mov.l    @r9,r4
    /* 0x0c0c884e 1165     */ mov.w    @r1,r5
    /* 0x0c0c8850 00e6     */ mov      #0,r6
    /* 0x0c0c8852 0b4a     */ jsr      @r10
    /* 0x0c0c8854 0900     */ nop      
    /* 0x0c0c8856 1478     */ add      #20,r8
    /* 0x0c0c8858 9264     */ mov.l    @r9,r4
    /* 0x0c0c885a 8165     */ mov.w    @r8,r5
    /* 0x0c0c885c 00e6     */ mov      #0,r6
    /* 0x0c0c885e 0b4a     */ jsr      @r10
    /* 0x0c0c8860 0900     */ nop      
    /* 0x0c0c8862 e36f     */ mov      r14,r15
    /* 0x0c0c8864 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8866 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8868 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c886a f669     */ mov.l    @r15+,r9
    /* 0x0c0c886c f668     */ mov.l    @r15+,r8
    /* 0x0c0c886e 0b00     */ rts      
    /* 0x0c0c8870 0900     */ nop      
    /* 0x0c0c8872 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c8874 9c4d     */ shad     r9,r13
    /* 0x0c0c8876 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8878 244f     */ rotcl    r15
    /* 0x0c0c887a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C881C (48 insns) */

.global func_0C0C8888
func_0C0C8888: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8888 224f     */ sts.l    pr,@-r15
    /* 0x0c0c888a f36e     */ mov      r15,r14
    /* 0x0c0c888c 1fd1     */ mov.l    0xc0c890c,r1
    /* 0x0c0c888e 1268     */ mov.l    @r1,r8
    /* 0x0c0c8890 3a91     */ mov.w    0xc0c8908,r1
    /* 0x0c0c8892 1c38     */ add      r1,r8
    /* 0x0c0c8894 1ed9     */ mov.l    0xc0c8910,r9
    /* 0x0c0c8896 8361     */ mov      r8,r1
    /* 0x0c0c8898 0271     */ add      #2,r1
    /* 0x0c0c889a 1eda     */ mov.l    0xc0c8914,r10
    /* 0x0c0c889c 9264     */ mov.l    @r9,r4
    /* 0x0c0c889e 1165     */ mov.w    @r1,r5
    /* 0x0c0c88a0 00e6     */ mov      #0,r6
    /* 0x0c0c88a2 0b4a     */ jsr      @r10
    /* 0x0c0c88a4 0900     */ nop      
    /* 0x0c0c88a6 8361     */ mov      r8,r1
    /* 0x0c0c88a8 0471     */ add      #4,r1
    /* 0x0c0c88aa 9264     */ mov.l    @r9,r4
    /* 0x0c0c88ac 1165     */ mov.w    @r1,r5
    /* 0x0c0c88ae 00e6     */ mov      #0,r6
    /* 0x0c0c88b0 0b4a     */ jsr      @r10
    /* 0x0c0c88b2 0900     */ nop      
    /* 0x0c0c88b4 8361     */ mov      r8,r1
    /* 0x0c0c88b6 0671     */ add      #6,r1
    /* 0x0c0c88b8 9264     */ mov.l    @r9,r4
    /* 0x0c0c88ba 1165     */ mov.w    @r1,r5
    /* 0x0c0c88bc 00e6     */ mov      #0,r6
    /* 0x0c0c88be 0b4a     */ jsr      @r10
    /* 0x0c0c88c0 0900     */ nop      
    /* 0x0c0c88c2 8361     */ mov      r8,r1
    /* 0x0c0c88c4 0871     */ add      #8,r1
    /* 0x0c0c88c6 9264     */ mov.l    @r9,r4
    /* 0x0c0c88c8 1165     */ mov.w    @r1,r5
    /* 0x0c0c88ca 00e6     */ mov      #0,r6
    /* 0x0c0c88cc 0b4a     */ jsr      @r10
    /* 0x0c0c88ce 0900     */ nop      
    /* 0x0c0c88d0 8361     */ mov      r8,r1
    /* 0x0c0c88d2 0a71     */ add      #10,r1
    /* 0x0c0c88d4 9264     */ mov.l    @r9,r4
    /* 0x0c0c88d6 1165     */ mov.w    @r1,r5
    /* 0x0c0c88d8 00e6     */ mov      #0,r6
    /* 0x0c0c88da 0b4a     */ jsr      @r10
    /* 0x0c0c88dc 0900     */ nop      
    /* 0x0c0c88de 8361     */ mov      r8,r1
    /* 0x0c0c88e0 0c71     */ add      #12,r1
    /* 0x0c0c88e2 9264     */ mov.l    @r9,r4
    /* 0x0c0c88e4 1165     */ mov.w    @r1,r5
    /* 0x0c0c88e6 00e6     */ mov      #0,r6
    /* 0x0c0c88e8 0b4a     */ jsr      @r10
    /* 0x0c0c88ea 0900     */ nop      
    /* 0x0c0c88ec 0e78     */ add      #14,r8
    /* 0x0c0c88ee 9264     */ mov.l    @r9,r4
    /* 0x0c0c88f0 8165     */ mov.w    @r8,r5
    /* 0x0c0c88f2 00e6     */ mov      #0,r6
    /* 0x0c0c88f4 0b4a     */ jsr      @r10
    /* 0x0c0c88f6 0900     */ nop      
    /* 0x0c0c88f8 e36f     */ mov      r14,r15
    /* 0x0c0c88fa 264f     */ lds.l    @r15+,pr
    /* 0x0c0c88fc f66e     */ mov.l    @r15+,r14
    /* 0x0c0c88fe f66a     */ mov.l    @r15+,r10
    /* 0x0c0c8900 f669     */ mov.l    @r15+,r9
    /* 0x0c0c8902 f668     */ mov.l    @r15+,r8
    /* 0x0c0c8904 0b00     */ rts      
    /* 0x0c0c8906 0900     */ nop      
    /* 0x0c0c8908 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c890a 0900     */ nop      
    /* 0x0c0c890c 9c4d     */ shad     r9,r13
    /* 0x0c0c890e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8910 244f     */ rotcl    r15
    /* 0x0c0c8912 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8914 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0c8916 0a0c     */ sts      mach,r12
    /* 0x0c0c8918 e62f     */ mov.l    r14,@-r15
/* end func_0C0C8888 (73 insns) */

.global func_0C0C891A
func_0C0C891A: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c891a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c891c f36e     */ mov      r15,r14
    /* 0x0c0c891e 08d1     */ mov.l    0xc0c8940,r1
    /* 0x0c0c8920 1262     */ mov.l    @r1,r2
    /* 0x0c0c8922 08d1     */ mov.l    0xc0c8944,r1
    /* 0x0c0c8924 1264     */ mov.l    @r1,r4
    /* 0x0c0c8926 0990     */ mov.w    0xc0c893c,r0
    /* 0x0c0c8928 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c892a 01e6     */ mov      #1,r6
    /* 0x0c0c892c 06d1     */ mov.l    0xc0c8948,r1
    /* 0x0c0c892e 0b41     */ jsr      @r1
    /* 0x0c0c8930 0900     */ nop      
    /* 0x0c0c8932 e36f     */ mov      r14,r15
    /* 0x0c0c8934 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8936 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8938 0b00     */ rts      
    /* 0x0c0c893a 0900     */ nop      
    /* 0x0c0c893c 6403     */ mov.b    r6,@(r0,r3)
    /* 0x0c0c893e 0900     */ nop      
    /* 0x0c0c8940 9c4d     */ shad     r9,r13
    /* 0x0c0c8942 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8944 244f     */ rotcl    r15
    /* 0x0c0c8946 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8948 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0c894a 0a0c     */ sts      mach,r12
    /* 0x0c0c894c e62f     */ mov.l    r14,@-r15
/* end func_0C0C891A (26 insns) */

.global func_0C0C894E
func_0C0C894E: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c894e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8950 f36e     */ mov      r15,r14
    /* 0x0c0c8952 08d1     */ mov.l    0xc0c8974,r1
    /* 0x0c0c8954 1262     */ mov.l    @r1,r2
    /* 0x0c0c8956 08d1     */ mov.l    0xc0c8978,r1
    /* 0x0c0c8958 1264     */ mov.l    @r1,r4
    /* 0x0c0c895a 0990     */ mov.w    0xc0c8970,r0
    /* 0x0c0c895c 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c895e 01e6     */ mov      #1,r6
    /* 0x0c0c8960 06d1     */ mov.l    0xc0c897c,r1
    /* 0x0c0c8962 0b41     */ jsr      @r1
    /* 0x0c0c8964 0900     */ nop      
    /* 0x0c0c8966 e36f     */ mov      r14,r15
    /* 0x0c0c8968 264f     */ lds.l    @r15+,pr
    /* 0x0c0c896a f66e     */ mov.l    @r15+,r14
    /* 0x0c0c896c 0b00     */ rts      
    /* 0x0c0c896e 0900     */ nop      
    /* 0x0c0c8970 6403     */ mov.b    r6,@(r0,r3)
    /* 0x0c0c8972 0900     */ nop      
    /* 0x0c0c8974 9c4d     */ shad     r9,r13
    /* 0x0c0c8976 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8978 244f     */ rotcl    r15
    /* 0x0c0c897a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c897c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0c897e 0a0c     */ sts      mach,r12
    /* 0x0c0c8980 862f     */ mov.l    r8,@-r15
    /* 0x0c0c8982 962f     */ mov.l    r9,@-r15
    /* 0x0c0c8984 a62f     */ mov.l    r10,@-r15
    /* 0x0c0c8986 b62f     */ mov.l    r11,@-r15
    /* 0x0c0c8988 c62f     */ mov.l    r12,@-r15
    /* 0x0c0c898a d62f     */ mov.l    r13,@-r15
    /* 0x0c0c898c e62f     */ mov.l    r14,@-r15
/* end func_0C0C894E (32 insns) */

.global func_0C0C898E
func_0C0C898E: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c898e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8990 f36e     */ mov      r15,r14
    /* 0x0c0c8992 63d1     */ mov.l    0xc0c8b20,r1
    /* 0x0c0c8994 126b     */ mov.l    @r1,r11
    /* 0x0c0c8996 bd91     */ mov.w    0xc0c8b14,r1
    /* 0x0c0c8998 1c3b     */ add      r1,r11
    /* 0x0c0c899a 62d9     */ mov.l    0xc0c8b24,r9
    /* 0x0c0c899c b368     */ mov      r11,r8
    /* 0x0c0c899e 62da     */ mov.l    0xc0c8b28,r10
    /* 0x0c0c89a0 9264     */ mov.l    @r9,r4
    /* 0x0c0c89a2 8565     */ mov.w    @r8+,r5
    /* 0x0c0c89a4 01e6     */ mov      #1,r6
    /* 0x0c0c89a6 0b4a     */ jsr      @r10
    /* 0x0c0c89a8 0900     */ nop      
    /* 0x0c0c89aa 9264     */ mov.l    @r9,r4
    /* 0x0c0c89ac 8165     */ mov.w    @r8,r5
    /* 0x0c0c89ae 01e6     */ mov      #1,r6
    /* 0x0c0c89b0 0b4a     */ jsr      @r10
    /* 0x0c0c89b2 0900     */ nop      
    /* 0x0c0c89b4 b361     */ mov      r11,r1
    /* 0x0c0c89b6 0471     */ add      #4,r1
    /* 0x0c0c89b8 9264     */ mov.l    @r9,r4
    /* 0x0c0c89ba 1165     */ mov.w    @r1,r5
    /* 0x0c0c89bc 01e6     */ mov      #1,r6
    /* 0x0c0c89be 0b4a     */ jsr      @r10
    /* 0x0c0c89c0 0900     */ nop      
    /* 0x0c0c89c2 b36d     */ mov      r11,r13
    /* 0x0c0c89c4 067d     */ add      #6,r13
    /* 0x0c0c89c6 9264     */ mov.l    @r9,r4
    /* 0x0c0c89c8 d165     */ mov.w    @r13,r5
    /* 0x0c0c89ca 01e6     */ mov      #1,r6
    /* 0x0c0c89cc 0b4a     */ jsr      @r10
    /* 0x0c0c89ce 0900     */ nop      
    /* 0x0c0c89d0 b361     */ mov      r11,r1
    /* 0x0c0c89d2 0871     */ add      #8,r1
    /* 0x0c0c89d4 9264     */ mov.l    @r9,r4
    /* 0x0c0c89d6 1165     */ mov.w    @r1,r5
    /* 0x0c0c89d8 01e6     */ mov      #1,r6
    /* 0x0c0c89da 0b4a     */ jsr      @r10
    /* 0x0c0c89dc 0900     */ nop      
    /* 0x0c0c89de b361     */ mov      r11,r1
    /* 0x0c0c89e0 0a71     */ add      #10,r1
    /* 0x0c0c89e2 9264     */ mov.l    @r9,r4
    /* 0x0c0c89e4 1165     */ mov.w    @r1,r5
    /* 0x0c0c89e6 01e6     */ mov      #1,r6
    /* 0x0c0c89e8 0b4a     */ jsr      @r10
    /* 0x0c0c89ea 0900     */ nop      
    /* 0x0c0c89ec b361     */ mov      r11,r1
    /* 0x0c0c89ee 0c71     */ add      #12,r1
    /* 0x0c0c89f0 9264     */ mov.l    @r9,r4
    /* 0x0c0c89f2 1165     */ mov.w    @r1,r5
    /* 0x0c0c89f4 01e6     */ mov      #1,r6
    /* 0x0c0c89f6 0b4a     */ jsr      @r10
    /* 0x0c0c89f8 0900     */ nop      
    /* 0x0c0c89fa b361     */ mov      r11,r1
    /* 0x0c0c89fc 0e71     */ add      #14,r1
    /* 0x0c0c89fe 9264     */ mov.l    @r9,r4
    /* 0x0c0c8a00 1165     */ mov.w    @r1,r5
    /* 0x0c0c8a02 01e6     */ mov      #1,r6
    /* 0x0c0c8a04 0b4a     */ jsr      @r10
    /* 0x0c0c8a06 0900     */ nop      
    /* 0x0c0c8a08 fc7f     */ add      #-4,r15
    /* 0x0c0c8a0a d165     */ mov.w    @r13,r5
    /* 0x0c0c8a0c 00e2     */ mov      #0,r2
    /* 0x0c0c8a0e 222f     */ mov.l    r2,@r15
    /* 0x0c0c8a10 46dc     */ mov.l    0xc0c8b2c,r12
    /* 0x0c0c8a12 9264     */ mov.l    @r9,r4
    /* 0x0c0c8a14 00e6     */ mov      #0,r6
    /* 0x0c0c8a16 00e7     */ mov      #0,r7
    /* 0x0c0c8a18 0b4c     */ jsr      @r12
    /* 0x0c0c8a1a 0900     */ nop      
    /* 0x0c0c8a1c 047f     */ add      #4,r15
    /* 0x0c0c8a1e 9264     */ mov.l    @r9,r4
    /* 0x0c0c8a20 d165     */ mov.w    @r13,r5
    /* 0x0c0c8a22 02e6     */ mov      #2,r6
    /* 0x0c0c8a24 42d1     */ mov.l    0xc0c8b30,r1
    /* 0x0c0c8a26 0b41     */ jsr      @r1
    /* 0x0c0c8a28 0900     */ nop      
    /* 0x0c0c8a2a b368     */ mov      r11,r8
    /* 0x0c0c8a2c 1078     */ add      #16,r8
    /* 0x0c0c8a2e 9264     */ mov.l    @r9,r4
    /* 0x0c0c8a30 8165     */ mov.w    @r8,r5
    /* 0x0c0c8a32 00e6     */ mov      #0,r6
    /* 0x0c0c8a34 0b4a     */ jsr      @r10
    /* 0x0c0c8a36 0900     */ nop      
    /* 0x0c0c8a38 fc7f     */ add      #-4,r15
    /* 0x0c0c8a3a 8165     */ mov.w    @r8,r5
    /* 0x0c0c8a3c 00e1     */ mov      #0,r1
    /* 0x0c0c8a3e 122f     */ mov.l    r1,@r15
    /* 0x0c0c8a40 9264     */ mov.l    @r9,r4
    /* 0x0c0c8a42 01e6     */ mov      #1,r6
    /* 0x0c0c8a44 7fe7     */ mov      #127,r7
    /* 0x0c0c8a46 0b4c     */ jsr      @r12
    /* 0x0c0c8a48 0900     */ nop      
    /* 0x0c0c8a4a f87f     */ add      #-8,r15
    /* 0x0c0c8a4c 167b     */ add      #22,r11
    /* 0x0c0c8a4e b165     */ mov.w    @r11,r5
    /* 0x0c0c8a50 38da     */ mov.l    0xc0c8b34,r10
    /* 0x0c0c8a52 01e1     */ mov      #1,r1
    /* 0x0c0c8a54 122f     */ mov.l    r1,@r15
    /* 0x0c0c8a56 7fe1     */ mov      #127,r1
    /* 0x0c0c8a58 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c8a5a 00e2     */ mov      #0,r2
    /* 0x0c0c8a5c 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0c8a5e 9264     */ mov.l    @r9,r4
    /* 0x0c0c8a60 a366     */ mov      r10,r6
    /* 0x0c0c8a62 7fe7     */ mov      #127,r7
    /* 0x0c0c8a64 34d1     */ mov.l    0xc0c8b38,r1
    /* 0x0c0c8a66 0b41     */ jsr      @r1
    /* 0x0c0c8a68 0900     */ nop      
    /* 0x0c0c8a6a 0c7f     */ add      #12,r15
    /* 0x0c0c8a6c d164     */ mov.w    @r13,r4
    /* 0x0c0c8a6e 33d1     */ mov.l    0xc0c8b3c,r1
    /* 0x0c0c8a70 0b41     */ jsr      @r1
    /* 0x0c0c8a72 0900     */ nop      
    /* 0x0c0c8a74 8164     */ mov.w    @r8,r4
    /* 0x0c0c8a76 b165     */ mov.w    @r11,r5
    /* 0x0c0c8a78 a366     */ mov      r10,r6
    /* 0x0c0c8a7a 31d7     */ mov.l    0xc0c8b40,r7
    /* 0x0c0c8a7c 31d1     */ mov.l    0xc0c8b44,r1
    /* 0x0c0c8a7e 0b41     */ jsr      @r1
    /* 0x0c0c8a80 0900     */ nop      
    /* 0x0c0c8a82 27d2     */ mov.l    0xc0c8b20,r2
    /* 0x0c0c8a84 2261     */ mov.l    @r2,r1
    /* 0x0c0c8a86 4690     */ mov.w    0xc0c8b16,r0
    /* 0x0c0c8a88 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c0c8a8a 0c60     */ extu.b   r0,r0
    /* 0x0c0c8a8c 0840     */ shll2    r0
    /* 0x0c0c8a8e 2ed1     */ mov.l    0xc0c8b48,r1
    /* 0x0c0c8a90 1e00     */ mov.l    @(r0,r1),r0
    /* 0x0c0c8a92 0820     */ tst      r0,r0
    /* 0x0c0c8a94 0289     */ bt       0xc0c8a9c
    /* 0x0c0c8a96 01cb     */ or       #1,r0
    /* 0x0c0c8a98 0b40     */ jsr      @r0
    /* 0x0c0c8a9a 0900     */ nop      
    /* 0x0c0c8a9c 20d1     */ mov.l    0xc0c8b20,r1
    /* 0x0c0c8a9e 1263     */ mov.l    @r1,r3
    /* 0x0c0c8aa0 3990     */ mov.w    0xc0c8b16,r0
    /* 0x0c0c8aa2 3c00     */ mov.b    @(r0,r3),r0
    /* 0x0c0c8aa4 0c60     */ extu.b   r0,r0
    /* 0x0c0c8aa6 0840     */ shll2    r0
    /* 0x0c0c8aa8 28d1     */ mov.l    0xc0c8b4c,r1
    /* 0x0c0c8aaa 1e02     */ mov.l    @(r0,r1),r2
    /* 0x0c0c8aac 2261     */ mov.l    @r2,r1
    /* 0x0c0c8aae 1821     */ tst      r1,r1
    /* 0x0c0c8ab0 ffe1     */ mov      #-1,r1
    /* 0x0c0c8ab2 1a60     */ negc     r1,r0
    /* 0x0c0c8ab4 2151     */ mov.l    @(4,r2),r1
    /* 0x0c0c8ab6 1821     */ tst      r1,r1
    /* 0x0c0c8ab8 0089     */ bt       0xc0c8abc
    /* 0x0c0c8aba 02cb     */ or       #2,r0
    /* 0x0c0c8abc 2251     */ mov.l    @(8,r2),r1
    /* 0x0c0c8abe 1821     */ tst      r1,r1
    /* 0x0c0c8ac0 0089     */ bt       0xc0c8ac4
    /* 0x0c0c8ac2 40cb     */ or       #64,r0
    /* 0x0c0c8ac4 2351     */ mov.l    @(12,r2),r1
    /* 0x0c0c8ac6 1821     */ tst      r1,r1
    /* 0x0c0c8ac8 0089     */ bt       0xc0c8acc
    /* 0x0c0c8aca 80cb     */ or       #128,r0
    /* 0x0c0c8acc 2451     */ mov.l    @(16,r2),r1
    /* 0x0c0c8ace 1821     */ tst      r1,r1
    /* 0x0c0c8ad0 0089     */ bt       0xc0c8ad4
    /* 0x0c0c8ad2 20cb     */ or       #32,r0
    /* 0x0c0c8ad4 2551     */ mov.l    @(20,r2),r1
    /* 0x0c0c8ad6 1821     */ tst      r1,r1
    /* 0x0c0c8ad8 0089     */ bt       0xc0c8adc
    /* 0x0c0c8ada 10cb     */ or       #16,r0
    /* 0x0c0c8adc 2651     */ mov.l    @(24,r2),r1
    /* 0x0c0c8ade 1821     */ tst      r1,r1
    /* 0x0c0c8ae0 0189     */ bt       0xc0c8ae6
    /* 0x0c0c8ae2 1991     */ mov.w    0xc0c8b18,r1
    /* 0x0c0c8ae4 1b20     */ or       r1,r0
    /* 0x0c0c8ae6 2751     */ mov.l    @(28,r2),r1
    /* 0x0c0c8ae8 1821     */ tst      r1,r1
    /* 0x0c0c8aea 0189     */ bt       0xc0c8af0
    /* 0x0c0c8aec 1591     */ mov.w    0xc0c8b1a,r1
    /* 0x0c0c8aee 1b20     */ or       r1,r0
    /* 0x0c0c8af0 0d64     */ extu.w   r0,r4
    /* 0x0c0c8af2 1390     */ mov.w    0xc0c8b1c,r0
    /* 0x0c0c8af4 4503     */ mov.w    r4,@(r0,r3)
    /* 0x0c0c8af6 00e5     */ mov      #0,r5
    /* 0x0c0c8af8 15d1     */ mov.l    0xc0c8b50,r1
    /* 0x0c0c8afa 0b41     */ jsr      @r1
    /* 0x0c0c8afc 0900     */ nop      
    /* 0x0c0c8afe e36f     */ mov      r14,r15
    /* 0x0c0c8b00 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8b02 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8b04 f66d     */ mov.l    @r15+,r13
    /* 0x0c0c8b06 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c8b08 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c8b0a f66a     */ mov.l    @r15+,r10
    /* 0x0c0c8b0c f669     */ mov.l    @r15+,r9
    /* 0x0c0c8b0e f668     */ mov.l    @r15+,r8
    /* 0x0c0c8b10 0b00     */ rts      
    /* 0x0c0c8b12 0900     */ nop      
    /* 0x0c0c8b14 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0c8b16 8603     */ mov.l    r8,@(r0,r3)
/* end func_0C0C898E (197 insns) */

.global func_0C0C8B5C
func_0C0C8B5C: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8b5c 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8b5e f36e     */ mov      r15,r14
    /* 0x0c0c8b60 1ad9     */ mov.l    0xc0c8bcc,r9
    /* 0x0c0c8b62 9261     */ mov.l    @r9,r1
    /* 0x0c0c8b64 309a     */ mov.w    0xc0c8bc8,r10
    /* 0x0c0c8b66 1360     */ mov      r1,r0
    /* 0x0c0c8b68 ac02     */ mov.b    @(r0,r10),r2
    /* 0x0c0c8b6a 1142     */ cmp/pz   r2
    /* 0x0c0c8b6c 248b     */ bf       0xc0c8bb8
    /* 0x0c0c8b6e 18e1     */ mov      #24,r1
    /* 0x0c0c8b70 1702     */ mul.l    r1,r2
    /* 0x0c0c8b72 1a00     */ sts      macl,r0
    /* 0x0c0c8b74 16d1     */ mov.l    0xc0c8bd0,r1
    /* 0x0c0c8b76 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c0c8b78 16d0     */ mov.l    0xc0c8bd4,r0
    /* 0x0c0c8b7a 0b40     */ jsr      @r0
    /* 0x0c0c8b7c 0900     */ nop      
    /* 0x0c0c8b7e f87f     */ add      #-8,r15
    /* 0x0c0c8b80 15d1     */ mov.l    0xc0c8bd8,r1
    /* 0x0c0c8b82 1161     */ mov.w    @r1,r1
    /* 0x0c0c8b84 1d61     */ extu.w   r1,r1
    /* 0x0c0c8b86 122f     */ mov.l    r1,@r15
    /* 0x0c0c8b88 14d1     */ mov.l    0xc0c8bdc,r1
    /* 0x0c0c8b8a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c8b8c 0d64     */ extu.w   r0,r4
    /* 0x0c0c8b8e 20e5     */ mov      #32,r5
    /* 0x0c0c8b90 04e6     */ mov      #4,r6
    /* 0x0c0c8b92 8367     */ mov      r8,r7
    /* 0x0c0c8b94 12d0     */ mov.l    0xc0c8be0,r0
    /* 0x0c0c8b96 0b40     */ jsr      @r0
    /* 0x0c0c8b98 0900     */ nop      
    /* 0x0c0c8b9a 047f     */ add      #4,r15
    /* 0x0c0c8b9c 52e1     */ mov      #82,r1
    /* 0x0c0c8b9e 122f     */ mov.l    r1,@r15
    /* 0x0c0c8ba0 0364     */ mov      r0,r4
    /* 0x0c0c8ba2 10d5     */ mov.l    0xc0c8be4,r5
    /* 0x0c0c8ba4 00e6     */ mov      #0,r6
    /* 0x0c0c8ba6 10d7     */ mov.l    0xc0c8be8,r7
    /* 0x0c0c8ba8 10d1     */ mov.l    0xc0c8bec,r1
    /* 0x0c0c8baa 0b41     */ jsr      @r1
    /* 0x0c0c8bac 0900     */ nop      
    /* 0x0c0c8bae 9262     */ mov.l    @r9,r2
    /* 0x0c0c8bb0 ffe1     */ mov      #-1,r1
    /* 0x0c0c8bb2 2360     */ mov      r2,r0
    /* 0x0c0c8bb4 140a     */ mov.b    r1,@(r0,r10)
    /* 0x0c0c8bb6 047f     */ add      #4,r15
    /* 0x0c0c8bb8 e36f     */ mov      r14,r15
    /* 0x0c0c8bba 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8bbc f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8bbe f66a     */ mov.l    @r15+,r10
    /* 0x0c0c8bc0 f669     */ mov.l    @r15+,r9
    /* 0x0c0c8bc2 f668     */ mov.l    @r15+,r8
    /* 0x0c0c8bc4 0b00     */ rts      
    /* 0x0c0c8bc6 0900     */ nop      
    /* 0x0c0c8bc8 ec03     */ mov.b    @(r0,r14),r3
    /* 0x0c0c8bca 0900     */ nop      
    /* 0x0c0c8bcc 9c4d     */ shad     r9,r13
    /* 0x0c0c8bce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8bd0 ec0f     */ mov.b    @(r0,r14),r15
/* end func_0C0C8B5C (59 insns) */

.global func_0C0C8BF2
func_0C0C8BF2: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8bf2 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8bf4 f36e     */ mov      r15,r14
    /* 0x0c0c8bf6 04d1     */ mov.l    0xc0c8c08,r1
    /* 0x0c0c8bf8 0b41     */ jsr      @r1
    /* 0x0c0c8bfa 0900     */ nop      
    /* 0x0c0c8bfc e36f     */ mov      r14,r15
    /* 0x0c0c8bfe 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8c00 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8c02 0b00     */ rts      
    /* 0x0c0c8c04 0900     */ nop      
    /* 0x0c0c8c06 0900     */ nop      
    /* 0x0c0c8c08 548b     */ bf       0xc0c8cb4
    /* 0x0c0c8c0a 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0c8c0c 862f     */ mov.l    r8,@-r15
    /* 0x0c0c8c0e e62f     */ mov.l    r14,@-r15
/* end func_0C0C8BF2 (15 insns) */

.global func_0C0C8C10
func_0C0C8C10: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8c10 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8c12 f36e     */ mov      r15,r14
    /* 0x0c0c8c14 00e4     */ mov      #0,r4
    /* 0x0c0c8c16 08d1     */ mov.l    0xc0c8c38,r1
    /* 0x0c0c8c18 0b41     */ jsr      @r1
    /* 0x0c0c8c1a 0900     */ nop      
    /* 0x0c0c8c1c 07d8     */ mov.l    0xc0c8c3c,r8
    /* 0x0c0c8c1e 02e4     */ mov      #2,r4
    /* 0x0c0c8c20 0b48     */ jsr      @r8
    /* 0x0c0c8c22 0900     */ nop      
    /* 0x0c0c8c24 03e4     */ mov      #3,r4
    /* 0x0c0c8c26 0b48     */ jsr      @r8
    /* 0x0c0c8c28 0900     */ nop      
    /* 0x0c0c8c2a e36f     */ mov      r14,r15
    /* 0x0c0c8c2c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8c2e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8c30 f668     */ mov.l    @r15+,r8
    /* 0x0c0c8c32 0b00     */ rts      
    /* 0x0c0c8c34 0900     */ nop      
    /* 0x0c0c8c36 0900     */ nop      
/* end func_0C0C8C10 (20 insns) */

.global func_0C0C8C44
func_0C0C8C44: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8c44 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8c46 f36e     */ mov      r15,r14
    /* 0x0c0c8c48 1dd6     */ mov.l    0xc0c8cc0,r6
    /* 0x0c0c8c4a 6262     */ mov.l    @r6,r2
    /* 0x0c0c8c4c 3497     */ mov.w    0xc0c8cb8,r7
    /* 0x0c0c8c4e 2361     */ mov      r2,r1
    /* 0x0c0c8c50 7c31     */ add      r7,r1
    /* 0x0c0c8c52 1251     */ mov.l    @(8,r1),r1
    /* 0x0c0c8c54 1063     */ mov.b    @r1,r3
    /* 0x0c0c8c56 3c63     */ extu.b   r3,r3
    /* 0x0c0c8c58 2f90     */ mov.w    0xc0c8cba,r0
    /* 0x0c0c8c5a 3402     */ mov.b    r3,@(r0,r2)
    /* 0x0c0c8c5c 6262     */ mov.l    @r6,r2
    /* 0x0c0c8c5e 7c32     */ add      r7,r2
    /* 0x0c0c8c60 00e1     */ mov      #0,r1
    /* 0x0c0c8c62 1512     */ mov.l    r1,@(20,r2)
    /* 0x0c0c8c64 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c0c8c66 1912     */ mov.l    r1,@(36,r2)
    /* 0x0c0c8c68 1812     */ mov.l    r1,@(32,r2)
    /* 0x0c0c8c6a 18e1     */ mov      #24,r1
    /* 0x0c0c8c6c 1703     */ mul.l    r1,r3
    /* 0x0c0c8c6e 1a08     */ sts      macl,r8
    /* 0x0c0c8c70 14d1     */ mov.l    0xc0c8cc4,r1
    /* 0x0c0c8c72 1c38     */ add      r1,r8
    /* 0x0c0c8c74 8251     */ mov.l    @(8,r8),r1
    /* 0x0c0c8c76 1612     */ mov.l    r1,@(24,r2)
    /* 0x0c0c8c78 8351     */ mov.l    @(12,r8),r1
    /* 0x0c0c8c7a 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0c8c7c 8451     */ mov.l    @(16,r8),r1
    /* 0x0c0c8c7e 1a12     */ mov.l    r1,@(40,r2)
    /* 0x0c0c8c80 8551     */ mov.l    @(20,r8),r1
    /* 0x0c0c8c82 1b12     */ mov.l    r1,@(44,r2)
    /* 0x0c0c8c84 10d0     */ mov.l    0xc0c8cc8,r0
    /* 0x0c0c8c86 0b40     */ jsr      @r0
    /* 0x0c0c8c88 0900     */ nop      
    /* 0x0c0c8c8a 0d64     */ extu.w   r0,r4
    /* 0x0c0c8c8c 8155     */ mov.l    @(4,r8),r5
    /* 0x0c0c8c8e 1596     */ mov.w    0xc0c8cbc,r6
    /* 0x0c0c8c90 0ed0     */ mov.l    0xc0c8ccc,r0
    /* 0x0c0c8c92 0b40     */ jsr      @r0
    /* 0x0c0c8c94 0900     */ nop      
    /* 0x0c0c8c96 fc7f     */ add      #-4,r15
    /* 0x0c0c8c98 31e1     */ mov      #49,r1
    /* 0x0c0c8c9a 122f     */ mov.l    r1,@r15
    /* 0x0c0c8c9c 0364     */ mov      r0,r4
    /* 0x0c0c8c9e 0cd5     */ mov.l    0xc0c8cd0,r5
    /* 0x0c0c8ca0 8266     */ mov.l    @r8,r6
    /* 0x0c0c8ca2 0cd7     */ mov.l    0xc0c8cd4,r7
    /* 0x0c0c8ca4 0cd1     */ mov.l    0xc0c8cd8,r1
    /* 0x0c0c8ca6 0b41     */ jsr      @r1
    /* 0x0c0c8ca8 0900     */ nop      
    /* 0x0c0c8caa 047f     */ add      #4,r15
    /* 0x0c0c8cac e36f     */ mov      r14,r15
    /* 0x0c0c8cae 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8cb0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8cb2 f668     */ mov.l    @r15+,r8
    /* 0x0c0c8cb4 0b00     */ rts      
    /* 0x0c0c8cb6 0900     */ nop      
    /* 0x0c0c8cb8 bc03     */ mov.b    @(r0,r11),r3
    /* 0x0c0c8cba ec03     */ mov.b    @(r0,r14),r3
    /* 0x0c0c8cbc 0020     */ mov.b    r0,@r0
    /* 0x0c0c8cbe 0900     */ nop      
    /* 0x0c0c8cc0 9c4d     */ shad     r9,r13
    /* 0x0c0c8cc2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8cc4 ec0f     */ mov.b    @(r0,r14),r15
/* end func_0C0C8C44 (65 insns) */

.global func_0C0C8CDE
func_0C0C8CDE: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8cde 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8ce0 f36e     */ mov      r15,r14
    /* 0x0c0c8ce2 04d1     */ mov.l    0xc0c8cf4,r1
    /* 0x0c0c8ce4 0b41     */ jsr      @r1
    /* 0x0c0c8ce6 0900     */ nop      
    /* 0x0c0c8ce8 e36f     */ mov      r14,r15
    /* 0x0c0c8cea 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8cec f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8cee 0b00     */ rts      
    /* 0x0c0c8cf0 0900     */ nop      
    /* 0x0c0c8cf2 0900     */ nop      
/* end func_0C0C8CDE (11 insns) */

.global func_0C0C8CFE
func_0C0C8CFE: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8cfe 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8d00 f36e     */ mov      r15,r14
    /* 0x0c0c8d02 4369     */ mov      r4,r9
    /* 0x0c0c8d04 00e4     */ mov      #0,r4
    /* 0x0c0c8d06 11d1     */ mov.l    0xc0c8d4c,r1
    /* 0x0c0c8d08 0b41     */ jsr      @r1
    /* 0x0c0c8d0a 0900     */ nop      
    /* 0x0c0c8d0c 10d8     */ mov.l    0xc0c8d50,r8
    /* 0x0c0c8d0e 02e4     */ mov      #2,r4
    /* 0x0c0c8d10 0b48     */ jsr      @r8
    /* 0x0c0c8d12 0900     */ nop      
    /* 0x0c0c8d14 03e4     */ mov      #3,r4
    /* 0x0c0c8d16 0b48     */ jsr      @r8
    /* 0x0c0c8d18 0900     */ nop      
    /* 0x0c0c8d1a 0ed0     */ mov.l    0xc0c8d54,r0
    /* 0x0c0c8d1c 0b40     */ jsr      @r0
    /* 0x0c0c8d1e 0900     */ nop      
    /* 0x0c0c8d20 f87f     */ add      #-8,r15
    /* 0x0c0c8d22 0dd1     */ mov.l    0xc0c8d58,r1
    /* 0x0c0c8d24 1167     */ mov.w    @r1,r7
    /* 0x0c0c8d26 922f     */ mov.l    r9,@r15
    /* 0x0c0c8d28 0cd1     */ mov.l    0xc0c8d5c,r1
    /* 0x0c0c8d2a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c8d2c 0d64     */ extu.w   r0,r4
    /* 0x0c0c8d2e 40e5     */ mov      #64,r5
    /* 0x0c0c8d30 04e6     */ mov      #4,r6
    /* 0x0c0c8d32 7d67     */ extu.w   r7,r7
    /* 0x0c0c8d34 0ad0     */ mov.l    0xc0c8d60,r0
    /* 0x0c0c8d36 0b40     */ jsr      @r0
    /* 0x0c0c8d38 0900     */ nop      
    /* 0x0c0c8d3a 087f     */ add      #8,r15
    /* 0x0c0c8d3c e36f     */ mov      r14,r15
    /* 0x0c0c8d3e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8d40 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8d42 f669     */ mov.l    @r15+,r9
    /* 0x0c0c8d44 f668     */ mov.l    @r15+,r8
    /* 0x0c0c8d46 0b00     */ rts      
    /* 0x0c0c8d48 0900     */ nop      
    /* 0x0c0c8d4a 0900     */ nop      
/* end func_0C0C8CFE (39 insns) */

.global func_0C0C8E5A
func_0C0C8E5A: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8e5a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8e5c f36e     */ mov      r15,r14
    /* 0x0c0c8e5e 07d1     */ mov.l    0xc0c8e7c,r1
    /* 0x0c0c8e60 1262     */ mov.l    @r1,r2
    /* 0x0c0c8e62 0a90     */ mov.w    0xc0c8e7a,r0
    /* 0x0c0c8e64 00e1     */ mov      #0,r1
    /* 0x0c0c8e66 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c8e68 00e4     */ mov      #0,r4
    /* 0x0c0c8e6a 05d1     */ mov.l    0xc0c8e80,r1
    /* 0x0c0c8e6c 0b41     */ jsr      @r1
    /* 0x0c0c8e6e 0900     */ nop      
    /* 0x0c0c8e70 e36f     */ mov      r14,r15
    /* 0x0c0c8e72 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8e74 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8e76 0b00     */ rts      
    /* 0x0c0c8e78 0900     */ nop      
    /* 0x0c0c8e7a 2304     */ braf     r4
    /* 0x0c0c8e7c 9c4d     */ shad     r9,r13
    /* 0x0c0c8e7e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C8E5A (19 insns) */

.global func_0C0C8F22
func_0C0C8F22: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8f22 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8f24 f36e     */ mov      r15,r14
    /* 0x0c0c8f26 4360     */ mov      r4,r0
    /* 0x0c0c8f28 0ed1     */ mov.l    0xc0c8f64,r1
    /* 0x0c0c8f2a 1267     */ mov.l    @r1,r7
    /* 0x0c0c8f2c 1991     */ mov.w    0xc0c8f62,r1
    /* 0x0c0c8f2e 1c37     */ add      r1,r7
    /* 0x0c0c8f30 4361     */ mov      r4,r1
    /* 0x0c0c8f32 0941     */ shlr2    r1
    /* 0x0c0c8f34 0141     */ shlr     r1
    /* 0x0c0c8f36 0841     */ shll2    r1
    /* 0x0c0c8f38 1c37     */ add      r1,r7
    /* 0x0c0c8f3a 07c9     */ and      #7,r0
    /* 0x0c0c8f3c 0840     */ shll2    r0
    /* 0x0c0c8f3e 0fe1     */ mov      #15,r1
    /* 0x0c0c8f40 0d41     */ shld     r0,r1
    /* 0x0c0c8f42 0d45     */ shld     r0,r5
    /* 0x0c0c8f44 1363     */ mov      r1,r3
    /* 0x0c0c8f46 5923     */ and      r5,r3
    /* 0x0c0c8f48 1761     */ not      r1,r1
    /* 0x0c0c8f4a 7262     */ mov.l    @r7,r2
    /* 0x0c0c8f4c 2921     */ and      r2,r1
    /* 0x0c0c8f4e 1b23     */ or       r1,r3
    /* 0x0c0c8f50 3227     */ mov.l    r3,@r7
    /* 0x0c0c8f52 05d1     */ mov.l    0xc0c8f68,r1
    /* 0x0c0c8f54 0b41     */ jsr      @r1
    /* 0x0c0c8f56 0900     */ nop      
    /* 0x0c0c8f58 e36f     */ mov      r14,r15
    /* 0x0c0c8f5a 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8f5c f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8f5e 0b00     */ rts      
    /* 0x0c0c8f60 0900     */ nop      
    /* 0x0c0c8f62 b402     */ mov.b    r11,@(r0,r2)
    /* 0x0c0c8f64 1c5c     */ mov.l    @(48,r1),r12
    /* 0x0c0c8f66 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c8f68 b063     */ mov.b    @r11,r3
/* end func_0C0C8F22 (36 insns) */

.global func_0C0C8F74
func_0C0C8F74: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8f74 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8f76 f36e     */ mov      r15,r14
    /* 0x0c0c8f78 4368     */ mov      r4,r8
    /* 0x0c0c8f7a 1ad9     */ mov.l    0xc0c8fe4,r9
    /* 0x0c0c8f7c 9262     */ mov.l    @r9,r2
    /* 0x0c0c8f7e 2b90     */ mov.w    0xc0c8fd8,r0
    /* 0x0c0c8f80 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c8f82 1c61     */ extu.b   r1,r1
    /* 0x0c0c8f84 4031     */ cmp/eq   r4,r1
    /* 0x0c0c8f86 1f89     */ bt       0xc0c8fc8
    /* 0x0c0c8f88 4824     */ tst      r4,r4
    /* 0x0c0c8f8a 198b     */ bf       0xc0c8fc0
    /* 0x0c0c8f8c 259a     */ mov.w    0xc0c8fda,r10
    /* 0x0c0c8f8e 2360     */ mov      r2,r0
    /* 0x0c0c8f90 ac01     */ mov.b    @(r0,r10),r1
    /* 0x0c0c8f92 1821     */ tst      r1,r1
    /* 0x0c0c8f94 1489     */ bt       0xc0c8fc0
    /* 0x0c0c8f96 14d1     */ mov.l    0xc0c8fe8,r1
    /* 0x0c0c8f98 1264     */ mov.l    @r1,r4
    /* 0x0c0c8f9a 1f90     */ mov.w    0xc0c8fdc,r0
    /* 0x0c0c8f9c 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c8f9e 00e6     */ mov      #0,r6
    /* 0x0c0c8fa0 12d1     */ mov.l    0xc0c8fec,r1
    /* 0x0c0c8fa2 0b41     */ jsr      @r1
    /* 0x0c0c8fa4 0900     */ nop      
    /* 0x0c0c8fa6 9261     */ mov.l    @r9,r1
    /* 0x0c0c8fa8 1990     */ mov.w    0xc0c8fde,r0
    /* 0x0c0c8faa 1d04     */ mov.w    @(r0,r1),r4
    /* 0x0c0c8fac 4d64     */ extu.w   r4,r4
    /* 0x0c0c8fae 10d1     */ mov.l    0xc0c8ff0,r1
    /* 0x0c0c8fb0 0b41     */ jsr      @r1
    /* 0x0c0c8fb2 0900     */ nop      
    /* 0x0c0c8fb4 9261     */ mov.l    @r9,r1
    /* 0x0c0c8fb6 1360     */ mov      r1,r0
    /* 0x0c0c8fb8 840a     */ mov.b    r8,@(r0,r10)
    /* 0x0c0c8fba 9261     */ mov.l    @r9,r1
    /* 0x0c0c8fbc 1090     */ mov.w    0xc0c8fe0,r0
    /* 0x0c0c8fbe 8501     */ mov.w    r8,@(r0,r1)
    /* 0x0c0c8fc0 08d1     */ mov.l    0xc0c8fe4,r1
    /* 0x0c0c8fc2 1261     */ mov.l    @r1,r1
    /* 0x0c0c8fc4 0890     */ mov.w    0xc0c8fd8,r0
    /* 0x0c0c8fc6 8401     */ mov.b    r8,@(r0,r1)
    /* 0x0c0c8fc8 e36f     */ mov      r14,r15
    /* 0x0c0c8fca 264f     */ lds.l    @r15+,pr
    /* 0x0c0c8fcc f66e     */ mov.l    @r15+,r14
    /* 0x0c0c8fce f66a     */ mov.l    @r15+,r10
    /* 0x0c0c8fd0 f669     */ mov.l    @r15+,r9
    /* 0x0c0c8fd2 f668     */ mov.l    @r15+,r8
    /* 0x0c0c8fd4 0b00     */ rts      
    /* 0x0c0c8fd6 0900     */ nop      
    /* 0x0c0c8fd8 5e05     */ mov.l    @(r0,r5),r5
    /* 0x0c0c8fda 5f05     */ mac.l    @r5+,@r5+
    /* 0x0c0c8fdc 5c05     */ mov.b    @(r0,r5),r5
/* end func_0C0C8F74 (53 insns) */

.global func_0C0C8FF6
func_0C0C8FF6: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c8ff6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c8ff8 f36e     */ mov      r15,r14
    /* 0x0c0c8ffa 0ed1     */ mov.l    0xc0c9034,r1
    /* 0x0c0c8ffc 1262     */ mov.l    @r1,r2
    /* 0x0c0c8ffe 2060     */ mov.b    @r2,r0
    /* 0x0c0c9000 0488     */ cmp/eq   #4,r0
    /* 0x0c0c9002 118b     */ bf       0xc0c9028
    /* 0x0c0c9004 1590     */ mov.w    0xc0c9032,r0
    /* 0x0c0c9006 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c9008 1821     */ tst      r1,r1
    /* 0x0c0c900a 0d8b     */ bf       0xc0c9028
    /* 0x0c0c900c fd70     */ add      #-3,r0
    /* 0x0c0c900e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c9010 1c61     */ extu.b   r1,r1
    /* 0x0c0c9012 01e2     */ mov      #1,r2
    /* 0x0c0c9014 2631     */ cmp/hi   r2,r1
    /* 0x0c0c9016 038b     */ bf       0xc0c9020
    /* 0x0c0c9018 03e4     */ mov      #3,r4
    /* 0x0c0c901a 07d1     */ mov.l    0xc0c9038,r1
    /* 0x0c0c901c 0b41     */ jsr      @r1
    /* 0x0c0c901e 0900     */ nop      
    /* 0x0c0c9020 00e4     */ mov      #0,r4
    /* 0x0c0c9022 06d1     */ mov.l    0xc0c903c,r1
    /* 0x0c0c9024 0b41     */ jsr      @r1
    /* 0x0c0c9026 0900     */ nop      
    /* 0x0c0c9028 e36f     */ mov      r14,r15
    /* 0x0c0c902a 264f     */ lds.l    @r15+,pr
    /* 0x0c0c902c f66e     */ mov.l    @r15+,r14
    /* 0x0c0c902e 0b00     */ rts      
    /* 0x0c0c9030 0900     */ nop      
    /* 0x0c0c9032 2304     */ braf     r4
    /* 0x0c0c9034 9c4d     */ shad     r9,r13
    /* 0x0c0c9036 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c9038 68a0     */ bra      0xc0c910c
    /* 0x0c0c903a 0c0c     */ mov.b    @(r0,r0),r12
/* end func_0C0C8FF6 (35 insns) */

.global func_0C0C9046
func_0C0C9046: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c9046 224f     */ sts.l    pr,@-r15
    /* 0x0c0c9048 f36e     */ mov      r15,r14
    /* 0x0c0c904a 6ad9     */ mov.l    0xc0c91f4,r9
    /* 0x0c0c904c 9260     */ mov.l    @r9,r0
    /* 0x0c0c904e c098     */ mov.w    0xc0c91d2,r8
    /* 0x0c0c9050 0362     */ mov      r0,r2
    /* 0x0c0c9052 8c32     */ add      r8,r2
    /* 0x0c0c9054 2161     */ mov.w    @r2,r1
    /* 0x0c0c9056 1d61     */ extu.w   r1,r1
    /* 0x0c0c9058 1821     */ tst      r1,r1
    /* 0x0c0c905a 2989     */ bt       0xc0c90b0
    /* 0x0c0c905c ff71     */ add      #-1,r1
    /* 0x0c0c905e 1122     */ mov.w    r1,@r2
    /* 0x0c0c9060 b892     */ mov.w    0xc0c91d4,r2
    /* 0x0c0c9062 00e1     */ mov      #0,r1
    /* 0x0c0c9064 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0c9066 b694     */ mov.w    0xc0c91d6,r4
    /* 0x0c0c9068 63d1     */ mov.l    0xc0c91f8,r1
    /* 0x0c0c906a 0b41     */ jsr      @r1
    /* 0x0c0c906c 0900     */ nop      
    /* 0x0c0c906e 9261     */ mov.l    @r9,r1
    /* 0x0c0c9070 1360     */ mov      r1,r0
    /* 0x0c0c9072 8d02     */ mov.w    @(r0,r8),r2
    /* 0x0c0c9074 2360     */ mov      r2,r0
    /* 0x0c0c9076 1e88     */ cmp/eq   #30,r0
    /* 0x0c0c9078 078b     */ bf       0xc0c908a
    /* 0x0c0c907a ad90     */ mov.w    0xc0c91d8,r0
    /* 0x0c0c907c 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0c907e 1821     */ tst      r1,r1
    /* 0x0c0c9080 038b     */ bf       0xc0c908a
    /* 0x0c0c9082 00e4     */ mov      #0,r4
    /* 0x0c0c9084 5dd1     */ mov.l    0xc0c91fc,r1
    /* 0x0c0c9086 0b41     */ jsr      @r1
    /* 0x0c0c9088 0900     */ nop      
    /* 0x0c0c908a 5ad1     */ mov.l    0xc0c91f4,r1
    /* 0x0c0c908c 1262     */ mov.l    @r1,r2
    /* 0x0c0c908e a491     */ mov.w    0xc0c91da,r1
    /* 0x0c0c9090 1c32     */ add      r1,r2
    /* 0x0c0c9092 2161     */ mov.w    @r2,r1
    /* 0x0c0c9094 1d61     */ extu.w   r1,r1
    /* 0x0c0c9096 1821     */ tst      r1,r1
    /* 0x0c0c9098 2889     */ bt       0xc0c90ec
    /* 0x0c0c909a ff71     */ add      #-1,r1
    /* 0x0c0c909c 1d61     */ extu.w   r1,r1
    /* 0x0c0c909e 1122     */ mov.w    r1,@r2
    /* 0x0c0c90a0 1821     */ tst      r1,r1
    /* 0x0c0c90a2 238b     */ bf       0xc0c90ec
    /* 0x0c0c90a4 01e4     */ mov      #1,r4
    /* 0x0c0c90a6 55d1     */ mov.l    0xc0c91fc,r1
    /* 0x0c0c90a8 0b41     */ jsr      @r1
    /* 0x0c0c90aa 0900     */ nop      
    /* 0x0c0c90ac 1ea0     */ bra      0xc0c90ec
    /* 0x0c0c90ae 0900     */ nop      
    /* 0x0c0c90b0 9497     */ mov.w    0xc0c91dc,r7
    /* 0x0c0c90b2 0363     */ mov      r0,r3
    /* 0x0c0c90b4 7c33     */ add      r7,r3
    /* 0x0c0c90b6 3851     */ mov.l    @(32,r3),r1
    /* 0x0c0c90b8 9192     */ mov.w    0xc0c91de,r2
    /* 0x0c0c90ba 2c31     */ add      r2,r1
    /* 0x0c0c90bc 1813     */ mov.l    r1,@(32,r3)
    /* 0x0c0c90be 4dd1     */ mov.l    0xc0c91f4,r1
    /* 0x0c0c90c0 1261     */ mov.l    @r1,r1
    /* 0x0c0c90c2 1362     */ mov      r1,r2
    /* 0x0c0c90c4 7c32     */ add      r7,r2
    /* 0x0c0c90c6 8b93     */ mov.w    0xc0c91e0,r3
    /* 0x0c0c90c8 2851     */ mov.l    @(32,r2),r1
    /* 0x0c0c90ca 3631     */ cmp/hi   r3,r1
    /* 0x0c0c90cc 008b     */ bf       0xc0c90d0
    /* 0x0c0c90ce 3812     */ mov.l    r3,@(32,r2)
    /* 0x0c0c90d0 48d1     */ mov.l    0xc0c91f4,r1
    /* 0x0c0c90d2 1261     */ mov.l    @r1,r1
    /* 0x0c0c90d4 7e90     */ mov.w    0xc0c91d4,r0
    /* 0x0c0c90d6 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c0c90d8 1948     */ shlr8    r8
    /* 0x0c0c90da 8364     */ mov      r8,r4
    /* 0x0c0c90dc 48d1     */ mov.l    0xc0c9200,r1
    /* 0x0c0c90de 0b41     */ jsr      @r1
    /* 0x0c0c90e0 0900     */ nop      
    /* 0x0c0c90e2 7894     */ mov.w    0xc0c91d6,r4
    /* 0x0c0c90e4 8834     */ sub      r8,r4
    /* 0x0c0c90e6 44d1     */ mov.l    0xc0c91f8,r1
    /* 0x0c0c90e8 0b41     */ jsr      @r1
    /* 0x0c0c90ea 0900     */ nop      
    /* 0x0c0c90ec 41d1     */ mov.l    0xc0c91f4,r1
    /* 0x0c0c90ee 1262     */ mov.l    @r1,r2
    /* 0x0c0c90f0 7290     */ mov.w    0xc0c91d8,r0
    /* 0x0c0c90f2 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c90f4 1821     */ tst      r1,r1
    /* 0x0c0c90f6 0a89     */ bt       0xc0c910e
    /* 0x0c0c90f8 7391     */ mov.w    0xc0c91e2,r1
    /* 0x0c0c90fa 2363     */ mov      r2,r3
    /* 0x0c0c90fc 1c33     */ add      r1,r3
    /* 0x0c0c90fe 3061     */ mov.b    @r3,r1
    /* 0x0c0c9100 1c62     */ extu.b   r1,r2
    /* 0x0c0c9102 3fe1     */ mov      #63,r1
    /* 0x0c0c9104 1632     */ cmp/hi   r1,r2
    /* 0x0c0c9106 0289     */ bt       0xc0c910e
    /* 0x0c0c9108 2361     */ mov      r2,r1
    /* 0x0c0c910a 0171     */ add      #1,r1
    /* 0x0c0c910c 1023     */ mov.b    r1,@r3
    /* 0x0c0c910e 39d1     */ mov.l    0xc0c91f4,r1
    /* 0x0c0c9110 1262     */ mov.l    @r1,r2
    /* 0x0c0c9112 6790     */ mov.w    0xc0c91e4,r0
    /* 0x0c0c9114 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c9116 1c64     */ extu.b   r1,r4
    /* 0x0c0c9118 03e1     */ mov      #3,r1
    /* 0x0c0c911a 1634     */ cmp/hi   r1,r4
    /* 0x0c0c911c 128b     */ bf       0xc0c9144
    /* 0x0c0c911e 6291     */ mov.w    0xc0c91e6,r1
    /* 0x0c0c9120 2363     */ mov      r2,r3
    /* 0x0c0c9122 1c33     */ add      r1,r3
    /* 0x0c0c9124 3061     */ mov.b    @r3,r1
    /* 0x0c0c9126 1c62     */ extu.b   r1,r2
    /* 0x0c0c9128 3fe1     */ mov      #63,r1
    /* 0x0c0c912a 1632     */ cmp/hi   r1,r2
    /* 0x0c0c912c 0289     */ bt       0xc0c9134
    /* 0x0c0c912e 2361     */ mov      r2,r1
    /* 0x0c0c9130 0171     */ add      #1,r1
    /* 0x0c0c9132 1023     */ mov.b    r1,@r3
    /* 0x0c0c9134 2fd1     */ mov.l    0xc0c91f4,r1
    /* 0x0c0c9136 1261     */ mov.l    @r1,r1
    /* 0x0c0c9138 5590     */ mov.w    0xc0c91e6,r0
    /* 0x0c0c913a 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c0c913c 0940     */ shlr2    r0
    /* 0x0c0c913e 0940     */ shlr2    r0
    /* 0x0c0c9140 01c9     */ and      #1,r0
    /* 0x0c0c9142 0c34     */ add      r0,r4
    /* 0x0c0c9144 fc7f     */ add      #-4,r15
    /* 0x0c0c9146 05e1     */ mov      #5,r1
    /* 0x0c0c9148 1d44     */ shld     r1,r4
    /* 0x0c0c914a 4d91     */ mov.w    0xc0c91e8,r1
    /* 0x0c0c914c 122f     */ mov.l    r1,@r15
    /* 0x0c0c914e 2dd1     */ mov.l    0xc0c9204,r1
    /* 0x0c0c9150 1c34     */ add      r1,r4
    /* 0x0c0c9152 2dd5     */ mov.l    0xc0c9208,r5
    /* 0x0c0c9154 20e6     */ mov      #32,r6
    /* 0x0c0c9156 10e7     */ mov      #16,r7
    /* 0x0c0c9158 2cd1     */ mov.l    0xc0c920c,r1
    /* 0x0c0c915a 0b41     */ jsr      @r1
    /* 0x0c0c915c 0900     */ nop      
    /* 0x0c0c915e 047f     */ add      #4,r15
    /* 0x0c0c9160 24d8     */ mov.l    0xc0c91f4,r8
    /* 0x0c0c9162 8261     */ mov.l    @r8,r1
    /* 0x0c0c9164 4190     */ mov.w    0xc0c91ea,r0
    /* 0x0c0c9166 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c9168 29d1     */ mov.l    0xc0c9210,r1
    /* 0x0c0c916a 0b41     */ jsr      @r1
    /* 0x0c0c916c 0900     */ nop      
    /* 0x0c0c916e 8262     */ mov.l    @r8,r2
    /* 0x0c0c9170 3c91     */ mov.w    0xc0c91ec,r1
    /* 0x0c0c9172 1c32     */ add      r1,r2
    /* 0x0c0c9174 2061     */ mov.b    @r2,r1
    /* 0x0c0c9176 1821     */ tst      r1,r1
    /* 0x0c0c9178 0e89     */ bt       0xc0c9198
    /* 0x0c0c917a 26d1     */ mov.l    0xc0c9214,r1
    /* 0x0c0c917c 1160     */ mov.w    @r1,r0
    /* 0x0c0c917e 01c9     */ and      #1,r0
    /* 0x0c0c9180 0820     */ tst      r0,r0
    /* 0x0c0c9182 0989     */ bt       0xc0c9198
    /* 0x0c0c9184 00e1     */ mov      #0,r1
    /* 0x0c0c9186 1022     */ mov.b    r1,@r2
    /* 0x0c0c9188 23d4     */ mov.l    0xc0c9218,r4
    /* 0x0c0c918a 24d0     */ mov.l    0xc0c921c,r0
    /* 0x0c0c918c 0b40     */ jsr      @r0
    /* 0x0c0c918e 0900     */ nop      
    /* 0x0c0c9190 00e4     */ mov      #0,r4
    /* 0x0c0c9192 23d1     */ mov.l    0xc0c9220,r1
    /* 0x0c0c9194 0b41     */ jsr      @r1
    /* 0x0c0c9196 0900     */ nop      
    /* 0x0c0c9198 16d1     */ mov.l    0xc0c91f4,r1
    /* 0x0c0c919a 1262     */ mov.l    @r1,r2
    /* 0x0c0c919c 2790     */ mov.w    0xc0c91ee,r0
    /* 0x0c0c919e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c91a0 1821     */ tst      r1,r1
    /* 0x0c0c91a2 1489     */ bt       0xc0c91ce
    /* 0x0c0c91a4 0170     */ add      #1,r0
    /* 0x0c0c91a6 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c91a8 1821     */ tst      r1,r1
    /* 0x0c0c91aa 0589     */ bt       0xc0c91b8
    /* 0x0c0c91ac 2090     */ mov.w    0xc0c91f0,r0
    /* 0x0c0c91ae 01e1     */ mov      #1,r1
    /* 0x0c0c91b0 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c91b2 1cd1     */ mov.l    0xc0c9224,r1
    /* 0x0c0c91b4 0b41     */ jsr      @r1
    /* 0x0c0c91b6 0900     */ nop      
    /* 0x0c0c91b8 0ed1     */ mov.l    0xc0c91f4,r1
    /* 0x0c0c91ba 1263     */ mov.l    @r1,r3
    /* 0x0c0c91bc 1991     */ mov.w    0xc0c91f2,r1
    /* 0x0c0c91be 3362     */ mov      r3,r2
    /* 0x0c0c91c0 1c32     */ add      r1,r2
    /* 0x0c0c91c2 2161     */ mov.w    @r2,r1
    /* 0x0c0c91c4 1d61     */ extu.w   r1,r1
    /* 0x0c0c91c6 1821     */ tst      r1,r1
    /* 0x0c0c91c8 2e89     */ bt       0xc0c9228
    /* 0x0c0c91ca ff71     */ add      #-1,r1
    /* 0x0c0c91cc 1122     */ mov.w    r1,@r2
    /* 0x0c0c91ce 78a0     */ bra      0xc0c92c2
    /* 0x0c0c91d0 0900     */ nop      
/* end func_0C0C9046 (198 insns) */

.global func_0C0C92F4
func_0C0C92F4: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c92f4 224f     */ sts.l    pr,@-r15
    /* 0x0c0c92f6 f36e     */ mov      r15,r14
    /* 0x0c0c92f8 0cd8     */ mov.l    0xc0c932c,r8
    /* 0x0c0c92fa 8261     */ mov.l    @r8,r1
    /* 0x0c0c92fc 1390     */ mov.w    0xc0c9326,r0
    /* 0x0c0c92fe 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c9300 00e5     */ mov      #0,r5
    /* 0x0c0c9302 0bd1     */ mov.l    0xc0c9330,r1
    /* 0x0c0c9304 0b41     */ jsr      @r1
    /* 0x0c0c9306 0900     */ nop      
    /* 0x0c0c9308 8262     */ mov.l    @r8,r2
    /* 0x0c0c930a 0ad1     */ mov.l    0xc0c9334,r1
    /* 0x0c0c930c 1264     */ mov.l    @r1,r4
    /* 0x0c0c930e 0b90     */ mov.w    0xc0c9328,r0
    /* 0x0c0c9310 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c9312 00e6     */ mov      #0,r6
    /* 0x0c0c9314 08d1     */ mov.l    0xc0c9338,r1
    /* 0x0c0c9316 0b41     */ jsr      @r1
    /* 0x0c0c9318 0900     */ nop      
    /* 0x0c0c931a e36f     */ mov      r14,r15
    /* 0x0c0c931c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c931e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c9320 f668     */ mov.l    @r15+,r8
    /* 0x0c0c9322 0b00     */ rts      
    /* 0x0c0c9324 0900     */ nop      
    /* 0x0c0c9326 2404     */ mov.b    r2,@(r0,r4)
/* end func_0C0C92F4 (26 insns) */

.global func_0C0C933E
func_0C0C933E: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c933e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c9340 f36e     */ mov      r15,r14
    /* 0x0c0c9342 4365     */ mov      r4,r5
    /* 0x0c0c9344 06d1     */ mov.l    0xc0c9360,r1
    /* 0x0c0c9346 1261     */ mov.l    @r1,r1
    /* 0x0c0c9348 0890     */ mov.w    0xc0c935c,r0
    /* 0x0c0c934a 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c934c 05d1     */ mov.l    0xc0c9364,r1
    /* 0x0c0c934e 0b41     */ jsr      @r1
    /* 0x0c0c9350 0900     */ nop      
    /* 0x0c0c9352 e36f     */ mov      r14,r15
    /* 0x0c0c9354 264f     */ lds.l    @r15+,pr
    /* 0x0c0c9356 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c9358 0b00     */ rts      
    /* 0x0c0c935a 0900     */ nop      
    /* 0x0c0c935c 2404     */ mov.b    r2,@(r0,r4)
    /* 0x0c0c935e 0900     */ nop      
    /* 0x0c0c9360 9c4d     */ shad     r9,r13
    /* 0x0c0c9362 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c9364 90a2     */ bra      0xc0c9888
/* end func_0C0C933E (20 insns) */

.global func_0C0C9376
func_0C0C9376: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c9376 224f     */ sts.l    pr,@-r15
    /* 0x0c0c9378 f87f     */ add      #-8,r15
    /* 0x0c0c937a f36e     */ mov      r15,r14
    /* 0x0c0c937c 6bd1     */ mov.l    0xc0c952c,r1
    /* 0x0c0c937e 1262     */ mov.l    @r1,r2
    /* 0x0c0c9380 d091     */ mov.w    0xc0c9524,r1
    /* 0x0c0c9382 236b     */ mov      r2,r11
    /* 0x0c0c9384 1c3b     */ add      r1,r11
    /* 0x0c0c9386 e36a     */ mov      r14,r10
    /* 0x0c0c9388 067a     */ add      #6,r10
    /* 0x0c0c938a 00e2     */ mov      #0,r2
    /* 0x0c0c938c e361     */ mov      r14,r1
    /* 0x0c0c938e 0771     */ add      #7,r1
    /* 0x0c0c9390 2021     */ mov.b    r2,@r1
    /* 0x0c0c9392 67d0     */ mov.l    0xc0c9530,r0
    /* 0x0c0c9394 0b40     */ jsr      @r0
    /* 0x0c0c9396 0900     */ nop      
    /* 0x0c0c9398 036d     */ mov      r0,r13
    /* 0x0c0c939a 0364     */ mov      r0,r4
    /* 0x0c0c939c 65d0     */ mov.l    0xc0c9534,r0
    /* 0x0c0c939e 0b40     */ jsr      @r0
    /* 0x0c0c93a0 0900     */ nop      
    /* 0x0c0c93a2 022e     */ mov.l    r0,@r14
    /* 0x0c0c93a4 64d3     */ mov.l    0xc0c9538,r3
    /* 0x0c0c93a6 353d     */ dmulu.l  r3,r13
    /* 0x0c0c93a8 0a0c     */ sts      mach,r12
    /* 0x0c0c93aa 094c     */ shlr2    r12
    /* 0x0c0c93ac 014c     */ shlr     r12
    /* 0x0c0c93ae 353c     */ dmulu.l  r3,r12
    /* 0x0c0c93b0 0a02     */ sts      mach,r2
    /* 0x0c0c93b2 0942     */ shlr2    r2
    /* 0x0c0c93b4 0142     */ shlr     r2
    /* 0x0c0c93b6 3532     */ dmulu.l  r3,r2
    /* 0x0c0c93b8 0a09     */ sts      mach,r9
    /* 0x0c0c93ba 0949     */ shlr2    r9
    /* 0x0c0c93bc 0149     */ shlr     r9
    /* 0x0c0c93be 9367     */ mov      r9,r7
    /* 0x0c0c93c0 9361     */ mov      r9,r1
    /* 0x0c0c93c2 0841     */ shll2    r1
    /* 0x0c0c93c4 9c31     */ add      r9,r1
    /* 0x0c0c93c6 1c31     */ add      r1,r1
    /* 0x0c0c93c8 2369     */ mov      r2,r9
    /* 0x0c0c93ca 1839     */ sub      r1,r9
    /* 0x0c0c93cc 3537     */ dmulu.l  r3,r7
    /* 0x0c0c93ce 0a08     */ sts      mach,r8
    /* 0x0c0c93d0 0948     */ shlr2    r8
    /* 0x0c0c93d2 0148     */ shlr     r8
    /* 0x0c0c93d4 8361     */ mov      r8,r1
    /* 0x0c0c93d6 0841     */ shll2    r1
    /* 0x0c0c93d8 8c31     */ add      r8,r1
    /* 0x0c0c93da 1c31     */ add      r1,r1
    /* 0x0c0c93dc 7368     */ mov      r7,r8
    /* 0x0c0c93de 1838     */ sub      r1,r8
    /* 0x0c0c93e0 b364     */ mov      r11,r4
    /* 0x0c0c93e2 56d5     */ mov.l    0xc0c953c,r5
    /* 0x0c0c93e4 09e6     */ mov      #9,r6
    /* 0x0c0c93e6 56d0     */ mov.l    0xc0c9540,r0
    /* 0x0c0c93e8 0b40     */ jsr      @r0
    /* 0x0c0c93ea 0900     */ nop      
    /* 0x0c0c93ec 8828     */ tst      r8,r8
    /* 0x0c0c93ee 0789     */ bt       0xc0c9400
    /* 0x0c0c93f0 8361     */ mov      r8,r1
    /* 0x0c0c93f2 3071     */ add      #48,r1
    /* 0x0c0c93f4 102a     */ mov.b    r1,@r10
    /* 0x0c0c93f6 b364     */ mov      r11,r4
    /* 0x0c0c93f8 a365     */ mov      r10,r5
    /* 0x0c0c93fa 52d0     */ mov.l    0xc0c9544,r0
    /* 0x0c0c93fc 0b40     */ jsr      @r0
    /* 0x0c0c93fe 0900     */ nop      
    /* 0x0c0c9400 9361     */ mov      r9,r1
    /* 0x0c0c9402 8b21     */ or       r8,r1
    /* 0x0c0c9404 1821     */ tst      r1,r1
    /* 0x0c0c9406 0889     */ bt       0xc0c941a
    /* 0x0c0c9408 e365     */ mov      r14,r5
    /* 0x0c0c940a 0675     */ add      #6,r5
    /* 0x0c0c940c 9361     */ mov      r9,r1
    /* 0x0c0c940e 3071     */ add      #48,r1
    /* 0x0c0c9410 1025     */ mov.b    r1,@r5
    /* 0x0c0c9412 b364     */ mov      r11,r4
    /* 0x0c0c9414 4bd0     */ mov.l    0xc0c9544,r0
    /* 0x0c0c9416 0b40     */ jsr      @r0
    /* 0x0c0c9418 0900     */ nop      
    /* 0x0c0c941a e369     */ mov      r14,r9
    /* 0x0c0c941c 0679     */ add      #6,r9
    /* 0x0c0c941e 46da     */ mov.l    0xc0c9538,r10
    /* 0x0c0c9420 a53c     */ dmulu.l  r10,r12
    /* 0x0c0c9422 0a02     */ sts      mach,r2
    /* 0x0c0c9424 0942     */ shlr2    r2
    /* 0x0c0c9426 0142     */ shlr     r2
    /* 0x0c0c9428 2361     */ mov      r2,r1
    /* 0x0c0c942a 0841     */ shll2    r1
    /* 0x0c0c942c 2c31     */ add      r2,r1
    /* 0x0c0c942e 1c31     */ add      r1,r1
    /* 0x0c0c9430 183c     */ sub      r1,r12
    /* 0x0c0c9432 c361     */ mov      r12,r1
    /* 0x0c0c9434 3071     */ add      #48,r1
    /* 0x0c0c9436 1029     */ mov.b    r1,@r9
    /* 0x0c0c9438 42d8     */ mov.l    0xc0c9544,r8
    /* 0x0c0c943a b364     */ mov      r11,r4
    /* 0x0c0c943c 9365     */ mov      r9,r5
    /* 0x0c0c943e 0b48     */ jsr      @r8
    /* 0x0c0c9440 0900     */ nop      
    /* 0x0c0c9442 b364     */ mov      r11,r4
    /* 0x0c0c9444 40d5     */ mov.l    0xc0c9548,r5
    /* 0x0c0c9446 0b48     */ jsr      @r8
    /* 0x0c0c9448 0900     */ nop      
    /* 0x0c0c944a a53d     */ dmulu.l  r10,r13
    /* 0x0c0c944c 0a02     */ sts      mach,r2
    /* 0x0c0c944e 0942     */ shlr2    r2
    /* 0x0c0c9450 0142     */ shlr     r2
    /* 0x0c0c9452 2361     */ mov      r2,r1
    /* 0x0c0c9454 0841     */ shll2    r1
    /* 0x0c0c9456 2c31     */ add      r2,r1
    /* 0x0c0c9458 1c31     */ add      r1,r1
    /* 0x0c0c945a 183d     */ sub      r1,r13
    /* 0x0c0c945c d361     */ mov      r13,r1
    /* 0x0c0c945e 3071     */ add      #48,r1
    /* 0x0c0c9460 1029     */ mov.b    r1,@r9
    /* 0x0c0c9462 b364     */ mov      r11,r4
    /* 0x0c0c9464 9365     */ mov      r9,r5
    /* 0x0c0c9466 0b48     */ jsr      @r8
    /* 0x0c0c9468 0900     */ nop      
    /* 0x0c0c946a b364     */ mov      r11,r4
    /* 0x0c0c946c 37d5     */ mov.l    0xc0c954c,r5
    /* 0x0c0c946e 0b48     */ jsr      @r8
    /* 0x0c0c9470 0900     */ nop      
    /* 0x0c0c9472 e269     */ mov.l    @r14,r9
    /* 0x0c0c9474 0849     */ shll2    r9
    /* 0x0c0c9476 b364     */ mov      r11,r4
    /* 0x0c0c9478 35d1     */ mov.l    0xc0c9550,r1
    /* 0x0c0c947a 9360     */ mov      r9,r0
    /* 0x0c0c947c 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0c947e 0b48     */ jsr      @r8
    /* 0x0c0c9480 0900     */ nop      
    /* 0x0c0c9482 b364     */ mov      r11,r4
    /* 0x0c0c9484 33d1     */ mov.l    0xc0c9554,r1
    /* 0x0c0c9486 0b41     */ jsr      @r1
    /* 0x0c0c9488 0900     */ nop      
    /* 0x0c0c948a 4c94     */ mov.w    0xc0c9526,r4
    /* 0x0c0c948c 32d1     */ mov.l    0xc0c9558,r1
    /* 0x0c0c948e 0b41     */ jsr      @r1
    /* 0x0c0c9490 0900     */ nop      
    /* 0x0c0c9492 32d1     */ mov.l    0xc0c955c,r1
    /* 0x0c0c9494 9360     */ mov      r9,r0
    /* 0x0c0c9496 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c9498 31d1     */ mov.l    0xc0c9560,r1
    /* 0x0c0c949a 0b41     */ jsr      @r1
    /* 0x0c0c949c 0900     */ nop      
    /* 0x0c0c949e 01e4     */ mov      #1,r4
    /* 0x0c0c94a0 30d1     */ mov.l    0xc0c9564,r1
    /* 0x0c0c94a2 0b41     */ jsr      @r1
    /* 0x0c0c94a4 0900     */ nop      
    /* 0x0c0c94a6 21d8     */ mov.l    0xc0c952c,r8
    /* 0x0c0c94a8 8262     */ mov.l    @r8,r2
    /* 0x0c0c94aa 3d90     */ mov.w    0xc0c9528,r0
    /* 0x0c0c94ac 01e1     */ mov      #1,r1
    /* 0x0c0c94ae 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c94b0 f47f     */ add      #-12,r15
    /* 0x0c0c94b2 2ddb     */ mov.l    0xc0c9568,r11
    /* 0x0c0c94b4 8261     */ mov.l    @r8,r1
    /* 0x0c0c94b6 389a     */ mov.w    0xc0c952a,r10
    /* 0x0c0c94b8 1360     */ mov      r1,r0
    /* 0x0c0c94ba ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0c94bc 01e1     */ mov      #1,r1
    /* 0x0c0c94be 122f     */ mov.l    r1,@r15
    /* 0x0c0c94c0 00e1     */ mov      #0,r1
    /* 0x0c0c94c2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c94c4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c94c6 b264     */ mov.l    @r11,r4
    /* 0x0c0c94c8 28d1     */ mov.l    0xc0c956c,r1
    /* 0x0c0c94ca 9360     */ mov      r9,r0
    /* 0x0c0c94cc 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0c94ce 00e7     */ mov      #0,r7
    /* 0x0c0c94d0 27d1     */ mov.l    0xc0c9570,r1
    /* 0x0c0c94d2 0b41     */ jsr      @r1
    /* 0x0c0c94d4 0900     */ nop      
    /* 0x0c0c94d6 0c7f     */ add      #12,r15
    /* 0x0c0c94d8 8261     */ mov.l    @r8,r1
    /* 0x0c0c94da b264     */ mov.l    @r11,r4
    /* 0x0c0c94dc 1360     */ mov      r1,r0
    /* 0x0c0c94de ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0c94e0 01e6     */ mov      #1,r6
    /* 0x0c0c94e2 24d1     */ mov.l    0xc0c9574,r1
    /* 0x0c0c94e4 0b41     */ jsr      @r1
    /* 0x0c0c94e6 0900     */ nop      
    /* 0x0c0c94e8 23d0     */ mov.l    0xc0c9578,r0
    /* 0x0c0c94ea 0b40     */ jsr      @r0
    /* 0x0c0c94ec 0900     */ nop      
    /* 0x0c0c94ee 0368     */ mov      r0,r8
    /* 0x0c0c94f0 1140     */ cmp/pz   r0
    /* 0x0c0c94f2 0b8b     */ bf       0xc0c950c
    /* 0x0c0c94f4 0364     */ mov      r0,r4
    /* 0x0c0c94f6 21d0     */ mov.l    0xc0c957c,r0
    /* 0x0c0c94f8 0b40     */ jsr      @r0
    /* 0x0c0c94fa 0900     */ nop      
    /* 0x0c0c94fc e261     */ mov.l    @r14,r1
    /* 0x0c0c94fe 0631     */ cmp/hi   r0,r1
    /* 0x0c0c9500 048b     */ bf       0xc0c950c
    /* 0x0c0c9502 8364     */ mov      r8,r4
    /* 0x0c0c9504 1365     */ mov      r1,r5
    /* 0x0c0c9506 1ed1     */ mov.l    0xc0c9580,r1
    /* 0x0c0c9508 0b41     */ jsr      @r1
    /* 0x0c0c950a 0900     */ nop      
    /* 0x0c0c950c 087e     */ add      #8,r14
    /* 0x0c0c950e e36f     */ mov      r14,r15
    /* 0x0c0c9510 264f     */ lds.l    @r15+,pr
    /* 0x0c0c9512 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c9514 f66d     */ mov.l    @r15+,r13
    /* 0x0c0c9516 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c9518 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c951a f66a     */ mov.l    @r15+,r10
    /* 0x0c0c951c f669     */ mov.l    @r15+,r9
    /* 0x0c0c951e f668     */ mov.l    @r15+,r8
    /* 0x0c0c9520 0b00     */ rts      
    /* 0x0c0c9522 0900     */ nop      
    /* 0x0c0c9524 5c04     */ mov.b    @(r0,r5),r4
    /* 0x0c0c9526 9600     */ mov.l    r9,@(r0,r0)
/* end func_0C0C9376 (217 insns) */

.global func_0C0C9590
func_0C0C9590: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c9590 224f     */ sts.l    pr,@-r15
    /* 0x0c0c9592 fc7f     */ add      #-4,r15
    /* 0x0c0c9594 f36e     */ mov      r15,r14
    /* 0x0c0c9596 1ad8     */ mov.l    0xc0c9600,r8
    /* 0x0c0c9598 8261     */ mov.l    @r8,r1
    /* 0x0c0c959a e36b     */ mov      r14,r11
    /* 0x0c0c959c 027b     */ add      #2,r11
    /* 0x0c0c959e 2b90     */ mov.w    0xc0c95f8,r0
    /* 0x0c0c95a0 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c95a2 b365     */ mov      r11,r5
    /* 0x0c0c95a4 e366     */ mov      r14,r6
    /* 0x0c0c95a6 17d1     */ mov.l    0xc0c9604,r1
    /* 0x0c0c95a8 0b41     */ jsr      @r1
    /* 0x0c0c95aa 0900     */ nop      
    /* 0x0c0c95ac 16da     */ mov.l    0xc0c9608,r10
    /* 0x0c0c95ae 8261     */ mov.l    @r8,r1
    /* 0x0c0c95b0 2399     */ mov.w    0xc0c95fa,r9
    /* 0x0c0c95b2 a264     */ mov.l    @r10,r4
    /* 0x0c0c95b4 1360     */ mov      r1,r0
    /* 0x0c0c95b6 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c0c95b8 b166     */ mov.w    @r11,r6
    /* 0x0c0c95ba e167     */ mov.w    @r14,r7
    /* 0x0c0c95bc 13d1     */ mov.l    0xc0c960c,r1
    /* 0x0c0c95be 0b41     */ jsr      @r1
    /* 0x0c0c95c0 0900     */ nop      
    /* 0x0c0c95c2 8261     */ mov.l    @r8,r1
    /* 0x0c0c95c4 a264     */ mov.l    @r10,r4
    /* 0x0c0c95c6 1360     */ mov      r1,r0
    /* 0x0c0c95c8 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c0c95ca 01e6     */ mov      #1,r6
    /* 0x0c0c95cc 10d1     */ mov.l    0xc0c9610,r1
    /* 0x0c0c95ce 0b41     */ jsr      @r1
    /* 0x0c0c95d0 0900     */ nop      
    /* 0x0c0c95d2 8262     */ mov.l    @r8,r2
    /* 0x0c0c95d4 1290     */ mov.w    0xc0c95fc,r0
    /* 0x0c0c95d6 01e1     */ mov      #1,r1
    /* 0x0c0c95d8 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c95da 01e4     */ mov      #1,r4
    /* 0x0c0c95dc 0dd1     */ mov.l    0xc0c9614,r1
    /* 0x0c0c95de 0b41     */ jsr      @r1
    /* 0x0c0c95e0 0900     */ nop      
    /* 0x0c0c95e2 047e     */ add      #4,r14
    /* 0x0c0c95e4 e36f     */ mov      r14,r15
    /* 0x0c0c95e6 264f     */ lds.l    @r15+,pr
    /* 0x0c0c95e8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c95ea f66c     */ mov.l    @r15+,r12
    /* 0x0c0c95ec f66b     */ mov.l    @r15+,r11
    /* 0x0c0c95ee f66a     */ mov.l    @r15+,r10
    /* 0x0c0c95f0 f669     */ mov.l    @r15+,r9
    /* 0x0c0c95f2 f668     */ mov.l    @r15+,r8
    /* 0x0c0c95f4 0b00     */ rts      
    /* 0x0c0c95f6 0900     */ nop      
    /* 0x0c0c95f8 2404     */ mov.b    r2,@(r0,r4)
/* end func_0C0C9590 (53 insns) */

.global func_0C0C961A
func_0C0C961A: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c961a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c961c f36e     */ mov      r15,r14
    /* 0x0c0c961e 4365     */ mov      r4,r5
    /* 0x0c0c9620 06d1     */ mov.l    0xc0c963c,r1
    /* 0x0c0c9622 1261     */ mov.l    @r1,r1
    /* 0x0c0c9624 0890     */ mov.w    0xc0c9638,r0
    /* 0x0c0c9626 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c9628 05d1     */ mov.l    0xc0c9640,r1
    /* 0x0c0c962a 0b41     */ jsr      @r1
    /* 0x0c0c962c 0900     */ nop      
    /* 0x0c0c962e e36f     */ mov      r14,r15
    /* 0x0c0c9630 264f     */ lds.l    @r15+,pr
    /* 0x0c0c9632 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c9634 0b00     */ rts      
    /* 0x0c0c9636 0900     */ nop      
    /* 0x0c0c9638 2404     */ mov.b    r2,@(r0,r4)
    /* 0x0c0c963a 0900     */ nop      
    /* 0x0c0c963c 9c4d     */ shad     r9,r13
    /* 0x0c0c963e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c9640 40a1     */ bra      0xc0c98c4
/* end func_0C0C961A (20 insns) */

.global func_0C0C9654
func_0C0C9654: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c9654 224f     */ sts.l    pr,@-r15
    /* 0x0c0c9656 ec7f     */ add      #-20,r15
    /* 0x0c0c9658 f36e     */ mov      r15,r14
    /* 0x0c0c965a 6ed9     */ mov.l    0xc0c9814,r9
    /* 0x0c0c965c 9262     */ mov.l    @r9,r2
    /* 0x0c0c965e c890     */ mov.w    0xc0c97f2,r0
    /* 0x0c0c9660 40e1     */ mov      #64,r1
    /* 0x0c0c9662 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c9664 9262     */ mov.l    @r9,r2
    /* 0x0c0c9666 f670     */ add      #-10,r0
    /* 0x0c0c9668 00e1     */ mov      #0,r1
    /* 0x0c0c966a 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0c966c c29a     */ mov.w    0xc0c97f4,r10
    /* 0x0c0c966e 2363     */ mov      r2,r3
    /* 0x0c0c9670 ac33     */ add      r10,r3
    /* 0x0c0c9672 c091     */ mov.w    0xc0c97f6,r1
    /* 0x0c0c9674 1813     */ mov.l    r1,@(32,r3)
    /* 0x0c0c9676 bf91     */ mov.w    0xc0c97f8,r1
    /* 0x0c0c9678 1c32     */ add      r1,r2
    /* 0x0c0c967a 00e3     */ mov      #0,r3
    /* 0x0c0c967c 3022     */ mov.b    r3,@r2
    /* 0x0c0c967e 9261     */ mov.l    @r9,r1
    /* 0x0c0c9680 bb92     */ mov.w    0xc0c97fa,r2
    /* 0x0c0c9682 2c31     */ add      r2,r1
    /* 0x0c0c9684 3021     */ mov.b    r3,@r1
    /* 0x0c0c9686 9261     */ mov.l    @r9,r1
    /* 0x0c0c9688 f672     */ add      #-10,r2
    /* 0x0c0c968a 2c31     */ add      r2,r1
    /* 0x0c0c968c 3021     */ mov.b    r3,@r1
    /* 0x0c0c968e 9261     */ mov.l    @r9,r1
    /* 0x0c0c9690 3472     */ add      #52,r2
    /* 0x0c0c9692 2c31     */ add      r2,r1
    /* 0x0c0c9694 3021     */ mov.b    r3,@r1
    /* 0x0c0c9696 9262     */ mov.l    @r9,r2
    /* 0x0c0c9698 3e70     */ add      #62,r0
    /* 0x0c0c969a 00e3     */ mov      #0,r3
    /* 0x0c0c969c 3502     */ mov.w    r3,@(r0,r2)
    /* 0x0c0c969e ad91     */ mov.w    0xc0c97fc,r1
    /* 0x0c0c96a0 1c32     */ add      r1,r2
    /* 0x0c0c96a2 3022     */ mov.b    r3,@r2
    /* 0x0c0c96a4 926b     */ mov.l    @r9,r11
    /* 0x0c0c96a6 5cd0     */ mov.l    0xc0c9818,r0
    /* 0x0c0c96a8 0b40     */ jsr      @r0
    /* 0x0c0c96aa 0900     */ nop      
    /* 0x0c0c96ac 0d64     */ extu.w   r0,r4
    /* 0x0c0c96ae 04e5     */ mov      #4,r5
    /* 0x0c0c96b0 a596     */ mov.w    0xc0c97fe,r6
    /* 0x0c0c96b2 20e7     */ mov      #32,r7
    /* 0x0c0c96b4 59d0     */ mov.l    0xc0c981c,r0
    /* 0x0c0c96b6 0b40     */ jsr      @r0
    /* 0x0c0c96b8 0900     */ nop      
    /* 0x0c0c96ba ac3b     */ add      r10,r11
    /* 0x0c0c96bc b22e     */ mov.l    r11,@r14
    /* 0x0c0c96be 0a1b     */ mov.l    r0,@(40,r11)
    /* 0x0c0c96c0 9261     */ mov.l    @r9,r1
    /* 0x0c0c96c2 ac31     */ add      r10,r1
    /* 0x0c0c96c4 1a54     */ mov.l    @(40,r1),r4
    /* 0x0c0c96c6 6ee5     */ mov      #110,r5
    /* 0x0c0c96c8 28e6     */ mov      #40,r6
    /* 0x0c0c96ca 55d1     */ mov.l    0xc0c9820,r1
    /* 0x0c0c96cc 0b41     */ jsr      @r1
    /* 0x0c0c96ce 0900     */ nop      
    /* 0x0c0c96d0 9261     */ mov.l    @r9,r1
    /* 0x0c0c96d2 ac31     */ add      r10,r1
    /* 0x0c0c96d4 1a54     */ mov.l    @(40,r1),r4
    /* 0x0c0c96d6 9395     */ mov.w    0xc0c9800,r5
    /* 0x0c0c96d8 52d1     */ mov.l    0xc0c9824,r1
    /* 0x0c0c96da 0b41     */ jsr      @r1
    /* 0x0c0c96dc 0900     */ nop      
    /* 0x0c0c96de 9261     */ mov.l    @r9,r1
    /* 0x0c0c96e0 ac31     */ add      r10,r1
    /* 0x0c0c96e2 1a54     */ mov.l    @(40,r1),r4
    /* 0x0c0c96e4 00e5     */ mov      #0,r5
    /* 0x0c0c96e6 50d1     */ mov.l    0xc0c9828,r1
    /* 0x0c0c96e8 0b41     */ jsr      @r1
    /* 0x0c0c96ea 0900     */ nop      
    /* 0x0c0c96ec 9261     */ mov.l    @r9,r1
    /* 0x0c0c96ee ac31     */ add      r10,r1
    /* 0x0c0c96f0 1a54     */ mov.l    @(40,r1),r4
    /* 0x0c0c96f2 03e5     */ mov      #3,r5
    /* 0x0c0c96f4 4dd1     */ mov.l    0xc0c982c,r1
    /* 0x0c0c96f6 0b41     */ jsr      @r1
    /* 0x0c0c96f8 0900     */ nop      
    /* 0x0c0c96fa 9261     */ mov.l    @r9,r1
    /* 0x0c0c96fc ac31     */ add      r10,r1
    /* 0x0c0c96fe 1a54     */ mov.l    @(40,r1),r4
    /* 0x0c0c9700 01e5     */ mov      #1,r5
    /* 0x0c0c9702 4bd1     */ mov.l    0xc0c9830,r1
    /* 0x0c0c9704 0b41     */ jsr      @r1
    /* 0x0c0c9706 0900     */ nop      
    /* 0x0c0c9708 9261     */ mov.l    @r9,r1
    /* 0x0c0c970a ac31     */ add      r10,r1
    /* 0x0c0c970c 1a54     */ mov.l    @(40,r1),r4
    /* 0x0c0c970e 01e5     */ mov      #1,r5
    /* 0x0c0c9710 48d1     */ mov.l    0xc0c9834,r1
    /* 0x0c0c9712 0b41     */ jsr      @r1
    /* 0x0c0c9714 0900     */ nop      
    /* 0x0c0c9716 9260     */ mov.l    @r9,r0
    /* 0x0c0c9718 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0c971a ec7f     */ add      #-20,r15
    /* 0x0c0c971c 40e1     */ mov      #64,r1
    /* 0x0c0c971e 122f     */ mov.l    r1,@r15
    /* 0x0c0c9720 6e91     */ mov.w    0xc0c9800,r1
    /* 0x0c0c9722 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c9724 01eb     */ mov      #1,r11
    /* 0x0c0c9726 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0c9728 00ed     */ mov      #0,r13
    /* 0x0c0c972a d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0c972c 42da     */ mov.l    0xc0c9838,r10
    /* 0x0c0c972e a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0c9730 42dc     */ mov.l    0xc0c983c,r12
    /* 0x0c0c9732 43d2     */ mov.l    0xc0c9840,r2
    /* 0x0c0c9734 2264     */ mov.l    @r2,r4
    /* 0x0c0c9736 43d5     */ mov.l    0xc0c9844,r5
    /* 0x0c0c9738 00e6     */ mov      #0,r6
    /* 0x0c0c973a 40e7     */ mov      #64,r7
    /* 0x0c0c973c 0b4c     */ jsr      @r12
    /* 0x0c0c973e 0900     */ nop      
    /* 0x0c0c9740 0361     */ mov      r0,r1
    /* 0x0c0c9742 5e92     */ mov.w    0xc0c9802,r2
    /* 0x0c0c9744 e150     */ mov.l    @(4,r14),r0
    /* 0x0c0c9746 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0c9748 147f     */ add      #20,r15
    /* 0x0c0c974a 9261     */ mov.l    @r9,r1
    /* 0x0c0c974c 3cd3     */ mov.l    0xc0c9840,r3
    /* 0x0c0c974e 3264     */ mov.l    @r3,r4
    /* 0x0c0c9750 1360     */ mov      r1,r0
    /* 0x0c0c9752 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c9754 5696     */ mov.w    0xc0c9804,r6
    /* 0x0c0c9756 3cd1     */ mov.l    0xc0c9848,r1
    /* 0x0c0c9758 0b41     */ jsr      @r1
    /* 0x0c0c975a 0900     */ nop      
    /* 0x0c0c975c 9262     */ mov.l    @r9,r2
    /* 0x0c0c975e 221e     */ mov.l    r2,@(8,r14)
    /* 0x0c0c9760 ec7f     */ add      #-20,r15
    /* 0x0c0c9762 60e1     */ mov      #96,r1
    /* 0x0c0c9764 122f     */ mov.l    r1,@r15
    /* 0x0c0c9766 4b93     */ mov.w    0xc0c9800,r3
    /* 0x0c0c9768 311f     */ mov.l    r3,@(4,r15)
    /* 0x0c0c976a b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0c976c d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0c976e a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0c9770 33d0     */ mov.l    0xc0c9840,r0
    /* 0x0c0c9772 0264     */ mov.l    @r0,r4
    /* 0x0c0c9774 35d5     */ mov.l    0xc0c984c,r5
    /* 0x0c0c9776 00e6     */ mov      #0,r6
    /* 0x0c0c9778 4597     */ mov.w    0xc0c9806,r7
    /* 0x0c0c977a 0b4c     */ jsr      @r12
    /* 0x0c0c977c 0900     */ nop      
    /* 0x0c0c977e 0362     */ mov      r0,r2
    /* 0x0c0c9780 4291     */ mov.w    0xc0c9808,r1
    /* 0x0c0c9782 e250     */ mov.l    @(8,r14),r0
    /* 0x0c0c9784 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0c9786 9261     */ mov.l    @r9,r1
    /* 0x0c0c9788 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c0c978a 50e1     */ mov      #80,r1
    /* 0x0c0c978c 122f     */ mov.l    r1,@r15
    /* 0x0c0c978e 3c91     */ mov.w    0xc0c980a,r1
    /* 0x0c0c9790 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c9792 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0c9794 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0c9796 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0c9798 29d2     */ mov.l    0xc0c9840,r2
    /* 0x0c0c979a 2264     */ mov.l    @r2,r4
    /* 0x0c0c979c 2cd5     */ mov.l    0xc0c9850,r5
    /* 0x0c0c979e 00e6     */ mov      #0,r6
    /* 0x0c0c97a0 78e7     */ mov      #120,r7
    /* 0x0c0c97a2 0b4c     */ jsr      @r12
    /* 0x0c0c97a4 0900     */ nop      
    /* 0x0c0c97a6 0361     */ mov      r0,r1
    /* 0x0c0c97a8 3092     */ mov.w    0xc0c980c,r2
    /* 0x0c0c97aa e350     */ mov.l    @(12,r14),r0
    /* 0x0c0c97ac 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0c97ae 147f     */ add      #20,r15
    /* 0x0c0c97b0 9261     */ mov.l    @r9,r1
    /* 0x0c0c97b2 23d3     */ mov.l    0xc0c9840,r3
    /* 0x0c0c97b4 3264     */ mov.l    @r3,r4
    /* 0x0c0c97b6 1360     */ mov      r1,r0
    /* 0x0c0c97b8 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c97ba 2396     */ mov.w    0xc0c9804,r6
    /* 0x0c0c97bc 22d1     */ mov.l    0xc0c9848,r1
    /* 0x0c0c97be 0b41     */ jsr      @r1
    /* 0x0c0c97c0 0900     */ nop      
    /* 0x0c0c97c2 9261     */ mov.l    @r9,r1
    /* 0x0c0c97c4 2392     */ mov.w    0xc0c980e,r2
    /* 0x0c0c97c6 2c31     */ add      r2,r1
    /* 0x0c0c97c8 00e2     */ mov      #0,r2
    /* 0x0c0c97ca 2021     */ mov.b    r2,@r1
    /* 0x0c0c97cc 9261     */ mov.l    @r9,r1
    /* 0x0c0c97ce 1f92     */ mov.w    0xc0c9810,r2
    /* 0x0c0c97d0 2c31     */ add      r2,r1
    /* 0x0c0c97d2 00e3     */ mov      #0,r3
    /* 0x0c0c97d4 3021     */ mov.b    r3,@r1
    /* 0x0c0c97d6 9261     */ mov.l    @r9,r1
    /* 0x0c0c97d8 0172     */ add      #1,r2
    /* 0x0c0c97da 2c31     */ add      r2,r1
    /* 0x0c0c97dc d121     */ mov.w    r13,@r1
    /* 0x0c0c97de 00e9     */ mov      #0,r9
    /* 0x0c0c97e0 1cd8     */ mov.l    0xc0c9854,r8
    /* 0x0c0c97e2 1dda     */ mov.l    0xc0c9858,r10
    /* 0x0c0c97e4 0bdb     */ mov.l    0xc0c9814,r11
    /* 0x0c0c97e6 16dd     */ mov.l    0xc0c9840,r13
    /* 0x0c0c97e8 139c     */ mov.w    0xc0c9812,r12
    /* 0x0c0c97ea 0b90     */ mov.w    0xc0c9804,r0
/* end func_0C0C9654 (204 insns) */

.global func_0C0C98FA
func_0C0C98FA: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c98fa 224f     */ sts.l    pr,@-r15
    /* 0x0c0c98fc f47f     */ add      #-12,r15
    /* 0x0c0c98fe f36e     */ mov      r15,r14
    /* 0x0c0c9900 3fda     */ mov.l    0xc0c9a00,r10
    /* 0x0c0c9902 a262     */ mov.l    @r10,r2
    /* 0x0c0c9904 7591     */ mov.w    0xc0c99f2,r1
    /* 0x0c0c9906 2360     */ mov      r2,r0
    /* 0x0c0c9908 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0c990a 1c69     */ extu.b   r1,r9
    /* 0x0c0c990c 9829     */ tst      r9,r9
    /* 0x0c0c990e 3d8b     */ bf       0xc0c998c
    /* 0x0c0c9910 7098     */ mov.w    0xc0c99f4,r8
    /* 0x0c0c9912 8c04     */ mov.b    @(r0,r8),r4
    /* 0x0c0c9914 4c64     */ extu.b   r4,r4
    /* 0x0c0c9916 0174     */ add      #1,r4
    /* 0x0c0c9918 3ad1     */ mov.l    0xc0c9a04,r1
    /* 0x0c0c991a 0b41     */ jsr      @r1
    /* 0x0c0c991c 0900     */ nop      
    /* 0x0c0c991e a261     */ mov.l    @r10,r1
    /* 0x0c0c9920 6992     */ mov.w    0xc0c99f6,r2
    /* 0x0c0c9922 1360     */ mov      r1,r0
    /* 0x0c0c9924 9402     */ mov.b    r9,@(r0,r2)
    /* 0x0c0c9926 a263     */ mov.l    @r10,r3
    /* 0x0c0c9928 3360     */ mov      r3,r0
    /* 0x0c0c992a 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0c992c 1c62     */ extu.b   r1,r2
    /* 0x0c0c992e 03e1     */ mov      #3,r1
    /* 0x0c0c9930 1632     */ cmp/hi   r1,r2
    /* 0x0c0c9932 0f8b     */ bf       0xc0c9954
    /* 0x0c0c9934 6092     */ mov.w    0xc0c99f8,r2
    /* 0x0c0c9936 01e1     */ mov      #1,r1
    /* 0x0c0c9938 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c993a 00e4     */ mov      #0,r4
    /* 0x0c0c993c 32d1     */ mov.l    0xc0c9a08,r1
    /* 0x0c0c993e 0b41     */ jsr      @r1
    /* 0x0c0c9940 0900     */ nop      
    /* 0x0c0c9942 00e4     */ mov      #0,r4
    /* 0x0c0c9944 31d1     */ mov.l    0xc0c9a0c,r1
    /* 0x0c0c9946 0b41     */ jsr      @r1
    /* 0x0c0c9948 0900     */ nop      
    /* 0x0c0c994a 31d1     */ mov.l    0xc0c9a10,r1
    /* 0x0c0c994c 0b41     */ jsr      @r1
    /* 0x0c0c994e 0900     */ nop      
    /* 0x0c0c9950 23a0     */ bra      0xc0c999a
    /* 0x0c0c9952 0900     */ nop      
    /* 0x0c0c9954 01e1     */ mov      #1,r1
    /* 0x0c0c9956 1632     */ cmp/hi   r1,r2
    /* 0x0c0c9958 068b     */ bf       0xc0c9968
    /* 0x0c0c995a 4e91     */ mov.w    0xc0c99fa,r1
    /* 0x0c0c995c 3360     */ mov      r3,r0
    /* 0x0c0c995e 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c9960 00e5     */ mov      #0,r5
    /* 0x0c0c9962 2cd1     */ mov.l    0xc0c9a14,r1
    /* 0x0c0c9964 0b41     */ jsr      @r1
    /* 0x0c0c9966 0900     */ nop      
    /* 0x0c0c9968 25d7     */ mov.l    0xc0c9a00,r7
    /* 0x0c0c996a 7262     */ mov.l    @r7,r2
    /* 0x0c0c996c 4693     */ mov.w    0xc0c99fc,r3
    /* 0x0c0c996e 3c32     */ add      r3,r2
    /* 0x0c0c9970 2061     */ mov.b    @r2,r1
    /* 0x0c0c9972 0a71     */ add      #10,r1
    /* 0x0c0c9974 1022     */ mov.b    r1,@r2
    /* 0x0c0c9976 7261     */ mov.l    @r7,r1
    /* 0x0c0c9978 1362     */ mov      r1,r2
    /* 0x0c0c997a 3c32     */ add      r3,r2
    /* 0x0c0c997c 2061     */ mov.b    @r2,r1
    /* 0x0c0c997e 1c61     */ extu.b   r1,r1
    /* 0x0c0c9980 40e3     */ mov      #64,r3
    /* 0x0c0c9982 3631     */ cmp/hi   r3,r1
    /* 0x0c0c9984 098b     */ bf       0xc0c999a
    /* 0x0c0c9986 3022     */ mov.b    r3,@r2
    /* 0x0c0c9988 07a0     */ bra      0xc0c999a
    /* 0x0c0c998a 0900     */ nop      
    /* 0x0c0c998c 00e4     */ mov      #0,r4
    /* 0x0c0c998e 1dd1     */ mov.l    0xc0c9a04,r1
    /* 0x0c0c9990 0b41     */ jsr      @r1
    /* 0x0c0c9992 0900     */ nop      
    /* 0x0c0c9994 20d1     */ mov.l    0xc0c9a18,r1
    /* 0x0c0c9996 0b41     */ jsr      @r1
    /* 0x0c0c9998 0900     */ nop      
    /* 0x0c0c999a e364     */ mov      r14,r4
    /* 0x0c0c999c 0874     */ add      #8,r4
    /* 0x0c0c999e e365     */ mov      r14,r5
    /* 0x0c0c99a0 0475     */ add      #4,r5
    /* 0x0c0c99a2 1ed1     */ mov.l    0xc0c9a1c,r1
    /* 0x0c0c99a4 0b41     */ jsr      @r1
    /* 0x0c0c99a6 0900     */ nop      
    /* 0x0c0c99a8 e361     */ mov      r14,r1
    /* 0x0c0c99aa cc71     */ add      #-52,r1
    /* 0x0c0c99ac 1f54     */ mov.l    @(60,r1),r4
    /* 0x0c0c99ae 4824     */ tst      r4,r4
    /* 0x0c0c99b0 1589     */ bt       0xc0c99de
    /* 0x0c0c99b2 1368     */ mov      r1,r8
    /* 0x0c0c99b4 e36b     */ mov      r14,r11
    /* 0x0c0c99b6 087b     */ add      #8,r11
    /* 0x0c0c99b8 e36a     */ mov      r14,r10
    /* 0x0c0c99ba 047a     */ add      #4,r10
    /* 0x0c0c99bc 18d9     */ mov.l    0xc0c9a20,r9
    /* 0x0c0c99be 8e52     */ mov.l    @(56,r8),r2
    /* 0x0c0c99c0 2263     */ mov.l    @r2,r3
    /* 0x0c0c99c2 3360     */ mov      r3,r0
    /* 0x0c0c99c4 20c9     */ and      #32,r0
    /* 0x0c0c99c6 0820     */ tst      r0,r0
    /* 0x0c0c99c8 0289     */ bt       0xc0c99d0
    /* 0x0c0c99ca 40e1     */ mov      #64,r1
    /* 0x0c0c99cc 3b21     */ or       r3,r1
    /* 0x0c0c99ce 1222     */ mov.l    r1,@r2
    /* 0x0c0c99d0 b365     */ mov      r11,r5
    /* 0x0c0c99d2 a366     */ mov      r10,r6
    /* 0x0c0c99d4 0b49     */ jsr      @r9
    /* 0x0c0c99d6 0900     */ nop      
    /* 0x0c0c99d8 8f54     */ mov.l    @(60,r8),r4
    /* 0x0c0c99da 4824     */ tst      r4,r4
    /* 0x0c0c99dc ef8b     */ bf       0xc0c99be
    /* 0x0c0c99de 0c7e     */ add      #12,r14
    /* 0x0c0c99e0 e36f     */ mov      r14,r15
    /* 0x0c0c99e2 264f     */ lds.l    @r15+,pr
    /* 0x0c0c99e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c99e6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c99e8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c99ea f669     */ mov.l    @r15+,r9
    /* 0x0c0c99ec f668     */ mov.l    @r15+,r8
    /* 0x0c0c99ee 0b00     */ rts      
    /* 0x0c0c99f0 0900     */ nop      
/* end func_0C0C98FA (124 insns) */

.global func_0C0C9A26
func_0C0C9A26: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c9a26 224f     */ sts.l    pr,@-r15
    /* 0x0c0c9a28 f36e     */ mov      r15,r14
    /* 0x0c0c9a2a 09d1     */ mov.l    0xc0c9a50,r1
    /* 0x0c0c9a2c 1262     */ mov.l    @r1,r2
    /* 0x0c0c9a2e 0d90     */ mov.w    0xc0c9a4c,r0
    /* 0x0c0c9a30 00e1     */ mov      #0,r1
    /* 0x0c0c9a32 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c9a34 00e4     */ mov      #0,r4
    /* 0x0c0c9a36 07d1     */ mov.l    0xc0c9a54,r1
    /* 0x0c0c9a38 0b41     */ jsr      @r1
    /* 0x0c0c9a3a 0900     */ nop      
    /* 0x0c0c9a3c 06d1     */ mov.l    0xc0c9a58,r1
    /* 0x0c0c9a3e 0b41     */ jsr      @r1
    /* 0x0c0c9a40 0900     */ nop      
    /* 0x0c0c9a42 e36f     */ mov      r14,r15
    /* 0x0c0c9a44 264f     */ lds.l    @r15+,pr
    /* 0x0c0c9a46 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c9a48 0b00     */ rts      
    /* 0x0c0c9a4a 0900     */ nop      
    /* 0x0c0c9a4c 2304     */ braf     r4
    /* 0x0c0c9a4e 0900     */ nop      
    /* 0x0c0c9a50 9c4d     */ shad     r9,r13
    /* 0x0c0c9a52 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C9A26 (23 insns) */

.global func_0C0C9A5E
func_0C0C9A5E: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c9a5e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c9a60 f36e     */ mov      r15,r14
    /* 0x0c0c9a62 06d1     */ mov.l    0xc0c9a7c,r1
    /* 0x0c0c9a64 1261     */ mov.l    @r1,r1
    /* 0x0c0c9a66 0890     */ mov.w    0xc0c9a7a,r0
    /* 0x0c0c9a68 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c0c9a6a 05d1     */ mov.l    0xc0c9a80,r1
    /* 0x0c0c9a6c 0b41     */ jsr      @r1
    /* 0x0c0c9a6e 0900     */ nop      
    /* 0x0c0c9a70 e36f     */ mov      r14,r15
    /* 0x0c0c9a72 264f     */ lds.l    @r15+,pr
    /* 0x0c0c9a74 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c9a76 0b00     */ rts      
    /* 0x0c0c9a78 0900     */ nop      
/* end func_0C0C9A5E (14 insns) */

.global func_0C0C9A86
func_0C0C9A86: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c9a86 224f     */ sts.l    pr,@-r15
    /* 0x0c0c9a88 f36e     */ mov      r15,r14
    /* 0x0c0c9a8a 06d1     */ mov.l    0xc0c9aa4,r1
    /* 0x0c0c9a8c 1261     */ mov.l    @r1,r1
    /* 0x0c0c9a8e 0890     */ mov.w    0xc0c9aa2,r0
    /* 0x0c0c9a90 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c0c9a92 05d1     */ mov.l    0xc0c9aa8,r1
    /* 0x0c0c9a94 0b41     */ jsr      @r1
    /* 0x0c0c9a96 0900     */ nop      
    /* 0x0c0c9a98 e36f     */ mov      r14,r15
    /* 0x0c0c9a9a 264f     */ lds.l    @r15+,pr
    /* 0x0c0c9a9c f66e     */ mov.l    @r15+,r14
    /* 0x0c0c9a9e 0b00     */ rts      
    /* 0x0c0c9aa0 0900     */ nop      
    /* 0x0c0c9aa2 8603     */ mov.l    r8,@(r0,r3)
    /* 0x0c0c9aa4 9c4d     */ shad     r9,r13
    /* 0x0c0c9aa6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c9aa8 8089     */ bt       0xc0c99ac
    /* 0x0c0c9aaa 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0c9aac 862f     */ mov.l    r8,@-r15
    /* 0x0c0c9aae 962f     */ mov.l    r9,@-r15
    /* 0x0c0c9ab0 e62f     */ mov.l    r14,@-r15
/* end func_0C0C9A86 (22 insns) */

.global func_0C0C9AB2
func_0C0C9AB2: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c9ab2 224f     */ sts.l    pr,@-r15
    /* 0x0c0c9ab4 f36e     */ mov      r15,r14
    /* 0x0c0c9ab6 12d1     */ mov.l    0xc0c9b00,r1
    /* 0x0c0c9ab8 1268     */ mov.l    @r1,r8
    /* 0x0c0c9aba 1f91     */ mov.w    0xc0c9afc,r1
    /* 0x0c0c9abc 1c38     */ add      r1,r8
    /* 0x0c0c9abe f47f     */ add      #-12,r15
    /* 0x0c0c9ac0 10d9     */ mov.l    0xc0c9b04,r9
    /* 0x0c0c9ac2 8361     */ mov      r8,r1
    /* 0x0c0c9ac4 1c71     */ add      #28,r1
    /* 0x0c0c9ac6 1165     */ mov.w    @r1,r5
    /* 0x0c0c9ac8 01e1     */ mov      #1,r1
    /* 0x0c0c9aca 122f     */ mov.l    r1,@r15
    /* 0x0c0c9acc 7fe1     */ mov      #127,r1
    /* 0x0c0c9ace 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c9ad0 00e1     */ mov      #0,r1
    /* 0x0c0c9ad2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c9ad4 9264     */ mov.l    @r9,r4
    /* 0x0c0c9ad6 0cd6     */ mov.l    0xc0c9b08,r6
    /* 0x0c0c9ad8 00e7     */ mov      #0,r7
    /* 0x0c0c9ada 0cd1     */ mov.l    0xc0c9b0c,r1
    /* 0x0c0c9adc 0b41     */ jsr      @r1
    /* 0x0c0c9ade 0900     */ nop      
    /* 0x0c0c9ae0 0c7f     */ add      #12,r15
    /* 0x0c0c9ae2 9264     */ mov.l    @r9,r4
    /* 0x0c0c9ae4 8165     */ mov.w    @r8,r5
    /* 0x0c0c9ae6 01e6     */ mov      #1,r6
    /* 0x0c0c9ae8 09d1     */ mov.l    0xc0c9b10,r1
    /* 0x0c0c9aea 0b41     */ jsr      @r1
    /* 0x0c0c9aec 0900     */ nop      
    /* 0x0c0c9aee e36f     */ mov      r14,r15
    /* 0x0c0c9af0 264f     */ lds.l    @r15+,pr
    /* 0x0c0c9af2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c9af4 f669     */ mov.l    @r15+,r9
    /* 0x0c0c9af6 f668     */ mov.l    @r15+,r8
    /* 0x0c0c9af8 0b00     */ rts      
    /* 0x0c0c9afa 0900     */ nop      
/* end func_0C0C9AB2 (37 insns) */

.global func_0C0C9B1A
func_0C0C9B1A: /* src/riq/riq_play/scene/drumosu/image.c */
    /* 0x0c0c9b1a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c9b1c f36e     */ mov      r15,r14
    /* 0x0c0c9b1e 12d1     */ mov.l    0xc0c9b68,r1
    /* 0x0c0c9b20 1268     */ mov.l    @r1,r8
    /* 0x0c0c9b22 2091     */ mov.w    0xc0c9b66,r1
    /* 0x0c0c9b24 1c38     */ add      r1,r8
    /* 0x0c0c9b26 f47f     */ add      #-12,r15
    /* 0x0c0c9b28 10d9     */ mov.l    0xc0c9b6c,r9
    /* 0x0c0c9b2a 8361     */ mov      r8,r1
    /* 0x0c0c9b2c 1a71     */ add      #26,r1
    /* 0x0c0c9b2e 1165     */ mov.w    @r1,r5
    /* 0x0c0c9b30 01e1     */ mov      #1,r1
    /* 0x0c0c9b32 122f     */ mov.l    r1,@r15
    /* 0x0c0c9b34 7fe1     */ mov      #127,r1
    /* 0x0c0c9b36 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c9b38 00e1     */ mov      #0,r1
    /* 0x0c0c9b3a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c9b3c 9264     */ mov.l    @r9,r4
    /* 0x0c0c9b3e 0cd6     */ mov.l    0xc0c9b70,r6
    /* 0x0c0c9b40 00e7     */ mov      #0,r7
    /* 0x0c0c9b42 0cd1     */ mov.l    0xc0c9b74,r1
    /* 0x0c0c9b44 0b41     */ jsr      @r1
    /* 0x0c0c9b46 0900     */ nop      
    /* 0x0c0c9b48 0c7f     */ add      #12,r15
    /* 0x0c0c9b4a 0c78     */ add      #12,r8
    /* 0x0c0c9b4c 9264     */ mov.l    @r9,r4
    /* 0x0c0c9b4e 8165     */ mov.w    @r8,r5
    /* 0x0c0c9b50 00e6     */ mov      #0,r6
    /* 0x0c0c9b52 09d1     */ mov.l    0xc0c9b78,r1
    /* 0x0c0c9b54 0b41     */ jsr      @r1
    /* 0x0c0c9b56 0900     */ nop      
    /* 0x0c0c9b58 e36f     */ mov      r14,r15
    /* 0x0c0c9b5a 264f     */ lds.l    @r15+,pr
    /* 0x0c0c9b5c f66e     */ mov.l    @r15+,r14
    /* 0x0c0c9b5e f669     */ mov.l    @r15+,r9
    /* 0x0c0c9b60 f668     */ mov.l    @r15+,r8
    /* 0x0c0c9b62 0b00     */ rts      
    /* 0x0c0c9b64 0900     */ nop      
/* end func_0C0C9B1A (38 insns) */

