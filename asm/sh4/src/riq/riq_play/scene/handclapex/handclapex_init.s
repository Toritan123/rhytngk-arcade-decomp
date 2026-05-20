/*
 * src/riq/riq_play/scene/handclapex/handclapex_init.c
 * Auto-generated SH-4 disassembly
 * 15 function(s) classified to this file
 */

.section .text

.global func_0C077FF6
func_0C077FF6: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c077ff6 224f     */ sts.l    pr,@-r15
    /* 0x0c077ff8 f36e     */ mov      r15,r14
    /* 0x0c077ffa 536a     */ mov      r5,r10
    /* 0x0c077ffc 2ed1     */ mov.l    0xc0780b8,r1
    /* 0x0c077ffe 126b     */ mov.l    @r1,r11
    /* 0x0c078000 2ed1     */ mov.l    0xc0780bc,r1
    /* 0x0c078002 1269     */ mov.l    @r1,r9
    /* 0x0c078004 b361     */ mov      r11,r1
    /* 0x0c078006 0871     */ add      #8,r1
    /* 0x0c078008 1168     */ mov.w    @r1,r8
    /* 0x0c07800a 04e4     */ mov      #4,r4
    /* 0x0c07800c 2cd0     */ mov.l    0xc0780c0,r0
    /* 0x0c07800e 0b40     */ jsr      @r0
    /* 0x0c078010 0900     */ nop      
    /* 0x0c078012 f47f     */ add      #-12,r15
    /* 0x0c078014 01e1     */ mov      #1,r1
    /* 0x0c078016 122f     */ mov.l    r1,@r15
    /* 0x0c078018 7fe1     */ mov      #127,r1
    /* 0x0c07801a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07801c 00e1     */ mov      #0,r1
    /* 0x0c07801e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c078020 9364     */ mov      r9,r4
    /* 0x0c078022 8365     */ mov      r8,r5
    /* 0x0c078024 0366     */ mov      r0,r6
    /* 0x0c078026 00e7     */ mov      #0,r7
    /* 0x0c078028 26d1     */ mov.l    0xc0780c4,r1
    /* 0x0c07802a 0b41     */ jsr      @r1
    /* 0x0c07802c 0900     */ nop      
    /* 0x0c07802e 0c7f     */ add      #12,r15
    /* 0x0c078030 25d4     */ mov.l    0xc0780c8,r4
    /* 0x0c078032 26d0     */ mov.l    0xc0780cc,r0
    /* 0x0c078034 0b40     */ jsr      @r0
    /* 0x0c078036 0900     */ nop      
    /* 0x0c078038 a260     */ mov.l    @r10,r0
    /* 0x0c07803a 3a91     */ mov.w    0xc0780b2,r1
    /* 0x0c07803c 1920     */ and      r1,r0
    /* 0x0c07803e 2088     */ cmp/eq   #32,r0
    /* 0x0c078040 058b     */ bf       0xc07804e
    /* 0x0c078042 b361     */ mov      r11,r1
    /* 0x0c078044 0a71     */ add      #10,r1
    /* 0x0c078046 02e2     */ mov      #2,r2
    /* 0x0c078048 2021     */ mov.b    r2,@r1
    /* 0x0c07804a 0171     */ add      #1,r1
    /* 0x0c07804c 2021     */ mov.b    r2,@r1
    /* 0x0c07804e 1adb     */ mov.l    0xc0780b8,r11
    /* 0x0c078050 b261     */ mov.l    @r11,r1
    /* 0x0c078052 0c71     */ add      #12,r1
    /* 0x0c078054 1061     */ mov.b    @r1,r1
    /* 0x0c078056 1821     */ tst      r1,r1
    /* 0x0c078058 2289     */ bt       0xc0780a0
    /* 0x0c07805a 1dd8     */ mov.l    0xc0780d0,r8
    /* 0x0c07805c 0b48     */ jsr      @r8
    /* 0x0c07805e 0900     */ nop      
    /* 0x0c078060 f87f     */ add      #-8,r15
    /* 0x0c078062 279a     */ mov.w    0xc0780b4,r10
    /* 0x0c078064 1bd1     */ mov.l    0xc0780d4,r1
    /* 0x0c078066 122f     */ mov.l    r1,@r15
    /* 0x0c078068 1bd1     */ mov.l    0xc0780d8,r1
    /* 0x0c07806a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07806c 1bd9     */ mov.l    0xc0780dc,r9
    /* 0x0c07806e 0d64     */ extu.w   r0,r4
    /* 0x0c078070 0ae5     */ mov      #10,r5
    /* 0x0c078072 08e6     */ mov      #8,r6
    /* 0x0c078074 a367     */ mov      r10,r7
    /* 0x0c078076 0b49     */ jsr      @r9
    /* 0x0c078078 0900     */ nop      
    /* 0x0c07807a 087f     */ add      #8,r15
    /* 0x0c07807c 0b48     */ jsr      @r8
    /* 0x0c07807e 0900     */ nop      
    /* 0x0c078080 f87f     */ add      #-8,r15
    /* 0x0c078082 17d1     */ mov.l    0xc0780e0,r1
    /* 0x0c078084 122f     */ mov.l    r1,@r15
    /* 0x0c078086 17d1     */ mov.l    0xc0780e4,r1
    /* 0x0c078088 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07808a 0d64     */ extu.w   r0,r4
    /* 0x0c07808c 0ae5     */ mov      #10,r5
    /* 0x0c07808e 08e6     */ mov      #8,r6
    /* 0x0c078090 a367     */ mov      r10,r7
    /* 0x0c078092 0b49     */ jsr      @r9
    /* 0x0c078094 0900     */ nop      
    /* 0x0c078096 b261     */ mov.l    @r11,r1
    /* 0x0c078098 0d71     */ add      #13,r1
    /* 0x0c07809a 01e2     */ mov      #1,r2
    /* 0x0c07809c 2021     */ mov.b    r2,@r1
    /* 0x0c07809e 087f     */ add      #8,r15
    /* 0x0c0780a0 e36f     */ mov      r14,r15
    /* 0x0c0780a2 264f     */ lds.l    @r15+,pr
    /* 0x0c0780a4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0780a6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0780a8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0780aa f669     */ mov.l    @r15+,r9
    /* 0x0c0780ac f668     */ mov.l    @r15+,r8
    /* 0x0c0780ae 0b00     */ rts      
    /* 0x0c0780b0 0900     */ nop      
/* end func_0C077FF6 (94 insns) */

.global func_0C0780EC
func_0C0780EC: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c0780ec 224f     */ sts.l    pr,@-r15
    /* 0x0c0780ee f36e     */ mov      r15,r14
    /* 0x0c0780f0 6368     */ mov      r6,r8
    /* 0x0c0780f2 78e4     */ mov      #120,r4
    /* 0x0c0780f4 05d0     */ mov.l    0xc07810c,r0
    /* 0x0c0780f6 0b40     */ jsr      @r0
    /* 0x0c0780f8 0900     */ nop      
    /* 0x0c0780fa 0638     */ cmp/hi   r0,r8
    /* 0x0c0780fc 2900     */ movt     r0
    /* 0x0c0780fe e36f     */ mov      r14,r15
    /* 0x0c078100 264f     */ lds.l    @r15+,pr
    /* 0x0c078102 f66e     */ mov.l    @r15+,r14
    /* 0x0c078104 f668     */ mov.l    @r15+,r8
    /* 0x0c078106 0b00     */ rts      
    /* 0x0c078108 0900     */ nop      
    /* 0x0c07810a 0900     */ nop      
    /* 0x0c07810c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0780EC (17 insns) */

.global func_0C07814E
func_0C07814E: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c07814e 224f     */ sts.l    pr,@-r15
    /* 0x0c078150 f36e     */ mov      r15,r14
    /* 0x0c078152 05d1     */ mov.l    0xc078168,r1
    /* 0x0c078154 1261     */ mov.l    @r1,r1
    /* 0x0c078156 1454     */ mov.l    @(16,r1),r4
    /* 0x0c078158 04d1     */ mov.l    0xc07816c,r1
    /* 0x0c07815a 0b41     */ jsr      @r1
    /* 0x0c07815c 0900     */ nop      
    /* 0x0c07815e e36f     */ mov      r14,r15
    /* 0x0c078160 264f     */ lds.l    @r15+,pr
    /* 0x0c078162 f66e     */ mov.l    @r15+,r14
    /* 0x0c078164 0b00     */ rts      
    /* 0x0c078166 0900     */ nop      
    /* 0x0c078168 9c4d     */ shad     r9,r13
    /* 0x0c07816a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07816c a8a9     */ bra      0xc0774c0
/* end func_0C07814E (16 insns) */

