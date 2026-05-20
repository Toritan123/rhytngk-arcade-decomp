/*
 * src/riq/riq_play/scene/handclap/handclap_init.c
 * Auto-generated SH-4 disassembly
 * 20 function(s) classified to this file
 */

.section .text

.global func_0C078BBA
func_0C078BBA: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c078bba 224f     */ sts.l    pr,@-r15
    /* 0x0c078bbc f36e     */ mov      r15,r14
    /* 0x0c078bbe 0ad1     */ mov.l    0xc078be8,r1
    /* 0x0c078bc0 1262     */ mov.l    @r1,r2
    /* 0x0c078bc2 2363     */ mov      r2,r3
    /* 0x0c078bc4 0a73     */ add      #10,r3
    /* 0x0c078bc6 01e1     */ mov      #1,r1
    /* 0x0c078bc8 1023     */ mov.b    r1,@r3
    /* 0x0c078bca 0b72     */ add      #11,r2
    /* 0x0c078bcc 02e1     */ mov      #2,r1
    /* 0x0c078bce 1022     */ mov.b    r1,@r2
    /* 0x0c078bd0 06d1     */ mov.l    0xc078bec,r1
    /* 0x0c078bd2 0b41     */ jsr      @r1
    /* 0x0c078bd4 0900     */ nop      
    /* 0x0c078bd6 01e4     */ mov      #1,r4
    /* 0x0c078bd8 05d1     */ mov.l    0xc078bf0,r1
    /* 0x0c078bda 0b41     */ jsr      @r1
    /* 0x0c078bdc 0900     */ nop      
    /* 0x0c078bde e36f     */ mov      r14,r15
    /* 0x0c078be0 264f     */ lds.l    @r15+,pr
    /* 0x0c078be2 f66e     */ mov.l    @r15+,r14
    /* 0x0c078be4 0b00     */ rts      
    /* 0x0c078be6 0900     */ nop      
    /* 0x0c078be8 9c4d     */ shad     r9,r13
    /* 0x0c078bea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078bec cc7d     */ add      #-52,r13
/* end func_0C078BBA (26 insns) */

.global func_0C078BFA
func_0C078BFA: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c078bfa 224f     */ sts.l    pr,@-r15
    /* 0x0c078bfc f36e     */ mov      r15,r14
    /* 0x0c078bfe 15d1     */ mov.l    0xc078c54,r1
    /* 0x0c078c00 1269     */ mov.l    @r1,r9
    /* 0x0c078c02 15d1     */ mov.l    0xc078c58,r1
    /* 0x0c078c04 1261     */ mov.l    @r1,r1
    /* 0x0c078c06 0871     */ add      #8,r1
    /* 0x0c078c08 1168     */ mov.w    @r1,r8
    /* 0x0c078c0a 04e4     */ mov      #4,r4
    /* 0x0c078c0c 13d0     */ mov.l    0xc078c5c,r0
    /* 0x0c078c0e 0b40     */ jsr      @r0
    /* 0x0c078c10 0900     */ nop      
    /* 0x0c078c12 f47f     */ add      #-12,r15
    /* 0x0c078c14 01e1     */ mov      #1,r1
    /* 0x0c078c16 122f     */ mov.l    r1,@r15
    /* 0x0c078c18 7fe1     */ mov      #127,r1
    /* 0x0c078c1a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078c1c 00e1     */ mov      #0,r1
    /* 0x0c078c1e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c078c20 9364     */ mov      r9,r4
    /* 0x0c078c22 8365     */ mov      r8,r5
    /* 0x0c078c24 0366     */ mov      r0,r6
    /* 0x0c078c26 02e7     */ mov      #2,r7
    /* 0x0c078c28 0dd1     */ mov.l    0xc078c60,r1
    /* 0x0c078c2a 0b41     */ jsr      @r1
    /* 0x0c078c2c 0900     */ nop      
    /* 0x0c078c2e 0c7f     */ add      #12,r15
    /* 0x0c078c30 0cd4     */ mov.l    0xc078c64,r4
    /* 0x0c078c32 0dd0     */ mov.l    0xc078c68,r0
    /* 0x0c078c34 0b40     */ jsr      @r0
    /* 0x0c078c36 0900     */ nop      
    /* 0x0c078c38 0cd1     */ mov.l    0xc078c6c,r1
    /* 0x0c078c3a 0b41     */ jsr      @r1
    /* 0x0c078c3c 0900     */ nop      
    /* 0x0c078c3e 01e4     */ mov      #1,r4
    /* 0x0c078c40 0bd1     */ mov.l    0xc078c70,r1
    /* 0x0c078c42 0b41     */ jsr      @r1
    /* 0x0c078c44 0900     */ nop      
    /* 0x0c078c46 e36f     */ mov      r14,r15
    /* 0x0c078c48 264f     */ lds.l    @r15+,pr
    /* 0x0c078c4a f66e     */ mov.l    @r15+,r14
    /* 0x0c078c4c f669     */ mov.l    @r15+,r9
    /* 0x0c078c4e f668     */ mov.l    @r15+,r8
    /* 0x0c078c50 0b00     */ rts      
    /* 0x0c078c52 0900     */ nop      
    /* 0x0c078c54 244f     */ rotcl    r15
    /* 0x0c078c56 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078c58 9c4d     */ shad     r9,r13
    /* 0x0c078c5a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078c5c c494     */ mov.w    0xc078de8,r4
    /* 0x0c078c5e 070c     */ mul.l    r0,r12
    /* 0x0c078c60 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c078c62 0a0c     */ sts      mach,r12
    /* 0x0c078c64 60df     */ mov.l    0xc078de8,r15
    /* 0x0c078c66 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C078BFA (55 insns) */

.global func_0C078C7E
func_0C078C7E: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c078c7e 224f     */ sts.l    pr,@-r15
    /* 0x0c078c80 f36e     */ mov      r15,r14
    /* 0x0c078c82 536a     */ mov      r5,r10
    /* 0x0c078c84 2ed1     */ mov.l    0xc078d40,r1
    /* 0x0c078c86 126b     */ mov.l    @r1,r11
    /* 0x0c078c88 2ed1     */ mov.l    0xc078d44,r1
    /* 0x0c078c8a 1269     */ mov.l    @r1,r9
    /* 0x0c078c8c b361     */ mov      r11,r1
    /* 0x0c078c8e 0871     */ add      #8,r1
    /* 0x0c078c90 1168     */ mov.w    @r1,r8
    /* 0x0c078c92 04e4     */ mov      #4,r4
    /* 0x0c078c94 2cd0     */ mov.l    0xc078d48,r0
    /* 0x0c078c96 0b40     */ jsr      @r0
    /* 0x0c078c98 0900     */ nop      
    /* 0x0c078c9a f47f     */ add      #-12,r15
    /* 0x0c078c9c 01e1     */ mov      #1,r1
    /* 0x0c078c9e 122f     */ mov.l    r1,@r15
    /* 0x0c078ca0 7fe1     */ mov      #127,r1
    /* 0x0c078ca2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078ca4 00e1     */ mov      #0,r1
    /* 0x0c078ca6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c078ca8 9364     */ mov      r9,r4
    /* 0x0c078caa 8365     */ mov      r8,r5
    /* 0x0c078cac 0366     */ mov      r0,r6
    /* 0x0c078cae 00e7     */ mov      #0,r7
    /* 0x0c078cb0 26d1     */ mov.l    0xc078d4c,r1
    /* 0x0c078cb2 0b41     */ jsr      @r1
    /* 0x0c078cb4 0900     */ nop      
    /* 0x0c078cb6 0c7f     */ add      #12,r15
    /* 0x0c078cb8 25d4     */ mov.l    0xc078d50,r4
    /* 0x0c078cba 26d0     */ mov.l    0xc078d54,r0
    /* 0x0c078cbc 0b40     */ jsr      @r0
    /* 0x0c078cbe 0900     */ nop      
    /* 0x0c078cc0 a260     */ mov.l    @r10,r0
    /* 0x0c078cc2 3a91     */ mov.w    0xc078d3a,r1
    /* 0x0c078cc4 1920     */ and      r1,r0
    /* 0x0c078cc6 2088     */ cmp/eq   #32,r0
    /* 0x0c078cc8 058b     */ bf       0xc078cd6
    /* 0x0c078cca b361     */ mov      r11,r1
    /* 0x0c078ccc 0a71     */ add      #10,r1
    /* 0x0c078cce 02e2     */ mov      #2,r2
    /* 0x0c078cd0 2021     */ mov.b    r2,@r1
    /* 0x0c078cd2 0171     */ add      #1,r1
    /* 0x0c078cd4 2021     */ mov.b    r2,@r1
    /* 0x0c078cd6 1adb     */ mov.l    0xc078d40,r11
    /* 0x0c078cd8 b261     */ mov.l    @r11,r1
    /* 0x0c078cda 0c71     */ add      #12,r1
    /* 0x0c078cdc 1061     */ mov.b    @r1,r1
    /* 0x0c078cde 1821     */ tst      r1,r1
    /* 0x0c078ce0 2289     */ bt       0xc078d28
    /* 0x0c078ce2 1dd8     */ mov.l    0xc078d58,r8
    /* 0x0c078ce4 0b48     */ jsr      @r8
    /* 0x0c078ce6 0900     */ nop      
    /* 0x0c078ce8 f87f     */ add      #-8,r15
    /* 0x0c078cea 279a     */ mov.w    0xc078d3c,r10
    /* 0x0c078cec 1bd1     */ mov.l    0xc078d5c,r1
    /* 0x0c078cee 122f     */ mov.l    r1,@r15
    /* 0x0c078cf0 1bd1     */ mov.l    0xc078d60,r1
    /* 0x0c078cf2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078cf4 1bd9     */ mov.l    0xc078d64,r9
    /* 0x0c078cf6 0d64     */ extu.w   r0,r4
    /* 0x0c078cf8 0ae5     */ mov      #10,r5
    /* 0x0c078cfa 08e6     */ mov      #8,r6
    /* 0x0c078cfc a367     */ mov      r10,r7
    /* 0x0c078cfe 0b49     */ jsr      @r9
    /* 0x0c078d00 0900     */ nop      
    /* 0x0c078d02 087f     */ add      #8,r15
    /* 0x0c078d04 0b48     */ jsr      @r8
    /* 0x0c078d06 0900     */ nop      
    /* 0x0c078d08 f87f     */ add      #-8,r15
    /* 0x0c078d0a 17d1     */ mov.l    0xc078d68,r1
    /* 0x0c078d0c 122f     */ mov.l    r1,@r15
    /* 0x0c078d0e 17d1     */ mov.l    0xc078d6c,r1
    /* 0x0c078d10 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078d12 0d64     */ extu.w   r0,r4
    /* 0x0c078d14 0ae5     */ mov      #10,r5
    /* 0x0c078d16 08e6     */ mov      #8,r6
    /* 0x0c078d18 a367     */ mov      r10,r7
    /* 0x0c078d1a 0b49     */ jsr      @r9
    /* 0x0c078d1c 0900     */ nop      
    /* 0x0c078d1e b261     */ mov.l    @r11,r1
    /* 0x0c078d20 0d71     */ add      #13,r1
    /* 0x0c078d22 01e2     */ mov      #1,r2
    /* 0x0c078d24 2021     */ mov.b    r2,@r1
    /* 0x0c078d26 087f     */ add      #8,r15
    /* 0x0c078d28 e36f     */ mov      r14,r15
    /* 0x0c078d2a 264f     */ lds.l    @r15+,pr
    /* 0x0c078d2c f66e     */ mov.l    @r15+,r14
    /* 0x0c078d2e f66b     */ mov.l    @r15+,r11
    /* 0x0c078d30 f66a     */ mov.l    @r15+,r10
    /* 0x0c078d32 f669     */ mov.l    @r15+,r9
    /* 0x0c078d34 f668     */ mov.l    @r15+,r8
    /* 0x0c078d36 0b00     */ rts      
    /* 0x0c078d38 0900     */ nop      
/* end func_0C078C7E (94 insns) */

