/*
 * src/riq/riq_play/scene/rat2p/init.c
 * Auto-generated SH-4 disassembly
 * 28 function(s) classified to this file
 */

.section .text

.global func_0C0B2F28
func_0C0B2F28: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b2f28 224f     */ sts.l    pr,@-r15
    /* 0x0c0b2f2a f36e     */ mov      r15,r14
    /* 0x0c0b2f2c 436a     */ mov      r4,r10
    /* 0x0c0b2f2e 35d1     */ mov.l    0xc0b3004,r1
    /* 0x0c0b2f30 1260     */ mov.l    @r1,r0
    /* 0x0c0b2f32 6391     */ mov.w    0xc0b2ffc,r1
    /* 0x0c0b2f34 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c0b2f36 8828     */ tst      r8,r8
    /* 0x0c0b2f38 008b     */ bf       0xc0b2f3c
    /* 0x0c0b2f3a 33d8     */ mov.l    0xc0b3008,r8
    /* 0x0c0b2f3c 5e92     */ mov.w    0xc0b2ffc,r2
    /* 0x0c0b2f3e 00e1     */ mov      #0,r1
    /* 0x0c0b2f40 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0b2f42 30d9     */ mov.l    0xc0b3004,r9
    /* 0x0c0b2f44 9262     */ mov.l    @r9,r2
    /* 0x0c0b2f46 2361     */ mov      r2,r1
    /* 0x0c0b2f48 1071     */ add      #16,r1
    /* 0x0c0b2f4a 1061     */ mov.b    @r1,r1
    /* 0x0c0b2f4c 1821     */ tst      r1,r1
    /* 0x0c0b2f4e 4b89     */ bt       0xc0b2fe8
    /* 0x0c0b2f50 a82a     */ tst      r10,r10
    /* 0x0c0b2f52 1c8b     */ bf       0xc0b2f8e
    /* 0x0c0b2f54 2ddb     */ mov.l    0xc0b300c,r11
    /* 0x0c0b2f56 529c     */ mov.w    0xc0b2ffe,r12
    /* 0x0c0b2f58 b264     */ mov.l    @r11,r4
    /* 0x0c0b2f5a 2360     */ mov      r2,r0
    /* 0x0c0b2f5c cd05     */ mov.w    @(r0,r12),r5
    /* 0x0c0b2f5e 00e6     */ mov      #0,r6
    /* 0x0c0b2f60 2bd0     */ mov.l    0xc0b3010,r0
    /* 0x0c0b2f62 0b40     */ jsr      @r0
    /* 0x0c0b2f64 0900     */ nop      
    /* 0x0c0b2f66 0820     */ tst      r0,r0
    /* 0x0c0b2f68 378b     */ bf       0xc0b2fda
    /* 0x0c0b2f6a 9262     */ mov.l    @r9,r2
    /* 0x0c0b2f6c 4890     */ mov.w    0xc0b3000,r0
    /* 0x0c0b2f6e 01e1     */ mov      #1,r1
    /* 0x0c0b2f70 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b2f72 9261     */ mov.l    @r9,r1
    /* 0x0c0b2f74 b264     */ mov.l    @r11,r4
    /* 0x0c0b2f76 1360     */ mov      r1,r0
    /* 0x0c0b2f78 cd05     */ mov.w    @(r0,r12),r5
    /* 0x0c0b2f7a 01e6     */ mov      #1,r6
    /* 0x0c0b2f7c 25d1     */ mov.l    0xc0b3014,r1
    /* 0x0c0b2f7e 0b41     */ jsr      @r1
    /* 0x0c0b2f80 0900     */ nop      
    /* 0x0c0b2f82 8364     */ mov      r8,r4
    /* 0x0c0b2f84 24d0     */ mov.l    0xc0b3018,r0
    /* 0x0c0b2f86 0b40     */ jsr      @r0
    /* 0x0c0b2f88 0900     */ nop      
    /* 0x0c0b2f8a 1aa0     */ bra      0xc0b2fc2
    /* 0x0c0b2f8c 0900     */ nop      
    /* 0x0c0b2f8e 03e1     */ mov      #3,r1
    /* 0x0c0b2f90 163a     */ cmp/hi   r1,r10
    /* 0x0c0b2f92 0b89     */ bt       0xc0b2fac
    /* 0x0c0b2f94 3490     */ mov.w    0xc0b3000,r0
    /* 0x0c0b2f96 02e1     */ mov      #2,r1
    /* 0x0c0b2f98 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b2f9a a360     */ mov      r10,r0
    /* 0x0c0b2f9c 0388     */ cmp/eq   #3,r0
    /* 0x0c0b2f9e 1089     */ bt       0xc0b2fc2
    /* 0x0c0b2fa0 8364     */ mov      r8,r4
    /* 0x0c0b2fa2 1dd0     */ mov.l    0xc0b3018,r0
    /* 0x0c0b2fa4 0b40     */ jsr      @r0
    /* 0x0c0b2fa6 0900     */ nop      
    /* 0x0c0b2fa8 0ba0     */ bra      0xc0b2fc2
    /* 0x0c0b2faa 0900     */ nop      
    /* 0x0c0b2fac a360     */ mov      r10,r0
    /* 0x0c0b2fae 0488     */ cmp/eq   #4,r0
    /* 0x0c0b2fb0 078b     */ bf       0xc0b2fc2
    /* 0x0c0b2fb2 2690     */ mov.w    0xc0b3002,r0
    /* 0x0c0b2fb4 00e1     */ mov      #0,r1
    /* 0x0c0b2fb6 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0b2fb8 12d1     */ mov.l    0xc0b3004,r1
    /* 0x0c0b2fba 1262     */ mov.l    @r1,r2
    /* 0x0c0b2fbc fc70     */ add      #-4,r0
    /* 0x0c0b2fbe 03e1     */ mov      #3,r1
    /* 0x0c0b2fc0 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b2fc2 10d1     */ mov.l    0xc0b3004,r1
    /* 0x0c0b2fc4 1262     */ mov.l    @r1,r2
    /* 0x0c0b2fc6 11d1     */ mov.l    0xc0b300c,r1
    /* 0x0c0b2fc8 1264     */ mov.l    @r1,r4
    /* 0x0c0b2fca 1890     */ mov.w    0xc0b2ffe,r0
    /* 0x0c0b2fcc 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0b2fce ae66     */ exts.b   r10,r6
    /* 0x0c0b2fd0 12d1     */ mov.l    0xc0b301c,r1
    /* 0x0c0b2fd2 0b41     */ jsr      @r1
    /* 0x0c0b2fd4 0900     */ nop      
    /* 0x0c0b2fd6 07a0     */ bra      0xc0b2fe8
    /* 0x0c0b2fd8 0900     */ nop      
    /* 0x0c0b2fda 0ad1     */ mov.l    0xc0b3004,r1
    /* 0x0c0b2fdc 1262     */ mov.l    @r1,r2
    /* 0x0c0b2fde 0f90     */ mov.w    0xc0b3000,r0
    /* 0x0c0b2fe0 02e1     */ mov      #2,r1
    /* 0x0c0b2fe2 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b2fe4 dcaf     */ bra      0xc0b2fa0
    /* 0x0c0b2fe6 0900     */ nop      
    /* 0x0c0b2fe8 e36f     */ mov      r14,r15
    /* 0x0c0b2fea 264f     */ lds.l    @r15+,pr
    /* 0x0c0b2fec f66e     */ mov.l    @r15+,r14
    /* 0x0c0b2fee f66c     */ mov.l    @r15+,r12
    /* 0x0c0b2ff0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b2ff2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b2ff4 f669     */ mov.l    @r15+,r9
    /* 0x0c0b2ff6 f668     */ mov.l    @r15+,r8
    /* 0x0c0b2ff8 0b00     */ rts      
    /* 0x0c0b2ffa 0900     */ nop      
    /* 0x0c0b2ffc 6c01     */ mov.b    @(r0,r6),r1
/* end func_0C0B2F28 (107 insns) */

.global func_0C0B3036
func_0C0B3036: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b3036 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3038 e87f     */ add      #-24,r15
    /* 0x0c0b303a f36e     */ mov      r15,r14
    /* 0x0c0b303c 00e0     */ mov      #0,r0
    /* 0x0c0b303e 051e     */ mov.l    r0,@(20,r14)
    /* 0x0c0b3040 5fd0     */ mov.l    0xc0b31c0,r0
/* end func_0C0B3036 (6 insns) */

.global func_0C0B3344
func_0C0B3344: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b3344 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3346 f36e     */ mov      r15,r14
    /* 0x0c0b3348 11da     */ mov.l    0xc0b3390,r10
    /* 0x0c0b334a a269     */ mov.l    @r10,r9
    /* 0x0c0b334c 9858     */ mov.l    @(32,r9),r8
    /* 0x0c0b334e 11d0     */ mov.l    0xc0b3394,r0
    /* 0x0c0b3350 0b40     */ jsr      @r0
    /* 0x0c0b3352 0900     */ nop      
    /* 0x0c0b3354 0838     */ sub      r0,r8
    /* 0x0c0b3356 8819     */ mov.l    r8,@(32,r9)
    /* 0x0c0b3358 a26a     */ mov.l    @r10,r10
    /* 0x0c0b335a a852     */ mov.l    @(32,r10),r2
    /* 0x0c0b335c 1542     */ cmp/pl   r2
    /* 0x0c0b335e 0489     */ bt       0xc0b336a
    /* 0x0c0b3360 00e1     */ mov      #0,r1
    /* 0x0c0b3362 181a     */ mov.l    r1,@(32,r10)
    /* 0x0c0b3364 1a1a     */ mov.l    r1,@(40,r10)
    /* 0x0c0b3366 09a0     */ bra      0xc0b337c
    /* 0x0c0b3368 0900     */ nop      
    /* 0x0c0b336a 0f91     */ mov.w    0xc0b338c,r1
    /* 0x0c0b336c 1702     */ mul.l    r1,r2
    /* 0x0c0b336e 1a04     */ sts      macl,r4
    /* 0x0c0b3370 a955     */ mov.l    @(36,r10),r5
    /* 0x0c0b3372 09d1     */ mov.l    0xc0b3398,r1
    /* 0x0c0b3374 0b41     */ jsr      @r1
    /* 0x0c0b3376 0900     */ nop      
/* end func_0C0B3344 (26 insns) */

.global func_0C0B33A4
func_0C0B33A4: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b33a4 224f     */ sts.l    pr,@-r15
    /* 0x0c0b33a6 f36e     */ mov      r15,r14
    /* 0x0c0b33a8 3fd1     */ mov.l    0xc0b34a8,r1
    /* 0x0c0b33aa 1261     */ mov.l    @r1,r1
    /* 0x0c0b33ac 1c71     */ add      #28,r1
    /* 0x0c0b33ae 1061     */ mov.b    @r1,r1
    /* 0x0c0b33b0 1c60     */ extu.b   r1,r0
    /* 0x0c0b33b2 0188     */ cmp/eq   #1,r0
    /* 0x0c0b33b4 0389     */ bt       0xc0b33be
    /* 0x0c0b33b6 0288     */ cmp/eq   #2,r0
    /* 0x0c0b33b8 2d8b     */ bf       0xc0b3416
    /* 0x0c0b33ba 17a0     */ bra      0xc0b33ec
    /* 0x0c0b33bc 0900     */ nop      
    /* 0x0c0b33be 3bd1     */ mov.l    0xc0b34ac,r1
    /* 0x0c0b33c0 0b41     */ jsr      @r1
    /* 0x0c0b33c2 0900     */ nop      
    /* 0x0c0b33c4 38d9     */ mov.l    0xc0b34a8,r9
    /* 0x0c0b33c6 9261     */ mov.l    @r9,r1
    /* 0x0c0b33c8 1658     */ mov.l    @(24,r1),r8
    /* 0x0c0b33ca 39d0     */ mov.l    0xc0b34b0,r0
    /* 0x0c0b33cc 0b40     */ jsr      @r0
    /* 0x0c0b33ce 0900     */ nop      
    /* 0x0c0b33d0 9263     */ mov.l    @r9,r3
    /* 0x0c0b33d2 06e1     */ mov      #6,r1
    /* 0x0c0b33d4 1d40     */ shld     r1,r0
    /* 0x0c0b33d6 37d1     */ mov.l    0xc0b34b4,r1
    /* 0x0c0b33d8 1530     */ dmulu.l  r1,r0
    /* 0x0c0b33da 0a01     */ sts      mach,r1
    /* 0x0c0b33dc 0941     */ shlr2    r1
    /* 0x0c0b33de 0941     */ shlr2    r1
    /* 0x0c0b33e0 3a52     */ mov.l    @(40,r3),r2
    /* 0x0c0b33e2 2c38     */ add      r2,r8
    /* 0x0c0b33e4 8c31     */ add      r8,r1
    /* 0x0c0b33e6 1613     */ mov.l    r1,@(24,r3)
    /* 0x0c0b33e8 15a0     */ bra      0xc0b3416
    /* 0x0c0b33ea 0900     */ nop      
    /* 0x0c0b33ec 2fd1     */ mov.l    0xc0b34ac,r1
    /* 0x0c0b33ee 0b41     */ jsr      @r1
    /* 0x0c0b33f0 0900     */ nop      
    /* 0x0c0b33f2 2dd9     */ mov.l    0xc0b34a8,r9
    /* 0x0c0b33f4 9261     */ mov.l    @r9,r1
    /* 0x0c0b33f6 1658     */ mov.l    @(24,r1),r8
    /* 0x0c0b33f8 2dd0     */ mov.l    0xc0b34b0,r0
    /* 0x0c0b33fa 0b40     */ jsr      @r0
    /* 0x0c0b33fc 0900     */ nop      
    /* 0x0c0b33fe 9263     */ mov.l    @r9,r3
    /* 0x0c0b3400 06e2     */ mov      #6,r2
    /* 0x0c0b3402 2d40     */ shld     r2,r0
    /* 0x0c0b3404 2bd1     */ mov.l    0xc0b34b4,r1
    /* 0x0c0b3406 1530     */ dmulu.l  r1,r0
    /* 0x0c0b3408 0a01     */ sts      mach,r1
    /* 0x0c0b340a 0941     */ shlr2    r1
    /* 0x0c0b340c 0941     */ shlr2    r1
    /* 0x0c0b340e 3a52     */ mov.l    @(40,r3),r2
    /* 0x0c0b3410 2c38     */ add      r2,r8
    /* 0x0c0b3412 8c31     */ add      r8,r1
    /* 0x0c0b3414 1613     */ mov.l    r1,@(24,r3)
    /* 0x0c0b3416 28d1     */ mov.l    0xc0b34b8,r1
    /* 0x0c0b3418 0b41     */ jsr      @r1
    /* 0x0c0b341a 0900     */ nop      
    /* 0x0c0b341c 27d1     */ mov.l    0xc0b34bc,r1
    /* 0x0c0b341e 0b41     */ jsr      @r1
    /* 0x0c0b3420 0900     */ nop      
    /* 0x0c0b3422 27d1     */ mov.l    0xc0b34c0,r1
    /* 0x0c0b3424 0b41     */ jsr      @r1
    /* 0x0c0b3426 0900     */ nop      
    /* 0x0c0b3428 26d1     */ mov.l    0xc0b34c4,r1
    /* 0x0c0b342a 0b41     */ jsr      @r1
    /* 0x0c0b342c 0900     */ nop      
    /* 0x0c0b342e 26d1     */ mov.l    0xc0b34c8,r1
    /* 0x0c0b3430 0b41     */ jsr      @r1
    /* 0x0c0b3432 0900     */ nop      
    /* 0x0c0b3434 1cd1     */ mov.l    0xc0b34a8,r1
    /* 0x0c0b3436 1267     */ mov.l    @r1,r7
    /* 0x0c0b3438 7361     */ mov      r7,r1
    /* 0x0c0b343a 1471     */ add      #20,r1
    /* 0x0c0b343c 1061     */ mov.b    @r1,r1
    /* 0x0c0b343e 1821     */ tst      r1,r1
    /* 0x0c0b3440 2901     */ movt     r1
    /* 0x0c0b3442 0171     */ add      #1,r1
    /* 0x0c0b3444 04e6     */ mov      #4,r6
    /* 0x0c0b3446 6d41     */ shld     r6,r1
    /* 0x0c0b3448 7c31     */ add      r7,r1
    /* 0x0c0b344a 7c71     */ add      #124,r1
    /* 0x0c0b344c 7c53     */ mov.l    @(48,r7),r3
    /* 0x0c0b344e 7d52     */ mov.l    @(52,r7),r2
    /* 0x0c0b3450 2c33     */ add      r2,r3
    /* 0x0c0b3452 e1e2     */ mov      #-31,r2
    /* 0x0c0b3454 3366     */ mov      r3,r6
    /* 0x0c0b3456 2d46     */ shld     r2,r6
    /* 0x0c0b3458 6362     */ mov      r6,r2
    /* 0x0c0b345a 3c32     */ add      r3,r2
    /* 0x0c0b345c 2142     */ shar     r2
    /* 0x0c0b345e 1261     */ mov.l    @r1,r1
    /* 0x0c0b3460 2831     */ sub      r2,r1
    /* 0x0c0b3462 1f92     */ mov.w    0xc0b34a4,r2
    /* 0x0c0b3464 2c31     */ add      r2,r1
    /* 0x0c0b3466 f8e2     */ mov      #-8,r2
    /* 0x0c0b3468 2c41     */ shad     r2,r1
    /* 0x0c0b346a 1317     */ mov.l    r1,@(12,r7)
    /* 0x0c0b346c 0ed8     */ mov.l    0xc0b34a8,r8
    /* 0x0c0b346e 17d9     */ mov.l    0xc0b34cc,r9
    /* 0x0c0b3470 7362     */ mov      r7,r2
    /* 0x0c0b3472 0872     */ add      #8,r2
    /* 0x0c0b3474 7356     */ mov.l    @(12,r7),r6
    /* 0x0c0b3476 16da     */ mov.l    0xc0b34d0,r10
    /* 0x0c0b3478 9264     */ mov.l    @r9,r4
    /* 0x0c0b347a 2165     */ mov.w    @r2,r5
    /* 0x0c0b347c 6f66     */ exts.w   r6,r6
    /* 0x0c0b347e 0b4a     */ jsr      @r10
    /* 0x0c0b3480 0900     */ nop      
    /* 0x0c0b3482 8261     */ mov.l    @r8,r1
    /* 0x0c0b3484 1362     */ mov      r1,r2
    /* 0x0c0b3486 1272     */ add      #18,r2
    /* 0x0c0b3488 1356     */ mov.l    @(12,r1),r6
    /* 0x0c0b348a 9264     */ mov.l    @r9,r4
    /* 0x0c0b348c 2165     */ mov.w    @r2,r5
    /* 0x0c0b348e 6f66     */ exts.w   r6,r6
    /* 0x0c0b3490 0b4a     */ jsr      @r10
    /* 0x0c0b3492 0900     */ nop      
    /* 0x0c0b3494 e36f     */ mov      r14,r15
    /* 0x0c0b3496 264f     */ lds.l    @r15+,pr
    /* 0x0c0b3498 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b349a f66a     */ mov.l    @r15+,r10
    /* 0x0c0b349c f669     */ mov.l    @r15+,r9
    /* 0x0c0b349e f668     */ mov.l    @r15+,r8
    /* 0x0c0b34a0 0b00     */ rts      
    /* 0x0c0b34a2 0900     */ nop      
    /* 0x0c0b34a4 0078     */ add      #0,r8
    /* 0x0c0b34a6 0900     */ nop      
    /* 0x0c0b34a8 9c4d     */ shad     r9,r13
    /* 0x0c0b34aa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b34ac 3c33     */ add      r3,r3
