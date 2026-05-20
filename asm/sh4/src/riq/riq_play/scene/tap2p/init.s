/*
 * src/riq/riq_play/scene/tap2p/init.c
 * Auto-generated SH-4 disassembly
 * 24 function(s) classified to this file
 */

.section .text

.global func_0C0AB0F0
func_0C0AB0F0: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab0f0 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab0f2 f36e     */ mov      r15,r14
    /* 0x0c0ab0f4 14d1     */ mov.l    0xc0ab148,r1
    /* 0x0c0ab0f6 1262     */ mov.l    @r1,r2
    /* 0x0c0ab0f8 2361     */ mov      r2,r1
    /* 0x0c0ab0fa 2271     */ add      #34,r1
    /* 0x0c0ab0fc 1161     */ mov.w    @r1,r1
    /* 0x0c0ab0fe 1d6a     */ extu.w   r1,r10
    /* 0x0c0ab100 a82a     */ tst      r10,r10
    /* 0x0c0ab102 198b     */ bf       0xc0ab138
    /* 0x0c0ab104 11d1     */ mov.l    0xc0ab14c,r1
    /* 0x0c0ab106 1269     */ mov.l    @r1,r9
    /* 0x0c0ab108 2361     */ mov      r2,r1
    /* 0x0c0ab10a 1e71     */ add      #30,r1
    /* 0x0c0ab10c 1168     */ mov.w    @r1,r8
    /* 0x0c0ab10e 1de4     */ mov      #29,r4
    /* 0x0c0ab110 0fd0     */ mov.l    0xc0ab150,r0
    /* 0x0c0ab112 0b40     */ jsr      @r0
    /* 0x0c0ab114 0900     */ nop      
    /* 0x0c0ab116 f47f     */ add      #-12,r15
    /* 0x0c0ab118 01e1     */ mov      #1,r1
    /* 0x0c0ab11a 122f     */ mov.l    r1,@r15
    /* 0x0c0ab11c a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0ab11e a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ab120 9364     */ mov      r9,r4
    /* 0x0c0ab122 8365     */ mov      r8,r5
    /* 0x0c0ab124 0366     */ mov      r0,r6
    /* 0x0c0ab126 00e7     */ mov      #0,r7
    /* 0x0c0ab128 0ad1     */ mov.l    0xc0ab154,r1
    /* 0x0c0ab12a 0b41     */ jsr      @r1
    /* 0x0c0ab12c 0900     */ nop      
    /* 0x0c0ab12e 0c7f     */ add      #12,r15
    /* 0x0c0ab130 00e4     */ mov      #0,r4
    /* 0x0c0ab132 09d1     */ mov.l    0xc0ab158,r1
    /* 0x0c0ab134 0b41     */ jsr      @r1
    /* 0x0c0ab136 0900     */ nop      
    /* 0x0c0ab138 e36f     */ mov      r14,r15
    /* 0x0c0ab13a 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab13c f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab13e f66a     */ mov.l    @r15+,r10
    /* 0x0c0ab140 f669     */ mov.l    @r15+,r9
    /* 0x0c0ab142 f668     */ mov.l    @r15+,r8
    /* 0x0c0ab144 0b00     */ rts      
    /* 0x0c0ab146 0900     */ nop      
    /* 0x0c0ab148 9c4d     */ shad     r9,r13
    /* 0x0c0ab14a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab14c 244f     */ rotcl    r15
    /* 0x0c0ab14e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab150 fcce     */ xor.b    #252,@(r0,gbr)
    /* 0x0c0ab152 0a0c     */ sts      mach,r12
    /* 0x0c0ab154 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ab156 0a0c     */ sts      mach,r12
    /* 0x0c0ab158 28b0     */ bsr      0xc0ab1ac
    /* 0x0c0ab15a 0a0c     */ sts      mach,r12
    /* 0x0c0ab15c 862f     */ mov.l    r8,@-r15
    /* 0x0c0ab15e 962f     */ mov.l    r9,@-r15
    /* 0x0c0ab160 a62f     */ mov.l    r10,@-r15
    /* 0x0c0ab162 b62f     */ mov.l    r11,@-r15
    /* 0x0c0ab164 c62f     */ mov.l    r12,@-r15
    /* 0x0c0ab166 d62f     */ mov.l    r13,@-r15
    /* 0x0c0ab168 e62f     */ mov.l    r14,@-r15
/* end func_0C0AB0F0 (61 insns) */

.global func_0C0AB16A
func_0C0AB16A: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab16a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab16c f36e     */ mov      r15,r14
    /* 0x0c0ab16e 42d1     */ mov.l    0xc0ab278,r1
    /* 0x0c0ab170 1261     */ mov.l    @r1,r1
    /* 0x0c0ab172 1362     */ mov      r1,r2
    /* 0x0c0ab174 0c72     */ add      #12,r2
    /* 0x0c0ab176 2161     */ mov.w    @r2,r1
    /* 0x0c0ab178 1d61     */ extu.w   r1,r1
    /* 0x0c0ab17a 1821     */ tst      r1,r1
    /* 0x0c0ab17c 0189     */ bt       0xc0ab182
    /* 0x0c0ab17e ff71     */ add      #-1,r1
    /* 0x0c0ab180 1122     */ mov.w    r1,@r2
    /* 0x0c0ab182 3dd1     */ mov.l    0xc0ab278,r1
    /* 0x0c0ab184 1261     */ mov.l    @r1,r1
    /* 0x0c0ab186 1362     */ mov      r1,r2
    /* 0x0c0ab188 0e72     */ add      #14,r2
    /* 0x0c0ab18a 2161     */ mov.w    @r2,r1
    /* 0x0c0ab18c 1d61     */ extu.w   r1,r1
    /* 0x0c0ab18e 1821     */ tst      r1,r1
    /* 0x0c0ab190 0189     */ bt       0xc0ab196
    /* 0x0c0ab192 ff71     */ add      #-1,r1
    /* 0x0c0ab194 1122     */ mov.w    r1,@r2
    /* 0x0c0ab196 38d1     */ mov.l    0xc0ab278,r1
    /* 0x0c0ab198 1261     */ mov.l    @r1,r1
    /* 0x0c0ab19a 1362     */ mov      r1,r2
    /* 0x0c0ab19c 1c72     */ add      #28,r2
    /* 0x0c0ab19e 2161     */ mov.w    @r2,r1
    /* 0x0c0ab1a0 1d61     */ extu.w   r1,r1
    /* 0x0c0ab1a2 1821     */ tst      r1,r1
    /* 0x0c0ab1a4 0189     */ bt       0xc0ab1aa
    /* 0x0c0ab1a6 ff71     */ add      #-1,r1
    /* 0x0c0ab1a8 1122     */ mov.w    r1,@r2
    /* 0x0c0ab1aa 33d1     */ mov.l    0xc0ab278,r1
    /* 0x0c0ab1ac 1261     */ mov.l    @r1,r1
    /* 0x0c0ab1ae 1362     */ mov      r1,r2
    /* 0x0c0ab1b0 2272     */ add      #34,r2
    /* 0x0c0ab1b2 2161     */ mov.w    @r2,r1
    /* 0x0c0ab1b4 1d61     */ extu.w   r1,r1
    /* 0x0c0ab1b6 1821     */ tst      r1,r1
    /* 0x0c0ab1b8 0789     */ bt       0xc0ab1ca
    /* 0x0c0ab1ba ff71     */ add      #-1,r1
    /* 0x0c0ab1bc 1d61     */ extu.w   r1,r1
    /* 0x0c0ab1be 1122     */ mov.w    r1,@r2
    /* 0x0c0ab1c0 1821     */ tst      r1,r1
    /* 0x0c0ab1c2 028b     */ bf       0xc0ab1ca
    /* 0x0c0ab1c4 2dd1     */ mov.l    0xc0ab27c,r1
    /* 0x0c0ab1c6 0b41     */ jsr      @r1
    /* 0x0c0ab1c8 0900     */ nop      
    /* 0x0c0ab1ca 2bdb     */ mov.l    0xc0ab278,r11
    /* 0x0c0ab1cc b268     */ mov.l    @r11,r8
    /* 0x0c0ab1ce 529a     */ mov.w    0xc0ab276,r10
    /* 0x0c0ab1d0 ac38     */ add      r10,r8
    /* 0x0c0ab1d2 8656     */ mov.l    @(24,r8),r6
    /* 0x0c0ab1d4 8154     */ mov.l    @(4,r8),r4
    /* 0x0c0ab1d6 8251     */ mov.l    @(8,r8),r1
    /* 0x0c0ab1d8 29dd     */ mov.l    0xc0ab280,r13
    /* 0x0c0ab1da 1c34     */ add      r1,r4
    /* 0x0c0ab1dc 6b65     */ neg      r6,r5
    /* 0x0c0ab1de 0b4d     */ jsr      @r13
    /* 0x0c0ab1e0 0900     */ nop      
    /* 0x0c0ab1e2 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0ab1e4 b268     */ mov.l    @r11,r8
    /* 0x0c0ab1e6 ac38     */ add      r10,r8
    /* 0x0c0ab1e8 8051     */ mov.l    @(0,r8),r1
    /* 0x0c0ab1ea 8152     */ mov.l    @(4,r8),r2
    /* 0x0c0ab1ec 2c31     */ add      r2,r1
    /* 0x0c0ab1ee 1018     */ mov.l    r1,@(0,r8)
    /* 0x0c0ab1f0 24d9     */ mov.l    0xc0ab284,r9
    /* 0x0c0ab1f2 9362     */ mov      r9,r2
    /* 0x0c0ab1f4 0c72     */ add      #12,r2
    /* 0x0c0ab1f6 f8ec     */ mov      #-8,r12
    /* 0x0c0ab1f8 cc41     */ shad     r12,r1
    /* 0x0c0ab1fa 1122     */ mov.w    r1,@r2
    /* 0x0c0ab1fc 0c72     */ add      #12,r2
    /* 0x0c0ab1fe 1122     */ mov.w    r1,@r2
    /* 0x0c0ab200 8756     */ mov.l    @(28,r8),r6
    /* 0x0c0ab202 8454     */ mov.l    @(16,r8),r4
    /* 0x0c0ab204 8551     */ mov.l    @(20,r8),r1
    /* 0x0c0ab206 1c34     */ add      r1,r4
    /* 0x0c0ab208 6b65     */ neg      r6,r5
    /* 0x0c0ab20a 0b4d     */ jsr      @r13
    /* 0x0c0ab20c 0900     */ nop      
    /* 0x0c0ab20e 0418     */ mov.l    r0,@(16,r8)
    /* 0x0c0ab210 b263     */ mov.l    @r11,r3
    /* 0x0c0ab212 ac33     */ add      r10,r3
    /* 0x0c0ab214 3351     */ mov.l    @(12,r3),r1
    /* 0x0c0ab216 3457     */ mov.l    @(16,r3),r7
    /* 0x0c0ab218 7c31     */ add      r7,r1
    /* 0x0c0ab21a 1313     */ mov.l    r1,@(12,r3)
    /* 0x0c0ab21c 9362     */ mov      r9,r2
    /* 0x0c0ab21e 0e72     */ add      #14,r2
    /* 0x0c0ab220 cc41     */ shad     r12,r1
    /* 0x0c0ab222 1122     */ mov.w    r1,@r2
    /* 0x0c0ab224 0c72     */ add      #12,r2
    /* 0x0c0ab226 1122     */ mov.w    r1,@r2
    /* 0x0c0ab228 00e2     */ mov      #0,r2
    /* 0x0c0ab22a 7732     */ cmp/gt   r7,r2
    /* 0x0c0ab22c 1a31     */ subc     r1,r1
    /* 0x0c0ab22e 1364     */ mov      r1,r4
    /* 0x0c0ab230 7a24     */ xor      r7,r4
    /* 0x0c0ab232 1834     */ sub      r1,r4
    /* 0x0c0ab234 3751     */ mov.l    @(28,r3),r1
    /* 0x0c0ab236 1732     */ cmp/gt   r1,r2
    /* 0x0c0ab238 2a32     */ subc     r2,r2
    /* 0x0c0ab23a 2365     */ mov      r2,r5
    /* 0x0c0ab23c 1a25     */ xor      r1,r5
    /* 0x0c0ab23e 04e1     */ mov      #4,r1
    /* 0x0c0ab240 1d44     */ shld     r1,r4
    /* 0x0c0ab242 2835     */ sub      r2,r5
    /* 0x0c0ab244 10d3     */ mov.l    0xc0ab288,r3
    /* 0x0c0ab246 0b43     */ jsr      @r3
    /* 0x0c0ab248 0900     */ nop      
/* end func_0C0AB16A (112 insns) */