.global func_0C078D74
func_0C078D74: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c078d74 224f     */ sts.l    pr,@-r15
    /* 0x0c078d76 f36e     */ mov      r15,r14
    /* 0x0c078d78 6368     */ mov      r6,r8
    /* 0x0c078d7a 78e4     */ mov      #120,r4
    /* 0x0c078d7c 05d0     */ mov.l    0xc078d94,r0
    /* 0x0c078d7e 0b40     */ jsr      @r0
    /* 0x0c078d80 0900     */ nop      
    /* 0x0c078d82 0638     */ cmp/hi   r0,r8
    /* 0x0c078d84 2900     */ movt     r0
    /* 0x0c078d86 e36f     */ mov      r14,r15
    /* 0x0c078d88 264f     */ lds.l    @r15+,pr
    /* 0x0c078d8a f66e     */ mov.l    @r15+,r14
    /* 0x0c078d8c f668     */ mov.l    @r15+,r8
    /* 0x0c078d8e 0b00     */ rts      
    /* 0x0c078d90 0900     */ nop      
    /* 0x0c078d92 0900     */ nop      
    /* 0x0c078d94 bc84     */ mov.b    @(12,r11),r0
/* end func_0C078D74 (17 insns) */

.global func_0C078DD6
func_0C078DD6: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c078dd6 224f     */ sts.l    pr,@-r15
    /* 0x0c078dd8 f36e     */ mov      r15,r14
    /* 0x0c078dda 05d1     */ mov.l    0xc078df0,r1
    /* 0x0c078ddc 1261     */ mov.l    @r1,r1
    /* 0x0c078dde 1454     */ mov.l    @(16,r1),r4
    /* 0x0c078de0 04d1     */ mov.l    0xc078df4,r1
    /* 0x0c078de2 0b41     */ jsr      @r1
    /* 0x0c078de4 0900     */ nop      
    /* 0x0c078de6 e36f     */ mov      r14,r15
    /* 0x0c078de8 264f     */ lds.l    @r15+,pr
    /* 0x0c078dea f66e     */ mov.l    @r15+,r14
    /* 0x0c078dec 0b00     */ rts      
    /* 0x0c078dee 0900     */ nop      
    /* 0x0c078df0 9c4d     */ shad     r9,r13
    /* 0x0c078df2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078df4 a8a9     */ bra      0xc078148
/* end func_0C078DD6 (16 insns) */

.global func_0C078DFE
func_0C078DFE: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c078dfe 224f     */ sts.l    pr,@-r15
    /* 0x0c078e00 f36e     */ mov      r15,r14
    /* 0x0c078e02 06d1     */ mov.l    0xc078e1c,r1
    /* 0x0c078e04 1261     */ mov.l    @r1,r1
    /* 0x0c078e06 1362     */ mov      r1,r2
    /* 0x0c078e08 0272     */ add      #2,r2
    /* 0x0c078e0a 03e1     */ mov      #3,r1
    /* 0x0c078e0c 1634     */ cmp/hi   r1,r4
    /* 0x0c078e0e ffe9     */ mov      #-1,r9
    /* 0x0c078e10 1889     */ bt       0xc078e44
    /* 0x0c078e12 03c7     */ mova     0xc078e20,r0
    /* 0x0c078e14 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c078e16 2301     */ braf     r1
    /* 0x0c078e18 0900     */ nop      
    /* 0x0c078e1a 0900     */ nop      
    /* 0x0c078e1c 9c4d     */ shad     r9,r13
    /* 0x0c078e1e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078e20 0a14     */ mov.l    r0,@(40,r4)
    /* 0x0c078e22 1e28     */ mulu.w   r1,r8
    /* 0x0c078e24 2361     */ mov      r2,r1
    /* 0x0c078e26 0271     */ add      #2,r1
    /* 0x0c078e28 1169     */ mov.w    @r1,r9
    /* 0x0c078e2a 0ba0     */ bra      0xc078e44
    /* 0x0c078e2c 0900     */ nop      
    /* 0x0c078e2e 2361     */ mov      r2,r1
    /* 0x0c078e30 0471     */ add      #4,r1
    /* 0x0c078e32 1169     */ mov.w    @r1,r9
    /* 0x0c078e34 06a0     */ bra      0xc078e44
    /* 0x0c078e36 0900     */ nop      
    /* 0x0c078e38 2361     */ mov      r2,r1
    /* 0x0c078e3a 0671     */ add      #6,r1
    /* 0x0c078e3c 1169     */ mov.w    @r1,r9
    /* 0x0c078e3e 01a0     */ bra      0xc078e44
    /* 0x0c078e40 0900     */ nop      
    /* 0x0c078e42 2169     */ mov.w    @r2,r9
    /* 0x0c078e44 0fd1     */ mov.l    0xc078e84,r1
    /* 0x0c078e46 1268     */ mov.l    @r1,r8
    /* 0x0c078e48 04e4     */ mov      #4,r4
    /* 0x0c078e4a 0fd0     */ mov.l    0xc078e88,r0
    /* 0x0c078e4c 0b40     */ jsr      @r0
    /* 0x0c078e4e 0900     */ nop      
    /* 0x0c078e50 f47f     */ add      #-12,r15
    /* 0x0c078e52 01e1     */ mov      #1,r1
    /* 0x0c078e54 122f     */ mov.l    r1,@r15
    /* 0x0c078e56 7fe1     */ mov      #127,r1
    /* 0x0c078e58 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078e5a 00e1     */ mov      #0,r1
    /* 0x0c078e5c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c078e5e 8364     */ mov      r8,r4
    /* 0x0c078e60 9365     */ mov      r9,r5
    /* 0x0c078e62 0366     */ mov      r0,r6
    /* 0x0c078e64 00e7     */ mov      #0,r7
    /* 0x0c078e66 09d1     */ mov.l    0xc078e8c,r1
    /* 0x0c078e68 0b41     */ jsr      @r1
    /* 0x0c078e6a 0900     */ nop      
    /* 0x0c078e6c 0c7f     */ add      #12,r15
    /* 0x0c078e6e 08d4     */ mov.l    0xc078e90,r4
    /* 0x0c078e70 08d0     */ mov.l    0xc078e94,r0
    /* 0x0c078e72 0b40     */ jsr      @r0
    /* 0x0c078e74 0900     */ nop      
    /* 0x0c078e76 e36f     */ mov      r14,r15
    /* 0x0c078e78 264f     */ lds.l    @r15+,pr
    /* 0x0c078e7a f66e     */ mov.l    @r15+,r14
    /* 0x0c078e7c f669     */ mov.l    @r15+,r9
    /* 0x0c078e7e f668     */ mov.l    @r15+,r8
    /* 0x0c078e80 0b00     */ rts      
    /* 0x0c078e82 0900     */ nop      
    /* 0x0c078e84 244f     */ rotcl    r15
    /* 0x0c078e86 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078e88 c494     */ mov.w    0xc079014,r4
    /* 0x0c078e8a 070c     */ mul.l    r0,r12
    /* 0x0c078e8c 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c078e8e 0a0c     */ sts      mach,r12
    /* 0x0c078e90 d4ec     */ mov      #-44,r12
    /* 0x0c078e92 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C078DFE (75 insns) */

.global func_0C078EA6
func_0C078EA6: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c078ea6 224f     */ sts.l    pr,@-r15
    /* 0x0c078ea8 fc7f     */ add      #-4,r15
    /* 0x0c078eaa f36e     */ mov      r15,r14
    /* 0x0c078eac 422e     */ mov.l    r4,@r14
    /* 0x0c078eae 36d1     */ mov.l    0xc078f88,r1
    /* 0x0c078eb0 1269     */ mov.l    @r1,r9
    /* 0x0c078eb2 9368     */ mov      r9,r8
    /* 0x0c078eb4 0278     */ add      #2,r8
    /* 0x0c078eb6 35d1     */ mov.l    0xc078f8c,r1
    /* 0x0c078eb8 126c     */ mov.l    @r1,r12
    /* 0x0c078eba 856b     */ mov.w    @r8+,r11
    /* 0x0c078ebc 03e4     */ mov      #3,r4
    /* 0x0c078ebe 34d1     */ mov.l    0xc078f90,r1
    /* 0x0c078ec0 0b41     */ jsr      @r1
    /* 0x0c078ec2 0900     */ nop      
    /* 0x0c078ec4 e06d     */ mov.b    @r14,r13
    /* 0x0c078ec6 f47f     */ add      #-12,r15
    /* 0x0c078ec8 d22f     */ mov.l    r13,@r15
    /* 0x0c078eca 7fe1     */ mov      #127,r1
    /* 0x0c078ecc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078ece 00ea     */ mov      #0,r10
    /* 0x0c078ed0 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c078ed2 c364     */ mov      r12,r4
    /* 0x0c078ed4 b365     */ mov      r11,r5
    /* 0x0c078ed6 0366     */ mov      r0,r6
    /* 0x0c078ed8 00e7     */ mov      #0,r7
    /* 0x0c078eda 2ed1     */ mov.l    0xc078f94,r1
    /* 0x0c078edc 0b41     */ jsr      @r1
    /* 0x0c078ede 0900     */ nop      
    /* 0x0c078ee0 2ad1     */ mov.l    0xc078f8c,r1
    /* 0x0c078ee2 126c     */ mov.l    @r1,r12
    /* 0x0c078ee4 8168     */ mov.w    @r8,r8
    /* 0x0c078ee6 0c7f     */ add      #12,r15
    /* 0x0c078ee8 03e4     */ mov      #3,r4
    /* 0x0c078eea 29d1     */ mov.l    0xc078f90,r1
    /* 0x0c078eec 0b41     */ jsr      @r1
    /* 0x0c078eee 0900     */ nop      
    /* 0x0c078ef0 f47f     */ add      #-12,r15
    /* 0x0c078ef2 d22f     */ mov.l    r13,@r15
    /* 0x0c078ef4 7fe1     */ mov      #127,r1
    /* 0x0c078ef6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078ef8 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c078efa c364     */ mov      r12,r4
    /* 0x0c078efc 8365     */ mov      r8,r5
    /* 0x0c078efe 0366     */ mov      r0,r6
    /* 0x0c078f00 00e7     */ mov      #0,r7
    /* 0x0c078f02 24d1     */ mov.l    0xc078f94,r1
    /* 0x0c078f04 0b41     */ jsr      @r1
    /* 0x0c078f06 0900     */ nop      
    /* 0x0c078f08 20d1     */ mov.l    0xc078f8c,r1
    /* 0x0c078f0a 126c     */ mov.l    @r1,r12
    /* 0x0c078f0c 9361     */ mov      r9,r1
    /* 0x0c078f0e 0671     */ add      #6,r1
    /* 0x0c078f10 1168     */ mov.w    @r1,r8
    /* 0x0c078f12 0c7f     */ add      #12,r15
    /* 0x0c078f14 03e4     */ mov      #3,r4
    /* 0x0c078f16 1ed1     */ mov.l    0xc078f90,r1
    /* 0x0c078f18 0b41     */ jsr      @r1
    /* 0x0c078f1a 0900     */ nop      
    /* 0x0c078f1c f47f     */ add      #-12,r15
    /* 0x0c078f1e d22f     */ mov.l    r13,@r15
    /* 0x0c078f20 7fe1     */ mov      #127,r1
    /* 0x0c078f22 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078f24 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c078f26 c364     */ mov      r12,r4
    /* 0x0c078f28 8365     */ mov      r8,r5
    /* 0x0c078f2a 0366     */ mov      r0,r6
    /* 0x0c078f2c 00e7     */ mov      #0,r7
    /* 0x0c078f2e 19d1     */ mov.l    0xc078f94,r1
    /* 0x0c078f30 0b41     */ jsr      @r1
    /* 0x0c078f32 0900     */ nop      
    /* 0x0c078f34 15d1     */ mov.l    0xc078f8c,r1
    /* 0x0c078f36 126c     */ mov.l    @r1,r12
    /* 0x0c078f38 0879     */ add      #8,r9
    /* 0x0c078f3a 9168     */ mov.w    @r9,r8
    /* 0x0c078f3c 0c7f     */ add      #12,r15
    /* 0x0c078f3e 03e4     */ mov      #3,r4
    /* 0x0c078f40 13d1     */ mov.l    0xc078f90,r1
    /* 0x0c078f42 0b41     */ jsr      @r1
    /* 0x0c078f44 0900     */ nop      
    /* 0x0c078f46 f47f     */ add      #-12,r15
    /* 0x0c078f48 d22f     */ mov.l    r13,@r15
    /* 0x0c078f4a 7fe1     */ mov      #127,r1
    /* 0x0c078f4c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078f4e a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c078f50 c364     */ mov      r12,r4
    /* 0x0c078f52 8365     */ mov      r8,r5
    /* 0x0c078f54 0366     */ mov      r0,r6
    /* 0x0c078f56 00e7     */ mov      #0,r7
    /* 0x0c078f58 0ed1     */ mov.l    0xc078f94,r1
    /* 0x0c078f5a 0b41     */ jsr      @r1
    /* 0x0c078f5c 0900     */ nop      
    /* 0x0c078f5e 0c7f     */ add      #12,r15
    /* 0x0c078f60 e261     */ mov.l    @r14,r1
    /* 0x0c078f62 1821     */ tst      r1,r1
    /* 0x0c078f64 038b     */ bf       0xc078f6e
    /* 0x0c078f66 0cd4     */ mov.l    0xc078f98,r4
    /* 0x0c078f68 0cd0     */ mov.l    0xc078f9c,r0
    /* 0x0c078f6a 0b40     */ jsr      @r0
    /* 0x0c078f6c 0900     */ nop      
    /* 0x0c078f6e 047e     */ add      #4,r14
    /* 0x0c078f70 e36f     */ mov      r14,r15
    /* 0x0c078f72 264f     */ lds.l    @r15+,pr
    /* 0x0c078f74 f66e     */ mov.l    @r15+,r14
    /* 0x0c078f76 f66d     */ mov.l    @r15+,r13
    /* 0x0c078f78 f66c     */ mov.l    @r15+,r12
    /* 0x0c078f7a f66b     */ mov.l    @r15+,r11
    /* 0x0c078f7c f66a     */ mov.l    @r15+,r10
    /* 0x0c078f7e f669     */ mov.l    @r15+,r9
    /* 0x0c078f80 f668     */ mov.l    @r15+,r8
    /* 0x0c078f82 0b00     */ rts      
    /* 0x0c078f84 0900     */ nop      
    /* 0x0c078f86 0900     */ nop      
    /* 0x0c078f88 9c4d     */ shad     r9,r13
    /* 0x0c078f8a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078f8c 244f     */ rotcl    r15
    /* 0x0c078f8e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078f90 c494     */ mov.w    0xc07911c,r4
    /* 0x0c078f92 070c     */ mul.l    r0,r12
    /* 0x0c078f94 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c078f96 0a0c     */ sts      mach,r12
    /* 0x0c078f98 6ce6     */ mov      #108,r6
    /* 0x0c078f9a 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C078EA6 (123 insns) */