/* end func_0C0B33A4 (133 insns) */

.global func_0C0B34D6
func_0C0B34D6: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b34d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0b34d8 f36e     */ mov      r15,r14
    /* 0x0c0b34da 08d1     */ mov.l    0xc0b34fc,r1
    /* 0x0c0b34dc 1262     */ mov.l    @r1,r2
    /* 0x0c0b34de 08d1     */ mov.l    0xc0b3500,r1
    /* 0x0c0b34e0 1264     */ mov.l    @r1,r4
    /* 0x0c0b34e2 0990     */ mov.w    0xc0b34f8,r0
    /* 0x0c0b34e4 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0b34e6 00e6     */ mov      #0,r6
    /* 0x0c0b34e8 06d1     */ mov.l    0xc0b3504,r1
    /* 0x0c0b34ea 0b41     */ jsr      @r1
    /* 0x0c0b34ec 0900     */ nop      
    /* 0x0c0b34ee e36f     */ mov      r14,r15
    /* 0x0c0b34f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0b34f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b34f4 0b00     */ rts      
    /* 0x0c0b34f6 0900     */ nop      
    /* 0x0c0b34f8 a400     */ mov.b    r10,@(r0,r0)
    /* 0x0c0b34fa 0900     */ nop      
    /* 0x0c0b34fc 9c4d     */ shad     r9,r13
    /* 0x0c0b34fe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b3500 244f     */ rotcl    r15
    /* 0x0c0b3502 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b3504 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0b3506 0a0c     */ sts      mach,r12
    /* 0x0c0b3508 862f     */ mov.l    r8,@-r15
    /* 0x0c0b350a 962f     */ mov.l    r9,@-r15
    /* 0x0c0b350c e62f     */ mov.l    r14,@-r15
/* end func_0C0B34D6 (28 insns) */

.global func_0C0B350E
func_0C0B350E: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b350e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3510 f36e     */ mov      r15,r14
    /* 0x0c0b3512 4368     */ mov      r4,r8
    /* 0x0c0b3514 1cd9     */ mov.l    0xc0b3588,r9
    /* 0x0c0b3516 9262     */ mov.l    @r9,r2
    /* 0x0c0b3518 2361     */ mov      r2,r1
    /* 0x0c0b351a 1071     */ add      #16,r1
    /* 0x0c0b351c 1061     */ mov.b    @r1,r1
    /* 0x0c0b351e 1821     */ tst      r1,r1
    /* 0x0c0b3520 2b89     */ bt       0xc0b357a
    /* 0x0c0b3522 2361     */ mov      r2,r1
    /* 0x0c0b3524 0871     */ add      #8,r1
    /* 0x0c0b3526 2154     */ mov.l    @(4,r2),r4
    /* 0x0c0b3528 1165     */ mov.w    @r1,r5
    /* 0x0c0b352a 18d1     */ mov.l    0xc0b358c,r1
    /* 0x0c0b352c 0b41     */ jsr      @r1
    /* 0x0c0b352e 0900     */ nop      
    /* 0x0c0b3530 9261     */ mov.l    @r9,r1
    /* 0x0c0b3532 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0b3534 8365     */ mov      r8,r5
    /* 0x0c0b3536 01e6     */ mov      #1,r6
    /* 0x0c0b3538 0fe7     */ mov      #15,r7
    /* 0x0c0b353a 15d0     */ mov.l    0xc0b3590,r0
    /* 0x0c0b353c 0b40     */ jsr      @r0
    /* 0x0c0b353e 0900     */ nop      
    /* 0x0c0b3540 f47f     */ add      #-12,r15
    /* 0x0c0b3542 14d8     */ mov.l    0xc0b3594,r8
    /* 0x0c0b3544 9261     */ mov.l    @r9,r1
    /* 0x0c0b3546 0871     */ add      #8,r1
    /* 0x0c0b3548 1165     */ mov.w    @r1,r5
    /* 0x0c0b354a 01e1     */ mov      #1,r1
    /* 0x0c0b354c 122f     */ mov.l    r1,@r15
    /* 0x0c0b354e 00e1     */ mov      #0,r1
    /* 0x0c0b3550 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b3552 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b3554 8264     */ mov.l    @r8,r4
    /* 0x0c0b3556 0366     */ mov      r0,r6
    /* 0x0c0b3558 00e7     */ mov      #0,r7
    /* 0x0c0b355a 0fd1     */ mov.l    0xc0b3598,r1
    /* 0x0c0b355c 0b41     */ jsr      @r1
    /* 0x0c0b355e 0900     */ nop      
    /* 0x0c0b3560 087f     */ add      #8,r15
    /* 0x0c0b3562 9261     */ mov.l    @r9,r1
    /* 0x0c0b3564 1271     */ add      #18,r1
    /* 0x0c0b3566 1165     */ mov.w    @r1,r5
    /* 0x0c0b3568 02e1     */ mov      #2,r1
    /* 0x0c0b356a 122f     */ mov.l    r1,@r15
    /* 0x0c0b356c 8264     */ mov.l    @r8,r4
    /* 0x0c0b356e ffe6     */ mov      #-1,r6
    /* 0x0c0b3570 00e7     */ mov      #0,r7
    /* 0x0c0b3572 0ad1     */ mov.l    0xc0b359c,r1
    /* 0x0c0b3574 0b41     */ jsr      @r1
    /* 0x0c0b3576 0900     */ nop      
    /* 0x0c0b3578 047f     */ add      #4,r15
    /* 0x0c0b357a e36f     */ mov      r14,r15
    /* 0x0c0b357c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b357e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b3580 f669     */ mov.l    @r15+,r9
    /* 0x0c0b3582 f668     */ mov.l    @r15+,r8
    /* 0x0c0b3584 0b00     */ rts      
    /* 0x0c0b3586 0900     */ nop      
    /* 0x0c0b3588 9c4d     */ shad     r9,r13
    /* 0x0c0b358a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b358c f8c4     */ mov.b    @(248,gbr),r0
/* end func_0C0B350E (64 insns) */

.global func_0C0B35A8
func_0C0B35A8: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b35a8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b35aa f36e     */ mov      r15,r14
    /* 0x0c0b35ac 436a     */ mov      r4,r10
    /* 0x0c0b35ae 2bd8     */ mov.l    0xc0b365c,r8
    /* 0x0c0b35b0 8262     */ mov.l    @r8,r2
    /* 0x0c0b35b2 2361     */ mov      r2,r1
    /* 0x0c0b35b4 1071     */ add      #16,r1
    /* 0x0c0b35b6 1061     */ mov.b    @r1,r1
    /* 0x0c0b35b8 1821     */ tst      r1,r1
    /* 0x0c0b35ba 4689     */ bt       0xc0b364a
    /* 0x0c0b35bc 28d9     */ mov.l    0xc0b3660,r9
    /* 0x0c0b35be 2361     */ mov      r2,r1
    /* 0x0c0b35c0 1271     */ add      #18,r1
    /* 0x0c0b35c2 9264     */ mov.l    @r9,r4
    /* 0x0c0b35c4 1165     */ mov.w    @r1,r5
    /* 0x0c0b35c6 27d0     */ mov.l    0xc0b3664,r0
    /* 0x0c0b35c8 0b40     */ jsr      @r0
    /* 0x0c0b35ca 0900     */ nop      
    /* 0x0c0b35cc 0820     */ tst      r0,r0
    /* 0x0c0b35ce 1c8b     */ bf       0xc0b360a
    /* 0x0c0b35d0 8261     */ mov.l    @r8,r1
    /* 0x0c0b35d2 1471     */ add      #20,r1
    /* 0x0c0b35d4 1062     */ mov.b    @r1,r2
    /* 0x0c0b35d6 2822     */ tst      r2,r2
    /* 0x0c0b35d8 2902     */ movt     r2
    /* 0x0c0b35da 2021     */ mov.b    r2,@r1
    /* 0x0c0b35dc 9264     */ mov.l    @r9,r4
    /* 0x0c0b35de 8261     */ mov.l    @r8,r1
    /* 0x0c0b35e0 1362     */ mov      r1,r2
    /* 0x0c0b35e2 1272     */ add      #18,r2
    /* 0x0c0b35e4 2165     */ mov.w    @r2,r5
    /* 0x0c0b35e6 1471     */ add      #20,r1
    /* 0x0c0b35e8 1061     */ mov.b    @r1,r1
    /* 0x0c0b35ea 1821     */ tst      r1,r1
    /* 0x0c0b35ec 1ed6     */ mov.l    0xc0b3668,r6
    /* 0x0c0b35ee 008b     */ bf       0xc0b35f2
    /* 0x0c0b35f0 1ed6     */ mov.l    0xc0b366c,r6
    /* 0x0c0b35f2 f47f     */ add      #-12,r15
    /* 0x0c0b35f4 01e1     */ mov      #1,r1
    /* 0x0c0b35f6 122f     */ mov.l    r1,@r15
    /* 0x0c0b35f8 7fe1     */ mov      #127,r1
    /* 0x0c0b35fa 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b35fc 04e1     */ mov      #4,r1
    /* 0x0c0b35fe 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b3600 00e7     */ mov      #0,r7
    /* 0x0c0b3602 1bd1     */ mov.l    0xc0b3670,r1
    /* 0x0c0b3604 0b41     */ jsr      @r1
    /* 0x0c0b3606 0900     */ nop      
    /* 0x0c0b3608 0c7f     */ add      #12,r15
    /* 0x0c0b360a fc7f     */ add      #-4,r15
    /* 0x0c0b360c 14d9     */ mov.l    0xc0b3660,r9
    /* 0x0c0b360e 13d8     */ mov.l    0xc0b365c,r8
    /* 0x0c0b3610 8261     */ mov.l    @r8,r1
    /* 0x0c0b3612 1271     */ add      #18,r1
    /* 0x0c0b3614 1165     */ mov.w    @r1,r5
    /* 0x0c0b3616 04e1     */ mov      #4,r1
    /* 0x0c0b3618 122f     */ mov.l    r1,@r15
    /* 0x0c0b361a 9264     */ mov.l    @r9,r4
    /* 0x0c0b361c 01e6     */ mov      #1,r6
    /* 0x0c0b361e 7fe7     */ mov      #127,r7
    /* 0x0c0b3620 14d1     */ mov.l    0xc0b3674,r1
    /* 0x0c0b3622 0b41     */ jsr      @r1
    /* 0x0c0b3624 0900     */ nop      
    /* 0x0c0b3626 047f     */ add      #4,r15
    /* 0x0c0b3628 8261     */ mov.l    @r8,r1
    /* 0x0c0b362a 1271     */ add      #18,r1
    /* 0x0c0b362c 9264     */ mov.l    @r9,r4
    /* 0x0c0b362e 1165     */ mov.w    @r1,r5
    /* 0x0c0b3630 11d6     */ mov.l    0xc0b3678,r6
    /* 0x0c0b3632 a367     */ mov      r10,r7
    /* 0x0c0b3634 11d1     */ mov.l    0xc0b367c,r1
    /* 0x0c0b3636 0b41     */ jsr      @r1
    /* 0x0c0b3638 0900     */ nop      
    /* 0x0c0b363a 8261     */ mov.l    @r8,r1
    /* 0x0c0b363c 1271     */ add      #18,r1
    /* 0x0c0b363e 9264     */ mov.l    @r9,r4
    /* 0x0c0b3640 1165     */ mov.w    @r1,r5
    /* 0x0c0b3642 01e6     */ mov      #1,r6
    /* 0x0c0b3644 0ed1     */ mov.l    0xc0b3680,r1
    /* 0x0c0b3646 0b41     */ jsr      @r1
    /* 0x0c0b3648 0900     */ nop      
    /* 0x0c0b364a e36f     */ mov      r14,r15
    /* 0x0c0b364c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b364e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b3650 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b3652 f669     */ mov.l    @r15+,r9
    /* 0x0c0b3654 f668     */ mov.l    @r15+,r8
    /* 0x0c0b3656 0b00     */ rts      
    /* 0x0c0b3658 0900     */ nop      
    /* 0x0c0b365a 0900     */ nop      
    /* 0x0c0b365c 9c4d     */ shad     r9,r13
    /* 0x0c0b365e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b3660 244f     */ rotcl    r15
    /* 0x0c0b3662 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b3664 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c0b3666 0a0c     */ sts      mach,r12
    /* 0x0c0b3668 901f     */ mov.l    r9,@(0,r15)
    /* 0x0c0b366a 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b366c d81f     */ mov.l    r13,@(32,r15)
    /* 0x0c0b366e 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b3670 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0b3672 0a0c     */ sts      mach,r12
    /* 0x0c0b3674 701d     */ mov.l    r7,@(0,r13)
    /* 0x0c0b3676 0a0c     */ sts      mach,r12
    /* 0x0c0b3678 8436     */ div1     r8,r6
/* end func_0C0B35A8 (105 insns) */