.global func_0C078176
func_0C078176: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c078176 224f     */ sts.l    pr,@-r15
    /* 0x0c078178 f36e     */ mov      r15,r14
    /* 0x0c07817a 06d1     */ mov.l    0xc078194,r1
    /* 0x0c07817c 1261     */ mov.l    @r1,r1
    /* 0x0c07817e 1362     */ mov      r1,r2
    /* 0x0c078180 0272     */ add      #2,r2
    /* 0x0c078182 03e1     */ mov      #3,r1
    /* 0x0c078184 1634     */ cmp/hi   r1,r4
    /* 0x0c078186 ffe9     */ mov      #-1,r9
    /* 0x0c078188 1889     */ bt       0xc0781bc
    /* 0x0c07818a 03c7     */ mova     0xc078198,r0
    /* 0x0c07818c 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c07818e 2301     */ braf     r1
    /* 0x0c078190 0900     */ nop      
    /* 0x0c078192 0900     */ nop      
    /* 0x0c078194 9c4d     */ shad     r9,r13
    /* 0x0c078196 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078198 0a14     */ mov.l    r0,@(40,r4)
    /* 0x0c07819a 1e28     */ mulu.w   r1,r8
    /* 0x0c07819c 2361     */ mov      r2,r1
    /* 0x0c07819e 0271     */ add      #2,r1
    /* 0x0c0781a0 1169     */ mov.w    @r1,r9
    /* 0x0c0781a2 0ba0     */ bra      0xc0781bc
    /* 0x0c0781a4 0900     */ nop      
    /* 0x0c0781a6 2361     */ mov      r2,r1
    /* 0x0c0781a8 0471     */ add      #4,r1
    /* 0x0c0781aa 1169     */ mov.w    @r1,r9
    /* 0x0c0781ac 06a0     */ bra      0xc0781bc
    /* 0x0c0781ae 0900     */ nop      
    /* 0x0c0781b0 2361     */ mov      r2,r1
    /* 0x0c0781b2 0671     */ add      #6,r1
    /* 0x0c0781b4 1169     */ mov.w    @r1,r9
    /* 0x0c0781b6 01a0     */ bra      0xc0781bc
    /* 0x0c0781b8 0900     */ nop      
    /* 0x0c0781ba 2169     */ mov.w    @r2,r9
    /* 0x0c0781bc 0fd1     */ mov.l    0xc0781fc,r1
    /* 0x0c0781be 1268     */ mov.l    @r1,r8
    /* 0x0c0781c0 04e4     */ mov      #4,r4
    /* 0x0c0781c2 0fd0     */ mov.l    0xc078200,r0
    /* 0x0c0781c4 0b40     */ jsr      @r0
    /* 0x0c0781c6 0900     */ nop      
    /* 0x0c0781c8 f47f     */ add      #-12,r15
    /* 0x0c0781ca 01e1     */ mov      #1,r1
    /* 0x0c0781cc 122f     */ mov.l    r1,@r15
    /* 0x0c0781ce 7fe1     */ mov      #127,r1
    /* 0x0c0781d0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0781d2 00e1     */ mov      #0,r1
    /* 0x0c0781d4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0781d6 8364     */ mov      r8,r4
    /* 0x0c0781d8 9365     */ mov      r9,r5
    /* 0x0c0781da 0366     */ mov      r0,r6
    /* 0x0c0781dc 00e7     */ mov      #0,r7
    /* 0x0c0781de 09d1     */ mov.l    0xc078204,r1
    /* 0x0c0781e0 0b41     */ jsr      @r1
    /* 0x0c0781e2 0900     */ nop      
    /* 0x0c0781e4 0c7f     */ add      #12,r15
    /* 0x0c0781e6 08d4     */ mov.l    0xc078208,r4
    /* 0x0c0781e8 08d0     */ mov.l    0xc07820c,r0
    /* 0x0c0781ea 0b40     */ jsr      @r0
    /* 0x0c0781ec 0900     */ nop      
    /* 0x0c0781ee e36f     */ mov      r14,r15
    /* 0x0c0781f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0781f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0781f4 f669     */ mov.l    @r15+,r9
    /* 0x0c0781f6 f668     */ mov.l    @r15+,r8
    /* 0x0c0781f8 0b00     */ rts      
    /* 0x0c0781fa 0900     */ nop      
    /* 0x0c0781fc 244f     */ rotcl    r15
    /* 0x0c0781fe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078200 3c88     */ cmp/eq   #60,r0
    /* 0x0c078202 070c     */ mul.l    r0,r12
    /* 0x0c078204 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c078206 0a0c     */ sts      mach,r12
    /* 0x0c078208 d4ec     */ mov      #-44,r12
    /* 0x0c07820a 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C078176 (75 insns) */

.global func_0C07821E
func_0C07821E: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c07821e 224f     */ sts.l    pr,@-r15
    /* 0x0c078220 fc7f     */ add      #-4,r15
    /* 0x0c078222 f36e     */ mov      r15,r14
    /* 0x0c078224 422e     */ mov.l    r4,@r14
    /* 0x0c078226 36d1     */ mov.l    0xc078300,r1
    /* 0x0c078228 1269     */ mov.l    @r1,r9
    /* 0x0c07822a 9368     */ mov      r9,r8
    /* 0x0c07822c 0278     */ add      #2,r8
    /* 0x0c07822e 35d1     */ mov.l    0xc078304,r1
    /* 0x0c078230 126c     */ mov.l    @r1,r12
    /* 0x0c078232 856b     */ mov.w    @r8+,r11
    /* 0x0c078234 03e4     */ mov      #3,r4
    /* 0x0c078236 34d1     */ mov.l    0xc078308,r1
    /* 0x0c078238 0b41     */ jsr      @r1
    /* 0x0c07823a 0900     */ nop      
    /* 0x0c07823c e06d     */ mov.b    @r14,r13
    /* 0x0c07823e f47f     */ add      #-12,r15
    /* 0x0c078240 d22f     */ mov.l    r13,@r15
    /* 0x0c078242 7fe1     */ mov      #127,r1
    /* 0x0c078244 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078246 00ea     */ mov      #0,r10
    /* 0x0c078248 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c07824a c364     */ mov      r12,r4
    /* 0x0c07824c b365     */ mov      r11,r5
    /* 0x0c07824e 0366     */ mov      r0,r6
    /* 0x0c078250 00e7     */ mov      #0,r7
    /* 0x0c078252 2ed1     */ mov.l    0xc07830c,r1
    /* 0x0c078254 0b41     */ jsr      @r1
    /* 0x0c078256 0900     */ nop      
    /* 0x0c078258 2ad1     */ mov.l    0xc078304,r1
    /* 0x0c07825a 126c     */ mov.l    @r1,r12
    /* 0x0c07825c 8168     */ mov.w    @r8,r8
    /* 0x0c07825e 0c7f     */ add      #12,r15
    /* 0x0c078260 03e4     */ mov      #3,r4
    /* 0x0c078262 29d1     */ mov.l    0xc078308,r1
    /* 0x0c078264 0b41     */ jsr      @r1
    /* 0x0c078266 0900     */ nop      
    /* 0x0c078268 f47f     */ add      #-12,r15
    /* 0x0c07826a d22f     */ mov.l    r13,@r15
    /* 0x0c07826c 7fe1     */ mov      #127,r1
    /* 0x0c07826e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078270 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c078272 c364     */ mov      r12,r4
    /* 0x0c078274 8365     */ mov      r8,r5
    /* 0x0c078276 0366     */ mov      r0,r6
    /* 0x0c078278 00e7     */ mov      #0,r7
    /* 0x0c07827a 24d1     */ mov.l    0xc07830c,r1
    /* 0x0c07827c 0b41     */ jsr      @r1
    /* 0x0c07827e 0900     */ nop      
    /* 0x0c078280 20d1     */ mov.l    0xc078304,r1
    /* 0x0c078282 126c     */ mov.l    @r1,r12
    /* 0x0c078284 9361     */ mov      r9,r1
    /* 0x0c078286 0671     */ add      #6,r1
    /* 0x0c078288 1168     */ mov.w    @r1,r8
    /* 0x0c07828a 0c7f     */ add      #12,r15
    /* 0x0c07828c 03e4     */ mov      #3,r4
    /* 0x0c07828e 1ed1     */ mov.l    0xc078308,r1
    /* 0x0c078290 0b41     */ jsr      @r1
    /* 0x0c078292 0900     */ nop      
    /* 0x0c078294 f47f     */ add      #-12,r15
    /* 0x0c078296 d22f     */ mov.l    r13,@r15
    /* 0x0c078298 7fe1     */ mov      #127,r1
    /* 0x0c07829a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07829c a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c07829e c364     */ mov      r12,r4
    /* 0x0c0782a0 8365     */ mov      r8,r5
    /* 0x0c0782a2 0366     */ mov      r0,r6
    /* 0x0c0782a4 00e7     */ mov      #0,r7
    /* 0x0c0782a6 19d1     */ mov.l    0xc07830c,r1
    /* 0x0c0782a8 0b41     */ jsr      @r1
    /* 0x0c0782aa 0900     */ nop      
    /* 0x0c0782ac 15d1     */ mov.l    0xc078304,r1
    /* 0x0c0782ae 126c     */ mov.l    @r1,r12
    /* 0x0c0782b0 0879     */ add      #8,r9
    /* 0x0c0782b2 9168     */ mov.w    @r9,r8
    /* 0x0c0782b4 0c7f     */ add      #12,r15
    /* 0x0c0782b6 03e4     */ mov      #3,r4
    /* 0x0c0782b8 13d1     */ mov.l    0xc078308,r1
    /* 0x0c0782ba 0b41     */ jsr      @r1
    /* 0x0c0782bc 0900     */ nop      
    /* 0x0c0782be f47f     */ add      #-12,r15
    /* 0x0c0782c0 d22f     */ mov.l    r13,@r15
    /* 0x0c0782c2 7fe1     */ mov      #127,r1
    /* 0x0c0782c4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0782c6 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0782c8 c364     */ mov      r12,r4
    /* 0x0c0782ca 8365     */ mov      r8,r5
    /* 0x0c0782cc 0366     */ mov      r0,r6
    /* 0x0c0782ce 00e7     */ mov      #0,r7
    /* 0x0c0782d0 0ed1     */ mov.l    0xc07830c,r1
    /* 0x0c0782d2 0b41     */ jsr      @r1
    /* 0x0c0782d4 0900     */ nop      
    /* 0x0c0782d6 0c7f     */ add      #12,r15
    /* 0x0c0782d8 e261     */ mov.l    @r14,r1
    /* 0x0c0782da 1821     */ tst      r1,r1
    /* 0x0c0782dc 038b     */ bf       0xc0782e6
    /* 0x0c0782de 0cd4     */ mov.l    0xc078310,r4
    /* 0x0c0782e0 0cd0     */ mov.l    0xc078314,r0
    /* 0x0c0782e2 0b40     */ jsr      @r0
    /* 0x0c0782e4 0900     */ nop      
    /* 0x0c0782e6 047e     */ add      #4,r14
    /* 0x0c0782e8 e36f     */ mov      r14,r15
    /* 0x0c0782ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0782ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0782ee f66d     */ mov.l    @r15+,r13
    /* 0x0c0782f0 f66c     */ mov.l    @r15+,r12
    /* 0x0c0782f2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0782f4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0782f6 f669     */ mov.l    @r15+,r9
    /* 0x0c0782f8 f668     */ mov.l    @r15+,r8
    /* 0x0c0782fa 0b00     */ rts      
    /* 0x0c0782fc 0900     */ nop      
    /* 0x0c0782fe 0900     */ nop      
    /* 0x0c078300 9c4d     */ shad     r9,r13
    /* 0x0c078302 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078304 244f     */ rotcl    r15
    /* 0x0c078306 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078308 3c88     */ cmp/eq   #60,r0
    /* 0x0c07830a 070c     */ mul.l    r0,r12
    /* 0x0c07830c 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c07830e 0a0c     */ sts      mach,r12
    /* 0x0c078310 6ce6     */ mov      #108,r6
    /* 0x0c078312 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C07821E (123 insns) */

