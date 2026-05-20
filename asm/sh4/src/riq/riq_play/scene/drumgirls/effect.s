/*
 * src/riq/riq_play/scene/drumgirls/effect.c
 * Auto-generated SH-4 disassembly
 * 22 function(s) classified to this file
 */

.section .text

.global func_0C082E72
func_0C082E72: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c082e72 224f     */ sts.l    pr,@-r15
    /* 0x0c082e74 f36e     */ mov      r15,r14
    /* 0x0c082e76 4f6c     */ exts.w   r4,r12
    /* 0x0c082e78 5f6d     */ exts.w   r5,r13
    /* 0x0c082e7a 2ada     */ mov.l    0xc082f24,r10
    /* 0x0c082e7c a26b     */ mov.l    @r10,r11
    /* 0x0c082e7e 4c91     */ mov.w    0xc082f1a,r1
    /* 0x0c082e80 b368     */ mov      r11,r8
    /* 0x0c082e82 1c38     */ add      r1,r8
    /* 0x0c082e84 8260     */ mov.l    @r8,r0
    /* 0x0c082e86 f0e1     */ mov      #-16,r1
    /* 0x0c082e88 1920     */ and      r1,r0
    /* 0x0c082e8a 02cb     */ or       #2,r0
    /* 0x0c082e8c 0228     */ mov.l    r0,@r8
    /* 0x0c082e8e f47f     */ add      #-12,r15
    /* 0x0c082e90 25d9     */ mov.l    0xc082f28,r9
    /* 0x0c082e92 0478     */ add      #4,r8
    /* 0x0c082e94 8165     */ mov.w    @r8,r5
    /* 0x0c082e96 01e1     */ mov      #1,r1
    /* 0x0c082e98 122f     */ mov.l    r1,@r15
    /* 0x0c082e9a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c082e9c 00e1     */ mov      #0,r1
    /* 0x0c082e9e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c082ea0 9264     */ mov.l    @r9,r4
    /* 0x0c082ea2 22d6     */ mov.l    0xc082f2c,r6
    /* 0x0c082ea4 00e7     */ mov      #0,r7
    /* 0x0c082ea6 22d1     */ mov.l    0xc082f30,r1
    /* 0x0c082ea8 0b41     */ jsr      @r1
    /* 0x0c082eaa 0900     */ nop      
    /* 0x0c082eac 0c7f     */ add      #12,r15
    /* 0x0c082eae 9264     */ mov.l    @r9,r4
    /* 0x0c082eb0 8165     */ mov.w    @r8,r5
    /* 0x0c082eb2 00e6     */ mov      #0,r6
    /* 0x0c082eb4 3291     */ mov.w    0xc082f1c,r1
    /* 0x0c082eb6 b367     */ mov      r11,r7
    /* 0x0c082eb8 1c37     */ add      r1,r7
    /* 0x0c082eba 1ed1     */ mov.l    0xc082f34,r1
    /* 0x0c082ebc 0b41     */ jsr      @r1
    /* 0x0c082ebe 0900     */ nop      
    /* 0x0c082ec0 9264     */ mov.l    @r9,r4
    /* 0x0c082ec2 8165     */ mov.w    @r8,r5
    /* 0x0c082ec4 c366     */ mov      r12,r6
    /* 0x0c082ec6 d367     */ mov      r13,r7
    /* 0x0c082ec8 1bd1     */ mov.l    0xc082f38,r1
    /* 0x0c082eca 0b41     */ jsr      @r1
    /* 0x0c082ecc 0900     */ nop      
    /* 0x0c082ece a263     */ mov.l    @r10,r3
    /* 0x0c082ed0 3261     */ mov.l    @r3,r1
    /* 0x0c082ed2 2492     */ mov.w    0xc082f1e,r2
    /* 0x0c082ed4 2b21     */ or       r2,r1
    /* 0x0c082ed6 1223     */ mov.l    r1,@r3
    /* 0x0c082ed8 18d4     */ mov.l    0xc082f3c,r4
    /* 0x0c082eda 19d0     */ mov.l    0xc082f40,r0
    /* 0x0c082edc 0b40     */ jsr      @r0
    /* 0x0c082ede 0900     */ nop      
    /* 0x0c082ee0 a261     */ mov.l    @r10,r1
    /* 0x0c082ee2 1d90     */ mov.w    0xc082f20,r0
    /* 0x0c082ee4 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c082ee6 4824     */ tst      r4,r4
    /* 0x0c082ee8 0289     */ bt       0xc082ef0
    /* 0x0c082eea 16d0     */ mov.l    0xc082f44,r0
    /* 0x0c082eec 0b40     */ jsr      @r0
    /* 0x0c082eee 0900     */ nop      
    /* 0x0c082ef0 0cd1     */ mov.l    0xc082f24,r1
    /* 0x0c082ef2 1261     */ mov.l    @r1,r1
    /* 0x0c082ef4 1590     */ mov.w    0xc082f22,r0
    /* 0x0c082ef6 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c082ef8 4c64     */ extu.b   r4,r4
    /* 0x0c082efa 02e5     */ mov      #2,r5
    /* 0x0c082efc 00e6     */ mov      #0,r6
    /* 0x0c082efe 12d1     */ mov.l    0xc082f48,r1
    /* 0x0c082f00 0b41     */ jsr      @r1
    /* 0x0c082f02 0900     */ nop      
    /* 0x0c082f04 e36f     */ mov      r14,r15
    /* 0x0c082f06 264f     */ lds.l    @r15+,pr
    /* 0x0c082f08 f66e     */ mov.l    @r15+,r14
    /* 0x0c082f0a f66d     */ mov.l    @r15+,r13
    /* 0x0c082f0c f66c     */ mov.l    @r15+,r12
    /* 0x0c082f0e f66b     */ mov.l    @r15+,r11
    /* 0x0c082f10 f66a     */ mov.l    @r15+,r10
    /* 0x0c082f12 f669     */ mov.l    @r15+,r9
    /* 0x0c082f14 f668     */ mov.l    @r15+,r8
    /* 0x0c082f16 0b00     */ rts      
    /* 0x0c082f18 0900     */ nop      
/* end func_0C082E72 (84 insns) */

.global func_0C082FB6
func_0C082FB6: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c082fb6 224f     */ sts.l    pr,@-r15
    /* 0x0c082fb8 e87f     */ add      #-24,r15
    /* 0x0c082fba f36e     */ mov      r15,r14
    /* 0x0c082fbc 436d     */ mov      r4,r13
    /* 0x0c082fbe 536b     */ mov      r5,r11
    /* 0x0c082fc0 4368     */ mov      r4,r8
    /* 0x0c082fc2 03e0     */ mov      #3,r0
    /* 0x0c082fc4 0d48     */ shld     r0,r8
    /* 0x0c082fc6 4c38     */ add      r4,r8
    /* 0x0c082fc8 8c38     */ add      r8,r8
    /* 0x0c082fca 2b91     */ mov.w    0xc083024,r1
    /* 0x0c082fcc 1c38     */ add      r1,r8
    /* 0x0c082fce 16d1     */ mov.l    0xc083028,r1
    /* 0x0c082fd0 1261     */ mov.l    @r1,r1
    /* 0x0c082fd2 1c38     */ add      r1,r8
    /* 0x0c082fd4 836c     */ mov      r8,r12
    /* 0x0c082fd6 027c     */ add      #2,r12
    /* 0x0c082fd8 14d9     */ mov.l    0xc08302c,r9
    /* 0x0c082fda 15da     */ mov.l    0xc083030,r10
    /* 0x0c082fdc 9264     */ mov.l    @r9,r4
    /* 0x0c082fde c165     */ mov.w    @r12,r5
    /* 0x0c082fe0 00e6     */ mov      #0,r6
    /* 0x0c082fe2 0b4a     */ jsr      @r10
    /* 0x0c082fe4 0900     */ nop      
    /* 0x0c082fe6 8361     */ mov      r8,r1
    /* 0x0c082fe8 0a71     */ add      #10,r1
    /* 0x0c082fea 9264     */ mov.l    @r9,r4
    /* 0x0c082fec 1165     */ mov.w    @r1,r5
    /* 0x0c082fee 00e6     */ mov      #0,r6
    /* 0x0c082ff0 0b4a     */ jsr      @r10
    /* 0x0c082ff2 0900     */ nop      
    /* 0x0c082ff4 8361     */ mov      r8,r1
    /* 0x0c082ff6 0671     */ add      #6,r1
    /* 0x0c082ff8 9264     */ mov.l    @r9,r4
    /* 0x0c082ffa 1165     */ mov.w    @r1,r5
    /* 0x0c082ffc 00e6     */ mov      #0,r6
    /* 0x0c082ffe 0b4a     */ jsr      @r10
    /* 0x0c083000 0900     */ nop      
    /* 0x0c083002 0878     */ add      #8,r8
    /* 0x0c083004 9264     */ mov.l    @r9,r4
    /* 0x0c083006 8165     */ mov.w    @r8,r5
    /* 0x0c083008 00e6     */ mov      #0,r6
    /* 0x0c08300a 0b4a     */ jsr      @r10
    /* 0x0c08300c 0900     */ nop      
    /* 0x0c08300e 04e1     */ mov      #4,r1
    /* 0x0c083010 163b     */ cmp/hi   r1,r11
    /* 0x0c083012 018b     */ bf       0xc083018
    /* 0x0c083014 4ea1     */ bra      0xc0832b4
    /* 0x0c083016 0900     */ nop      
    /* 0x0c083018 b362     */ mov      r11,r2
    /* 0x0c08301a 06c7     */ mova     0xc083034,r0
    /* 0x0c08301c 2c32     */ add      r2,r2
    /* 0x0c08301e 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c083020 2301     */ braf     r1
    /* 0x0c083022 0900     */ nop      
/* end func_0C082FB6 (55 insns) */

.global func_0C083322
func_0C083322: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083322 224f     */ sts.l    pr,@-r15
    /* 0x0c083324 f36e     */ mov      r15,r14
    /* 0x0c083326 436b     */ mov      r4,r11
    /* 0x0c083328 094b     */ shlr2    r11
    /* 0x0c08332a 03ea     */ mov      #3,r10
    /* 0x0c08332c 492a     */ and      r4,r10
    /* 0x0c08332e 00e8     */ mov      #0,r8
    /* 0x0c083330 1ddd     */ mov.l    0xc0833a8,r13
    /* 0x0c083332 1edc     */ mov.l    0xc0833ac,r12
    /* 0x0c083334 8b61     */ neg      r8,r1
    /* 0x0c083336 a360     */ mov      r10,r0
    /* 0x0c083338 1d40     */ shld     r1,r0
    /* 0x0c08333a 01c9     */ and      #1,r0
    /* 0x0c08333c 0820     */ tst      r0,r0
    /* 0x0c08333e 2389     */ bt       0xc083388
    /* 0x0c083340 8361     */ mov      r8,r1
    /* 0x0c083342 03e0     */ mov      #3,r0
    /* 0x0c083344 0d41     */ shld     r0,r1
    /* 0x0c083346 8c31     */ add      r8,r1
    /* 0x0c083348 1c31     */ add      r1,r1
    /* 0x0c08334a 2c92     */ mov.w    0xc0833a6,r2
    /* 0x0c08334c 2c31     */ add      r2,r1
    /* 0x0c08334e d262     */ mov.l    @r13,r2
    /* 0x0c083350 1c32     */ add      r1,r2
    /* 0x0c083352 2369     */ mov      r2,r9
    /* 0x0c083354 0279     */ add      #2,r9
    /* 0x0c083356 2361     */ mov      r2,r1
    /* 0x0c083358 1271     */ add      #18,r1
    /* 0x0c08335a 1161     */ mov.w    @r1,r1
    /* 0x0c08335c 1d63     */ extu.w   r1,r3
    /* 0x0c08335e 3823     */ tst      r3,r3
    /* 0x0c083360 0a89     */ bt       0xc083378
    /* 0x0c083362 02e1     */ mov      #2,r1
    /* 0x0c083364 1633     */ cmp/hi   r1,r3
    /* 0x0c083366 0789     */ bt       0xc083378
    /* 0x0c083368 2361     */ mov      r2,r1
    /* 0x0c08336a 1171     */ add      #17,r1
    /* 0x0c08336c 1065     */ mov.b    @r1,r5
    /* 0x0c08336e 8364     */ mov      r8,r4
    /* 0x0c083370 5c65     */ extu.b   r5,r5
    /* 0x0c083372 0fd1     */ mov.l    0xc0833b0,r1
    /* 0x0c083374 0b41     */ jsr      @r1
    /* 0x0c083376 0900     */ nop      
    /* 0x0c083378 18e4     */ mov      #24,r4
    /* 0x0c08337a 0b4c     */ jsr      @r12
    /* 0x0c08337c 0900     */ nop      
    /* 0x0c08337e 9361     */ mov      r9,r1
    /* 0x0c083380 1071     */ add      #16,r1
    /* 0x0c083382 0121     */ mov.w    r0,@r1
    /* 0x0c083384 ff71     */ add      #-1,r1
    /* 0x0c083386 b021     */ mov.b    r11,@r1
    /* 0x0c083388 0178     */ add      #1,r8
    /* 0x0c08338a 8360     */ mov      r8,r0
    /* 0x0c08338c 0288     */ cmp/eq   #2,r0
    /* 0x0c08338e d18b     */ bf       0xc083334
    /* 0x0c083390 e36f     */ mov      r14,r15
    /* 0x0c083392 264f     */ lds.l    @r15+,pr
    /* 0x0c083394 f66e     */ mov.l    @r15+,r14
    /* 0x0c083396 f66d     */ mov.l    @r15+,r13
    /* 0x0c083398 f66c     */ mov.l    @r15+,r12
    /* 0x0c08339a f66b     */ mov.l    @r15+,r11
    /* 0x0c08339c f66a     */ mov.l    @r15+,r10
    /* 0x0c08339e f669     */ mov.l    @r15+,r9
    /* 0x0c0833a0 f668     */ mov.l    @r15+,r8
    /* 0x0c0833a2 0b00     */ rts      
    /* 0x0c0833a4 0900     */ nop      
/* end func_0C083322 (66 insns) */