.global func_0C0B368C
func_0C0B368C: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b368c 224f     */ sts.l    pr,@-r15
    /* 0x0c0b368e f36e     */ mov      r15,r14
    /* 0x0c0b3690 6368     */ mov      r6,r8
    /* 0x0c0b3692 00e4     */ mov      #0,r4
    /* 0x0c0b3694 21d1     */ mov.l    0xc0b371c,r1
    /* 0x0c0b3696 0b41     */ jsr      @r1
    /* 0x0c0b3698 0900     */ nop      
    /* 0x0c0b369a 21d9     */ mov.l    0xc0b3720,r9
    /* 0x0c0b369c 9261     */ mov.l    @r9,r1
    /* 0x0c0b369e 1362     */ mov      r1,r2
    /* 0x0c0b36a0 0872     */ add      #8,r2
    /* 0x0c0b36a2 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0b36a4 2165     */ mov.w    @r2,r5
    /* 0x0c0b36a6 1fd1     */ mov.l    0xc0b3724,r1
    /* 0x0c0b36a8 0b41     */ jsr      @r1
    /* 0x0c0b36aa 0900     */ nop      
    /* 0x0c0b36ac 9261     */ mov.l    @r9,r1
    /* 0x0c0b36ae 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0b36b0 8365     */ mov      r8,r5
    /* 0x0c0b36b2 01e6     */ mov      #1,r6
    /* 0x0c0b36b4 0ce7     */ mov      #12,r7
    /* 0x0c0b36b6 1cd0     */ mov.l    0xc0b3728,r0
    /* 0x0c0b36b8 0b40     */ jsr      @r0
    /* 0x0c0b36ba 0900     */ nop      
    /* 0x0c0b36bc f47f     */ add      #-12,r15
    /* 0x0c0b36be 1bda     */ mov.l    0xc0b372c,r10
    /* 0x0c0b36c0 9261     */ mov.l    @r9,r1
    /* 0x0c0b36c2 0871     */ add      #8,r1
    /* 0x0c0b36c4 1165     */ mov.w    @r1,r5
    /* 0x0c0b36c6 01e1     */ mov      #1,r1
    /* 0x0c0b36c8 122f     */ mov.l    r1,@r15
    /* 0x0c0b36ca 00e8     */ mov      #0,r8
    /* 0x0c0b36cc 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0b36ce 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b36d0 a264     */ mov.l    @r10,r4
    /* 0x0c0b36d2 0366     */ mov      r0,r6
    /* 0x0c0b36d4 00e7     */ mov      #0,r7
    /* 0x0c0b36d6 16d1     */ mov.l    0xc0b3730,r1
    /* 0x0c0b36d8 0b41     */ jsr      @r1
    /* 0x0c0b36da 0900     */ nop      
    /* 0x0c0b36dc 9261     */ mov.l    @r9,r1
    /* 0x0c0b36de 0c7f     */ add      #12,r15
    /* 0x0c0b36e0 1362     */ mov      r1,r2
    /* 0x0c0b36e2 0872     */ add      #8,r2
    /* 0x0c0b36e4 1356     */ mov.l    @(12,r1),r6
    /* 0x0c0b36e6 a264     */ mov.l    @r10,r4
    /* 0x0c0b36e8 2165     */ mov.w    @r2,r5
    /* 0x0c0b36ea 6f66     */ exts.w   r6,r6
    /* 0x0c0b36ec 11d1     */ mov.l    0xc0b3734,r1
    /* 0x0c0b36ee 0b41     */ jsr      @r1
    /* 0x0c0b36f0 0900     */ nop      
    /* 0x0c0b36f2 fc7f     */ add      #-4,r15
    /* 0x0c0b36f4 9261     */ mov.l    @r9,r1
    /* 0x0c0b36f6 1271     */ add      #18,r1
    /* 0x0c0b36f8 1165     */ mov.w    @r1,r5
    /* 0x0c0b36fa 822f     */ mov.l    r8,@r15
    /* 0x0c0b36fc a264     */ mov.l    @r10,r4
    /* 0x0c0b36fe 00e6     */ mov      #0,r6
    /* 0x0c0b3700 00e7     */ mov      #0,r7
    /* 0x0c0b3702 0dd1     */ mov.l    0xc0b3738,r1
    /* 0x0c0b3704 0b41     */ jsr      @r1
    /* 0x0c0b3706 0900     */ nop      
    /* 0x0c0b3708 047f     */ add      #4,r15
    /* 0x0c0b370a e36f     */ mov      r14,r15
    /* 0x0c0b370c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b370e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b3710 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b3712 f669     */ mov.l    @r15+,r9
    /* 0x0c0b3714 f668     */ mov.l    @r15+,r8
    /* 0x0c0b3716 0b00     */ rts      
    /* 0x0c0b3718 0900     */ nop      
    /* 0x0c0b371a 0900     */ nop      
/* end func_0C0B368C (72 insns) */

.global func_0C0B373E
func_0C0B373E: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b373e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3740 f36e     */ mov      r15,r14
    /* 0x0c0b3742 0ce4     */ mov      #12,r4
    /* 0x0c0b3744 0bd0     */ mov.l    0xc0b3774,r0
    /* 0x0c0b3746 0b40     */ jsr      @r0
    /* 0x0c0b3748 0900     */ nop      
    /* 0x0c0b374a fc7f     */ add      #-4,r15
    /* 0x0c0b374c 0ad6     */ mov.l    0xc0b3778,r6
    /* 0x0c0b374e 6167     */ mov.w    @r6,r7
    /* 0x0c0b3750 0ad1     */ mov.l    0xc0b377c,r1
    /* 0x0c0b3752 1261     */ mov.l    @r1,r1
    /* 0x0c0b3754 7c71     */ add      #124,r1
    /* 0x0c0b3756 1b51     */ mov.l    @(44,r1),r1
    /* 0x0c0b3758 122f     */ mov.l    r1,@r15
    /* 0x0c0b375a 01e4     */ mov      #1,r4
    /* 0x0c0b375c 0365     */ mov      r0,r5
    /* 0x0c0b375e 7d67     */ extu.w   r7,r7
    /* 0x0c0b3760 07d0     */ mov.l    0xc0b3780,r0
    /* 0x0c0b3762 0b40     */ jsr      @r0
    /* 0x0c0b3764 0900     */ nop      
    /* 0x0c0b3766 047f     */ add      #4,r15
    /* 0x0c0b3768 e36f     */ mov      r14,r15
    /* 0x0c0b376a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b376c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b376e 0b00     */ rts      
    /* 0x0c0b3770 0900     */ nop      
    /* 0x0c0b3772 0900     */ nop      
    /* 0x0c0b3774 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B373E (28 insns) */

.global func_0C0B37BA
func_0C0B37BA: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b37ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0b37bc f36e     */ mov      r15,r14
    /* 0x0c0b37be 0bd8     */ mov.l    0xc0b37ec,r8
    /* 0x0c0b37c0 8262     */ mov.l    @r8,r2
    /* 0x0c0b37c2 1299     */ mov.w    0xc0b37ea,r9
    /* 0x0c0b37c4 01e1     */ mov      #1,r1
    /* 0x0c0b37c6 2360     */ mov      r2,r0
    /* 0x0c0b37c8 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0b37ca 5064     */ mov.b    @r5,r4
    /* 0x0c0b37cc 4c64     */ extu.b   r4,r4
    /* 0x0c0b37ce 08d1     */ mov.l    0xc0b37f0,r1
    /* 0x0c0b37d0 0b41     */ jsr      @r1
    /* 0x0c0b37d2 0900     */ nop      
    /* 0x0c0b37d4 8262     */ mov.l    @r8,r2
    /* 0x0c0b37d6 00e1     */ mov      #0,r1
    /* 0x0c0b37d8 2360     */ mov      r2,r0
    /* 0x0c0b37da 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0b37dc e36f     */ mov      r14,r15
    /* 0x0c0b37de 264f     */ lds.l    @r15+,pr
    /* 0x0c0b37e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b37e2 f669     */ mov.l    @r15+,r9
    /* 0x0c0b37e4 f668     */ mov.l    @r15+,r8
    /* 0x0c0b37e6 0b00     */ rts      
    /* 0x0c0b37e8 0900     */ nop      
/* end func_0C0B37BA (24 insns) */

.global func_0C0B37F8
func_0C0B37F8: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b37f8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b37fa f36e     */ mov      r15,r14
    /* 0x0c0b37fc 6368     */ mov      r6,r8
    /* 0x0c0b37fe 78e4     */ mov      #120,r4
    /* 0x0c0b3800 05d0     */ mov.l    0xc0b3818,r0
    /* 0x0c0b3802 0b40     */ jsr      @r0
    /* 0x0c0b3804 0900     */ nop      
    /* 0x0c0b3806 0638     */ cmp/hi   r0,r8
    /* 0x0c0b3808 2900     */ movt     r0
    /* 0x0c0b380a e36f     */ mov      r14,r15
    /* 0x0c0b380c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b380e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b3810 f668     */ mov.l    @r15+,r8
    /* 0x0c0b3812 0b00     */ rts      
    /* 0x0c0b3814 0900     */ nop      
    /* 0x0c0b3816 0900     */ nop      
    /* 0x0c0b3818 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B37F8 (17 insns) */

.global func_0C0B3822
func_0C0B3822: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b3822 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3824 f36e     */ mov      r15,r14
    /* 0x0c0b3826 0bd8     */ mov.l    0xc0b3854,r8
    /* 0x0c0b3828 8262     */ mov.l    @r8,r2
    /* 0x0c0b382a 1299     */ mov.w    0xc0b3852,r9
    /* 0x0c0b382c 01e1     */ mov      #1,r1
    /* 0x0c0b382e 2360     */ mov      r2,r0
    /* 0x0c0b3830 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0b3832 5064     */ mov.b    @r5,r4
    /* 0x0c0b3834 4c64     */ extu.b   r4,r4
    /* 0x0c0b3836 08d1     */ mov.l    0xc0b3858,r1
    /* 0x0c0b3838 0b41     */ jsr      @r1
    /* 0x0c0b383a 0900     */ nop      
    /* 0x0c0b383c 8262     */ mov.l    @r8,r2
    /* 0x0c0b383e 00e1     */ mov      #0,r1
    /* 0x0c0b3840 2360     */ mov      r2,r0
    /* 0x0c0b3842 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0b3844 e36f     */ mov      r14,r15
    /* 0x0c0b3846 264f     */ lds.l    @r15+,pr
    /* 0x0c0b3848 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b384a f669     */ mov.l    @r15+,r9
    /* 0x0c0b384c f668     */ mov.l    @r15+,r8
    /* 0x0c0b384e 0b00     */ rts      
    /* 0x0c0b3850 0900     */ nop      
/* end func_0C0B3822 (24 insns) */

.global func_0C0B385E
func_0C0B385E: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b385e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3860 f36e     */ mov      r15,r14
    /* 0x0c0b3862 0275     */ add      #2,r5
    /* 0x0c0b3864 05d1     */ mov.l    0xc0b387c,r1
    /* 0x0c0b3866 1264     */ mov.l    @r1,r4
    /* 0x0c0b3868 5165     */ mov.w    @r5,r5
    /* 0x0c0b386a 05d1     */ mov.l    0xc0b3880,r1
    /* 0x0c0b386c 0b41     */ jsr      @r1
    /* 0x0c0b386e 0900     */ nop      
    /* 0x0c0b3870 e36f     */ mov      r14,r15
    /* 0x0c0b3872 264f     */ lds.l    @r15+,pr
    /* 0x0c0b3874 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b3876 0b00     */ rts      
    /* 0x0c0b3878 0900     */ nop      
    /* 0x0c0b387a 0900     */ nop      
    /* 0x0c0b387c 244f     */ rotcl    r15
    /* 0x0c0b387e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0B385E (17 insns) */

.global func_0C0B3886
func_0C0B3886: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b3886 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3888 f36e     */ mov      r15,r14
    /* 0x0c0b388a 5253     */ mov.l    @(8,r5),r3
    /* 0x0c0b388c 10d1     */ mov.l    0xc0b38d0,r1
    /* 0x0c0b388e 1261     */ mov.l    @r1,r1
    /* 0x0c0b3890 1e52     */ mov.l    @(56,r1),r2
    /* 0x0c0b3892 1f51     */ mov.l    @(60,r1),r1
    /* 0x0c0b3894 1c32     */ add      r1,r2
    /* 0x0c0b3896 e1e1     */ mov      #-31,r1
    /* 0x0c0b3898 2367     */ mov      r2,r7
    /* 0x0c0b389a 1d47     */ shld     r1,r7
    /* 0x0c0b389c 7361     */ mov      r7,r1
    /* 0x0c0b389e 2c31     */ add      r2,r1
    /* 0x0c0b38a0 2141     */ shar     r1
    /* 0x0c0b38a2 1833     */ sub      r1,r3
    /* 0x0c0b38a4 3215     */ mov.l    r3,@(8,r5)
    /* 0x0c0b38a6 f8e1     */ mov      #-8,r1
    /* 0x0c0b38a8 1c43     */ shad     r1,r3
    /* 0x0c0b38aa b0e1     */ mov      #-80,r1
    /* 0x0c0b38ac 1733     */ cmp/gt   r1,r3
    /* 0x0c0b38ae 01e0     */ mov      #1,r0
    /* 0x0c0b38b0 098b     */ bf       0xc0b38c6
    /* 0x0c0b38b2 5361     */ mov      r5,r1
    /* 0x0c0b38b4 0271     */ add      #2,r1
    /* 0x0c0b38b6 07d2     */ mov.l    0xc0b38d4,r2
    /* 0x0c0b38b8 2264     */ mov.l    @r2,r4
    /* 0x0c0b38ba 1165     */ mov.w    @r1,r5
    /* 0x0c0b38bc 3f66     */ exts.w   r3,r6
    /* 0x0c0b38be 06d1     */ mov.l    0xc0b38d8,r1
    /* 0x0c0b38c0 0b41     */ jsr      @r1
    /* 0x0c0b38c2 0900     */ nop      
    /* 0x0c0b38c4 00e0     */ mov      #0,r0
    /* 0x0c0b38c6 e36f     */ mov      r14,r15
    /* 0x0c0b38c8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b38ca f66e     */ mov.l    @r15+,r14
    /* 0x0c0b38cc 0b00     */ rts      
    /* 0x0c0b38ce 0900     */ nop      
    /* 0x0c0b38d0 9c4d     */ shad     r9,r13
    /* 0x0c0b38d2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b38d4 244f     */ rotcl    r15
    /* 0x0c0b38d6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b38d8 f815     */ mov.l    r15,@(32,r5)
    /* 0x0c0b38da 0a0c     */ sts      mach,r12
    /* 0x0c0b38dc 862f     */ mov.l    r8,@-r15
    /* 0x0c0b38de 962f     */ mov.l    r9,@-r15
    /* 0x0c0b38e0 a62f     */ mov.l    r10,@-r15
    /* 0x0c0b38e2 b62f     */ mov.l    r11,@-r15
    /* 0x0c0b38e4 c62f     */ mov.l    r12,@-r15
    /* 0x0c0b38e6 d62f     */ mov.l    r13,@-r15
    /* 0x0c0b38e8 e62f     */ mov.l    r14,@-r15
/* end func_0C0B3886 (50 insns) */