.global func_0C078326
func_0C078326: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c078326 224f     */ sts.l    pr,@-r15
    /* 0x0c078328 fc7f     */ add      #-4,r15
    /* 0x0c07832a f36e     */ mov      r15,r14
    /* 0x0c07832c 422e     */ mov.l    r4,@r14
    /* 0x0c07832e 36d1     */ mov.l    0xc078408,r1
    /* 0x0c078330 1269     */ mov.l    @r1,r9
    /* 0x0c078332 9368     */ mov      r9,r8
    /* 0x0c078334 0278     */ add      #2,r8
    /* 0x0c078336 35d1     */ mov.l    0xc07840c,r1
    /* 0x0c078338 126c     */ mov.l    @r1,r12
    /* 0x0c07833a 856b     */ mov.w    @r8+,r11
    /* 0x0c07833c 00e4     */ mov      #0,r4
    /* 0x0c07833e 34d1     */ mov.l    0xc078410,r1
    /* 0x0c078340 0b41     */ jsr      @r1
    /* 0x0c078342 0900     */ nop      
    /* 0x0c078344 e06d     */ mov.b    @r14,r13
    /* 0x0c078346 f47f     */ add      #-12,r15
    /* 0x0c078348 d22f     */ mov.l    r13,@r15
    /* 0x0c07834a 7fe1     */ mov      #127,r1
    /* 0x0c07834c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07834e 00ea     */ mov      #0,r10
    /* 0x0c078350 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c078352 c364     */ mov      r12,r4
    /* 0x0c078354 b365     */ mov      r11,r5
    /* 0x0c078356 0366     */ mov      r0,r6
    /* 0x0c078358 00e7     */ mov      #0,r7
    /* 0x0c07835a 2ed1     */ mov.l    0xc078414,r1
    /* 0x0c07835c 0b41     */ jsr      @r1
    /* 0x0c07835e 0900     */ nop      
    /* 0x0c078360 2ad1     */ mov.l    0xc07840c,r1
    /* 0x0c078362 126c     */ mov.l    @r1,r12
    /* 0x0c078364 8168     */ mov.w    @r8,r8
    /* 0x0c078366 0c7f     */ add      #12,r15
    /* 0x0c078368 00e4     */ mov      #0,r4
    /* 0x0c07836a 29d1     */ mov.l    0xc078410,r1
    /* 0x0c07836c 0b41     */ jsr      @r1
    /* 0x0c07836e 0900     */ nop      
    /* 0x0c078370 f47f     */ add      #-12,r15
    /* 0x0c078372 d22f     */ mov.l    r13,@r15
    /* 0x0c078374 7fe1     */ mov      #127,r1
    /* 0x0c078376 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078378 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c07837a c364     */ mov      r12,r4
    /* 0x0c07837c 8365     */ mov      r8,r5
    /* 0x0c07837e 0366     */ mov      r0,r6
    /* 0x0c078380 00e7     */ mov      #0,r7
    /* 0x0c078382 24d1     */ mov.l    0xc078414,r1
    /* 0x0c078384 0b41     */ jsr      @r1
    /* 0x0c078386 0900     */ nop      
    /* 0x0c078388 20d1     */ mov.l    0xc07840c,r1
    /* 0x0c07838a 126c     */ mov.l    @r1,r12
    /* 0x0c07838c 9361     */ mov      r9,r1
    /* 0x0c07838e 0671     */ add      #6,r1
    /* 0x0c078390 1168     */ mov.w    @r1,r8
    /* 0x0c078392 0c7f     */ add      #12,r15
    /* 0x0c078394 00e4     */ mov      #0,r4
    /* 0x0c078396 1ed1     */ mov.l    0xc078410,r1
    /* 0x0c078398 0b41     */ jsr      @r1
    /* 0x0c07839a 0900     */ nop      
    /* 0x0c07839c f47f     */ add      #-12,r15
    /* 0x0c07839e d22f     */ mov.l    r13,@r15
    /* 0x0c0783a0 7fe1     */ mov      #127,r1
    /* 0x0c0783a2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0783a4 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0783a6 c364     */ mov      r12,r4
    /* 0x0c0783a8 8365     */ mov      r8,r5
    /* 0x0c0783aa 0366     */ mov      r0,r6
    /* 0x0c0783ac 00e7     */ mov      #0,r7
    /* 0x0c0783ae 19d1     */ mov.l    0xc078414,r1
    /* 0x0c0783b0 0b41     */ jsr      @r1
    /* 0x0c0783b2 0900     */ nop      
    /* 0x0c0783b4 15d1     */ mov.l    0xc07840c,r1
    /* 0x0c0783b6 126c     */ mov.l    @r1,r12
    /* 0x0c0783b8 0879     */ add      #8,r9
    /* 0x0c0783ba 9168     */ mov.w    @r9,r8
    /* 0x0c0783bc 0c7f     */ add      #12,r15
    /* 0x0c0783be 00e4     */ mov      #0,r4
    /* 0x0c0783c0 13d1     */ mov.l    0xc078410,r1
    /* 0x0c0783c2 0b41     */ jsr      @r1
    /* 0x0c0783c4 0900     */ nop      
    /* 0x0c0783c6 f47f     */ add      #-12,r15
    /* 0x0c0783c8 d22f     */ mov.l    r13,@r15
    /* 0x0c0783ca 7fe1     */ mov      #127,r1
    /* 0x0c0783cc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0783ce a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0783d0 c364     */ mov      r12,r4
    /* 0x0c0783d2 8365     */ mov      r8,r5
    /* 0x0c0783d4 0366     */ mov      r0,r6
    /* 0x0c0783d6 00e7     */ mov      #0,r7
    /* 0x0c0783d8 0ed1     */ mov.l    0xc078414,r1
    /* 0x0c0783da 0b41     */ jsr      @r1
    /* 0x0c0783dc 0900     */ nop      
    /* 0x0c0783de 0c7f     */ add      #12,r15
    /* 0x0c0783e0 e261     */ mov.l    @r14,r1
    /* 0x0c0783e2 1821     */ tst      r1,r1
    /* 0x0c0783e4 038b     */ bf       0xc0783ee
    /* 0x0c0783e6 0cd4     */ mov.l    0xc078418,r4
    /* 0x0c0783e8 0cd0     */ mov.l    0xc07841c,r0
    /* 0x0c0783ea 0b40     */ jsr      @r0
    /* 0x0c0783ec 0900     */ nop      
    /* 0x0c0783ee 047e     */ add      #4,r14
    /* 0x0c0783f0 e36f     */ mov      r14,r15
    /* 0x0c0783f2 264f     */ lds.l    @r15+,pr
    /* 0x0c0783f4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0783f6 f66d     */ mov.l    @r15+,r13
    /* 0x0c0783f8 f66c     */ mov.l    @r15+,r12
    /* 0x0c0783fa f66b     */ mov.l    @r15+,r11
    /* 0x0c0783fc f66a     */ mov.l    @r15+,r10
    /* 0x0c0783fe f669     */ mov.l    @r15+,r9
    /* 0x0c078400 f668     */ mov.l    @r15+,r8
    /* 0x0c078402 0b00     */ rts      
    /* 0x0c078404 0900     */ nop      
    /* 0x0c078406 0900     */ nop      
    /* 0x0c078408 9c4d     */ shad     r9,r13
    /* 0x0c07840a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07840c 244f     */ rotcl    r15
    /* 0x0c07840e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078410 3c88     */ cmp/eq   #60,r0
    /* 0x0c078412 070c     */ mul.l    r0,r12
    /* 0x0c078414 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c078416 0a0c     */ sts      mach,r12
    /* 0x0c078418 6ce6     */ mov      #108,r6
    /* 0x0c07841a 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C078326 (123 insns) */