.global func_0C078FAE
func_0C078FAE: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c078fae 224f     */ sts.l    pr,@-r15
    /* 0x0c078fb0 fc7f     */ add      #-4,r15
    /* 0x0c078fb2 f36e     */ mov      r15,r14
    /* 0x0c078fb4 422e     */ mov.l    r4,@r14
    /* 0x0c078fb6 36d1     */ mov.l    0xc079090,r1
    /* 0x0c078fb8 1269     */ mov.l    @r1,r9
    /* 0x0c078fba 9368     */ mov      r9,r8
    /* 0x0c078fbc 0278     */ add      #2,r8
    /* 0x0c078fbe 35d1     */ mov.l    0xc079094,r1
    /* 0x0c078fc0 126c     */ mov.l    @r1,r12
    /* 0x0c078fc2 856b     */ mov.w    @r8+,r11
    /* 0x0c078fc4 00e4     */ mov      #0,r4
    /* 0x0c078fc6 34d1     */ mov.l    0xc079098,r1
    /* 0x0c078fc8 0b41     */ jsr      @r1
    /* 0x0c078fca 0900     */ nop      
    /* 0x0c078fcc e06d     */ mov.b    @r14,r13
    /* 0x0c078fce f47f     */ add      #-12,r15
    /* 0x0c078fd0 d22f     */ mov.l    r13,@r15
    /* 0x0c078fd2 7fe1     */ mov      #127,r1
    /* 0x0c078fd4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078fd6 00ea     */ mov      #0,r10
    /* 0x0c078fd8 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c078fda c364     */ mov      r12,r4
    /* 0x0c078fdc b365     */ mov      r11,r5
    /* 0x0c078fde 0366     */ mov      r0,r6
    /* 0x0c078fe0 00e7     */ mov      #0,r7
    /* 0x0c078fe2 2ed1     */ mov.l    0xc07909c,r1
    /* 0x0c078fe4 0b41     */ jsr      @r1
    /* 0x0c078fe6 0900     */ nop      
    /* 0x0c078fe8 2ad1     */ mov.l    0xc079094,r1
    /* 0x0c078fea 126c     */ mov.l    @r1,r12
    /* 0x0c078fec 8168     */ mov.w    @r8,r8
    /* 0x0c078fee 0c7f     */ add      #12,r15
    /* 0x0c078ff0 00e4     */ mov      #0,r4
    /* 0x0c078ff2 29d1     */ mov.l    0xc079098,r1
    /* 0x0c078ff4 0b41     */ jsr      @r1
    /* 0x0c078ff6 0900     */ nop      
    /* 0x0c078ff8 f47f     */ add      #-12,r15
    /* 0x0c078ffa d22f     */ mov.l    r13,@r15
    /* 0x0c078ffc 7fe1     */ mov      #127,r1
    /* 0x0c078ffe 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c079000 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c079002 c364     */ mov      r12,r4
    /* 0x0c079004 8365     */ mov      r8,r5
    /* 0x0c079006 0366     */ mov      r0,r6
    /* 0x0c079008 00e7     */ mov      #0,r7
    /* 0x0c07900a 24d1     */ mov.l    0xc07909c,r1
    /* 0x0c07900c 0b41     */ jsr      @r1
    /* 0x0c07900e 0900     */ nop      
    /* 0x0c079010 20d1     */ mov.l    0xc079094,r1
    /* 0x0c079012 126c     */ mov.l    @r1,r12
    /* 0x0c079014 9361     */ mov      r9,r1
    /* 0x0c079016 0671     */ add      #6,r1
    /* 0x0c079018 1168     */ mov.w    @r1,r8
    /* 0x0c07901a 0c7f     */ add      #12,r15
    /* 0x0c07901c 00e4     */ mov      #0,r4
    /* 0x0c07901e 1ed1     */ mov.l    0xc079098,r1
    /* 0x0c079020 0b41     */ jsr      @r1
    /* 0x0c079022 0900     */ nop      
    /* 0x0c079024 f47f     */ add      #-12,r15
    /* 0x0c079026 d22f     */ mov.l    r13,@r15
    /* 0x0c079028 7fe1     */ mov      #127,r1
    /* 0x0c07902a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07902c a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c07902e c364     */ mov      r12,r4
    /* 0x0c079030 8365     */ mov      r8,r5
    /* 0x0c079032 0366     */ mov      r0,r6
    /* 0x0c079034 00e7     */ mov      #0,r7
    /* 0x0c079036 19d1     */ mov.l    0xc07909c,r1
    /* 0x0c079038 0b41     */ jsr      @r1
    /* 0x0c07903a 0900     */ nop      
    /* 0x0c07903c 15d1     */ mov.l    0xc079094,r1
    /* 0x0c07903e 126c     */ mov.l    @r1,r12
    /* 0x0c079040 0879     */ add      #8,r9
    /* 0x0c079042 9168     */ mov.w    @r9,r8
    /* 0x0c079044 0c7f     */ add      #12,r15
    /* 0x0c079046 00e4     */ mov      #0,r4
    /* 0x0c079048 13d1     */ mov.l    0xc079098,r1
    /* 0x0c07904a 0b41     */ jsr      @r1
    /* 0x0c07904c 0900     */ nop      
    /* 0x0c07904e f47f     */ add      #-12,r15
    /* 0x0c079050 d22f     */ mov.l    r13,@r15
    /* 0x0c079052 7fe1     */ mov      #127,r1
    /* 0x0c079054 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c079056 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c079058 c364     */ mov      r12,r4
    /* 0x0c07905a 8365     */ mov      r8,r5
    /* 0x0c07905c 0366     */ mov      r0,r6
    /* 0x0c07905e 00e7     */ mov      #0,r7
    /* 0x0c079060 0ed1     */ mov.l    0xc07909c,r1
    /* 0x0c079062 0b41     */ jsr      @r1
    /* 0x0c079064 0900     */ nop      
    /* 0x0c079066 0c7f     */ add      #12,r15
    /* 0x0c079068 e261     */ mov.l    @r14,r1
    /* 0x0c07906a 1821     */ tst      r1,r1
    /* 0x0c07906c 038b     */ bf       0xc079076
    /* 0x0c07906e 0cd4     */ mov.l    0xc0790a0,r4
    /* 0x0c079070 0cd0     */ mov.l    0xc0790a4,r0
    /* 0x0c079072 0b40     */ jsr      @r0
    /* 0x0c079074 0900     */ nop      
    /* 0x0c079076 047e     */ add      #4,r14
    /* 0x0c079078 e36f     */ mov      r14,r15
    /* 0x0c07907a 264f     */ lds.l    @r15+,pr
    /* 0x0c07907c f66e     */ mov.l    @r15+,r14
    /* 0x0c07907e f66d     */ mov.l    @r15+,r13
    /* 0x0c079080 f66c     */ mov.l    @r15+,r12
    /* 0x0c079082 f66b     */ mov.l    @r15+,r11
    /* 0x0c079084 f66a     */ mov.l    @r15+,r10
    /* 0x0c079086 f669     */ mov.l    @r15+,r9
    /* 0x0c079088 f668     */ mov.l    @r15+,r8
    /* 0x0c07908a 0b00     */ rts      
    /* 0x0c07908c 0900     */ nop      
    /* 0x0c07908e 0900     */ nop      
    /* 0x0c079090 9c4d     */ shad     r9,r13
    /* 0x0c079092 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c079094 244f     */ rotcl    r15
    /* 0x0c079096 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c079098 c494     */ mov.w    0xc079224,r4
    /* 0x0c07909a 070c     */ mul.l    r0,r12
    /* 0x0c07909c 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c07909e 0a0c     */ sts      mach,r12
    /* 0x0c0790a0 6ce6     */ mov      #108,r6
    /* 0x0c0790a2 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C078FAE (123 insns) */