.global func_0C0833BE
func_0C0833BE: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c0833be 224f     */ sts.l    pr,@-r15
    /* 0x0c0833c0 f36e     */ mov      r15,r14
    /* 0x0c0833c2 45d8     */ mov.l    0xc0834d8,r8
    /* 0x0c0833c4 7f99     */ mov.w    0xc0834c6,r9
    /* 0x0c0833c6 8264     */ mov.l    @r8,r4
    /* 0x0c0833c8 9c34     */ add      r9,r4
    /* 0x0c0833ca 44d1     */ mov.l    0xc0834dc,r1
    /* 0x0c0833cc 0b41     */ jsr      @r1
    /* 0x0c0833ce 0900     */ nop      
    /* 0x0c0833d0 8261     */ mov.l    @r8,r1
    /* 0x0c0833d2 1060     */ mov.b    @r1,r0
    /* 0x0c0833d4 0c60     */ extu.b   r0,r0
    /* 0x0c0833d6 42d1     */ mov.l    0xc0834e0,r1
    /* 0x0c0833d8 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c0833da 0c60     */ extu.b   r0,r0
    /* 0x0c0833dc 0840     */ shll2    r0
    /* 0x0c0833de 41d1     */ mov.l    0xc0834e4,r1
    /* 0x0c0833e0 1165     */ mov.w    @r1,r5
    /* 0x0c0833e2 41d1     */ mov.l    0xc0834e8,r1
    /* 0x0c0833e4 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0833e6 5d65     */ extu.w   r5,r5
    /* 0x0c0833e8 40d1     */ mov.l    0xc0834ec,r1
    /* 0x0c0833ea 0b41     */ jsr      @r1
    /* 0x0c0833ec 0900     */ nop      
    /* 0x0c0833ee 40d1     */ mov.l    0xc0834f0,r1
    /* 0x0c0833f0 0b41     */ jsr      @r1
    /* 0x0c0833f2 0900     */ nop      
    /* 0x0c0833f4 8264     */ mov.l    @r8,r4
    /* 0x0c0833f6 9c34     */ add      r9,r4
    /* 0x0c0833f8 3ed1     */ mov.l    0xc0834f4,r1
    /* 0x0c0833fa 0b41     */ jsr      @r1
    /* 0x0c0833fc 0900     */ nop      
    /* 0x0c0833fe 8263     */ mov.l    @r8,r3
    /* 0x0c083400 6290     */ mov.w    0xc0834c8,r0
    /* 0x0c083402 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c083404 1821     */ tst      r1,r1
    /* 0x0c083406 1089     */ bt       0xc08342a
    /* 0x0c083408 5f91     */ mov.w    0xc0834ca,r1
    /* 0x0c08340a 3362     */ mov      r3,r2
    /* 0x0c08340c 1c32     */ add      r1,r2
    /* 0x0c08340e 2161     */ mov.w    @r2,r1
    /* 0x0c083410 1d61     */ extu.w   r1,r1
    /* 0x0c083412 5b97     */ mov.w    0xc0834cc,r7
    /* 0x0c083414 7631     */ cmp/hi   r7,r1
    /* 0x0c083416 0889     */ bt       0xc08342a
    /* 0x0c083418 0171     */ add      #1,r1
    /* 0x0c08341a 1d61     */ extu.w   r1,r1
    /* 0x0c08341c 1122     */ mov.w    r1,@r2
    /* 0x0c08341e 7631     */ cmp/hi   r7,r1
    /* 0x0c083420 038b     */ bf       0xc08342a
    /* 0x0c083422 5492     */ mov.w    0xc0834ce,r2
    /* 0x0c083424 00e1     */ mov      #0,r1
    /* 0x0c083426 3360     */ mov      r3,r0
    /* 0x0c083428 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c08342a 00e8     */ mov      #0,r8
    /* 0x0c08342c 2ada     */ mov.l    0xc0834d8,r10
    /* 0x0c08342e 4f99     */ mov.w    0xc0834d0,r9
    /* 0x0c083430 31db     */ mov.l    0xc0834f8,r11
    /* 0x0c083432 8361     */ mov      r8,r1
    /* 0x0c083434 03e2     */ mov      #3,r2
    /* 0x0c083436 2d41     */ shld     r2,r1
    /* 0x0c083438 8c31     */ add      r8,r1
    /* 0x0c08343a 1c31     */ add      r1,r1
    /* 0x0c08343c 9c31     */ add      r9,r1
    /* 0x0c08343e a262     */ mov.l    @r10,r2
    /* 0x0c083440 1363     */ mov      r1,r3
    /* 0x0c083442 2c33     */ add      r2,r3
    /* 0x0c083444 3362     */ mov      r3,r2
    /* 0x0c083446 1272     */ add      #18,r2
    /* 0x0c083448 2161     */ mov.w    @r2,r1
    /* 0x0c08344a 1d61     */ extu.w   r1,r1
    /* 0x0c08344c 1821     */ tst      r1,r1
    /* 0x0c08344e 0b89     */ bt       0xc083468
    /* 0x0c083450 ff71     */ add      #-1,r1
    /* 0x0c083452 1d61     */ extu.w   r1,r1
    /* 0x0c083454 1122     */ mov.w    r1,@r2
    /* 0x0c083456 1821     */ tst      r1,r1
    /* 0x0c083458 068b     */ bf       0xc083468
    /* 0x0c08345a 3361     */ mov      r3,r1
    /* 0x0c08345c 1171     */ add      #17,r1
    /* 0x0c08345e 1065     */ mov.b    @r1,r5
    /* 0x0c083460 8364     */ mov      r8,r4
    /* 0x0c083462 5c65     */ extu.b   r5,r5
    /* 0x0c083464 0b4b     */ jsr      @r11
    /* 0x0c083466 0900     */ nop      
    /* 0x0c083468 0178     */ add      #1,r8
    /* 0x0c08346a 8360     */ mov      r8,r0
    /* 0x0c08346c 0288     */ cmp/eq   #2,r0
    /* 0x0c08346e e08b     */ bf       0xc083432
    /* 0x0c083470 19db     */ mov.l    0xc0834d8,r11
    /* 0x0c083472 b261     */ mov.l    @r11,r1
    /* 0x0c083474 1060     */ mov.b    @r1,r0
    /* 0x0c083476 0288     */ cmp/eq   #2,r0
    /* 0x0c083478 198b     */ bf       0xc0834ae
    /* 0x0c08347a 20d0     */ mov.l    0xc0834fc,r0
    /* 0x0c08347c 0b40     */ jsr      @r0
    /* 0x0c08347e 0900     */ nop      
    /* 0x0c083480 1840     */ shll8    r0
    /* 0x0c083482 1fd1     */ mov.l    0xc083500,r1
    /* 0x0c083484 1530     */ dmulu.l  r1,r0
    /* 0x0c083486 0a08     */ sts      mach,r8
    /* 0x0c083488 0ae1     */ mov      #10,r1
    /* 0x0c08348a 1d48     */ shld     r1,r8
    /* 0x0c08348c 2948     */ shlr16   r8
    /* 0x0c08348e 1dd9     */ mov.l    0xc083504,r9
    /* 0x0c083490 b261     */ mov.l    @r11,r1
    /* 0x0c083492 1dda     */ mov.l    0xc083508,r10
    /* 0x0c083494 9264     */ mov.l    @r9,r4
    /* 0x0c083496 1c90     */ mov.w    0xc0834d2,r0
    /* 0x0c083498 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08349a 8366     */ mov      r8,r6
    /* 0x0c08349c 0b4a     */ jsr      @r10
    /* 0x0c08349e 0900     */ nop      
    /* 0x0c0834a0 b261     */ mov.l    @r11,r1
    /* 0x0c0834a2 9264     */ mov.l    @r9,r4
    /* 0x0c0834a4 1690     */ mov.w    0xc0834d4,r0
    /* 0x0c0834a6 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0834a8 8366     */ mov      r8,r6
    /* 0x0c0834aa 0b4a     */ jsr      @r10
    /* 0x0c0834ac 0900     */ nop      
    /* 0x0c0834ae 17d1     */ mov.l    0xc08350c,r1
    /* 0x0c0834b0 0b41     */ jsr      @r1
    /* 0x0c0834b2 0900     */ nop      
    /* 0x0c0834b4 e36f     */ mov      r14,r15
    /* 0x0c0834b6 264f     */ lds.l    @r15+,pr
    /* 0x0c0834b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0834ba f66b     */ mov.l    @r15+,r11
    /* 0x0c0834bc f66a     */ mov.l    @r15+,r10
    /* 0x0c0834be f669     */ mov.l    @r15+,r9
    /* 0x0c0834c0 f668     */ mov.l    @r15+,r8
    /* 0x0c0834c2 0b00     */ rts      
    /* 0x0c0834c4 0900     */ nop      
    /* 0x0c0834c6 a413     */ mov.l    r10,@(16,r3)
    /* 0x0c0834c8 1818     */ mov.l    r1,@(32,r8)
    /* 0x0c0834ca 1a18     */ mov.l    r1,@(40,r8)
    /* 0x0c0834cc ef00     */ mac.l    @r14+,@r0+
    /* 0x0c0834ce d013     */ mov.l    r13,@(0,r3)
/* end func_0C0833BE (137 insns) */

.global func_0C083516
func_0C083516: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083516 224f     */ sts.l    pr,@-r15
    /* 0x0c083518 f36e     */ mov      r15,r14
    /* 0x0c08351a 1ed9     */ mov.l    0xc083594,r9
    /* 0x0c08351c 9268     */ mov.l    @r9,r8
    /* 0x0c08351e 3590     */ mov.w    0xc08358c,r0
    /* 0x0c083520 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c083522 1821     */ tst      r1,r1
    /* 0x0c083524 2b89     */ bt       0xc08357e
    /* 0x0c083526 4824     */ tst      r4,r4
    /* 0x0c083528 1189     */ bt       0xc08354e
    /* 0x0c08352a 1bd0     */ mov.l    0xc083598,r0
    /* 0x0c08352c 0b40     */ jsr      @r0
    /* 0x0c08352e 0900     */ nop      
    /* 0x0c083530 0362     */ mov      r0,r2
    /* 0x0c083532 2c91     */ mov.w    0xc08358e,r1
    /* 0x0c083534 8360     */ mov      r8,r0
    /* 0x0c083536 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c083538 9262     */ mov.l    @r9,r2
    /* 0x0c08353a 18d1     */ mov.l    0xc08359c,r1
    /* 0x0c08353c 1264     */ mov.l    @r1,r4
    /* 0x0c08353e 2790     */ mov.w    0xc083590,r0
    /* 0x0c083540 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c083542 01e6     */ mov      #1,r6
    /* 0x0c083544 16d1     */ mov.l    0xc0835a0,r1
    /* 0x0c083546 0b41     */ jsr      @r1
    /* 0x0c083548 0900     */ nop      
    /* 0x0c08354a 18a0     */ bra      0xc08357e
    /* 0x0c08354c 0900     */ nop      
    /* 0x0c08354e 2099     */ mov.w    0xc083592,r9
    /* 0x0c083550 8361     */ mov      r8,r1
    /* 0x0c083552 9c31     */ add      r9,r1
    /* 0x0c083554 1751     */ mov.l    @(28,r1),r1
    /* 0x0c083556 1821     */ tst      r1,r1
    /* 0x0c083558 1189     */ bt       0xc08357e
    /* 0x0c08355a 1d64     */ extu.w   r1,r4
    /* 0x0c08355c 11d1     */ mov.l    0xc0835a4,r1
    /* 0x0c08355e 0b41     */ jsr      @r1
    /* 0x0c083560 0900     */ nop      
    /* 0x0c083562 0cd1     */ mov.l    0xc083594,r1
    /* 0x0c083564 1263     */ mov.l    @r1,r3
    /* 0x0c083566 3362     */ mov      r3,r2
    /* 0x0c083568 9c32     */ add      r9,r2
    /* 0x0c08356a 00e1     */ mov      #0,r1
    /* 0x0c08356c 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c08356e 0bd1     */ mov.l    0xc08359c,r1
    /* 0x0c083570 1264     */ mov.l    @r1,r4
    /* 0x0c083572 0d90     */ mov.w    0xc083590,r0
    /* 0x0c083574 3d05     */ mov.w    @(r0,r3),r5
    /* 0x0c083576 00e6     */ mov      #0,r6
    /* 0x0c083578 09d1     */ mov.l    0xc0835a0,r1
    /* 0x0c08357a 0b41     */ jsr      @r1
    /* 0x0c08357c 0900     */ nop      
    /* 0x0c08357e e36f     */ mov      r14,r15
    /* 0x0c083580 264f     */ lds.l    @r15+,pr
    /* 0x0c083582 f66e     */ mov.l    @r15+,r14
    /* 0x0c083584 f669     */ mov.l    @r15+,r9
    /* 0x0c083586 f668     */ mov.l    @r15+,r8
    /* 0x0c083588 0b00     */ rts      
    /* 0x0c08358a 0900     */ nop      
    /* 0x0c08358c 9c03     */ mov.b    @(r0,r9),r3
/* end func_0C083516 (60 insns) */