.global func_0C0AB29A
func_0C0AB29A: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab29a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab29c f36e     */ mov      r15,r14
    /* 0x0c0ab29e 19db     */ mov.l    0xc0ab304,r11
    /* 0x0c0ab2a0 b262     */ mov.l    @r11,r2
    /* 0x0c0ab2a2 2361     */ mov      r2,r1
    /* 0x0c0ab2a4 2271     */ add      #34,r1
    /* 0x0c0ab2a6 1161     */ mov.w    @r1,r1
    /* 0x0c0ab2a8 1d6a     */ extu.w   r1,r10
    /* 0x0c0ab2aa a82a     */ tst      r10,r10
    /* 0x0c0ab2ac 218b     */ bf       0xc0ab2f2
    /* 0x0c0ab2ae 16d1     */ mov.l    0xc0ab308,r1
    /* 0x0c0ab2b0 1269     */ mov.l    @r1,r9
    /* 0x0c0ab2b2 2361     */ mov      r2,r1
    /* 0x0c0ab2b4 1e71     */ add      #30,r1
    /* 0x0c0ab2b6 1168     */ mov.w    @r1,r8
    /* 0x0c0ab2b8 1fe4     */ mov      #31,r4
    /* 0x0c0ab2ba 14d0     */ mov.l    0xc0ab30c,r0
    /* 0x0c0ab2bc 0b40     */ jsr      @r0
    /* 0x0c0ab2be 0900     */ nop      
    /* 0x0c0ab2c0 f47f     */ add      #-12,r15
    /* 0x0c0ab2c2 01e1     */ mov      #1,r1
    /* 0x0c0ab2c4 122f     */ mov.l    r1,@r15
    /* 0x0c0ab2c6 7fe1     */ mov      #127,r1
    /* 0x0c0ab2c8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ab2ca a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ab2cc 9364     */ mov      r9,r4
    /* 0x0c0ab2ce 8365     */ mov      r8,r5
    /* 0x0c0ab2d0 0366     */ mov      r0,r6
    /* 0x0c0ab2d2 00e7     */ mov      #0,r7
    /* 0x0c0ab2d4 0ed1     */ mov.l    0xc0ab310,r1
    /* 0x0c0ab2d6 0b41     */ jsr      @r1
    /* 0x0c0ab2d8 0900     */ nop      
    /* 0x0c0ab2da b268     */ mov.l    @r11,r8
    /* 0x0c0ab2dc 0c7f     */ add      #12,r15
    /* 0x0c0ab2de 30e4     */ mov      #48,r4
    /* 0x0c0ab2e0 0cd0     */ mov.l    0xc0ab314,r0
    /* 0x0c0ab2e2 0b40     */ jsr      @r0
    /* 0x0c0ab2e4 0900     */ nop      
    /* 0x0c0ab2e6 2278     */ add      #34,r8
    /* 0x0c0ab2e8 0128     */ mov.w    r0,@r8
    /* 0x0c0ab2ea 00e4     */ mov      #0,r4
    /* 0x0c0ab2ec 0ad1     */ mov.l    0xc0ab318,r1
    /* 0x0c0ab2ee 0b41     */ jsr      @r1
    /* 0x0c0ab2f0 0900     */ nop      
    /* 0x0c0ab2f2 e36f     */ mov      r14,r15
    /* 0x0c0ab2f4 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab2f6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab2f8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ab2fa f66a     */ mov.l    @r15+,r10
    /* 0x0c0ab2fc f669     */ mov.l    @r15+,r9
    /* 0x0c0ab2fe f668     */ mov.l    @r15+,r8
    /* 0x0c0ab300 0b00     */ rts      
    /* 0x0c0ab302 0900     */ nop      
    /* 0x0c0ab304 9c4d     */ shad     r9,r13
    /* 0x0c0ab306 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab308 244f     */ rotcl    r15
    /* 0x0c0ab30a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab30c fcce     */ xor.b    #252,@(r0,gbr)
    /* 0x0c0ab30e 0a0c     */ sts      mach,r12
    /* 0x0c0ab310 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ab312 0a0c     */ sts      mach,r12
    /* 0x0c0ab314 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AB29A (62 insns) */

.global func_0C0AB324
func_0C0AB324: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab324 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab326 f36e     */ mov      r15,r14
    /* 0x0c0ab328 1dd1     */ mov.l    0xc0ab3a0,r1
    /* 0x0c0ab32a 1262     */ mov.l    @r1,r2
    /* 0x0c0ab32c 2361     */ mov      r2,r1
    /* 0x0c0ab32e 2271     */ add      #34,r1
    /* 0x0c0ab330 1161     */ mov.w    @r1,r1
    /* 0x0c0ab332 1821     */ tst      r1,r1
    /* 0x0c0ab334 2b8b     */ bf       0xc0ab38e
    /* 0x0c0ab336 2361     */ mov      r2,r1
    /* 0x0c0ab338 2471     */ add      #36,r1
    /* 0x0c0ab33a 1061     */ mov.b    @r1,r1
    /* 0x0c0ab33c 1c6a     */ extu.b   r1,r10
    /* 0x0c0ab33e a82a     */ tst      r10,r10
    /* 0x0c0ab340 258b     */ bf       0xc0ab38e
    /* 0x0c0ab342 2361     */ mov      r2,r1
    /* 0x0c0ab344 2671     */ add      #38,r1
    /* 0x0c0ab346 1161     */ mov.w    @r1,r1
    /* 0x0c0ab348 1d61     */ extu.w   r1,r1
    /* 0x0c0ab34a 4631     */ cmp/hi   r4,r1
    /* 0x0c0ab34c 1f89     */ bt       0xc0ab38e
    /* 0x0c0ab34e 15d1     */ mov.l    0xc0ab3a4,r1
    /* 0x0c0ab350 1269     */ mov.l    @r1,r9
    /* 0x0c0ab352 2361     */ mov      r2,r1
    /* 0x0c0ab354 1e71     */ add      #30,r1
    /* 0x0c0ab356 1168     */ mov.w    @r1,r8
    /* 0x0c0ab358 1ee4     */ mov      #30,r4
    /* 0x0c0ab35a 13d0     */ mov.l    0xc0ab3a8,r0
    /* 0x0c0ab35c 0b40     */ jsr      @r0
    /* 0x0c0ab35e 0900     */ nop      
    /* 0x0c0ab360 f47f     */ add      #-12,r15
    /* 0x0c0ab362 01e1     */ mov      #1,r1
    /* 0x0c0ab364 122f     */ mov.l    r1,@r15
    /* 0x0c0ab366 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0ab368 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ab36a 9364     */ mov      r9,r4
    /* 0x0c0ab36c 8365     */ mov      r8,r5
    /* 0x0c0ab36e 0366     */ mov      r0,r6
    /* 0x0c0ab370 00e7     */ mov      #0,r7
    /* 0x0c0ab372 0ed1     */ mov.l    0xc0ab3ac,r1
    /* 0x0c0ab374 0b41     */ jsr      @r1
    /* 0x0c0ab376 0900     */ nop      
    /* 0x0c0ab378 0c7f     */ add      #12,r15
    /* 0x0c0ab37a 05e4     */ mov      #5,r4
    /* 0x0c0ab37c 0cd0     */ mov.l    0xc0ab3b0,r0
    /* 0x0c0ab37e 0b40     */ jsr      @r0
    /* 0x0c0ab380 0900     */ nop      
    /* 0x0c0ab382 0840     */ shll2    r0
    /* 0x0c0ab384 0bd1     */ mov.l    0xc0ab3b4,r1
    /* 0x0c0ab386 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0ab388 0bd1     */ mov.l    0xc0ab3b8,r1
    /* 0x0c0ab38a 0b41     */ jsr      @r1
    /* 0x0c0ab38c 0900     */ nop      
    /* 0x0c0ab38e e36f     */ mov      r14,r15
    /* 0x0c0ab390 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab392 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab394 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ab396 f669     */ mov.l    @r15+,r9
    /* 0x0c0ab398 f668     */ mov.l    @r15+,r8
    /* 0x0c0ab39a 0b00     */ rts      
    /* 0x0c0ab39c 0900     */ nop      
    /* 0x0c0ab39e 0900     */ nop      
    /* 0x0c0ab3a0 9c4d     */ shad     r9,r13
    /* 0x0c0ab3a2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab3a4 244f     */ rotcl    r15
    /* 0x0c0ab3a6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab3a8 fcce     */ xor.b    #252,@(r0,gbr)
    /* 0x0c0ab3aa 0a0c     */ sts      mach,r12
    /* 0x0c0ab3ac 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ab3ae 0a0c     */ sts      mach,r12
    /* 0x0c0ab3b0 6401     */ mov.b    r6,@(r0,r1)
    /* 0x0c0ab3b2 0a0c     */ sts      mach,r12
/* end func_0C0AB324 (72 insns) */

.global func_0C0AB3BE
func_0C0AB3BE: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab3be 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab3c0 f36e     */ mov      r15,r14
    /* 0x0c0ab3c2 4824     */ tst      r4,r4
    /* 0x0c0ab3c4 1189     */ bt       0xc0ab3ea
    /* 0x0c0ab3c6 f87f     */ add      #-8,r15
    /* 0x0c0ab3c8 13d1     */ mov.l    0xc0ab418,r1
    /* 0x0c0ab3ca 1261     */ mov.l    @r1,r1
    /* 0x0c0ab3cc 1e71     */ add      #30,r1
    /* 0x0c0ab3ce 1164     */ mov.w    @r1,r4
    /* 0x0c0ab3d0 78e1     */ mov      #120,r1
    /* 0x0c0ab3d2 122f     */ mov.l    r1,@r15
    /* 0x0c0ab3d4 6471     */ add      #100,r1
    /* 0x0c0ab3d6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ab3d8 c8e5     */ mov      #-56,r5
    /* 0x0c0ab3da 1b96     */ mov.w    0xc0ab414,r6
    /* 0x0c0ab3dc 00e7     */ mov      #0,r7
    /* 0x0c0ab3de 0fd0     */ mov.l    0xc0ab41c,r0
    /* 0x0c0ab3e0 0b40     */ jsr      @r0
    /* 0x0c0ab3e2 0900     */ nop      
    /* 0x0c0ab3e4 087f     */ add      #8,r15
    /* 0x0c0ab3e6 10a0     */ bra      0xc0ab40a
    /* 0x0c0ab3e8 0900     */ nop      
    /* 0x0c0ab3ea f87f     */ add      #-8,r15
    /* 0x0c0ab3ec 0ad1     */ mov.l    0xc0ab418,r1
    /* 0x0c0ab3ee 1261     */ mov.l    @r1,r1
    /* 0x0c0ab3f0 1e71     */ add      #30,r1
    /* 0x0c0ab3f2 1164     */ mov.w    @r1,r4
    /* 0x0c0ab3f4 0e91     */ mov.w    0xc0ab414,r1
    /* 0x0c0ab3f6 122f     */ mov.l    r1,@r15
    /* 0x0c0ab3f8 2c71     */ add      #44,r1
    /* 0x0c0ab3fa 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ab3fc 00e5     */ mov      #0,r5
    /* 0x0c0ab3fe 78e6     */ mov      #120,r6
    /* 0x0c0ab400 c8e7     */ mov      #-56,r7
    /* 0x0c0ab402 06d0     */ mov.l    0xc0ab41c,r0
    /* 0x0c0ab404 0b40     */ jsr      @r0
    /* 0x0c0ab406 0900     */ nop      
    /* 0x0c0ab408 087f     */ add      #8,r15
    /* 0x0c0ab40a e36f     */ mov      r14,r15
    /* 0x0c0ab40c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab40e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab410 0b00     */ rts      
    /* 0x0c0ab412 0900     */ nop      
/* end func_0C0AB3BE (43 insns) */

.global func_0C0AB426
func_0C0AB426: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab426 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab428 f36e     */ mov      r15,r14
    /* 0x0c0ab42a 4369     */ mov      r4,r9
    /* 0x0c0ab42c 0ed1     */ mov.l    0xc0ab468,r1
    /* 0x0c0ab42e 0b41     */ jsr      @r1
    /* 0x0c0ab430 0900     */ nop      
    /* 0x0c0ab432 0ed0     */ mov.l    0xc0ab46c,r0
    /* 0x0c0ab434 0b40     */ jsr      @r0
    /* 0x0c0ab436 0900     */ nop      
    /* 0x0c0ab438 0368     */ mov      r0,r8
    /* 0x0c0ab43a 9364     */ mov      r9,r4
    /* 0x0c0ab43c 0cd0     */ mov.l    0xc0ab470,r0
    /* 0x0c0ab43e 0b40     */ jsr      @r0
    /* 0x0c0ab440 0900     */ nop      
    /* 0x0c0ab442 8d64     */ extu.w   r8,r4
    /* 0x0c0ab444 0bd5     */ mov.l    0xc0ab474,r5
    /* 0x0c0ab446 00e6     */ mov      #0,r6
    /* 0x0c0ab448 0367     */ mov      r0,r7
    /* 0x0c0ab44a 0bd0     */ mov.l    0xc0ab478,r0
    /* 0x0c0ab44c 0b40     */ jsr      @r0
    /* 0x0c0ab44e 0900     */ nop      
    /* 0x0c0ab450 0ad1     */ mov.l    0xc0ab47c,r1
    /* 0x0c0ab452 1261     */ mov.l    @r1,r1
    /* 0x0c0ab454 2471     */ add      #36,r1
    /* 0x0c0ab456 00e2     */ mov      #0,r2
    /* 0x0c0ab458 2021     */ mov.b    r2,@r1
    /* 0x0c0ab45a e36f     */ mov      r14,r15
    /* 0x0c0ab45c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab45e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab460 f669     */ mov.l    @r15+,r9
    /* 0x0c0ab462 f668     */ mov.l    @r15+,r8
    /* 0x0c0ab464 0b00     */ rts      
    /* 0x0c0ab466 0900     */ nop      
    /* 0x0c0ab468 cc7d     */ add      #-52,r13
/* end func_0C0AB426 (34 insns) */