.global func_0C0B38EA
func_0C0B38EA: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b38ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0b38ec fc7f     */ add      #-4,r15
    /* 0x0c0b38ee f36e     */ mov      r15,r14
    /* 0x0c0b38f0 522e     */ mov.l    r5,@r14
    /* 0x0c0b38f2 38d1     */ mov.l    0xc0b39d4,r1
    /* 0x0c0b38f4 6921     */ and      r6,r1
    /* 0x0c0b38f6 e1e8     */ mov      #-31,r8
    /* 0x0c0b38f8 8d41     */ shld     r8,r1
    /* 0x0c0b38fa 1025     */ mov.b    r1,@r5
    /* 0x0c0b38fc e269     */ mov.l    @r14,r9
    /* 0x0c0b38fe 0479     */ add      #4,r9
    /* 0x0c0b3900 6029     */ mov.b    r6,@r9
    /* 0x0c0b3902 ec7f     */ add      #-20,r15
    /* 0x0c0b3904 7ee1     */ mov      #126,r1
    /* 0x0c0b3906 122f     */ mov.l    r1,@r15
    /* 0x0c0b3908 0ae1     */ mov      #10,r1
    /* 0x0c0b390a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b390c 00e1     */ mov      #0,r1
    /* 0x0c0b390e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b3910 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0b3912 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b3914 30d1     */ mov.l    0xc0b39d8,r1
    /* 0x0c0b3916 1264     */ mov.l    @r1,r4
    /* 0x0c0b3918 30d5     */ mov.l    0xc0b39dc,r5
    /* 0x0c0b391a 00e6     */ mov      #0,r6
    /* 0x0c0b391c 64e7     */ mov      #100,r7
    /* 0x0c0b391e 30d0     */ mov.l    0xc0b39e0,r0
    /* 0x0c0b3920 0b40     */ jsr      @r0
    /* 0x0c0b3922 0900     */ nop      
    /* 0x0c0b3924 e261     */ mov.l    @r14,r1
    /* 0x0c0b3926 0271     */ add      #2,r1
    /* 0x0c0b3928 0121     */ mov.w    r0,@r1
    /* 0x0c0b392a 2ed1     */ mov.l    0xc0b39e4,r1
    /* 0x0c0b392c 1263     */ mov.l    @r1,r3
    /* 0x0c0b392e 385a     */ mov.l    @(32,r3),r10
    /* 0x0c0b3930 395d     */ mov.l    @(36,r3),r13
    /* 0x0c0b3932 3361     */ mov      r3,r1
    /* 0x0c0b3934 4071     */ add      #64,r1
    /* 0x0c0b3936 1352     */ mov.l    @(12,r1),r2
    /* 0x0c0b3938 1f51     */ mov.l    @(60,r1),r1
    /* 0x0c0b393a 1c32     */ add      r1,r2
    /* 0x0c0b393c 2361     */ mov      r2,r1
    /* 0x0c0b393e 8d41     */ shld     r8,r1
    /* 0x0c0b3940 2c31     */ add      r2,r1
    /* 0x0c0b3942 2141     */ shar     r1
    /* 0x0c0b3944 3652     */ mov.l    @(24,r3),r2
    /* 0x0c0b3946 1832     */ sub      r1,r2
    /* 0x0c0b3948 4291     */ mov.w    0xc0b39d0,r1
    /* 0x0c0b394a 1c32     */ add      r1,r2
    /* 0x0c0b394c 9060     */ mov.b    @r9,r0
    /* 0x0c0b394e 0c60     */ extu.b   r0,r0
    /* 0x0c0b3950 0840     */ shll2    r0
    /* 0x0c0b3952 25d1     */ mov.l    0xc0b39e8,r1
    /* 0x0c0b3954 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0b3956 1841     */ shll8    r1
    /* 0x0c0b3958 2368     */ mov      r2,r8
    /* 0x0c0b395a 1c38     */ add      r1,r8
    /* 0x0c0b395c 147f     */ add      #20,r15
    /* 0x0c0b395e 154a     */ cmp/pl   r10
    /* 0x0c0b3960 108b     */ bf       0xc0b3984
    /* 0x0c0b3962 22db     */ mov.l    0xc0b39ec,r11
    /* 0x0c0b3964 359c     */ mov.w    0xc0b39d2,r12
    /* 0x0c0b3966 22d9     */ mov.l    0xc0b39f0,r9
    /* 0x0c0b3968 0b4b     */ jsr      @r11
    /* 0x0c0b396a 0900     */ nop      
    /* 0x0c0b396c 083a     */ sub      r0,r10
    /* 0x0c0b396e 154a     */ cmp/pl   r10
    /* 0x0c0b3970 088b     */ bf       0xc0b3984
    /* 0x0c0b3972 c70a     */ mul.l    r12,r10
    /* 0x0c0b3974 1a04     */ sts      macl,r4
    /* 0x0c0b3976 d365     */ mov      r13,r5
    /* 0x0c0b3978 0b49     */ jsr      @r9
    /* 0x0c0b397a 0900     */ nop      
/* end func_0C0B38EA (73 insns) */

.global func_0C0B3A0A
func_0C0B3A0A: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b3a0a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3a0c f36e     */ mov      r15,r14
    /* 0x0c0b3a0e 4dda     */ mov.l    0xc0b3b44,r10
    /* 0x0c0b3a10 a261     */ mov.l    @r10,r1
    /* 0x0c0b3a12 4021     */ mov.b    r4,@r1
    /* 0x0c0b3a14 00e4     */ mov      #0,r4
    /* 0x0c0b3a16 4cd1     */ mov.l    0xc0b3b48,r1
    /* 0x0c0b3a18 0b41     */ jsr      @r1
    /* 0x0c0b3a1a 0900     */ nop      
    /* 0x0c0b3a1c 4bd0     */ mov.l    0xc0b3b4c,r0
    /* 0x0c0b3a1e 0b40     */ jsr      @r0
    /* 0x0c0b3a20 0900     */ nop      
    /* 0x0c0b3a22 0d64     */ extu.w   r0,r4
    /* 0x0c0b3a24 4ad5     */ mov.l    0xc0b3b50,r5
    /* 0x0c0b3a26 4bd0     */ mov.l    0xc0b3b54,r0
    /* 0x0c0b3a28 0b40     */ jsr      @r0
    /* 0x0c0b3a2a 0900     */ nop      
    /* 0x0c0b3a2c fc7f     */ add      #-4,r15
    /* 0x0c0b3a2e 5be1     */ mov      #91,r1
    /* 0x0c0b3a30 122f     */ mov.l    r1,@r15
    /* 0x0c0b3a32 0364     */ mov      r0,r4
    /* 0x0c0b3a34 48d5     */ mov.l    0xc0b3b58,r5
    /* 0x0c0b3a36 00e6     */ mov      #0,r6
    /* 0x0c0b3a38 48d7     */ mov.l    0xc0b3b5c,r7
    /* 0x0c0b3a3a 49d1     */ mov.l    0xc0b3b60,r1
    /* 0x0c0b3a3c 0b41     */ jsr      @r1
    /* 0x0c0b3a3e 0900     */ nop      
    /* 0x0c0b3a40 047f     */ add      #4,r15
    /* 0x0c0b3a42 48d1     */ mov.l    0xc0b3b64,r1
    /* 0x0c0b3a44 0b41     */ jsr      @r1
    /* 0x0c0b3a46 0900     */ nop      
    /* 0x0c0b3a48 f47f     */ add      #-12,r15
    /* 0x0c0b3a4a 00e9     */ mov      #0,r9
    /* 0x0c0b3a4c 922f     */ mov.l    r9,@r15
    /* 0x0c0b3a4e 1de1     */ mov      #29,r1
    /* 0x0c0b3a50 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b3a52 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0b3a54 44d8     */ mov.l    0xc0b3b68,r8
    /* 0x0c0b3a56 01e4     */ mov      #1,r4
    /* 0x0c0b3a58 01e5     */ mov      #1,r5
    /* 0x0c0b3a5a 00e6     */ mov      #0,r6
    /* 0x0c0b3a5c 00e7     */ mov      #0,r7
    /* 0x0c0b3a5e 0b48     */ jsr      @r8
    /* 0x0c0b3a60 0900     */ nop      
    /* 0x0c0b3a62 922f     */ mov.l    r9,@r15
    /* 0x0c0b3a64 1ee1     */ mov      #30,r1
    /* 0x0c0b3a66 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b3a68 01e0     */ mov      #1,r0
    /* 0x0c0b3a6a 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0b3a6c 02e4     */ mov      #2,r4
    /* 0x0c0b3a6e 01e5     */ mov      #1,r5
    /* 0x0c0b3a70 00e6     */ mov      #0,r6
    /* 0x0c0b3a72 00e7     */ mov      #0,r7
    /* 0x0c0b3a74 0b48     */ jsr      @r8
    /* 0x0c0b3a76 0900     */ nop      
    /* 0x0c0b3a78 922f     */ mov.l    r9,@r15
    /* 0x0c0b3a7a 1fe1     */ mov      #31,r1
    /* 0x0c0b3a7c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b3a7e 02ed     */ mov      #2,r13
    /* 0x0c0b3a80 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0b3a82 03e4     */ mov      #3,r4
    /* 0x0c0b3a84 01e5     */ mov      #1,r5
    /* 0x0c0b3a86 00e6     */ mov      #0,r6
    /* 0x0c0b3a88 00e7     */ mov      #0,r7
    /* 0x0c0b3a8a 0b48     */ jsr      @r8
    /* 0x0c0b3a8c 0900     */ nop      
    /* 0x0c0b3a8e 922f     */ mov.l    r9,@r15
    /* 0x0c0b3a90 1ae1     */ mov      #26,r1
    /* 0x0c0b3a92 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b3a94 5491     */ mov.w    0xc0b3b40,r1
    /* 0x0c0b3a96 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b3a98 00e4     */ mov      #0,r4
    /* 0x0c0b3a9a 01e5     */ mov      #1,r5
    /* 0x0c0b3a9c 00e6     */ mov      #0,r6
    /* 0x0c0b3a9e 00e7     */ mov      #0,r7
    /* 0x0c0b3aa0 0b48     */ jsr      @r8
    /* 0x0c0b3aa2 0900     */ nop      
    /* 0x0c0b3aa4 a268     */ mov.l    @r10,r8
    /* 0x0c0b3aa6 0c7f     */ add      #12,r15
    /* 0x0c0b3aa8 4b94     */ mov.w    0xc0b3b42,r4
    /* 0x0c0b3aaa 02e5     */ mov      #2,r5
    /* 0x0c0b3aac 2fd0     */ mov.l    0xc0b3b6c,r0
    /* 0x0c0b3aae 0b40     */ jsr      @r0
    /* 0x0c0b3ab0 0900     */ nop      
    /* 0x0c0b3ab2 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0b3ab4 a261     */ mov.l    @r10,r1
    /* 0x0c0b3ab6 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0b3ab8 2dd5     */ mov.l    0xc0b3b70,r5
    /* 0x0c0b3aba 00e6     */ mov      #0,r6
    /* 0x0c0b3abc 00e7     */ mov      #0,r7
    /* 0x0c0b3abe 2dd0     */ mov.l    0xc0b3b74,r0
    /* 0x0c0b3ac0 0b40     */ jsr      @r0
    /* 0x0c0b3ac2 0900     */ nop      
    /* 0x0c0b3ac4 a268     */ mov.l    @r10,r8
    /* 0x0c0b3ac6 78e1     */ mov      #120,r1
    /* 0x0c0b3ac8 1318     */ mov.l    r1,@(12,r8)
    /* 0x0c0b3aca ec7f     */ add      #-20,r15
    /* 0x0c0b3acc 2adb     */ mov.l    0xc0b3b78,r11
    /* 0x0c0b3ace 5ae1     */ mov      #90,r1
    /* 0x0c0b3ad0 122f     */ mov.l    r1,@r15
    /* 0x0c0b3ad2 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0b3ad4 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0b3ad6 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0b3ad8 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0b3ada 28dc     */ mov.l    0xc0b3b7c,r12
    /* 0x0c0b3adc b264     */ mov.l    @r11,r4
    /* 0x0c0b3ade 0365     */ mov      r0,r5
    /* 0x0c0b3ae0 00e6     */ mov      #0,r6
    /* 0x0c0b3ae2 78e7     */ mov      #120,r7
    /* 0x0c0b3ae4 0b4c     */ jsr      @r12
    /* 0x0c0b3ae6 0900     */ nop      
    /* 0x0c0b3ae8 0878     */ add      #8,r8
    /* 0x0c0b3aea 0128     */ mov.w    r0,@r8
    /* 0x0c0b3aec a261     */ mov.l    @r10,r1
    /* 0x0c0b3aee 1071     */ add      #16,r1
    /* 0x0c0b3af0 01e2     */ mov      #1,r2
    /* 0x0c0b3af2 2021     */ mov.b    r2,@r1
    /* 0x0c0b3af4 a261     */ mov.l    @r10,r1
    /* 0x0c0b3af6 1471     */ add      #20,r1
    /* 0x0c0b3af8 9021     */ mov.b    r9,@r1
    /* 0x0c0b3afa a268     */ mov.l    @r10,r8
    /* 0x0c0b3afc 68e1     */ mov      #104,r1
    /* 0x0c0b3afe 122f     */ mov.l    r1,@r15
    /* 0x0c0b3b00 d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0b3b02 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0b3b04 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0b3b06 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0b3b08 b264     */ mov.l    @r11,r4
    /* 0x0c0b3b0a 1dd5     */ mov.l    0xc0b3b80,r5
    /* 0x0c0b3b0c 00e6     */ mov      #0,r6
    /* 0x0c0b3b0e 78e7     */ mov      #120,r7
    /* 0x0c0b3b10 0b4c     */ jsr      @r12
    /* 0x0c0b3b12 0900     */ nop      
    /* 0x0c0b3b14 1278     */ add      #18,r8
    /* 0x0c0b3b16 0128     */ mov.w    r0,@r8
    /* 0x0c0b3b18 147f     */ add      #20,r15
    /* 0x0c0b3b1a a261     */ mov.l    @r10,r1
    /* 0x0c0b3b1c 1271     */ add      #18,r1
    /* 0x0c0b3b1e b264     */ mov.l    @r11,r4
    /* 0x0c0b3b20 1165     */ mov.w    @r1,r5
    /* 0x0c0b3b22 00e6     */ mov      #0,r6
    /* 0x0c0b3b24 17d1     */ mov.l    0xc0b3b84,r1
    /* 0x0c0b3b26 0b41     */ jsr      @r1
    /* 0x0c0b3b28 0900     */ nop      
    /* 0x0c0b3b2a a262     */ mov.l    @r10,r2
    /* 0x0c0b3b2c 2061     */ mov.b    @r2,r1
    /* 0x0c0b3b2e 1821     */ tst      r1,r1
    /* 0x0c0b3b30 2c8b     */ bf       0xc0b3b8c
    /* 0x0c0b3b32 15d1     */ mov.l    0xc0b3b88,r1
    /* 0x0c0b3b34 1612     */ mov.l    r1,@(24,r2)
    /* 0x0c0b3b36 1c72     */ add      #28,r2
    /* 0x0c0b3b38 00e1     */ mov      #0,r1
    /* 0x0c0b3b3a 1022     */ mov.b    r1,@r2
    /* 0x0c0b3b3c 2da0     */ bra      0xc0b3b9a
    /* 0x0c0b3b3e 0900     */ nop      
    /* 0x0c0b3b40 0340     */ stc.l    sr,@-r0
/* end func_0C0B3A0A (156 insns) */

.global func_0C0B3DE6
func_0C0B3DE6: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b3de6 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3de8 f36e     */ mov      r15,r14
    /* 0x0c0b3dea 00e4     */ mov      #0,r4
    /* 0x0c0b3dec 0ed1     */ mov.l    0xc0b3e28,r1
    /* 0x0c0b3dee 0b41     */ jsr      @r1
    /* 0x0c0b3df0 0900     */ nop      
    /* 0x0c0b3df2 0ed0     */ mov.l    0xc0b3e2c,r0
    /* 0x0c0b3df4 0b40     */ jsr      @r0
    /* 0x0c0b3df6 0900     */ nop      
    /* 0x0c0b3df8 0d64     */ extu.w   r0,r4
    /* 0x0c0b3dfa 0dd5     */ mov.l    0xc0b3e30,r5
    /* 0x0c0b3dfc 1296     */ mov.w    0xc0b3e24,r6
    /* 0x0c0b3dfe 0dd0     */ mov.l    0xc0b3e34,r0
    /* 0x0c0b3e00 0b40     */ jsr      @r0
    /* 0x0c0b3e02 0900     */ nop      
    /* 0x0c0b3e04 fc7f     */ add      #-4,r15
    /* 0x0c0b3e06 4ae1     */ mov      #74,r1
    /* 0x0c0b3e08 122f     */ mov.l    r1,@r15
    /* 0x0c0b3e0a 0364     */ mov      r0,r4
    /* 0x0c0b3e0c 0ad5     */ mov.l    0xc0b3e38,r5
    /* 0x0c0b3e0e 00e6     */ mov      #0,r6
    /* 0x0c0b3e10 0ad7     */ mov.l    0xc0b3e3c,r7
    /* 0x0c0b3e12 0bd1     */ mov.l    0xc0b3e40,r1
    /* 0x0c0b3e14 0b41     */ jsr      @r1
    /* 0x0c0b3e16 0900     */ nop      
    /* 0x0c0b3e18 047f     */ add      #4,r15
    /* 0x0c0b3e1a e36f     */ mov      r14,r15
    /* 0x0c0b3e1c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b3e1e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b3e20 0b00     */ rts      
    /* 0x0c0b3e22 0900     */ nop      
    /* 0x0c0b3e24 0020     */ mov.b    r0,@r0
    /* 0x0c0b3e26 0900     */ nop      