.global func_0C0790B6
func_0C0790B6: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c0790b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0790b8 f36e     */ mov      r15,r14
    /* 0x0c0790ba 4360     */ mov      r4,r0
    /* 0x0c0790bc 51d9     */ mov.l    0xc079204,r9
    /* 0x0c0790be 9262     */ mov.l    @r9,r2
    /* 0x0c0790c0 4361     */ mov      r4,r1
    /* 0x0c0790c2 0941     */ shlr2    r1
    /* 0x0c0790c4 1022     */ mov.b    r1,@r2
    /* 0x0c0790c6 9261     */ mov.l    @r9,r1
    /* 0x0c0790c8 0171     */ add      #1,r1
    /* 0x0c0790ca 03c9     */ and      #3,r0
    /* 0x0c0790cc 0021     */ mov.b    r0,@r1
    /* 0x0c0790ce 00e4     */ mov      #0,r4
    /* 0x0c0790d0 4dd1     */ mov.l    0xc079208,r1
    /* 0x0c0790d2 0b41     */ jsr      @r1
    /* 0x0c0790d4 0900     */ nop      
    /* 0x0c0790d6 4dda     */ mov.l    0xc07920c,r10
    /* 0x0c0790d8 0b4a     */ jsr      @r10
    /* 0x0c0790da 0900     */ nop      
    /* 0x0c0790dc 0d64     */ extu.w   r0,r4
    /* 0x0c0790de 4cd5     */ mov.l    0xc079210,r5
    /* 0x0c0790e0 4cd0     */ mov.l    0xc079214,r0
    /* 0x0c0790e2 0b40     */ jsr      @r0
    /* 0x0c0790e4 0900     */ nop      
    /* 0x0c0790e6 fc7f     */ add      #-4,r15
    /* 0x0c0790e8 60e1     */ mov      #96,r1
    /* 0x0c0790ea 122f     */ mov.l    r1,@r15
    /* 0x0c0790ec 0364     */ mov      r0,r4
    /* 0x0c0790ee 4ad5     */ mov.l    0xc079218,r5
    /* 0x0c0790f0 00e6     */ mov      #0,r6
    /* 0x0c0790f2 4ad7     */ mov.l    0xc07921c,r7
    /* 0x0c0790f4 4ad1     */ mov.l    0xc079220,r1
    /* 0x0c0790f6 0b41     */ jsr      @r1
    /* 0x0c0790f8 0900     */ nop      
    /* 0x0c0790fa 047f     */ add      #4,r15
    /* 0x0c0790fc 49d1     */ mov.l    0xc079224,r1
    /* 0x0c0790fe 0b41     */ jsr      @r1
    /* 0x0c079100 0900     */ nop      
    /* 0x0c079102 49d8     */ mov.l    0xc079228,r8
    /* 0x0c079104 00e4     */ mov      #0,r4
    /* 0x0c079106 0b48     */ jsr      @r8
    /* 0x0c079108 0900     */ nop      
    /* 0x0c07910a 02e4     */ mov      #2,r4
    /* 0x0c07910c 0b48     */ jsr      @r8
    /* 0x0c07910e 0900     */ nop      
    /* 0x0c079110 03e4     */ mov      #3,r4
    /* 0x0c079112 0b48     */ jsr      @r8
    /* 0x0c079114 0900     */ nop      
    /* 0x0c079116 f47f     */ add      #-12,r15
    /* 0x0c079118 00eb     */ mov      #0,r11
    /* 0x0c07911a b22f     */ mov.l    r11,@r15
    /* 0x0c07911c 1de1     */ mov      #29,r1
    /* 0x0c07911e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c079120 01ed     */ mov      #1,r13
    /* 0x0c079122 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c079124 01e4     */ mov      #1,r4
    /* 0x0c079126 01e5     */ mov      #1,r5
    /* 0x0c079128 00e6     */ mov      #0,r6
    /* 0x0c07912a 00e7     */ mov      #0,r7
    /* 0x0c07912c 3fd1     */ mov.l    0xc07922c,r1
    /* 0x0c07912e 0b41     */ jsr      @r1
    /* 0x0c079130 0900     */ nop      
    /* 0x0c079132 0c7f     */ add      #12,r15
    /* 0x0c079134 9264     */ mov.l    @r9,r4
    /* 0x0c079136 0274     */ add      #2,r4
    /* 0x0c079138 3dd1     */ mov.l    0xc079230,r1
    /* 0x0c07913a 0b41     */ jsr      @r1
    /* 0x0c07913c 0900     */ nop      
    /* 0x0c07913e 9268     */ mov.l    @r9,r8
    /* 0x0c079140 8362     */ mov      r8,r2
    /* 0x0c079142 1472     */ add      #20,r2
    /* 0x0c079144 5b91     */ mov.w    0xc0791fe,r1
    /* 0x0c079146 1122     */ mov.w    r1,@r2
    /* 0x0c079148 0b4a     */ jsr      @r10
    /* 0x0c07914a 0900     */ nop      
    /* 0x0c07914c 0d64     */ extu.w   r0,r4
    /* 0x0c07914e 01e5     */ mov      #1,r5
    /* 0x0c079150 5696     */ mov.w    0xc079200,r6
    /* 0x0c079152 1ee7     */ mov      #30,r7
    /* 0x0c079154 37d0     */ mov.l    0xc079234,r0
    /* 0x0c079156 0b40     */ jsr      @r0
    /* 0x0c079158 0900     */ nop      
    /* 0x0c07915a 0418     */ mov.l    r0,@(16,r8)
    /* 0x0c07915c 9261     */ mov.l    @r9,r1
    /* 0x0c07915e 1454     */ mov.l    @(16,r1),r4
    /* 0x0c079160 00e5     */ mov      #0,r5
    /* 0x0c079162 36e6     */ mov      #54,r6
    /* 0x0c079164 34d1     */ mov.l    0xc079238,r1
    /* 0x0c079166 0b41     */ jsr      @r1
    /* 0x0c079168 0900     */ nop      
    /* 0x0c07916a 9261     */ mov.l    @r9,r1
    /* 0x0c07916c 1454     */ mov.l    @(16,r1),r4
    /* 0x0c07916e 01e5     */ mov      #1,r5
    /* 0x0c079170 32d1     */ mov.l    0xc07923c,r1
    /* 0x0c079172 0b41     */ jsr      @r1
    /* 0x0c079174 0900     */ nop      
    /* 0x0c079176 9261     */ mov.l    @r9,r1
    /* 0x0c079178 1454     */ mov.l    @(16,r1),r4
    /* 0x0c07917a 00e5     */ mov      #0,r5
    /* 0x0c07917c 30d1     */ mov.l    0xc079240,r1
    /* 0x0c07917e 0b41     */ jsr      @r1
    /* 0x0c079180 0900     */ nop      
    /* 0x0c079182 9261     */ mov.l    @r9,r1
    /* 0x0c079184 1454     */ mov.l    @(16,r1),r4
    /* 0x0c079186 00e5     */ mov      #0,r5
    /* 0x0c079188 2ed1     */ mov.l    0xc079244,r1
    /* 0x0c07918a 0b41     */ jsr      @r1
    /* 0x0c07918c 0900     */ nop      
    /* 0x0c07918e 9268     */ mov.l    @r9,r8
    /* 0x0c079190 2ddc     */ mov.l    0xc079248,r12
    /* 0x0c079192 c26a     */ mov.l    @r12,r10
    /* 0x0c079194 07e4     */ mov      #7,r4
    /* 0x0c079196 2dd0     */ mov.l    0xc07924c,r0
    /* 0x0c079198 0b40     */ jsr      @r0
    /* 0x0c07919a 0900     */ nop      
    /* 0x0c07919c ec7f     */ add      #-20,r15
    /* 0x0c07919e 36e1     */ mov      #54,r1
    /* 0x0c0791a0 122f     */ mov.l    r1,@r15
    /* 0x0c0791a2 2e91     */ mov.w    0xc079202,r1
    /* 0x0c0791a4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0791a6 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0791a8 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0791aa 29d1     */ mov.l    0xc079250,r1
    /* 0x0c0791ac 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0791ae a364     */ mov      r10,r4
    /* 0x0c0791b0 0365     */ mov      r0,r5
    /* 0x0c0791b2 00e6     */ mov      #0,r6
    /* 0x0c0791b4 78e7     */ mov      #120,r7
    /* 0x0c0791b6 27d0     */ mov.l    0xc079254,r0
    /* 0x0c0791b8 0b40     */ jsr      @r0
    /* 0x0c0791ba 0900     */ nop      
    /* 0x0c0791bc 0e78     */ add      #14,r8
    /* 0x0c0791be 0128     */ mov.w    r0,@r8
    /* 0x0c0791c0 147f     */ add      #20,r15
    /* 0x0c0791c2 9261     */ mov.l    @r9,r1
    /* 0x0c0791c4 0e71     */ add      #14,r1
    /* 0x0c0791c6 c264     */ mov.l    @r12,r4
    /* 0x0c0791c8 1165     */ mov.w    @r1,r5
    /* 0x0c0791ca 36e6     */ mov      #54,r6
    /* 0x0c0791cc 22d1     */ mov.l    0xc079258,r1
    /* 0x0c0791ce 0b41     */ jsr      @r1
    /* 0x0c0791d0 0900     */ nop      
    /* 0x0c0791d2 9261     */ mov.l    @r9,r1
    /* 0x0c0791d4 0c71     */ add      #12,r1
    /* 0x0c0791d6 b021     */ mov.b    r11,@r1
    /* 0x0c0791d8 9261     */ mov.l    @r9,r1
    /* 0x0c0791da 0d71     */ add      #13,r1
    /* 0x0c0791dc b021     */ mov.b    r11,@r1
    /* 0x0c0791de 01e4     */ mov      #1,r4
    /* 0x0c0791e0 00e5     */ mov      #0,r5
    /* 0x0c0791e2 1ed1     */ mov.l    0xc07925c,r1
    /* 0x0c0791e4 0b41     */ jsr      @r1
    /* 0x0c0791e6 0900     */ nop      
    /* 0x0c0791e8 e36f     */ mov      r14,r15
    /* 0x0c0791ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0791ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0791ee f66d     */ mov.l    @r15+,r13
    /* 0x0c0791f0 f66c     */ mov.l    @r15+,r12
    /* 0x0c0791f2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0791f4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0791f6 f669     */ mov.l    @r15+,r9
    /* 0x0c0791f8 f668     */ mov.l    @r15+,r8
    /* 0x0c0791fa 0b00     */ rts      
    /* 0x0c0791fc 0900     */ nop      
/* end func_0C0790B6 (164 insns) */

.global func_0C079262
func_0C079262: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c079262 224f     */ sts.l    pr,@-r15
    /* 0x0c079264 f36e     */ mov      r15,r14
    /* 0x0c079266 00e4     */ mov      #0,r4
    /* 0x0c079268 12d1     */ mov.l    0xc0792b4,r1
    /* 0x0c07926a 0b41     */ jsr      @r1
    /* 0x0c07926c 0900     */ nop      
    /* 0x0c07926e 12d0     */ mov.l    0xc0792b8,r0
    /* 0x0c079270 0b40     */ jsr      @r0
    /* 0x0c079272 0900     */ nop      
    /* 0x0c079274 11d1     */ mov.l    0xc0792bc,r1
    /* 0x0c079276 1261     */ mov.l    @r1,r1
    /* 0x0c079278 1061     */ mov.b    @r1,r1
    /* 0x0c07927a 1c61     */ extu.b   r1,r1
    /* 0x0c07927c 1362     */ mov      r1,r2
    /* 0x0c07927e 0842     */ shll2    r2
    /* 0x0c079280 0d64     */ extu.w   r0,r4
    /* 0x0c079282 0fd1     */ mov.l    0xc0792c0,r1
    /* 0x0c079284 2360     */ mov      r2,r0
    /* 0x0c079286 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c079288 1296     */ mov.w    0xc0792b0,r6
    /* 0x0c07928a 0ed0     */ mov.l    0xc0792c4,r0
    /* 0x0c07928c 0b40     */ jsr      @r0
    /* 0x0c07928e 0900     */ nop      
    /* 0x0c079290 fc7f     */ add      #-4,r15
    /* 0x0c079292 4fe1     */ mov      #79,r1
    /* 0x0c079294 122f     */ mov.l    r1,@r15
    /* 0x0c079296 0364     */ mov      r0,r4
    /* 0x0c079298 0bd5     */ mov.l    0xc0792c8,r5
    /* 0x0c07929a 00e6     */ mov      #0,r6
    /* 0x0c07929c 0bd7     */ mov.l    0xc0792cc,r7
    /* 0x0c07929e 0cd1     */ mov.l    0xc0792d0,r1
    /* 0x0c0792a0 0b41     */ jsr      @r1
    /* 0x0c0792a2 0900     */ nop      
    /* 0x0c0792a4 047f     */ add      #4,r15
    /* 0x0c0792a6 e36f     */ mov      r14,r15
    /* 0x0c0792a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0792aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0792ac 0b00     */ rts      
    /* 0x0c0792ae 0900     */ nop      
    /* 0x0c0792b0 0020     */ mov.b    r0,@r0
    /* 0x0c0792b2 0900     */ nop      
/* end func_0C079262 (41 insns) */

.global func_0C0792D6
func_0C0792D6: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c0792d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0792d8 f36e     */ mov      r15,r14
    /* 0x0c0792da 00e4     */ mov      #0,r4
    /* 0x0c0792dc 05d1     */ mov.l    0xc0792f4,r1
    /* 0x0c0792de 0b41     */ jsr      @r1
    /* 0x0c0792e0 0900     */ nop      
    /* 0x0c0792e2 05d1     */ mov.l    0xc0792f8,r1
    /* 0x0c0792e4 0b41     */ jsr      @r1
    /* 0x0c0792e6 0900     */ nop      
    /* 0x0c0792e8 e36f     */ mov      r14,r15
    /* 0x0c0792ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0792ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0792ee 0b00     */ rts      
    /* 0x0c0792f0 0900     */ nop      
    /* 0x0c0792f2 0900     */ nop      
/* end func_0C0792D6 (15 insns) */