.global func_0C0835C0
func_0C0835C0: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c0835c0 224f     */ sts.l    pr,@-r15
    /* 0x0c0835c2 f36e     */ mov      r15,r14
    /* 0x0c0835c4 1cd1     */ mov.l    0xc083638,r1
    /* 0x0c0835c6 1268     */ mov.l    @r1,r8
    /* 0x0c0835c8 3591     */ mov.w    0xc083636,r1
    /* 0x0c0835ca 1c38     */ add      r1,r8
    /* 0x0c0835cc 1bda     */ mov.l    0xc08363c,r10
    /* 0x0c0835ce a26c     */ mov.l    @r10,r12
    /* 0x0c0835d0 8369     */ mov      r8,r9
    /* 0x0c0835d2 0679     */ add      #6,r9
    /* 0x0c0835d4 916b     */ mov.w    @r9,r11
    /* 0x0c0835d6 06e4     */ mov      #6,r4
    /* 0x0c0835d8 19d0     */ mov.l    0xc083640,r0
    /* 0x0c0835da 0b40     */ jsr      @r0
    /* 0x0c0835dc 0900     */ nop      
    /* 0x0c0835de f47f     */ add      #-12,r15
    /* 0x0c0835e0 01e1     */ mov      #1,r1
    /* 0x0c0835e2 122f     */ mov.l    r1,@r15
    /* 0x0c0835e4 7fe1     */ mov      #127,r1
    /* 0x0c0835e6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0835e8 00e1     */ mov      #0,r1
    /* 0x0c0835ea 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0835ec c364     */ mov      r12,r4
    /* 0x0c0835ee b365     */ mov      r11,r5
    /* 0x0c0835f0 0366     */ mov      r0,r6
    /* 0x0c0835f2 00e7     */ mov      #0,r7
    /* 0x0c0835f4 13d1     */ mov.l    0xc083644,r1
    /* 0x0c0835f6 0b41     */ jsr      @r1
    /* 0x0c0835f8 0900     */ nop      
    /* 0x0c0835fa 0c7f     */ add      #12,r15
    /* 0x0c0835fc a264     */ mov.l    @r10,r4
    /* 0x0c0835fe 9165     */ mov.w    @r9,r5
    /* 0x0c083600 78e6     */ mov      #120,r6
    /* 0x0c083602 46e7     */ mov      #70,r7
    /* 0x0c083604 10d1     */ mov.l    0xc083648,r1
    /* 0x0c083606 0b41     */ jsr      @r1
    /* 0x0c083608 0900     */ nop      
    /* 0x0c08360a 9164     */ mov.w    @r9,r4
    /* 0x0c08360c 00e5     */ mov      #0,r5
    /* 0x0c08360e 0fd1     */ mov.l    0xc08364c,r1
    /* 0x0c083610 0b41     */ jsr      @r1
    /* 0x0c083612 0900     */ nop      
    /* 0x0c083614 1878     */ add      #24,r8
    /* 0x0c083616 a264     */ mov.l    @r10,r4
    /* 0x0c083618 8165     */ mov.w    @r8,r5
    /* 0x0c08361a 00e6     */ mov      #0,r6
    /* 0x0c08361c 0cd1     */ mov.l    0xc083650,r1
    /* 0x0c08361e 0b41     */ jsr      @r1
    /* 0x0c083620 0900     */ nop      
    /* 0x0c083622 e36f     */ mov      r14,r15
    /* 0x0c083624 264f     */ lds.l    @r15+,pr
    /* 0x0c083626 f66e     */ mov.l    @r15+,r14
    /* 0x0c083628 f66c     */ mov.l    @r15+,r12
    /* 0x0c08362a f66b     */ mov.l    @r15+,r11
    /* 0x0c08362c f66a     */ mov.l    @r15+,r10
    /* 0x0c08362e f669     */ mov.l    @r15+,r9
    /* 0x0c083630 f668     */ mov.l    @r15+,r8
    /* 0x0c083632 0b00     */ rts      
    /* 0x0c083634 0900     */ nop      
    /* 0x0c083636 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c083638 9c4d     */ shad     r9,r13
    /* 0x0c08363a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08363c 244f     */ rotcl    r15
    /* 0x0c08363e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c083640 9c42     */ shad     r9,r2
/* end func_0C0835C0 (65 insns) */

.global func_0C083660
func_0C083660: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083660 224f     */ sts.l    pr,@-r15
    /* 0x0c083662 f36e     */ mov      r15,r14
    /* 0x0c083664 1cd1     */ mov.l    0xc0836d8,r1
    /* 0x0c083666 1268     */ mov.l    @r1,r8
    /* 0x0c083668 3591     */ mov.w    0xc0836d6,r1
    /* 0x0c08366a 1c38     */ add      r1,r8
    /* 0x0c08366c 1bda     */ mov.l    0xc0836dc,r10
    /* 0x0c08366e a26c     */ mov.l    @r10,r12
    /* 0x0c083670 8369     */ mov      r8,r9
    /* 0x0c083672 0479     */ add      #4,r9
    /* 0x0c083674 916b     */ mov.w    @r9,r11
    /* 0x0c083676 04e4     */ mov      #4,r4
    /* 0x0c083678 19d0     */ mov.l    0xc0836e0,r0
    /* 0x0c08367a 0b40     */ jsr      @r0
    /* 0x0c08367c 0900     */ nop      
    /* 0x0c08367e f47f     */ add      #-12,r15
    /* 0x0c083680 01e1     */ mov      #1,r1
    /* 0x0c083682 122f     */ mov.l    r1,@r15
    /* 0x0c083684 7fe1     */ mov      #127,r1
    /* 0x0c083686 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c083688 00e1     */ mov      #0,r1
    /* 0x0c08368a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08368c c364     */ mov      r12,r4
    /* 0x0c08368e b365     */ mov      r11,r5
    /* 0x0c083690 0366     */ mov      r0,r6
    /* 0x0c083692 00e7     */ mov      #0,r7
    /* 0x0c083694 13d1     */ mov.l    0xc0836e4,r1
    /* 0x0c083696 0b41     */ jsr      @r1
    /* 0x0c083698 0900     */ nop      
    /* 0x0c08369a 0c7f     */ add      #12,r15
    /* 0x0c08369c a264     */ mov.l    @r10,r4
    /* 0x0c08369e 9165     */ mov.w    @r9,r5
    /* 0x0c0836a0 78e6     */ mov      #120,r6
    /* 0x0c0836a2 46e7     */ mov      #70,r7
    /* 0x0c0836a4 10d1     */ mov.l    0xc0836e8,r1
    /* 0x0c0836a6 0b41     */ jsr      @r1
    /* 0x0c0836a8 0900     */ nop      
    /* 0x0c0836aa 9164     */ mov.w    @r9,r4
    /* 0x0c0836ac 00e5     */ mov      #0,r5
    /* 0x0c0836ae 0fd1     */ mov.l    0xc0836ec,r1
    /* 0x0c0836b0 0b41     */ jsr      @r1
    /* 0x0c0836b2 0900     */ nop      
    /* 0x0c0836b4 1678     */ add      #22,r8
    /* 0x0c0836b6 a264     */ mov.l    @r10,r4
    /* 0x0c0836b8 8165     */ mov.w    @r8,r5
    /* 0x0c0836ba 00e6     */ mov      #0,r6
    /* 0x0c0836bc 0cd1     */ mov.l    0xc0836f0,r1
    /* 0x0c0836be 0b41     */ jsr      @r1
    /* 0x0c0836c0 0900     */ nop      
    /* 0x0c0836c2 e36f     */ mov      r14,r15
    /* 0x0c0836c4 264f     */ lds.l    @r15+,pr
    /* 0x0c0836c6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0836c8 f66c     */ mov.l    @r15+,r12
    /* 0x0c0836ca f66b     */ mov.l    @r15+,r11
    /* 0x0c0836cc f66a     */ mov.l    @r15+,r10
    /* 0x0c0836ce f669     */ mov.l    @r15+,r9
    /* 0x0c0836d0 f668     */ mov.l    @r15+,r8
    /* 0x0c0836d2 0b00     */ rts      
    /* 0x0c0836d4 0900     */ nop      
    /* 0x0c0836d6 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0836d8 9c4d     */ shad     r9,r13
    /* 0x0c0836da 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0836dc 244f     */ rotcl    r15
    /* 0x0c0836de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0836e0 9c42     */ shad     r9,r2
/* end func_0C083660 (65 insns) */

.global func_0C083700
func_0C083700: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083700 224f     */ sts.l    pr,@-r15
    /* 0x0c083702 f36e     */ mov      r15,r14
    /* 0x0c083704 1cd1     */ mov.l    0xc083778,r1
    /* 0x0c083706 1268     */ mov.l    @r1,r8
    /* 0x0c083708 3591     */ mov.w    0xc083776,r1
    /* 0x0c08370a 1c38     */ add      r1,r8
    /* 0x0c08370c 1bda     */ mov.l    0xc08377c,r10
    /* 0x0c08370e a26c     */ mov.l    @r10,r12
    /* 0x0c083710 8369     */ mov      r8,r9
    /* 0x0c083712 0479     */ add      #4,r9
    /* 0x0c083714 916b     */ mov.w    @r9,r11
    /* 0x0c083716 09e4     */ mov      #9,r4
    /* 0x0c083718 19d0     */ mov.l    0xc083780,r0
    /* 0x0c08371a 0b40     */ jsr      @r0
    /* 0x0c08371c 0900     */ nop      
    /* 0x0c08371e f47f     */ add      #-12,r15
    /* 0x0c083720 01e1     */ mov      #1,r1
    /* 0x0c083722 122f     */ mov.l    r1,@r15
    /* 0x0c083724 7fe1     */ mov      #127,r1
    /* 0x0c083726 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c083728 00e1     */ mov      #0,r1
    /* 0x0c08372a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08372c c364     */ mov      r12,r4
    /* 0x0c08372e b365     */ mov      r11,r5
    /* 0x0c083730 0366     */ mov      r0,r6
    /* 0x0c083732 00e7     */ mov      #0,r7
    /* 0x0c083734 13d1     */ mov.l    0xc083784,r1
    /* 0x0c083736 0b41     */ jsr      @r1
    /* 0x0c083738 0900     */ nop      
    /* 0x0c08373a 0c7f     */ add      #12,r15
    /* 0x0c08373c a264     */ mov.l    @r10,r4
    /* 0x0c08373e 9165     */ mov.w    @r9,r5
    /* 0x0c083740 78e6     */ mov      #120,r6
    /* 0x0c083742 46e7     */ mov      #70,r7
    /* 0x0c083744 10d1     */ mov.l    0xc083788,r1
    /* 0x0c083746 0b41     */ jsr      @r1
    /* 0x0c083748 0900     */ nop      
    /* 0x0c08374a 9164     */ mov.w    @r9,r4
    /* 0x0c08374c 00e5     */ mov      #0,r5
    /* 0x0c08374e 0fd1     */ mov.l    0xc08378c,r1
    /* 0x0c083750 0b41     */ jsr      @r1
    /* 0x0c083752 0900     */ nop      
    /* 0x0c083754 1078     */ add      #16,r8
    /* 0x0c083756 a264     */ mov.l    @r10,r4
    /* 0x0c083758 8165     */ mov.w    @r8,r5
    /* 0x0c08375a 00e6     */ mov      #0,r6
    /* 0x0c08375c 0cd1     */ mov.l    0xc083790,r1
    /* 0x0c08375e 0b41     */ jsr      @r1
    /* 0x0c083760 0900     */ nop      
    /* 0x0c083762 e36f     */ mov      r14,r15
    /* 0x0c083764 264f     */ lds.l    @r15+,pr
    /* 0x0c083766 f66e     */ mov.l    @r15+,r14
    /* 0x0c083768 f66c     */ mov.l    @r15+,r12
    /* 0x0c08376a f66b     */ mov.l    @r15+,r11
    /* 0x0c08376c f66a     */ mov.l    @r15+,r10
    /* 0x0c08376e f669     */ mov.l    @r15+,r9
    /* 0x0c083770 f668     */ mov.l    @r15+,r8
    /* 0x0c083772 0b00     */ rts      
    /* 0x0c083774 0900     */ nop      
    /* 0x0c083776 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c083778 9c4d     */ shad     r9,r13
    /* 0x0c08377a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08377c 244f     */ rotcl    r15
    /* 0x0c08377e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c083780 9c42     */ shad     r9,r2
/* end func_0C083700 (65 insns) */

.global func_0C0837A0
func_0C0837A0: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c0837a0 224f     */ sts.l    pr,@-r15
    /* 0x0c0837a2 f36e     */ mov      r15,r14
    /* 0x0c0837a4 1cd1     */ mov.l    0xc083818,r1
    /* 0x0c0837a6 1268     */ mov.l    @r1,r8
    /* 0x0c0837a8 3591     */ mov.w    0xc083816,r1
    /* 0x0c0837aa 1c38     */ add      r1,r8
    /* 0x0c0837ac 1bda     */ mov.l    0xc08381c,r10
    /* 0x0c0837ae a26c     */ mov.l    @r10,r12
    /* 0x0c0837b0 8369     */ mov      r8,r9
    /* 0x0c0837b2 0679     */ add      #6,r9
    /* 0x0c0837b4 916b     */ mov.w    @r9,r11
    /* 0x0c0837b6 07e4     */ mov      #7,r4
    /* 0x0c0837b8 19d0     */ mov.l    0xc083820,r0
    /* 0x0c0837ba 0b40     */ jsr      @r0
    /* 0x0c0837bc 0900     */ nop      
    /* 0x0c0837be f47f     */ add      #-12,r15
    /* 0x0c0837c0 01e1     */ mov      #1,r1
    /* 0x0c0837c2 122f     */ mov.l    r1,@r15
    /* 0x0c0837c4 7fe1     */ mov      #127,r1
    /* 0x0c0837c6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0837c8 00e1     */ mov      #0,r1
    /* 0x0c0837ca 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0837cc c364     */ mov      r12,r4
    /* 0x0c0837ce b365     */ mov      r11,r5
    /* 0x0c0837d0 0366     */ mov      r0,r6
    /* 0x0c0837d2 00e7     */ mov      #0,r7
    /* 0x0c0837d4 13d1     */ mov.l    0xc083824,r1
    /* 0x0c0837d6 0b41     */ jsr      @r1
    /* 0x0c0837d8 0900     */ nop      
    /* 0x0c0837da 0c7f     */ add      #12,r15
    /* 0x0c0837dc a264     */ mov.l    @r10,r4
    /* 0x0c0837de 9165     */ mov.w    @r9,r5
    /* 0x0c0837e0 78e6     */ mov      #120,r6
    /* 0x0c0837e2 46e7     */ mov      #70,r7
    /* 0x0c0837e4 10d1     */ mov.l    0xc083828,r1
    /* 0x0c0837e6 0b41     */ jsr      @r1
    /* 0x0c0837e8 0900     */ nop      
    /* 0x0c0837ea 9164     */ mov.w    @r9,r4
    /* 0x0c0837ec 00e5     */ mov      #0,r5
    /* 0x0c0837ee 0fd1     */ mov.l    0xc08382c,r1
    /* 0x0c0837f0 0b41     */ jsr      @r1
    /* 0x0c0837f2 0900     */ nop      
    /* 0x0c0837f4 0e78     */ add      #14,r8
    /* 0x0c0837f6 a264     */ mov.l    @r10,r4
    /* 0x0c0837f8 8165     */ mov.w    @r8,r5
    /* 0x0c0837fa 00e6     */ mov      #0,r6
    /* 0x0c0837fc 0cd1     */ mov.l    0xc083830,r1
    /* 0x0c0837fe 0b41     */ jsr      @r1
    /* 0x0c083800 0900     */ nop      
    /* 0x0c083802 e36f     */ mov      r14,r15
    /* 0x0c083804 264f     */ lds.l    @r15+,pr
    /* 0x0c083806 f66e     */ mov.l    @r15+,r14
    /* 0x0c083808 f66c     */ mov.l    @r15+,r12
    /* 0x0c08380a f66b     */ mov.l    @r15+,r11
    /* 0x0c08380c f66a     */ mov.l    @r15+,r10
    /* 0x0c08380e f669     */ mov.l    @r15+,r9
    /* 0x0c083810 f668     */ mov.l    @r15+,r8
    /* 0x0c083812 0b00     */ rts      
    /* 0x0c083814 0900     */ nop      
    /* 0x0c083816 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c083818 9c4d     */ shad     r9,r13
    /* 0x0c08381a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08381c 244f     */ rotcl    r15
    /* 0x0c08381e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c083820 9c42     */ shad     r9,r2