/* end func_0C0B3DE6 (33 insns) */

.global func_0C0B3E46
func_0C0B3E46: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b3e46 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3e48 f36e     */ mov      r15,r14
    /* 0x0c0b3e4a 00e4     */ mov      #0,r4
    /* 0x0c0b3e4c 05d1     */ mov.l    0xc0b3e64,r1
    /* 0x0c0b3e4e 0b41     */ jsr      @r1
    /* 0x0c0b3e50 0900     */ nop      
    /* 0x0c0b3e52 05d1     */ mov.l    0xc0b3e68,r1
    /* 0x0c0b3e54 0b41     */ jsr      @r1
    /* 0x0c0b3e56 0900     */ nop      
    /* 0x0c0b3e58 e36f     */ mov      r14,r15
    /* 0x0c0b3e5a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b3e5c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b3e5e 0b00     */ rts      
    /* 0x0c0b3e60 0900     */ nop      
    /* 0x0c0b3e62 0900     */ nop      
/* end func_0C0B3E46 (15 insns) */

.global func_0C0B3E7A
func_0C0B3E7A: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b3e7a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3e7c f36e     */ mov      r15,r14
    /* 0x0c0b3e7e 20d1     */ mov.l    0xc0b3f00,r1
    /* 0x0c0b3e80 1262     */ mov.l    @r1,r2
    /* 0x0c0b3e82 3b91     */ mov.w    0xc0b3efc,r1
    /* 0x0c0b3e84 2369     */ mov      r2,r9
    /* 0x0c0b3e86 1c39     */ add      r1,r9
    /* 0x0c0b3e88 9368     */ mov      r9,r8
    /* 0x0c0b3e8a 0478     */ add      #4,r8
    /* 0x0c0b3e8c 00ea     */ mov      #0,r10
    /* 0x0c0b3e8e f8ec     */ mov      #-8,r12
    /* 0x0c0b3e90 1cdd     */ mov.l    0xc0b3f04,r13
    /* 0x0c0b3e92 9363     */ mov      r9,r3
    /* 0x0c0b3e94 0273     */ add      #2,r3
    /* 0x0c0b3e96 3061     */ mov.b    @r3,r1
    /* 0x0c0b3e98 1821     */ tst      r1,r1
    /* 0x0c0b3e9a 1a89     */ bt       0xc0b3ed2
    /* 0x0c0b3e9c 836b     */ mov      r8,r11
    /* 0x0c0b3e9e 8262     */ mov.l    @r8,r2
    /* 0x0c0b3ea0 17d1     */ mov.l    0xc0b3f00,r1
    /* 0x0c0b3ea2 1261     */ mov.l    @r1,r1
    /* 0x0c0b3ea4 1d51     */ mov.l    @(52,r1),r1
    /* 0x0c0b3ea6 1832     */ sub      r1,r2
    /* 0x0c0b3ea8 2228     */ mov.l    r2,@r8
    /* 0x0c0b3eaa cc42     */ shad     r12,r2
    /* 0x0c0b3eac d0e1     */ mov      #-48,r1
    /* 0x0c0b3eae 1732     */ cmp/gt   r1,r2
    /* 0x0c0b3eb0 0789     */ bt       0xc0b3ec2
    /* 0x0c0b3eb2 00e1     */ mov      #0,r1
    /* 0x0c0b3eb4 1023     */ mov.b    r1,@r3
    /* 0x0c0b3eb6 d264     */ mov.l    @r13,r4
    /* 0x0c0b3eb8 9165     */ mov.w    @r9,r5
    /* 0x0c0b3eba 00e6     */ mov      #0,r6
    /* 0x0c0b3ebc 12d0     */ mov.l    0xc0b3f08,r0
    /* 0x0c0b3ebe 0b40     */ jsr      @r0
    /* 0x0c0b3ec0 0900     */ nop      
    /* 0x0c0b3ec2 b266     */ mov.l    @r11,r6
    /* 0x0c0b3ec4 cc46     */ shad     r12,r6
    /* 0x0c0b3ec6 d264     */ mov.l    @r13,r4
    /* 0x0c0b3ec8 9165     */ mov.w    @r9,r5
    /* 0x0c0b3eca 6f66     */ exts.w   r6,r6
    /* 0x0c0b3ecc 0fd1     */ mov.l    0xc0b3f0c,r1
    /* 0x0c0b3ece 0b41     */ jsr      @r1
    /* 0x0c0b3ed0 0900     */ nop      
    /* 0x0c0b3ed2 a361     */ mov      r10,r1
    /* 0x0c0b3ed4 0171     */ add      #1,r1
    /* 0x0c0b3ed6 1c6a     */ extu.b   r1,r10
    /* 0x0c0b3ed8 0878     */ add      #8,r8
    /* 0x0c0b3eda a360     */ mov      r10,r0
    /* 0x0c0b3edc 0688     */ cmp/eq   #6,r0
    /* 0x0c0b3ede 0289     */ bt       0xc0b3ee6
    /* 0x0c0b3ee0 0879     */ add      #8,r9
    /* 0x0c0b3ee2 d6af     */ bra      0xc0b3e92
    /* 0x0c0b3ee4 0900     */ nop      
    /* 0x0c0b3ee6 e36f     */ mov      r14,r15
    /* 0x0c0b3ee8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b3eea f66e     */ mov.l    @r15+,r14
    /* 0x0c0b3eec f66d     */ mov.l    @r15+,r13
    /* 0x0c0b3eee f66c     */ mov.l    @r15+,r12
    /* 0x0c0b3ef0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b3ef2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b3ef4 f669     */ mov.l    @r15+,r9
    /* 0x0c0b3ef6 f668     */ mov.l    @r15+,r8
    /* 0x0c0b3ef8 0b00     */ rts      
    /* 0x0c0b3efa 0900     */ nop      
    /* 0x0c0b3efc ec00     */ mov.b    @(r0,r14),r0
    /* 0x0c0b3efe 0900     */ nop      
    /* 0x0c0b3f00 9c4d     */ shad     r9,r13
    /* 0x0c0b3f02 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b3f04 244f     */ rotcl    r15
    /* 0x0c0b3f06 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b3f08 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0b3f0a 0a0c     */ sts      mach,r12
    /* 0x0c0b3f0c f815     */ mov.l    r15,@(32,r5)
    /* 0x0c0b3f0e 0a0c     */ sts      mach,r12
    /* 0x0c0b3f10 862f     */ mov.l    r8,@-r15
    /* 0x0c0b3f12 962f     */ mov.l    r9,@-r15
    /* 0x0c0b3f14 e62f     */ mov.l    r14,@-r15
/* end func_0C0B3E7A (78 insns) */

.global func_0C0B3F16
func_0C0B3F16: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b3f16 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3f18 f36e     */ mov      r15,r14
    /* 0x0c0b3f1a 1dd1     */ mov.l    0xc0b3f90,r1
    /* 0x0c0b3f1c 1262     */ mov.l    @r1,r2
    /* 0x0c0b3f1e 3591     */ mov.w    0xc0b3f8c,r1
    /* 0x0c0b3f20 2369     */ mov      r2,r9
    /* 0x0c0b3f22 1c39     */ add      r1,r9
    /* 0x0c0b3f24 00e0     */ mov      #0,r0
    /* 0x0c0b3f26 9361     */ mov      r9,r1
    /* 0x0c0b3f28 0271     */ add      #2,r1
    /* 0x0c0b3f2a 1061     */ mov.b    @r1,r1
    /* 0x0c0b3f2c 1821     */ tst      r1,r1
    /* 0x0c0b3f2e 0789     */ bt       0xc0b3f40
    /* 0x0c0b3f30 0361     */ mov      r0,r1
    /* 0x0c0b3f32 0171     */ add      #1,r1
    /* 0x0c0b3f34 1c60     */ extu.b   r1,r0
    /* 0x0c0b3f36 0688     */ cmp/eq   #6,r0
    /* 0x0c0b3f38 2189     */ bt       0xc0b3f7e
    /* 0x0c0b3f3a 0879     */ add      #8,r9
    /* 0x0c0b3f3c f3af     */ bra      0xc0b3f26
    /* 0x0c0b3f3e 0900     */ nop      
    /* 0x0c0b3f40 9362     */ mov      r9,r2
    /* 0x0c0b3f42 0272     */ add      #2,r2
    /* 0x0c0b3f44 01e1     */ mov      #1,r1
    /* 0x0c0b3f46 1022     */ mov.b    r1,@r2
    /* 0x0c0b3f48 12d1     */ mov.l    0xc0b3f94,r1
    /* 0x0c0b3f4a 1119     */ mov.l    r1,@(4,r9)
    /* 0x0c0b3f4c 12d8     */ mov.l    0xc0b3f98,r8
    /* 0x0c0b3f4e 8264     */ mov.l    @r8,r4
    /* 0x0c0b3f50 9165     */ mov.w    @r9,r5
    /* 0x0c0b3f52 1c96     */ mov.w    0xc0b3f8e,r6
    /* 0x0c0b3f54 11d1     */ mov.l    0xc0b3f9c,r1
    /* 0x0c0b3f56 0b41     */ jsr      @r1
    /* 0x0c0b3f58 0900     */ nop      
    /* 0x0c0b3f5a 8264     */ mov.l    @r8,r4
    /* 0x0c0b3f5c 9165     */ mov.w    @r9,r5
    /* 0x0c0b3f5e 01e6     */ mov      #1,r6
    /* 0x0c0b3f60 0fd1     */ mov.l    0xc0b3fa0,r1
    /* 0x0c0b3f62 0b41     */ jsr      @r1
    /* 0x0c0b3f64 0900     */ nop      
    /* 0x0c0b3f66 8268     */ mov.l    @r8,r8
    /* 0x0c0b3f68 9169     */ mov.w    @r9,r9
    /* 0x0c0b3f6a 03e4     */ mov      #3,r4
    /* 0x0c0b3f6c 0dd0     */ mov.l    0xc0b3fa4,r0
    /* 0x0c0b3f6e 0b40     */ jsr      @r0
    /* 0x0c0b3f70 0900     */ nop      
    /* 0x0c0b3f72 8364     */ mov      r8,r4
    /* 0x0c0b3f74 9365     */ mov      r9,r5
    /* 0x0c0b3f76 0e66     */ exts.b   r0,r6
    /* 0x0c0b3f78 0bd1     */ mov.l    0xc0b3fa8,r1
    /* 0x0c0b3f7a 0b41     */ jsr      @r1
    /* 0x0c0b3f7c 0900     */ nop      
    /* 0x0c0b3f7e e36f     */ mov      r14,r15
    /* 0x0c0b3f80 264f     */ lds.l    @r15+,pr
    /* 0x0c0b3f82 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b3f84 f669     */ mov.l    @r15+,r9
    /* 0x0c0b3f86 f668     */ mov.l    @r15+,r8
    /* 0x0c0b3f88 0b00     */ rts      
    /* 0x0c0b3f8a 0900     */ nop      
    /* 0x0c0b3f8c ec00     */ mov.b    @(r0,r14),r0
/* end func_0C0B3F16 (60 insns) */

.global func_0C0B3FB4
func_0C0B3FB4: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b3fb4 224f     */ sts.l    pr,@-r15
    /* 0x0c0b3fb6 f36e     */ mov      r15,r14
    /* 0x0c0b3fb8 4369     */ mov      r4,r9
    /* 0x0c0b3fba ec7f     */ add      #-20,r15
    /* 0x0c0b3fbc 16da     */ mov.l    0xc0b4018,r10
    /* 0x0c0b3fbe 40e1     */ mov      #64,r1
    /* 0x0c0b3fc0 122f     */ mov.l    r1,@r15
    /* 0x0c0b3fc2 0ae1     */ mov      #10,r1
    /* 0x0c0b3fc4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b3fc6 00e8     */ mov      #0,r8
    /* 0x0c0b3fc8 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b3fca 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0b3fcc 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0b3fce a264     */ mov.l    @r10,r4
    /* 0x0c0b3fd0 12d5     */ mov.l    0xc0b401c,r5
    /* 0x0c0b3fd2 00e6     */ mov      #0,r6
    /* 0x0c0b3fd4 40e7     */ mov      #64,r7
    /* 0x0c0b3fd6 12d0     */ mov.l    0xc0b4020,r0
    /* 0x0c0b3fd8 0b40     */ jsr      @r0
    /* 0x0c0b3fda 0900     */ nop      
    /* 0x0c0b3fdc 0129     */ mov.w    r0,@r9
    /* 0x0c0b3fde 9361     */ mov      r9,r1
    /* 0x0c0b3fe0 0271     */ add      #2,r1
    /* 0x0c0b3fe2 8021     */ mov.b    r8,@r1
    /* 0x0c0b3fe4 0fd1     */ mov.l    0xc0b4024,r1
    /* 0x0c0b3fe6 1119     */ mov.l    r1,@(4,r9)
    /* 0x0c0b3fe8 147f     */ add      #20,r15
    /* 0x0c0b3fea a264     */ mov.l    @r10,r4
    /* 0x0c0b3fec 0f65     */ exts.w   r0,r5
    /* 0x0c0b3fee 1196     */ mov.w    0xc0b4014,r6
    /* 0x0c0b3ff0 7ee7     */ mov      #126,r7
    /* 0x0c0b3ff2 0dd1     */ mov.l    0xc0b4028,r1
    /* 0x0c0b3ff4 0b41     */ jsr      @r1
    /* 0x0c0b3ff6 0900     */ nop      
    /* 0x0c0b3ff8 a264     */ mov.l    @r10,r4
    /* 0x0c0b3ffa 9165     */ mov.w    @r9,r5
    /* 0x0c0b3ffc 00e6     */ mov      #0,r6
    /* 0x0c0b3ffe 0bd1     */ mov.l    0xc0b402c,r1
    /* 0x0c0b4000 0b41     */ jsr      @r1
    /* 0x0c0b4002 0900     */ nop      
    /* 0x0c0b4004 e36f     */ mov      r14,r15
    /* 0x0c0b4006 264f     */ lds.l    @r15+,pr
    /* 0x0c0b4008 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b400a f66a     */ mov.l    @r15+,r10
    /* 0x0c0b400c f669     */ mov.l    @r15+,r9
    /* 0x0c0b400e f668     */ mov.l    @r15+,r8
    /* 0x0c0b4010 0b00     */ rts      
    /* 0x0c0b4012 0900     */ nop      
/* end func_0C0B3FB4 (48 insns) */

.global func_0C0B4064
func_0C0B4064: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b4064 224f     */ sts.l    pr,@-r15
    /* 0x0c0b4066 f36e     */ mov      r15,r14
    /* 0x0c0b4068 4368     */ mov      r4,r8
    /* 0x0c0b406a 4824     */ tst      r4,r4
    /* 0x0c0b406c 0989     */ bt       0xc0b4082
    /* 0x0c0b406e 01e4     */ mov      #1,r4
    /* 0x0c0b4070 09d1     */ mov.l    0xc0b4098,r1
    /* 0x0c0b4072 0b41     */ jsr      @r1
    /* 0x0c0b4074 0900     */ nop      
    /* 0x0c0b4076 8364     */ mov      r8,r4
    /* 0x0c0b4078 08d1     */ mov.l    0xc0b409c,r1
    /* 0x0c0b407a 0b41     */ jsr      @r1
    /* 0x0c0b407c 0900     */ nop      
    /* 0x0c0b407e 04a0     */ bra      0xc0b408a
    /* 0x0c0b4080 0900     */ nop      
    /* 0x0c0b4082 00e4     */ mov      #0,r4
    /* 0x0c0b4084 04d1     */ mov.l    0xc0b4098,r1
    /* 0x0c0b4086 0b41     */ jsr      @r1
    /* 0x0c0b4088 0900     */ nop      
    /* 0x0c0b408a e36f     */ mov      r14,r15
    /* 0x0c0b408c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b408e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b4090 f668     */ mov.l    @r15+,r8
    /* 0x0c0b4092 0b00     */ rts      
    /* 0x0c0b4094 0900     */ nop      
    /* 0x0c0b4096 0900     */ nop      
    /* 0x0c0b4098 84ed     */ mov      #-124,r13