.global func_0C07930A
func_0C07930A: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c07930a 224f     */ sts.l    pr,@-r15
    /* 0x0c07930c fc7f     */ add      #-4,r15
    /* 0x0c07930e f36e     */ mov      r15,r14
    /* 0x0c079310 436c     */ mov      r4,r12
    /* 0x0c079312 66d1     */ mov.l    0xc0794ac,r1
    /* 0x0c079314 1268     */ mov.l    @r1,r8
    /* 0x0c079316 00e4     */ mov      #0,r4
    /* 0x0c079318 65d0     */ mov.l    0xc0794b0,r0
    /* 0x0c07931a 0b40     */ jsr      @r0
    /* 0x0c07931c 0900     */ nop      
    /* 0x0c07931e ec7f     */ add      #-20,r15
    /* 0x0c079320 40e1     */ mov      #64,r1
    /* 0x0c079322 122f     */ mov.l    r1,@r15
    /* 0x0c079324 be91     */ mov.w    0xc0794a4,r1
    /* 0x0c079326 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c079328 01e1     */ mov      #1,r1
    /* 0x0c07932a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07932c 7fe1     */ mov      #127,r1
    /* 0x0c07932e 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c079330 00e1     */ mov      #0,r1
    /* 0x0c079332 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c079334 8364     */ mov      r8,r4
    /* 0x0c079336 0365     */ mov      r0,r5
    /* 0x0c079338 00e6     */ mov      #0,r6
    /* 0x0c07933a 40e7     */ mov      #64,r7
    /* 0x0c07933c 5dd0     */ mov.l    0xc0794b4,r0
    /* 0x0c07933e 0b40     */ jsr      @r0
    /* 0x0c079340 0900     */ nop      
    /* 0x0c079342 0362     */ mov      r0,r2
    /* 0x0c079344 012c     */ mov.w    r0,@r12
    /* 0x0c079346 5cd1     */ mov.l    0xc0794b8,r1
    /* 0x0c079348 1261     */ mov.l    @r1,r1
    /* 0x0c07934a 0171     */ add      #1,r1
    /* 0x0c07934c 147f     */ add      #20,r15
    /* 0x0c07934e 1060     */ mov.b    @r1,r0
    /* 0x0c079350 0188     */ cmp/eq   #1,r0
    /* 0x0c079352 048b     */ bf       0xc07935e
    /* 0x0c079354 18ea     */ mov      #24,r10
    /* 0x0c079356 01e1     */ mov      #1,r1
    /* 0x0c079358 122e     */ mov.l    r1,@r14
    /* 0x0c07935a 09a0     */ bra      0xc079370
    /* 0x0c07935c 0900     */ nop      
    /* 0x0c07935e 53d1     */ mov.l    0xc0794ac,r1
    /* 0x0c079360 1264     */ mov.l    @r1,r4
    /* 0x0c079362 2365     */ mov      r2,r5
    /* 0x0c079364 00e6     */ mov      #0,r6
    /* 0x0c079366 55d1     */ mov.l    0xc0794bc,r1
    /* 0x0c079368 0b41     */ jsr      @r1
    /* 0x0c07936a 0900     */ nop      
    /* 0x0c07936c 00ea     */ mov      #0,r10
    /* 0x0c07936e a22e     */ mov.l    r10,@r14
    /* 0x0c079370 ad6a     */ extu.w   r10,r10
    /* 0x0c079372 c369     */ mov      r12,r9
    /* 0x0c079374 4dd2     */ mov.l    0xc0794ac,r2
    /* 0x0c079376 2264     */ mov.l    @r2,r4
    /* 0x0c079378 9565     */ mov.w    @r9+,r5
    /* 0x0c07937a a366     */ mov      r10,r6
    /* 0x0c07937c 1876     */ add      #24,r6
    /* 0x0c07937e 9297     */ mov.w    0xc0794a6,r7
    /* 0x0c079380 4fd1     */ mov.l    0xc0794c0,r1
    /* 0x0c079382 0b41     */ jsr      @r1
    /* 0x0c079384 0900     */ nop      
    /* 0x0c079386 49d1     */ mov.l    0xc0794ac,r1
    /* 0x0c079388 126d     */ mov.l    @r1,r13
    /* 0x0c07938a 00e4     */ mov      #0,r4
    /* 0x0c07938c 48d2     */ mov.l    0xc0794b0,r2
    /* 0x0c07938e 0b42     */ jsr      @r2
    /* 0x0c079390 0900     */ nop      
    /* 0x0c079392 ec7f     */ add      #-20,r15
    /* 0x0c079394 8791     */ mov.w    0xc0794a6,r1
    /* 0x0c079396 122f     */ mov.l    r1,@r15
    /* 0x0c079398 8492     */ mov.w    0xc0794a4,r2
    /* 0x0c07939a 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c07939c 01e1     */ mov      #1,r1
    /* 0x0c07939e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0793a0 7feb     */ mov      #127,r11
    /* 0x0c0793a2 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0793a4 00e8     */ mov      #0,r8
    /* 0x0c0793a6 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0793a8 d364     */ mov      r13,r4
    /* 0x0c0793aa 0365     */ mov      r0,r5
    /* 0x0c0793ac 00e6     */ mov      #0,r6
    /* 0x0c0793ae a367     */ mov      r10,r7
    /* 0x0c0793b0 4877     */ add      #72,r7
    /* 0x0c0793b2 40d2     */ mov.l    0xc0794b4,r2
    /* 0x0c0793b4 0b42     */ jsr      @r2
    /* 0x0c0793b6 0900     */ nop      
    /* 0x0c0793b8 0129     */ mov.w    r0,@r9
    /* 0x0c0793ba 3cd1     */ mov.l    0xc0794ac,r1
    /* 0x0c0793bc 1269     */ mov.l    @r1,r9
    /* 0x0c0793be 147f     */ add      #20,r15
    /* 0x0c0793c0 00e4     */ mov      #0,r4
    /* 0x0c0793c2 3bd2     */ mov.l    0xc0794b0,r2
    /* 0x0c0793c4 0b42     */ jsr      @r2
    /* 0x0c0793c6 0900     */ nop      
    /* 0x0c0793c8 ec7f     */ add      #-20,r15
    /* 0x0c0793ca 6c91     */ mov.w    0xc0794a6,r1
    /* 0x0c0793cc 122f     */ mov.l    r1,@r15
    /* 0x0c0793ce 6992     */ mov.w    0xc0794a4,r2
    /* 0x0c0793d0 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0793d2 01e1     */ mov      #1,r1
    /* 0x0c0793d4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0793d6 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0793d8 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0793da 9364     */ mov      r9,r4
    /* 0x0c0793dc 0365     */ mov      r0,r5
    /* 0x0c0793de 00e6     */ mov      #0,r6
    /* 0x0c0793e0 a367     */ mov      r10,r7
    /* 0x0c0793e2 7877     */ add      #120,r7
    /* 0x0c0793e4 33d2     */ mov.l    0xc0794b4,r2
    /* 0x0c0793e6 0b42     */ jsr      @r2
    /* 0x0c0793e8 0900     */ nop      
    /* 0x0c0793ea c361     */ mov      r12,r1
    /* 0x0c0793ec 0471     */ add      #4,r1
    /* 0x0c0793ee 0121     */ mov.w    r0,@r1
    /* 0x0c0793f0 2ed1     */ mov.l    0xc0794ac,r1
    /* 0x0c0793f2 1269     */ mov.l    @r1,r9
    /* 0x0c0793f4 147f     */ add      #20,r15
    /* 0x0c0793f6 00e4     */ mov      #0,r4
    /* 0x0c0793f8 2dd2     */ mov.l    0xc0794b0,r2
    /* 0x0c0793fa 0b42     */ jsr      @r2
    /* 0x0c0793fc 0900     */ nop      
    /* 0x0c0793fe 5391     */ mov.w    0xc0794a8,r1
    /* 0x0c079400 1c3a     */ add      r1,r10
    /* 0x0c079402 ec7f     */ add      #-20,r15
    /* 0x0c079404 e071     */ add      #-32,r1
    /* 0x0c079406 122f     */ mov.l    r1,@r15
    /* 0x0c079408 4c92     */ mov.w    0xc0794a4,r2
    /* 0x0c07940a 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c07940c 01e1     */ mov      #1,r1
    /* 0x0c07940e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c079410 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c079412 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c079414 9364     */ mov      r9,r4
    /* 0x0c079416 0365     */ mov      r0,r5
    /* 0x0c079418 00e6     */ mov      #0,r6
    /* 0x0c07941a a367     */ mov      r10,r7
    /* 0x0c07941c 25d2     */ mov.l    0xc0794b4,r2
    /* 0x0c07941e 0b42     */ jsr      @r2
    /* 0x0c079420 0900     */ nop      
    /* 0x0c079422 c361     */ mov      r12,r1
    /* 0x0c079424 0671     */ add      #6,r1
    /* 0x0c079426 0121     */ mov.w    r0,@r1
    /* 0x0c079428 0271     */ add      #2,r1
    /* 0x0c07942a 8021     */ mov.b    r8,@r1
    /* 0x0c07942c 0171     */ add      #1,r1
    /* 0x0c07942e 01e2     */ mov      #1,r2
    /* 0x0c079430 2021     */ mov.b    r2,@r1
    /* 0x0c079432 1ed1     */ mov.l    0xc0794ac,r1
    /* 0x0c079434 1269     */ mov.l    @r1,r9
    /* 0x0c079436 147f     */ add      #20,r15
    /* 0x0c079438 05e4     */ mov      #5,r4
    /* 0x0c07943a 1dd2     */ mov.l    0xc0794b0,r2
    /* 0x0c07943c 0b42     */ jsr      @r2
    /* 0x0c07943e 0900     */ nop      
    /* 0x0c079440 ec7f     */ add      #-20,r15
    /* 0x0c079442 3291     */ mov.w    0xc0794aa,r1
    /* 0x0c079444 122f     */ mov.l    r1,@r15
    /* 0x0c079446 2d91     */ mov.w    0xc0794a4,r1
    /* 0x0c079448 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07944a 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c07944c 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07944e 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c079450 9364     */ mov      r9,r4
    /* 0x0c079452 0365     */ mov      r0,r5
    /* 0x0c079454 00e6     */ mov      #0,r6
    /* 0x0c079456 a367     */ mov      r10,r7
    /* 0x0c079458 16d2     */ mov.l    0xc0794b4,r2
    /* 0x0c07945a 0b42     */ jsr      @r2
    /* 0x0c07945c 0900     */ nop      
    /* 0x0c07945e 13d1     */ mov.l    0xc0794ac,r1
    /* 0x0c079460 1269     */ mov.l    @r1,r9
    /* 0x0c079462 147f     */ add      #20,r15
    /* 0x0c079464 06e4     */ mov      #6,r4
    /* 0x0c079466 12d2     */ mov.l    0xc0794b0,r2
    /* 0x0c079468 0b42     */ jsr      @r2
    /* 0x0c07946a 0900     */ nop      
    /* 0x0c07946c ec7f     */ add      #-20,r15
    /* 0x0c07946e 38e1     */ mov      #56,r1
    /* 0x0c079470 122f     */ mov.l    r1,@r15
    /* 0x0c079472 1791     */ mov.w    0xc0794a4,r1
    /* 0x0c079474 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c079476 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c079478 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07947a 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07947c 9364     */ mov      r9,r4
    /* 0x0c07947e 0365     */ mov      r0,r5
    /* 0x0c079480 e266     */ mov.l    @r14,r6
    /* 0x0c079482 78e7     */ mov      #120,r7
    /* 0x0c079484 0bd2     */ mov.l    0xc0794b4,r2
    /* 0x0c079486 0b42     */ jsr      @r2
    /* 0x0c079488 0900     */ nop      
    /* 0x0c07948a 147f     */ add      #20,r15
    /* 0x0c07948c 047e     */ add      #4,r14
    /* 0x0c07948e e36f     */ mov      r14,r15
    /* 0x0c079490 264f     */ lds.l    @r15+,pr
    /* 0x0c079492 f66e     */ mov.l    @r15+,r14
    /* 0x0c079494 f66d     */ mov.l    @r15+,r13
    /* 0x0c079496 f66c     */ mov.l    @r15+,r12
    /* 0x0c079498 f66b     */ mov.l    @r15+,r11
    /* 0x0c07949a f66a     */ mov.l    @r15+,r10
    /* 0x0c07949c f669     */ mov.l    @r15+,r9
    /* 0x0c07949e f668     */ mov.l    @r15+,r8
    /* 0x0c0794a0 0b00     */ rts      
    /* 0x0c0794a2 0900     */ nop      
    /* 0x0c0794a4 0048     */ shll     r8
/* end func_0C07930A (206 insns) */