/* end func_0C0837A0 (65 insns) */

.global func_0C083840
func_0C083840: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083840 224f     */ sts.l    pr,@-r15
    /* 0x0c083842 f36e     */ mov      r15,r14
    /* 0x0c083844 1cd1     */ mov.l    0xc0838b8,r1
    /* 0x0c083846 1268     */ mov.l    @r1,r8
    /* 0x0c083848 3591     */ mov.w    0xc0838b6,r1
    /* 0x0c08384a 1c38     */ add      r1,r8
    /* 0x0c08384c 1bda     */ mov.l    0xc0838bc,r10
    /* 0x0c08384e a26c     */ mov.l    @r10,r12
    /* 0x0c083850 8369     */ mov      r8,r9
    /* 0x0c083852 0479     */ add      #4,r9
    /* 0x0c083854 916b     */ mov.w    @r9,r11
    /* 0x0c083856 05e4     */ mov      #5,r4
    /* 0x0c083858 19d0     */ mov.l    0xc0838c0,r0
    /* 0x0c08385a 0b40     */ jsr      @r0
    /* 0x0c08385c 0900     */ nop      
    /* 0x0c08385e f47f     */ add      #-12,r15
    /* 0x0c083860 01e1     */ mov      #1,r1
    /* 0x0c083862 122f     */ mov.l    r1,@r15
    /* 0x0c083864 7fe1     */ mov      #127,r1
    /* 0x0c083866 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c083868 00e1     */ mov      #0,r1
    /* 0x0c08386a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08386c c364     */ mov      r12,r4
    /* 0x0c08386e b365     */ mov      r11,r5
    /* 0x0c083870 0366     */ mov      r0,r6
    /* 0x0c083872 00e7     */ mov      #0,r7
    /* 0x0c083874 13d1     */ mov.l    0xc0838c4,r1
    /* 0x0c083876 0b41     */ jsr      @r1
    /* 0x0c083878 0900     */ nop      
    /* 0x0c08387a 0c7f     */ add      #12,r15
    /* 0x0c08387c a264     */ mov.l    @r10,r4
    /* 0x0c08387e 9165     */ mov.w    @r9,r5
    /* 0x0c083880 78e6     */ mov      #120,r6
    /* 0x0c083882 46e7     */ mov      #70,r7
    /* 0x0c083884 10d1     */ mov.l    0xc0838c8,r1
    /* 0x0c083886 0b41     */ jsr      @r1
    /* 0x0c083888 0900     */ nop      
    /* 0x0c08388a 9164     */ mov.w    @r9,r4
    /* 0x0c08388c 00e5     */ mov      #0,r5
    /* 0x0c08388e 0fd1     */ mov.l    0xc0838cc,r1
    /* 0x0c083890 0b41     */ jsr      @r1
    /* 0x0c083892 0900     */ nop      
    /* 0x0c083894 0e78     */ add      #14,r8
    /* 0x0c083896 a264     */ mov.l    @r10,r4
    /* 0x0c083898 8165     */ mov.w    @r8,r5
    /* 0x0c08389a 00e6     */ mov      #0,r6
    /* 0x0c08389c 0cd1     */ mov.l    0xc0838d0,r1
    /* 0x0c08389e 0b41     */ jsr      @r1
    /* 0x0c0838a0 0900     */ nop      
    /* 0x0c0838a2 e36f     */ mov      r14,r15
    /* 0x0c0838a4 264f     */ lds.l    @r15+,pr
    /* 0x0c0838a6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0838a8 f66c     */ mov.l    @r15+,r12
    /* 0x0c0838aa f66b     */ mov.l    @r15+,r11
    /* 0x0c0838ac f66a     */ mov.l    @r15+,r10
    /* 0x0c0838ae f669     */ mov.l    @r15+,r9
    /* 0x0c0838b0 f668     */ mov.l    @r15+,r8
    /* 0x0c0838b2 0b00     */ rts      
    /* 0x0c0838b4 0900     */ nop      
    /* 0x0c0838b6 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0838b8 9c4d     */ shad     r9,r13
    /* 0x0c0838ba 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0838bc 244f     */ rotcl    r15
    /* 0x0c0838be 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0838c0 9c42     */ shad     r9,r2
/* end func_0C083840 (65 insns) */

.global func_0C0838DC
func_0C0838DC: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c0838dc 224f     */ sts.l    pr,@-r15
    /* 0x0c0838de f36e     */ mov      r15,r14
    /* 0x0c0838e0 10d1     */ mov.l    0xc083924,r1
    /* 0x0c0838e2 1268     */ mov.l    @r1,r8
    /* 0x0c0838e4 1d91     */ mov.w    0xc083922,r1
    /* 0x0c0838e6 1c38     */ add      r1,r8
    /* 0x0c0838e8 0fd9     */ mov.l    0xc083928,r9
    /* 0x0c0838ea 8361     */ mov      r8,r1
    /* 0x0c0838ec 0c71     */ add      #12,r1
    /* 0x0c0838ee 0fda     */ mov.l    0xc08392c,r10
    /* 0x0c0838f0 9264     */ mov.l    @r9,r4
    /* 0x0c0838f2 1165     */ mov.w    @r1,r5
    /* 0x0c0838f4 00e6     */ mov      #0,r6
    /* 0x0c0838f6 0b4a     */ jsr      @r10
    /* 0x0c0838f8 0900     */ nop      
    /* 0x0c0838fa 8361     */ mov      r8,r1
    /* 0x0c0838fc 0271     */ add      #2,r1
    /* 0x0c0838fe 9264     */ mov.l    @r9,r4
    /* 0x0c083900 1165     */ mov.w    @r1,r5
    /* 0x0c083902 00e6     */ mov      #0,r6
    /* 0x0c083904 0b4a     */ jsr      @r10
    /* 0x0c083906 0900     */ nop      
    /* 0x0c083908 9264     */ mov.l    @r9,r4
    /* 0x0c08390a 8165     */ mov.w    @r8,r5
    /* 0x0c08390c 00e6     */ mov      #0,r6
    /* 0x0c08390e 0b4a     */ jsr      @r10
    /* 0x0c083910 0900     */ nop      
    /* 0x0c083912 e36f     */ mov      r14,r15
    /* 0x0c083914 264f     */ lds.l    @r15+,pr
    /* 0x0c083916 f66e     */ mov.l    @r15+,r14
    /* 0x0c083918 f66a     */ mov.l    @r15+,r10
    /* 0x0c08391a f669     */ mov.l    @r15+,r9
    /* 0x0c08391c f668     */ mov.l    @r15+,r8
    /* 0x0c08391e 0b00     */ rts      
    /* 0x0c083920 0900     */ nop      
    /* 0x0c083922 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c083924 9c4d     */ shad     r9,r13
    /* 0x0c083926 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c083928 244f     */ rotcl    r15
    /* 0x0c08392a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0838DC (40 insns) */

.global func_0C083938
func_0C083938: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083938 224f     */ sts.l    pr,@-r15
    /* 0x0c08393a f36e     */ mov      r15,r14
    /* 0x0c08393c 10d1     */ mov.l    0xc083980,r1
    /* 0x0c08393e 1268     */ mov.l    @r1,r8
    /* 0x0c083940 1d91     */ mov.w    0xc08397e,r1
    /* 0x0c083942 1c38     */ add      r1,r8
    /* 0x0c083944 0fd9     */ mov.l    0xc083984,r9
    /* 0x0c083946 8361     */ mov      r8,r1
    /* 0x0c083948 0a71     */ add      #10,r1
    /* 0x0c08394a 0fda     */ mov.l    0xc083988,r10
    /* 0x0c08394c 9264     */ mov.l    @r9,r4
    /* 0x0c08394e 1165     */ mov.w    @r1,r5
    /* 0x0c083950 00e6     */ mov      #0,r6
    /* 0x0c083952 0b4a     */ jsr      @r10
    /* 0x0c083954 0900     */ nop      
    /* 0x0c083956 8361     */ mov      r8,r1
    /* 0x0c083958 0271     */ add      #2,r1
    /* 0x0c08395a 9264     */ mov.l    @r9,r4
    /* 0x0c08395c 1165     */ mov.w    @r1,r5
    /* 0x0c08395e 00e6     */ mov      #0,r6
    /* 0x0c083960 0b4a     */ jsr      @r10
    /* 0x0c083962 0900     */ nop      
    /* 0x0c083964 9264     */ mov.l    @r9,r4
    /* 0x0c083966 8165     */ mov.w    @r8,r5
    /* 0x0c083968 00e6     */ mov      #0,r6
    /* 0x0c08396a 0b4a     */ jsr      @r10
    /* 0x0c08396c 0900     */ nop      
    /* 0x0c08396e e36f     */ mov      r14,r15
    /* 0x0c083970 264f     */ lds.l    @r15+,pr
    /* 0x0c083972 f66e     */ mov.l    @r15+,r14
    /* 0x0c083974 f66a     */ mov.l    @r15+,r10
    /* 0x0c083976 f669     */ mov.l    @r15+,r9
    /* 0x0c083978 f668     */ mov.l    @r15+,r8
    /* 0x0c08397a 0b00     */ rts      
    /* 0x0c08397c 0900     */ nop      
    /* 0x0c08397e 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c083980 9c4d     */ shad     r9,r13
    /* 0x0c083982 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c083984 244f     */ rotcl    r15
    /* 0x0c083986 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C083938 (40 insns) */

.global func_0C083A3C
func_0C083A3C: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083a3c 224f     */ sts.l    pr,@-r15
    /* 0x0c083a3e f36e     */ mov      r15,r14
    /* 0x0c083a40 0ad1     */ mov.l    0xc083a6c,r1
    /* 0x0c083a42 1261     */ mov.l    @r1,r1
    /* 0x0c083a44 1090     */ mov.w    0xc083a68,r0
    /* 0x0c083a46 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c083a48 f8e1     */ mov      #-8,r1
    /* 0x0c083a4a 1c44     */ shad     r1,r4
    /* 0x0c083a4c 00e5     */ mov      #0,r5
    /* 0x0c083a4e 04e6     */ mov      #4,r6
    /* 0x0c083a50 07d0     */ mov.l    0xc083a70,r0
    /* 0x0c083a52 0b40     */ jsr      @r0
    /* 0x0c083a54 0900     */ nop      
    /* 0x0c083a56 0362     */ mov      r0,r2
    /* 0x0c083a58 ff72     */ add      #-1,r2
    /* 0x0c083a5a 03e1     */ mov      #3,r1
    /* 0x0c083a5c 1632     */ cmp/hi   r1,r2
    /* 0x0c083a5e 4189     */ bt       0xc083ae4
    /* 0x0c083a60 04c7     */ mova     0xc083a74,r0
    /* 0x0c083a62 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c083a64 2301     */ braf     r1
    /* 0x0c083a66 0900     */ nop      
    /* 0x0c083a68 d013     */ mov.l    r13,@(0,r3)
    /* 0x0c083a6a 0900     */ nop      
    /* 0x0c083a6c 9c4d     */ shad     r9,r13
    /* 0x0c083a6e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c083a70 54b0     */ bsr      0xc083b1c
/* end func_0C083A3C (27 insns) */

.global func_0C083B0E
func_0C083B0E: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083b0e 224f     */ sts.l    pr,@-r15
    /* 0x0c083b10 f36e     */ mov      r15,r14
    /* 0x0c083b12 04d1     */ mov.l    0xc083b24,r1
    /* 0x0c083b14 0b41     */ jsr      @r1
    /* 0x0c083b16 0900     */ nop      
    /* 0x0c083b18 e36f     */ mov      r14,r15
    /* 0x0c083b1a 264f     */ lds.l    @r15+,pr
    /* 0x0c083b1c f66e     */ mov.l    @r15+,r14
    /* 0x0c083b1e 0b00     */ rts      
    /* 0x0c083b20 0900     */ nop      
    /* 0x0c083b22 0900     */ nop      
    /* 0x0c083b24 3a3a     */ subc     r3,r10
/* end func_0C083B0E (12 insns) */

.global func_0C083B2C
func_0C083B2C: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083b2c 224f     */ sts.l    pr,@-r15
    /* 0x0c083b2e f36e     */ mov      r15,r14
    /* 0x0c083b30 0ad2     */ mov.l    0xc083b5c,r2
    /* 0x0c083b32 2261     */ mov.l    @r2,r1
    /* 0x0c083b34 0f90     */ mov.w    0xc083b56,r0
    /* 0x0c083b36 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c083b38 2268     */ mov.l    @r2,r8
    /* 0x0c083b3a 14e4     */ mov      #20,r4
    /* 0x0c083b3c 08d0     */ mov.l    0xc083b60,r0
    /* 0x0c083b3e 0b40     */ jsr      @r0
    /* 0x0c083b40 0900     */ nop      
    /* 0x0c083b42 0362     */ mov      r0,r2
    /* 0x0c083b44 0891     */ mov.w    0xc083b58,r1
    /* 0x0c083b46 8360     */ mov      r8,r0
    /* 0x0c083b48 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c083b4a e36f     */ mov      r14,r15
    /* 0x0c083b4c 264f     */ lds.l    @r15+,pr
    /* 0x0c083b4e f66e     */ mov.l    @r15+,r14
    /* 0x0c083b50 f668     */ mov.l    @r15+,r8
    /* 0x0c083b52 0b00     */ rts      
    /* 0x0c083b54 0900     */ nop      
    /* 0x0c083b56 1114     */ mov.l    r1,@(4,r4)
    /* 0x0c083b58 1214     */ mov.l    r1,@(8,r4)
    /* 0x0c083b5a 0900     */ nop      
    /* 0x0c083b5c 9c4d     */ shad     r9,r13
    /* 0x0c083b5e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c083b60 bc84     */ mov.b    @(12,r11),r0
/* end func_0C083B2C (27 insns) */