.global func_0C0AB482
func_0C0AB482: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab482 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab484 f36e     */ mov      r15,r14
    /* 0x0c0ab486 00e4     */ mov      #0,r4
    /* 0x0c0ab488 0dd1     */ mov.l    0xc0ab4c0,r1
    /* 0x0c0ab48a 0b41     */ jsr      @r1
    /* 0x0c0ab48c 0900     */ nop      
    /* 0x0c0ab48e 0dd1     */ mov.l    0xc0ab4c4,r1
    /* 0x0c0ab490 1261     */ mov.l    @r1,r1
    /* 0x0c0ab492 2471     */ add      #36,r1
    /* 0x0c0ab494 1061     */ mov.b    @r1,r1
    /* 0x0c0ab496 1821     */ tst      r1,r1
    /* 0x0c0ab498 0489     */ bt       0xc0ab4a4
    /* 0x0c0ab49a 0bd1     */ mov.l    0xc0ab4c8,r1
    /* 0x0c0ab49c 0b41     */ jsr      @r1
    /* 0x0c0ab49e 0900     */ nop      
    /* 0x0c0ab4a0 03a0     */ bra      0xc0ab4aa
    /* 0x0c0ab4a2 0900     */ nop      
    /* 0x0c0ab4a4 09d1     */ mov.l    0xc0ab4cc,r1
    /* 0x0c0ab4a6 0b41     */ jsr      @r1
    /* 0x0c0ab4a8 0900     */ nop      
    /* 0x0c0ab4aa 06d1     */ mov.l    0xc0ab4c4,r1
    /* 0x0c0ab4ac 1261     */ mov.l    @r1,r1
    /* 0x0c0ab4ae 2471     */ add      #36,r1
    /* 0x0c0ab4b0 00e2     */ mov      #0,r2
    /* 0x0c0ab4b2 2021     */ mov.b    r2,@r1
    /* 0x0c0ab4b4 e36f     */ mov      r14,r15
    /* 0x0c0ab4b6 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab4b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab4ba 0b00     */ rts      
    /* 0x0c0ab4bc 0900     */ nop      
    /* 0x0c0ab4be 0900     */ nop      
/* end func_0C0AB482 (31 insns) */

.global func_0C0AB4FC
func_0C0AB4FC: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab4fc 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab4fe f36e     */ mov      r15,r14
    /* 0x0c0ab500 6368     */ mov      r6,r8
    /* 0x0c0ab502 78e4     */ mov      #120,r4
    /* 0x0c0ab504 05d0     */ mov.l    0xc0ab51c,r0
    /* 0x0c0ab506 0b40     */ jsr      @r0
    /* 0x0c0ab508 0900     */ nop      
    /* 0x0c0ab50a 0638     */ cmp/hi   r0,r8
    /* 0x0c0ab50c 2900     */ movt     r0
    /* 0x0c0ab50e e36f     */ mov      r14,r15
    /* 0x0c0ab510 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab512 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab514 f668     */ mov.l    @r15+,r8
    /* 0x0c0ab516 0b00     */ rts      
    /* 0x0c0ab518 0900     */ nop      
    /* 0x0c0ab51a 0900     */ nop      
    /* 0x0c0ab51c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AB4FC (17 insns) */

.global func_0C0AB52A
func_0C0AB52A: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab52a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab52c f36e     */ mov      r15,r14
    /* 0x0c0ab52e 536a     */ mov      r5,r10
    /* 0x0c0ab530 4adb     */ mov.l    0xc0ab65c,r11
    /* 0x0c0ab532 b262     */ mov.l    @r11,r2
    /* 0x0c0ab534 2472     */ add      #36,r2
    /* 0x0c0ab536 2061     */ mov.b    @r2,r1
    /* 0x0c0ab538 0171     */ add      #1,r1
    /* 0x0c0ab53a 1022     */ mov.b    r1,@r2
    /* 0x0c0ab53c b263     */ mov.l    @r11,r3
    /* 0x0c0ab53e 5061     */ mov.b    @r5,r1
    /* 0x0c0ab540 1c62     */ extu.b   r1,r2
    /* 0x0c0ab542 2361     */ mov      r2,r1
    /* 0x0c0ab544 3c31     */ add      r3,r1
    /* 0x0c0ab546 1871     */ add      #24,r1
    /* 0x0c0ab548 1061     */ mov.b    @r1,r1
    /* 0x0c0ab54a 1c60     */ extu.b   r1,r0
    /* 0x0c0ab54c 0b88     */ cmp/eq   #11,r0
    /* 0x0c0ab54e 3789     */ bt       0xc0ab5c0
    /* 0x0c0ab550 0d88     */ cmp/eq   #13,r0
    /* 0x0c0ab552 6a8b     */ bf       0xc0ab62a
    /* 0x0c0ab554 42d1     */ mov.l    0xc0ab660,r1
    /* 0x0c0ab556 1269     */ mov.l    @r1,r9
    /* 0x0c0ab558 2361     */ mov      r2,r1
    /* 0x0c0ab55a 1c31     */ add      r1,r1
    /* 0x0c0ab55c 3c31     */ add      r3,r1
    /* 0x0c0ab55e 0871     */ add      #8,r1
    /* 0x0c0ab560 1168     */ mov.w    @r1,r8
    /* 0x0c0ab562 0de4     */ mov      #13,r4
    /* 0x0c0ab564 3fd0     */ mov.l    0xc0ab664,r0
    /* 0x0c0ab566 0b40     */ jsr      @r0
    /* 0x0c0ab568 0900     */ nop      
    /* 0x0c0ab56a f47f     */ add      #-12,r15
    /* 0x0c0ab56c 01e1     */ mov      #1,r1
    /* 0x0c0ab56e 122f     */ mov.l    r1,@r15
    /* 0x0c0ab570 7fe1     */ mov      #127,r1
    /* 0x0c0ab572 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ab574 00e1     */ mov      #0,r1
    /* 0x0c0ab576 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ab578 9364     */ mov      r9,r4
    /* 0x0c0ab57a 8365     */ mov      r8,r5
    /* 0x0c0ab57c 0366     */ mov      r0,r6
    /* 0x0c0ab57e 00e7     */ mov      #0,r7
    /* 0x0c0ab580 39d1     */ mov.l    0xc0ab668,r1
    /* 0x0c0ab582 0b41     */ jsr      @r1
    /* 0x0c0ab584 0900     */ nop      
    /* 0x0c0ab586 b262     */ mov.l    @r11,r2
    /* 0x0c0ab588 a061     */ mov.b    @r10,r1
    /* 0x0c0ab58a 1c61     */ extu.b   r1,r1
    /* 0x0c0ab58c 2c31     */ add      r2,r1
    /* 0x0c0ab58e 1871     */ add      #24,r1
    /* 0x0c0ab590 0ee2     */ mov      #14,r2
    /* 0x0c0ab592 2021     */ mov.b    r2,@r1
    /* 0x0c0ab594 b269     */ mov.l    @r11,r9
    /* 0x0c0ab596 a068     */ mov.b    @r10,r8
    /* 0x0c0ab598 8c68     */ extu.b   r8,r8
    /* 0x0c0ab59a 0c7f     */ add      #12,r15
    /* 0x0c0ab59c 24e4     */ mov      #36,r4
    /* 0x0c0ab59e 33d0     */ mov.l    0xc0ab66c,r0
    /* 0x0c0ab5a0 0b40     */ jsr      @r0
    /* 0x0c0ab5a2 0900     */ nop      
    /* 0x0c0ab5a4 8c38     */ add      r8,r8
    /* 0x0c0ab5a6 9c38     */ add      r9,r8
    /* 0x0c0ab5a8 0c78     */ add      #12,r8
    /* 0x0c0ab5aa 0128     */ mov.w    r0,@r8
    /* 0x0c0ab5ac a061     */ mov.b    @r10,r1
    /* 0x0c0ab5ae 1821     */ tst      r1,r1
    /* 0x0c0ab5b0 2fd4     */ mov.l    0xc0ab670,r4
    /* 0x0c0ab5b2 0089     */ bt       0xc0ab5b6
    /* 0x0c0ab5b4 2fd4     */ mov.l    0xc0ab674,r4
    /* 0x0c0ab5b6 30d0     */ mov.l    0xc0ab678,r0
    /* 0x0c0ab5b8 0b40     */ jsr      @r0
    /* 0x0c0ab5ba 0900     */ nop      
    /* 0x0c0ab5bc 35a0     */ bra      0xc0ab62a
    /* 0x0c0ab5be 0900     */ nop      
    /* 0x0c0ab5c0 27d1     */ mov.l    0xc0ab660,r1
    /* 0x0c0ab5c2 1269     */ mov.l    @r1,r9
    /* 0x0c0ab5c4 2361     */ mov      r2,r1
    /* 0x0c0ab5c6 1c31     */ add      r1,r1
    /* 0x0c0ab5c8 3c31     */ add      r3,r1
    /* 0x0c0ab5ca 0871     */ add      #8,r1
    /* 0x0c0ab5cc 1168     */ mov.w    @r1,r8
    /* 0x0c0ab5ce 0ee4     */ mov      #14,r4
    /* 0x0c0ab5d0 24d0     */ mov.l    0xc0ab664,r0
    /* 0x0c0ab5d2 0b40     */ jsr      @r0
    /* 0x0c0ab5d4 0900     */ nop      
    /* 0x0c0ab5d6 f47f     */ add      #-12,r15
    /* 0x0c0ab5d8 01e1     */ mov      #1,r1
    /* 0x0c0ab5da 122f     */ mov.l    r1,@r15
    /* 0x0c0ab5dc 7fe1     */ mov      #127,r1
    /* 0x0c0ab5de 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ab5e0 00e1     */ mov      #0,r1
    /* 0x0c0ab5e2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ab5e4 9364     */ mov      r9,r4
    /* 0x0c0ab5e6 8365     */ mov      r8,r5
    /* 0x0c0ab5e8 0366     */ mov      r0,r6
    /* 0x0c0ab5ea 00e7     */ mov      #0,r7
    /* 0x0c0ab5ec 1ed1     */ mov.l    0xc0ab668,r1
    /* 0x0c0ab5ee 0b41     */ jsr      @r1
    /* 0x0c0ab5f0 0900     */ nop      
    /* 0x0c0ab5f2 1ad3     */ mov.l    0xc0ab65c,r3
    /* 0x0c0ab5f4 3262     */ mov.l    @r3,r2
    /* 0x0c0ab5f6 a061     */ mov.b    @r10,r1
    /* 0x0c0ab5f8 1c61     */ extu.b   r1,r1
    /* 0x0c0ab5fa 2c31     */ add      r2,r1
    /* 0x0c0ab5fc 1871     */ add      #24,r1
    /* 0x0c0ab5fe 0be2     */ mov      #11,r2
    /* 0x0c0ab600 2021     */ mov.b    r2,@r1
    /* 0x0c0ab602 3269     */ mov.l    @r3,r9
    /* 0x0c0ab604 a068     */ mov.b    @r10,r8
    /* 0x0c0ab606 8c68     */ extu.b   r8,r8
    /* 0x0c0ab608 0c7f     */ add      #12,r15
    /* 0x0c0ab60a 24e4     */ mov      #36,r4
    /* 0x0c0ab60c 17d0     */ mov.l    0xc0ab66c,r0
    /* 0x0c0ab60e 0b40     */ jsr      @r0
    /* 0x0c0ab610 0900     */ nop      
    /* 0x0c0ab612 8c38     */ add      r8,r8
    /* 0x0c0ab614 9c38     */ add      r9,r8
    /* 0x0c0ab616 0c78     */ add      #12,r8
    /* 0x0c0ab618 0128     */ mov.w    r0,@r8
    /* 0x0c0ab61a a061     */ mov.b    @r10,r1
    /* 0x0c0ab61c 1821     */ tst      r1,r1
    /* 0x0c0ab61e 17d4     */ mov.l    0xc0ab67c,r4
    /* 0x0c0ab620 0089     */ bt       0xc0ab624
    /* 0x0c0ab622 17d4     */ mov.l    0xc0ab680,r4
    /* 0x0c0ab624 14d0     */ mov.l    0xc0ab678,r0
    /* 0x0c0ab626 0b40     */ jsr      @r0
    /* 0x0c0ab628 0900     */ nop      
    /* 0x0c0ab62a 16d1     */ mov.l    0xc0ab684,r1
    /* 0x0c0ab62c 0b41     */ jsr      @r1
    /* 0x0c0ab62e 0900     */ nop      
    /* 0x0c0ab630 0ad1     */ mov.l    0xc0ab65c,r1
    /* 0x0c0ab632 1268     */ mov.l    @r1,r8
    /* 0x0c0ab634 30e4     */ mov      #48,r4
    /* 0x0c0ab636 0dd0     */ mov.l    0xc0ab66c,r0
    /* 0x0c0ab638 0b40     */ jsr      @r0
    /* 0x0c0ab63a 0900     */ nop      
    /* 0x0c0ab63c 2278     */ add      #34,r8
    /* 0x0c0ab63e 0128     */ mov.w    r0,@r8
    /* 0x0c0ab640 20e4     */ mov      #32,r4
    /* 0x0c0ab642 11d1     */ mov.l    0xc0ab688,r1
    /* 0x0c0ab644 0b41     */ jsr      @r1
    /* 0x0c0ab646 0900     */ nop      
    /* 0x0c0ab648 e36f     */ mov      r14,r15
    /* 0x0c0ab64a 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab64c f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab64e f66b     */ mov.l    @r15+,r11
    /* 0x0c0ab650 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ab652 f669     */ mov.l    @r15+,r9
    /* 0x0c0ab654 f668     */ mov.l    @r15+,r8
    /* 0x0c0ab656 0b00     */ rts      
    /* 0x0c0ab658 0900     */ nop      
    /* 0x0c0ab65a 0900     */ nop      
    /* 0x0c0ab65c 9c4d     */ shad     r9,r13
    /* 0x0c0ab65e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab660 244f     */ rotcl    r15
    /* 0x0c0ab662 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab664 fcce     */ xor.b    #252,@(r0,gbr)
    /* 0x0c0ab666 0a0c     */ sts      mach,r12
    /* 0x0c0ab668 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ab66a 0a0c     */ sts      mach,r12
    /* 0x0c0ab66c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AB52A (162 insns) */