.global func_0C07950C
func_0C07950C: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c07950c 224f     */ sts.l    pr,@-r15
    /* 0x0c07950e f36e     */ mov      r15,r14
    /* 0x0c079510 4368     */ mov      r4,r8
    /* 0x0c079512 4824     */ tst      r4,r4
    /* 0x0c079514 1389     */ bt       0xc07953e
    /* 0x0c079516 01e4     */ mov      #1,r4
    /* 0x0c079518 13d1     */ mov.l    0xc079568,r1
    /* 0x0c07951a 0b41     */ jsr      @r1
    /* 0x0c07951c 0900     */ nop      
    /* 0x0c07951e 8364     */ mov      r8,r4
    /* 0x0c079520 12d1     */ mov.l    0xc07956c,r1
    /* 0x0c079522 0b41     */ jsr      @r1
    /* 0x0c079524 0900     */ nop      
    /* 0x0c079526 12d1     */ mov.l    0xc079570,r1
    /* 0x0c079528 1262     */ mov.l    @r1,r2
    /* 0x0c07952a 12d1     */ mov.l    0xc079574,r1
    /* 0x0c07952c 1264     */ mov.l    @r1,r4
    /* 0x0c07952e 1a90     */ mov.w    0xc079566,r0
    /* 0x0c079530 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c079532 01e6     */ mov      #1,r6
    /* 0x0c079534 10d1     */ mov.l    0xc079578,r1
    /* 0x0c079536 0b41     */ jsr      @r1
    /* 0x0c079538 0900     */ nop      
    /* 0x0c07953a 0ea0     */ bra      0xc07955a
    /* 0x0c07953c 0900     */ nop      
    /* 0x0c07953e 00e4     */ mov      #0,r4
    /* 0x0c079540 09d1     */ mov.l    0xc079568,r1
    /* 0x0c079542 0b41     */ jsr      @r1
    /* 0x0c079544 0900     */ nop      
    /* 0x0c079546 0ad1     */ mov.l    0xc079570,r1
    /* 0x0c079548 1262     */ mov.l    @r1,r2
    /* 0x0c07954a 0ad1     */ mov.l    0xc079574,r1
    /* 0x0c07954c 1264     */ mov.l    @r1,r4
    /* 0x0c07954e 0a90     */ mov.w    0xc079566,r0
    /* 0x0c079550 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c079552 00e6     */ mov      #0,r6
    /* 0x0c079554 08d1     */ mov.l    0xc079578,r1
    /* 0x0c079556 0b41     */ jsr      @r1
    /* 0x0c079558 0900     */ nop      
    /* 0x0c07955a e36f     */ mov      r14,r15
    /* 0x0c07955c 264f     */ lds.l    @r15+,pr
    /* 0x0c07955e f66e     */ mov.l    @r15+,r14
    /* 0x0c079560 f668     */ mov.l    @r15+,r8
    /* 0x0c079562 0b00     */ rts      
    /* 0x0c079564 0900     */ nop      
    /* 0x0c079566 0c09     */ mov.b    @(r0,r0),r9
    /* 0x0c079568 84ed     */ mov      #-124,r13
/* end func_0C07950C (47 insns) */

.global func_0C079584
func_0C079584: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c079584 224f     */ sts.l    pr,@-r15
    /* 0x0c079586 f36e     */ mov      r15,r14
    /* 0x0c079588 4365     */ mov      r4,r5
    /* 0x0c07958a 4824     */ tst      r4,r4
    /* 0x0c07958c 0b8b     */ bf       0xc0795a6
    /* 0x0c07958e 20d1     */ mov.l    0xc079610,r1
    /* 0x0c079590 1261     */ mov.l    @r1,r1
    /* 0x0c079592 0871     */ add      #8,r1
    /* 0x0c079594 1fd2     */ mov.l    0xc079614,r2
    /* 0x0c079596 2264     */ mov.l    @r2,r4
    /* 0x0c079598 1165     */ mov.w    @r1,r5
    /* 0x0c07959a 00e6     */ mov      #0,r6
    /* 0x0c07959c 1ed1     */ mov.l    0xc079618,r1
    /* 0x0c07959e 0b41     */ jsr      @r1
    /* 0x0c0795a0 0900     */ nop      
    /* 0x0c0795a2 2ca0     */ bra      0xc0795fe
    /* 0x0c0795a4 0900     */ nop      
    /* 0x0c0795a6 1ad8     */ mov.l    0xc079610,r8
    /* 0x0c0795a8 8261     */ mov.l    @r8,r1
    /* 0x0c0795aa 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0795ac 01e6     */ mov      #1,r6
    /* 0x0c0795ae 0ce7     */ mov      #12,r7
    /* 0x0c0795b0 1ad0     */ mov.l    0xc07961c,r0
    /* 0x0c0795b2 0b40     */ jsr      @r0
    /* 0x0c0795b4 0900     */ nop      
/* end func_0C079584 (25 insns) */

.global func_0C07962A
func_0C07962A: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c07962a 224f     */ sts.l    pr,@-r15
    /* 0x0c07962c f36e     */ mov      r15,r14
    /* 0x0c07962e 04d1     */ mov.l    0xc079640,r1
    /* 0x0c079630 0b41     */ jsr      @r1
    /* 0x0c079632 0900     */ nop      
    /* 0x0c079634 e36f     */ mov      r14,r15
    /* 0x0c079636 264f     */ lds.l    @r15+,pr
    /* 0x0c079638 f66e     */ mov.l    @r15+,r14
    /* 0x0c07963a 0b00     */ rts      
    /* 0x0c07963c 0900     */ nop      
    /* 0x0c07963e 0900     */ nop      
    /* 0x0c079640 cc7d     */ add      #-52,r13
/* end func_0C07962A (12 insns) */

.global func_0C079648
func_0C079648: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c079648 224f     */ sts.l    pr,@-r15
    /* 0x0c07964a f36e     */ mov      r15,r14
    /* 0x0c07964c 5368     */ mov      r5,r8
    /* 0x0c07964e 5361     */ mov      r5,r1
    /* 0x0c079650 1f71     */ add      #31,r1
    /* 0x0c079652 01e2     */ mov      #1,r2
    /* 0x0c079654 2021     */ mov.b    r2,@r1
    /* 0x0c079656 fd71     */ add      #-3,r1
    /* 0x0c079658 1060     */ mov.b    @r1,r0
    /* 0x0c07965a 1388     */ cmp/eq   #19,r0
    /* 0x0c07965c 138b     */ bf       0xc079686
    /* 0x0c07965e 0171     */ add      #1,r1
    /* 0x0c079660 2021     */ mov.b    r2,@r1
    /* 0x0c079662 f47f     */ add      #-12,r15
    /* 0x0c079664 5165     */ mov.w    @r5,r5
    /* 0x0c079666 01e1     */ mov      #1,r1
    /* 0x0c079668 122f     */ mov.l    r1,@r15
    /* 0x0c07966a 7fe1     */ mov      #127,r1
    /* 0x0c07966c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07966e 00e1     */ mov      #0,r1
    /* 0x0c079670 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c079672 12d1     */ mov.l    0xc0796bc,r1
    /* 0x0c079674 1264     */ mov.l    @r1,r4
    /* 0x0c079676 12d6     */ mov.l    0xc0796c0,r6
    /* 0x0c079678 00e7     */ mov      #0,r7
    /* 0x0c07967a 12d1     */ mov.l    0xc0796c4,r1
    /* 0x0c07967c 0b41     */ jsr      @r1
    /* 0x0c07967e 0900     */ nop      
    /* 0x0c079680 0c7f     */ add      #12,r15
    /* 0x0c079682 3fa0     */ bra      0xc079704
    /* 0x0c079684 0900     */ nop      
    /* 0x0c079686 f47f     */ add      #-12,r15
    /* 0x0c079688 5165     */ mov.w    @r5,r5
    /* 0x0c07968a 01e1     */ mov      #1,r1
    /* 0x0c07968c 122f     */ mov.l    r1,@r15
    /* 0x0c07968e 7fe1     */ mov      #127,r1
    /* 0x0c079690 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c079692 00e1     */ mov      #0,r1
    /* 0x0c079694 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c079696 09d1     */ mov.l    0xc0796bc,r1
    /* 0x0c079698 1264     */ mov.l    @r1,r4
    /* 0x0c07969a 0bd6     */ mov.l    0xc0796c8,r6
    /* 0x0c07969c 00e7     */ mov      #0,r7
    /* 0x0c07969e 09d1     */ mov.l    0xc0796c4,r1
    /* 0x0c0796a0 0b41     */ jsr      @r1
    /* 0x0c0796a2 0900     */ nop      
    /* 0x0c0796a4 0c7f     */ add      #12,r15
    /* 0x0c0796a6 8361     */ mov      r8,r1
    /* 0x0c0796a8 1c71     */ add      #28,r1
    /* 0x0c0796aa 1061     */ mov.b    @r1,r1
    /* 0x0c0796ac 1c62     */ extu.b   r1,r2
    /* 0x0c0796ae 06e1     */ mov      #6,r1
    /* 0x0c0796b0 1632     */ cmp/hi   r1,r2
    /* 0x0c0796b2 1289     */ bt       0xc0796da
    /* 0x0c0796b4 05c7     */ mova     0xc0796cc,r0
    /* 0x0c0796b6 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0796b8 2301     */ braf     r1
    /* 0x0c0796ba 0900     */ nop      
    /* 0x0c0796bc 244f     */ rotcl    r15
    /* 0x0c0796be 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0796c0 8861     */ swap.b   r8,r1
    /* 0x0c0796c2 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0796c4 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0796c6 0a0c     */ sts      mach,r12
    /* 0x0c0796c8 f85f     */ mov.l    @(32,r15),r15
    /* 0x0c0796ca 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0796cc 241e     */ mov.l    r2,@(16,r14)
    /* 0x0c0796ce 2a30     */ subc     r2,r0
    /* 0x0c0796d0 363c     */ cmp/hi   r3,r12
    /* 0x0c0796d2 1800     */ sett     
    /* 0x0c0796d4 0de4     */ mov      #13,r4
    /* 0x0c0796d6 10a0     */ bra      0xc0796fa
    /* 0x0c0796d8 0900     */ nop      
    /* 0x0c0796da 08e4     */ mov      #8,r4
    /* 0x0c0796dc 0da0     */ bra      0xc0796fa
    /* 0x0c0796de 0900     */ nop      
    /* 0x0c0796e0 07e4     */ mov      #7,r4
    /* 0x0c0796e2 0aa0     */ bra      0xc0796fa
    /* 0x0c0796e4 0900     */ nop      
    /* 0x0c0796e6 09e4     */ mov      #9,r4
    /* 0x0c0796e8 07a0     */ bra      0xc0796fa
    /* 0x0c0796ea 0900     */ nop      
    /* 0x0c0796ec 0ae4     */ mov      #10,r4
    /* 0x0c0796ee 04a0     */ bra      0xc0796fa
    /* 0x0c0796f0 0900     */ nop      
    /* 0x0c0796f2 0be4     */ mov      #11,r4
    /* 0x0c0796f4 01a0     */ bra      0xc0796fa
    /* 0x0c0796f6 0900     */ nop      
    /* 0x0c0796f8 0ce4     */ mov      #12,r4
    /* 0x0c0796fa 8555     */ mov.l    @(20,r8),r5
    /* 0x0c0796fc 8656     */ mov.l    @(24,r8),r6
    /* 0x0c0796fe 06d1     */ mov.l    0xc079718,r1
    /* 0x0c079700 0b41     */ jsr      @r1
    /* 0x0c079702 0900     */ nop      
    /* 0x0c079704 05d1     */ mov.l    0xc07971c,r1
    /* 0x0c079706 0b41     */ jsr      @r1
    /* 0x0c079708 0900     */ nop      
    /* 0x0c07970a e36f     */ mov      r14,r15
    /* 0x0c07970c 264f     */ lds.l    @r15+,pr
    /* 0x0c07970e f66e     */ mov.l    @r15+,r14
    /* 0x0c079710 f668     */ mov.l    @r15+,r8
    /* 0x0c079712 0b00     */ rts      
    /* 0x0c079714 0900     */ nop      
    /* 0x0c079716 0900     */ nop      
    /* 0x0c079718 4c9e     */ mov.w    0xc0797b4,r14
    /* 0x0c07971a 070c     */ mul.l    r0,r12
    /* 0x0c07971c cc7d     */ add      #-52,r13
/* end func_0C079648 (107 insns) */