/* end func_0C0B4064 (27 insns) */

.global func_0C0B4106
func_0C0B4106: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b4106 224f     */ sts.l    pr,@-r15
    /* 0x0c0b4108 f36e     */ mov      r15,r14
    /* 0x0c0b410a 4369     */ mov      r4,r9
    /* 0x0c0b410c 6bd3     */ mov.l    0xc0b42bc,r3
    /* 0x0c0b410e 3267     */ mov.l    @r3,r7
    /* 0x0c0b4110 7362     */ mov      r7,r2
    /* 0x0c0b4112 3872     */ add      #56,r2
    /* 0x0c0b4114 2061     */ mov.b    @r2,r1
    /* 0x0c0b4116 1c61     */ extu.b   r1,r1
    /* 0x0c0b4118 4031     */ cmp/eq   r4,r1
    /* 0x0c0b411a 018b     */ bf       0xc0b4120
    /* 0x0c0b411c e0a0     */ bra      0xc0b42e0
    /* 0x0c0b411e 0900     */ nop      
    /* 0x0c0b4120 4022     */ mov.b    r4,@r2
    /* 0x0c0b4122 4360     */ mov      r4,r0
    /* 0x0c0b4124 0188     */ cmp/eq   #1,r0
    /* 0x0c0b4126 278b     */ bf       0xc0b4178
    /* 0x0c0b4128 3263     */ mov.l    @r3,r3
    /* 0x0c0b412a 3361     */ mov      r3,r1
    /* 0x0c0b412c 2c71     */ add      #44,r1
    /* 0x0c0b412e 1061     */ mov.b    @r1,r1
    /* 0x0c0b4130 1c60     */ extu.b   r1,r0
    /* 0x0c0b4132 0820     */ tst      r0,r0
    /* 0x0c0b4134 1789     */ bt       0xc0b4166
    /* 0x0c0b4136 0188     */ cmp/eq   #1,r0
    /* 0x0c0b4138 068b     */ bf       0xc0b4148
    /* 0x0c0b413a 3851     */ mov.l    @(32,r3),r1
    /* 0x0c0b413c bc92     */ mov.w    0xc0b42b8,r2
    /* 0x0c0b413e 2c31     */ add      r2,r1
    /* 0x0c0b4140 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c0b4142 1813     */ mov.l    r1,@(32,r3)
    /* 0x0c0b4144 14a0     */ bra      0xc0b4170
    /* 0x0c0b4146 0900     */ nop      
    /* 0x0c0b4148 0288     */ cmp/eq   #2,r0
    /* 0x0c0b414a 118b     */ bf       0xc0b4170
    /* 0x0c0b414c 3851     */ mov.l    @(32,r3),r1
    /* 0x0c0b414e 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c0b4150 5ad1     */ mov.l    0xc0b42bc,r1
    /* 0x0c0b4152 1262     */ mov.l    @r1,r2
    /* 0x0c0b4154 b193     */ mov.w    0xc0b42ba,r3
    /* 0x0c0b4156 2951     */ mov.l    @(36,r2),r1
    /* 0x0c0b4158 3c31     */ add      r3,r1
    /* 0x0c0b415a 1912     */ mov.l    r1,@(36,r2)
    /* 0x0c0b415c 2851     */ mov.l    @(32,r2),r1
    /* 0x0c0b415e 3c31     */ add      r3,r1
    /* 0x0c0b4160 1812     */ mov.l    r1,@(32,r2)
    /* 0x0c0b4162 05a0     */ bra      0xc0b4170
    /* 0x0c0b4164 0900     */ nop      
    /* 0x0c0b4166 00e1     */ mov      #0,r1
    /* 0x0c0b4168 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c0b416a 54d2     */ mov.l    0xc0b42bc,r2
    /* 0x0c0b416c 2262     */ mov.l    @r2,r2
    /* 0x0c0b416e 1812     */ mov.l    r1,@(32,r2)
    /* 0x0c0b4170 52d1     */ mov.l    0xc0b42bc,r1
    /* 0x0c0b4172 1262     */ mov.l    @r1,r2
    /* 0x0c0b4174 00e1     */ mov      #0,r1
    /* 0x0c0b4176 1a12     */ mov.l    r1,@(40,r2)
    /* 0x0c0b4178 736a     */ mov      r7,r10
    /* 0x0c0b417a 3c7a     */ add      #60,r10
    /* 0x0c0b417c 7368     */ mov      r7,r8
    /* 0x0c0b417e 4178     */ add      #65,r8
    /* 0x0c0b4180 736b     */ mov      r7,r11
    /* 0x0c0b4182 487b     */ add      #72,r11
    /* 0x0c0b4184 00ec     */ mov      #0,r12
    /* 0x0c0b4186 01ed     */ mov      #1,r13
    /* 0x0c0b4188 8362     */ mov      r8,r2
    /* 0x0c0b418a 8061     */ mov.b    @r8,r1
    /* 0x0c0b418c 1c63     */ extu.b   r1,r3
    /* 0x0c0b418e 3823     */ tst      r3,r3
    /* 0x0c0b4190 188b     */ bf       0xc0b41c4
    /* 0x0c0b4192 9360     */ mov      r9,r0
    /* 0x0c0b4194 0288     */ cmp/eq   #2,r0
    /* 0x0c0b4196 138b     */ bf       0xc0b41c0
    /* 0x0c0b4198 ff72     */ add      #-1,r2
    /* 0x0c0b419a 2060     */ mov.b    @r2,r0
    /* 0x0c0b419c 0288     */ cmp/eq   #2,r0
    /* 0x0c0b419e 0f8b     */ bf       0xc0b41c0
    /* 0x0c0b41a0 06e1     */ mov      #6,r1
    /* 0x0c0b41a2 1022     */ mov.b    r1,@r2
    /* 0x0c0b41a4 f47f     */ add      #-12,r15
    /* 0x0c0b41a6 a165     */ mov.w    @r10,r5
    /* 0x0c0b41a8 d22f     */ mov.l    r13,@r15
    /* 0x0c0b41aa 7fe1     */ mov      #127,r1
    /* 0x0c0b41ac 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b41ae 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0b41b0 43d2     */ mov.l    0xc0b42c0,r2
    /* 0x0c0b41b2 2264     */ mov.l    @r2,r4
    /* 0x0c0b41b4 43d6     */ mov.l    0xc0b42c4,r6
    /* 0x0c0b41b6 00e7     */ mov      #0,r7
    /* 0x0c0b41b8 43d0     */ mov.l    0xc0b42c8,r0
    /* 0x0c0b41ba 0b40     */ jsr      @r0
    /* 0x0c0b41bc 0900     */ nop      
    /* 0x0c0b41be 0c7f     */ add      #12,r15
    /* 0x0c0b41c0 6fa0     */ bra      0xc0b42a2
    /* 0x0c0b41c2 0900     */ nop      
    /* 0x0c0b41c4 9360     */ mov      r9,r0
    /* 0x0c0b41c6 0188     */ cmp/eq   #1,r0
    /* 0x0c0b41c8 1c89     */ bt       0xc0b4204
    /* 0x0c0b41ca d239     */ cmp/hs   r13,r9
    /* 0x0c0b41cc 038b     */ bf       0xc0b41d6
    /* 0x0c0b41ce 0288     */ cmp/eq   #2,r0
    /* 0x0c0b41d0 678b     */ bf       0xc0b42a2
    /* 0x0c0b41d2 4da0     */ bra      0xc0b4270
    /* 0x0c0b41d4 0900     */ nop      
    /* 0x0c0b41d6 8361     */ mov      r8,r1
    /* 0x0c0b41d8 ff71     */ add      #-1,r1
    /* 0x0c0b41da 02e2     */ mov      #2,r2
    /* 0x0c0b41dc 2021     */ mov.b    r2,@r1
    /* 0x0c0b41de 01e1     */ mov      #1,r1
    /* 0x0c0b41e0 102b     */ mov.b    r1,@r11
    /* 0x0c0b41e2 f47f     */ add      #-12,r15
    /* 0x0c0b41e4 a165     */ mov.w    @r10,r5
    /* 0x0c0b41e6 d22f     */ mov.l    r13,@r15
    /* 0x0c0b41e8 7fe2     */ mov      #127,r2
    /* 0x0c0b41ea 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0b41ec 00e0     */ mov      #0,r0
    /* 0x0c0b41ee 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0b41f0 33d1     */ mov.l    0xc0b42c0,r1
    /* 0x0c0b41f2 1264     */ mov.l    @r1,r4
    /* 0x0c0b41f4 35d6     */ mov.l    0xc0b42cc,r6
    /* 0x0c0b41f6 00e7     */ mov      #0,r7
    /* 0x0c0b41f8 33d2     */ mov.l    0xc0b42c8,r2
    /* 0x0c0b41fa 0b42     */ jsr      @r2
    /* 0x0c0b41fc 0900     */ nop      
    /* 0x0c0b41fe 0c7f     */ add      #12,r15
    /* 0x0c0b4200 4fa0     */ bra      0xc0b42a2
    /* 0x0c0b4202 0900     */ nop      
    /* 0x0c0b4204 8361     */ mov      r8,r1
    /* 0x0c0b4206 ff71     */ add      #-1,r1
    /* 0x0c0b4208 1060     */ mov.b    @r1,r0
    /* 0x0c0b420a 0588     */ cmp/eq   #5,r0
    /* 0x0c0b420c 1c8b     */ bf       0xc0b4248
    /* 0x0c0b420e 01e0     */ mov      #1,r0
    /* 0x0c0b4210 0021     */ mov.b    r0,@r1
    /* 0x0c0b4212 f47f     */ add      #-12,r15
    /* 0x0c0b4214 a165     */ mov.w    @r10,r5
    /* 0x0c0b4216 d22f     */ mov.l    r13,@r15
    /* 0x0c0b4218 7fe1     */ mov      #127,r1
    /* 0x0c0b421a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b421c 04e1     */ mov      #4,r1
    /* 0x0c0b421e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b4220 27d2     */ mov.l    0xc0b42c0,r2
    /* 0x0c0b4222 2264     */ mov.l    @r2,r4
    /* 0x0c0b4224 2ad6     */ mov.l    0xc0b42d0,r6
    /* 0x0c0b4226 00e7     */ mov      #0,r7
    /* 0x0c0b4228 27d0     */ mov.l    0xc0b42c8,r0
    /* 0x0c0b422a 0b40     */ jsr      @r0
    /* 0x0c0b422c 0900     */ nop      
    /* 0x0c0b422e 0c7f     */ add      #12,r15
    /* 0x0c0b4230 23d1     */ mov.l    0xc0b42c0,r1
    /* 0x0c0b4232 1264     */ mov.l    @r1,r4
    /* 0x0c0b4234 a165     */ mov.w    @r10,r5
    /* 0x0c0b4236 27d6     */ mov.l    0xc0b42d4,r6
    /* 0x0c0b4238 a367     */ mov      r10,r7
    /* 0x0c0b423a 27d1     */ mov.l    0xc0b42d8,r1
    /* 0x0c0b423c 0b41     */ jsr      @r1
    /* 0x0c0b423e 0900     */ nop      
    /* 0x0c0b4240 00e1     */ mov      #0,r1
    /* 0x0c0b4242 102b     */ mov.b    r1,@r11
    /* 0x0c0b4244 2da0     */ bra      0xc0b42a2
    /* 0x0c0b4246 0900     */ nop      
    /* 0x0c0b4248 01e2     */ mov      #1,r2
    /* 0x0c0b424a 2021     */ mov.b    r2,@r1
    /* 0x0c0b424c 00e1     */ mov      #0,r1
    /* 0x0c0b424e 102b     */ mov.b    r1,@r11
    /* 0x0c0b4250 f47f     */ add      #-12,r15
    /* 0x0c0b4252 a165     */ mov.w    @r10,r5
    /* 0x0c0b4254 d22f     */ mov.l    r13,@r15
    /* 0x0c0b4256 00e0     */ mov      #0,r0
    /* 0x0c0b4258 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0b425a 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0b425c 18d1     */ mov.l    0xc0b42c0,r1
    /* 0x0c0b425e 1264     */ mov.l    @r1,r4
    /* 0x0c0b4260 1ed6     */ mov.l    0xc0b42dc,r6
    /* 0x0c0b4262 00e7     */ mov      #0,r7
    /* 0x0c0b4264 18d2     */ mov.l    0xc0b42c8,r2
    /* 0x0c0b4266 0b42     */ jsr      @r2
    /* 0x0c0b4268 0900     */ nop      
    /* 0x0c0b426a 0c7f     */ add      #12,r15
    /* 0x0c0b426c 19a0     */ bra      0xc0b42a2
    /* 0x0c0b426e 0900     */ nop      
    /* 0x0c0b4270 ff72     */ add      #-1,r2
    /* 0x0c0b4272 2060     */ mov.b    @r2,r0
    /* 0x0c0b4274 0588     */ cmp/eq   #5,r0
    /* 0x0c0b4276 038b     */ bf       0xc0b4280
    /* 0x0c0b4278 04e1     */ mov      #4,r1
    /* 0x0c0b427a 102b     */ mov.b    r1,@r11
    /* 0x0c0b427c 11a0     */ bra      0xc0b42a2
    /* 0x0c0b427e 0900     */ nop      
    /* 0x0c0b4280 06e1     */ mov      #6,r1
    /* 0x0c0b4282 1022     */ mov.b    r1,@r2
    /* 0x0c0b4284 f47f     */ add      #-12,r15
    /* 0x0c0b4286 a165     */ mov.w    @r10,r5
    /* 0x0c0b4288 d22f     */ mov.l    r13,@r15
    /* 0x0c0b428a 7fe0     */ mov      #127,r0
    /* 0x0c0b428c 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0b428e 00e1     */ mov      #0,r1
    /* 0x0c0b4290 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b4292 0bd2     */ mov.l    0xc0b42c0,r2
    /* 0x0c0b4294 2264     */ mov.l    @r2,r4
    /* 0x0c0b4296 0bd6     */ mov.l    0xc0b42c4,r6
    /* 0x0c0b4298 00e7     */ mov      #0,r7
    /* 0x0c0b429a 0bd0     */ mov.l    0xc0b42c8,r0
    /* 0x0c0b429c 0b40     */ jsr      @r0
    /* 0x0c0b429e 0900     */ nop      
    /* 0x0c0b42a0 0c7f     */ add      #12,r15
    /* 0x0c0b42a2 c361     */ mov      r12,r1
    /* 0x0c0b42a4 0171     */ add      #1,r1
    /* 0x0c0b42a6 1c6c     */ extu.b   r1,r12
    /* 0x0c0b42a8 1078     */ add      #16,r8
    /* 0x0c0b42aa 107b     */ add      #16,r11
    /* 0x0c0b42ac c360     */ mov      r12,r0
    /* 0x0c0b42ae 0388     */ cmp/eq   #3,r0
    /* 0x0c0b42b0 1689     */ bt       0xc0b42e0
    /* 0x0c0b42b2 107a     */ add      #16,r10
    /* 0x0c0b42b4 68af     */ bra      0xc0b4188
    /* 0x0c0b42b6 0900     */ nop      
    /* 0x0c0b42b8 0060     */ mov.b    @r0,r0
    /* 0x0c0b42ba 0030     */ cmp/eq   r0,r0
    /* 0x0c0b42bc 9c4d     */ shad     r9,r13
    /* 0x0c0b42be 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b42c0 244f     */ rotcl    r15
    /* 0x0c0b42c2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b42c4 a81b     */ mov.l    r10,@(32,r11)
    /* 0x0c0b42c6 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b42c8 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0b42ca 0a0c     */ sts      mach,r12
    /* 0x0c0b42cc 901a     */ mov.l    r9,@(0,r10)
    /* 0x0c0b42ce 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b42d0 901c     */ mov.l    r9,@(0,r12)
    /* 0x0c0b42d2 1e0c     */ mov.l    @(r0,r1),r12
/* end func_0C0B4106 (231 insns) */