.global func_0C07842E
func_0C07842E: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c07842e 224f     */ sts.l    pr,@-r15
    /* 0x0c078430 f36e     */ mov      r15,r14
    /* 0x0c078432 4360     */ mov      r4,r0
    /* 0x0c078434 51d9     */ mov.l    0xc07857c,r9
    /* 0x0c078436 9262     */ mov.l    @r9,r2
    /* 0x0c078438 4361     */ mov      r4,r1
    /* 0x0c07843a 0941     */ shlr2    r1
    /* 0x0c07843c 1022     */ mov.b    r1,@r2
    /* 0x0c07843e 9261     */ mov.l    @r9,r1
    /* 0x0c078440 0171     */ add      #1,r1
    /* 0x0c078442 03c9     */ and      #3,r0
    /* 0x0c078444 0021     */ mov.b    r0,@r1
    /* 0x0c078446 00e4     */ mov      #0,r4
    /* 0x0c078448 4dd1     */ mov.l    0xc078580,r1
    /* 0x0c07844a 0b41     */ jsr      @r1
    /* 0x0c07844c 0900     */ nop      
    /* 0x0c07844e 4dda     */ mov.l    0xc078584,r10
    /* 0x0c078450 0b4a     */ jsr      @r10
    /* 0x0c078452 0900     */ nop      
    /* 0x0c078454 0d64     */ extu.w   r0,r4
    /* 0x0c078456 4cd5     */ mov.l    0xc078588,r5
    /* 0x0c078458 4cd0     */ mov.l    0xc07858c,r0
    /* 0x0c07845a 0b40     */ jsr      @r0
    /* 0x0c07845c 0900     */ nop      
    /* 0x0c07845e fc7f     */ add      #-4,r15
    /* 0x0c078460 60e1     */ mov      #96,r1
    /* 0x0c078462 122f     */ mov.l    r1,@r15
    /* 0x0c078464 0364     */ mov      r0,r4
    /* 0x0c078466 4ad5     */ mov.l    0xc078590,r5
    /* 0x0c078468 00e6     */ mov      #0,r6
    /* 0x0c07846a 4ad7     */ mov.l    0xc078594,r7
    /* 0x0c07846c 4ad1     */ mov.l    0xc078598,r1
    /* 0x0c07846e 0b41     */ jsr      @r1
    /* 0x0c078470 0900     */ nop      
    /* 0x0c078472 047f     */ add      #4,r15
    /* 0x0c078474 49d1     */ mov.l    0xc07859c,r1
    /* 0x0c078476 0b41     */ jsr      @r1
    /* 0x0c078478 0900     */ nop      
    /* 0x0c07847a 49d8     */ mov.l    0xc0785a0,r8
    /* 0x0c07847c 00e4     */ mov      #0,r4
    /* 0x0c07847e 0b48     */ jsr      @r8
    /* 0x0c078480 0900     */ nop      
    /* 0x0c078482 02e4     */ mov      #2,r4
    /* 0x0c078484 0b48     */ jsr      @r8
    /* 0x0c078486 0900     */ nop      
    /* 0x0c078488 03e4     */ mov      #3,r4
    /* 0x0c07848a 0b48     */ jsr      @r8
    /* 0x0c07848c 0900     */ nop      
    /* 0x0c07848e f47f     */ add      #-12,r15
    /* 0x0c078490 00eb     */ mov      #0,r11
    /* 0x0c078492 b22f     */ mov.l    r11,@r15
    /* 0x0c078494 1de1     */ mov      #29,r1
    /* 0x0c078496 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078498 01ed     */ mov      #1,r13
    /* 0x0c07849a d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c07849c 01e4     */ mov      #1,r4
    /* 0x0c07849e 01e5     */ mov      #1,r5
    /* 0x0c0784a0 00e6     */ mov      #0,r6
    /* 0x0c0784a2 00e7     */ mov      #0,r7
    /* 0x0c0784a4 3fd1     */ mov.l    0xc0785a4,r1
    /* 0x0c0784a6 0b41     */ jsr      @r1
    /* 0x0c0784a8 0900     */ nop      
    /* 0x0c0784aa 0c7f     */ add      #12,r15
    /* 0x0c0784ac 9264     */ mov.l    @r9,r4
    /* 0x0c0784ae 0274     */ add      #2,r4
    /* 0x0c0784b0 3dd1     */ mov.l    0xc0785a8,r1
    /* 0x0c0784b2 0b41     */ jsr      @r1
    /* 0x0c0784b4 0900     */ nop      
    /* 0x0c0784b6 9268     */ mov.l    @r9,r8
    /* 0x0c0784b8 8362     */ mov      r8,r2
    /* 0x0c0784ba 1472     */ add      #20,r2
    /* 0x0c0784bc 5b91     */ mov.w    0xc078576,r1
    /* 0x0c0784be 1122     */ mov.w    r1,@r2
    /* 0x0c0784c0 0b4a     */ jsr      @r10
    /* 0x0c0784c2 0900     */ nop      
    /* 0x0c0784c4 0d64     */ extu.w   r0,r4
    /* 0x0c0784c6 01e5     */ mov      #1,r5
    /* 0x0c0784c8 5696     */ mov.w    0xc078578,r6
    /* 0x0c0784ca 1ee7     */ mov      #30,r7
    /* 0x0c0784cc 37d0     */ mov.l    0xc0785ac,r0
    /* 0x0c0784ce 0b40     */ jsr      @r0
    /* 0x0c0784d0 0900     */ nop      
    /* 0x0c0784d2 0418     */ mov.l    r0,@(16,r8)
    /* 0x0c0784d4 9261     */ mov.l    @r9,r1
    /* 0x0c0784d6 1454     */ mov.l    @(16,r1),r4
    /* 0x0c0784d8 00e5     */ mov      #0,r5
    /* 0x0c0784da 36e6     */ mov      #54,r6
    /* 0x0c0784dc 34d1     */ mov.l    0xc0785b0,r1
    /* 0x0c0784de 0b41     */ jsr      @r1
    /* 0x0c0784e0 0900     */ nop      
    /* 0x0c0784e2 9261     */ mov.l    @r9,r1
    /* 0x0c0784e4 1454     */ mov.l    @(16,r1),r4
    /* 0x0c0784e6 01e5     */ mov      #1,r5
    /* 0x0c0784e8 32d1     */ mov.l    0xc0785b4,r1
    /* 0x0c0784ea 0b41     */ jsr      @r1
    /* 0x0c0784ec 0900     */ nop      
    /* 0x0c0784ee 9261     */ mov.l    @r9,r1
    /* 0x0c0784f0 1454     */ mov.l    @(16,r1),r4
    /* 0x0c0784f2 00e5     */ mov      #0,r5
    /* 0x0c0784f4 30d1     */ mov.l    0xc0785b8,r1
    /* 0x0c0784f6 0b41     */ jsr      @r1
    /* 0x0c0784f8 0900     */ nop      
    /* 0x0c0784fa 9261     */ mov.l    @r9,r1
    /* 0x0c0784fc 1454     */ mov.l    @(16,r1),r4
    /* 0x0c0784fe 00e5     */ mov      #0,r5
    /* 0x0c078500 2ed1     */ mov.l    0xc0785bc,r1
    /* 0x0c078502 0b41     */ jsr      @r1
    /* 0x0c078504 0900     */ nop      
    /* 0x0c078506 9268     */ mov.l    @r9,r8
    /* 0x0c078508 2ddc     */ mov.l    0xc0785c0,r12
    /* 0x0c07850a c26a     */ mov.l    @r12,r10
    /* 0x0c07850c 07e4     */ mov      #7,r4
    /* 0x0c07850e 2dd0     */ mov.l    0xc0785c4,r0
    /* 0x0c078510 0b40     */ jsr      @r0
    /* 0x0c078512 0900     */ nop      
    /* 0x0c078514 ec7f     */ add      #-20,r15
    /* 0x0c078516 36e1     */ mov      #54,r1
    /* 0x0c078518 122f     */ mov.l    r1,@r15
    /* 0x0c07851a 2e91     */ mov.w    0xc07857a,r1
    /* 0x0c07851c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07851e d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c078520 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c078522 29d1     */ mov.l    0xc0785c8,r1
    /* 0x0c078524 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c078526 a364     */ mov      r10,r4
    /* 0x0c078528 0365     */ mov      r0,r5
    /* 0x0c07852a 00e6     */ mov      #0,r6
    /* 0x0c07852c 78e7     */ mov      #120,r7
    /* 0x0c07852e 27d0     */ mov.l    0xc0785cc,r0
    /* 0x0c078530 0b40     */ jsr      @r0
    /* 0x0c078532 0900     */ nop      
    /* 0x0c078534 0e78     */ add      #14,r8
    /* 0x0c078536 0128     */ mov.w    r0,@r8
    /* 0x0c078538 147f     */ add      #20,r15
    /* 0x0c07853a 9261     */ mov.l    @r9,r1
    /* 0x0c07853c 0e71     */ add      #14,r1
    /* 0x0c07853e c264     */ mov.l    @r12,r4
    /* 0x0c078540 1165     */ mov.w    @r1,r5
    /* 0x0c078542 36e6     */ mov      #54,r6
    /* 0x0c078544 22d1     */ mov.l    0xc0785d0,r1
    /* 0x0c078546 0b41     */ jsr      @r1
    /* 0x0c078548 0900     */ nop      
    /* 0x0c07854a 9261     */ mov.l    @r9,r1
    /* 0x0c07854c 0c71     */ add      #12,r1
    /* 0x0c07854e b021     */ mov.b    r11,@r1
    /* 0x0c078550 9261     */ mov.l    @r9,r1
    /* 0x0c078552 0d71     */ add      #13,r1
    /* 0x0c078554 b021     */ mov.b    r11,@r1
    /* 0x0c078556 01e4     */ mov      #1,r4
    /* 0x0c078558 00e5     */ mov      #0,r5
    /* 0x0c07855a 1ed1     */ mov.l    0xc0785d4,r1
    /* 0x0c07855c 0b41     */ jsr      @r1
    /* 0x0c07855e 0900     */ nop      
    /* 0x0c078560 e36f     */ mov      r14,r15
    /* 0x0c078562 264f     */ lds.l    @r15+,pr
    /* 0x0c078564 f66e     */ mov.l    @r15+,r14
    /* 0x0c078566 f66d     */ mov.l    @r15+,r13
    /* 0x0c078568 f66c     */ mov.l    @r15+,r12
    /* 0x0c07856a f66b     */ mov.l    @r15+,r11
    /* 0x0c07856c f66a     */ mov.l    @r15+,r10
    /* 0x0c07856e f669     */ mov.l    @r15+,r9
    /* 0x0c078570 f668     */ mov.l    @r15+,r8
    /* 0x0c078572 0b00     */ rts      
    /* 0x0c078574 0900     */ nop      
/* end func_0C07842E (164 insns) */