.global func_0C0AB690
func_0C0AB690: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab690 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab692 f36e     */ mov      r15,r14
    /* 0x0c0ab694 5368     */ mov      r5,r8
    /* 0x0c0ab696 5064     */ mov.b    @r5,r4
    /* 0x0c0ab698 4c64     */ extu.b   r4,r4
    /* 0x0c0ab69a 0ed1     */ mov.l    0xc0ab6d4,r1
    /* 0x0c0ab69c 0b41     */ jsr      @r1
    /* 0x0c0ab69e 0900     */ nop      
    /* 0x0c0ab6a0 8061     */ mov.b    @r8,r1
    /* 0x0c0ab6a2 1821     */ tst      r1,r1
    /* 0x0c0ab6a4 0cd4     */ mov.l    0xc0ab6d8,r4
    /* 0x0c0ab6a6 0089     */ bt       0xc0ab6aa
    /* 0x0c0ab6a8 0cd4     */ mov.l    0xc0ab6dc,r4
    /* 0x0c0ab6aa 0dd0     */ mov.l    0xc0ab6e0,r0
    /* 0x0c0ab6ac 0b40     */ jsr      @r0
    /* 0x0c0ab6ae 0900     */ nop      
    /* 0x0c0ab6b0 0cd1     */ mov.l    0xc0ab6e4,r1
    /* 0x0c0ab6b2 1262     */ mov.l    @r1,r2
    /* 0x0c0ab6b4 2672     */ add      #38,r2
    /* 0x0c0ab6b6 2161     */ mov.w    @r2,r1
    /* 0x0c0ab6b8 0171     */ add      #1,r1
    /* 0x0c0ab6ba 1122     */ mov.w    r1,@r2
    /* 0x0c0ab6bc 0894     */ mov.w    0xc0ab6d0,r4
    /* 0x0c0ab6be 0ad1     */ mov.l    0xc0ab6e8,r1
    /* 0x0c0ab6c0 0b41     */ jsr      @r1
    /* 0x0c0ab6c2 0900     */ nop      
    /* 0x0c0ab6c4 e36f     */ mov      r14,r15
    /* 0x0c0ab6c6 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab6c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab6ca f668     */ mov.l    @r15+,r8
    /* 0x0c0ab6cc 0b00     */ rts      
    /* 0x0c0ab6ce 0900     */ nop      
/* end func_0C0AB690 (32 insns) */

.global func_0C0AB6EE
func_0C0AB6EE: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab6ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab6f0 f36e     */ mov      r15,r14
    /* 0x0c0ab6f2 5064     */ mov.b    @r5,r4
    /* 0x0c0ab6f4 4c64     */ extu.b   r4,r4
    /* 0x0c0ab6f6 07d1     */ mov.l    0xc0ab714,r1
    /* 0x0c0ab6f8 0b41     */ jsr      @r1
    /* 0x0c0ab6fa 0900     */ nop      
    /* 0x0c0ab6fc 06d1     */ mov.l    0xc0ab718,r1
    /* 0x0c0ab6fe 1262     */ mov.l    @r1,r2
    /* 0x0c0ab700 0690     */ mov.w    0xc0ab710,r0
    /* 0x0c0ab702 05e1     */ mov      #5,r1
    /* 0x0c0ab704 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0ab706 e36f     */ mov      r14,r15
    /* 0x0c0ab708 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab70a f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab70c 0b00     */ rts      
    /* 0x0c0ab70e 0900     */ nop      
    /* 0x0c0ab710 9c03     */ mov.b    @(r0,r9),r3
    /* 0x0c0ab712 0900     */ nop      
    /* 0x0c0ab714 ccab     */ bra      0xc0aaeb0
    /* 0x0c0ab716 0a0c     */ sts      mach,r12
    /* 0x0c0ab718 9c4d     */ shad     r9,r13
    /* 0x0c0ab71a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab71c e62f     */ mov.l    r14,@-r15
/* end func_0C0AB6EE (24 insns) */

.global func_0C0AB71E
func_0C0AB71E: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab71e 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab720 f36e     */ mov      r15,r14
    /* 0x0c0ab722 00e4     */ mov      #0,r4
    /* 0x0c0ab724 12d1     */ mov.l    0xc0ab770,r1
    /* 0x0c0ab726 0b41     */ jsr      @r1
    /* 0x0c0ab728 0900     */ nop      
    /* 0x0c0ab72a 12d0     */ mov.l    0xc0ab774,r0
    /* 0x0c0ab72c 0b40     */ jsr      @r0
    /* 0x0c0ab72e 0900     */ nop      
    /* 0x0c0ab730 11d1     */ mov.l    0xc0ab778,r1
    /* 0x0c0ab732 1261     */ mov.l    @r1,r1
    /* 0x0c0ab734 1061     */ mov.b    @r1,r1
    /* 0x0c0ab736 1c61     */ extu.b   r1,r1
    /* 0x0c0ab738 1362     */ mov      r1,r2
    /* 0x0c0ab73a 0842     */ shll2    r2
    /* 0x0c0ab73c 0d64     */ extu.w   r0,r4
    /* 0x0c0ab73e 0fd1     */ mov.l    0xc0ab77c,r1
    /* 0x0c0ab740 2360     */ mov      r2,r0
    /* 0x0c0ab742 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0ab744 1296     */ mov.w    0xc0ab76c,r6
    /* 0x0c0ab746 0ed0     */ mov.l    0xc0ab780,r0
    /* 0x0c0ab748 0b40     */ jsr      @r0
    /* 0x0c0ab74a 0900     */ nop      
    /* 0x0c0ab74c fc7f     */ add      #-4,r15
    /* 0x0c0ab74e 0e91     */ mov.w    0xc0ab76e,r1
    /* 0x0c0ab750 122f     */ mov.l    r1,@r15
    /* 0x0c0ab752 0364     */ mov      r0,r4
    /* 0x0c0ab754 0bd5     */ mov.l    0xc0ab784,r5
    /* 0x0c0ab756 00e6     */ mov      #0,r6
    /* 0x0c0ab758 0bd7     */ mov.l    0xc0ab788,r7
    /* 0x0c0ab75a 0cd1     */ mov.l    0xc0ab78c,r1
    /* 0x0c0ab75c 0b41     */ jsr      @r1
    /* 0x0c0ab75e 0900     */ nop      
    /* 0x0c0ab760 047f     */ add      #4,r15
    /* 0x0c0ab762 e36f     */ mov      r14,r15
    /* 0x0c0ab764 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab766 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab768 0b00     */ rts      
    /* 0x0c0ab76a 0900     */ nop      
    /* 0x0c0ab76c 0020     */ mov.b    r0,@r0
    /* 0x0c0ab76e 9300     */ ocbi     @r0
/* end func_0C0AB71E (41 insns) */

.global func_0C0AB792
func_0C0AB792: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab792 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab794 f36e     */ mov      r15,r14
    /* 0x0c0ab796 00e4     */ mov      #0,r4
    /* 0x0c0ab798 05d1     */ mov.l    0xc0ab7b0,r1
    /* 0x0c0ab79a 0b41     */ jsr      @r1
    /* 0x0c0ab79c 0900     */ nop      
    /* 0x0c0ab79e 05d1     */ mov.l    0xc0ab7b4,r1
    /* 0x0c0ab7a0 0b41     */ jsr      @r1
    /* 0x0c0ab7a2 0900     */ nop      
    /* 0x0c0ab7a4 e36f     */ mov      r14,r15
    /* 0x0c0ab7a6 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab7a8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab7aa 0b00     */ rts      
    /* 0x0c0ab7ac 0900     */ nop      
    /* 0x0c0ab7ae 0900     */ nop      
/* end func_0C0AB792 (15 insns) */

.global func_0C0AB7BA
func_0C0AB7BA: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab7ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab7bc f36e     */ mov      r15,r14
    /* 0x0c0ab7be 4f65     */ exts.w   r4,r5
    /* 0x0c0ab7c0 06d7     */ mov.l    0xc0ab7dc,r7
    /* 0x0c0ab7c2 07d1     */ mov.l    0xc0ab7e0,r1
    /* 0x0c0ab7c4 1264     */ mov.l    @r1,r4
    /* 0x0c0ab7c6 7366     */ mov      r7,r6
    /* 0x0c0ab7c8 0277     */ add      #2,r7
    /* 0x0c0ab7ca 06d1     */ mov.l    0xc0ab7e4,r1
    /* 0x0c0ab7cc 0b41     */ jsr      @r1
    /* 0x0c0ab7ce 0900     */ nop      
    /* 0x0c0ab7d0 e36f     */ mov      r14,r15
    /* 0x0c0ab7d2 264f     */ lds.l    @r15+,pr
    /* 0x0c0ab7d4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ab7d6 0b00     */ rts      
    /* 0x0c0ab7d8 0900     */ nop      
    /* 0x0c0ab7da 0900     */ nop      
    /* 0x0c0ab7dc 3853     */ mov.l    @(32,r3),r3
    /* 0x0c0ab7de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab7e0 244f     */ rotcl    r15
    /* 0x0c0ab7e2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ab7e4 e01d     */ mov.l    r14,@(0,r13)
    /* 0x0c0ab7e6 0a0c     */ sts      mach,r12
    /* 0x0c0ab7e8 862f     */ mov.l    r8,@-r15
    /* 0x0c0ab7ea 962f     */ mov.l    r9,@-r15
    /* 0x0c0ab7ec a62f     */ mov.l    r10,@-r15
    /* 0x0c0ab7ee b62f     */ mov.l    r11,@-r15
    /* 0x0c0ab7f0 c62f     */ mov.l    r12,@-r15
    /* 0x0c0ab7f2 d62f     */ mov.l    r13,@-r15
    /* 0x0c0ab7f4 e62f     */ mov.l    r14,@-r15
/* end func_0C0AB7BA (30 insns) */