.global func_0C0B42FC
func_0C0B42FC: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b42fc 224f     */ sts.l    pr,@-r15
    /* 0x0c0b42fe f36e     */ mov      r15,r14
    /* 0x0c0b4300 3ad1     */ mov.l    0xc0b43ec,r1
    /* 0x0c0b4302 1263     */ mov.l    @r1,r3
    /* 0x0c0b4304 3369     */ mov      r3,r9
    /* 0x0c0b4306 3c79     */ add      #60,r9
    /* 0x0c0b4308 3361     */ mov      r3,r1
    /* 0x0c0b430a 4171     */ add      #65,r1
    /* 0x0c0b430c 1061     */ mov.b    @r1,r1
    /* 0x0c0b430e 1821     */ tst      r1,r1
    /* 0x0c0b4310 0889     */ bt       0xc0b4324
    /* 0x0c0b4312 3362     */ mov      r3,r2
    /* 0x0c0b4314 5172     */ add      #81,r2
    /* 0x0c0b4316 2061     */ mov.b    @r2,r1
    /* 0x0c0b4318 1c61     */ extu.b   r1,r1
    /* 0x0c0b431a 1072     */ add      #16,r2
    /* 0x0c0b431c 1821     */ tst      r1,r1
    /* 0x0c0b431e fa8b     */ bf       0xc0b4316
    /* 0x0c0b4320 2369     */ mov      r2,r9
    /* 0x0c0b4322 eb79     */ add      #-21,r9
    /* 0x0c0b4324 9361     */ mov      r9,r1
    /* 0x0c0b4326 0471     */ add      #4,r1
    /* 0x0c0b4328 1061     */ mov.b    @r1,r1
    /* 0x0c0b432a 1c60     */ extu.b   r1,r0
    /* 0x0c0b432c 0188     */ cmp/eq   #1,r0
    /* 0x0c0b432e 0389     */ bt       0xc0b4338
    /* 0x0c0b4330 0388     */ cmp/eq   #3,r0
    /* 0x0c0b4332 528b     */ bf       0xc0b43da
    /* 0x0c0b4334 36a0     */ bra      0xc0b43a4
    /* 0x0c0b4336 0900     */ nop      
    /* 0x0c0b4338 5690     */ mov.w    0xc0b43e8,r0
    /* 0x0c0b433a 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b433c 1821     */ tst      r1,r1
    /* 0x0c0b433e 4c89     */ bt       0xc0b43da
    /* 0x0c0b4340 9362     */ mov      r9,r2
    /* 0x0c0b4342 0472     */ add      #4,r2
    /* 0x0c0b4344 02e1     */ mov      #2,r1
    /* 0x0c0b4346 1022     */ mov.b    r1,@r2
    /* 0x0c0b4348 28d1     */ mov.l    0xc0b43ec,r1
    /* 0x0c0b434a 1261     */ mov.l    @r1,r1
    /* 0x0c0b434c 4b70     */ add      #75,r0
    /* 0x0c0b434e 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0b4350 1821     */ tst      r1,r1
    /* 0x0c0b4352 1189     */ bt       0xc0b4378
    /* 0x0c0b4354 f47f     */ add      #-12,r15
    /* 0x0c0b4356 9165     */ mov.w    @r9,r5
    /* 0x0c0b4358 01e1     */ mov      #1,r1
    /* 0x0c0b435a 122f     */ mov.l    r1,@r15
    /* 0x0c0b435c 7fe1     */ mov      #127,r1
    /* 0x0c0b435e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b4360 00e1     */ mov      #0,r1
    /* 0x0c0b4362 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b4364 22d1     */ mov.l    0xc0b43f0,r1
    /* 0x0c0b4366 1264     */ mov.l    @r1,r4
    /* 0x0c0b4368 22d6     */ mov.l    0xc0b43f4,r6
    /* 0x0c0b436a 00e7     */ mov      #0,r7
    /* 0x0c0b436c 22d1     */ mov.l    0xc0b43f8,r1
    /* 0x0c0b436e 0b41     */ jsr      @r1
    /* 0x0c0b4370 0900     */ nop      
    /* 0x0c0b4372 0c7f     */ add      #12,r15
    /* 0x0c0b4374 31a0     */ bra      0xc0b43da
    /* 0x0c0b4376 0900     */ nop      
    /* 0x0c0b4378 f47f     */ add      #-12,r15
    /* 0x0c0b437a 9165     */ mov.w    @r9,r5
    /* 0x0c0b437c 01e1     */ mov      #1,r1
    /* 0x0c0b437e 122f     */ mov.l    r1,@r15
    /* 0x0c0b4380 7fe1     */ mov      #127,r1
    /* 0x0c0b4382 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b4384 00e1     */ mov      #0,r1
    /* 0x0c0b4386 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b4388 19d1     */ mov.l    0xc0b43f0,r1
    /* 0x0c0b438a 1264     */ mov.l    @r1,r4
    /* 0x0c0b438c 1bd6     */ mov.l    0xc0b43fc,r6
    /* 0x0c0b438e 00e7     */ mov      #0,r7
    /* 0x0c0b4390 19d1     */ mov.l    0xc0b43f8,r1
    /* 0x0c0b4392 0b41     */ jsr      @r1
    /* 0x0c0b4394 0900     */ nop      
    /* 0x0c0b4396 0c7f     */ add      #12,r15
    /* 0x0c0b4398 19d4     */ mov.l    0xc0b4400,r4
    /* 0x0c0b439a 1ad0     */ mov.l    0xc0b4404,r0
    /* 0x0c0b439c 0b40     */ jsr      @r0
    /* 0x0c0b439e 0900     */ nop      
    /* 0x0c0b43a0 1ba0     */ bra      0xc0b43da
    /* 0x0c0b43a2 0900     */ nop      
    /* 0x0c0b43a4 2090     */ mov.w    0xc0b43e8,r0
    /* 0x0c0b43a6 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b43a8 1821     */ tst      r1,r1
    /* 0x0c0b43aa 1689     */ bt       0xc0b43da
    /* 0x0c0b43ac fc7f     */ add      #-4,r15
    /* 0x0c0b43ae 10d8     */ mov.l    0xc0b43f0,r8
    /* 0x0c0b43b0 9165     */ mov.w    @r9,r5
    /* 0x0c0b43b2 04e1     */ mov      #4,r1
    /* 0x0c0b43b4 122f     */ mov.l    r1,@r15
    /* 0x0c0b43b6 8264     */ mov.l    @r8,r4
    /* 0x0c0b43b8 01e6     */ mov      #1,r6
    /* 0x0c0b43ba 7fe7     */ mov      #127,r7
    /* 0x0c0b43bc 12d1     */ mov.l    0xc0b4408,r1
    /* 0x0c0b43be 0b41     */ jsr      @r1
    /* 0x0c0b43c0 0900     */ nop      
    /* 0x0c0b43c2 047f     */ add      #4,r15
    /* 0x0c0b43c4 8264     */ mov.l    @r8,r4
    /* 0x0c0b43c6 9165     */ mov.w    @r9,r5
    /* 0x0c0b43c8 10d6     */ mov.l    0xc0b440c,r6
    /* 0x0c0b43ca 9367     */ mov      r9,r7
    /* 0x0c0b43cc 10d1     */ mov.l    0xc0b4410,r1
    /* 0x0c0b43ce 0b41     */ jsr      @r1
    /* 0x0c0b43d0 0900     */ nop      
    /* 0x0c0b43d2 9362     */ mov      r9,r2
    /* 0x0c0b43d4 0c72     */ add      #12,r2
    /* 0x0c0b43d6 01e1     */ mov      #1,r1
    /* 0x0c0b43d8 1022     */ mov.b    r1,@r2
    /* 0x0c0b43da e36f     */ mov      r14,r15
    /* 0x0c0b43dc 264f     */ lds.l    @r15+,pr
    /* 0x0c0b43de f66e     */ mov.l    @r15+,r14
    /* 0x0c0b43e0 f669     */ mov.l    @r15+,r9
    /* 0x0c0b43e2 f668     */ mov.l    @r15+,r8
    /* 0x0c0b43e4 0b00     */ rts      
    /* 0x0c0b43e6 0900     */ nop      
    /* 0x0c0b43e8 d200     */ stc      r5_bank,r0
    /* 0x0c0b43ea 0900     */ nop      
    /* 0x0c0b43ec 9c4d     */ shad     r9,r13
    /* 0x0c0b43ee 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b43f0 244f     */ rotcl    r15
    /* 0x0c0b43f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b43f4 901a     */ mov.l    r9,@(0,r10)
    /* 0x0c0b43f6 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b43f8 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0b43fa 0a0c     */ sts      mach,r12
    /* 0x0c0b43fc c020     */ mov.b    r12,@r0
    /* 0x0c0b43fe 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b4400 1ce5     */ mov      #28,r5
    /* 0x0c0b4402 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0B42FC (132 insns) */

.global func_0C0B4422
func_0C0B4422: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b4422 224f     */ sts.l    pr,@-r15
    /* 0x0c0b4424 f36e     */ mov      r15,r14
    /* 0x0c0b4426 436d     */ mov      r4,r13
    /* 0x0c0b4428 44dc     */ mov.l    0xc0b453c,r12
    /* 0x0c0b442a c263     */ mov.l    @r12,r3
    /* 0x0c0b442c 3361     */ mov      r3,r1
    /* 0x0c0b442e 4071     */ add      #64,r1
    /* 0x0c0b4430 1556     */ mov.l    @(20,r1),r6
    /* 0x0c0b4432 4257     */ mov.l    @(8,r4),r7
    /* 0x0c0b4434 f8e2     */ mov      #-8,r2
    /* 0x0c0b4436 6361     */ mov      r6,r1
    /* 0x0c0b4438 2c41     */ shad     r2,r1
    /* 0x0c0b443a 7365     */ mov      r7,r5
    /* 0x0c0b443c 2c45     */ shad     r2,r5
    /* 0x0c0b443e 5831     */ sub      r5,r1
    /* 0x0c0b4440 f0e2     */ mov      #-16,r2
    /* 0x0c0b4442 2731     */ cmp/gt   r2,r1
    /* 0x0c0b4444 6a89     */ bt       0xc0b451c
    /* 0x0c0b4446 6362     */ mov      r6,r2
    /* 0x0c0b4448 7832     */ sub      r7,r2
    /* 0x0c0b444a 7291     */ mov.w    0xc0b4532,r1
    /* 0x0c0b444c 1c32     */ add      r1,r2
    /* 0x0c0b444e 2d13     */ mov.l    r2,@(52,r3)
    /* 0x0c0b4450 4251     */ mov.l    @(8,r4),r1
    /* 0x0c0b4452 2c31     */ add      r2,r1
    /* 0x0c0b4454 1214     */ mov.l    r1,@(8,r4)
    /* 0x0c0b4456 1c13     */ mov.l    r1,@(48,r3)
    /* 0x0c0b4458 f47f     */ add      #-12,r15
    /* 0x0c0b445a 39d8     */ mov.l    0xc0b4540,r8
    /* 0x0c0b445c 4165     */ mov.w    @r4,r5
    /* 0x0c0b445e 01e7     */ mov      #1,r7
    /* 0x0c0b4460 722f     */ mov.l    r7,@r15
    /* 0x0c0b4462 7feb     */ mov      #127,r11
    /* 0x0c0b4464 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0b4466 04ea     */ mov      #4,r10
    /* 0x0c0b4468 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0b446a 8264     */ mov.l    @r8,r4
    /* 0x0c0b446c 35d6     */ mov.l    0xc0b4544,r6
    /* 0x0c0b446e 00e7     */ mov      #0,r7
    /* 0x0c0b4470 35d1     */ mov.l    0xc0b4548,r1
    /* 0x0c0b4472 0b41     */ jsr      @r1
    /* 0x0c0b4474 0900     */ nop      
    /* 0x0c0b4476 35d9     */ mov.l    0xc0b454c,r9
    /* 0x0c0b4478 0c7f     */ add      #12,r15
    /* 0x0c0b447a 8264     */ mov.l    @r8,r4
    /* 0x0c0b447c d165     */ mov.w    @r13,r5
    /* 0x0c0b447e 9366     */ mov      r9,r6
    /* 0x0c0b4480 d367     */ mov      r13,r7
    /* 0x0c0b4482 33d1     */ mov.l    0xc0b4550,r1
    /* 0x0c0b4484 0b41     */ jsr      @r1
    /* 0x0c0b4486 0900     */ nop      
    /* 0x0c0b4488 d362     */ mov      r13,r2
    /* 0x0c0b448a 0c72     */ add      #12,r2
    /* 0x0c0b448c 00e1     */ mov      #0,r1
    /* 0x0c0b448e 1022     */ mov.b    r1,@r2
    /* 0x0c0b4490 f872     */ add      #-8,r2
    /* 0x0c0b4492 03e1     */ mov      #3,r1
    /* 0x0c0b4494 1022     */ mov.b    r1,@r2
    /* 0x0c0b4496 f47f     */ add      #-12,r15
    /* 0x0c0b4498 c261     */ mov.l    @r12,r1
    /* 0x0c0b449a 4c71     */ add      #76,r1
    /* 0x0c0b449c 1165     */ mov.w    @r1,r5
    /* 0x0c0b449e 01e7     */ mov      #1,r7
    /* 0x0c0b44a0 722f     */ mov.l    r7,@r15
    /* 0x0c0b44a2 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0b44a4 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0b44a6 8264     */ mov.l    @r8,r4
    /* 0x0c0b44a8 2ad6     */ mov.l    0xc0b4554,r6
    /* 0x0c0b44aa 00e7     */ mov      #0,r7
    /* 0x0c0b44ac 26d1     */ mov.l    0xc0b4548,r1
    /* 0x0c0b44ae 0b41     */ jsr      @r1
    /* 0x0c0b44b0 0900     */ nop      
    /* 0x0c0b44b2 c267     */ mov.l    @r12,r7
    /* 0x0c0b44b4 0c7f     */ add      #12,r15
    /* 0x0c0b44b6 4c77     */ add      #76,r7
    /* 0x0c0b44b8 8264     */ mov.l    @r8,r4
    /* 0x0c0b44ba 7165     */ mov.w    @r7,r5
    /* 0x0c0b44bc 9366     */ mov      r9,r6
    /* 0x0c0b44be 24d1     */ mov.l    0xc0b4550,r1
    /* 0x0c0b44c0 0b41     */ jsr      @r1
    /* 0x0c0b44c2 0900     */ nop      
    /* 0x0c0b44c4 c262     */ mov.l    @r12,r2
    /* 0x0c0b44c6 2363     */ mov      r2,r3
    /* 0x0c0b44c8 5873     */ add      #88,r3
    /* 0x0c0b44ca 3061     */ mov.b    @r3,r1
    /* 0x0c0b44cc ff71     */ add      #-1,r1
    /* 0x0c0b44ce 1c61     */ extu.b   r1,r1
    /* 0x0c0b44d0 01e5     */ mov      #1,r5
    /* 0x0c0b44d2 5631     */ cmp/hi   r5,r1
    /* 0x0c0b44d4 0789     */ bt       0xc0b44e6
    /* 0x0c0b44d6 02e1     */ mov      #2,r1
    /* 0x0c0b44d8 1023     */ mov.b    r1,@r3
    /* 0x0c0b44da c261     */ mov.l    @r12,r1
    /* 0x0c0b44dc 5071     */ add      #80,r1
    /* 0x0c0b44de 05e2     */ mov      #5,r2
    /* 0x0c0b44e0 2021     */ mov.b    r2,@r1
    /* 0x0c0b44e2 08a0     */ bra      0xc0b44f6
    /* 0x0c0b44e4 0900     */ nop      
    /* 0x0c0b44e6 5872     */ add      #88,r2
    /* 0x0c0b44e8 03e1     */ mov      #3,r1
    /* 0x0c0b44ea 1022     */ mov.b    r1,@r2
    /* 0x0c0b44ec 13d1     */ mov.l    0xc0b453c,r1
    /* 0x0c0b44ee 1261     */ mov.l    @r1,r1
    /* 0x0c0b44f0 5071     */ add      #80,r1
    /* 0x0c0b44f2 01e2     */ mov      #1,r2
    /* 0x0c0b44f4 2021     */ mov.b    r2,@r1
    /* 0x0c0b44f6 11d8     */ mov.l    0xc0b453c,r8
    /* 0x0c0b44f8 8262     */ mov.l    @r8,r2
    /* 0x0c0b44fa 1b90     */ mov.w    0xc0b4534,r0
    /* 0x0c0b44fc 1b91     */ mov.w    0xc0b4536,r1
    /* 0x0c0b44fe 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0b4500 15d4     */ mov.l    0xc0b4558,r4
    /* 0x0c0b4502 16d0     */ mov.l    0xc0b455c,r0
    /* 0x0c0b4504 0b40     */ jsr      @r0
    /* 0x0c0b4506 0900     */ nop      
    /* 0x0c0b4508 8261     */ mov.l    @r8,r1
    /* 0x0c0b450a 1590     */ mov.w    0xc0b4538,r0
    /* 0x0c0b450c 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0b450e 1144     */ cmp/pz   r4
    /* 0x0c0b4510 048b     */ bf       0xc0b451c
    /* 0x0c0b4512 02e5     */ mov      #2,r5
    /* 0x0c0b4514 00e6     */ mov      #0,r6
    /* 0x0c0b4516 12d1     */ mov.l    0xc0b4560,r1
    /* 0x0c0b4518 0b41     */ jsr      @r1
    /* 0x0c0b451a 0900     */ nop      
    /* 0x0c0b451c e36f     */ mov      r14,r15
    /* 0x0c0b451e 264f     */ lds.l    @r15+,pr
    /* 0x0c0b4520 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b4522 f66d     */ mov.l    @r15+,r13
    /* 0x0c0b4524 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b4526 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b4528 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b452a f669     */ mov.l    @r15+,r9
    /* 0x0c0b452c f668     */ mov.l    @r15+,r8
    /* 0x0c0b452e 0b00     */ rts      
    /* 0x0c0b4530 0900     */ nop      