.global func_0C0785DA
func_0C0785DA: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c0785da 224f     */ sts.l    pr,@-r15
    /* 0x0c0785dc f36e     */ mov      r15,r14
    /* 0x0c0785de 00e4     */ mov      #0,r4
    /* 0x0c0785e0 12d1     */ mov.l    0xc07862c,r1
    /* 0x0c0785e2 0b41     */ jsr      @r1
    /* 0x0c0785e4 0900     */ nop      
    /* 0x0c0785e6 12d0     */ mov.l    0xc078630,r0
    /* 0x0c0785e8 0b40     */ jsr      @r0
    /* 0x0c0785ea 0900     */ nop      
    /* 0x0c0785ec 11d1     */ mov.l    0xc078634,r1
    /* 0x0c0785ee 1261     */ mov.l    @r1,r1
    /* 0x0c0785f0 1061     */ mov.b    @r1,r1
    /* 0x0c0785f2 1c61     */ extu.b   r1,r1
    /* 0x0c0785f4 1362     */ mov      r1,r2
    /* 0x0c0785f6 0842     */ shll2    r2
    /* 0x0c0785f8 0d64     */ extu.w   r0,r4
    /* 0x0c0785fa 0fd1     */ mov.l    0xc078638,r1
    /* 0x0c0785fc 2360     */ mov      r2,r0
    /* 0x0c0785fe 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c078600 1296     */ mov.w    0xc078628,r6
    /* 0x0c078602 0ed0     */ mov.l    0xc07863c,r0
    /* 0x0c078604 0b40     */ jsr      @r0
    /* 0x0c078606 0900     */ nop      
    /* 0x0c078608 fc7f     */ add      #-4,r15
    /* 0x0c07860a 4fe1     */ mov      #79,r1
    /* 0x0c07860c 122f     */ mov.l    r1,@r15
    /* 0x0c07860e 0364     */ mov      r0,r4
    /* 0x0c078610 0bd5     */ mov.l    0xc078640,r5
    /* 0x0c078612 00e6     */ mov      #0,r6
    /* 0x0c078614 0bd7     */ mov.l    0xc078644,r7
    /* 0x0c078616 0cd1     */ mov.l    0xc078648,r1
    /* 0x0c078618 0b41     */ jsr      @r1
    /* 0x0c07861a 0900     */ nop      
    /* 0x0c07861c 047f     */ add      #4,r15
    /* 0x0c07861e e36f     */ mov      r14,r15
    /* 0x0c078620 264f     */ lds.l    @r15+,pr
    /* 0x0c078622 f66e     */ mov.l    @r15+,r14
    /* 0x0c078624 0b00     */ rts      
    /* 0x0c078626 0900     */ nop      
    /* 0x0c078628 0020     */ mov.b    r0,@r0
    /* 0x0c07862a 0900     */ nop      
/* end func_0C0785DA (41 insns) */

.global func_0C07864E
func_0C07864E: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c07864e 224f     */ sts.l    pr,@-r15
    /* 0x0c078650 f36e     */ mov      r15,r14
    /* 0x0c078652 00e4     */ mov      #0,r4
    /* 0x0c078654 05d1     */ mov.l    0xc07866c,r1
    /* 0x0c078656 0b41     */ jsr      @r1
    /* 0x0c078658 0900     */ nop      
    /* 0x0c07865a 05d1     */ mov.l    0xc078670,r1
    /* 0x0c07865c 0b41     */ jsr      @r1
    /* 0x0c07865e 0900     */ nop      
    /* 0x0c078660 e36f     */ mov      r14,r15
    /* 0x0c078662 264f     */ lds.l    @r15+,pr
    /* 0x0c078664 f66e     */ mov.l    @r15+,r14
    /* 0x0c078666 0b00     */ rts      
    /* 0x0c078668 0900     */ nop      
    /* 0x0c07866a 0900     */ nop      
/* end func_0C07864E (15 insns) */

.global func_0C078682
func_0C078682: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c078682 224f     */ sts.l    pr,@-r15
    /* 0x0c078684 fc7f     */ add      #-4,r15
    /* 0x0c078686 f36e     */ mov      r15,r14
    /* 0x0c078688 436c     */ mov      r4,r12
    /* 0x0c07868a 66d1     */ mov.l    0xc078824,r1
    /* 0x0c07868c 1268     */ mov.l    @r1,r8
    /* 0x0c07868e 00e4     */ mov      #0,r4
    /* 0x0c078690 65d0     */ mov.l    0xc078828,r0
    /* 0x0c078692 0b40     */ jsr      @r0
    /* 0x0c078694 0900     */ nop      
    /* 0x0c078696 ec7f     */ add      #-20,r15
    /* 0x0c078698 40e1     */ mov      #64,r1
    /* 0x0c07869a 122f     */ mov.l    r1,@r15
    /* 0x0c07869c be91     */ mov.w    0xc07881c,r1
    /* 0x0c07869e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0786a0 01e1     */ mov      #1,r1
    /* 0x0c0786a2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0786a4 7fe1     */ mov      #127,r1
    /* 0x0c0786a6 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0786a8 00e1     */ mov      #0,r1
    /* 0x0c0786aa 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0786ac 8364     */ mov      r8,r4
    /* 0x0c0786ae 0365     */ mov      r0,r5
    /* 0x0c0786b0 00e6     */ mov      #0,r6
    /* 0x0c0786b2 40e7     */ mov      #64,r7
    /* 0x0c0786b4 5dd0     */ mov.l    0xc07882c,r0
    /* 0x0c0786b6 0b40     */ jsr      @r0
    /* 0x0c0786b8 0900     */ nop      
    /* 0x0c0786ba 0362     */ mov      r0,r2
    /* 0x0c0786bc 012c     */ mov.w    r0,@r12
    /* 0x0c0786be 5cd1     */ mov.l    0xc078830,r1
    /* 0x0c0786c0 1261     */ mov.l    @r1,r1
    /* 0x0c0786c2 0171     */ add      #1,r1
    /* 0x0c0786c4 147f     */ add      #20,r15
    /* 0x0c0786c6 1060     */ mov.b    @r1,r0
    /* 0x0c0786c8 0188     */ cmp/eq   #1,r0
    /* 0x0c0786ca 048b     */ bf       0xc0786d6
    /* 0x0c0786cc 18ea     */ mov      #24,r10
    /* 0x0c0786ce 01e1     */ mov      #1,r1
    /* 0x0c0786d0 122e     */ mov.l    r1,@r14
    /* 0x0c0786d2 09a0     */ bra      0xc0786e8
    /* 0x0c0786d4 0900     */ nop      
    /* 0x0c0786d6 53d1     */ mov.l    0xc078824,r1
    /* 0x0c0786d8 1264     */ mov.l    @r1,r4
    /* 0x0c0786da 2365     */ mov      r2,r5
    /* 0x0c0786dc 00e6     */ mov      #0,r6
    /* 0x0c0786de 55d1     */ mov.l    0xc078834,r1
    /* 0x0c0786e0 0b41     */ jsr      @r1
    /* 0x0c0786e2 0900     */ nop      
    /* 0x0c0786e4 00ea     */ mov      #0,r10
    /* 0x0c0786e6 a22e     */ mov.l    r10,@r14
    /* 0x0c0786e8 ad6a     */ extu.w   r10,r10
    /* 0x0c0786ea c369     */ mov      r12,r9
    /* 0x0c0786ec 4dd2     */ mov.l    0xc078824,r2
    /* 0x0c0786ee 2264     */ mov.l    @r2,r4
    /* 0x0c0786f0 9565     */ mov.w    @r9+,r5
    /* 0x0c0786f2 a366     */ mov      r10,r6
    /* 0x0c0786f4 1876     */ add      #24,r6
    /* 0x0c0786f6 9297     */ mov.w    0xc07881e,r7
    /* 0x0c0786f8 4fd1     */ mov.l    0xc078838,r1
    /* 0x0c0786fa 0b41     */ jsr      @r1
    /* 0x0c0786fc 0900     */ nop      
    /* 0x0c0786fe 49d1     */ mov.l    0xc078824,r1
    /* 0x0c078700 126d     */ mov.l    @r1,r13
    /* 0x0c078702 00e4     */ mov      #0,r4
    /* 0x0c078704 48d2     */ mov.l    0xc078828,r2
    /* 0x0c078706 0b42     */ jsr      @r2
    /* 0x0c078708 0900     */ nop      
    /* 0x0c07870a ec7f     */ add      #-20,r15
    /* 0x0c07870c 8791     */ mov.w    0xc07881e,r1
    /* 0x0c07870e 122f     */ mov.l    r1,@r15
    /* 0x0c078710 8492     */ mov.w    0xc07881c,r2
    /* 0x0c078712 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c078714 01e1     */ mov      #1,r1
    /* 0x0c078716 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c078718 7feb     */ mov      #127,r11
    /* 0x0c07871a b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c07871c 00e8     */ mov      #0,r8
    /* 0x0c07871e 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c078720 d364     */ mov      r13,r4
    /* 0x0c078722 0365     */ mov      r0,r5
    /* 0x0c078724 00e6     */ mov      #0,r6
    /* 0x0c078726 a367     */ mov      r10,r7
    /* 0x0c078728 4877     */ add      #72,r7
    /* 0x0c07872a 40d2     */ mov.l    0xc07882c,r2
    /* 0x0c07872c 0b42     */ jsr      @r2
    /* 0x0c07872e 0900     */ nop      
    /* 0x0c078730 0129     */ mov.w    r0,@r9
    /* 0x0c078732 3cd1     */ mov.l    0xc078824,r1
    /* 0x0c078734 1269     */ mov.l    @r1,r9
    /* 0x0c078736 147f     */ add      #20,r15
    /* 0x0c078738 00e4     */ mov      #0,r4
    /* 0x0c07873a 3bd2     */ mov.l    0xc078828,r2
    /* 0x0c07873c 0b42     */ jsr      @r2
    /* 0x0c07873e 0900     */ nop      
    /* 0x0c078740 ec7f     */ add      #-20,r15
    /* 0x0c078742 6c91     */ mov.w    0xc07881e,r1
    /* 0x0c078744 122f     */ mov.l    r1,@r15
    /* 0x0c078746 6992     */ mov.w    0xc07881c,r2
    /* 0x0c078748 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c07874a 01e1     */ mov      #1,r1
    /* 0x0c07874c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07874e b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c078750 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c078752 9364     */ mov      r9,r4
    /* 0x0c078754 0365     */ mov      r0,r5
    /* 0x0c078756 00e6     */ mov      #0,r6
    /* 0x0c078758 a367     */ mov      r10,r7
    /* 0x0c07875a 7877     */ add      #120,r7
    /* 0x0c07875c 33d2     */ mov.l    0xc07882c,r2
    /* 0x0c07875e 0b42     */ jsr      @r2
    /* 0x0c078760 0900     */ nop      
    /* 0x0c078762 c361     */ mov      r12,r1
    /* 0x0c078764 0471     */ add      #4,r1
    /* 0x0c078766 0121     */ mov.w    r0,@r1
    /* 0x0c078768 2ed1     */ mov.l    0xc078824,r1
    /* 0x0c07876a 1269     */ mov.l    @r1,r9
    /* 0x0c07876c 147f     */ add      #20,r15
    /* 0x0c07876e 00e4     */ mov      #0,r4
    /* 0x0c078770 2dd2     */ mov.l    0xc078828,r2
    /* 0x0c078772 0b42     */ jsr      @r2
    /* 0x0c078774 0900     */ nop      
    /* 0x0c078776 5391     */ mov.w    0xc078820,r1
    /* 0x0c078778 1c3a     */ add      r1,r10
    /* 0x0c07877a ec7f     */ add      #-20,r15
    /* 0x0c07877c e071     */ add      #-32,r1
    /* 0x0c07877e 122f     */ mov.l    r1,@r15
    /* 0x0c078780 4c92     */ mov.w    0xc07881c,r2
    /* 0x0c078782 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c078784 01e1     */ mov      #1,r1
    /* 0x0c078786 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c078788 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c07878a 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07878c 9364     */ mov      r9,r4
    /* 0x0c07878e 0365     */ mov      r0,r5
    /* 0x0c078790 00e6     */ mov      #0,r6
    /* 0x0c078792 a367     */ mov      r10,r7
    /* 0x0c078794 25d2     */ mov.l    0xc07882c,r2
    /* 0x0c078796 0b42     */ jsr      @r2
    /* 0x0c078798 0900     */ nop      
    /* 0x0c07879a c361     */ mov      r12,r1
    /* 0x0c07879c 0671     */ add      #6,r1
    /* 0x0c07879e 0121     */ mov.w    r0,@r1
    /* 0x0c0787a0 0271     */ add      #2,r1
    /* 0x0c0787a2 8021     */ mov.b    r8,@r1
    /* 0x0c0787a4 0171     */ add      #1,r1
    /* 0x0c0787a6 01e2     */ mov      #1,r2
    /* 0x0c0787a8 2021     */ mov.b    r2,@r1
    /* 0x0c0787aa 1ed1     */ mov.l    0xc078824,r1
    /* 0x0c0787ac 1269     */ mov.l    @r1,r9
    /* 0x0c0787ae 147f     */ add      #20,r15
    /* 0x0c0787b0 05e4     */ mov      #5,r4
    /* 0x0c0787b2 1dd2     */ mov.l    0xc078828,r2
    /* 0x0c0787b4 0b42     */ jsr      @r2
    /* 0x0c0787b6 0900     */ nop      
    /* 0x0c0787b8 ec7f     */ add      #-20,r15
    /* 0x0c0787ba 3291     */ mov.w    0xc078822,r1
    /* 0x0c0787bc 122f     */ mov.l    r1,@r15
    /* 0x0c0787be 2d91     */ mov.w    0xc07881c,r1
    /* 0x0c0787c0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0787c2 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0787c4 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0787c6 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0787c8 9364     */ mov      r9,r4
    /* 0x0c0787ca 0365     */ mov      r0,r5
    /* 0x0c0787cc 00e6     */ mov      #0,r6
    /* 0x0c0787ce a367     */ mov      r10,r7
    /* 0x0c0787d0 16d2     */ mov.l    0xc07882c,r2
    /* 0x0c0787d2 0b42     */ jsr      @r2
    /* 0x0c0787d4 0900     */ nop      
    /* 0x0c0787d6 13d1     */ mov.l    0xc078824,r1
    /* 0x0c0787d8 1269     */ mov.l    @r1,r9
    /* 0x0c0787da 147f     */ add      #20,r15
    /* 0x0c0787dc 06e4     */ mov      #6,r4
    /* 0x0c0787de 12d2     */ mov.l    0xc078828,r2
    /* 0x0c0787e0 0b42     */ jsr      @r2
    /* 0x0c0787e2 0900     */ nop      
    /* 0x0c0787e4 ec7f     */ add      #-20,r15
    /* 0x0c0787e6 38e1     */ mov      #56,r1
    /* 0x0c0787e8 122f     */ mov.l    r1,@r15
    /* 0x0c0787ea 1791     */ mov.w    0xc07881c,r1
    /* 0x0c0787ec 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0787ee 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0787f0 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0787f2 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0787f4 9364     */ mov      r9,r4
    /* 0x0c0787f6 0365     */ mov      r0,r5
    /* 0x0c0787f8 e266     */ mov.l    @r14,r6
    /* 0x0c0787fa 78e7     */ mov      #120,r7
    /* 0x0c0787fc 0bd2     */ mov.l    0xc07882c,r2
    /* 0x0c0787fe 0b42     */ jsr      @r2
    /* 0x0c078800 0900     */ nop      
    /* 0x0c078802 147f     */ add      #20,r15
    /* 0x0c078804 047e     */ add      #4,r14
    /* 0x0c078806 e36f     */ mov      r14,r15
    /* 0x0c078808 264f     */ lds.l    @r15+,pr
    /* 0x0c07880a f66e     */ mov.l    @r15+,r14
    /* 0x0c07880c f66d     */ mov.l    @r15+,r13
    /* 0x0c07880e f66c     */ mov.l    @r15+,r12
    /* 0x0c078810 f66b     */ mov.l    @r15+,r11
    /* 0x0c078812 f66a     */ mov.l    @r15+,r10
    /* 0x0c078814 f669     */ mov.l    @r15+,r9
    /* 0x0c078816 f668     */ mov.l    @r15+,r8
    /* 0x0c078818 0b00     */ rts      
    /* 0x0c07881a 0900     */ nop      
    /* 0x0c07881c 0048     */ shll     r8