.global func_0C0AB7F6
func_0C0AB7F6: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ab7f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab7f8 fc7f     */ add      #-4,r15
    /* 0x0c0ab7fa f36e     */ mov      r15,r14
    /* 0x0c0ab7fc 4360     */ mov      r4,r0
    /* 0x0c0ab7fe 43d8     */ mov.l    0xc0ab90c,r8
    /* 0x0c0ab800 8261     */ mov.l    @r8,r1
    /* 0x0c0ab802 4021     */ mov.b    r4,@r1
    /* 0x0c0ab804 0688     */ cmp/eq   #6,r0
    /* 0x0c0ab806 058b     */ bf       0xc0ab814
    /* 0x0c0ab808 8268     */ mov.l    @r8,r8
    /* 0x0c0ab80a 05e4     */ mov      #5,r4
    /* 0x0c0ab80c 40d0     */ mov.l    0xc0ab910,r0
    /* 0x0c0ab80e 0b40     */ jsr      @r0
    /* 0x0c0ab810 0900     */ nop      
    /* 0x0c0ab812 0028     */ mov.b    r0,@r8
    /* 0x0c0ab814 00e4     */ mov      #0,r4
    /* 0x0c0ab816 3fd1     */ mov.l    0xc0ab914,r1
    /* 0x0c0ab818 0b41     */ jsr      @r1
    /* 0x0c0ab81a 0900     */ nop      
    /* 0x0c0ab81c 3ed0     */ mov.l    0xc0ab918,r0
    /* 0x0c0ab81e 0b40     */ jsr      @r0
    /* 0x0c0ab820 0900     */ nop      
    /* 0x0c0ab822 0d64     */ extu.w   r0,r4
    /* 0x0c0ab824 3dd5     */ mov.l    0xc0ab91c,r5
    /* 0x0c0ab826 3ed0     */ mov.l    0xc0ab920,r0
    /* 0x0c0ab828 0b40     */ jsr      @r0
    /* 0x0c0ab82a 0900     */ nop      
    /* 0x0c0ab82c fc7f     */ add      #-4,r15
    /* 0x0c0ab82e 6991     */ mov.w    0xc0ab904,r1
    /* 0x0c0ab830 122f     */ mov.l    r1,@r15
    /* 0x0c0ab832 0364     */ mov      r0,r4
    /* 0x0c0ab834 3bd5     */ mov.l    0xc0ab924,r5
    /* 0x0c0ab836 00e6     */ mov      #0,r6
    /* 0x0c0ab838 3bd7     */ mov.l    0xc0ab928,r7
    /* 0x0c0ab83a 3cd1     */ mov.l    0xc0ab92c,r1
    /* 0x0c0ab83c 0b41     */ jsr      @r1
    /* 0x0c0ab83e 0900     */ nop      
    /* 0x0c0ab840 047f     */ add      #4,r15
    /* 0x0c0ab842 3bd1     */ mov.l    0xc0ab930,r1
    /* 0x0c0ab844 0b41     */ jsr      @r1
    /* 0x0c0ab846 0900     */ nop      
    /* 0x0c0ab848 f47f     */ add      #-12,r15
    /* 0x0c0ab84a 00e9     */ mov      #0,r9
    /* 0x0c0ab84c 922f     */ mov.l    r9,@r15
    /* 0x0c0ab84e 1ce1     */ mov      #28,r1
    /* 0x0c0ab850 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ab852 03ea     */ mov      #3,r10
    /* 0x0c0ab854 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ab856 37d8     */ mov.l    0xc0ab934,r8
    /* 0x0c0ab858 00e4     */ mov      #0,r4
    /* 0x0c0ab85a 01e5     */ mov      #1,r5
    /* 0x0c0ab85c 00e6     */ mov      #0,r6
    /* 0x0c0ab85e 00e7     */ mov      #0,r7
    /* 0x0c0ab860 0b48     */ jsr      @r8
    /* 0x0c0ab862 0900     */ nop      
    /* 0x0c0ab864 922f     */ mov.l    r9,@r15
    /* 0x0c0ab866 1de1     */ mov      #29,r1
    /* 0x0c0ab868 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ab86a 02e1     */ mov      #2,r1
    /* 0x0c0ab86c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ab86e 01e4     */ mov      #1,r4
    /* 0x0c0ab870 01e5     */ mov      #1,r5
    /* 0x0c0ab872 00e6     */ mov      #0,r6
    /* 0x0c0ab874 00e7     */ mov      #0,r7
    /* 0x0c0ab876 0b48     */ jsr      @r8
    /* 0x0c0ab878 0900     */ nop      
    /* 0x0c0ab87a 922f     */ mov.l    r9,@r15
    /* 0x0c0ab87c 1ee1     */ mov      #30,r1
    /* 0x0c0ab87e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ab880 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0ab882 02e4     */ mov      #2,r4
    /* 0x0c0ab884 00e5     */ mov      #0,r5
    /* 0x0c0ab886 00e6     */ mov      #0,r6
    /* 0x0c0ab888 00e7     */ mov      #0,r7
    /* 0x0c0ab88a 0b48     */ jsr      @r8
    /* 0x0c0ab88c 0900     */ nop      
    /* 0x0c0ab88e 922f     */ mov.l    r9,@r15
    /* 0x0c0ab890 1fe1     */ mov      #31,r1
    /* 0x0c0ab892 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ab894 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ab896 03e4     */ mov      #3,r4
    /* 0x0c0ab898 01e5     */ mov      #1,r5
    /* 0x0c0ab89a 00e6     */ mov      #0,r6
    /* 0x0c0ab89c 00e7     */ mov      #0,r7
    /* 0x0c0ab89e 0b48     */ jsr      @r8
    /* 0x0c0ab8a0 0900     */ nop      
    /* 0x0c0ab8a2 25d2     */ mov.l    0xc0ab938,r2
    /* 0x0c0ab8a4 2363     */ mov      r2,r3
    /* 0x0c0ab8a6 4c73     */ add      #76,r3
    /* 0x0c0ab8a8 2d91     */ mov.w    0xc0ab906,r1
    /* 0x0c0ab8aa 1123     */ mov.w    r1,@r3
    /* 0x0c0ab8ac 4e72     */ add      #78,r2
    /* 0x0c0ab8ae 2b91     */ mov.w    0xc0ab908,r1
    /* 0x0c0ab8b0 1122     */ mov.w    r1,@r2
    /* 0x0c0ab8b2 16da     */ mov.l    0xc0ab90c,r10
    /* 0x0c0ab8b4 a268     */ mov.l    @r10,r8
    /* 0x0c0ab8b6 0c7f     */ add      #12,r15
    /* 0x0c0ab8b8 2794     */ mov.w    0xc0ab90a,r4
    /* 0x0c0ab8ba 02e5     */ mov      #2,r5
    /* 0x0c0ab8bc 1fd0     */ mov.l    0xc0ab93c,r0
    /* 0x0c0ab8be 0b40     */ jsr      @r0
    /* 0x0c0ab8c0 0900     */ nop      
    /* 0x0c0ab8c2 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0ab8c4 a261     */ mov.l    @r10,r1
    /* 0x0c0ab8c6 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0ab8c8 1dd5     */ mov.l    0xc0ab940,r5
    /* 0x0c0ab8ca 01e6     */ mov      #1,r6
    /* 0x0c0ab8cc 0fe7     */ mov      #15,r7
    /* 0x0c0ab8ce 1dd0     */ mov.l    0xc0ab944,r0
    /* 0x0c0ab8d0 0b40     */ jsr      @r0
    /* 0x0c0ab8d2 0900     */ nop      
    /* 0x0c0ab8d4 a268     */ mov.l    @r10,r8
    /* 0x0c0ab8d6 ec7f     */ add      #-20,r15
    /* 0x0c0ab8d8 3ce1     */ mov      #60,r1
    /* 0x0c0ab8da 122f     */ mov.l    r1,@r15
    /* 0x0c0ab8dc 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0ab8de 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0ab8e0 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0ab8e2 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0ab8e4 18d1     */ mov.l    0xc0ab948,r1
    /* 0x0c0ab8e6 1264     */ mov.l    @r1,r4
    /* 0x0c0ab8e8 0365     */ mov      r0,r5
    /* 0x0c0ab8ea 00e6     */ mov      #0,r6
    /* 0x0c0ab8ec 5ae7     */ mov      #90,r7
    /* 0x0c0ab8ee 17d0     */ mov.l    0xc0ab94c,r0
    /* 0x0c0ab8f0 0b40     */ jsr      @r0
    /* 0x0c0ab8f2 0900     */ nop      
    /* 0x0c0ab8f4 2878     */ add      #40,r8
    /* 0x0c0ab8f6 0128     */ mov.w    r0,@r8
    /* 0x0c0ab8f8 a261     */ mov.l    @r10,r1
    /* 0x0c0ab8fa 00e8     */ mov      #0,r8
    /* 0x0c0ab8fc 822e     */ mov.l    r8,@r14
    /* 0x0c0ab8fe 147f     */ add      #20,r15
    /* 0x0c0ab900 2da0     */ bra      0xc0ab95e
    /* 0x0c0ab902 0900     */ nop      
    /* 0x0c0ab904 a400     */ mov.b    r10,@(r0,r0)
/* end func_0C0AB7F6 (136 insns) */

.global func_0C0ABBE6
func_0C0ABBE6: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0abbe6 224f     */ sts.l    pr,@-r15
    /* 0x0c0abbe8 f36e     */ mov      r15,r14
    /* 0x0c0abbea 5369     */ mov      r5,r9
    /* 0x0c0abbec 4c6d     */ extu.b   r4,r13
    /* 0x0c0abbee 40d1     */ mov.l    0xc0abcf0,r1
    /* 0x0c0abbf0 1263     */ mov.l    @r1,r3
    /* 0x0c0abbf2 3060     */ mov.b    @r3,r0
    /* 0x0c0abbf4 0c60     */ extu.b   r0,r0
    /* 0x0c0abbf6 0840     */ shll2    r0
    /* 0x0c0abbf8 5361     */ mov      r5,r1
    /* 0x0c0abbfa 0841     */ shll2    r1
    /* 0x0c0abbfc 5c31     */ add      r5,r1
    /* 0x0c0abbfe 0841     */ shll2    r1
    /* 0x0c0abc00 3cd2     */ mov.l    0xc0abcf4,r2
    /* 0x0c0abc02 2e02     */ mov.l    @(r0,r2),r2
    /* 0x0c0abc04 136a     */ mov      r1,r10
    /* 0x0c0abc06 2c3a     */ add      r2,r10
    /* 0x0c0abc08 d36b     */ mov      r13,r11
    /* 0x0c0abc0a d361     */ mov      r13,r1
    /* 0x0c0abc0c 1c31     */ add      r1,r1
    /* 0x0c0abc0e 3c31     */ add      r3,r1
    /* 0x0c0abc10 0871     */ add      #8,r1
    /* 0x0c0abc12 116c     */ mov.w    @r1,r12
    /* 0x0c0abc14 d361     */ mov      r13,r1
    /* 0x0c0abc16 3c31     */ add      r3,r1
    /* 0x0c0abc18 1871     */ add      #24,r1
    /* 0x0c0abc1a 5021     */ mov.b    r5,@r1
    /* 0x0c0abc1c a064     */ mov.b    @r10,r4
    /* 0x0c0abc1e 1144     */ cmp/pz   r4
    /* 0x0c0abc20 1b8b     */ bf       0xc0abc5a
    /* 0x0c0abc22 35d1     */ mov.l    0xc0abcf8,r1
    /* 0x0c0abc24 1268     */ mov.l    @r1,r8
    /* 0x0c0abc26 35d0     */ mov.l    0xc0abcfc,r0
    /* 0x0c0abc28 0b40     */ jsr      @r0
    /* 0x0c0abc2a 0900     */ nop      
    /* 0x0c0abc2c f47f     */ add      #-12,r15
    /* 0x0c0abc2e a361     */ mov      r10,r1
    /* 0x0c0abc30 0171     */ add      #1,r1
    /* 0x0c0abc32 1067     */ mov.b    @r1,r7
    /* 0x0c0abc34 0171     */ add      #1,r1
    /* 0x0c0abc36 1061     */ mov.b    @r1,r1
    /* 0x0c0abc38 122f     */ mov.l    r1,@r15
    /* 0x0c0abc3a a361     */ mov      r10,r1
    /* 0x0c0abc3c 0471     */ add      #4,r1
    /* 0x0c0abc3e 1061     */ mov.b    @r1,r1
    /* 0x0c0abc40 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0abc42 a361     */ mov      r10,r1
    /* 0x0c0abc44 0671     */ add      #6,r1
    /* 0x0c0abc46 1161     */ mov.w    @r1,r1
    /* 0x0c0abc48 1d61     */ extu.w   r1,r1
    /* 0x0c0abc4a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0abc4c 8364     */ mov      r8,r4
    /* 0x0c0abc4e c365     */ mov      r12,r5
    /* 0x0c0abc50 0366     */ mov      r0,r6
    /* 0x0c0abc52 2bd1     */ mov.l    0xc0abd00,r1
    /* 0x0c0abc54 0b41     */ jsr      @r1
    /* 0x0c0abc56 0900     */ nop      
    /* 0x0c0abc58 0c7f     */ add      #12,r15
    /* 0x0c0abc5a 9360     */ mov      r9,r0
    /* 0x0c0abc5c 0a88     */ cmp/eq   #10,r0
    /* 0x0c0abc5e 148b     */ bf       0xc0abc8a
    /* 0x0c0abc60 28d0     */ mov.l    0xc0abd04,r0
    /* 0x0c0abc62 0b40     */ jsr      @r0
    /* 0x0c0abc64 0900     */ nop      
    /* 0x0c0abc66 0368     */ mov      r0,r8
    /* 0x0c0abc68 d82d     */ tst      r13,r13
    /* 0x0c0abc6a 27d9     */ mov.l    0xc0abd08,r9
    /* 0x0c0abc6c 0089     */ bt       0xc0abc70
    /* 0x0c0abc6e 27d9     */ mov.l    0xc0abd0c,r9
    /* 0x0c0abc70 06e4     */ mov      #6,r4
    /* 0x0c0abc72 27d0     */ mov.l    0xc0abd10,r0
    /* 0x0c0abc74 0b40     */ jsr      @r0
    /* 0x0c0abc76 0900     */ nop      
    /* 0x0c0abc78 8d64     */ extu.w   r8,r4
    /* 0x0c0abc7a 9365     */ mov      r9,r5
    /* 0x0c0abc7c 0de6     */ mov      #13,r6
    /* 0x0c0abc7e 0367     */ mov      r0,r7
    /* 0x0c0abc80 24d0     */ mov.l    0xc0abd14,r0
    /* 0x0c0abc82 0b40     */ jsr      @r0
    /* 0x0c0abc84 0900     */ nop      
    /* 0x0c0abc86 03a0     */ bra      0xc0abc90
    /* 0x0c0abc88 0900     */ nop      
    /* 0x0c0abc8a 9360     */ mov      r9,r0
    /* 0x0c0abc8c 0b88     */ cmp/eq   #11,r0
    /* 0x0c0abc8e 168b     */ bf       0xc0abcbe
    /* 0x0c0abc90 19d1     */ mov.l    0xc0abcf8,r1
    /* 0x0c0abc92 1264     */ mov.l    @r1,r4
    /* 0x0c0abc94 c365     */ mov      r12,r5
    /* 0x0c0abc96 04e6     */ mov      #4,r6
    /* 0x0c0abc98 1fd0     */ mov.l    0xc0abd18,r0
    /* 0x0c0abc9a 0b40     */ jsr      @r0
    /* 0x0c0abc9c 0900     */ nop      
    /* 0x0c0abc9e 0368     */ mov      r0,r8
    /* 0x0c0abca0 18e4     */ mov      #24,r4
    /* 0x0c0abca2 1bd0     */ mov.l    0xc0abd10,r0
    /* 0x0c0abca4 0b40     */ jsr      @r0
    /* 0x0c0abca6 0900     */ nop      
    /* 0x0c0abca8 fc7f     */ add      #-4,r15
    /* 0x0c0abcaa 0d60     */ extu.w   r0,r0
    /* 0x0c0abcac 022f     */ mov.l    r0,@r15
    /* 0x0c0abcae c364     */ mov      r12,r4
    /* 0x0c0abcb0 8f65     */ exts.w   r8,r5
    /* 0x0c0abcb2 73e6     */ mov      #115,r6
    /* 0x0c0abcb4 28e7     */ mov      #40,r7
    /* 0x0c0abcb6 19d0     */ mov.l    0xc0abd1c,r0
    /* 0x0c0abcb8 0b40     */ jsr      @r0
    /* 0x0c0abcba 0900     */ nop      
    /* 0x0c0abcbc 047f     */ add      #4,r15
    /* 0x0c0abcbe 0cd1     */ mov.l    0xc0abcf0,r1
    /* 0x0c0abcc0 1268     */ mov.l    @r1,r8
    /* 0x0c0abcc2 a361     */ mov      r10,r1
    /* 0x0c0abcc4 0871     */ add      #8,r1
    /* 0x0c0abcc6 1064     */ mov.b    @r1,r4
    /* 0x0c0abcc8 4c64     */ extu.b   r4,r4
    /* 0x0c0abcca 11d0     */ mov.l    0xc0abd10,r0
    /* 0x0c0abccc 0b40     */ jsr      @r0
    /* 0x0c0abcce 0900     */ nop      
    /* 0x0c0abcd0 b361     */ mov      r11,r1
    /* 0x0c0abcd2 1c31     */ add      r1,r1
    /* 0x0c0abcd4 8c31     */ add      r8,r1
    /* 0x0c0abcd6 0c71     */ add      #12,r1
    /* 0x0c0abcd8 0121     */ mov.w    r0,@r1
    /* 0x0c0abcda e36f     */ mov      r14,r15
    /* 0x0c0abcdc 264f     */ lds.l    @r15+,pr
    /* 0x0c0abcde f66e     */ mov.l    @r15+,r14
    /* 0x0c0abce0 f66d     */ mov.l    @r15+,r13
    /* 0x0c0abce2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0abce4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0abce6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0abce8 f669     */ mov.l    @r15+,r9
    /* 0x0c0abcea f668     */ mov.l    @r15+,r8
    /* 0x0c0abcec 0b00     */ rts      
    /* 0x0c0abcee 0900     */ nop      
    /* 0x0c0abcf0 9c4d     */ shad     r9,r13
    /* 0x0c0abcf2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0ABBE6 (135 insns) */