.global func_0C079724
func_0C079724: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c079724 224f     */ sts.l    pr,@-r15
    /* 0x0c079726 f36e     */ mov      r15,r14
    /* 0x0c079728 5368     */ mov      r5,r8
    /* 0x0c07972a 5361     */ mov      r5,r1
    /* 0x0c07972c 1f71     */ add      #31,r1
    /* 0x0c07972e 01e2     */ mov      #1,r2
    /* 0x0c079730 2021     */ mov.b    r2,@r1
    /* 0x0c079732 fd71     */ add      #-3,r1
    /* 0x0c079734 1060     */ mov.b    @r1,r0
    /* 0x0c079736 1388     */ cmp/eq   #19,r0
    /* 0x0c079738 188b     */ bf       0xc07976c
    /* 0x0c07973a 0171     */ add      #1,r1
    /* 0x0c07973c 2021     */ mov.b    r2,@r1
    /* 0x0c07973e f47f     */ add      #-12,r15
    /* 0x0c079740 5165     */ mov.w    @r5,r5
    /* 0x0c079742 01e1     */ mov      #1,r1
    /* 0x0c079744 122f     */ mov.l    r1,@r15
    /* 0x0c079746 7fe1     */ mov      #127,r1
    /* 0x0c079748 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07974a 00e1     */ mov      #0,r1
    /* 0x0c07974c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07974e 1ed1     */ mov.l    0xc0797c8,r1
    /* 0x0c079750 1264     */ mov.l    @r1,r4
    /* 0x0c079752 1ed6     */ mov.l    0xc0797cc,r6
    /* 0x0c079754 00e7     */ mov      #0,r7
    /* 0x0c079756 1ed1     */ mov.l    0xc0797d0,r1
    /* 0x0c079758 0b41     */ jsr      @r1
    /* 0x0c07975a 0900     */ nop      
    /* 0x0c07975c 1dd1     */ mov.l    0xc0797d4,r1
    /* 0x0c07975e 1262     */ mov.l    @r1,r2
    /* 0x0c079760 3090     */ mov.w    0xc0797c4,r0
    /* 0x0c079762 10e1     */ mov      #16,r1
    /* 0x0c079764 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c079766 0c7f     */ add      #12,r15
    /* 0x0c079768 19a0     */ bra      0xc07979e
    /* 0x0c07976a 0900     */ nop      
    /* 0x0c07976c f47f     */ add      #-12,r15
    /* 0x0c07976e 5165     */ mov.w    @r5,r5
    /* 0x0c079770 01e1     */ mov      #1,r1
    /* 0x0c079772 122f     */ mov.l    r1,@r15
    /* 0x0c079774 7fe1     */ mov      #127,r1
    /* 0x0c079776 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c079778 00e1     */ mov      #0,r1
    /* 0x0c07977a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07977c 12d1     */ mov.l    0xc0797c8,r1
    /* 0x0c07977e 1264     */ mov.l    @r1,r4
    /* 0x0c079780 15d6     */ mov.l    0xc0797d8,r6
    /* 0x0c079782 00e7     */ mov      #0,r7
    /* 0x0c079784 12d1     */ mov.l    0xc0797d0,r1
    /* 0x0c079786 0b41     */ jsr      @r1
    /* 0x0c079788 0900     */ nop      
    /* 0x0c07978a 0c7f     */ add      #12,r15
    /* 0x0c07978c 8361     */ mov      r8,r1
    /* 0x0c07978e 1c71     */ add      #28,r1
    /* 0x0c079790 1064     */ mov.b    @r1,r4
    /* 0x0c079792 4c64     */ extu.b   r4,r4
    /* 0x0c079794 8555     */ mov.l    @(20,r8),r5
    /* 0x0c079796 8656     */ mov.l    @(24,r8),r6
    /* 0x0c079798 10d1     */ mov.l    0xc0797dc,r1
    /* 0x0c07979a 0b41     */ jsr      @r1
    /* 0x0c07979c 0900     */ nop      
    /* 0x0c07979e 0dd1     */ mov.l    0xc0797d4,r1
    /* 0x0c0797a0 1261     */ mov.l    @r1,r1
    /* 0x0c0797a2 1090     */ mov.w    0xc0797c6,r0
    /* 0x0c0797a4 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0797a6 1c60     */ extu.b   r1,r0
    /* 0x0c0797a8 1388     */ cmp/eq   #19,r0
    /* 0x0c0797aa 0189     */ bt       0xc0797b0
    /* 0x0c0797ac 2a88     */ cmp/eq   #42,r0
    /* 0x0c0797ae 038b     */ bf       0xc0797b8
    /* 0x0c0797b0 0bd4     */ mov.l    0xc0797e0,r4
    /* 0x0c0797b2 0cd0     */ mov.l    0xc0797e4,r0
    /* 0x0c0797b4 0b40     */ jsr      @r0
    /* 0x0c0797b6 0900     */ nop      
    /* 0x0c0797b8 e36f     */ mov      r14,r15
    /* 0x0c0797ba 264f     */ lds.l    @r15+,pr
    /* 0x0c0797bc f66e     */ mov.l    @r15+,r14
    /* 0x0c0797be f668     */ mov.l    @r15+,r8
    /* 0x0c0797c0 0b00     */ rts      
    /* 0x0c0797c2 0900     */ nop      
    /* 0x0c0797c4 0e09     */ mov.l    @(r0,r0),r9
    /* 0x0c0797c6 0f09     */ mac.l    @r0+,@r9+
    /* 0x0c0797c8 244f     */ rotcl    r15
    /* 0x0c0797ca 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0797cc 8861     */ swap.b   r8,r1
    /* 0x0c0797ce 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0797d0 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0797d2 0a0c     */ sts      mach,r12
    /* 0x0c0797d4 9c4d     */ shad     r9,r13
    /* 0x0c0797d6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0797d8 f85f     */ mov.l    @(32,r15),r15
    /* 0x0c0797da 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0797dc 4c9e     */ mov.w    0xc079878,r14
    /* 0x0c0797de 070c     */ mul.l    r0,r12
    /* 0x0c0797e0 28e5     */ mov      #40,r5
    /* 0x0c0797e2 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C079724 (96 insns) */

.global func_0C0797EA
func_0C0797EA: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c0797ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0797ec f36e     */ mov      r15,r14
    /* 0x0c0797ee 05d1     */ mov.l    0xc079804,r1
    /* 0x0c0797f0 1264     */ mov.l    @r1,r4
    /* 0x0c0797f2 5165     */ mov.w    @r5,r5
    /* 0x0c0797f4 04d1     */ mov.l    0xc079808,r1
    /* 0x0c0797f6 0b41     */ jsr      @r1
    /* 0x0c0797f8 0900     */ nop      
    /* 0x0c0797fa e36f     */ mov      r14,r15
    /* 0x0c0797fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0797fe f66e     */ mov.l    @r15+,r14
    /* 0x0c079800 0b00     */ rts      
    /* 0x0c079802 0900     */ nop      
    /* 0x0c079804 244f     */ rotcl    r15
    /* 0x0c079806 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0797EA (15 insns) */