.global func_0C083B6E
func_0C083B6E: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083b6e 224f     */ sts.l    pr,@-r15
    /* 0x0c083b70 f36e     */ mov      r15,r14
    /* 0x0c083b72 00e0     */ mov      #0,r0
    /* 0x0c083b74 32d7     */ mov.l    0xc083c40,r7
    /* 0x0c083b76 5893     */ mov.w    0xc083c2a,r3
    /* 0x0c083b78 7261     */ mov.l    @r7,r1
    /* 0x0c083b7a 0c31     */ add      r0,r1
    /* 0x0c083b7c 3c31     */ add      r3,r1
    /* 0x0c083b7e 1362     */ mov      r1,r2
    /* 0x0c083b80 0372     */ add      #3,r2
    /* 0x0c083b82 2061     */ mov.b    @r2,r1
    /* 0x0c083b84 1c61     */ extu.b   r1,r1
    /* 0x0c083b86 1821     */ tst      r1,r1
    /* 0x0c083b88 0189     */ bt       0xc083b8e
    /* 0x0c083b8a ff71     */ add      #-1,r1
    /* 0x0c083b8c 1022     */ mov.b    r1,@r2
    /* 0x0c083b8e 0170     */ add      #1,r0
    /* 0x0c083b90 0488     */ cmp/eq   #4,r0
    /* 0x0c083b92 f18b     */ bf       0xc083b78
    /* 0x0c083b94 2adb     */ mov.l    0xc083c40,r11
    /* 0x0c083b96 b262     */ mov.l    @r11,r2
    /* 0x0c083b98 4890     */ mov.w    0xc083c2c,r0
    /* 0x0c083b9a 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c083b9c 1821     */ tst      r1,r1
    /* 0x0c083b9e 168b     */ bf       0xc083bce
    /* 0x0c083ba0 fc7f     */ add      #-4,r15
    /* 0x0c083ba2 449a     */ mov.w    0xc083c2e,r10
    /* 0x0c083ba4 4498     */ mov.w    0xc083c30,r8
    /* 0x0c083ba6 822f     */ mov.l    r8,@r15
    /* 0x0c083ba8 26d9     */ mov.l    0xc083c44,r9
    /* 0x0c083baa 4291     */ mov.w    0xc083c32,r1
    /* 0x0c083bac 2364     */ mov      r2,r4
    /* 0x0c083bae 1c34     */ add      r1,r4
    /* 0x0c083bb0 25d5     */ mov.l    0xc083c48,r5
    /* 0x0c083bb2 a366     */ mov      r10,r6
    /* 0x0c083bb4 20e7     */ mov      #32,r7
    /* 0x0c083bb6 0b49     */ jsr      @r9
    /* 0x0c083bb8 0900     */ nop      
    /* 0x0c083bba b264     */ mov.l    @r11,r4
    /* 0x0c083bbc 822f     */ mov.l    r8,@r15
    /* 0x0c083bbe 3991     */ mov.w    0xc083c34,r1
    /* 0x0c083bc0 1c34     */ add      r1,r4
    /* 0x0c083bc2 22d5     */ mov.l    0xc083c4c,r5
    /* 0x0c083bc4 a366     */ mov      r10,r6
    /* 0x0c083bc6 20e7     */ mov      #32,r7
    /* 0x0c083bc8 0b49     */ jsr      @r9
    /* 0x0c083bca 0900     */ nop      
    /* 0x0c083bcc 047f     */ add      #4,r15
    /* 0x0c083bce 1cd1     */ mov.l    0xc083c40,r1
    /* 0x0c083bd0 1262     */ mov.l    @r1,r2
    /* 0x0c083bd2 3091     */ mov.w    0xc083c36,r1
    /* 0x0c083bd4 2363     */ mov      r2,r3
    /* 0x0c083bd6 1c33     */ add      r1,r3
    /* 0x0c083bd8 3161     */ mov.w    @r3,r1
    /* 0x0c083bda 1d61     */ extu.w   r1,r1
    /* 0x0c083bdc 1821     */ tst      r1,r1
    /* 0x0c083bde 0889     */ bt       0xc083bf2
    /* 0x0c083be0 ff71     */ add      #-1,r1
    /* 0x0c083be2 1d61     */ extu.w   r1,r1
    /* 0x0c083be4 1123     */ mov.w    r1,@r3
    /* 0x0c083be6 1821     */ tst      r1,r1
    /* 0x0c083be8 038b     */ bf       0xc083bf2
    /* 0x0c083bea 2590     */ mov.w    0xc083c38,r0
    /* 0x0c083bec 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c083bee ff70     */ add      #-1,r0
    /* 0x0c083bf0 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c083bf2 13da     */ mov.l    0xc083c40,r10
    /* 0x0c083bf4 a268     */ mov.l    @r10,r8
    /* 0x0c083bf6 2099     */ mov.w    0xc083c3a,r9
    /* 0x0c083bf8 9c38     */ add      r9,r8
    /* 0x0c083bfa 8354     */ mov.l    @(12,r8),r4
    /* 0x0c083bfc 8451     */ mov.l    @(16,r8),r1
    /* 0x0c083bfe 1c34     */ add      r1,r4
    /* 0x0c083c00 00e5     */ mov      #0,r5
    /* 0x0c083c02 1b96     */ mov.w    0xc083c3c,r6
    /* 0x0c083c04 12d0     */ mov.l    0xc083c50,r0
    /* 0x0c083c06 0b40     */ jsr      @r0
    /* 0x0c083c08 0900     */ nop      
    /* 0x0c083c0a 0318     */ mov.l    r0,@(12,r8)
    /* 0x0c083c0c a261     */ mov.l    @r10,r1
    /* 0x0c083c0e 9c31     */ add      r9,r1
    /* 0x0c083c10 1351     */ mov.l    @(12,r1),r1
    /* 0x0c083c12 1941     */ shlr8    r1
    /* 0x0c083c14 0fd2     */ mov.l    0xc083c54,r2
    /* 0x0c083c16 1122     */ mov.w    r1,@r2
    /* 0x0c083c18 e36f     */ mov      r14,r15
    /* 0x0c083c1a 264f     */ lds.l    @r15+,pr
    /* 0x0c083c1c f66e     */ mov.l    @r15+,r14
    /* 0x0c083c1e f66b     */ mov.l    @r15+,r11
    /* 0x0c083c20 f66a     */ mov.l    @r15+,r10
    /* 0x0c083c22 f669     */ mov.l    @r15+,r9
    /* 0x0c083c24 f668     */ mov.l    @r15+,r8
    /* 0x0c083c26 0b00     */ rts      
    /* 0x0c083c28 0900     */ nop      
    /* 0x0c083c2a f413     */ mov.l    r15,@(16,r3)
    /* 0x0c083c2c f513     */ mov.l    r15,@(20,r3)
/* end func_0C083B6E (96 insns) */

.global func_0C083C66
func_0C083C66: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083c66 224f     */ sts.l    pr,@-r15
    /* 0x0c083c68 f36e     */ mov      r15,r14
    /* 0x0c083c6a 68d8     */ mov.l    0xc083e0c,r8
    /* 0x0c083c6c 8265     */ mov.l    @r8,r5
    /* 0x0c083c6e fc7f     */ add      #-4,r15
    /* 0x0c083c70 c19b     */ mov.w    0xc083df6,r11
    /* 0x0c083c72 c199     */ mov.w    0xc083df8,r9
    /* 0x0c083c74 922f     */ mov.l    r9,@r15
    /* 0x0c083c76 66da     */ mov.l    0xc083e10,r10
    /* 0x0c083c78 bf91     */ mov.w    0xc083dfa,r1
    /* 0x0c083c7a 5364     */ mov      r5,r4
    /* 0x0c083c7c 1c34     */ add      r1,r4
    /* 0x0c083c7e 8071     */ add      #-128,r1
    /* 0x0c083c80 1c35     */ add      r1,r5
    /* 0x0c083c82 b366     */ mov      r11,r6
    /* 0x0c083c84 20e7     */ mov      #32,r7
    /* 0x0c083c86 0b4a     */ jsr      @r10
    /* 0x0c083c88 0900     */ nop      
    /* 0x0c083c8a 8265     */ mov.l    @r8,r5
    /* 0x0c083c8c 922f     */ mov.l    r9,@r15
    /* 0x0c083c8e b591     */ mov.w    0xc083dfc,r1
    /* 0x0c083c90 5364     */ mov      r5,r4
    /* 0x0c083c92 1c34     */ add      r1,r4
    /* 0x0c083c94 8071     */ add      #-128,r1
    /* 0x0c083c96 1c35     */ add      r1,r5
    /* 0x0c083c98 b366     */ mov      r11,r6
    /* 0x0c083c9a 20e7     */ mov      #32,r7
    /* 0x0c083c9c 0b4a     */ jsr      @r10
    /* 0x0c083c9e 0900     */ nop      
    /* 0x0c083ca0 8265     */ mov.l    @r8,r5
    /* 0x0c083ca2 047f     */ add      #4,r15
    /* 0x0c083ca4 ab90     */ mov.w    0xc083dfe,r0
    /* 0x0c083ca6 5c01     */ mov.b    @(r0,r5),r1
    /* 0x0c083ca8 1c60     */ extu.b   r1,r0
    /* 0x0c083caa 0820     */ tst      r0,r0
    /* 0x0c083cac 0389     */ bt       0xc083cb6
    /* 0x0c083cae 0188     */ cmp/eq   #1,r0
    /* 0x0c083cb0 4f8b     */ bf       0xc083d52
    /* 0x0c083cb2 21a0     */ bra      0xc083cf8
    /* 0x0c083cb4 0900     */ nop      
    /* 0x0c083cb6 fc7f     */ add      #-4,r15
    /* 0x0c083cb8 5060     */ mov.b    @r5,r0
    /* 0x0c083cba 0c60     */ extu.b   r0,r0
    /* 0x0c083cbc 0840     */ shll2    r0
    /* 0x0c083cbe 9a9a     */ mov.w    0xc083df6,r10
    /* 0x0c083cc0 9a98     */ mov.w    0xc083df8,r8
    /* 0x0c083cc2 822f     */ mov.l    r8,@r15
    /* 0x0c083cc4 52d9     */ mov.l    0xc083e10,r9
    /* 0x0c083cc6 53d1     */ mov.l    0xc083e14,r1
    /* 0x0c083cc8 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c083cca 9691     */ mov.w    0xc083dfa,r1
    /* 0x0c083ccc 1c35     */ add      r1,r5
    /* 0x0c083cce a366     */ mov      r10,r6
    /* 0x0c083cd0 20e7     */ mov      #32,r7
    /* 0x0c083cd2 0b49     */ jsr      @r9
    /* 0x0c083cd4 0900     */ nop      
    /* 0x0c083cd6 4dd1     */ mov.l    0xc083e0c,r1
    /* 0x0c083cd8 1265     */ mov.l    @r1,r5
    /* 0x0c083cda 5060     */ mov.b    @r5,r0
    /* 0x0c083cdc 0c60     */ extu.b   r0,r0
    /* 0x0c083cde 0840     */ shll2    r0
    /* 0x0c083ce0 822f     */ mov.l    r8,@r15
    /* 0x0c083ce2 4dd1     */ mov.l    0xc083e18,r1
    /* 0x0c083ce4 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c083ce6 8991     */ mov.w    0xc083dfc,r1
    /* 0x0c083ce8 1c35     */ add      r1,r5
    /* 0x0c083cea a366     */ mov      r10,r6
    /* 0x0c083cec 20e7     */ mov      #32,r7
    /* 0x0c083cee 0b49     */ jsr      @r9
    /* 0x0c083cf0 0900     */ nop      
    /* 0x0c083cf2 047f     */ add      #4,r15
    /* 0x0c083cf4 2da0     */ bra      0xc083d52
    /* 0x0c083cf6 0900     */ nop      
    /* 0x0c083cf8 8292     */ mov.w    0xc083e00,r2
    /* 0x0c083cfa 5361     */ mov      r5,r1
    /* 0x0c083cfc 2c31     */ add      r2,r1
    /* 0x0c083cfe 1650     */ mov.l    @(24,r1),r0
    /* 0x0c083d00 0170     */ add      #1,r0
    /* 0x0c083d02 03c9     */ and      #3,r0
    /* 0x0c083d04 0611     */ mov.l    r0,@(24,r1)
    /* 0x0c083d06 41da     */ mov.l    0xc083e0c,r10
    /* 0x0c083d08 a265     */ mov.l    @r10,r5
    /* 0x0c083d0a 5361     */ mov      r5,r1
    /* 0x0c083d0c 2c31     */ add      r2,r1
    /* 0x0c083d0e 1650     */ mov.l    @(24,r1),r0
    /* 0x0c083d10 42d1     */ mov.l    0xc083e1c,r1
    /* 0x0c083d12 1c08     */ mov.b    @(r0,r1),r8
    /* 0x0c083d14 8c68     */ extu.b   r8,r8
    /* 0x0c083d16 fc7f     */ add      #-4,r15
    /* 0x0c083d18 5060     */ mov.b    @r5,r0
    /* 0x0c083d1a 0c60     */ extu.b   r0,r0
    /* 0x0c083d1c 0840     */ shll2    r0
    /* 0x0c083d1e 12e1     */ mov      #18,r1
    /* 0x0c083d20 122f     */ mov.l    r1,@r15
    /* 0x0c083d22 3fd9     */ mov.l    0xc083e20,r9
    /* 0x0c083d24 3bd1     */ mov.l    0xc083e14,r1
    /* 0x0c083d26 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c083d28 6791     */ mov.w    0xc083dfa,r1
    /* 0x0c083d2a 1c35     */ add      r1,r5
    /* 0x0c083d2c 04e6     */ mov      #4,r6
    /* 0x0c083d2e 8367     */ mov      r8,r7
    /* 0x0c083d30 0b49     */ jsr      @r9
    /* 0x0c083d32 0900     */ nop      
    /* 0x0c083d34 a265     */ mov.l    @r10,r5
    /* 0x0c083d36 5060     */ mov.b    @r5,r0
    /* 0x0c083d38 0c60     */ extu.b   r0,r0
    /* 0x0c083d3a 0840     */ shll2    r0
    /* 0x0c083d3c 1ae1     */ mov      #26,r1
    /* 0x0c083d3e 122f     */ mov.l    r1,@r15
    /* 0x0c083d40 35d1     */ mov.l    0xc083e18,r1
    /* 0x0c083d42 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c083d44 5a91     */ mov.w    0xc083dfc,r1
    /* 0x0c083d46 1c35     */ add      r1,r5
    /* 0x0c083d48 04e6     */ mov      #4,r6
    /* 0x0c083d4a 8367     */ mov      r8,r7
    /* 0x0c083d4c 0b49     */ jsr      @r9
    /* 0x0c083d4e 0900     */ nop      
    /* 0x0c083d50 047f     */ add      #4,r15
    /* 0x0c083d52 2ed8     */ mov.l    0xc083e0c,r8
    /* 0x0c083d54 8267     */ mov.l    @r8,r7
    /* 0x0c083d56 5496     */ mov.w    0xc083e02,r6
    /* 0x0c083d58 7c36     */ add      r7,r6
    /* 0x0c083d5a fc7f     */ add      #-4,r15
    /* 0x0c083d5c 4d9c     */ mov.w    0xc083dfa,r12
    /* 0x0c083d5e 622f     */ mov.l    r6,@r15
    /* 0x0c083d60 30d9     */ mov.l    0xc083e24,r9
    /* 0x0c083d62 10e4     */ mov      #16,r4
    /* 0x0c083d64 04e5     */ mov      #4,r5
    /* 0x0c083d66 cc37     */ add      r12,r7
    /* 0x0c083d68 0b49     */ jsr      @r9
    /* 0x0c083d6a 0900     */ nop      
    /* 0x0c083d6c 8267     */ mov.l    @r8,r7
    /* 0x0c083d6e 4996     */ mov.w    0xc083e04,r6
    /* 0x0c083d70 7c36     */ add      r7,r6
    /* 0x0c083d72 439d     */ mov.w    0xc083dfc,r13
    /* 0x0c083d74 622f     */ mov.l    r6,@r15
    /* 0x0c083d76 10e4     */ mov      #16,r4
    /* 0x0c083d78 04e5     */ mov      #4,r5
    /* 0x0c083d7a dc37     */ add      r13,r7
    /* 0x0c083d7c 0b49     */ jsr      @r9
    /* 0x0c083d7e 0900     */ nop      
    /* 0x0c083d80 047f     */ add      #4,r15
    /* 0x0c083d82 29da     */ mov.l    0xc083e28,r10
    /* 0x0c083d84 0b4a     */ jsr      @r10
    /* 0x0c083d86 0900     */ nop      
    /* 0x0c083d88 0369     */ mov      r0,r9
    /* 0x0c083d8a 28db     */ mov.l    0xc083e2c,r11
    /* 0x0c083d8c 04e4     */ mov      #4,r4
    /* 0x0c083d8e 0b4b     */ jsr      @r11
    /* 0x0c083d90 0900     */ nop      
    /* 0x0c083d92 8267     */ mov.l    @r8,r7
    /* 0x0c083d94 f87f     */ add      #-8,r15
    /* 0x0c083d96 7361     */ mov      r7,r1
    /* 0x0c083d98 cc31     */ add      r12,r1
    /* 0x0c083d9a 122f     */ mov.l    r1,@r15
    /* 0x0c083d9c 3391     */ mov.w    0xc083e06,r1
    /* 0x0c083d9e 7c31     */ add      r7,r1
    /* 0x0c083da0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c083da2 23dc     */ mov.l    0xc083e30,r12
    /* 0x0c083da4 9d64     */ extu.w   r9,r4
    /* 0x0c083da6 0c65     */ extu.b   r0,r5
    /* 0x0c083da8 04e6     */ mov      #4,r6
    /* 0x0c083daa 2a91     */ mov.w    0xc083e02,r1
    /* 0x0c083dac 1c37     */ add      r1,r7
    /* 0x0c083dae 0b4c     */ jsr      @r12
    /* 0x0c083db0 0900     */ nop      
    /* 0x0c083db2 087f     */ add      #8,r15
    /* 0x0c083db4 0b4a     */ jsr      @r10
    /* 0x0c083db6 0900     */ nop      
    /* 0x0c083db8 0369     */ mov      r0,r9
    /* 0x0c083dba 04e4     */ mov      #4,r4
    /* 0x0c083dbc 0b4b     */ jsr      @r11
    /* 0x0c083dbe 0900     */ nop      
    /* 0x0c083dc0 8267     */ mov.l    @r8,r7
    /* 0x0c083dc2 f87f     */ add      #-8,r15
    /* 0x0c083dc4 7361     */ mov      r7,r1
    /* 0x0c083dc6 dc31     */ add      r13,r1
    /* 0x0c083dc8 122f     */ mov.l    r1,@r15
    /* 0x0c083dca 1d91     */ mov.w    0xc083e08,r1
    /* 0x0c083dcc 7c31     */ add      r7,r1
    /* 0x0c083dce 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c083dd0 9d64     */ extu.w   r9,r4
    /* 0x0c083dd2 0c65     */ extu.b   r0,r5
    /* 0x0c083dd4 04e6     */ mov      #4,r6
    /* 0x0c083dd6 1591     */ mov.w    0xc083e04,r1
    /* 0x0c083dd8 1c37     */ add      r1,r7
    /* 0x0c083dda 0b4c     */ jsr      @r12
    /* 0x0c083ddc 0900     */ nop      
    /* 0x0c083dde 087f     */ add      #8,r15
    /* 0x0c083de0 e36f     */ mov      r14,r15
    /* 0x0c083de2 264f     */ lds.l    @r15+,pr
    /* 0x0c083de4 f66e     */ mov.l    @r15+,r14
    /* 0x0c083de6 f66d     */ mov.l    @r15+,r13
    /* 0x0c083de8 f66c     */ mov.l    @r15+,r12
    /* 0x0c083dea f66b     */ mov.l    @r15+,r11
    /* 0x0c083dec f66a     */ mov.l    @r15+,r10
    /* 0x0c083dee f669     */ mov.l    @r15+,r9
    /* 0x0c083df0 f668     */ mov.l    @r15+,r8
    /* 0x0c083df2 0b00     */ rts      
    /* 0x0c083df4 0900     */ nop      