.global func_0C0ABD22
func_0C0ABD22: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0abd22 224f     */ sts.l    pr,@-r15
    /* 0x0c0abd24 f36e     */ mov      r15,r14
    /* 0x0c0abd26 4365     */ mov      r4,r5
    /* 0x0c0abd28 01e4     */ mov      #1,r4
    /* 0x0c0abd2a 04d1     */ mov.l    0xc0abd3c,r1
    /* 0x0c0abd2c 0b41     */ jsr      @r1
    /* 0x0c0abd2e 0900     */ nop      
    /* 0x0c0abd30 e36f     */ mov      r14,r15
    /* 0x0c0abd32 264f     */ lds.l    @r15+,pr
    /* 0x0c0abd34 f66e     */ mov.l    @r15+,r14
    /* 0x0c0abd36 0b00     */ rts      
    /* 0x0c0abd38 0900     */ nop      
    /* 0x0c0abd3a 0900     */ nop      
    /* 0x0c0abd3c d8bb     */ bsr      0xc0ab4f0
    /* 0x0c0abd3e 0a0c     */ sts      mach,r12
    /* 0x0c0abd40 e62f     */ mov.l    r14,@-r15
/* end func_0C0ABD22 (16 insns) */

.global func_0C0ABD42
func_0C0ABD42: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0abd42 224f     */ sts.l    pr,@-r15
    /* 0x0c0abd44 f36e     */ mov      r15,r14
    /* 0x0c0abd46 4365     */ mov      r4,r5
    /* 0x0c0abd48 00e4     */ mov      #0,r4
    /* 0x0c0abd4a 04d1     */ mov.l    0xc0abd5c,r1
    /* 0x0c0abd4c 0b41     */ jsr      @r1
    /* 0x0c0abd4e 0900     */ nop      
    /* 0x0c0abd50 e36f     */ mov      r14,r15
    /* 0x0c0abd52 264f     */ lds.l    @r15+,pr
    /* 0x0c0abd54 f66e     */ mov.l    @r15+,r14
    /* 0x0c0abd56 0b00     */ rts      
    /* 0x0c0abd58 0900     */ nop      
    /* 0x0c0abd5a 0900     */ nop      
    /* 0x0c0abd5c d8bb     */ bsr      0xc0ab510
    /* 0x0c0abd5e 0a0c     */ sts      mach,r12
    /* 0x0c0abd60 862f     */ mov.l    r8,@-r15
    /* 0x0c0abd62 962f     */ mov.l    r9,@-r15
    /* 0x0c0abd64 a62f     */ mov.l    r10,@-r15
    /* 0x0c0abd66 e62f     */ mov.l    r14,@-r15
/* end func_0C0ABD42 (19 insns) */

.global func_0C0ABD68
func_0C0ABD68: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0abd68 224f     */ sts.l    pr,@-r15
    /* 0x0c0abd6a f36e     */ mov      r15,r14
    /* 0x0c0abd6c 4369     */ mov      r4,r9
    /* 0x0c0abd6e 00e8     */ mov      #0,r8
    /* 0x0c0abd70 08da     */ mov.l    0xc0abd94,r10
    /* 0x0c0abd72 8364     */ mov      r8,r4
    /* 0x0c0abd74 9365     */ mov      r9,r5
    /* 0x0c0abd76 0b4a     */ jsr      @r10
    /* 0x0c0abd78 0900     */ nop      
    /* 0x0c0abd7a 0178     */ add      #1,r8
    /* 0x0c0abd7c 8360     */ mov      r8,r0
    /* 0x0c0abd7e 0288     */ cmp/eq   #2,r0
    /* 0x0c0abd80 f78b     */ bf       0xc0abd72
    /* 0x0c0abd82 e36f     */ mov      r14,r15
    /* 0x0c0abd84 264f     */ lds.l    @r15+,pr
    /* 0x0c0abd86 f66e     */ mov.l    @r15+,r14
    /* 0x0c0abd88 f66a     */ mov.l    @r15+,r10
    /* 0x0c0abd8a f669     */ mov.l    @r15+,r9
    /* 0x0c0abd8c f668     */ mov.l    @r15+,r8
    /* 0x0c0abd8e 0b00     */ rts      
    /* 0x0c0abd90 0900     */ nop      
    /* 0x0c0abd92 0900     */ nop      
    /* 0x0c0abd94 d8bb     */ bsr      0xc0ab548
    /* 0x0c0abd96 0a0c     */ sts      mach,r12
    /* 0x0c0abd98 e62f     */ mov.l    r14,@-r15
    /* 0x0c0abd9a f36e     */ mov      r15,r14
    /* 0x0c0abd9c 00e2     */ mov      #0,r2
    /* 0x0c0abd9e 03d1     */ mov.l    0xc0abdac,r1
    /* 0x0c0abda0 2121     */ mov.w    r2,@r1
    /* 0x0c0abda2 e36f     */ mov      r14,r15
    /* 0x0c0abda4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0abda6 0b00     */ rts      
    /* 0x0c0abda8 0900     */ nop      
    /* 0x0c0abdaa 0900     */ nop      
    /* 0x0c0abdac 7453     */ mov.l    @(16,r7),r3
    /* 0x0c0abdae 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0abdb0 862f     */ mov.l    r8,@-r15
    /* 0x0c0abdb2 962f     */ mov.l    r9,@-r15
    /* 0x0c0abdb4 e62f     */ mov.l    r14,@-r15
/* end func_0C0ABD68 (39 insns) */

.global func_0C0ABDB8
func_0C0ABDB8: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0abdb8 224f     */ sts.l    pr,@-r15
    /* 0x0c0abdba f36e     */ mov      r15,r14
    /* 0x0c0abdbc 4365     */ mov      r4,r5
    /* 0x0c0abdbe 4824     */ tst      r4,r4
    /* 0x0c0abdc0 0b8b     */ bf       0xc0abdda
    /* 0x0c0abdc2 1fd1     */ mov.l    0xc0abe40,r1
    /* 0x0c0abdc4 1261     */ mov.l    @r1,r1
    /* 0x0c0abdc6 2271     */ add      #34,r1
    /* 0x0c0abdc8 1ed2     */ mov.l    0xc0abe44,r2
    /* 0x0c0abdca 2264     */ mov.l    @r2,r4
    /* 0x0c0abdcc 1165     */ mov.w    @r1,r5
    /* 0x0c0abdce 00e6     */ mov      #0,r6
    /* 0x0c0abdd0 1dd1     */ mov.l    0xc0abe48,r1
    /* 0x0c0abdd2 0b41     */ jsr      @r1
    /* 0x0c0abdd4 0900     */ nop      
    /* 0x0c0abdd6 2ba0     */ bra      0xc0abe30
    /* 0x0c0abdd8 0900     */ nop      
    /* 0x0c0abdda 19d8     */ mov.l    0xc0abe40,r8
    /* 0x0c0abddc 8261     */ mov.l    @r8,r1
    /* 0x0c0abdde 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0abde0 01e6     */ mov      #1,r6
    /* 0x0c0abde2 0de7     */ mov      #13,r7
    /* 0x0c0abde4 19d0     */ mov.l    0xc0abe4c,r0
    /* 0x0c0abde6 0b40     */ jsr      @r0
    /* 0x0c0abde8 0900     */ nop      
/* end func_0C0ABDB8 (25 insns) */

.global func_0C0ABE66
func_0C0ABE66: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0abe66 224f     */ sts.l    pr,@-r15
    /* 0x0c0abe68 f36e     */ mov      r15,r14
    /* 0x0c0abe6a 2fd1     */ mov.l    0xc0abf28,r1
    /* 0x0c0abe6c 1262     */ mov.l    @r1,r2
    /* 0x0c0abe6e 2361     */ mov      r2,r1
    /* 0x0c0abe70 0a71     */ add      #10,r1
    /* 0x0c0abe72 1161     */ mov.w    @r1,r1
    /* 0x0c0abe74 1d6a     */ extu.w   r1,r10
    /* 0x0c0abe76 a82a     */ tst      r10,r10
    /* 0x0c0abe78 168b     */ bf       0xc0abea8
    /* 0x0c0abe7a 2cd1     */ mov.l    0xc0abf2c,r1
    /* 0x0c0abe7c 1269     */ mov.l    @r1,r9
    /* 0x0c0abe7e 2361     */ mov      r2,r1
    /* 0x0c0abe80 0871     */ add      #8,r1
    /* 0x0c0abe82 1168     */ mov.w    @r1,r8
    /* 0x0c0abe84 0ce4     */ mov      #12,r4
    /* 0x0c0abe86 2ad0     */ mov.l    0xc0abf30,r0
    /* 0x0c0abe88 0b40     */ jsr      @r0
    /* 0x0c0abe8a 0900     */ nop      
    /* 0x0c0abe8c f47f     */ add      #-12,r15
    /* 0x0c0abe8e 01e1     */ mov      #1,r1
    /* 0x0c0abe90 122f     */ mov.l    r1,@r15
    /* 0x0c0abe92 7fe1     */ mov      #127,r1
    /* 0x0c0abe94 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0abe96 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0abe98 9364     */ mov      r9,r4
    /* 0x0c0abe9a 8365     */ mov      r8,r5
    /* 0x0c0abe9c 0366     */ mov      r0,r6
    /* 0x0c0abe9e 00e7     */ mov      #0,r7
    /* 0x0c0abea0 24d1     */ mov.l    0xc0abf34,r1
    /* 0x0c0abea2 0b41     */ jsr      @r1
    /* 0x0c0abea4 0900     */ nop      
    /* 0x0c0abea6 0c7f     */ add      #12,r15
    /* 0x0c0abea8 1fdb     */ mov.l    0xc0abf28,r11
    /* 0x0c0abeaa b262     */ mov.l    @r11,r2
    /* 0x0c0abeac 2361     */ mov      r2,r1
    /* 0x0c0abeae 1671     */ add      #22,r1
    /* 0x0c0abeb0 1161     */ mov.w    @r1,r1
    /* 0x0c0abeb2 1d6d     */ extu.w   r1,r13
    /* 0x0c0abeb4 d82d     */ tst      r13,r13
    /* 0x0c0abeb6 2b8b     */ bf       0xc0abf10
    /* 0x0c0abeb8 1cd9     */ mov.l    0xc0abf2c,r9
    /* 0x0c0abeba 926c     */ mov.l    @r9,r12
    /* 0x0c0abebc 2361     */ mov      r2,r1
    /* 0x0c0abebe 1271     */ add      #18,r1
    /* 0x0c0abec0 1168     */ mov.w    @r1,r8
    /* 0x0c0abec2 1be4     */ mov      #27,r4
    /* 0x0c0abec4 1ad1     */ mov.l    0xc0abf30,r1
    /* 0x0c0abec6 0b41     */ jsr      @r1
    /* 0x0c0abec8 0900     */ nop      
    /* 0x0c0abeca f47f     */ add      #-12,r15
    /* 0x0c0abecc 01e1     */ mov      #1,r1
    /* 0x0c0abece 122f     */ mov.l    r1,@r15
    /* 0x0c0abed0 7fea     */ mov      #127,r10
    /* 0x0c0abed2 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0abed4 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0abed6 c364     */ mov      r12,r4
    /* 0x0c0abed8 8365     */ mov      r8,r5
    /* 0x0c0abeda 0366     */ mov      r0,r6
    /* 0x0c0abedc 00e7     */ mov      #0,r7
    /* 0x0c0abede 15d1     */ mov.l    0xc0abf34,r1
    /* 0x0c0abee0 0b41     */ jsr      @r1
    /* 0x0c0abee2 0900     */ nop      
    /* 0x0c0abee4 9269     */ mov.l    @r9,r9
    /* 0x0c0abee6 b261     */ mov.l    @r11,r1
    /* 0x0c0abee8 1471     */ add      #20,r1
    /* 0x0c0abeea 1168     */ mov.w    @r1,r8
    /* 0x0c0abeec 0c7f     */ add      #12,r15
    /* 0x0c0abeee 1be4     */ mov      #27,r4
    /* 0x0c0abef0 0fd1     */ mov.l    0xc0abf30,r1
    /* 0x0c0abef2 0b41     */ jsr      @r1
    /* 0x0c0abef4 0900     */ nop      
    /* 0x0c0abef6 f47f     */ add      #-12,r15
    /* 0x0c0abef8 01e1     */ mov      #1,r1
    /* 0x0c0abefa 122f     */ mov.l    r1,@r15
    /* 0x0c0abefc a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0abefe d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0abf00 9364     */ mov      r9,r4
    /* 0x0c0abf02 8365     */ mov      r8,r5
    /* 0x0c0abf04 0366     */ mov      r0,r6
    /* 0x0c0abf06 00e7     */ mov      #0,r7
    /* 0x0c0abf08 0ad1     */ mov.l    0xc0abf34,r1
    /* 0x0c0abf0a 0b41     */ jsr      @r1
    /* 0x0c0abf0c 0900     */ nop      
    /* 0x0c0abf0e 0c7f     */ add      #12,r15
    /* 0x0c0abf10 e36f     */ mov      r14,r15
    /* 0x0c0abf12 264f     */ lds.l    @r15+,pr
    /* 0x0c0abf14 f66e     */ mov.l    @r15+,r14
    /* 0x0c0abf16 f66d     */ mov.l    @r15+,r13
    /* 0x0c0abf18 f66c     */ mov.l    @r15+,r12
    /* 0x0c0abf1a f66b     */ mov.l    @r15+,r11
    /* 0x0c0abf1c f66a     */ mov.l    @r15+,r10
    /* 0x0c0abf1e f669     */ mov.l    @r15+,r9
    /* 0x0c0abf20 f668     */ mov.l    @r15+,r8
    /* 0x0c0abf22 0b00     */ rts      
    /* 0x0c0abf24 0900     */ nop      
    /* 0x0c0abf26 0900     */ nop      
    /* 0x0c0abf28 9c4d     */ shad     r9,r13
    /* 0x0c0abf2a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0abf2c 244f     */ rotcl    r15
    /* 0x0c0abf2e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0abf30 fcce     */ xor.b    #252,@(r0,gbr)
    /* 0x0c0abf32 0a0c     */ sts      mach,r12
    /* 0x0c0abf34 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0abf36 0a0c     */ sts      mach,r12
    /* 0x0c0abf38 e62f     */ mov.l    r14,@-r15