/* end func_0C0B4422 (136 insns) */

.global func_0C0B456A
func_0C0B456A: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b456a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b456c f36e     */ mov      r15,r14
    /* 0x0c0b456e 2cd1     */ mov.l    0xc0b4620,r1
    /* 0x0c0b4570 1263     */ mov.l    @r1,r3
    /* 0x0c0b4572 3369     */ mov      r3,r9
    /* 0x0c0b4574 3c79     */ add      #60,r9
    /* 0x0c0b4576 3361     */ mov      r3,r1
    /* 0x0c0b4578 4171     */ add      #65,r1
    /* 0x0c0b457a 1061     */ mov.b    @r1,r1
    /* 0x0c0b457c 1821     */ tst      r1,r1
    /* 0x0c0b457e 0889     */ bt       0xc0b4592
    /* 0x0c0b4580 3362     */ mov      r3,r2
    /* 0x0c0b4582 5172     */ add      #81,r2
    /* 0x0c0b4584 2061     */ mov.b    @r2,r1
    /* 0x0c0b4586 1c61     */ extu.b   r1,r1
    /* 0x0c0b4588 1072     */ add      #16,r2
    /* 0x0c0b458a 1821     */ tst      r1,r1
    /* 0x0c0b458c fa8b     */ bf       0xc0b4584
    /* 0x0c0b458e 2369     */ mov      r2,r9
    /* 0x0c0b4590 eb79     */ add      #-21,r9
    /* 0x0c0b4592 9361     */ mov      r9,r1
    /* 0x0c0b4594 0471     */ add      #4,r1
    /* 0x0c0b4596 1061     */ mov.b    @r1,r1
    /* 0x0c0b4598 1c60     */ extu.b   r1,r0
    /* 0x0c0b459a 0488     */ cmp/eq   #4,r0
    /* 0x0c0b459c 1c89     */ bt       0xc0b45d8
    /* 0x0c0b459e 0688     */ cmp/eq   #6,r0
    /* 0x0c0b45a0 0189     */ bt       0xc0b45a6
    /* 0x0c0b45a2 0288     */ cmp/eq   #2,r0
    /* 0x0c0b45a4 338b     */ bf       0xc0b460e
    /* 0x0c0b45a6 3990     */ mov.w    0xc0b461c,r0
    /* 0x0c0b45a8 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b45aa 1821     */ tst      r1,r1
    /* 0x0c0b45ac 2f89     */ bt       0xc0b460e
    /* 0x0c0b45ae 9362     */ mov      r9,r2
    /* 0x0c0b45b0 0472     */ add      #4,r2
    /* 0x0c0b45b2 01e1     */ mov      #1,r1
    /* 0x0c0b45b4 1022     */ mov.b    r1,@r2
    /* 0x0c0b45b6 f47f     */ add      #-12,r15
    /* 0x0c0b45b8 9165     */ mov.w    @r9,r5
    /* 0x0c0b45ba 01e1     */ mov      #1,r1
    /* 0x0c0b45bc 122f     */ mov.l    r1,@r15
    /* 0x0c0b45be 00e1     */ mov      #0,r1
    /* 0x0c0b45c0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b45c2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b45c4 17d1     */ mov.l    0xc0b4624,r1
    /* 0x0c0b45c6 1264     */ mov.l    @r1,r4
    /* 0x0c0b45c8 17d6     */ mov.l    0xc0b4628,r6
    /* 0x0c0b45ca 00e7     */ mov      #0,r7
    /* 0x0c0b45cc 17d1     */ mov.l    0xc0b462c,r1
    /* 0x0c0b45ce 0b41     */ jsr      @r1
    /* 0x0c0b45d0 0900     */ nop      
    /* 0x0c0b45d2 0c7f     */ add      #12,r15
    /* 0x0c0b45d4 1ba0     */ bra      0xc0b460e
    /* 0x0c0b45d6 0900     */ nop      
    /* 0x0c0b45d8 fc7f     */ add      #-4,r15
    /* 0x0c0b45da 12d8     */ mov.l    0xc0b4624,r8
    /* 0x0c0b45dc 9165     */ mov.w    @r9,r5
    /* 0x0c0b45de 04e1     */ mov      #4,r1
    /* 0x0c0b45e0 122f     */ mov.l    r1,@r15
    /* 0x0c0b45e2 8264     */ mov.l    @r8,r4
    /* 0x0c0b45e4 01e6     */ mov      #1,r6
    /* 0x0c0b45e6 7fe7     */ mov      #127,r7
    /* 0x0c0b45e8 11d1     */ mov.l    0xc0b4630,r1
    /* 0x0c0b45ea 0b41     */ jsr      @r1
    /* 0x0c0b45ec 0900     */ nop      
    /* 0x0c0b45ee 047f     */ add      #4,r15
    /* 0x0c0b45f0 8264     */ mov.l    @r8,r4
    /* 0x0c0b45f2 9165     */ mov.w    @r9,r5
    /* 0x0c0b45f4 0fd6     */ mov.l    0xc0b4634,r6
    /* 0x0c0b45f6 9367     */ mov      r9,r7
    /* 0x0c0b45f8 0fd1     */ mov.l    0xc0b4638,r1
    /* 0x0c0b45fa 0b41     */ jsr      @r1
    /* 0x0c0b45fc 0900     */ nop      
    /* 0x0c0b45fe 9362     */ mov      r9,r2
    /* 0x0c0b4600 0c72     */ add      #12,r2
    /* 0x0c0b4602 00e1     */ mov      #0,r1
    /* 0x0c0b4604 1022     */ mov.b    r1,@r2
    /* 0x0c0b4606 9364     */ mov      r9,r4
    /* 0x0c0b4608 0cd1     */ mov.l    0xc0b463c,r1
    /* 0x0c0b460a 0b41     */ jsr      @r1
    /* 0x0c0b460c 0900     */ nop      
    /* 0x0c0b460e e36f     */ mov      r14,r15
    /* 0x0c0b4610 264f     */ lds.l    @r15+,pr
    /* 0x0c0b4612 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b4614 f669     */ mov.l    @r15+,r9
    /* 0x0c0b4616 f668     */ mov.l    @r15+,r8
    /* 0x0c0b4618 0b00     */ rts      
    /* 0x0c0b461a 0900     */ nop      
    /* 0x0c0b461c 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0b461e 0900     */ nop      
    /* 0x0c0b4620 9c4d     */ shad     r9,r13
    /* 0x0c0b4622 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b4624 244f     */ rotcl    r15
    /* 0x0c0b4626 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b4628 681a     */ mov.l    r6,@(32,r10)
    /* 0x0c0b462a 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b462c 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0b462e 0a0c     */ sts      mach,r12
    /* 0x0c0b4630 701d     */ mov.l    r7,@(0,r13)
    /* 0x0c0b4632 0a0c     */ sts      mach,r12
/* end func_0C0B456A (101 insns) */

.global func_0C0B464A
func_0C0B464A: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b464a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b464c f36e     */ mov      r15,r14
    /* 0x0c0b464e 636a     */ mov      r6,r10
    /* 0x0c0b4650 5f6b     */ exts.w   r5,r11
    /* 0x0c0b4652 00e4     */ mov      #0,r4
    /* 0x0c0b4654 07d1     */ mov.l    0xc0b4674,r1
    /* 0x0c0b4656 0b41     */ jsr      @r1
    /* 0x0c0b4658 0900     */ nop      
    /* 0x0c0b465a a361     */ mov      r10,r1
    /* 0x0c0b465c 0c71     */ add      #12,r1
    /* 0x0c0b465e 1061     */ mov.b    @r1,r1
    /* 0x0c0b4660 1c62     */ extu.b   r1,r2
    /* 0x0c0b4662 04e1     */ mov      #4,r1
    /* 0x0c0b4664 1632     */ cmp/hi   r1,r2
    /* 0x0c0b4666 1e89     */ bt       0xc0b46a6
    /* 0x0c0b4668 03c7     */ mova     0xc0b4678,r0
    /* 0x0c0b466a 2c32     */ add      r2,r2
    /* 0x0c0b466c 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0b466e 2301     */ braf     r1
    /* 0x0c0b4670 0900     */ nop      
    /* 0x0c0b4672 0900     */ nop      
/* end func_0C0B464A (21 insns) */

.global func_0C0B47D6
func_0C0B47D6: /* src/riq/riq_play/scene/rat2p/init.c */
    /* 0x0c0b47d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0b47d8 e47f     */ add      #-28,r15
    /* 0x0c0b47da f36e     */ mov      r15,r14
    /* 0x0c0b47dc 2dd1     */ mov.l    0xc0b4894,r1
    /* 0x0c0b47de 1268     */ mov.l    @r1,r8
    /* 0x0c0b47e0 00e6     */ mov      #0,r6
    /* 0x0c0b47e2 6d18     */ mov.l    r6,@(52,r8)
    /* 0x0c0b47e4 5391     */ mov.w    0xc0b488e,r1
    /* 0x0c0b47e6 8367     */ mov      r8,r7
    /* 0x0c0b47e8 1c37     */ add      r1,r7
    /* 0x0c0b47ea 7061     */ mov.b    @r7,r1
    /* 0x0c0b47ec 1821     */ tst      r1,r1
    /* 0x0c0b47ee 0a89     */ bt       0xc0b4806
    /* 0x0c0b47f0 8361     */ mov      r8,r1
    /* 0x0c0b47f2 4071     */ add      #64,r1
    /* 0x0c0b47f4 1151     */ mov.l    @(4,r1),r1
    /* 0x0c0b47f6 28d2     */ mov.l    0xc0b4898,r2
    /* 0x0c0b47f8 2c31     */ add      r2,r1
    /* 0x0c0b47fa 8652     */ mov.l    @(24,r8),r2
    /* 0x0c0b47fc 2331     */ cmp/ge   r2,r1
    /* 0x0c0b47fe 1189     */ bt       0xc0b4824
    /* 0x0c0b4800 6027     */ mov.b    r6,@r7
    /* 0x0c0b4802 0fa0     */ bra      0xc0b4824
    /* 0x0c0b4804 0900     */ nop      
    /* 0x0c0b4806 8361     */ mov      r8,r1
    /* 0x0c0b4808 4071     */ add      #64,r1
    /* 0x0c0b480a 1151     */ mov.l    @(4,r1),r1
    /* 0x0c0b480c 4092     */ mov.w    0xc0b4890,r2
    /* 0x0c0b480e 2c31     */ add      r2,r1
    /* 0x0c0b4810 8652     */ mov.l    @(24,r8),r2
    /* 0x0c0b4812 2731     */ cmp/gt   r2,r1
    /* 0x0c0b4814 068b     */ bf       0xc0b4824
    /* 0x0c0b4816 3c90     */ mov.w    0xc0b4892,r0
    /* 0x0c0b4818 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0b481a 1821     */ tst      r1,r1
    /* 0x0c0b481c 028b     */ bf       0xc0b4824
    /* 0x0c0b481e f870     */ add      #-8,r0
    /* 0x0c0b4820 01e1     */ mov      #1,r1
    /* 0x0c0b4822 1408     */ mov.b    r1,@(r0,r8)
    /* 0x0c0b4824 1dd1     */ mov.l    0xc0b489c,r1
    /* 0x0c0b4826 1160     */ mov.w    @r1,r0
    /* 0x0c0b4828 01c9     */ and      #1,r0
    /* 0x0c0b482a 0820     */ tst      r0,r0
    /* 0x0c0b482c 0989     */ bt       0xc0b4842
    /* 0x0c0b482e 1cd1     */ mov.l    0xc0b48a0,r1
    /* 0x0c0b4830 1160     */ mov.w    @r1,r0
    /* 0x0c0b4832 01c9     */ and      #1,r0
    /* 0x0c0b4834 0820     */ tst      r0,r0
    /* 0x0c0b4836 0c8b     */ bf       0xc0b4852
    /* 0x0c0b4838 1ad1     */ mov.l    0xc0b48a4,r1
    /* 0x0c0b483a 0b41     */ jsr      @r1
    /* 0x0c0b483c 0900     */ nop      
    /* 0x0c0b483e 08a0     */ bra      0xc0b4852
    /* 0x0c0b4840 0900     */ nop      
    /* 0x0c0b4842 19d1     */ mov.l    0xc0b48a8,r1
    /* 0x0c0b4844 1160     */ mov.w    @r1,r0
    /* 0x0c0b4846 01c9     */ and      #1,r0
    /* 0x0c0b4848 0820     */ tst      r0,r0
    /* 0x0c0b484a 028b     */ bf       0xc0b4852
    /* 0x0c0b484c 17d1     */ mov.l    0xc0b48ac,r1
    /* 0x0c0b484e 0b41     */ jsr      @r1
    /* 0x0c0b4850 0900     */ nop      
    /* 0x0c0b4852 836d     */ mov      r8,r13
    /* 0x0c0b4854 3c7d     */ add      #60,r13
    /* 0x0c0b4856 8360     */ mov      r8,r0
    /* 0x0c0b4858 4170     */ add      #65,r0
    /* 0x0c0b485a 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0b485c 836c     */ mov      r8,r12
    /* 0x0c0b485e 447c     */ add      #68,r12
    /* 0x0c0b4860 836a     */ mov      r8,r10
    /* 0x0c0b4862 407a     */ add      #64,r10
    /* 0x0c0b4864 4878     */ add      #72,r8
    /* 0x0c0b4866 821e     */ mov.l    r8,@(8,r14)
    /* 0x0c0b4868 00e1     */ mov      #0,r1
    /* 0x0c0b486a 122e     */ mov.l    r1,@r14
    /* 0x0c0b486c e15b     */ mov.l    @(4,r14),r11
    /* 0x0c0b486e b061     */ mov.b    @r11,r1
    /* 0x0c0b4870 1821     */ tst      r1,r1
    /* 0x0c0b4872 278b     */ bf       0xc0b48c4
    /* 0x0c0b4874 a368     */ mov      r10,r8
    /* 0x0c0b4876 a061     */ mov.b    @r10,r1
    /* 0x0c0b4878 1c61     */ extu.b   r1,r1
    /* 0x0c0b487a 1362     */ mov      r1,r2
    /* 0x0c0b487c ff72     */ add      #-1,r2
    /* 0x0c0b487e 05e1     */ mov      #5,r1
    /* 0x0c0b4880 1632     */ cmp/hi   r1,r2
    /* 0x0c0b4882 1f89     */ bt       0xc0b48c4
    /* 0x0c0b4884 0ac7     */ mova     0xc0b48b0,r0
    /* 0x0c0b4886 2c32     */ add      r2,r2
    /* 0x0c0b4888 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0b488a 2301     */ braf     r1
    /* 0x0c0b488c 0900     */ nop      
    /* 0x0c0b488e d200     */ stc      r5_bank,r0
    /* 0x0c0b4890 0010     */ mov.l    r0,@(0,r0)
/* end func_0C0B47D6 (94 insns) */