/* end func_0C083C66 (200 insns) */

.global func_0C083E40
func_0C083E40: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c083e40 224f     */ sts.l    pr,@-r15
    /* 0x0c083e42 f36e     */ mov      r15,r14
    /* 0x0c083e44 1144     */ cmp/pz   r4
    /* 0x0c083e46 5a8b     */ bf       0xc083efe
    /* 0x0c083e48 09d1     */ mov.l    0xc083e70,r1
    /* 0x0c083e4a 1261     */ mov.l    @r1,r1
    /* 0x0c083e4c 4362     */ mov      r4,r2
    /* 0x0c083e4e 1c32     */ add      r1,r2
    /* 0x0c083e50 0d91     */ mov.w    0xc083e6e,r1
    /* 0x0c083e52 1c32     */ add      r1,r2
    /* 0x0c083e54 2061     */ mov.b    @r2,r1
    /* 0x0c083e56 1821     */ tst      r1,r1
    /* 0x0c083e58 518b     */ bf       0xc083efe
    /* 0x0c083e5a 0ae1     */ mov      #10,r1
    /* 0x0c083e5c 1022     */ mov.b    r1,@r2
    /* 0x0c083e5e 03e1     */ mov      #3,r1
    /* 0x0c083e60 1634     */ cmp/hi   r1,r4
    /* 0x0c083e62 4c89     */ bt       0xc083efe
    /* 0x0c083e64 03c7     */ mova     0xc083e74,r0
    /* 0x0c083e66 4c34     */ add      r4,r4
    /* 0x0c083e68 4d01     */ mov.w    @(r0,r4),r1
    /* 0x0c083e6a 2301     */ braf     r1
    /* 0x0c083e6c 0900     */ nop      
    /* 0x0c083e6e f713     */ mov.l    r15,@(28,r3)
    /* 0x0c083e70 9c4d     */ shad     r9,r13
    /* 0x0c083e72 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c083e74 0e00     */ mov.l    @(r0,r0),r0
    /* 0x0c083e76 9400     */ mov.b    r9,@(r0,r0)
    /* 0x0c083e78 1a01     */ sts      macl,r1
    /* 0x0c083e7a 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c083e7c 60d8     */ mov.l    0xc084000,r8
    /* 0x0c083e7e 8262     */ mov.l    @r8,r2
    /* 0x0c083e80 b491     */ mov.w    0xc083fec,r1
    /* 0x0c083e82 1c32     */ add      r1,r2
    /* 0x0c083e84 2061     */ mov.b    @r2,r1
    /* 0x0c083e86 0171     */ add      #1,r1
    /* 0x0c083e88 1022     */ mov.b    r1,@r2
    /* 0x0c083e8a 5eda     */ mov.l    0xc084004,r10
    /* 0x0c083e8c 0b4a     */ jsr      @r10
    /* 0x0c083e8e 0900     */ nop      
    /* 0x0c083e90 0369     */ mov      r0,r9
    /* 0x0c083e92 5ddb     */ mov.l    0xc084008,r11
    /* 0x0c083e94 48e4     */ mov      #72,r4
    /* 0x0c083e96 0b4b     */ jsr      @r11
    /* 0x0c083e98 0900     */ nop      
    /* 0x0c083e9a 8267     */ mov.l    @r8,r7
    /* 0x0c083e9c f87f     */ add      #-8,r15
    /* 0x0c083e9e a691     */ mov.w    0xc083fee,r1
    /* 0x0c083ea0 7c31     */ add      r7,r1
    /* 0x0c083ea2 122f     */ mov.l    r1,@r15
    /* 0x0c083ea4 59d1     */ mov.l    0xc08400c,r1
    /* 0x0c083ea6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c083ea8 59dc     */ mov.l    0xc084010,r12
    /* 0x0c083eaa 9d64     */ extu.w   r9,r4
    /* 0x0c083eac 0c65     */ extu.b   r0,r5
    /* 0x0c083eae 04e6     */ mov      #4,r6
    /* 0x0c083eb0 9e91     */ mov.w    0xc083ff0,r1
    /* 0x0c083eb2 1c37     */ add      r1,r7
    /* 0x0c083eb4 0b4c     */ jsr      @r12
    /* 0x0c083eb6 0900     */ nop      
    /* 0x0c083eb8 087f     */ add      #8,r15
    /* 0x0c083eba 0b4a     */ jsr      @r10
    /* 0x0c083ebc 0900     */ nop      
    /* 0x0c083ebe 0369     */ mov      r0,r9
    /* 0x0c083ec0 48e4     */ mov      #72,r4
    /* 0x0c083ec2 0b4b     */ jsr      @r11
    /* 0x0c083ec4 0900     */ nop      
    /* 0x0c083ec6 8267     */ mov.l    @r8,r7
    /* 0x0c083ec8 f87f     */ add      #-8,r15
    /* 0x0c083eca 9291     */ mov.w    0xc083ff2,r1
    /* 0x0c083ecc 7c31     */ add      r7,r1
    /* 0x0c083ece 122f     */ mov.l    r1,@r15
    /* 0x0c083ed0 50d1     */ mov.l    0xc084014,r1
    /* 0x0c083ed2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c083ed4 9d64     */ extu.w   r9,r4
    /* 0x0c083ed6 0c65     */ extu.b   r0,r5
    /* 0x0c083ed8 04e6     */ mov      #4,r6
    /* 0x0c083eda 8b91     */ mov.w    0xc083ff4,r1
    /* 0x0c083edc 1c37     */ add      r1,r7
    /* 0x0c083ede 0b4c     */ jsr      @r12
    /* 0x0c083ee0 0900     */ nop      
    /* 0x0c083ee2 047f     */ add      #4,r15
    /* 0x0c083ee4 8791     */ mov.w    0xc083ff6,r1
    /* 0x0c083ee6 122f     */ mov.l    r1,@r15
    /* 0x0c083ee8 0364     */ mov      r0,r4
    /* 0x0c083eea 4bd5     */ mov.l    0xc084018,r5
    /* 0x0c083eec 00e6     */ mov      #0,r6
    /* 0x0c083eee 4bd7     */ mov.l    0xc08401c,r7
    /* 0x0c083ef0 4bd1     */ mov.l    0xc084020,r1
    /* 0x0c083ef2 0b41     */ jsr      @r1
    /* 0x0c083ef4 0900     */ nop      
    /* 0x0c083ef6 047f     */ add      #4,r15
    /* 0x0c083ef8 4ad1     */ mov.l    0xc084024,r1
    /* 0x0c083efa 0b41     */ jsr      @r1
    /* 0x0c083efc 0900     */ nop      
    /* 0x0c083efe 6ba0     */ bra      0xc083fd8
    /* 0x0c083f00 0900     */ nop      
    /* 0x0c083f02 3fd8     */ mov.l    0xc084000,r8
    /* 0x0c083f04 8262     */ mov.l    @r8,r2
    /* 0x0c083f06 7191     */ mov.w    0xc083fec,r1
    /* 0x0c083f08 1c32     */ add      r1,r2
    /* 0x0c083f0a 2061     */ mov.b    @r2,r1
    /* 0x0c083f0c 0171     */ add      #1,r1
    /* 0x0c083f0e 1022     */ mov.b    r1,@r2
    /* 0x0c083f10 3cda     */ mov.l    0xc084004,r10
    /* 0x0c083f12 0b4a     */ jsr      @r10
    /* 0x0c083f14 0900     */ nop      
    /* 0x0c083f16 0369     */ mov      r0,r9
    /* 0x0c083f18 3bdb     */ mov.l    0xc084008,r11
    /* 0x0c083f1a 48e4     */ mov      #72,r4
    /* 0x0c083f1c 0b4b     */ jsr      @r11
    /* 0x0c083f1e 0900     */ nop      
    /* 0x0c083f20 8267     */ mov.l    @r8,r7
    /* 0x0c083f22 f87f     */ add      #-8,r15
    /* 0x0c083f24 6391     */ mov.w    0xc083fee,r1
    /* 0x0c083f26 7c31     */ add      r7,r1
    /* 0x0c083f28 122f     */ mov.l    r1,@r15
    /* 0x0c083f2a 38d1     */ mov.l    0xc08400c,r1
    /* 0x0c083f2c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c083f2e 38dc     */ mov.l    0xc084010,r12
    /* 0x0c083f30 9d64     */ extu.w   r9,r4
    /* 0x0c083f32 0c65     */ extu.b   r0,r5
    /* 0x0c083f34 04e6     */ mov      #4,r6
    /* 0x0c083f36 5b91     */ mov.w    0xc083ff0,r1
    /* 0x0c083f38 1c37     */ add      r1,r7
    /* 0x0c083f3a 0b4c     */ jsr      @r12
    /* 0x0c083f3c 0900     */ nop      
    /* 0x0c083f3e 087f     */ add      #8,r15
    /* 0x0c083f40 0b4a     */ jsr      @r10
    /* 0x0c083f42 0900     */ nop      
    /* 0x0c083f44 0369     */ mov      r0,r9
    /* 0x0c083f46 48e4     */ mov      #72,r4
    /* 0x0c083f48 0b4b     */ jsr      @r11
    /* 0x0c083f4a 0900     */ nop      
    /* 0x0c083f4c 8267     */ mov.l    @r8,r7
    /* 0x0c083f4e f87f     */ add      #-8,r15
    /* 0x0c083f50 4f91     */ mov.w    0xc083ff2,r1
    /* 0x0c083f52 7c31     */ add      r7,r1
    /* 0x0c083f54 122f     */ mov.l    r1,@r15
    /* 0x0c083f56 2fd1     */ mov.l    0xc084014,r1
    /* 0x0c083f58 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c083f5a 9d64     */ extu.w   r9,r4
    /* 0x0c083f5c 0c65     */ extu.b   r0,r5
    /* 0x0c083f5e 04e6     */ mov      #4,r6
    /* 0x0c083f60 4891     */ mov.w    0xc083ff4,r1
    /* 0x0c083f62 1c37     */ add      r1,r7
    /* 0x0c083f64 0b4c     */ jsr      @r12
    /* 0x0c083f66 0900     */ nop      
    /* 0x0c083f68 047f     */ add      #4,r15
    /* 0x0c083f6a 4591     */ mov.w    0xc083ff8,r1
    /* 0x0c083f6c 122f     */ mov.l    r1,@r15
    /* 0x0c083f6e 0364     */ mov      r0,r4
    /* 0x0c083f70 29d5     */ mov.l    0xc084018,r5
    /* 0x0c083f72 00e6     */ mov      #0,r6
    /* 0x0c083f74 29d7     */ mov.l    0xc08401c,r7
    /* 0x0c083f76 2ad1     */ mov.l    0xc084020,r1
    /* 0x0c083f78 0b41     */ jsr      @r1
    /* 0x0c083f7a 0900     */ nop      
    /* 0x0c083f7c 047f     */ add      #4,r15
    /* 0x0c083f7e 29d1     */ mov.l    0xc084024,r1
    /* 0x0c083f80 0b41     */ jsr      @r1
    /* 0x0c083f82 0900     */ nop      
    /* 0x0c083f84 28a0     */ bra      0xc083fd8
    /* 0x0c083f86 0900     */ nop      
    /* 0x0c083f88 26d1     */ mov.l    0xc084024,r1
    /* 0x0c083f8a 0b41     */ jsr      @r1
    /* 0x0c083f8c 0900     */ nop      
    /* 0x0c083f8e 23a0     */ bra      0xc083fd8
    /* 0x0c083f90 0900     */ nop      
    /* 0x0c083f92 1bdb     */ mov.l    0xc084000,r11
    /* 0x0c083f94 b263     */ mov.l    @r11,r3
    /* 0x0c083f96 3097     */ mov.w    0xc083ffa,r7
    /* 0x0c083f98 3362     */ mov      r3,r2
    /* 0x0c083f9a 7c32     */ add      r7,r2
    /* 0x0c083f9c d0e1     */ mov      #-48,r1
    /* 0x0c083f9e 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c083fa0 2c91     */ mov.w    0xc083ffc,r1
    /* 0x0c083fa2 1312     */ mov.l    r1,@(12,r2)
    /* 0x0c083fa4 2b9a     */ mov.w    0xc083ffe,r10
    /* 0x0c083fa6 3360     */ mov      r3,r0
    /* 0x0c083fa8 ac01     */ mov.b    @(r0,r10),r1
    /* 0x0c083faa 1c60     */ extu.b   r1,r0
    /* 0x0c083fac 0c30     */ add      r0,r0
    /* 0x0c083fae 3c30     */ add      r3,r0
    /* 0x0c083fb0 7d09     */ mov.w    @(r0,r7),r9
    /* 0x0c083fb2 1dd8     */ mov.l    0xc084028,r8
    /* 0x0c083fb4 8264     */ mov.l    @r8,r4
    /* 0x0c083fb6 9365     */ mov      r9,r5
    /* 0x0c083fb8 01e6     */ mov      #1,r6
    /* 0x0c083fba 1cd1     */ mov.l    0xc08402c,r1
    /* 0x0c083fbc 0b41     */ jsr      @r1
    /* 0x0c083fbe 0900     */ nop      
    /* 0x0c083fc0 8264     */ mov.l    @r8,r4
    /* 0x0c083fc2 9365     */ mov      r9,r5
    /* 0x0c083fc4 00e6     */ mov      #0,r6
    /* 0x0c083fc6 1ad1     */ mov.l    0xc084030,r1
    /* 0x0c083fc8 0b41     */ jsr      @r1
    /* 0x0c083fca 0900     */ nop      
    /* 0x0c083fcc b261     */ mov.l    @r11,r1
    /* 0x0c083fce ac31     */ add      r10,r1
    /* 0x0c083fd0 1060     */ mov.b    @r1,r0
    /* 0x0c083fd2 0170     */ add      #1,r0
    /* 0x0c083fd4 03c9     */ and      #3,r0
    /* 0x0c083fd6 0021     */ mov.b    r0,@r1
    /* 0x0c083fd8 e36f     */ mov      r14,r15
    /* 0x0c083fda 264f     */ lds.l    @r15+,pr
    /* 0x0c083fdc f66e     */ mov.l    @r15+,r14
    /* 0x0c083fde f66c     */ mov.l    @r15+,r12
    /* 0x0c083fe0 f66b     */ mov.l    @r15+,r11
    /* 0x0c083fe2 f66a     */ mov.l    @r15+,r10
    /* 0x0c083fe4 f669     */ mov.l    @r15+,r9
    /* 0x0c083fe6 f668     */ mov.l    @r15+,r8
    /* 0x0c083fe8 0b00     */ rts      
    /* 0x0c083fea 0900     */ nop      
    /* 0x0c083fec f513     */ mov.l    r15,@(20,r3)
    /* 0x0c083fee 9814     */ mov.l    r9,@(32,r4)
    /* 0x0c083ff0 9815     */ mov.l    r9,@(32,r5)
    /* 0x0c083ff2 1814     */ mov.l    r1,@(32,r4)
    /* 0x0c083ff4 1815     */ mov.l    r1,@(32,r5)
    /* 0x0c083ff6 b200     */ stc      r3_bank,r0
    /* 0x0c083ff8 bf00     */ mac.l    @r11+,@r0+
    /* 0x0c083ffa fc13     */ mov.l    r15,@(48,r3)