/* end func_0C0ABE66 (106 insns) */

.global func_0C0ABF3A
func_0C0ABF3A: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0abf3a 224f     */ sts.l    pr,@-r15
    /* 0x0c0abf3c f36e     */ mov      r15,r14
    /* 0x0c0abf3e 06d1     */ mov.l    0xc0abf58,r1
    /* 0x0c0abf40 1261     */ mov.l    @r1,r1
    /* 0x0c0abf42 1071     */ add      #16,r1
    /* 0x0c0abf44 1061     */ mov.b    @r1,r1
    /* 0x0c0abf46 1c62     */ extu.b   r1,r2
    /* 0x0c0abf48 0de1     */ mov      #13,r1
    /* 0x0c0abf4a 1632     */ cmp/hi   r1,r2
    /* 0x0c0abf4c 2489     */ bt       0xc0abf98
    /* 0x0c0abf4e 03c7     */ mova     0xc0abf5c,r0
    /* 0x0c0abf50 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0abf52 2301     */ braf     r1
    /* 0x0c0abf54 0900     */ nop      
    /* 0x0c0abf56 0900     */ nop      
    /* 0x0c0abf58 9c4d     */ shad     r9,r13
    /* 0x0c0abf5a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0abf5c 141a     */ mov.l    r1,@(16,r10)
    /* 0x0c0abf5e 141a     */ mov.l    r1,@(16,r10)
    /* 0x0c0abf60 141a     */ mov.l    r1,@(16,r10)
    /* 0x0c0abf62 2620     */ mov.l    r2,@-r0
    /* 0x0c0abf64 2042     */ shal     r2
    /* 0x0c0abf66 4232     */ cmp/hs   r4,r2
    /* 0x0c0abf68 422c     */ mov.l    r4,@r12
    /* 0x0c0abf6a 04e4     */ mov      #4,r4
    /* 0x0c0abf6c 0da0     */ bra      0xc0abf8a
    /* 0x0c0abf6e 0900     */ nop      
    /* 0x0c0abf70 05e4     */ mov      #5,r4
    /* 0x0c0abf72 0aa0     */ bra      0xc0abf8a
    /* 0x0c0abf74 0900     */ nop      
    /* 0x0c0abf76 06e4     */ mov      #6,r4
    /* 0x0c0abf78 07a0     */ bra      0xc0abf8a
    /* 0x0c0abf7a 0900     */ nop      
    /* 0x0c0abf7c 07e4     */ mov      #7,r4
    /* 0x0c0abf7e 04a0     */ bra      0xc0abf8a
    /* 0x0c0abf80 0900     */ nop      
    /* 0x0c0abf82 0ee4     */ mov      #14,r4
    /* 0x0c0abf84 01a0     */ bra      0xc0abf8a
    /* 0x0c0abf86 0900     */ nop      
    /* 0x0c0abf88 0ce4     */ mov      #12,r4
    /* 0x0c0abf8a 06d1     */ mov.l    0xc0abfa4,r1
    /* 0x0c0abf8c 0b41     */ jsr      @r1
    /* 0x0c0abf8e 0900     */ nop      
    /* 0x0c0abf90 05d4     */ mov.l    0xc0abfa8,r4
    /* 0x0c0abf92 06d0     */ mov.l    0xc0abfac,r0
    /* 0x0c0abf94 0b40     */ jsr      @r0
    /* 0x0c0abf96 0900     */ nop      
    /* 0x0c0abf98 e36f     */ mov      r14,r15
    /* 0x0c0abf9a 264f     */ lds.l    @r15+,pr
    /* 0x0c0abf9c f66e     */ mov.l    @r15+,r14
    /* 0x0c0abf9e 0b00     */ rts      
    /* 0x0c0abfa0 0900     */ nop      
    /* 0x0c0abfa2 0900     */ nop      
    /* 0x0c0abfa4 28cf     */ or.b     #40,@(r0,gbr)
    /* 0x0c0abfa6 0a0c     */ sts      mach,r12
    /* 0x0c0abfa8 c0e6     */ mov      #-64,r6
    /* 0x0c0abfaa 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0ABF3A (57 insns) */

.global func_0C0ABFB2
func_0C0ABFB2: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0abfb2 224f     */ sts.l    pr,@-r15
    /* 0x0c0abfb4 f36e     */ mov      r15,r14
    /* 0x0c0abfb6 11d1     */ mov.l    0xc0abffc,r1
    /* 0x0c0abfb8 1261     */ mov.l    @r1,r1
    /* 0x0c0abfba 1071     */ add      #16,r1
    /* 0x0c0abfbc 1061     */ mov.b    @r1,r1
    /* 0x0c0abfbe 1c61     */ extu.b   r1,r1
    /* 0x0c0abfc0 f771     */ add      #-9,r1
    /* 0x0c0abfc2 05e2     */ mov      #5,r2
    /* 0x0c0abfc4 2631     */ cmp/hi   r2,r1
    /* 0x0c0abfc6 0a8b     */ bf       0xc0abfde
    /* 0x0c0abfc8 0dd1     */ mov.l    0xc0ac000,r1
    /* 0x0c0abfca 0b41     */ jsr      @r1
    /* 0x0c0abfcc 0900     */ nop      
    /* 0x0c0abfce 0dd4     */ mov.l    0xc0ac004,r4
    /* 0x0c0abfd0 0dd1     */ mov.l    0xc0ac008,r1
    /* 0x0c0abfd2 0b41     */ jsr      @r1
    /* 0x0c0abfd4 0900     */ nop      
    /* 0x0c0abfd6 0dd4     */ mov.l    0xc0ac00c,r4
    /* 0x0c0abfd8 0dd0     */ mov.l    0xc0ac010,r0
    /* 0x0c0abfda 0b40     */ jsr      @r0
    /* 0x0c0abfdc 0900     */ nop      
    /* 0x0c0abfde 07d1     */ mov.l    0xc0abffc,r1
    /* 0x0c0abfe0 1262     */ mov.l    @r1,r2
    /* 0x0c0abfe2 1e72     */ add      #30,r2
    /* 0x0c0abfe4 2061     */ mov.b    @r2,r1
    /* 0x0c0abfe6 0171     */ add      #1,r1
    /* 0x0c0abfe8 1022     */ mov.b    r1,@r2
    /* 0x0c0abfea 64e4     */ mov      #100,r4
    /* 0x0c0abfec 09d1     */ mov.l    0xc0ac014,r1
    /* 0x0c0abfee 0b41     */ jsr      @r1
    /* 0x0c0abff0 0900     */ nop      
    /* 0x0c0abff2 e36f     */ mov      r14,r15
    /* 0x0c0abff4 264f     */ lds.l    @r15+,pr
    /* 0x0c0abff6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0abff8 0b00     */ rts      
    /* 0x0c0abffa 0900     */ nop      
    /* 0x0c0abffc 9c4d     */ shad     r9,r13
    /* 0x0c0abffe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac000 38bf     */ bsr      0xc0abe74
    /* 0x0c0ac002 0a0c     */ sts      mach,r12
    /* 0x0c0ac004 c0e6     */ mov      #-64,r6
    /* 0x0c0ac006 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0ABFB2 (43 insns) */