/* end func_0C078682 (206 insns) */

.global func_0C07886C
func_0C07886C: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c07886c 224f     */ sts.l    pr,@-r15
    /* 0x0c07886e f36e     */ mov      r15,r14
    /* 0x0c078870 4368     */ mov      r4,r8
    /* 0x0c078872 4824     */ tst      r4,r4
    /* 0x0c078874 0e89     */ bt       0xc078894
    /* 0x0c078876 01e4     */ mov      #1,r4
    /* 0x0c078878 0ed1     */ mov.l    0xc0788b4,r1
    /* 0x0c07887a 0b41     */ jsr      @r1
    /* 0x0c07887c 0900     */ nop      
    /* 0x0c07887e 8364     */ mov      r8,r4
    /* 0x0c078880 0dd1     */ mov.l    0xc0788b8,r1
    /* 0x0c078882 0b41     */ jsr      @r1
    /* 0x0c078884 0900     */ nop      
    /* 0x0c078886 01e4     */ mov      #1,r4
    /* 0x0c078888 01e5     */ mov      #1,r5
    /* 0x0c07888a 0cd1     */ mov.l    0xc0788bc,r1
    /* 0x0c07888c 0b41     */ jsr      @r1
    /* 0x0c07888e 0900     */ nop      
    /* 0x0c078890 09a0     */ bra      0xc0788a6
    /* 0x0c078892 0900     */ nop      
    /* 0x0c078894 00e4     */ mov      #0,r4
    /* 0x0c078896 07d1     */ mov.l    0xc0788b4,r1
    /* 0x0c078898 0b41     */ jsr      @r1
    /* 0x0c07889a 0900     */ nop      
    /* 0x0c07889c 00e4     */ mov      #0,r4
    /* 0x0c07889e 00e5     */ mov      #0,r5
    /* 0x0c0788a0 06d1     */ mov.l    0xc0788bc,r1
    /* 0x0c0788a2 0b41     */ jsr      @r1
    /* 0x0c0788a4 0900     */ nop      
    /* 0x0c0788a6 e36f     */ mov      r14,r15
    /* 0x0c0788a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0788aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0788ac f668     */ mov.l    @r15+,r8
    /* 0x0c0788ae 0b00     */ rts      
    /* 0x0c0788b0 0900     */ nop      
    /* 0x0c0788b2 0900     */ nop      
    /* 0x0c0788b4 84ed     */ mov      #-124,r13
/* end func_0C07886C (37 insns) */

.global func_0C0788C2
func_0C0788C2: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c0788c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0788c4 f36e     */ mov      r15,r14
    /* 0x0c0788c6 07d1     */ mov.l    0xc0788e4,r1
    /* 0x0c0788c8 1262     */ mov.l    @r1,r2
    /* 0x0c0788ca 0e72     */ add      #14,r2
    /* 0x0c0788cc 4d66     */ extu.w   r4,r6
    /* 0x0c0788ce 06d1     */ mov.l    0xc0788e8,r1
    /* 0x0c0788d0 1264     */ mov.l    @r1,r4
    /* 0x0c0788d2 2165     */ mov.w    @r2,r5
    /* 0x0c0788d4 05d1     */ mov.l    0xc0788ec,r1
    /* 0x0c0788d6 0b41     */ jsr      @r1
    /* 0x0c0788d8 0900     */ nop      
    /* 0x0c0788da e36f     */ mov      r14,r15
    /* 0x0c0788dc 264f     */ lds.l    @r15+,pr
    /* 0x0c0788de f66e     */ mov.l    @r15+,r14
    /* 0x0c0788e0 0b00     */ rts      
    /* 0x0c0788e2 0900     */ nop      
    /* 0x0c0788e4 9c4d     */ shad     r9,r13
    /* 0x0c0788e6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0788e8 244f     */ rotcl    r15
    /* 0x0c0788ea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0788ec f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0788ee 0a0c     */ sts      mach,r12
    /* 0x0c0788f0 e62f     */ mov.l    r14,@-r15