/* end func_0C083E40 (222 insns) */

.global func_0C084036
func_0C084036: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c084036 224f     */ sts.l    pr,@-r15
    /* 0x0c084038 f36e     */ mov      r15,r14
    /* 0x0c08403a 00e4     */ mov      #0,r4
    /* 0x0c08403c 07d1     */ mov.l    0xc08405c,r1
    /* 0x0c08403e 0b41     */ jsr      @r1
    /* 0x0c084040 0900     */ nop      
    /* 0x0c084042 07d1     */ mov.l    0xc084060,r1
    /* 0x0c084044 1262     */ mov.l    @r1,r2
    /* 0x0c084046 0891     */ mov.w    0xc08405a,r1
    /* 0x0c084048 1c32     */ add      r1,r2
    /* 0x0c08404a 2061     */ mov.b    @r2,r1
    /* 0x0c08404c ff71     */ add      #-1,r1
    /* 0x0c08404e 1022     */ mov.b    r1,@r2
    /* 0x0c084050 e36f     */ mov      r14,r15
    /* 0x0c084052 264f     */ lds.l    @r15+,pr
    /* 0x0c084054 f66e     */ mov.l    @r15+,r14
    /* 0x0c084056 0b00     */ rts      
    /* 0x0c084058 0900     */ nop      
    /* 0x0c08405a f513     */ mov.l    r15,@(20,r3)
/* end func_0C084036 (19 insns) */