.global func_0C0AC026
func_0C0AC026: /* src/riq/riq_play/scene/tap2p/init.c */
    /* 0x0c0ac026 224f     */ sts.l    pr,@-r15
    /* 0x0c0ac028 e47f     */ add      #-28,r15
    /* 0x0c0ac02a f36e     */ mov      r15,r14
    /* 0x0c0ac02c 422e     */ mov.l    r4,@r14
    /* 0x0c0ac02e 7ad1     */ mov.l    0xc0ac218,r1
    /* 0x0c0ac030 1261     */ mov.l    @r1,r1
    /* 0x0c0ac032 1060     */ mov.b    @r1,r0
    /* 0x0c0ac034 0c60     */ extu.b   r0,r0
    /* 0x0c0ac036 0840     */ shll2    r0
    /* 0x0c0ac038 4361     */ mov      r4,r1
    /* 0x0c0ac03a 0841     */ shll2    r1
    /* 0x0c0ac03c 4c31     */ add      r4,r1
    /* 0x0c0ac03e 0841     */ shll2    r1
    /* 0x0c0ac040 76d2     */ mov.l    0xc0ac21c,r2
    /* 0x0c0ac042 2e02     */ mov.l    @(r0,r2),r2
    /* 0x0c0ac044 136c     */ mov      r1,r12
    /* 0x0c0ac046 2c3c     */ add      r2,r12
    /* 0x0c0ac048 c061     */ mov.b    @r12,r1
    /* 0x0c0ac04a 1141     */ cmp/pz   r1
    /* 0x0c0ac04c 288b     */ bf       0xc0ac0a0
    /* 0x0c0ac04e 00eb     */ mov      #0,r11
    /* 0x0c0ac050 73dd     */ mov.l    0xc0ac220,r13
    /* 0x0c0ac052 74d1     */ mov.l    0xc0ac224,r1
    /* 0x0c0ac054 126a     */ mov.l    @r1,r10
    /* 0x0c0ac056 70d1     */ mov.l    0xc0ac218,r1
    /* 0x0c0ac058 1262     */ mov.l    @r1,r2
    /* 0x0c0ac05a b361     */ mov      r11,r1
    /* 0x0c0ac05c 1c31     */ add      r1,r1
    /* 0x0c0ac05e 2c31     */ add      r2,r1
    /* 0x0c0ac060 1271     */ add      #18,r1
    /* 0x0c0ac062 1169     */ mov.w    @r1,r9
    /* 0x0c0ac064 c368     */ mov      r12,r8
    /* 0x0c0ac066 8464     */ mov.b    @r8+,r4
    /* 0x0c0ac068 6fd1     */ mov.l    0xc0ac228,r1
    /* 0x0c0ac06a 0b41     */ jsr      @r1
    /* 0x0c0ac06c 0900     */ nop      
    /* 0x0c0ac06e f47f     */ add      #-12,r15
    /* 0x0c0ac070 8067     */ mov.b    @r8,r7
    /* 0x0c0ac072 c361     */ mov      r12,r1
    /* 0x0c0ac074 0271     */ add      #2,r1
    /* 0x0c0ac076 1061     */ mov.b    @r1,r1
    /* 0x0c0ac078 122f     */ mov.l    r1,@r15
    /* 0x0c0ac07a c361     */ mov      r12,r1
    /* 0x0c0ac07c 0471     */ add      #4,r1
    /* 0x0c0ac07e 1061     */ mov.b    @r1,r1
    /* 0x0c0ac080 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ac082 c361     */ mov      r12,r1
    /* 0x0c0ac084 0671     */ add      #6,r1
    /* 0x0c0ac086 1161     */ mov.w    @r1,r1
    /* 0x0c0ac088 1d61     */ extu.w   r1,r1
    /* 0x0c0ac08a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ac08c a364     */ mov      r10,r4
    /* 0x0c0ac08e 9365     */ mov      r9,r5
    /* 0x0c0ac090 0366     */ mov      r0,r6
    /* 0x0c0ac092 0b4d     */ jsr      @r13
    /* 0x0c0ac094 0900     */ nop      
    /* 0x0c0ac096 017b     */ add      #1,r11
    /* 0x0c0ac098 0c7f     */ add      #12,r15
    /* 0x0c0ac09a b360     */ mov      r11,r0
    /* 0x0c0ac09c 0288     */ cmp/eq   #2,r0
    /* 0x0c0ac09e d88b     */ bf       0xc0ac052
    /* 0x0c0ac0a0 e260     */ mov.l    @r14,r0
    /* 0x0c0ac0a2 0a88     */ cmp/eq   #10,r0
    /* 0x0c0ac0a4 108b     */ bf       0xc0ac0c8
    /* 0x0c0ac0a6 61d0     */ mov.l    0xc0ac22c,r0
    /* 0x0c0ac0a8 0b40     */ jsr      @r0
    /* 0x0c0ac0aa 0900     */ nop      
    /* 0x0c0ac0ac 0368     */ mov      r0,r8
    /* 0x0c0ac0ae 06e4     */ mov      #6,r4
    /* 0x0c0ac0b0 5fd0     */ mov.l    0xc0ac230,r0
    /* 0x0c0ac0b2 0b40     */ jsr      @r0
    /* 0x0c0ac0b4 0900     */ nop      
    /* 0x0c0ac0b6 8d64     */ extu.w   r8,r4
    /* 0x0c0ac0b8 5ed5     */ mov.l    0xc0ac234,r5
    /* 0x0c0ac0ba 0de6     */ mov      #13,r6
    /* 0x0c0ac0bc 0367     */ mov      r0,r7
    /* 0x0c0ac0be 5ed0     */ mov.l    0xc0ac238,r0
    /* 0x0c0ac0c0 0b40     */ jsr      @r0
    /* 0x0c0ac0c2 0900     */ nop      
    /* 0x0c0ac0c4 99a0     */ bra      0xc0ac1fa
    /* 0x0c0ac0c6 0900     */ nop      
    /* 0x0c0ac0c8 e260     */ mov.l    @r14,r0
    /* 0x0c0ac0ca 0b88     */ cmp/eq   #11,r0
    /* 0x0c0ac0cc 268b     */ bf       0xc0ac11c
    /* 0x0c0ac0ce 94a0     */ bra      0xc0ac1fa
    /* 0x0c0ac0d0 0900     */ nop      
    /* 0x0c0ac0d2 51d9     */ mov.l    0xc0ac218,r9
    /* 0x0c0ac0d4 9261     */ mov.l    @r9,r1
    /* 0x0c0ac0d6 b368     */ mov      r11,r8
    /* 0x0c0ac0d8 8c38     */ add      r8,r8
    /* 0x0c0ac0da 8c31     */ add      r8,r1
    /* 0x0c0ac0dc 1271     */ add      #18,r1
    /* 0x0c0ac0de 51d2     */ mov.l    0xc0ac224,r2
    /* 0x0c0ac0e0 2264     */ mov.l    @r2,r4
    /* 0x0c0ac0e2 1165     */ mov.w    @r1,r5
    /* 0x0c0ac0e4 04e6     */ mov      #4,r6
    /* 0x0c0ac0e6 55d0     */ mov.l    0xc0ac23c,r0
    /* 0x0c0ac0e8 0b40     */ jsr      @r0
    /* 0x0c0ac0ea 0900     */ nop      
    /* 0x0c0ac0ec 036a     */ mov      r0,r10
    /* 0x0c0ac0ee 9261     */ mov.l    @r9,r1
    /* 0x0c0ac0f0 1c38     */ add      r1,r8
    /* 0x0c0ac0f2 1278     */ add      #18,r8
    /* 0x0c0ac0f4 8168     */ mov.w    @r8,r8
    /* 0x0c0ac0f6 18e4     */ mov      #24,r4
    /* 0x0c0ac0f8 4dd0     */ mov.l    0xc0ac230,r0
    /* 0x0c0ac0fa 0b40     */ jsr      @r0
    /* 0x0c0ac0fc 0900     */ nop      
    /* 0x0c0ac0fe fc7f     */ add      #-4,r15
    /* 0x0c0ac100 0d60     */ extu.w   r0,r0
    /* 0x0c0ac102 022f     */ mov.l    r0,@r15
    /* 0x0c0ac104 8364     */ mov      r8,r4
    /* 0x0c0ac106 af65     */ exts.w   r10,r5
    /* 0x0c0ac108 73e6     */ mov      #115,r6
    /* 0x0c0ac10a 28e7     */ mov      #40,r7
    /* 0x0c0ac10c 4cd0     */ mov.l    0xc0ac240,r0
    /* 0x0c0ac10e 0b40     */ jsr      @r0
    /* 0x0c0ac110 0900     */ nop      
    /* 0x0c0ac112 017b     */ add      #1,r11
    /* 0x0c0ac114 047f     */ add      #4,r15
    /* 0x0c0ac116 b360     */ mov      r11,r0
    /* 0x0c0ac118 0288     */ cmp/eq   #2,r0
    /* 0x0c0ac11a da8b     */ bf       0xc0ac0d2
    /* 0x0c0ac11c 3ed1     */ mov.l    0xc0ac218,r1
    /* 0x0c0ac11e 1268     */ mov.l    @r1,r8
    /* 0x0c0ac120 c361     */ mov      r12,r1
    /* 0x0c0ac122 0871     */ add      #8,r1
    /* 0x0c0ac124 1064     */ mov.b    @r1,r4
    /* 0x0c0ac126 4c64     */ extu.b   r4,r4
    /* 0x0c0ac128 41d0     */ mov.l    0xc0ac230,r0
    /* 0x0c0ac12a 0b40     */ jsr      @r0
    /* 0x0c0ac12c 0900     */ nop      
    /* 0x0c0ac12e 1678     */ add      #22,r8
    /* 0x0c0ac130 0128     */ mov.w    r0,@r8
    /* 0x0c0ac132 c351     */ mov.l    @(12,r12),r1
    /* 0x0c0ac134 1821     */ tst      r1,r1
    /* 0x0c0ac136 5189     */ bt       0xc0ac1dc
    /* 0x0c0ac138 00e4     */ mov      #0,r4
    /* 0x0c0ac13a 42d1     */ mov.l    0xc0ac244,r1
    /* 0x0c0ac13c 0b41     */ jsr      @r1
    /* 0x0c0ac13e 0900     */ nop      
    /* 0x0c0ac140 c354     */ mov.l    @(12,r12),r4
    /* 0x0c0ac142 41d1     */ mov.l    0xc0ac248,r1
    /* 0x0c0ac144 1034     */ cmp/eq   r1,r4
    /* 0x0c0ac146 208b     */ bf       0xc0ac18a
    /* 0x0c0ac148 e368     */ mov      r14,r8
    /* 0x0c0ac14a 0478     */ add      #4,r8
    /* 0x0c0ac14c 4228     */ mov.l    r4,@r8
    /* 0x0c0ac14e 3fd1     */ mov.l    0xc0ac24c,r1
    /* 0x0c0ac150 1118     */ mov.l    r1,@(4,r8)
    /* 0x0c0ac152 3fd1     */ mov.l    0xc0ac250,r1
    /* 0x0c0ac154 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c0ac156 3fd1     */ mov.l    0xc0ac254,r1
    /* 0x0c0ac158 1318     */ mov.l    r1,@(12,r8)
    /* 0x0c0ac15a 3fd1     */ mov.l    0xc0ac258,r1
    /* 0x0c0ac15c 1418     */ mov.l    r1,@(16,r8)
    /* 0x0c0ac15e 3fd1     */ mov.l    0xc0ac25c,r1
    /* 0x0c0ac160 1518     */ mov.l    r1,@(20,r8)
    /* 0x0c0ac162 3fd0     */ mov.l    0xc0ac260,r0
    /* 0x0c0ac164 0b40     */ jsr      @r0
    /* 0x0c0ac166 0900     */ nop      
    /* 0x0c0ac168 3ed1     */ mov.l    0xc0ac264,r1
    /* 0x0c0ac16a 1530     */ dmulu.l  r1,r0
    /* 0x0c0ac16c 0a02     */ sts      mach,r2
    /* 0x0c0ac16e 0942     */ shlr2    r2
    /* 0x0c0ac170 2361     */ mov      r2,r1
    /* 0x0c0ac172 1c31     */ add      r1,r1
    /* 0x0c0ac174 2c31     */ add      r2,r1
    /* 0x0c0ac176 1c31     */ add      r1,r1
    /* 0x0c0ac178 1830     */ sub      r1,r0
    /* 0x0c0ac17a 0840     */ shll2    r0
    /* 0x0c0ac17c 8e04     */ mov.l    @(r0,r8),r4
    /* 0x0c0ac17e 3ad0     */ mov.l    0xc0ac268,r0
    /* 0x0c0ac180 0b40     */ jsr      @r0
    /* 0x0c0ac182 0900     */ nop      
    /* 0x0c0ac184 0369     */ mov      r0,r9
    /* 0x0c0ac186 04a0     */ bra      0xc0ac192
    /* 0x0c0ac188 0900     */ nop      
    /* 0x0c0ac18a 37d0     */ mov.l    0xc0ac268,r0
    /* 0x0c0ac18c 0b40     */ jsr      @r0
    /* 0x0c0ac18e 0900     */ nop      
    /* 0x0c0ac190 0369     */ mov      r0,r9
    /* 0x0c0ac192 c361     */ mov      r12,r1
    /* 0x0c0ac194 1071     */ add      #16,r1
    /* 0x0c0ac196 1165     */ mov.w    @r1,r5
    /* 0x0c0ac198 9364     */ mov      r9,r4
    /* 0x0c0ac19a 5d65     */ extu.w   r5,r5
    /* 0x0c0ac19c 33d1     */ mov.l    0xc0ac26c,r1
    /* 0x0c0ac19e 0b41     */ jsr      @r1
    /* 0x0c0ac1a0 0900     */ nop      
    /* 0x0c0ac1a2 c368     */ mov      r12,r8
    /* 0x0c0ac1a4 1278     */ add      #18,r8
    /* 0x0c0ac1a6 9364     */ mov      r9,r4
    /* 0x0c0ac1a8 8165     */ mov.w    @r8,r5
    /* 0x0c0ac1aa 31d1     */ mov.l    0xc0ac270,r1
    /* 0x0c0ac1ac 0b41     */ jsr      @r1
    /* 0x0c0ac1ae 0900     */ nop      
    /* 0x0c0ac1b0 30d0     */ mov.l    0xc0ac274,r0
    /* 0x0c0ac1b2 0b40     */ jsr      @r0
    /* 0x0c0ac1b4 0900     */ nop      
    /* 0x0c0ac1b6 8161     */ mov.w    @r8,r1
    /* 0x0c0ac1b8 1d61     */ extu.w   r1,r1
    /* 0x0c0ac1ba 2ad2     */ mov.l    0xc0ac264,r2
    /* 0x0c0ac1bc 2531     */ dmulu.l  r2,r1
    /* 0x0c0ac1be 0a05     */ sts      mach,r5
    /* 0x0c0ac1c0 1945     */ shlr8    r5
    /* 0x0c0ac1c2 0945     */ shlr2    r5
    /* 0x0c0ac1c4 1840     */ shll8    r0
    /* 0x0c0ac1c6 2cd1     */ mov.l    0xc0ac278,r1
    /* 0x0c0ac1c8 1530     */ dmulu.l  r1,r0
    /* 0x0c0ac1ca 0a01     */ sts      mach,r1
    /* 0x0c0ac1cc fae2     */ mov      #-6,r2
    /* 0x0c0ac1ce 2d41     */ shld     r2,r1
    /* 0x0c0ac1d0 1c35     */ add      r1,r5
    /* 0x0c0ac1d2 9364     */ mov      r9,r4
    /* 0x0c0ac1d4 5d65     */ extu.w   r5,r5
    /* 0x0c0ac1d6 29d1     */ mov.l    0xc0ac27c,r1
    /* 0x0c0ac1d8 0b41     */ jsr      @r1
    /* 0x0c0ac1da 0900     */ nop      
    /* 0x0c0ac1dc 10e1     */ mov      #16,r1
    /* 0x0c0ac1de e262     */ mov.l    @r14,r2
    /* 0x0c0ac1e0 1632     */ cmp/hi   r1,r2
    /* 0x0c0ac1e2 0489     */ bt       0xc0ac1ee
    /* 0x0c0ac1e4 01e1     */ mov      #1,r1
    /* 0x0c0ac1e6 2d41     */ shld     r2,r1
    /* 0x0c0ac1e8 25d2     */ mov.l    0xc0ac280,r2
    /* 0x0c0ac1ea 2821     */ tst      r2,r1
    /* 0x0c0ac1ec 088b     */ bf       0xc0ac200
    /* 0x0c0ac1ee e264     */ mov.l    @r14,r4
    /* 0x0c0ac1f0 24d1     */ mov.l    0xc0ac284,r1
    /* 0x0c0ac1f2 0b41     */ jsr      @r1
    /* 0x0c0ac1f4 0900     */ nop      
    /* 0x0c0ac1f6 03a0     */ bra      0xc0ac200
    /* 0x0c0ac1f8 0900     */ nop      
    /* 0x0c0ac1fa 00eb     */ mov      #0,r11
    /* 0x0c0ac1fc 69af     */ bra      0xc0ac0d2
    /* 0x0c0ac1fe 0900     */ nop      
    /* 0x0c0ac200 1c7e     */ add      #28,r14
    /* 0x0c0ac202 e36f     */ mov      r14,r15
    /* 0x0c0ac204 264f     */ lds.l    @r15+,pr
    /* 0x0c0ac206 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ac208 f66d     */ mov.l    @r15+,r13
    /* 0x0c0ac20a f66c     */ mov.l    @r15+,r12
    /* 0x0c0ac20c f66b     */ mov.l    @r15+,r11
    /* 0x0c0ac20e f66a     */ mov.l    @r15+,r10
    /* 0x0c0ac210 f669     */ mov.l    @r15+,r9
    /* 0x0c0ac212 f668     */ mov.l    @r15+,r8
    /* 0x0c0ac214 0b00     */ rts      
    /* 0x0c0ac216 0900     */ nop      
    /* 0x0c0ac218 9c4d     */ shad     r9,r13
    /* 0x0c0ac21a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ac21c 5c04     */ mov.b    @(r0,r5),r4
/* end func_0C0AC026 (252 insns) */