/* end func_0C0788C2 (24 insns) */

.global func_0C0788F2
func_0C0788F2: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c0788f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0788f4 f36e     */ mov      r15,r14
    /* 0x0c0788f6 4365     */ mov      r4,r5
    /* 0x0c0788f8 05d1     */ mov.l    0xc078910,r1
    /* 0x0c0788fa 1261     */ mov.l    @r1,r1
    /* 0x0c0788fc 1454     */ mov.l    @(16,r1),r4
    /* 0x0c0788fe 05d1     */ mov.l    0xc078914,r1
    /* 0x0c078900 0b41     */ jsr      @r1
    /* 0x0c078902 0900     */ nop      
    /* 0x0c078904 e36f     */ mov      r14,r15
    /* 0x0c078906 264f     */ lds.l    @r15+,pr
    /* 0x0c078908 f66e     */ mov.l    @r15+,r14
    /* 0x0c07890a 0b00     */ rts      
    /* 0x0c07890c 0900     */ nop      
    /* 0x0c07890e 0900     */ nop      
    /* 0x0c078910 9c4d     */ shad     r9,r13
    /* 0x0c078912 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078914 90a2     */ bra      0xc078e38
/* end func_0C0788F2 (18 insns) */

.global func_0C078926
func_0C078926: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c078926 224f     */ sts.l    pr,@-r15
    /* 0x0c078928 fc7f     */ add      #-4,r15
    /* 0x0c07892a f36e     */ mov      r15,r14
    /* 0x0c07892c 63d1     */ mov.l    0xc078abc,r1
    /* 0x0c07892e 1261     */ mov.l    @r1,r1
    /* 0x0c078930 1362     */ mov      r1,r2
    /* 0x0c078932 0272     */ add      #2,r2
    /* 0x0c078934 222e     */ mov.l    r2,@r14
    /* 0x0c078936 0a71     */ add      #10,r1
    /* 0x0c078938 1061     */ mov.b    @r1,r1
    /* 0x0c07893a 1c60     */ extu.b   r1,r0
    /* 0x0c07893c 0188     */ cmp/eq   #1,r0
    /* 0x0c07893e 0389     */ bt       0xc078948
    /* 0x0c078940 0288     */ cmp/eq   #2,r0
    /* 0x0c078942 0f8b     */ bf       0xc078964
    /* 0x0c078944 07a0     */ bra      0xc078956
    /* 0x0c078946 0900     */ nop      
    /* 0x0c078948 02e4     */ mov      #2,r4
    /* 0x0c07894a 5dd0     */ mov.l    0xc078ac0,r0
    /* 0x0c07894c 0b40     */ jsr      @r0
    /* 0x0c07894e 0900     */ nop      
    /* 0x0c078950 036d     */ mov      r0,r13
    /* 0x0c078952 0ca0     */ bra      0xc07896e
    /* 0x0c078954 0900     */ nop      
    /* 0x0c078956 01e4     */ mov      #1,r4
    /* 0x0c078958 59d0     */ mov.l    0xc078ac0,r0
    /* 0x0c07895a 0b40     */ jsr      @r0
    /* 0x0c07895c 0900     */ nop      
    /* 0x0c07895e 036d     */ mov      r0,r13
    /* 0x0c078960 05a0     */ bra      0xc07896e
    /* 0x0c078962 0900     */ nop      
    /* 0x0c078964 00e4     */ mov      #0,r4
    /* 0x0c078966 56d0     */ mov.l    0xc078ac0,r0
    /* 0x0c078968 0b40     */ jsr      @r0
    /* 0x0c07896a 0900     */ nop      
    /* 0x0c07896c 036d     */ mov      r0,r13
    /* 0x0c07896e e262     */ mov.l    @r14,r2
    /* 0x0c078970 0972     */ add      #9,r2
    /* 0x0c078972 2061     */ mov.b    @r2,r1
    /* 0x0c078974 ff71     */ add      #-1,r1
    /* 0x0c078976 1c63     */ extu.b   r1,r3
    /* 0x0c078978 3022     */ mov.b    r3,@r2
    /* 0x0c07897a 3823     */ tst      r3,r3
    /* 0x0c07897c 028b     */ bf       0xc078984
    /* 0x0c07897e e261     */ mov.l    @r14,r1
    /* 0x0c078980 0871     */ add      #8,r1
    /* 0x0c078982 3021     */ mov.b    r3,@r1
    /* 0x0c078984 f47f     */ add      #-12,r15
    /* 0x0c078986 e268     */ mov.l    @r14,r8
    /* 0x0c078988 8565     */ mov.w    @r8+,r5
    /* 0x0c07898a 01eb     */ mov      #1,r11
    /* 0x0c07898c b22f     */ mov.l    r11,@r15
    /* 0x0c07898e 7fea     */ mov      #127,r10
    /* 0x0c078990 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c078992 00e9     */ mov      #0,r9
    /* 0x0c078994 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c078996 4bdc     */ mov.l    0xc078ac4,r12
    /* 0x0c078998 4bd1     */ mov.l    0xc078ac8,r1
    /* 0x0c07899a 1264     */ mov.l    @r1,r4
    /* 0x0c07899c d366     */ mov      r13,r6
    /* 0x0c07899e 00e7     */ mov      #0,r7
    /* 0x0c0789a0 0b4c     */ jsr      @r12
    /* 0x0c0789a2 0900     */ nop      
    /* 0x0c0789a4 8165     */ mov.w    @r8,r5
    /* 0x0c0789a6 b22f     */ mov.l    r11,@r15
    /* 0x0c0789a8 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0789aa 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0789ac 46d2     */ mov.l    0xc078ac8,r2
    /* 0x0c0789ae 2264     */ mov.l    @r2,r4
    /* 0x0c0789b0 d366     */ mov      r13,r6
    /* 0x0c0789b2 00e7     */ mov      #0,r7
    /* 0x0c0789b4 0b4c     */ jsr      @r12
    /* 0x0c0789b6 0900     */ nop      
    /* 0x0c0789b8 e261     */ mov.l    @r14,r1
    /* 0x0c0789ba 0471     */ add      #4,r1
    /* 0x0c0789bc 1165     */ mov.w    @r1,r5
    /* 0x0c0789be b22f     */ mov.l    r11,@r15
    /* 0x0c0789c0 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0789c2 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0789c4 40d1     */ mov.l    0xc078ac8,r1
    /* 0x0c0789c6 1264     */ mov.l    @r1,r4
    /* 0x0c0789c8 d366     */ mov      r13,r6
    /* 0x0c0789ca 00e7     */ mov      #0,r7
    /* 0x0c0789cc 0b4c     */ jsr      @r12
    /* 0x0c0789ce 0900     */ nop      
    /* 0x0c0789d0 0c7f     */ add      #12,r15
    /* 0x0c0789d2 e269     */ mov.l    @r14,r9
    /* 0x0c0789d4 0679     */ add      #6,r9
    /* 0x0c0789d6 3dda     */ mov.l    0xc078acc,r10
    /* 0x0c0789d8 3bd2     */ mov.l    0xc078ac8,r2
    /* 0x0c0789da 2264     */ mov.l    @r2,r4
    /* 0x0c0789dc 9165     */ mov.w    @r9,r5
    /* 0x0c0789de 07e6     */ mov      #7,r6
    /* 0x0c0789e0 0b4a     */ jsr      @r10
    /* 0x0c0789e2 0900     */ nop      
    /* 0x0c0789e4 0368     */ mov      r0,r8
    /* 0x0c0789e6 04e4     */ mov      #4,r4
    /* 0x0c0789e8 35d0     */ mov.l    0xc078ac0,r0
    /* 0x0c0789ea 0b40     */ jsr      @r0
    /* 0x0c0789ec 0900     */ nop      
    /* 0x0c0789ee 0038     */ cmp/eq   r0,r8
    /* 0x0c0789f0 118b     */ bf       0xc078a16
    /* 0x0c0789f2 35d1     */ mov.l    0xc078ac8,r1
    /* 0x0c0789f4 1264     */ mov.l    @r1,r4
    /* 0x0c0789f6 9165     */ mov.w    @r9,r5
    /* 0x0c0789f8 02e6     */ mov      #2,r6
    /* 0x0c0789fa 0b4a     */ jsr      @r10
    /* 0x0c0789fc 0900     */ nop      
    /* 0x0c0789fe 0368     */ mov      r0,r8
    /* 0x0c078a00 31d2     */ mov.l    0xc078ac8,r2
    /* 0x0c078a02 2264     */ mov.l    @r2,r4
    /* 0x0c078a04 9165     */ mov.w    @r9,r5
    /* 0x0c078a06 32d0     */ mov.l    0xc078ad0,r0
    /* 0x0c078a08 0b40     */ jsr      @r0
    /* 0x0c078a0a 0900     */ nop      
    /* 0x0c078a0c 8361     */ mov      r8,r1
    /* 0x0c078a0e ff71     */ add      #-1,r1
    /* 0x0c078a10 1230     */ cmp/hs   r1,r0
    /* 0x0c078a12 00e9     */ mov      #0,r9
    /* 0x0c078a14 008b     */ bf       0xc078a18
    /* 0x0c078a16 01e9     */ mov      #1,r9
    /* 0x0c078a18 29d8     */ mov.l    0xc078ac0,r8
    /* 0x0c078a1a 02e4     */ mov      #2,r4
    /* 0x0c078a1c 0b48     */ jsr      @r8
    /* 0x0c078a1e 0900     */ nop      
    /* 0x0c078a20 003d     */ cmp/eq   r0,r13
    /* 0x0c078a22 038b     */ bf       0xc078a2c
    /* 0x0c078a24 00e4     */ mov      #0,r4
    /* 0x0c078a26 0b48     */ jsr      @r8
    /* 0x0c078a28 0900     */ nop      
    /* 0x0c078a2a 036d     */ mov      r0,r13
    /* 0x0c078a2c 9829     */ tst      r9,r9
    /* 0x0c078a2e 1189     */ bt       0xc078a54
    /* 0x0c078a30 f47f     */ add      #-12,r15
    /* 0x0c078a32 e261     */ mov.l    @r14,r1
    /* 0x0c078a34 0671     */ add      #6,r1
    /* 0x0c078a36 1165     */ mov.w    @r1,r5
    /* 0x0c078a38 01e1     */ mov      #1,r1
    /* 0x0c078a3a 122f     */ mov.l    r1,@r15
    /* 0x0c078a3c 7fe1     */ mov      #127,r1
    /* 0x0c078a3e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078a40 00e1     */ mov      #0,r1
    /* 0x0c078a42 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c078a44 20d1     */ mov.l    0xc078ac8,r1
    /* 0x0c078a46 1264     */ mov.l    @r1,r4
    /* 0x0c078a48 d366     */ mov      r13,r6
    /* 0x0c078a4a 00e7     */ mov      #0,r7
    /* 0x0c078a4c 1dd1     */ mov.l    0xc078ac4,r1
    /* 0x0c078a4e 0b41     */ jsr      @r1
    /* 0x0c078a50 0900     */ nop      
    /* 0x0c078a52 0c7f     */ add      #12,r15
    /* 0x0c078a54 19da     */ mov.l    0xc078abc,r10
    /* 0x0c078a56 a261     */ mov.l    @r10,r1
    /* 0x0c078a58 0d71     */ add      #13,r1
    /* 0x0c078a5a 1061     */ mov.b    @r1,r1
    /* 0x0c078a5c 1821     */ tst      r1,r1
    /* 0x0c078a5e 2189     */ bt       0xc078aa4
    /* 0x0c078a60 1cd8     */ mov.l    0xc078ad4,r8
    /* 0x0c078a62 0b48     */ jsr      @r8
    /* 0x0c078a64 0900     */ nop      
    /* 0x0c078a66 f87f     */ add      #-8,r15
    /* 0x0c078a68 1bd1     */ mov.l    0xc078ad8,r1
    /* 0x0c078a6a 122f     */ mov.l    r1,@r15
    /* 0x0c078a6c 1bd1     */ mov.l    0xc078adc,r1
    /* 0x0c078a6e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078a70 1bd9     */ mov.l    0xc078ae0,r9
    /* 0x0c078a72 0d64     */ extu.w   r0,r4
    /* 0x0c078a74 10e5     */ mov      #16,r5
    /* 0x0c078a76 08e6     */ mov      #8,r6
    /* 0x0c078a78 1ad7     */ mov.l    0xc078ae4,r7
    /* 0x0c078a7a 0b49     */ jsr      @r9
    /* 0x0c078a7c 0900     */ nop      
    /* 0x0c078a7e 087f     */ add      #8,r15
    /* 0x0c078a80 0b48     */ jsr      @r8
    /* 0x0c078a82 0900     */ nop      
    /* 0x0c078a84 f87f     */ add      #-8,r15
    /* 0x0c078a86 18d1     */ mov.l    0xc078ae8,r1
    /* 0x0c078a88 122f     */ mov.l    r1,@r15
    /* 0x0c078a8a 18d1     */ mov.l    0xc078aec,r1
    /* 0x0c078a8c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078a8e 0d64     */ extu.w   r0,r4
    /* 0x0c078a90 10e5     */ mov      #16,r5
    /* 0x0c078a92 08e6     */ mov      #8,r6
    /* 0x0c078a94 16d7     */ mov.l    0xc078af0,r7
    /* 0x0c078a96 0b49     */ jsr      @r9
    /* 0x0c078a98 0900     */ nop      
    /* 0x0c078a9a a261     */ mov.l    @r10,r1
    /* 0x0c078a9c 0d71     */ add      #13,r1
    /* 0x0c078a9e 00e2     */ mov      #0,r2
    /* 0x0c078aa0 2021     */ mov.b    r2,@r1
    /* 0x0c078aa2 087f     */ add      #8,r15
    /* 0x0c078aa4 047e     */ add      #4,r14
    /* 0x0c078aa6 e36f     */ mov      r14,r15
    /* 0x0c078aa8 264f     */ lds.l    @r15+,pr
    /* 0x0c078aaa f66e     */ mov.l    @r15+,r14
    /* 0x0c078aac f66d     */ mov.l    @r15+,r13
    /* 0x0c078aae f66c     */ mov.l    @r15+,r12
    /* 0x0c078ab0 f66b     */ mov.l    @r15+,r11
    /* 0x0c078ab2 f66a     */ mov.l    @r15+,r10
    /* 0x0c078ab4 f669     */ mov.l    @r15+,r9
    /* 0x0c078ab6 f668     */ mov.l    @r15+,r8
    /* 0x0c078ab8 0b00     */ rts      
    /* 0x0c078aba 0900     */ nop      
    /* 0x0c078abc 9c4d     */ shad     r9,r13
    /* 0x0c078abe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078ac0 c494     */ mov.w    0xc078c4c,r4
    /* 0x0c078ac2 070c     */ mul.l    r0,r12
    /* 0x0c078ac4 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c078ac6 0a0c     */ sts      mach,r12
    /* 0x0c078ac8 244f     */ rotcl    r15
    /* 0x0c078aca 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078acc 0621     */ mov.l    r0,@-r1
    /* 0x0c078ace 0a0c     */ sts      mach,r12
    /* 0x0c078ad0 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c078ad2 0a0c     */ sts      mach,r12
    /* 0x0c078ad4 887f     */ add      #-120,r15