.global func_0C084072
func_0C084072: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c084072 224f     */ sts.l    pr,@-r15
    /* 0x0c084074 fc7f     */ add      #-4,r15
    /* 0x0c084076 f36e     */ mov      r15,r14
    /* 0x0c084078 74d8     */ mov.l    0xc08424c,r8
    /* 0x0c08407a 8262     */ mov.l    @r8,r2
    /* 0x0c08407c d290     */ mov.w    0xc084224,r0
    /* 0x0c08407e ffe1     */ mov      #-1,r1
    /* 0x0c084080 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c084082 8261     */ mov.l    @r8,r1
    /* 0x0c084084 00e3     */ mov      #0,r3
    /* 0x0c084086 0170     */ add      #1,r0
    /* 0x0c084088 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c08408a 8261     */ mov.l    @r8,r1
    /* 0x0c08408c cb92     */ mov.w    0xc084226,r2
    /* 0x0c08408e 2c31     */ add      r2,r1
    /* 0x0c084090 3021     */ mov.b    r3,@r1
    /* 0x0c084092 8261     */ mov.l    @r8,r1
    /* 0x0c084094 0172     */ add      #1,r2
    /* 0x0c084096 2c31     */ add      r2,r1
    /* 0x0c084098 3021     */ mov.b    r3,@r1
    /* 0x0c08409a 8261     */ mov.l    @r8,r1
    /* 0x0c08409c 0172     */ add      #1,r2
    /* 0x0c08409e 2c31     */ add      r2,r1
    /* 0x0c0840a0 3021     */ mov.b    r3,@r1
    /* 0x0c0840a2 8261     */ mov.l    @r8,r1
    /* 0x0c0840a4 1672     */ add      #22,r2
    /* 0x0c0840a6 2c31     */ add      r2,r1
    /* 0x0c0840a8 3021     */ mov.b    r3,@r1
    /* 0x0c0840aa 8265     */ mov.l    @r8,r5
    /* 0x0c0840ac 1b70     */ add      #27,r0
    /* 0x0c0840ae 00e1     */ mov      #0,r1
    /* 0x0c0840b0 1505     */ mov.w    r1,@(r0,r5)
    /* 0x0c0840b2 fc7f     */ add      #-4,r15
    /* 0x0c0840b4 66dd     */ mov.l    0xc084250,r13
    /* 0x0c0840b6 5060     */ mov.b    @r5,r0
    /* 0x0c0840b8 0c60     */ extu.b   r0,r0
    /* 0x0c0840ba 0840     */ shll2    r0
    /* 0x0c0840bc b49b     */ mov.w    0xc084228,r11
    /* 0x0c0840be b492     */ mov.w    0xc08422a,r2
    /* 0x0c0840c0 222f     */ mov.l    r2,@r15
    /* 0x0c0840c2 64da     */ mov.l    0xc084254,r10
    /* 0x0c0840c4 de04     */ mov.l    @(r0,r13),r4
    /* 0x0c0840c6 b191     */ mov.w    0xc08422c,r1
    /* 0x0c0840c8 1c35     */ add      r1,r5
    /* 0x0c0840ca b366     */ mov      r11,r6
    /* 0x0c0840cc 20e7     */ mov      #32,r7
    /* 0x0c0840ce 0b4a     */ jsr      @r10
    /* 0x0c0840d0 0900     */ nop      
    /* 0x0c0840d2 8265     */ mov.l    @r8,r5
    /* 0x0c0840d4 60dc     */ mov.l    0xc084258,r12
    /* 0x0c0840d6 5060     */ mov.b    @r5,r0
    /* 0x0c0840d8 0c60     */ extu.b   r0,r0
    /* 0x0c0840da 0840     */ shll2    r0
    /* 0x0c0840dc a593     */ mov.w    0xc08422a,r3
    /* 0x0c0840de 322f     */ mov.l    r3,@r15
    /* 0x0c0840e0 ce04     */ mov.l    @(r0,r12),r4
    /* 0x0c0840e2 a491     */ mov.w    0xc08422e,r1
    /* 0x0c0840e4 1c35     */ add      r1,r5
    /* 0x0c0840e6 b366     */ mov      r11,r6
    /* 0x0c0840e8 20e7     */ mov      #32,r7
    /* 0x0c0840ea 0b4a     */ jsr      @r10
    /* 0x0c0840ec 0900     */ nop      
    /* 0x0c0840ee 8265     */ mov.l    @r8,r5
    /* 0x0c0840f0 5060     */ mov.b    @r5,r0
    /* 0x0c0840f2 0c60     */ extu.b   r0,r0
    /* 0x0c0840f4 0840     */ shll2    r0
    /* 0x0c0840f6 9891     */ mov.w    0xc08422a,r1
    /* 0x0c0840f8 122f     */ mov.l    r1,@r15
    /* 0x0c0840fa de04     */ mov.l    @(r0,r13),r4
    /* 0x0c0840fc 9891     */ mov.w    0xc084230,r1
    /* 0x0c0840fe 1c35     */ add      r1,r5
    /* 0x0c084100 b366     */ mov      r11,r6
    /* 0x0c084102 20e7     */ mov      #32,r7
    /* 0x0c084104 0b4a     */ jsr      @r10
    /* 0x0c084106 0900     */ nop      
    /* 0x0c084108 8265     */ mov.l    @r8,r5
    /* 0x0c08410a 5060     */ mov.b    @r5,r0
    /* 0x0c08410c 0c60     */ extu.b   r0,r0
    /* 0x0c08410e 0840     */ shll2    r0
    /* 0x0c084110 8b92     */ mov.w    0xc08422a,r2
    /* 0x0c084112 222f     */ mov.l    r2,@r15
    /* 0x0c084114 ce04     */ mov.l    @(r0,r12),r4
    /* 0x0c084116 8c91     */ mov.w    0xc084232,r1
    /* 0x0c084118 1c35     */ add      r1,r5
    /* 0x0c08411a b366     */ mov      r11,r6
    /* 0x0c08411c 20e7     */ mov      #32,r7
    /* 0x0c08411e 0b4a     */ jsr      @r10
    /* 0x0c084120 0900     */ nop      
    /* 0x0c084122 8265     */ mov.l    @r8,r5
    /* 0x0c084124 5060     */ mov.b    @r5,r0
    /* 0x0c084126 0c60     */ extu.b   r0,r0
    /* 0x0c084128 0840     */ shll2    r0
    /* 0x0c08412a 7e93     */ mov.w    0xc08422a,r3
    /* 0x0c08412c 322f     */ mov.l    r3,@r15
    /* 0x0c08412e de04     */ mov.l    @(r0,r13),r4
    /* 0x0c084130 8091     */ mov.w    0xc084234,r1
    /* 0x0c084132 1c35     */ add      r1,r5
    /* 0x0c084134 b366     */ mov      r11,r6
    /* 0x0c084136 20e7     */ mov      #32,r7
    /* 0x0c084138 0b4a     */ jsr      @r10
    /* 0x0c08413a 0900     */ nop      
    /* 0x0c08413c 8265     */ mov.l    @r8,r5
    /* 0x0c08413e 5060     */ mov.b    @r5,r0
    /* 0x0c084140 0c60     */ extu.b   r0,r0
    /* 0x0c084142 0840     */ shll2    r0
    /* 0x0c084144 7191     */ mov.w    0xc08422a,r1
    /* 0x0c084146 122f     */ mov.l    r1,@r15
    /* 0x0c084148 ce04     */ mov.l    @(r0,r12),r4
    /* 0x0c08414a 7491     */ mov.w    0xc084236,r1
    /* 0x0c08414c 1c35     */ add      r1,r5
    /* 0x0c08414e b366     */ mov      r11,r6
    /* 0x0c084150 20e7     */ mov      #32,r7
    /* 0x0c084152 0b4a     */ jsr      @r10
    /* 0x0c084154 0900     */ nop      
    /* 0x0c084156 8262     */ mov.l    @r8,r2
    /* 0x0c084158 2060     */ mov.b    @r2,r0
    /* 0x0c08415a 0c60     */ extu.b   r0,r0
    /* 0x0c08415c 0840     */ shll2    r0
    /* 0x0c08415e 6b91     */ mov.w    0xc084238,r1
    /* 0x0c084160 1c32     */ add      r1,r2
    /* 0x0c084162 222f     */ mov.l    r2,@r15
    /* 0x0c084164 3dda     */ mov.l    0xc08425c,r10
    /* 0x0c084166 08e4     */ mov      #8,r4
    /* 0x0c084168 04e5     */ mov      #4,r5
    /* 0x0c08416a 6696     */ mov.w    0xc08423a,r6
    /* 0x0c08416c de07     */ mov.l    @(r0,r13),r7
    /* 0x0c08416e 0b4a     */ jsr      @r10
    /* 0x0c084170 0900     */ nop      
    /* 0x0c084172 8262     */ mov.l    @r8,r2
    /* 0x0c084174 2060     */ mov.b    @r2,r0
    /* 0x0c084176 0c60     */ extu.b   r0,r0
    /* 0x0c084178 0840     */ shll2    r0
    /* 0x0c08417a 5f91     */ mov.w    0xc08423c,r1
    /* 0x0c08417c 1c32     */ add      r1,r2
    /* 0x0c08417e 222f     */ mov.l    r2,@r15
    /* 0x0c084180 08e4     */ mov      #8,r4
    /* 0x0c084182 04e5     */ mov      #4,r5
    /* 0x0c084184 5b96     */ mov.w    0xc08423e,r6
    /* 0x0c084186 ce07     */ mov.l    @(r0,r12),r7
    /* 0x0c084188 0b4a     */ jsr      @r10
    /* 0x0c08418a 0900     */ nop      
    /* 0x0c08418c 8261     */ mov.l    @r8,r1
    /* 0x0c08418e 5792     */ mov.w    0xc084240,r2
    /* 0x0c084190 2c31     */ add      r2,r1
    /* 0x0c084192 00e2     */ mov      #0,r2
    /* 0x0c084194 2021     */ mov.b    r2,@r1
    /* 0x0c084196 00ea     */ mov      #0,r10
    /* 0x0c084198 0ceb     */ mov      #12,r11
    /* 0x0c08419a 047f     */ add      #4,r15
    /* 0x0c08419c 836c     */ mov      r8,r12
    /* 0x0c08419e 30d9     */ mov.l    0xc084260,r9
    /* 0x0c0841a0 4f9d     */ mov.w    0xc084242,r13
    /* 0x0c0841a2 c263     */ mov.l    @r12,r3
    /* 0x0c0841a4 322e     */ mov.l    r3,@r14
    /* 0x0c0841a6 9268     */ mov.l    @r9,r8
    /* 0x0c0841a8 29e4     */ mov      #41,r4
    /* 0x0c0841aa 2ed1     */ mov.l    0xc084264,r1
    /* 0x0c0841ac 0b41     */ jsr      @r1
    /* 0x0c0841ae 0900     */ nop      
    /* 0x0c0841b0 ec7f     */ add      #-20,r15
    /* 0x0c0841b2 15e1     */ mov      #21,r1
    /* 0x0c0841b4 122f     */ mov.l    r1,@r15
    /* 0x0c0841b6 4591     */ mov.w    0xc084244,r1
    /* 0x0c0841b8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0841ba 01e1     */ mov      #1,r1
    /* 0x0c0841bc 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0841be 00e2     */ mov      #0,r2
    /* 0x0c0841c0 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0841c2 29d1     */ mov.l    0xc084268,r1
    /* 0x0c0841c4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0841c6 8364     */ mov      r8,r4
    /* 0x0c0841c8 0365     */ mov      r0,r5
    /* 0x0c0841ca 00e6     */ mov      #0,r6
    /* 0x0c0841cc b367     */ mov      r11,r7
    /* 0x0c0841ce 27d3     */ mov.l    0xc08426c,r3
    /* 0x0c0841d0 0b43     */ jsr      @r3
    /* 0x0c0841d2 0900     */ nop      
    /* 0x0c0841d4 0363     */ mov      r0,r3
    /* 0x0c0841d6 a362     */ mov      r10,r2
    /* 0x0c0841d8 2c32     */ add      r2,r2
    /* 0x0c0841da e261     */ mov.l    @r14,r1
    /* 0x0c0841dc 2c31     */ add      r2,r1
    /* 0x0c0841de 1360     */ mov      r1,r0
    /* 0x0c0841e0 350d     */ mov.w    r3,@(r0,r13)
    /* 0x0c0841e2 147f     */ add      #20,r15
    /* 0x0c0841e4 c261     */ mov.l    @r12,r1
    /* 0x0c0841e6 2360     */ mov      r2,r0
    /* 0x0c0841e8 1c30     */ add      r1,r0
    /* 0x0c0841ea 9264     */ mov.l    @r9,r4
    /* 0x0c0841ec dd05     */ mov.w    @(r0,r13),r5
    /* 0x0c0841ee 04e6     */ mov      #4,r6
    /* 0x0c0841f0 1fd1     */ mov.l    0xc084270,r1
    /* 0x0c0841f2 0b41     */ jsr      @r1
    /* 0x0c0841f4 0900     */ nop      
    /* 0x0c0841f6 017a     */ add      #1,r10
    /* 0x0c0841f8 487b     */ add      #72,r11
    /* 0x0c0841fa a360     */ mov      r10,r0
    /* 0x0c0841fc 0488     */ cmp/eq   #4,r0
    /* 0x0c0841fe d08b     */ bf       0xc0841a2
    /* 0x0c084200 c262     */ mov.l    @r12,r2
    /* 0x0c084202 2090     */ mov.w    0xc084246,r0
    /* 0x0c084204 02e1     */ mov      #2,r1
    /* 0x0c084206 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c084208 1ad2     */ mov.l    0xc084274,r2
    /* 0x0c08420a 2363     */ mov      r2,r3
    /* 0x0c08420c 4c73     */ add      #76,r3
    /* 0x0c08420e 1b91     */ mov.w    0xc084248,r1
    /* 0x0c084210 1123     */ mov.w    r1,@r3
    /* 0x0c084212 2361     */ mov      r2,r1
    /* 0x0c084214 5071     */ add      #80,r1
    /* 0x0c084216 00e3     */ mov      #0,r3
    /* 0x0c084218 3121     */ mov.w    r3,@r1
    /* 0x0c08421a 4e72     */ add      #78,r2
    /* 0x0c08421c 1591     */ mov.w    0xc08424a,r1
    /* 0x0c08421e 1122     */ mov.w    r1,@r2
    /* 0x0c084220 2aa0     */ bra      0xc084278
    /* 0x0c084222 0900     */ nop      
    /* 0x0c084224 f613     */ mov.l    r15,@(24,r3)
    /* 0x0c084226 f813     */ mov.l    r15,@(32,r3)
/* end func_0C084072 (219 insns) */

.global func_0C0842DC
func_0C0842DC: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c0842dc 224f     */ sts.l    pr,@-r15
    /* 0x0c0842de f36e     */ mov      r15,r14
    /* 0x0c0842e0 05d1     */ mov.l    0xc0842f8,r1
    /* 0x0c0842e2 1263     */ mov.l    @r1,r3
    /* 0x0c0842e4 3061     */ mov.b    @r3,r1
    /* 0x0c0842e6 1c62     */ extu.b   r1,r2
    /* 0x0c0842e8 03e1     */ mov      #3,r1
    /* 0x0c0842ea 1632     */ cmp/hi   r1,r2
    /* 0x0c0842ec 2989     */ bt       0xc084342
    /* 0x0c0842ee 03c7     */ mova     0xc0842fc,r0
    /* 0x0c0842f0 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0842f2 2301     */ braf     r1
    /* 0x0c0842f4 0900     */ nop      
    /* 0x0c0842f6 0900     */ nop      
    /* 0x0c0842f8 9c4d     */ shad     r9,r13
    /* 0x0c0842fa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0842fc 0a0a     */ sts      mach,r10
    /* 0x0c0842fe 1e0a     */ mov.l    @(r0,r1),r10
    /* 0x0c084300 15d1     */ mov.l    0xc084358,r1
    /* 0x0c084302 1264     */ mov.l    @r1,r4
    /* 0x0c084304 2590     */ mov.w    0xc084352,r0
    /* 0x0c084306 3d05     */ mov.w    @(r0,r3),r5
    /* 0x0c084308 00e6     */ mov      #0,r6
    /* 0x0c08430a 14d1     */ mov.l    0xc08435c,r1
    /* 0x0c08430c 0b41     */ jsr      @r1
    /* 0x0c08430e 0900     */ nop      
    /* 0x0c084310 17a0     */ bra      0xc084342
    /* 0x0c084312 0900     */ nop      
    /* 0x0c084314 10d8     */ mov.l    0xc084358,r8
    /* 0x0c084316 11d9     */ mov.l    0xc08435c,r9
    /* 0x0c084318 8264     */ mov.l    @r8,r4
    /* 0x0c08431a 1a90     */ mov.w    0xc084352,r0
    /* 0x0c08431c 3d05     */ mov.w    @(r0,r3),r5
    /* 0x0c08431e 00e6     */ mov      #0,r6
    /* 0x0c084320 0b49     */ jsr      @r9
    /* 0x0c084322 0900     */ nop      
    /* 0x0c084324 0eda     */ mov.l    0xc084360,r10
    /* 0x0c084326 a261     */ mov.l    @r10,r1
    /* 0x0c084328 8264     */ mov.l    @r8,r4
    /* 0x0c08432a 1390     */ mov.w    0xc084354,r0
    /* 0x0c08432c 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08432e 01e6     */ mov      #1,r6
    /* 0x0c084330 0b49     */ jsr      @r9
    /* 0x0c084332 0900     */ nop      
    /* 0x0c084334 a261     */ mov.l    @r10,r1
    /* 0x0c084336 8264     */ mov.l    @r8,r4
    /* 0x0c084338 0d90     */ mov.w    0xc084356,r0
    /* 0x0c08433a 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c08433c 02e6     */ mov      #2,r6
    /* 0x0c08433e 0b49     */ jsr      @r9
    /* 0x0c084340 0900     */ nop      
    /* 0x0c084342 e36f     */ mov      r14,r15
    /* 0x0c084344 264f     */ lds.l    @r15+,pr
    /* 0x0c084346 f66e     */ mov.l    @r15+,r14
    /* 0x0c084348 f66a     */ mov.l    @r15+,r10
    /* 0x0c08434a f669     */ mov.l    @r15+,r9
    /* 0x0c08434c f668     */ mov.l    @r15+,r8
    /* 0x0c08434e 0b00     */ rts      
    /* 0x0c084350 0900     */ nop      
    /* 0x0c084352 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c084354 9403     */ mov.b    r9,@(r0,r3)
    /* 0x0c084356 9c03     */ mov.b    @(r0,r9),r3
    /* 0x0c084358 244f     */ rotcl    r15
    /* 0x0c08435a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0842DC (64 insns) */

.global func_0C084366
func_0C084366: /* src/riq/riq_play/scene/drumgirls/effect.c */
    /* 0x0c084366 224f     */ sts.l    pr,@-r15
    /* 0x0c084368 f36e     */ mov      r15,r14
    /* 0x0c08436a 0dd1     */ mov.l    0xc0843a0,r1
    /* 0x0c08436c 1262     */ mov.l    @r1,r2
    /* 0x0c08436e 1691     */ mov.w    0xc08439e,r1
    /* 0x0c084370 1c32     */ add      r1,r2
    /* 0x0c084372 2351     */ mov.l    @(12,r2),r1
    /* 0x0c084374 1821     */ tst      r1,r1
    /* 0x0c084376 0589     */ bt       0xc084384
    /* 0x0c084378 1151     */ mov.l    @(4,r1),r1
    /* 0x0c08437a 1821     */ tst      r1,r1
    /* 0x0c08437c 0289     */ bt       0xc084384
    /* 0x0c08437e 2454     */ mov.l    @(16,r2),r4
    /* 0x0c084380 0b41     */ jsr      @r1
    /* 0x0c084382 0900     */ nop      
    /* 0x0c084384 06d1     */ mov.l    0xc0843a0,r1
    /* 0x0c084386 1261     */ mov.l    @r1,r1
    /* 0x0c084388 1060     */ mov.b    @r1,r0
    /* 0x0c08438a 0288     */ cmp/eq   #2,r0
    /* 0x0c08438c 028b     */ bf       0xc084394
    /* 0x0c08438e 05d1     */ mov.l    0xc0843a4,r1
    /* 0x0c084390 0b41     */ jsr      @r1
    /* 0x0c084392 0900     */ nop      
    /* 0x0c084394 e36f     */ mov      r14,r15
    /* 0x0c084396 264f     */ lds.l    @r15+,pr
    /* 0x0c084398 f66e     */ mov.l    @r15+,r14
    /* 0x0c08439a 0b00     */ rts      
    /* 0x0c08439c 0900     */ nop      
    /* 0x0c08439e 7c03     */ mov.b    @(r0,r7),r3
    /* 0x0c0843a0 9c4d     */ shad     r9,r13
    /* 0x0c0843a2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0843a4 cc7d     */ add      #-52,r13
/* end func_0C084366 (32 insns) */