.global func_0C079818
func_0C079818: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c079818 224f     */ sts.l    pr,@-r15
    /* 0x0c07981a f36e     */ mov      r15,r14
    /* 0x0c07981c 5368     */ mov      r5,r8
    /* 0x0c07981e 636b     */ mov      r6,r11
    /* 0x0c079820 5361     */ mov      r5,r1
    /* 0x0c079822 1e71     */ add      #30,r1
    /* 0x0c079824 1061     */ mov.b    @r1,r1
    /* 0x0c079826 1c60     */ extu.b   r1,r0
    /* 0x0c079828 0188     */ cmp/eq   #1,r0
    /* 0x0c07982a 4d89     */ bt       0xc0798c8
    /* 0x0c07982c 01e1     */ mov      #1,r1
    /* 0x0c07982e 1230     */ cmp/hs   r1,r0
    /* 0x0c079830 038b     */ bf       0xc07983a
    /* 0x0c079832 0288     */ cmp/eq   #2,r0
    /* 0x0c079834 298b     */ bf       0xc07988a
    /* 0x0c079836 b2a0     */ bra      0xc07999e
    /* 0x0c079838 0900     */ nop      
    /* 0x0c07983a 5256     */ mov.l    @(8,r5),r6
    /* 0x0c07983c 5451     */ mov.l    @(16,r5),r1
    /* 0x0c07983e 1c36     */ add      r1,r6
    /* 0x0c079840 6215     */ mov.l    r6,@(8,r5)
    /* 0x0c079842 76dc     */ mov.l    0xc079a1c,r12
    /* 0x0c079844 1846     */ shll8    r6
    /* 0x0c079846 c264     */ mov.l    @r12,r4
    /* 0x0c079848 5165     */ mov.w    @r5,r5
    /* 0x0c07984a 6966     */ swap.w   r6,r6
    /* 0x0c07984c 6f66     */ exts.w   r6,r6
    /* 0x0c07984e 74d1     */ mov.l    0xc079a20,r1
    /* 0x0c079850 0b41     */ jsr      @r1
    /* 0x0c079852 0900     */ nop      
    /* 0x0c079854 836a     */ mov      r8,r10
    /* 0x0c079856 1d7a     */ add      #29,r10
    /* 0x0c079858 a061     */ mov.b    @r10,r1
    /* 0x0c07985a 1c69     */ extu.b   r1,r9
    /* 0x0c07985c 9829     */ tst      r9,r9
    /* 0x0c07985e 168b     */ bf       0xc07988e
    /* 0x0c079860 07e4     */ mov      #7,r4
    /* 0x0c079862 70d0     */ mov.l    0xc079a24,r0
    /* 0x0c079864 0b40     */ jsr      @r0
    /* 0x0c079866 0900     */ nop      
    /* 0x0c079868 063b     */ cmp/hi   r0,r11
    /* 0x0c07986a 0e8b     */ bf       0xc07988a
    /* 0x0c07986c 01e1     */ mov      #1,r1
    /* 0x0c07986e 102a     */ mov.b    r1,@r10
    /* 0x0c079870 f47f     */ add      #-12,r15
    /* 0x0c079872 8165     */ mov.w    @r8,r5
    /* 0x0c079874 01e1     */ mov      #1,r1
    /* 0x0c079876 122f     */ mov.l    r1,@r15
    /* 0x0c079878 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07987a 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c07987c c264     */ mov.l    @r12,r4
    /* 0x0c07987e 6ad6     */ mov.l    0xc079a28,r6
    /* 0x0c079880 00e7     */ mov      #0,r7
    /* 0x0c079882 6ad1     */ mov.l    0xc079a2c,r1
    /* 0x0c079884 0b41     */ jsr      @r1
    /* 0x0c079886 0900     */ nop      
    /* 0x0c079888 0c7f     */ add      #12,r15
    /* 0x0c07988a a2a0     */ bra      0xc0799d2
    /* 0x0c07988c 0900     */ nop      
    /* 0x0c07988e 9360     */ mov      r9,r0
    /* 0x0c079890 0188     */ cmp/eq   #1,r0
    /* 0x0c079892 fa8b     */ bf       0xc07988a
    /* 0x0c079894 13e4     */ mov      #19,r4
    /* 0x0c079896 63d0     */ mov.l    0xc079a24,r0
    /* 0x0c079898 0b40     */ jsr      @r0
    /* 0x0c07989a 0900     */ nop      
    /* 0x0c07989c 063b     */ cmp/hi   r0,r11
    /* 0x0c07989e f48b     */ bf       0xc07988a
    /* 0x0c0798a0 8362     */ mov      r8,r2
    /* 0x0c0798a2 1d72     */ add      #29,r2
    /* 0x0c0798a4 02e1     */ mov      #2,r1
    /* 0x0c0798a6 1022     */ mov.b    r1,@r2
    /* 0x0c0798a8 f47f     */ add      #-12,r15
    /* 0x0c0798aa 8165     */ mov.w    @r8,r5
    /* 0x0c0798ac 922f     */ mov.l    r9,@r15
    /* 0x0c0798ae 00e1     */ mov      #0,r1
    /* 0x0c0798b0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0798b2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0798b4 59d1     */ mov.l    0xc079a1c,r1
    /* 0x0c0798b6 1264     */ mov.l    @r1,r4
    /* 0x0c0798b8 5dd6     */ mov.l    0xc079a30,r6
    /* 0x0c0798ba 00e7     */ mov      #0,r7
    /* 0x0c0798bc 5bd1     */ mov.l    0xc079a2c,r1
    /* 0x0c0798be 0b41     */ jsr      @r1
    /* 0x0c0798c0 0900     */ nop      
    /* 0x0c0798c2 0c7f     */ add      #12,r15
    /* 0x0c0798c4 85a0     */ bra      0xc0799d2
    /* 0x0c0798c6 0900     */ nop      
    /* 0x0c0798c8 5256     */ mov.l    @(8,r5),r6
    /* 0x0c0798ca 5451     */ mov.l    @(16,r5),r1
    /* 0x0c0798cc 1c36     */ add      r1,r6
    /* 0x0c0798ce 6215     */ mov.l    r6,@(8,r5)
    /* 0x0c0798d0 1846     */ shll8    r6
    /* 0x0c0798d2 52d1     */ mov.l    0xc079a1c,r1
    /* 0x0c0798d4 1264     */ mov.l    @r1,r4
    /* 0x0c0798d6 5165     */ mov.w    @r5,r5
    /* 0x0c0798d8 6966     */ swap.w   r6,r6
    /* 0x0c0798da 6f66     */ exts.w   r6,r6
    /* 0x0c0798dc 50d1     */ mov.l    0xc079a20,r1
    /* 0x0c0798de 0b41     */ jsr      @r1
    /* 0x0c0798e0 0900     */ nop      
    /* 0x0c0798e2 8361     */ mov      r8,r1
    /* 0x0c0798e4 1d71     */ add      #29,r1
    /* 0x0c0798e6 1061     */ mov.b    @r1,r1
    /* 0x0c0798e8 1c60     */ extu.b   r1,r0
    /* 0x0c0798ea 0188     */ cmp/eq   #1,r0
    /* 0x0c0798ec 2189     */ bt       0xc079932
    /* 0x0c0798ee 01e1     */ mov      #1,r1
    /* 0x0c0798f0 1230     */ cmp/hs   r1,r0
    /* 0x0c0798f2 038b     */ bf       0xc0798fc
    /* 0x0c0798f4 0288     */ cmp/eq   #2,r0
    /* 0x0c0798f6 e58b     */ bf       0xc0798c4
    /* 0x0c0798f8 36a0     */ bra      0xc079968
    /* 0x0c0798fa 0900     */ nop      
    /* 0x0c0798fc 13e4     */ mov      #19,r4
    /* 0x0c0798fe 49d0     */ mov.l    0xc079a24,r0
    /* 0x0c079900 0b40     */ jsr      @r0
    /* 0x0c079902 0900     */ nop      
    /* 0x0c079904 063b     */ cmp/hi   r0,r11
    /* 0x0c079906 648b     */ bf       0xc0799d2
    /* 0x0c079908 8362     */ mov      r8,r2
    /* 0x0c07990a 1d72     */ add      #29,r2
    /* 0x0c07990c 01e1     */ mov      #1,r1
    /* 0x0c07990e 1022     */ mov.b    r1,@r2
    /* 0x0c079910 f47f     */ add      #-12,r15
    /* 0x0c079912 8165     */ mov.w    @r8,r5
    /* 0x0c079914 01e1     */ mov      #1,r1
    /* 0x0c079916 122f     */ mov.l    r1,@r15
    /* 0x0c079918 00e1     */ mov      #0,r1
    /* 0x0c07991a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07991c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07991e 3fd1     */ mov.l    0xc079a1c,r1
    /* 0x0c079920 1264     */ mov.l    @r1,r4
    /* 0x0c079922 44d6     */ mov.l    0xc079a34,r6
    /* 0x0c079924 00e7     */ mov      #0,r7
    /* 0x0c079926 41d1     */ mov.l    0xc079a2c,r1
    /* 0x0c079928 0b41     */ jsr      @r1
    /* 0x0c07992a 0900     */ nop      
    /* 0x0c07992c 0c7f     */ add      #12,r15
    /* 0x0c07992e 50a0     */ bra      0xc0799d2
    /* 0x0c079930 0900     */ nop      
    /* 0x0c079932 2be4     */ mov      #43,r4
    /* 0x0c079934 3bd0     */ mov.l    0xc079a24,r0
    /* 0x0c079936 0b40     */ jsr      @r0
    /* 0x0c079938 0900     */ nop      
    /* 0x0c07993a 063b     */ cmp/hi   r0,r11
    /* 0x0c07993c 498b     */ bf       0xc0799d2
    /* 0x0c07993e 8362     */ mov      r8,r2
    /* 0x0c079940 1d72     */ add      #29,r2
    /* 0x0c079942 02e1     */ mov      #2,r1
    /* 0x0c079944 1022     */ mov.b    r1,@r2
    /* 0x0c079946 f47f     */ add      #-12,r15
    /* 0x0c079948 8165     */ mov.w    @r8,r5
    /* 0x0c07994a 01e1     */ mov      #1,r1
    /* 0x0c07994c 122f     */ mov.l    r1,@r15
    /* 0x0c07994e 00e1     */ mov      #0,r1
    /* 0x0c079950 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c079952 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c079954 31d1     */ mov.l    0xc079a1c,r1
    /* 0x0c079956 1264     */ mov.l    @r1,r4
    /* 0x0c079958 33d6     */ mov.l    0xc079a28,r6
    /* 0x0c07995a 00e7     */ mov      #0,r7
    /* 0x0c07995c 33d1     */ mov.l    0xc079a2c,r1
    /* 0x0c07995e 0b41     */ jsr      @r1
    /* 0x0c079960 0900     */ nop      
    /* 0x0c079962 0c7f     */ add      #12,r15
    /* 0x0c079964 35a0     */ bra      0xc0799d2
    /* 0x0c079966 0900     */ nop      
    /* 0x0c079968 43e4     */ mov      #67,r4
    /* 0x0c07996a 2ed0     */ mov.l    0xc079a24,r0
    /* 0x0c07996c 0b40     */ jsr      @r0
    /* 0x0c07996e 0900     */ nop      
    /* 0x0c079970 063b     */ cmp/hi   r0,r11
    /* 0x0c079972 2e8b     */ bf       0xc0799d2
    /* 0x0c079974 8362     */ mov      r8,r2
    /* 0x0c079976 1d72     */ add      #29,r2
    /* 0x0c079978 03e1     */ mov      #3,r1
    /* 0x0c07997a 1022     */ mov.b    r1,@r2
    /* 0x0c07997c f47f     */ add      #-12,r15
    /* 0x0c07997e 8165     */ mov.w    @r8,r5
    /* 0x0c079980 01e1     */ mov      #1,r1
    /* 0x0c079982 122f     */ mov.l    r1,@r15
    /* 0x0c079984 00e1     */ mov      #0,r1
    /* 0x0c079986 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c079988 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07998a 24d1     */ mov.l    0xc079a1c,r1
    /* 0x0c07998c 1264     */ mov.l    @r1,r4
    /* 0x0c07998e 28d6     */ mov.l    0xc079a30,r6
    /* 0x0c079990 00e7     */ mov      #0,r7
    /* 0x0c079992 26d1     */ mov.l    0xc079a2c,r1
    /* 0x0c079994 0b41     */ jsr      @r1
    /* 0x0c079996 0900     */ nop      
    /* 0x0c079998 0c7f     */ add      #12,r15
    /* 0x0c07999a 1aa0     */ bra      0xc0799d2
    /* 0x0c07999c 0900     */ nop      
    /* 0x0c07999e 5361     */ mov      r5,r1
    /* 0x0c0799a0 1d71     */ add      #29,r1
    /* 0x0c0799a2 1061     */ mov.b    @r1,r1
    /* 0x0c0799a4 1821     */ tst      r1,r1
    /* 0x0c0799a6 148b     */ bf       0xc0799d2
    /* 0x0c0799a8 5156     */ mov.l    @(4,r5),r6
    /* 0x0c0799aa 5351     */ mov.l    @(12,r5),r1
    /* 0x0c0799ac 1c36     */ add      r1,r6
    /* 0x0c0799ae 6115     */ mov.l    r6,@(4,r5)
    /* 0x0c0799b0 5257     */ mov.l    @(8,r5),r7
    /* 0x0c0799b2 5451     */ mov.l    @(16,r5),r1
    /* 0x0c0799b4 1c37     */ add      r1,r7
    /* 0x0c0799b6 7215     */ mov.l    r7,@(8,r5)
    /* 0x0c0799b8 4071     */ add      #64,r1
    /* 0x0c0799ba 1415     */ mov.l    r1,@(16,r5)
    /* 0x0c0799bc f8e1     */ mov      #-8,r1
    /* 0x0c0799be 1c46     */ shad     r1,r6
    /* 0x0c0799c0 1c47     */ shad     r1,r7
    /* 0x0c0799c2 16d1     */ mov.l    0xc079a1c,r1
    /* 0x0c0799c4 1264     */ mov.l    @r1,r4
    /* 0x0c0799c6 5165     */ mov.w    @r5,r5
    /* 0x0c0799c8 6f66     */ exts.w   r6,r6
    /* 0x0c0799ca 7f67     */ exts.w   r7,r7
    /* 0x0c0799cc 1ad1     */ mov.l    0xc079a38,r1
    /* 0x0c0799ce 0b41     */ jsr      @r1
    /* 0x0c0799d0 0900     */ nop      
    /* 0x0c0799d2 8361     */ mov      r8,r1
    /* 0x0c0799d4 1e71     */ add      #30,r1
    /* 0x0c0799d6 1060     */ mov.b    @r1,r0
    /* 0x0c0799d8 0c60     */ extu.b   r0,r0
    /* 0x0c0799da 0c30     */ add      r0,r0
    /* 0x0c0799dc 17d1     */ mov.l    0xc079a3c,r1
    /* 0x0c0799de 1d04     */ mov.w    @(r0,r1),r4
    /* 0x0c0799e0 4d64     */ extu.w   r4,r4
    /* 0x0c0799e2 10d0     */ mov.l    0xc079a24,r0
    /* 0x0c0799e4 0b40     */ jsr      @r0
    /* 0x0c0799e6 0900     */ nop      
    /* 0x0c0799e8 b230     */ cmp/hs   r11,r0
    /* 0x0c0799ea 00e0     */ mov      #0,r0
    /* 0x0c0799ec 0c89     */ bt       0xc079a08
    /* 0x0c0799ee 8361     */ mov      r8,r1
    /* 0x0c0799f0 1f71     */ add      #31,r1
    /* 0x0c0799f2 1061     */ mov.b    @r1,r1
    /* 0x0c0799f4 1821     */ tst      r1,r1
    /* 0x0c0799f6 01e0     */ mov      #1,r0
    /* 0x0c0799f8 068b     */ bf       0xc079a08
    /* 0x0c0799fa 11d4     */ mov.l    0xc079a40,r4
    /* 0x0c0799fc 30e5     */ mov      #48,r5
    /* 0x0c0799fe 00e6     */ mov      #0,r6
    /* 0x0c079a00 10d0     */ mov.l    0xc079a44,r0
    /* 0x0c079a02 0b40     */ jsr      @r0
    /* 0x0c079a04 0900     */ nop      
    /* 0x0c079a06 01e0     */ mov      #1,r0
    /* 0x0c079a08 e36f     */ mov      r14,r15
    /* 0x0c079a0a 264f     */ lds.l    @r15+,pr
    /* 0x0c079a0c f66e     */ mov.l    @r15+,r14
    /* 0x0c079a0e f66c     */ mov.l    @r15+,r12
    /* 0x0c079a10 f66b     */ mov.l    @r15+,r11
    /* 0x0c079a12 f66a     */ mov.l    @r15+,r10
    /* 0x0c079a14 f669     */ mov.l    @r15+,r9
    /* 0x0c079a16 f668     */ mov.l    @r15+,r8
    /* 0x0c079a18 0b00     */ rts      
    /* 0x0c079a1a 0900     */ nop      
    /* 0x0c079a1c 244f     */ rotcl    r15
    /* 0x0c079a1e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c079a20 4816     */ mov.l    r4,@(32,r6)
    /* 0x0c079a22 0a0c     */ sts      mach,r12
    /* 0x0c079a24 bc84     */ mov.b    @(12,r11),r0
/* end func_0C079818 (263 insns) */

.global func_0C079A54
func_0C079A54: /* src/riq/riq_play/scene/handclap/handclap_init.c */
    /* 0x0c079a54 224f     */ sts.l    pr,@-r15
    /* 0x0c079a56 f36e     */ mov      r15,r14
    /* 0x0c079a58 536a     */ mov      r5,r10
    /* 0x0c079a5a 5361     */ mov      r5,r1
    /* 0x0c079a5c 1e71     */ add      #30,r1
    /* 0x0c079a5e 6021     */ mov.b    r6,@r1
    /* 0x0c079a60 ff71     */ add      #-1,r1
    /* 0x0c079a62 00e2     */ mov      #0,r2
    /* 0x0c079a64 2021     */ mov.b    r2,@r1
    /* 0x0c079a66 0271     */ add      #2,r1
    /* 0x0c079a68 2021     */ mov.b    r2,@r1
    /* 0x0c079a6a 06d1     */ mov.l    0xc079a84,r1
    /* 0x0c079a6c 1267     */ mov.l    @r1,r7
    /* 0x0c079a6e 0890     */ mov.w    0xc079a82,r0
    /* 0x0c079a70 7c01     */ mov.b    @(r0,r7),r1
    /* 0x0c079a72 1c62     */ extu.b   r1,r2
    /* 0x0c079a74 03e1     */ mov      #3,r1
    /* 0x0c079a76 1632     */ cmp/hi   r1,r2
    /* 0x0c079a78 3289     */ bt       0xc079ae0
    /* 0x0c079a7a 03c7     */ mova     0xc079a88,r0
    /* 0x0c079a7c 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c079a7e 2301     */ braf     r1
    /* 0x0c079a80 0900     */ nop      
/* end func_0C079A54 (23 insns) */