/* end func_0C078926 (216 insns) */

.global func_0C078AFE
func_0C078AFE: /* src/riq/riq_play/scene/handclapex/handclapex_init.c */
    /* 0x0c078afe 224f     */ sts.l    pr,@-r15
    /* 0x0c078b00 f36e     */ mov      r15,r14
    /* 0x0c078b02 1ad1     */ mov.l    0xc078b6c,r1
    /* 0x0c078b04 1268     */ mov.l    @r1,r8
    /* 0x0c078b06 1ad1     */ mov.l    0xc078b70,r1
    /* 0x0c078b08 126b     */ mov.l    @r1,r11
    /* 0x0c078b0a 8361     */ mov      r8,r1
    /* 0x0c078b0c 0871     */ add      #8,r1
    /* 0x0c078b0e 116a     */ mov.w    @r1,r10
    /* 0x0c078b10 04e4     */ mov      #4,r4
    /* 0x0c078b12 18d0     */ mov.l    0xc078b74,r0
    /* 0x0c078b14 0b40     */ jsr      @r0
    /* 0x0c078b16 0900     */ nop      
    /* 0x0c078b18 f47f     */ add      #-12,r15
    /* 0x0c078b1a 01e9     */ mov      #1,r9
    /* 0x0c078b1c 922f     */ mov.l    r9,@r15
    /* 0x0c078b1e 7fe1     */ mov      #127,r1
    /* 0x0c078b20 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c078b22 00e1     */ mov      #0,r1
    /* 0x0c078b24 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c078b26 b364     */ mov      r11,r4
    /* 0x0c078b28 a365     */ mov      r10,r5
    /* 0x0c078b2a 0366     */ mov      r0,r6
    /* 0x0c078b2c 02e7     */ mov      #2,r7
    /* 0x0c078b2e 12d1     */ mov.l    0xc078b78,r1
    /* 0x0c078b30 0b41     */ jsr      @r1
    /* 0x0c078b32 0900     */ nop      
    /* 0x0c078b34 0c7f     */ add      #12,r15
    /* 0x0c078b36 11d4     */ mov.l    0xc078b7c,r4
    /* 0x0c078b38 11d0     */ mov.l    0xc078b80,r0
    /* 0x0c078b3a 0b40     */ jsr      @r0
    /* 0x0c078b3c 0900     */ nop      
    /* 0x0c078b3e 8361     */ mov      r8,r1
    /* 0x0c078b40 0a71     */ add      #10,r1
    /* 0x0c078b42 9021     */ mov.b    r9,@r1
    /* 0x0c078b44 0b78     */ add      #11,r8
    /* 0x0c078b46 02e1     */ mov      #2,r1
    /* 0x0c078b48 1028     */ mov.b    r1,@r8
    /* 0x0c078b4a 0ed1     */ mov.l    0xc078b84,r1
    /* 0x0c078b4c 0b41     */ jsr      @r1
    /* 0x0c078b4e 0900     */ nop      
    /* 0x0c078b50 01e4     */ mov      #1,r4
    /* 0x0c078b52 0dd1     */ mov.l    0xc078b88,r1
    /* 0x0c078b54 0b41     */ jsr      @r1
    /* 0x0c078b56 0900     */ nop      
    /* 0x0c078b58 e36f     */ mov      r14,r15
    /* 0x0c078b5a 264f     */ lds.l    @r15+,pr
    /* 0x0c078b5c f66e     */ mov.l    @r15+,r14
    /* 0x0c078b5e f66b     */ mov.l    @r15+,r11
    /* 0x0c078b60 f66a     */ mov.l    @r15+,r10
    /* 0x0c078b62 f669     */ mov.l    @r15+,r9
    /* 0x0c078b64 f668     */ mov.l    @r15+,r8
    /* 0x0c078b66 0b00     */ rts      
    /* 0x0c078b68 0900     */ nop      
    /* 0x0c078b6a 0900     */ nop      
    /* 0x0c078b6c 9c4d     */ shad     r9,r13
    /* 0x0c078b6e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078b70 244f     */ rotcl    r15
    /* 0x0c078b72 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c078b74 c494     */ mov.w    0xc078d00,r4
    /* 0x0c078b76 070c     */ mul.l    r0,r12
    /* 0x0c078b78 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c078b7a 0a0c     */ sts      mach,r12
    /* 0x0c078b7c 18e1     */ mov      #24,r1
    /* 0x0c078b7e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C078AFE (65 insns) */

