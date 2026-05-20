/*
 * src/riq/riq_play/scene/drumtech/drumtech_init.c
 * Auto-generated SH-4 disassembly
 * 33 function(s) classified to this file
 */

.section .text

.global func_0C081198
func_0C081198: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c081198 224f     */ sts.l    pr,@-r15
    /* 0x0c08119a f36e     */ mov      r15,r14
    /* 0x0c08119c 5368     */ mov      r5,r8
    /* 0x0c08119e 30d1     */ mov.l    0xc081260,r1
    /* 0x0c0811a0 1261     */ mov.l    @r1,r1
    /* 0x0c0811a2 1262     */ mov.l    @r1,r2
    /* 0x0c0811a4 5991     */ mov.w    0xc08125a,r1
    /* 0x0c0811a6 1822     */ tst      r1,r2
    /* 0x0c0811a8 3c89     */ bt       0xc081224
    /* 0x0c0811aa 5262     */ mov.l    @r5,r2
    /* 0x0c0811ac 5691     */ mov.w    0xc08125c,r1
    /* 0x0c0811ae 1822     */ tst      r1,r2
    /* 0x0c0811b0 1389     */ bt       0xc0811da
    /* 0x0c0811b2 f47f     */ add      #-12,r15
    /* 0x0c0811b4 5361     */ mov      r5,r1
    /* 0x0c0811b6 0471     */ add      #4,r1
    /* 0x0c0811b8 1165     */ mov.w    @r1,r5
    /* 0x0c0811ba 01e1     */ mov      #1,r1
    /* 0x0c0811bc 122f     */ mov.l    r1,@r15
    /* 0x0c0811be 00e1     */ mov      #0,r1
    /* 0x0c0811c0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0811c2 03e1     */ mov      #3,r1
    /* 0x0c0811c4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0811c6 27d1     */ mov.l    0xc081264,r1
    /* 0x0c0811c8 1264     */ mov.l    @r1,r4
    /* 0x0c0811ca 27d6     */ mov.l    0xc081268,r6
    /* 0x0c0811cc 00e7     */ mov      #0,r7
    /* 0x0c0811ce 27d1     */ mov.l    0xc08126c,r1
    /* 0x0c0811d0 0b41     */ jsr      @r1
    /* 0x0c0811d2 0900     */ nop      
    /* 0x0c0811d4 0c7f     */ add      #12,r15
    /* 0x0c0811d6 12a0     */ bra      0xc0811fe
    /* 0x0c0811d8 0900     */ nop      
    /* 0x0c0811da f47f     */ add      #-12,r15
    /* 0x0c0811dc 5361     */ mov      r5,r1
    /* 0x0c0811de 0471     */ add      #4,r1
    /* 0x0c0811e0 1165     */ mov.w    @r1,r5
    /* 0x0c0811e2 01e1     */ mov      #1,r1
    /* 0x0c0811e4 122f     */ mov.l    r1,@r15
    /* 0x0c0811e6 00e1     */ mov      #0,r1
    /* 0x0c0811e8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0811ea 03e1     */ mov      #3,r1
    /* 0x0c0811ec 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0811ee 1dd1     */ mov.l    0xc081264,r1
    /* 0x0c0811f0 1264     */ mov.l    @r1,r4
    /* 0x0c0811f2 1fd6     */ mov.l    0xc081270,r6
    /* 0x0c0811f4 00e7     */ mov      #0,r7
    /* 0x0c0811f6 1dd1     */ mov.l    0xc08126c,r1
    /* 0x0c0811f8 0b41     */ jsr      @r1
    /* 0x0c0811fa 0900     */ nop      
    /* 0x0c0811fc 0c7f     */ add      #12,r15
    /* 0x0c0811fe 8362     */ mov      r8,r2
    /* 0x0c081200 0472     */ add      #4,r2
    /* 0x0c081202 18d1     */ mov.l    0xc081264,r1
    /* 0x0c081204 1264     */ mov.l    @r1,r4
    /* 0x0c081206 2165     */ mov.w    @r2,r5
    /* 0x0c081208 04e6     */ mov      #4,r6
    /* 0x0c08120a 1ad0     */ mov.l    0xc081274,r0
    /* 0x0c08120c 0b40     */ jsr      @r0
    /* 0x0c08120e 0900     */ nop      
    /* 0x0c081210 2591     */ mov.w    0xc08125e,r1
    /* 0x0c081212 1730     */ cmp/gt   r1,r0
    /* 0x0c081214 1989     */ bt       0xc08124a
    /* 0x0c081216 07e4     */ mov      #7,r4
    /* 0x0c081218 17d5     */ mov.l    0xc081278,r5
    /* 0x0c08121a 18d0     */ mov.l    0xc08127c,r0
    /* 0x0c08121c 0b40     */ jsr      @r0
    /* 0x0c08121e 0900     */ nop      
    /* 0x0c081220 13a0     */ bra      0xc08124a
    /* 0x0c081222 0900     */ nop      
    /* 0x0c081224 0fd9     */ mov.l    0xc081264,r9
    /* 0x0c081226 5361     */ mov      r5,r1
    /* 0x0c081228 0471     */ add      #4,r1
    /* 0x0c08122a 15da     */ mov.l    0xc081280,r10
    /* 0x0c08122c 9264     */ mov.l    @r9,r4
    /* 0x0c08122e 1165     */ mov.w    @r1,r5
    /* 0x0c081230 0b4a     */ jsr      @r10
    /* 0x0c081232 0900     */ nop      
    /* 0x0c081234 8361     */ mov      r8,r1
    /* 0x0c081236 0e71     */ add      #14,r1
    /* 0x0c081238 1061     */ mov.b    @r1,r1
    /* 0x0c08123a 1821     */ tst      r1,r1
    /* 0x0c08123c 0589     */ bt       0xc08124a
    /* 0x0c08123e 8361     */ mov      r8,r1
    /* 0x0c081240 1071     */ add      #16,r1
    /* 0x0c081242 9264     */ mov.l    @r9,r4
    /* 0x0c081244 1165     */ mov.w    @r1,r5
    /* 0x0c081246 0b4a     */ jsr      @r10
    /* 0x0c081248 0900     */ nop      
    /* 0x0c08124a e36f     */ mov      r14,r15
    /* 0x0c08124c 264f     */ lds.l    @r15+,pr
    /* 0x0c08124e f66e     */ mov.l    @r15+,r14
    /* 0x0c081250 f66a     */ mov.l    @r15+,r10
    /* 0x0c081252 f669     */ mov.l    @r15+,r9
    /* 0x0c081254 f668     */ mov.l    @r15+,r8
    /* 0x0c081256 0b00     */ rts      
    /* 0x0c081258 0900     */ nop      
/* end func_0C081198 (97 insns) */

.global func_0C08128E
func_0C08128E: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c08128e 224f     */ sts.l    pr,@-r15
    /* 0x0c081290 f36e     */ mov      r15,r14
    /* 0x0c081292 5368     */ mov      r5,r8
    /* 0x0c081294 636a     */ mov      r6,r10
    /* 0x0c081296 5fd1     */ mov.l    0xc081414,r1
    /* 0x0c081298 1262     */ mov.l    @r1,r2
    /* 0x0c08129a ae90     */ mov.w    0xc0813fa,r0
    /* 0x0c08129c 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c08129e 1821     */ tst      r1,r1
    /* 0x0c0812a0 10e4     */ mov      #16,r4
    /* 0x0c0812a2 008b     */ bf       0xc0812a6
    /* 0x0c0812a4 0ce4     */ mov      #12,r4
    /* 0x0c0812a6 2262     */ mov.l    @r2,r2
    /* 0x0c0812a8 a891     */ mov.w    0xc0813fc,r1
    /* 0x0c0812aa 1822     */ tst      r1,r2
    /* 0x0c0812ac 438b     */ bf       0xc081336
    /* 0x0c0812ae 8262     */ mov.l    @r8,r2
    /* 0x0c0812b0 a591     */ mov.w    0xc0813fe,r1
    /* 0x0c0812b2 2369     */ mov      r2,r9
    /* 0x0c0812b4 1929     */ and      r1,r9
    /* 0x0c0812b6 9829     */ tst      r9,r9
    /* 0x0c0812b8 3d8b     */ bf       0xc081336
    /* 0x0c0812ba a191     */ mov.w    0xc081400,r1
    /* 0x0c0812bc 1c34     */ add      r1,r4
    /* 0x0c0812be 56d0     */ mov.l    0xc081418,r0
    /* 0x0c0812c0 0b40     */ jsr      @r0
    /* 0x0c0812c2 0900     */ nop      
    /* 0x0c0812c4 8361     */ mov      r8,r1
    /* 0x0c0812c6 0c71     */ add      #12,r1
    /* 0x0c0812c8 1161     */ mov.w    @r1,r1
    /* 0x0c0812ca 1830     */ sub      r1,r0
    /* 0x0c0812cc 063a     */ cmp/hi   r0,r10
    /* 0x0c0812ce 328b     */ bf       0xc081336
    /* 0x0c0812d0 8261     */ mov.l    @r8,r1
    /* 0x0c0812d2 9692     */ mov.w    0xc081402,r2
    /* 0x0c0812d4 2b21     */ or       r2,r1
    /* 0x0c0812d6 1228     */ mov.l    r1,@r8
    /* 0x0c0812d8 f47f     */ add      #-12,r15
    /* 0x0c0812da 8361     */ mov      r8,r1
    /* 0x0c0812dc 0471     */ add      #4,r1
    /* 0x0c0812de 1165     */ mov.w    @r1,r5
    /* 0x0c0812e0 01e1     */ mov      #1,r1
    /* 0x0c0812e2 122f     */ mov.l    r1,@r15
    /* 0x0c0812e4 04e1     */ mov      #4,r1
    /* 0x0c0812e6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0812e8 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0812ea 4cd1     */ mov.l    0xc08141c,r1
    /* 0x0c0812ec 1264     */ mov.l    @r1,r4
    /* 0x0c0812ee 4cd6     */ mov.l    0xc081420,r6
    /* 0x0c0812f0 01e7     */ mov      #1,r7
    /* 0x0c0812f2 4cd1     */ mov.l    0xc081424,r1
    /* 0x0c0812f4 0b41     */ jsr      @r1
    /* 0x0c0812f6 0900     */ nop      
    /* 0x0c0812f8 46d1     */ mov.l    0xc081414,r1
    /* 0x0c0812fa 1261     */ mov.l    @r1,r1
    /* 0x0c0812fc 0c7f     */ add      #12,r15
    /* 0x0c0812fe 7c90     */ mov.w    0xc0813fa,r0
    /* 0x0c081300 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c081302 1821     */ tst      r1,r1
    /* 0x0c081304 0c89     */ bt       0xc081320
    /* 0x0c081306 8260     */ mov.l    @r8,r0
    /* 0x0c081308 0940     */ shlr2    r0
    /* 0x0c08130a 0140     */ shlr     r0
    /* 0x0c08130c 3cc9     */ and      #60,r0
    /* 0x0c08130e 46d1     */ mov.l    0xc081428,r1
    /* 0x0c081310 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c081312 00e5     */ mov      #0,r5
    /* 0x0c081314 00e6     */ mov      #0,r6
    /* 0x0c081316 45d1     */ mov.l    0xc08142c,r1
    /* 0x0c081318 0b41     */ jsr      @r1
    /* 0x0c08131a 0900     */ nop      
    /* 0x0c08131c 0ba0     */ bra      0xc081336
    /* 0x0c08131e 0900     */ nop      
    /* 0x0c081320 8260     */ mov.l    @r8,r0
    /* 0x0c081322 0940     */ shlr2    r0
    /* 0x0c081324 0140     */ shlr     r0
    /* 0x0c081326 3cc9     */ and      #60,r0
    /* 0x0c081328 41d1     */ mov.l    0xc081430,r1
    /* 0x0c08132a 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08132c 00e5     */ mov      #0,r5
    /* 0x0c08132e 00e6     */ mov      #0,r6
    /* 0x0c081330 3ed1     */ mov.l    0xc08142c,r1
    /* 0x0c081332 0b41     */ jsr      @r1
    /* 0x0c081334 0900     */ nop      
    /* 0x0c081336 8361     */ mov      r8,r1
    /* 0x0c081338 0a71     */ add      #10,r1
    /* 0x0c08133a 1161     */ mov.w    @r1,r1
    /* 0x0c08133c 6294     */ mov.w    0xc081404,r4
    /* 0x0c08133e 1834     */ sub      r1,r4
    /* 0x0c081340 35d0     */ mov.l    0xc081418,r0
    /* 0x0c081342 0b40     */ jsr      @r0
    /* 0x0c081344 0900     */ nop      
    /* 0x0c081346 a230     */ cmp/hs   r10,r0
    /* 0x0c081348 0a89     */ bt       0xc081360
    /* 0x0c08134a 8262     */ mov.l    @r8,r2
    /* 0x0c08134c 5b91     */ mov.w    0xc081406,r1
    /* 0x0c08134e 1822     */ tst      r1,r2
    /* 0x0c081350 01e0     */ mov      #1,r0
    /* 0x0c081352 0389     */ bt       0xc08135c
    /* 0x0c081354 37d1     */ mov.l    0xc081434,r1
    /* 0x0c081356 0b41     */ jsr      @r1
    /* 0x0c081358 0900     */ nop      
    /* 0x0c08135a 01e0     */ mov      #1,r0
    /* 0x0c08135c 92a0     */ bra      0xc081484
    /* 0x0c08135e 0900     */ nop      
    /* 0x0c081360 8364     */ mov      r8,r4
    /* 0x0c081362 35d0     */ mov.l    0xc081438,r0
    /* 0x0c081364 0b40     */ jsr      @r0
    /* 0x0c081366 0900     */ nop      
    /* 0x0c081368 0f69     */ exts.w   r0,r9
    /* 0x0c08136a 2cda     */ mov.l    0xc08141c,r10
    /* 0x0c08136c 8361     */ mov      r8,r1
    /* 0x0c08136e 0471     */ add      #4,r1
    /* 0x0c081370 32db     */ mov.l    0xc08143c,r11
    /* 0x0c081372 a264     */ mov.l    @r10,r4
    /* 0x0c081374 1165     */ mov.w    @r1,r5
    /* 0x0c081376 9366     */ mov      r9,r6
    /* 0x0c081378 0b4b     */ jsr      @r11
    /* 0x0c08137a 0900     */ nop      
    /* 0x0c08137c 8361     */ mov      r8,r1
    /* 0x0c08137e 0e71     */ add      #14,r1
    /* 0x0c081380 1061     */ mov.b    @r1,r1
    /* 0x0c081382 1821     */ tst      r1,r1
    /* 0x0c081384 0689     */ bt       0xc081394
    /* 0x0c081386 8361     */ mov      r8,r1
    /* 0x0c081388 1071     */ add      #16,r1
    /* 0x0c08138a a264     */ mov.l    @r10,r4
    /* 0x0c08138c 1165     */ mov.w    @r1,r5
    /* 0x0c08138e 9366     */ mov      r9,r6
    /* 0x0c081390 0b4b     */ jsr      @r11
    /* 0x0c081392 0900     */ nop      
    /* 0x0c081394 1fd1     */ mov.l    0xc081414,r1
    /* 0x0c081396 1261     */ mov.l    @r1,r1
    /* 0x0c081398 1262     */ mov.l    @r1,r2
    /* 0x0c08139a 2f91     */ mov.w    0xc0813fc,r1
    /* 0x0c08139c 1822     */ tst      r1,r2
    /* 0x0c08139e 048b     */ bf       0xc0813aa
    /* 0x0c0813a0 8362     */ mov      r8,r2
    /* 0x0c0813a2 0672     */ add      #6,r2
    /* 0x0c0813a4 2161     */ mov.w    @r2,r1
    /* 0x0c0813a6 0171     */ add      #1,r1
    /* 0x0c0813a8 1122     */ mov.w    r1,@r2
    /* 0x0c0813aa 8263     */ mov.l    @r8,r3
    /* 0x0c0813ac 2c91     */ mov.w    0xc081408,r1
    /* 0x0c0813ae 3362     */ mov      r3,r2
    /* 0x0c0813b0 1922     */ and      r1,r2
    /* 0x0c0813b2 2a91     */ mov.w    0xc08140a,r1
    /* 0x0c0813b4 1032     */ cmp/eq   r1,r2
    /* 0x0c0813b6 648b     */ bf       0xc081482
    /* 0x0c0813b8 2891     */ mov.w    0xc08140c,r1
    /* 0x0c0813ba 1823     */ tst      r1,r3
    /* 0x0c0813bc 4289     */ bt       0xc081444
    /* 0x0c0813be 15d1     */ mov.l    0xc081414,r1
    /* 0x0c0813c0 1261     */ mov.l    @r1,r1
    /* 0x0c0813c2 2490     */ mov.w    0xc08140e,r0
    /* 0x0c0813c4 1e02     */ mov.l    @(r0,r1),r2
    /* 0x0c0813c6 03e1     */ mov      #3,r1
    /* 0x0c0813c8 1632     */ cmp/hi   r1,r2
    /* 0x0c0813ca 5a89     */ bt       0xc081482
    /* 0x0c0813cc f47f     */ add      #-12,r15
    /* 0x0c0813ce 8361     */ mov      r8,r1
    /* 0x0c0813d0 0471     */ add      #4,r1
    /* 0x0c0813d2 1165     */ mov.w    @r1,r5
    /* 0x0c0813d4 00e1     */ mov      #0,r1
    /* 0x0c0813d6 122f     */ mov.l    r1,@r15
    /* 0x0c0813d8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0813da 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0813dc 0fd1     */ mov.l    0xc08141c,r1
    /* 0x0c0813de 1264     */ mov.l    @r1,r4
    /* 0x0c0813e0 17d6     */ mov.l    0xc081440,r6
    /* 0x0c0813e2 00e7     */ mov      #0,r7
    /* 0x0c0813e4 0fd1     */ mov.l    0xc081424,r1
    /* 0x0c0813e6 0b41     */ jsr      @r1
    /* 0x0c0813e8 0900     */ nop      
    /* 0x0c0813ea 8261     */ mov.l    @r8,r1
    /* 0x0c0813ec 1092     */ mov.w    0xc081410,r2
    /* 0x0c0813ee 2921     */ and      r2,r1
    /* 0x0c0813f0 1228     */ mov.l    r1,@r8
    /* 0x0c0813f2 00e0     */ mov      #0,r0
    /* 0x0c0813f4 0c7f     */ add      #12,r15
    /* 0x0c0813f6 45a0     */ bra      0xc081484
    /* 0x0c0813f8 0900     */ nop      
/* end func_0C08128E (182 insns) */

.global func_0C0814BA
func_0C0814BA: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0814ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0814bc f87f     */ add      #-8,r15
    /* 0x0c0814be f36e     */ mov      r15,r14
    /* 0x0c0814c0 436c     */ mov      r4,r12
    /* 0x0c0814c2 536d     */ mov      r5,r13
    /* 0x0c0814c4 52db     */ mov.l    0xc081610,r11
    /* 0x0c0814c6 b263     */ mov.l    @r11,r3
    /* 0x0c0814c8 9b91     */ mov.w    0xc081602,r1
    /* 0x0c0814ca 3c31     */ add      r3,r1
    /* 0x0c0814cc 122e     */ mov.l    r1,@r14
    /* 0x0c0814ce 6360     */ mov      r6,r0
    /* 0x0c0814d0 0fc9     */ and      #15,r0
    /* 0x0c0814d2 05e1     */ mov      #5,r1
    /* 0x0c0814d4 1d40     */ shld     r1,r0
    /* 0x0c0814d6 5261     */ mov.l    @r5,r1
    /* 0x0c0814d8 9492     */ mov.w    0xc081604,r2
    /* 0x0c0814da 2921     */ and      r2,r1
    /* 0x0c0814dc 0b21     */ or       r0,r1
    /* 0x0c0814de 9292     */ mov.w    0xc081606,r2
    /* 0x0c0814e0 2921     */ and      r2,r1
    /* 0x0c0814e2 1225     */ mov.l    r1,@r5
    /* 0x0c0814e4 5362     */ mov      r5,r2
    /* 0x0c0814e6 0a72     */ add      #10,r2
    /* 0x0c0814e8 8e99     */ mov.w    0xc081608,r9
    /* 0x0c0814ea 9c33     */ add      r9,r3
    /* 0x0c0814ec 3161     */ mov.w    @r3,r1
    /* 0x0c0814ee 1122     */ mov.w    r1,@r2
    /* 0x0c0814f0 3164     */ mov.w    @r3,r4
    /* 0x0c0814f2 48d8     */ mov.l    0xc081614,r8
    /* 0x0c0814f4 4d64     */ extu.w   r4,r4
    /* 0x0c0814f6 0b48     */ jsr      @r8
    /* 0x0c0814f8 0900     */ nop      
    /* 0x0c0814fa d361     */ mov      r13,r1
    /* 0x0c0814fc 0c71     */ add      #12,r1
    /* 0x0c0814fe 0121     */ mov.w    r0,@r1
    /* 0x0c081500 d36a     */ mov      r13,r10
    /* 0x0c081502 0e7a     */ add      #14,r10
    /* 0x0c081504 ffe1     */ mov      #-1,r1
    /* 0x0c081506 102a     */ mov.b    r1,@r10
    /* 0x0c081508 b261     */ mov.l    @r11,r1
    /* 0x0c08150a 1360     */ mov      r1,r0
    /* 0x0c08150c 9d01     */ mov.w    @(r0,r9),r1
    /* 0x0c08150e 1d61     */ extu.w   r1,r1
    /* 0x0c081510 7b94     */ mov.w    0xc08160a,r4
    /* 0x0c081512 1834     */ sub      r1,r4
    /* 0x0c081514 0b48     */ jsr      @r8
    /* 0x0c081516 0900     */ nop      
    /* 0x0c081518 c364     */ mov      r12,r4
    /* 0x0c08151a 0365     */ mov      r0,r5
    /* 0x0c08151c 3ed0     */ mov.l    0xc081618,r0
    /* 0x0c08151e 0b40     */ jsr      @r0
    /* 0x0c081520 0900     */ nop      
    /* 0x0c081522 00e1     */ mov      #0,r1
    /* 0x0c081524 102a     */ mov.b    r1,@r10
    /* 0x0c081526 b261     */ mov.l    @r11,r1
    /* 0x0c081528 1260     */ mov.l    @r1,r0
    /* 0x0c08152a 1940     */ shlr8    r0
    /* 0x0c08152c 0140     */ shlr     r0
    /* 0x0c08152e 07c9     */ and      #7,r0
    /* 0x0c081530 0288     */ cmp/eq   #2,r0
    /* 0x0c081532 0789     */ bt       0xc081544
    /* 0x0c081534 0388     */ cmp/eq   #3,r0
    /* 0x0c081536 0e89     */ bt       0xc081556
    /* 0x0c081538 0188     */ cmp/eq   #1,r0
    /* 0x0c08153a 00e1     */ mov      #0,r1
    /* 0x0c08153c 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c08153e 288b     */ bf       0xc081592
    /* 0x0c081540 d3a0     */ bra      0xc0816ea
    /* 0x0c081542 0900     */ nop      
    /* 0x0c081544 04e4     */ mov      #4,r4
    /* 0x0c081546 35d0     */ mov.l    0xc08161c,r0
    /* 0x0c081548 0b40     */ jsr      @r0
    /* 0x0c08154a 0900     */ nop      
    /* 0x0c08154c 0820     */ tst      r0,r0
    /* 0x0c08154e 2900     */ movt     r0
    /* 0x0c081550 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c081552 1ea0     */ bra      0xc081592
    /* 0x0c081554 0900     */ nop      
    /* 0x0c081556 d362     */ mov      r13,r2
    /* 0x0c081558 0e72     */ add      #14,r2
    /* 0x0c08155a 01e1     */ mov      #1,r1
    /* 0x0c08155c 1022     */ mov.b    r1,@r2
    /* 0x0c08155e f872     */ add      #-8,r2
    /* 0x0c081560 00e1     */ mov      #0,r1
    /* 0x0c081562 1122     */ mov.w    r1,@r2
    /* 0x0c081564 5194     */ mov.w    0xc08160a,r4
    /* 0x0c081566 2bd0     */ mov.l    0xc081614,r0
    /* 0x0c081568 0b40     */ jsr      @r0
    /* 0x0c08156a 0900     */ nop      
    /* 0x0c08156c d361     */ mov      r13,r1
    /* 0x0c08156e 0871     */ add      #8,r1
    /* 0x0c081570 0121     */ mov.w    r0,@r1
    /* 0x0c081572 d364     */ mov      r13,r4
    /* 0x0c081574 2ad0     */ mov.l    0xc081620,r0
    /* 0x0c081576 0b40     */ jsr      @r0
    /* 0x0c081578 0900     */ nop      
    /* 0x0c08157a 036b     */ mov      r0,r11
    /* 0x0c08157c e261     */ mov.l    @r14,r1
    /* 0x0c08157e 0471     */ add      #4,r1
    /* 0x0c081580 116a     */ mov.w    @r1,r10
    /* 0x0c081582 d261     */ mov.l    @r13,r1
    /* 0x0c081584 4292     */ mov.w    0xc08160c,r2
    /* 0x0c081586 2921     */ and      r2,r1
    /* 0x0c081588 122d     */ mov.l    r1,@r13
    /* 0x0c08158a 00e1     */ mov      #0,r1
    /* 0x0c08158c 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c08158e 4fa0     */ bra      0xc081630
    /* 0x0c081590 0900     */ nop      
    /* 0x0c081592 d362     */ mov      r13,r2
    /* 0x0c081594 0672     */ add      #6,r2
    /* 0x0c081596 00e1     */ mov      #0,r1
    /* 0x0c081598 1122     */ mov.w    r1,@r2
    /* 0x0c08159a 3694     */ mov.w    0xc08160a,r4
    /* 0x0c08159c 1dd0     */ mov.l    0xc081614,r0
    /* 0x0c08159e 0b40     */ jsr      @r0
    /* 0x0c0815a0 0900     */ nop      
    /* 0x0c0815a2 d361     */ mov      r13,r1
    /* 0x0c0815a4 0871     */ add      #8,r1
    /* 0x0c0815a6 0121     */ mov.w    r0,@r1
    /* 0x0c0815a8 d364     */ mov      r13,r4
    /* 0x0c0815aa 1dd0     */ mov.l    0xc081620,r0
    /* 0x0c0815ac 0b40     */ jsr      @r0
    /* 0x0c0815ae 0900     */ nop      
    /* 0x0c0815b0 036b     */ mov      r0,r11
    /* 0x0c0815b2 e261     */ mov.l    @r14,r1
    /* 0x0c0815b4 0471     */ add      #4,r1
    /* 0x0c0815b6 116a     */ mov.w    @r1,r10
    /* 0x0c0815b8 e153     */ mov.l    @(4,r14),r3
    /* 0x0c0815ba 09e0     */ mov      #9,r0
    /* 0x0c0815bc 0d43     */ shld     r0,r3
    /* 0x0c0815be d261     */ mov.l    @r13,r1
    /* 0x0c0815c0 2492     */ mov.w    0xc08160c,r2
    /* 0x0c0815c2 2921     */ and      r2,r1
    /* 0x0c0815c4 3b21     */ or       r3,r1
    /* 0x0c0815c6 122d     */ mov.l    r1,@r13
    /* 0x0c0815c8 e151     */ mov.l    @(4,r14),r1
    /* 0x0c0815ca 1821     */ tst      r1,r1
    /* 0x0c0815cc 3089     */ bt       0xc081630
    /* 0x0c0815ce ec7f     */ add      #-20,r15
    /* 0x0c0815d0 d368     */ mov      r13,r8
    /* 0x0c0815d2 8660     */ mov.l    @r8+,r0
    /* 0x0c0815d4 0940     */ shlr2    r0
    /* 0x0c0815d6 0140     */ shlr     r0
    /* 0x0c0815d8 3cc9     */ and      #60,r0
    /* 0x0c0815da a22f     */ mov.l    r10,@r15
    /* 0x0c0815dc 1791     */ mov.w    0xc08160e,r1
    /* 0x0c0815de 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0815e0 00e1     */ mov      #0,r1
    /* 0x0c0815e2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0815e4 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0815e6 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0815e8 0ed1     */ mov.l    0xc081624,r1
    /* 0x0c0815ea 1264     */ mov.l    @r1,r4
    /* 0x0c0815ec 0ed1     */ mov.l    0xc081628,r1
    /* 0x0c0815ee 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0815f0 00e6     */ mov      #0,r6
    /* 0x0c0815f2 bf67     */ exts.w   r11,r7
    /* 0x0c0815f4 0dd0     */ mov.l    0xc08162c,r0
    /* 0x0c0815f6 0b40     */ jsr      @r0
    /* 0x0c0815f8 0900     */ nop      
    /* 0x0c0815fa 0128     */ mov.w    r0,@r8
    /* 0x0c0815fc 147f     */ add      #20,r15
    /* 0x0c0815fe 2fa0     */ bra      0xc081660
    /* 0x0c081600 0900     */ nop      
/* end func_0C0814BA (164 insns) */

.global func_0C0817FA
func_0C0817FA: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0817fa 224f     */ sts.l    pr,@-r15
    /* 0x0c0817fc f36e     */ mov      r15,r14
    /* 0x0c0817fe 07d1     */ mov.l    0xc08181c,r1
    /* 0x0c081800 0b41     */ jsr      @r1
    /* 0x0c081802 0900     */ nop      
    /* 0x0c081804 06d1     */ mov.l    0xc081820,r1
    /* 0x0c081806 0b41     */ jsr      @r1
    /* 0x0c081808 0900     */ nop      
    /* 0x0c08180a 06d1     */ mov.l    0xc081824,r1
    /* 0x0c08180c 0b41     */ jsr      @r1
    /* 0x0c08180e 0900     */ nop      
    /* 0x0c081810 e36f     */ mov      r14,r15
    /* 0x0c081812 264f     */ lds.l    @r15+,pr
    /* 0x0c081814 f66e     */ mov.l    @r15+,r14
    /* 0x0c081816 0b00     */ rts      
    /* 0x0c081818 0900     */ nop      
    /* 0x0c08181a 0900     */ nop      
    /* 0x0c08181c 1022     */ mov.b    r1,@r2
/* end func_0C0817FA (18 insns) */

.global func_0C08182A
func_0C08182A: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c08182a 224f     */ sts.l    pr,@-r15
    /* 0x0c08182c f36e     */ mov      r15,r14
    /* 0x0c08182e 06d1     */ mov.l    0xc081848,r1
    /* 0x0c081830 1261     */ mov.l    @r1,r1
    /* 0x0c081832 0890     */ mov.w    0xc081846,r0
    /* 0x0c081834 4501     */ mov.w    r4,@(r0,r1)
    /* 0x0c081836 05d1     */ mov.l    0xc08184c,r1
    /* 0x0c081838 0b41     */ jsr      @r1
    /* 0x0c08183a 0900     */ nop      
    /* 0x0c08183c e36f     */ mov      r14,r15
    /* 0x0c08183e 264f     */ lds.l    @r15+,pr
    /* 0x0c081840 f66e     */ mov.l    @r15+,r14
    /* 0x0c081842 0b00     */ rts      
    /* 0x0c081844 0900     */ nop      
    /* 0x0c081846 5c05     */ mov.b    @(r0,r5),r5
    /* 0x0c081848 9c4d     */ shad     r9,r13
    /* 0x0c08184a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08184c 281b     */ mov.l    r2,@(32,r11)
/* end func_0C08182A (18 insns) */

.global func_0C08185A
func_0C08185A: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c08185a 224f     */ sts.l    pr,@-r15
    /* 0x0c08185c f36e     */ mov      r15,r14
    /* 0x0c08185e 4ed9     */ mov.l    0xc081998,r9
    /* 0x0c081860 9261     */ mov.l    @r9,r1
    /* 0x0c081862 4021     */ mov.b    r4,@r1
    /* 0x0c081864 00e4     */ mov      #0,r4
    /* 0x0c081866 4dd1     */ mov.l    0xc08199c,r1
    /* 0x0c081868 0b41     */ jsr      @r1
    /* 0x0c08186a 0900     */ nop      
    /* 0x0c08186c 4cda     */ mov.l    0xc0819a0,r10
    /* 0x0c08186e 0b4a     */ jsr      @r10
    /* 0x0c081870 0900     */ nop      
    /* 0x0c081872 0d64     */ extu.w   r0,r4
    /* 0x0c081874 4bd5     */ mov.l    0xc0819a4,r5
    /* 0x0c081876 4cd0     */ mov.l    0xc0819a8,r0
    /* 0x0c081878 0b40     */ jsr      @r0
    /* 0x0c08187a 0900     */ nop      
    /* 0x0c08187c fc7f     */ add      #-4,r15
    /* 0x0c08187e 4de1     */ mov      #77,r1
    /* 0x0c081880 122f     */ mov.l    r1,@r15
    /* 0x0c081882 0364     */ mov      r0,r4
    /* 0x0c081884 49d5     */ mov.l    0xc0819ac,r5
    /* 0x0c081886 00e6     */ mov      #0,r6
    /* 0x0c081888 49d7     */ mov.l    0xc0819b0,r7
    /* 0x0c08188a 4ad1     */ mov.l    0xc0819b4,r1
    /* 0x0c08188c 0b41     */ jsr      @r1
    /* 0x0c08188e 0900     */ nop      
    /* 0x0c081890 047f     */ add      #4,r15
    /* 0x0c081892 49d1     */ mov.l    0xc0819b8,r1
    /* 0x0c081894 0b41     */ jsr      @r1
    /* 0x0c081896 0900     */ nop      
    /* 0x0c081898 f47f     */ add      #-12,r15
    /* 0x0c08189a 00e8     */ mov      #0,r8
    /* 0x0c08189c 822f     */ mov.l    r8,@r15
    /* 0x0c08189e 1de1     */ mov      #29,r1
    /* 0x0c0818a0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0818a2 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0818a4 01e4     */ mov      #1,r4
    /* 0x0c0818a6 00e5     */ mov      #0,r5
    /* 0x0c0818a8 00e6     */ mov      #0,r6
    /* 0x0c0818aa 00e7     */ mov      #0,r7
    /* 0x0c0818ac 43d1     */ mov.l    0xc0819bc,r1
    /* 0x0c0818ae 0b41     */ jsr      @r1
    /* 0x0c0818b0 0900     */ nop      
    /* 0x0c0818b2 0c7f     */ add      #12,r15
    /* 0x0c0818b4 00e4     */ mov      #0,r4
    /* 0x0c0818b6 42d1     */ mov.l    0xc0819c0,r1
    /* 0x0c0818b8 0b41     */ jsr      @r1
    /* 0x0c0818ba 0900     */ nop      
    /* 0x0c0818bc 01e4     */ mov      #1,r4
    /* 0x0c0818be 00e5     */ mov      #0,r5
    /* 0x0c0818c0 40d1     */ mov.l    0xc0819c4,r1
    /* 0x0c0818c2 0b41     */ jsr      @r1
    /* 0x0c0818c4 0900     */ nop      
    /* 0x0c0818c6 9264     */ mov.l    @r9,r4
    /* 0x0c0818c8 0874     */ add      #8,r4
    /* 0x0c0818ca 3fd1     */ mov.l    0xc0819c8,r1
    /* 0x0c0818cc 0b41     */ jsr      @r1
    /* 0x0c0818ce 0900     */ nop      
    /* 0x0c0818d0 9262     */ mov.l    @r9,r2
    /* 0x0c0818d2 5790     */ mov.w    0xc081984,r0
    /* 0x0c0818d4 5791     */ mov.w    0xc081986,r1
    /* 0x0c0818d6 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0818d8 3cd1     */ mov.l    0xc0819cc,r1
    /* 0x0c0818da 0b41     */ jsr      @r1
    /* 0x0c0818dc 0900     */ nop      
    /* 0x0c0818de 3cd1     */ mov.l    0xc0819d0,r1
    /* 0x0c0818e0 0b41     */ jsr      @r1
    /* 0x0c0818e2 0900     */ nop      
    /* 0x0c0818e4 3bd1     */ mov.l    0xc0819d4,r1
    /* 0x0c0818e6 0b41     */ jsr      @r1
    /* 0x0c0818e8 0900     */ nop      
    /* 0x0c0818ea 0b4a     */ jsr      @r10
    /* 0x0c0818ec 0900     */ nop      
    /* 0x0c0818ee 0d64     */ extu.w   r0,r4
    /* 0x0c0818f0 01e5     */ mov      #1,r5
    /* 0x0c0818f2 4996     */ mov.w    0xc081988,r6
    /* 0x0c0818f4 1ee7     */ mov      #30,r7
    /* 0x0c0818f6 38d0     */ mov.l    0xc0819d8,r0
    /* 0x0c0818f8 0b40     */ jsr      @r0
    /* 0x0c0818fa 0900     */ nop      
/* end func_0C08185A (81 insns) */

.global func_0C0819F6
func_0C0819F6: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0819f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0819f8 f36e     */ mov      r15,r14
    /* 0x0c0819fa 00e4     */ mov      #0,r4
    /* 0x0c0819fc 0ed1     */ mov.l    0xc081a38,r1
    /* 0x0c0819fe 0b41     */ jsr      @r1
    /* 0x0c081a00 0900     */ nop      
    /* 0x0c081a02 0ed0     */ mov.l    0xc081a3c,r0
    /* 0x0c081a04 0b40     */ jsr      @r0
    /* 0x0c081a06 0900     */ nop      
    /* 0x0c081a08 0d64     */ extu.w   r0,r4
    /* 0x0c081a0a 0dd5     */ mov.l    0xc081a40,r5
    /* 0x0c081a0c 1296     */ mov.w    0xc081a34,r6
    /* 0x0c081a0e 0dd0     */ mov.l    0xc081a44,r0
    /* 0x0c081a10 0b40     */ jsr      @r0
    /* 0x0c081a12 0900     */ nop      
    /* 0x0c081a14 fc7f     */ add      #-4,r15
    /* 0x0c081a16 3ce1     */ mov      #60,r1
    /* 0x0c081a18 122f     */ mov.l    r1,@r15
    /* 0x0c081a1a 0364     */ mov      r0,r4
    /* 0x0c081a1c 0ad5     */ mov.l    0xc081a48,r5
    /* 0x0c081a1e 00e6     */ mov      #0,r6
    /* 0x0c081a20 0ad7     */ mov.l    0xc081a4c,r7
    /* 0x0c081a22 0bd1     */ mov.l    0xc081a50,r1
    /* 0x0c081a24 0b41     */ jsr      @r1
    /* 0x0c081a26 0900     */ nop      
    /* 0x0c081a28 047f     */ add      #4,r15
    /* 0x0c081a2a e36f     */ mov      r14,r15
    /* 0x0c081a2c 264f     */ lds.l    @r15+,pr
    /* 0x0c081a2e f66e     */ mov.l    @r15+,r14
    /* 0x0c081a30 0b00     */ rts      
    /* 0x0c081a32 0900     */ nop      
    /* 0x0c081a34 0020     */ mov.b    r0,@r0
    /* 0x0c081a36 0900     */ nop      
/* end func_0C0819F6 (33 insns) */

.global func_0C081A56
func_0C081A56: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c081a56 224f     */ sts.l    pr,@-r15
    /* 0x0c081a58 f36e     */ mov      r15,r14
    /* 0x0c081a5a 00e4     */ mov      #0,r4
    /* 0x0c081a5c 05d1     */ mov.l    0xc081a74,r1
    /* 0x0c081a5e 0b41     */ jsr      @r1
    /* 0x0c081a60 0900     */ nop      
    /* 0x0c081a62 05d1     */ mov.l    0xc081a78,r1
    /* 0x0c081a64 0b41     */ jsr      @r1
    /* 0x0c081a66 0900     */ nop      
    /* 0x0c081a68 e36f     */ mov      r14,r15
    /* 0x0c081a6a 264f     */ lds.l    @r15+,pr
    /* 0x0c081a6c f66e     */ mov.l    @r15+,r14
    /* 0x0c081a6e 0b00     */ rts      
    /* 0x0c081a70 0900     */ nop      
    /* 0x0c081a72 0900     */ nop      
/* end func_0C081A56 (15 insns) */

.global func_0C081B68
func_0C081B68: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c081b68 224f     */ sts.l    pr,@-r15
    /* 0x0c081b6a f36e     */ mov      r15,r14
    /* 0x0c081b6c 0cd1     */ mov.l    0xc081ba0,r1
    /* 0x0c081b6e 0b41     */ jsr      @r1
    /* 0x0c081b70 0900     */ nop      
    /* 0x0c081b72 00e8     */ mov      #0,r8
    /* 0x0c081b74 0bd9     */ mov.l    0xc081ba4,r9
    /* 0x0c081b76 0cda     */ mov.l    0xc081ba8,r10
    /* 0x0c081b78 9261     */ mov.l    @r9,r1
    /* 0x0c081b7a 1360     */ mov      r1,r0
    /* 0x0c081b7c 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c081b7e 1821     */ tst      r1,r1
    /* 0x0c081b80 0289     */ bt       0xc081b88
    /* 0x0c081b82 00e4     */ mov      #0,r4
    /* 0x0c081b84 0b4a     */ jsr      @r10
    /* 0x0c081b86 0900     */ nop      
    /* 0x0c081b88 0178     */ add      #1,r8
    /* 0x0c081b8a 8360     */ mov      r8,r0
    /* 0x0c081b8c 0a88     */ cmp/eq   #10,r0
    /* 0x0c081b8e f38b     */ bf       0xc081b78
    /* 0x0c081b90 e36f     */ mov      r14,r15
    /* 0x0c081b92 264f     */ lds.l    @r15+,pr
    /* 0x0c081b94 f66e     */ mov.l    @r15+,r14
    /* 0x0c081b96 f66a     */ mov.l    @r15+,r10
    /* 0x0c081b98 f669     */ mov.l    @r15+,r9
    /* 0x0c081b9a f668     */ mov.l    @r15+,r8
    /* 0x0c081b9c 0b00     */ rts      
    /* 0x0c081b9e 0900     */ nop      
    /* 0x0c081ba0 7c1a     */ mov.l    r7,@(48,r10)
/* end func_0C081B68 (29 insns) */

.global func_0C081BB4
func_0C081BB4: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c081bb4 224f     */ sts.l    pr,@-r15
    /* 0x0c081bb6 f36e     */ mov      r15,r14
    /* 0x0c081bb8 436a     */ mov      r4,r10
    /* 0x0c081bba 1dd1     */ mov.l    0xc081c30,r1
    /* 0x0c081bbc 4221     */ mov.l    r4,@r1
    /* 0x0c081bbe 1dd1     */ mov.l    0xc081c34,r1
    /* 0x0c081bc0 1314     */ mov.l    r1,@(12,r4)
    /* 0x0c081bc2 00e0     */ mov      #0,r0
    /* 0x0c081bc4 00e1     */ mov      #0,r1
    /* 0x0c081bc6 140a     */ mov.b    r1,@(r0,r10)
    /* 0x0c081bc8 0170     */ add      #1,r0
    /* 0x0c081bca 0a88     */ cmp/eq   #10,r0
    /* 0x0c081bcc fb8b     */ bf       0xc081bc6
    /* 0x0c081bce 1ad1     */ mov.l    0xc081c38,r1
    /* 0x0c081bd0 0b41     */ jsr      @r1
    /* 0x0c081bd2 0900     */ nop      
    /* 0x0c081bd4 2690     */ mov.w    0xc081c24,r0
    /* 0x0c081bd6 2691     */ mov.w    0xc081c26,r1
    /* 0x0c081bd8 150a     */ mov.w    r1,@(r0,r10)
    /* 0x0c081bda 00e8     */ mov      #0,r8
    /* 0x0c081bdc 0470     */ add      #4,r0
    /* 0x0c081bde 860a     */ mov.l    r8,@(r0,r10)
    /* 0x0c081be0 ffe9     */ mov      #-1,r9
    /* 0x0c081be2 0470     */ add      #4,r0
    /* 0x0c081be4 950a     */ mov.w    r9,@(r0,r10)
    /* 0x0c081be6 0270     */ add      #2,r0
    /* 0x0c081be8 1e91     */ mov.w    0xc081c28,r1
    /* 0x0c081bea 150a     */ mov.w    r1,@(r0,r10)
    /* 0x0c081bec 18e4     */ mov      #24,r4
    /* 0x0c081bee 13d0     */ mov.l    0xc081c3c,r0
    /* 0x0c081bf0 0b40     */ jsr      @r0
    /* 0x0c081bf2 0900     */ nop      
    /* 0x0c081bf4 1992     */ mov.w    0xc081c2a,r2
    /* 0x0c081bf6 0361     */ mov      r0,r1
    /* 0x0c081bf8 1841     */ shll8    r1
    /* 0x0c081bfa a360     */ mov      r10,r0
    /* 0x0c081bfc 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c081bfe 0cd1     */ mov.l    0xc081c30,r1
    /* 0x0c081c00 1263     */ mov.l    @r1,r3
    /* 0x0c081c02 1390     */ mov.w    0xc081c2c,r0
    /* 0x0c081c04 25e1     */ mov      #37,r1
    /* 0x0c081c06 1503     */ mov.w    r1,@(r0,r3)
    /* 0x0c081c08 0270     */ add      #2,r0
    /* 0x0c081c0a 9503     */ mov.w    r9,@(r0,r3)
    /* 0x0c081c0c 3361     */ mov      r3,r1
    /* 0x0c081c0e 2c31     */ add      r2,r1
    /* 0x0c081c10 8311     */ mov.l    r8,@(12,r1)
    /* 0x0c081c12 8411     */ mov.l    r8,@(16,r1)
    /* 0x0c081c14 e36f     */ mov      r14,r15
    /* 0x0c081c16 264f     */ lds.l    @r15+,pr
    /* 0x0c081c18 f66e     */ mov.l    @r15+,r14
    /* 0x0c081c1a f66a     */ mov.l    @r15+,r10
    /* 0x0c081c1c f669     */ mov.l    @r15+,r9
    /* 0x0c081c1e f668     */ mov.l    @r15+,r8
    /* 0x0c081c20 0b00     */ rts      
    /* 0x0c081c22 0900     */ nop      
/* end func_0C081BB4 (56 insns) */

.global func_0C081C4C
func_0C081C4C: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c081c4c 224f     */ sts.l    pr,@-r15
    /* 0x0c081c4e f36e     */ mov      r15,r14
    /* 0x0c081c50 536a     */ mov      r5,r10
    /* 0x0c081c52 636b     */ mov      r6,r11
    /* 0x0c081c54 33d1     */ mov.l    0xc081d24,r1
    /* 0x0c081c56 1034     */ cmp/eq   r1,r4
    /* 0x0c081c58 5389     */ bt       0xc081d02
    /* 0x0c081c5a 0171     */ add      #1,r1
    /* 0x0c081c5c 1034     */ cmp/eq   r1,r4
    /* 0x0c081c5e 108b     */ bf       0xc081c82
    /* 0x0c081c60 31d1     */ mov.l    0xc081d28,r1
    /* 0x0c081c62 1261     */ mov.l    @r1,r1
    /* 0x0c081c64 5c90     */ mov.w    0xc081d20,r0
    /* 0x0c081c66 1e02     */ mov.l    @(r0,r1),r2
    /* 0x0c081c68 2822     */ tst      r2,r2
    /* 0x0c081c6a 4a89     */ bt       0xc081d02
    /* 0x0c081c6c 6361     */ mov      r6,r1
    /* 0x0c081c6e 2841     */ shll16   r1
    /* 0x0c081c70 5364     */ mov      r5,r4
    /* 0x0c081c72 1b24     */ or       r1,r4
    /* 0x0c081c74 0b42     */ jsr      @r2
    /* 0x0c081c76 0900     */ nop      
    /* 0x0c081c78 00e1     */ mov      #0,r1
/* end func_0C081C4C (23 insns) */

.global func_0C081D4E
func_0C081D4E: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c081d4e 224f     */ sts.l    pr,@-r15
    /* 0x0c081d50 f47f     */ add      #-12,r15
    /* 0x0c081d52 f36e     */ mov      r15,r14
    /* 0x0c081d54 421e     */ mov.l    r4,@(8,r14)
    /* 0x0c081d56 5d65     */ extu.w   r5,r5
    /* 0x0c081d58 511e     */ mov.l    r5,@(4,r14)
    /* 0x0c081d5a 6d66     */ extu.w   r6,r6
    /* 0x0c081d5c 622e     */ mov.l    r6,@r14
    /* 0x0c081d5e 7d6d     */ extu.w   r7,r13
    /* 0x0c081d60 485a     */ mov.l    @(32,r4),r10
    /* 0x0c081d62 01ec     */ mov      #1,r12
    /* 0x0c081d64 a92c     */ and      r10,r12
    /* 0x0c081d66 0dd1     */ mov.l    0xc081d9c,r1
    /* 0x0c081d68 1261     */ mov.l    @r1,r1
    /* 0x0c081d6a 1690     */ mov.w    0xc081d9a,r0
    /* 0x0c081d6c 1d0b     */ mov.w    @(r0,r1),r11
    /* 0x0c081d6e c82c     */ tst      r12,r12
    /* 0x0c081d70 4289     */ bt       0xc081df8
    /* 0x0c081d72 5360     */ mov      r5,r0
    /* 0x0c081d74 40c9     */ and      #64,r0
    /* 0x0c081d76 0820     */ tst      r0,r0
    /* 0x0c081d78 1689     */ bt       0xc081da8
    /* 0x0c081d7a 114b     */ cmp/pz   r11
    /* 0x0c081d7c 228b     */ bf       0xc081dc4
    /* 0x0c081d7e fc7f     */ add      #-4,r15
    /* 0x0c081d80 00e1     */ mov      #0,r1
    /* 0x0c081d82 122f     */ mov.l    r1,@r15
    /* 0x0c081d84 06d1     */ mov.l    0xc081da0,r1
    /* 0x0c081d86 1264     */ mov.l    @r1,r4
    /* 0x0c081d88 b365     */ mov      r11,r5
    /* 0x0c081d8a ffe6     */ mov      #-1,r6
    /* 0x0c081d8c 00e7     */ mov      #0,r7
    /* 0x0c081d8e 05d1     */ mov.l    0xc081da4,r1
    /* 0x0c081d90 0b41     */ jsr      @r1
    /* 0x0c081d92 0900     */ nop      
    /* 0x0c081d94 047f     */ add      #4,r15
    /* 0x0c081d96 15a0     */ bra      0xc081dc4
    /* 0x0c081d98 0900     */ nop      
/* end func_0C081D4E (38 insns) */

.global func_0C081FB6
func_0C081FB6: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c081fb6 224f     */ sts.l    pr,@-r15
    /* 0x0c081fb8 f47f     */ add      #-12,r15
    /* 0x0c081fba f36e     */ mov      r15,r14
    /* 0x0c081fbc e365     */ mov      r14,r5
    /* 0x0c081fbe 0875     */ add      #8,r5
    /* 0x0c081fc0 e366     */ mov      r14,r6
    /* 0x0c081fc2 0476     */ add      #4,r6
    /* 0x0c081fc4 e367     */ mov      r14,r7
    /* 0x0c081fc6 08d1     */ mov.l    0xc081fe8,r1
    /* 0x0c081fc8 0b41     */ jsr      @r1
    /* 0x0c081fca 0900     */ nop      
    /* 0x0c081fcc e361     */ mov      r14,r1
    /* 0x0c081fce cc71     */ add      #-52,r1
    /* 0x0c081fd0 1f54     */ mov.l    @(60,r1),r4
    /* 0x0c081fd2 1e55     */ mov.l    @(56,r1),r5
    /* 0x0c081fd4 1d56     */ mov.l    @(52,r1),r6
    /* 0x0c081fd6 05d0     */ mov.l    0xc081fec,r0
    /* 0x0c081fd8 0b40     */ jsr      @r0
    /* 0x0c081fda 0900     */ nop      
    /* 0x0c081fdc 0c7e     */ add      #12,r14
    /* 0x0c081fde e36f     */ mov      r14,r15
    /* 0x0c081fe0 264f     */ lds.l    @r15+,pr
    /* 0x0c081fe2 f66e     */ mov.l    @r15+,r14
    /* 0x0c081fe4 0b00     */ rts      
    /* 0x0c081fe6 0900     */ nop      
    /* 0x0c081fe8 a81a     */ mov.l    r10,@(32,r10)
/* end func_0C081FB6 (26 insns) */

.global func_0C081FFE
func_0C081FFE: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c081ffe 224f     */ sts.l    pr,@-r15
    /* 0x0c082000 f36e     */ mov      r15,r14
    /* 0x0c082002 4368     */ mov      r4,r8
    /* 0x0c082004 536d     */ mov      r5,r13
    /* 0x0c082006 29d1     */ mov.l    0xc0820ac,r1
    /* 0x0c082008 1269     */ mov.l    @r1,r9
    /* 0x0c08200a 29d1     */ mov.l    0xc0820b0,r1
    /* 0x0c08200c 0b41     */ jsr      @r1
    /* 0x0c08200e 0900     */ nop      
    /* 0x0c082010 8161     */ mov.w    @r8,r1
    /* 0x0c082012 1d61     */ extu.w   r1,r1
    /* 0x0c082014 4992     */ mov.w    0xc0820aa,r2
    /* 0x0c082016 2031     */ cmp/eq   r2,r1
    /* 0x0c082018 3c89     */ bt       0xc082094
    /* 0x0c08201a 936a     */ mov      r9,r10
    /* 0x0c08201c 107a     */ add      #16,r10
    /* 0x0c08201e 8369     */ mov      r8,r9
    /* 0x0c082020 0679     */ add      #6,r9
    /* 0x0c082022 00ec     */ mov      #0,r12
    /* 0x0c082024 00eb     */ mov      #0,r11
    /* 0x0c082026 b364     */ mov      r11,r4
    /* 0x0c082028 22d1     */ mov.l    0xc0820b4,r1
    /* 0x0c08202a 0b41     */ jsr      @r1
    /* 0x0c08202c 0900     */ nop      
    /* 0x0c08202e dc30     */ add      r13,r0
    /* 0x0c082030 1540     */ cmp/pl   r0
    /* 0x0c082032 018b     */ bf       0xc082038
    /* 0x0c082034 b82b     */ tst      r11,r11
    /* 0x0c082036 0c8b     */ bf       0xc082052
    /* 0x0c082038 8361     */ mov      r8,r1
    /* 0x0c08203a 1564     */ mov.w    @r1+,r4
    /* 0x0c08203c 1165     */ mov.w    @r1,r5
    /* 0x0c08203e 9361     */ mov      r9,r1
    /* 0x0c082040 fe71     */ add      #-2,r1
    /* 0x0c082042 4d64     */ extu.w   r4,r4
    /* 0x0c082044 5d65     */ extu.w   r5,r5
    /* 0x0c082046 1166     */ mov.w    @r1,r6
    /* 0x0c082048 1bd1     */ mov.l    0xc0820b8,r1
    /* 0x0c08204a 0b41     */ jsr      @r1
    /* 0x0c08204c 0900     */ nop      
    /* 0x0c08204e 12a0     */ bra      0xc082076
    /* 0x0c082050 0900     */ nop      
    /* 0x0c082052 8361     */ mov      r8,r1
    /* 0x0c082054 1562     */ mov.w    @r1+,r2
    /* 0x0c082056 212a     */ mov.w    r2,@r10
    /* 0x0c082058 a362     */ mov      r10,r2
    /* 0x0c08205a 0272     */ add      #2,r2
    /* 0x0c08205c 1161     */ mov.w    @r1,r1
    /* 0x0c08205e 1122     */ mov.w    r1,@r2
    /* 0x0c082060 0272     */ add      #2,r2
    /* 0x0c082062 9361     */ mov      r9,r1
    /* 0x0c082064 fe71     */ add      #-2,r1
    /* 0x0c082066 1161     */ mov.w    @r1,r1
    /* 0x0c082068 1122     */ mov.w    r1,@r2
    /* 0x0c08206a 0272     */ add      #2,r2
    /* 0x0c08206c 0361     */ mov      r0,r1
    /* 0x0c08206e 0171     */ add      #1,r1
    /* 0x0c082070 1122     */ mov.w    r1,@r2
    /* 0x0c082072 017c     */ add      #1,r12
    /* 0x0c082074 087a     */ add      #8,r10
    /* 0x0c082076 9161     */ mov.w    @r9,r1
    /* 0x0c082078 1d63     */ extu.w   r1,r3
    /* 0x0c08207a 0878     */ add      #8,r8
    /* 0x0c08207c 0879     */ add      #8,r9
    /* 0x0c08207e 8161     */ mov.w    @r8,r1
    /* 0x0c082080 1d61     */ extu.w   r1,r1
    /* 0x0c082082 1292     */ mov.w    0xc0820aa,r2
    /* 0x0c082084 2031     */ cmp/eq   r2,r1
    /* 0x0c082086 0589     */ bt       0xc082094
    /* 0x0c082088 63e1     */ mov      #99,r1
    /* 0x0c08208a 163c     */ cmp/hi   r1,r12
    /* 0x0c08208c 0289     */ bt       0xc082094
    /* 0x0c08208e 3c3b     */ add      r3,r11
    /* 0x0c082090 c9af     */ bra      0xc082026
    /* 0x0c082092 0900     */ nop      
    /* 0x0c082094 e36f     */ mov      r14,r15
    /* 0x0c082096 264f     */ lds.l    @r15+,pr
    /* 0x0c082098 f66e     */ mov.l    @r15+,r14
    /* 0x0c08209a f66d     */ mov.l    @r15+,r13
    /* 0x0c08209c f66c     */ mov.l    @r15+,r12
    /* 0x0c08209e f66b     */ mov.l    @r15+,r11
    /* 0x0c0820a0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0820a2 f669     */ mov.l    @r15+,r9
    /* 0x0c0820a4 f668     */ mov.l    @r15+,r8
    /* 0x0c0820a6 0b00     */ rts      
    /* 0x0c0820a8 0900     */ nop      
    /* 0x0c0820aa ff00     */ mac.l    @r15+,@r0+
/* end func_0C081FFE (87 insns) */

.global func_0C0820C2
func_0C0820C2: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0820c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0820c4 f36e     */ mov      r15,r14
    /* 0x0c0820c6 4368     */ mov      r4,r8
    /* 0x0c0820c8 5369     */ mov      r5,r9
    /* 0x0c0820ca 4824     */ tst      r4,r4
    /* 0x0c0820cc 1c89     */ bt       0xc082108
    /* 0x0c0820ce 4254     */ mov.l    @(8,r4),r4
    /* 0x0c0820d0 4824     */ tst      r4,r4
    /* 0x0c0820d2 0689     */ bt       0xc0820e2
    /* 0x0c0820d4 00e5     */ mov      #0,r5
    /* 0x0c0820d6 00e6     */ mov      #0,r6
    /* 0x0c0820d8 0fd1     */ mov.l    0xc082118,r1
    /* 0x0c0820da 0b41     */ jsr      @r1
    /* 0x0c0820dc 0900     */ nop      
    /* 0x0c0820de 0ba0     */ bra      0xc0820f8
    /* 0x0c0820e0 0900     */ nop      
    /* 0x0c0820e2 8064     */ mov.b    @r8,r4
    /* 0x0c0820e4 8361     */ mov      r8,r1
    /* 0x0c0820e6 0271     */ add      #2,r1
    /* 0x0c0820e8 1165     */ mov.w    @r1,r5
    /* 0x0c0820ea 0271     */ add      #2,r1
    /* 0x0c0820ec 4c64     */ extu.b   r4,r4
    /* 0x0c0820ee 5d65     */ extu.w   r5,r5
    /* 0x0c0820f0 1166     */ mov.w    @r1,r6
    /* 0x0c0820f2 0ad0     */ mov.l    0xc08211c,r0
    /* 0x0c0820f4 0b40     */ jsr      @r0
    /* 0x0c0820f6 0900     */ nop      
    /* 0x0c0820f8 9829     */ tst      r9,r9
    /* 0x0c0820fa 0589     */ bt       0xc082108
    /* 0x0c0820fc 8351     */ mov.l    @(12,r8),r1
    /* 0x0c0820fe 1821     */ tst      r1,r1
    /* 0x0c082100 0289     */ bt       0xc082108
    /* 0x0c082102 8454     */ mov.l    @(16,r8),r4
    /* 0x0c082104 0b41     */ jsr      @r1
    /* 0x0c082106 0900     */ nop      
    /* 0x0c082108 e36f     */ mov      r14,r15
    /* 0x0c08210a 264f     */ lds.l    @r15+,pr
    /* 0x0c08210c f66e     */ mov.l    @r15+,r14
    /* 0x0c08210e f669     */ mov.l    @r15+,r9
    /* 0x0c082110 f668     */ mov.l    @r15+,r8
    /* 0x0c082112 0b00     */ rts      
    /* 0x0c082114 0900     */ nop      
    /* 0x0c082116 0900     */ nop      
    /* 0x0c082118 f01f     */ mov.l    r15,@(0,r15)
/* end func_0C0820C2 (44 insns) */

.global func_0C082128
func_0C082128: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c082128 224f     */ sts.l    pr,@-r15
    /* 0x0c08212a f36e     */ mov      r15,r14
    /* 0x0c08212c 436a     */ mov      r4,r10
    /* 0x0c08212e 5368     */ mov      r5,r8
    /* 0x0c082130 6369     */ mov      r6,r9
    /* 0x0c082132 5360     */ mov      r5,r0
    /* 0x0c082134 01c9     */ and      #1,r0
    /* 0x0c082136 0820     */ tst      r0,r0
    /* 0x0c082138 0489     */ bt       0xc082144
    /* 0x0c08213a 4264     */ mov.l    @r4,r4
    /* 0x0c08213c 6365     */ mov      r6,r5
    /* 0x0c08213e 25d1     */ mov.l    0xc0821d4,r1
    /* 0x0c082140 0b41     */ jsr      @r1
    /* 0x0c082142 0900     */ nop      
    /* 0x0c082144 8360     */ mov      r8,r0
    /* 0x0c082146 02c9     */ and      #2,r0
    /* 0x0c082148 0820     */ tst      r0,r0
    /* 0x0c08214a 0489     */ bt       0xc082156
    /* 0x0c08214c a154     */ mov.l    @(4,r10),r4
    /* 0x0c08214e 9365     */ mov      r9,r5
    /* 0x0c082150 20d1     */ mov.l    0xc0821d4,r1
    /* 0x0c082152 0b41     */ jsr      @r1
    /* 0x0c082154 0900     */ nop      
    /* 0x0c082156 8360     */ mov      r8,r0
    /* 0x0c082158 40c9     */ and      #64,r0
    /* 0x0c08215a 0820     */ tst      r0,r0
    /* 0x0c08215c 0489     */ bt       0xc082168
    /* 0x0c08215e a254     */ mov.l    @(8,r10),r4
    /* 0x0c082160 9365     */ mov      r9,r5
    /* 0x0c082162 1cd1     */ mov.l    0xc0821d4,r1
    /* 0x0c082164 0b41     */ jsr      @r1
    /* 0x0c082166 0900     */ nop      
    /* 0x0c082168 8360     */ mov      r8,r0
    /* 0x0c08216a 80c9     */ and      #128,r0
    /* 0x0c08216c 0820     */ tst      r0,r0
    /* 0x0c08216e 0489     */ bt       0xc08217a
    /* 0x0c082170 a354     */ mov.l    @(12,r10),r4
    /* 0x0c082172 9365     */ mov      r9,r5
    /* 0x0c082174 17d1     */ mov.l    0xc0821d4,r1
    /* 0x0c082176 0b41     */ jsr      @r1
    /* 0x0c082178 0900     */ nop      
    /* 0x0c08217a 8360     */ mov      r8,r0
    /* 0x0c08217c 20c9     */ and      #32,r0
    /* 0x0c08217e 0820     */ tst      r0,r0
    /* 0x0c082180 0489     */ bt       0xc08218c
    /* 0x0c082182 a454     */ mov.l    @(16,r10),r4
    /* 0x0c082184 9365     */ mov      r9,r5
    /* 0x0c082186 13d1     */ mov.l    0xc0821d4,r1
    /* 0x0c082188 0b41     */ jsr      @r1
    /* 0x0c08218a 0900     */ nop      
    /* 0x0c08218c 8360     */ mov      r8,r0
    /* 0x0c08218e 10c9     */ and      #16,r0
    /* 0x0c082190 0820     */ tst      r0,r0
    /* 0x0c082192 0489     */ bt       0xc08219e
    /* 0x0c082194 a554     */ mov.l    @(20,r10),r4
    /* 0x0c082196 9365     */ mov      r9,r5
    /* 0x0c082198 0ed1     */ mov.l    0xc0821d4,r1
    /* 0x0c08219a 0b41     */ jsr      @r1
    /* 0x0c08219c 0900     */ nop      
    /* 0x0c08219e 1691     */ mov.w    0xc0821ce,r1
    /* 0x0c0821a0 1828     */ tst      r1,r8
    /* 0x0c0821a2 0489     */ bt       0xc0821ae
    /* 0x0c0821a4 a754     */ mov.l    @(28,r10),r4
    /* 0x0c0821a6 9365     */ mov      r9,r5
    /* 0x0c0821a8 0ad1     */ mov.l    0xc0821d4,r1
    /* 0x0c0821aa 0b41     */ jsr      @r1
    /* 0x0c0821ac 0900     */ nop      
    /* 0x0c0821ae 0f91     */ mov.w    0xc0821d0,r1
    /* 0x0c0821b0 1828     */ tst      r1,r8
    /* 0x0c0821b2 0489     */ bt       0xc0821be
    /* 0x0c0821b4 a654     */ mov.l    @(24,r10),r4
    /* 0x0c0821b6 9365     */ mov      r9,r5
    /* 0x0c0821b8 06d1     */ mov.l    0xc0821d4,r1
    /* 0x0c0821ba 0b41     */ jsr      @r1
    /* 0x0c0821bc 0900     */ nop      
    /* 0x0c0821be e36f     */ mov      r14,r15
    /* 0x0c0821c0 264f     */ lds.l    @r15+,pr
    /* 0x0c0821c2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0821c4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0821c6 f669     */ mov.l    @r15+,r9
    /* 0x0c0821c8 f668     */ mov.l    @r15+,r8
    /* 0x0c0821ca 0b00     */ rts      
    /* 0x0c0821cc 0900     */ nop      
/* end func_0C082128 (83 insns) */

.global func_0C0821DA
func_0C0821DA: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0821da 224f     */ sts.l    pr,@-r15
    /* 0x0c0821dc f36e     */ mov      r15,r14
    /* 0x0c0821de 00e6     */ mov      #0,r6
    /* 0x0c0821e0 03d1     */ mov.l    0xc0821f0,r1
    /* 0x0c0821e2 0b41     */ jsr      @r1
    /* 0x0c0821e4 0900     */ nop      
    /* 0x0c0821e6 e36f     */ mov      r14,r15
    /* 0x0c0821e8 264f     */ lds.l    @r15+,pr
    /* 0x0c0821ea f66e     */ mov.l    @r15+,r14
    /* 0x0c0821ec 0b00     */ rts      
    /* 0x0c0821ee 0900     */ nop      
    /* 0x0c0821f0 2021     */ mov.b    r2,@r1
/* end func_0C0821DA (12 insns) */

.global func_0C0821F6
func_0C0821F6: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0821f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0821f8 f36e     */ mov      r15,r14
    /* 0x0c0821fa 01e6     */ mov      #1,r6
    /* 0x0c0821fc 03d1     */ mov.l    0xc08220c,r1
    /* 0x0c0821fe 0b41     */ jsr      @r1
    /* 0x0c082200 0900     */ nop      
    /* 0x0c082202 e36f     */ mov      r14,r15
    /* 0x0c082204 264f     */ lds.l    @r15+,pr
    /* 0x0c082206 f66e     */ mov.l    @r15+,r14
    /* 0x0c082208 0b00     */ rts      
    /* 0x0c08220a 0900     */ nop      
    /* 0x0c08220c 2021     */ mov.b    r2,@r1
/* end func_0C0821F6 (12 insns) */

.global func_0C082218
func_0C082218: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c082218 224f     */ sts.l    pr,@-r15
    /* 0x0c08221a f36e     */ mov      r15,r14
    /* 0x0c08221c 00e8     */ mov      #0,r8
    /* 0x0c08221e 1fd9     */ mov.l    0xc08229c,r9
    /* 0x0c082220 1fda     */ mov.l    0xc0822a0,r10
    /* 0x0c082222 9260     */ mov.l    @r9,r0
    /* 0x0c082224 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c082226 1c61     */ extu.b   r1,r1
    /* 0x0c082228 1821     */ tst      r1,r1
    /* 0x0c08222a 0789     */ bt       0xc08223c
    /* 0x0c08222c ff71     */ add      #-1,r1
    /* 0x0c08222e 1c61     */ extu.b   r1,r1
    /* 0x0c082230 1408     */ mov.b    r1,@(r0,r8)
    /* 0x0c082232 1821     */ tst      r1,r1
    /* 0x0c082234 028b     */ bf       0xc08223c
    /* 0x0c082236 00e4     */ mov      #0,r4
    /* 0x0c082238 0b4a     */ jsr      @r10
    /* 0x0c08223a 0900     */ nop      
    /* 0x0c08223c 0178     */ add      #1,r8
    /* 0x0c08223e 8360     */ mov      r8,r0
    /* 0x0c082240 0a88     */ cmp/eq   #10,r0
    /* 0x0c082242 ee8b     */ bf       0xc082222
    /* 0x0c082244 00e8     */ mov      #0,r8
    /* 0x0c082246 15d9     */ mov.l    0xc08229c,r9
    /* 0x0c082248 16da     */ mov.l    0xc0822a4,r10
    /* 0x0c08224a 8361     */ mov      r8,r1
    /* 0x0c08224c 03e2     */ mov      #3,r2
    /* 0x0c08224e 2d41     */ shld     r2,r1
    /* 0x0c082250 1071     */ add      #16,r1
    /* 0x0c082252 9262     */ mov.l    @r9,r2
    /* 0x0c082254 1363     */ mov      r1,r3
    /* 0x0c082256 2c33     */ add      r2,r3
    /* 0x0c082258 3362     */ mov      r3,r2
    /* 0x0c08225a 0672     */ add      #6,r2
    /* 0x0c08225c 2161     */ mov.w    @r2,r1
    /* 0x0c08225e 1d61     */ extu.w   r1,r1
    /* 0x0c082260 1821     */ tst      r1,r1
    /* 0x0c082262 0e89     */ bt       0xc082282
    /* 0x0c082264 ff71     */ add      #-1,r1
    /* 0x0c082266 1d61     */ extu.w   r1,r1
    /* 0x0c082268 1122     */ mov.w    r1,@r2
    /* 0x0c08226a 1821     */ tst      r1,r1
    /* 0x0c08226c 098b     */ bf       0xc082282
    /* 0x0c08226e 3361     */ mov      r3,r1
    /* 0x0c082270 1564     */ mov.w    @r1+,r4
    /* 0x0c082272 1165     */ mov.w    @r1,r5
    /* 0x0c082274 3361     */ mov      r3,r1
    /* 0x0c082276 0471     */ add      #4,r1
    /* 0x0c082278 4d64     */ extu.w   r4,r4
    /* 0x0c08227a 5d65     */ extu.w   r5,r5
    /* 0x0c08227c 1166     */ mov.w    @r1,r6
    /* 0x0c08227e 0b4a     */ jsr      @r10
    /* 0x0c082280 0900     */ nop      
    /* 0x0c082282 0178     */ add      #1,r8
    /* 0x0c082284 8360     */ mov      r8,r0
    /* 0x0c082286 6488     */ cmp/eq   #100,r0
    /* 0x0c082288 df8b     */ bf       0xc08224a
    /* 0x0c08228a e36f     */ mov      r14,r15
    /* 0x0c08228c 264f     */ lds.l    @r15+,pr
    /* 0x0c08228e f66e     */ mov.l    @r15+,r14
    /* 0x0c082290 f66a     */ mov.l    @r15+,r10
    /* 0x0c082292 f669     */ mov.l    @r15+,r9
    /* 0x0c082294 f668     */ mov.l    @r15+,r8
    /* 0x0c082296 0b00     */ rts      
    /* 0x0c082298 0900     */ nop      
    /* 0x0c08229a 0900     */ nop      
/* end func_0C082218 (66 insns) */

.global func_0C0822EE
func_0C0822EE: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0822ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0822f0 f36e     */ mov      r15,r14
    /* 0x0c0822f2 2dd1     */ mov.l    0xc0823a8,r1
    /* 0x0c0822f4 1267     */ mov.l    @r1,r7
    /* 0x0c0822f6 7262     */ mov.l    @r7,r2
    /* 0x0c0822f8 5191     */ mov.w    0xc08239e,r1
    /* 0x0c0822fa 1822     */ tst      r1,r2
    /* 0x0c0822fc 448b     */ bf       0xc082388
    /* 0x0c0822fe 4f91     */ mov.w    0xc0823a0,r1
    /* 0x0c082300 7363     */ mov      r7,r3
    /* 0x0c082302 1c33     */ add      r1,r3
    /* 0x0c082304 4d90     */ mov.w    0xc0823a2,r0
    /* 0x0c082306 7d02     */ mov.w    @(r0,r7),r2
    /* 0x0c082308 e1e1     */ mov      #-31,r1
    /* 0x0c08230a 2360     */ mov      r2,r0
    /* 0x0c08230c 1d40     */ shld     r1,r0
    /* 0x0c08230e 0361     */ mov      r0,r1
    /* 0x0c082310 2c31     */ add      r2,r1
    /* 0x0c082312 2141     */ shar     r1
    /* 0x0c082314 1123     */ mov.w    r1,@r3
    /* 0x0c082316 1f6b     */ exts.w   r1,r11
    /* 0x0c082318 00e8     */ mov      #0,r8
    /* 0x0c08231a 439a     */ mov.w    0xc0823a4,r10
    /* 0x0c08231c 23dd     */ mov.l    0xc0823ac,r13
    /* 0x0c08231e f8e9     */ mov      #-8,r9
    /* 0x0c082320 23dc     */ mov.l    0xc0823b0,r12
    /* 0x0c082322 8361     */ mov      r8,r1
    /* 0x0c082324 1c31     */ add      r1,r1
    /* 0x0c082326 8c31     */ add      r8,r1
    /* 0x0c082328 0841     */ shll2    r1
    /* 0x0c08232a 3c92     */ mov.w    0xc0823a6,r2
    /* 0x0c08232c 2c31     */ add      r2,r1
    /* 0x0c08232e 1ed3     */ mov.l    0xc0823a8,r3
    /* 0x0c082330 3262     */ mov.l    @r3,r2
    /* 0x0c082332 1363     */ mov      r1,r3
    /* 0x0c082334 2c33     */ add      r2,r3
    /* 0x0c082336 3151     */ mov.l    @(4,r3),r1
    /* 0x0c082338 1362     */ mov      r1,r2
    /* 0x0c08233a 8072     */ add      #-128,r2
    /* 0x0c08233c 2113     */ mov.l    r2,@(4,r3)
    /* 0x0c08233e a332     */ cmp/ge   r10,r2
    /* 0x0c082340 0289     */ bt       0xc082348
    /* 0x0c082342 1cd1     */ mov.l    0xc0823b4,r1
    /* 0x0c082344 2c31     */ add      r2,r1
    /* 0x0c082346 1113     */ mov.l    r1,@(4,r3)
    /* 0x0c082348 3257     */ mov.l    @(8,r3),r7
    /* 0x0c08234a b361     */ mov      r11,r1
    /* 0x0c08234c 1841     */ shll8    r1
    /* 0x0c08234e 7362     */ mov      r7,r2
    /* 0x0c082350 1832     */ sub      r1,r2
    /* 0x0c082352 a332     */ cmp/ge   r10,r2
    /* 0x0c082354 0489     */ bt       0xc082360
    /* 0x0c082356 18d1     */ mov.l    0xc0823b8,r1
    /* 0x0c082358 7c31     */ add      r7,r1
    /* 0x0c08235a 1213     */ mov.l    r1,@(8,r3)
    /* 0x0c08235c 06a0     */ bra      0xc08236c
    /* 0x0c08235e 0900     */ nop      
    /* 0x0c082360 16d1     */ mov.l    0xc0823bc,r1
    /* 0x0c082362 1732     */ cmp/gt   r1,r2
    /* 0x0c082364 028b     */ bf       0xc08236c
    /* 0x0c082366 16d1     */ mov.l    0xc0823c0,r1
    /* 0x0c082368 7c31     */ add      r7,r1
    /* 0x0c08236a 1213     */ mov.l    r1,@(8,r3)
    /* 0x0c08236c 3156     */ mov.l    @(4,r3),r6
    /* 0x0c08236e 9c46     */ shad     r9,r6
    /* 0x0c082370 3257     */ mov.l    @(8,r3),r7
    /* 0x0c082372 9c47     */ shad     r9,r7
    /* 0x0c082374 d264     */ mov.l    @r13,r4
    /* 0x0c082376 3165     */ mov.w    @r3,r5
    /* 0x0c082378 6f66     */ exts.w   r6,r6
    /* 0x0c08237a 7f67     */ exts.w   r7,r7
    /* 0x0c08237c 0b4c     */ jsr      @r12
    /* 0x0c08237e 0900     */ nop      
    /* 0x0c082380 0178     */ add      #1,r8
    /* 0x0c082382 8360     */ mov      r8,r0
    /* 0x0c082384 2088     */ cmp/eq   #32,r0
    /* 0x0c082386 cc8b     */ bf       0xc082322
    /* 0x0c082388 e36f     */ mov      r14,r15
    /* 0x0c08238a 264f     */ lds.l    @r15+,pr
    /* 0x0c08238c f66e     */ mov.l    @r15+,r14
    /* 0x0c08238e f66d     */ mov.l    @r15+,r13
    /* 0x0c082390 f66c     */ mov.l    @r15+,r12
    /* 0x0c082392 f66b     */ mov.l    @r15+,r11
    /* 0x0c082394 f66a     */ mov.l    @r15+,r10
    /* 0x0c082396 f669     */ mov.l    @r15+,r9
    /* 0x0c082398 f668     */ mov.l    @r15+,r8
    /* 0x0c08239a 0b00     */ rts      
    /* 0x0c08239c 0900     */ nop      
/* end func_0C0822EE (88 insns) */

.global func_0C0823D0
func_0C0823D0: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0823d0 224f     */ sts.l    pr,@-r15
    /* 0x0c0823d2 f36e     */ mov      r15,r14
    /* 0x0c0823d4 00e8     */ mov      #0,r8
    /* 0x0c0823d6 14dc     */ mov.l    0xc082428,r12
    /* 0x0c0823d8 14db     */ mov.l    0xc08242c,r11
    /* 0x0c0823da 15da     */ mov.l    0xc082430,r10
    /* 0x0c0823dc 15d9     */ mov.l    0xc082434,r9
    /* 0x0c0823de f47f     */ add      #-12,r15
    /* 0x0c0823e0 b261     */ mov.l    @r11,r1
    /* 0x0c0823e2 8360     */ mov      r8,r0
    /* 0x0c0823e4 0c30     */ add      r0,r0
    /* 0x0c0823e6 8c30     */ add      r8,r0
    /* 0x0c0823e8 0840     */ shll2    r0
    /* 0x0c0823ea 1c30     */ add      r1,r0
    /* 0x0c0823ec 1a91     */ mov.w    0xc082424,r1
    /* 0x0c0823ee 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0823f0 01e1     */ mov      #1,r1
    /* 0x0c0823f2 122f     */ mov.l    r1,@r15
    /* 0x0c0823f4 00e1     */ mov      #0,r1
    /* 0x0c0823f6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0823f8 03e1     */ mov      #3,r1
    /* 0x0c0823fa 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0823fc c264     */ mov.l    @r12,r4
    /* 0x0c0823fe a366     */ mov      r10,r6
    /* 0x0c082400 00e7     */ mov      #0,r7
    /* 0x0c082402 0b49     */ jsr      @r9
    /* 0x0c082404 0900     */ nop      
    /* 0x0c082406 0178     */ add      #1,r8
    /* 0x0c082408 0c7f     */ add      #12,r15
    /* 0x0c08240a 8360     */ mov      r8,r0
    /* 0x0c08240c 2088     */ cmp/eq   #32,r0
    /* 0x0c08240e e68b     */ bf       0xc0823de
    /* 0x0c082410 e36f     */ mov      r14,r15
    /* 0x0c082412 264f     */ lds.l    @r15+,pr
    /* 0x0c082414 f66e     */ mov.l    @r15+,r14
    /* 0x0c082416 f66c     */ mov.l    @r15+,r12
    /* 0x0c082418 f66b     */ mov.l    @r15+,r11
    /* 0x0c08241a f66a     */ mov.l    @r15+,r10
    /* 0x0c08241c f669     */ mov.l    @r15+,r9
    /* 0x0c08241e f668     */ mov.l    @r15+,r8
    /* 0x0c082420 0b00     */ rts      
    /* 0x0c082422 0900     */ nop      
    /* 0x0c082424 c403     */ mov.b    r12,@(r0,r3)
    /* 0x0c082426 0900     */ nop      
    /* 0x0c082428 244f     */ rotcl    r15
    /* 0x0c08242a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08242c 9c4d     */ shad     r9,r13
    /* 0x0c08242e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c082430 08bf     */ bsr      0xc082244
    /* 0x0c082432 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c082434 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c082436 0a0c     */ sts      mach,r12
    /* 0x0c082438 862f     */ mov.l    r8,@-r15
    /* 0x0c08243a 962f     */ mov.l    r9,@-r15
    /* 0x0c08243c a62f     */ mov.l    r10,@-r15
    /* 0x0c08243e b62f     */ mov.l    r11,@-r15
    /* 0x0c082440 c62f     */ mov.l    r12,@-r15
    /* 0x0c082442 d62f     */ mov.l    r13,@-r15
    /* 0x0c082444 e62f     */ mov.l    r14,@-r15
/* end func_0C0823D0 (59 insns) */

.global func_0C082446
func_0C082446: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c082446 224f     */ sts.l    pr,@-r15
    /* 0x0c082448 f36e     */ mov      r15,r14
    /* 0x0c08244a 436c     */ mov      r4,r12
    /* 0x0c08244c 4824     */ tst      r4,r4
    /* 0x0c08244e 3789     */ bt       0xc0824c0
    /* 0x0c082450 00e9     */ mov      #0,r9
    /* 0x0c082452 22db     */ mov.l    0xc0824dc,r11
    /* 0x0c082454 3f9a     */ mov.w    0xc0824d6,r10
    /* 0x0c082456 22dd     */ mov.l    0xc0824e0,r13
    /* 0x0c082458 b261     */ mov.l    @r11,r1
    /* 0x0c08245a 1362     */ mov      r1,r2
    /* 0x0c08245c ac32     */ add      r10,r2
    /* 0x0c08245e 2351     */ mov.l    @(12,r2),r1
    /* 0x0c082460 1821     */ tst      r1,r1
    /* 0x0c082462 078b     */ bf       0xc082474
    /* 0x0c082464 2453     */ mov.l    @(16,r2),r3
    /* 0x0c082466 3823     */ tst      r3,r3
    /* 0x0c082468 2789     */ bt       0xc0824ba
    /* 0x0c08246a 20e1     */ mov      #32,r1
    /* 0x0c08246c 1312     */ mov.l    r1,@(12,r2)
    /* 0x0c08246e 3361     */ mov      r3,r1
    /* 0x0c082470 ff71     */ add      #-1,r1
    /* 0x0c082472 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c082474 b268     */ mov.l    @r11,r8
    /* 0x0c082476 8363     */ mov      r8,r3
    /* 0x0c082478 ac33     */ add      r10,r3
    /* 0x0c08247a 3352     */ mov.l    @(12,r3),r2
    /* 0x0c08247c ff72     */ add      #-1,r2
    /* 0x0c08247e 2313     */ mov.l    r2,@(12,r3)
    /* 0x0c082480 2361     */ mov      r2,r1
    /* 0x0c082482 1c31     */ add      r1,r1
    /* 0x0c082484 2c31     */ add      r2,r1
    /* 0x0c082486 0841     */ shll2    r1
    /* 0x0c082488 2692     */ mov.w    0xc0824d8,r2
    /* 0x0c08248a 2c31     */ add      r2,r1
    /* 0x0c08248c 1c38     */ add      r1,r8
    /* 0x0c08248e f47f     */ add      #-12,r15
    /* 0x0c082490 8565     */ mov.w    @r8+,r5
    /* 0x0c082492 3450     */ mov.l    @(16,r3),r0
    /* 0x0c082494 0362     */ mov      r0,r2
    /* 0x0c082496 0842     */ shll2    r2
    /* 0x0c082498 01e1     */ mov      #1,r1
    /* 0x0c08249a 122f     */ mov.l    r1,@r15
    /* 0x0c08249c 00e1     */ mov      #0,r1
    /* 0x0c08249e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0824a0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0824a2 10d0     */ mov.l    0xc0824e4,r0
    /* 0x0c0824a4 0264     */ mov.l    @r0,r4
    /* 0x0c0824a6 10d0     */ mov.l    0xc0824e8,r0
    /* 0x0c0824a8 2e06     */ mov.l    @(r0,r2),r6
    /* 0x0c0824aa ffe7     */ mov      #-1,r7
    /* 0x0c0824ac 0b4d     */ jsr      @r13
    /* 0x0c0824ae 0900     */ nop      
    /* 0x0c0824b0 b261     */ mov.l    @r11,r1
    /* 0x0c0824b2 ac31     */ add      r10,r1
    /* 0x0c0824b4 1451     */ mov.l    @(16,r1),r1
    /* 0x0c0824b6 1128     */ mov.w    r1,@r8
    /* 0x0c0824b8 0c7f     */ add      #12,r15
    /* 0x0c0824ba 0179     */ add      #1,r9
    /* 0x0c0824bc 903c     */ cmp/eq   r9,r12
    /* 0x0c0824be cb8b     */ bf       0xc082458
    /* 0x0c0824c0 e36f     */ mov      r14,r15
    /* 0x0c0824c2 264f     */ lds.l    @r15+,pr
    /* 0x0c0824c4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0824c6 f66d     */ mov.l    @r15+,r13
    /* 0x0c0824c8 f66c     */ mov.l    @r15+,r12
    /* 0x0c0824ca f66b     */ mov.l    @r15+,r11
    /* 0x0c0824cc f66a     */ mov.l    @r15+,r10
    /* 0x0c0824ce f669     */ mov.l    @r15+,r9
    /* 0x0c0824d0 f668     */ mov.l    @r15+,r8
    /* 0x0c0824d2 0b00     */ rts      
    /* 0x0c0824d4 0900     */ nop      
    /* 0x0c0824d6 3c05     */ mov.b    @(r0,r3),r5
    /* 0x0c0824d8 c403     */ mov.b    r12,@(r0,r3)
    /* 0x0c0824da 0900     */ nop      
    /* 0x0c0824dc 9c4d     */ shad     r9,r13
    /* 0x0c0824de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0824e0 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0824e2 0a0c     */ sts      mach,r12
    /* 0x0c0824e4 244f     */ rotcl    r15
    /* 0x0c0824e6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C082446 (81 insns) */

.global func_0C0824FC
func_0C0824FC: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0824fc 224f     */ sts.l    pr,@-r15
    /* 0x0c0824fe f36e     */ mov      r15,r14
    /* 0x0c082500 436c     */ mov      r4,r12
    /* 0x0c082502 4824     */ tst      r4,r4
    /* 0x0c082504 4789     */ bt       0xc082596
    /* 0x0c082506 00e9     */ mov      #0,r9
    /* 0x0c082508 2adb     */ mov.l    0xc0825b4,r11
    /* 0x0c08250a 509a     */ mov.w    0xc0825ae,r10
    /* 0x0c08250c 2ad0     */ mov.l    0xc0825b8,r0
/* end func_0C0824FC (9 insns) */

.global func_0C0825D2
func_0C0825D2: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0825d2 224f     */ sts.l    pr,@-r15
    /* 0x0c0825d4 f36e     */ mov      r15,r14
    /* 0x0c0825d6 04d1     */ mov.l    0xc0825e8,r1
    /* 0x0c0825d8 0b41     */ jsr      @r1
    /* 0x0c0825da 0900     */ nop      
    /* 0x0c0825dc e36f     */ mov      r14,r15
    /* 0x0c0825de 264f     */ lds.l    @r15+,pr
    /* 0x0c0825e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0825e2 0b00     */ rts      
    /* 0x0c0825e4 0900     */ nop      
    /* 0x0c0825e6 0900     */ nop      
    /* 0x0c0825e8 ec24     */ cmp/str  r14,r4
/* end func_0C0825D2 (12 insns) */

.global func_0C0825F2
func_0C0825F2: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0825f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0825f4 f36e     */ mov      r15,r14
    /* 0x0c0825f6 5f69     */ exts.w   r5,r9
    /* 0x0c0825f8 f47f     */ add      #-12,r15
    /* 0x0c0825fa 16d8     */ mov.l    0xc082654,r8
    /* 0x0c0825fc 01e1     */ mov      #1,r1
    /* 0x0c0825fe 122f     */ mov.l    r1,@r15
    /* 0x0c082600 00e1     */ mov      #0,r1
    /* 0x0c082602 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c082604 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c082606 8264     */ mov.l    @r8,r4
    /* 0x0c082608 9365     */ mov      r9,r5
    /* 0x0c08260a 00e7     */ mov      #0,r7
    /* 0x0c08260c 12d1     */ mov.l    0xc082658,r1
    /* 0x0c08260e 0b41     */ jsr      @r1
    /* 0x0c082610 0900     */ nop      
    /* 0x0c082612 0c7f     */ add      #12,r15
    /* 0x0c082614 8264     */ mov.l    @r8,r4
    /* 0x0c082616 9365     */ mov      r9,r5
    /* 0x0c082618 00e6     */ mov      #0,r6
    /* 0x0c08261a 00e7     */ mov      #0,r7
    /* 0x0c08261c 0fd1     */ mov.l    0xc08265c,r1
    /* 0x0c08261e 0b41     */ jsr      @r1
    /* 0x0c082620 0900     */ nop      
    /* 0x0c082622 8264     */ mov.l    @r8,r4
    /* 0x0c082624 9365     */ mov      r9,r5
    /* 0x0c082626 02e6     */ mov      #2,r6
    /* 0x0c082628 0dd0     */ mov.l    0xc082660,r0
    /* 0x0c08262a 0b40     */ jsr      @r0
    /* 0x0c08262c 0900     */ nop      
    /* 0x0c08262e 8268     */ mov.l    @r8,r8
    /* 0x0c082630 0d64     */ extu.w   r0,r4
    /* 0x0c082632 0cd0     */ mov.l    0xc082664,r0
    /* 0x0c082634 0b40     */ jsr      @r0
    /* 0x0c082636 0900     */ nop      
    /* 0x0c082638 8364     */ mov      r8,r4
    /* 0x0c08263a 9365     */ mov      r9,r5
    /* 0x0c08263c 0e66     */ exts.b   r0,r6
    /* 0x0c08263e 0ad1     */ mov.l    0xc082668,r1
    /* 0x0c082640 0b41     */ jsr      @r1
    /* 0x0c082642 0900     */ nop      
    /* 0x0c082644 e36f     */ mov      r14,r15
    /* 0x0c082646 264f     */ lds.l    @r15+,pr
    /* 0x0c082648 f66e     */ mov.l    @r15+,r14
    /* 0x0c08264a f669     */ mov.l    @r15+,r9
    /* 0x0c08264c f668     */ mov.l    @r15+,r8
    /* 0x0c08264e 0b00     */ rts      
    /* 0x0c082650 0900     */ nop      
    /* 0x0c082652 0900     */ nop      
    /* 0x0c082654 244f     */ rotcl    r15
    /* 0x0c082656 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c082658 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c08265a 0a0c     */ sts      mach,r12
    /* 0x0c08265c 201d     */ mov.l    r2,@(0,r13)
    /* 0x0c08265e 0a0c     */ sts      mach,r12
    /* 0x0c082660 0621     */ mov.l    r0,@-r1
    /* 0x0c082662 0a0c     */ sts      mach,r12
    /* 0x0c082664 6401     */ mov.b    r6,@(r0,r1)
    /* 0x0c082666 0a0c     */ sts      mach,r12
/* end func_0C0825F2 (59 insns) */

.global func_0C08267E
func_0C08267E: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c08267e 224f     */ sts.l    pr,@-r15
    /* 0x0c082680 fc7f     */ add      #-4,r15
    /* 0x0c082682 f36e     */ mov      r15,r14
    /* 0x0c082684 40d1     */ mov.l    0xc082788,r1
    /* 0x0c082686 1261     */ mov.l    @r1,r1
    /* 0x0c082688 122e     */ mov.l    r1,@r14
    /* 0x0c08268a 00ea     */ mov      #0,r10
    /* 0x0c08268c 3fdc     */ mov.l    0xc08278c,r12
    /* 0x0c08268e 40db     */ mov.l    0xc082790,r11
    /* 0x0c082690 40d0     */ mov.l    0xc082794,r0
/* end func_0C08267E (10 insns) */

.global func_0C0827B0
func_0C0827B0: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0827b0 224f     */ sts.l    pr,@-r15
    /* 0x0c0827b2 f36e     */ mov      r15,r14
    /* 0x0c0827b4 1dd1     */ mov.l    0xc08282c,r1
    /* 0x0c0827b6 1262     */ mov.l    @r1,r2
    /* 0x0c0827b8 3791     */ mov.w    0xc08282a,r1
    /* 0x0c0827ba 2368     */ mov      r2,r8
    /* 0x0c0827bc 1c38     */ add      r1,r8
    /* 0x0c0827be 8362     */ mov      r8,r2
    /* 0x0c0827c0 1c72     */ add      #28,r2
    /* 0x0c0827c2 2061     */ mov.b    @r2,r1
    /* 0x0c0827c4 1c61     */ extu.b   r1,r1
    /* 0x0c0827c6 1821     */ tst      r1,r1
    /* 0x0c0827c8 2589     */ bt       0xc082816
    /* 0x0c0827ca ff71     */ add      #-1,r1
    /* 0x0c0827cc 1c69     */ extu.b   r1,r9
    /* 0x0c0827ce 9022     */ mov.b    r9,@r2
    /* 0x0c0827d0 f47f     */ add      #-12,r15
    /* 0x0c0827d2 17dc     */ mov.l    0xc082830,r12
    /* 0x0c0827d4 9361     */ mov      r9,r1
    /* 0x0c0827d6 1c31     */ add      r1,r1
    /* 0x0c0827d8 8c31     */ add      r8,r1
    /* 0x0c0827da 1e71     */ add      #30,r1
    /* 0x0c0827dc 1165     */ mov.w    @r1,r5
    /* 0x0c0827de 01ea     */ mov      #1,r10
    /* 0x0c0827e0 a22f     */ mov.l    r10,@r15
    /* 0x0c0827e2 00e1     */ mov      #0,r1
    /* 0x0c0827e4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0827e6 03e1     */ mov      #3,r1
    /* 0x0c0827e8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0827ea 12db     */ mov.l    0xc082834,r11
    /* 0x0c0827ec c264     */ mov.l    @r12,r4
    /* 0x0c0827ee 12d6     */ mov.l    0xc082838,r6
    /* 0x0c0827f0 00e7     */ mov      #0,r7
    /* 0x0c0827f2 0b4b     */ jsr      @r11
    /* 0x0c0827f4 0900     */ nop      
    /* 0x0c0827f6 0c7f     */ add      #12,r15
    /* 0x0c0827f8 9829     */ tst      r9,r9
    /* 0x0c0827fa 0c8b     */ bf       0xc082816
    /* 0x0c0827fc f47f     */ add      #-12,r15
    /* 0x0c0827fe 8361     */ mov      r8,r1
    /* 0x0c082800 0471     */ add      #4,r1
    /* 0x0c082802 1165     */ mov.w    @r1,r5
    /* 0x0c082804 a22f     */ mov.l    r10,@r15
    /* 0x0c082806 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c082808 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08280a c264     */ mov.l    @r12,r4
    /* 0x0c08280c 0bd6     */ mov.l    0xc08283c,r6
    /* 0x0c08280e 00e7     */ mov      #0,r7
    /* 0x0c082810 0b4b     */ jsr      @r11
    /* 0x0c082812 0900     */ nop      
    /* 0x0c082814 0c7f     */ add      #12,r15
    /* 0x0c082816 e36f     */ mov      r14,r15
    /* 0x0c082818 264f     */ lds.l    @r15+,pr
    /* 0x0c08281a f66e     */ mov.l    @r15+,r14
    /* 0x0c08281c f66c     */ mov.l    @r15+,r12
    /* 0x0c08281e f66b     */ mov.l    @r15+,r11
    /* 0x0c082820 f66a     */ mov.l    @r15+,r10
    /* 0x0c082822 f669     */ mov.l    @r15+,r9
    /* 0x0c082824 f668     */ mov.l    @r15+,r8
    /* 0x0c082826 0b00     */ rts      
    /* 0x0c082828 0900     */ nop      
/* end func_0C0827B0 (61 insns) */

.global func_0C082848
func_0C082848: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c082848 224f     */ sts.l    pr,@-r15
    /* 0x0c08284a f36e     */ mov      r15,r14
    /* 0x0c08284c 4363     */ mov      r4,r3
    /* 0x0c08284e 536a     */ mov      r5,r10
    /* 0x0c082850 20d1     */ mov.l    0xc0828d4,r1
    /* 0x0c082852 1262     */ mov.l    @r1,r2
    /* 0x0c082854 3b91     */ mov.w    0xc0828ce,r1
    /* 0x0c082856 2369     */ mov      r2,r9
    /* 0x0c082858 1c39     */ add      r1,r9
    /* 0x0c08285a 9261     */ mov.l    @r9,r1
    /* 0x0c08285c 1360     */ mov      r1,r0
    /* 0x0c08285e 0fc9     */ and      #15,r0
    /* 0x0c082860 0188     */ cmp/eq   #1,r0
    /* 0x0c082862 088b     */ bf       0xc082876
    /* 0x0c082864 1360     */ mov      r1,r0
    /* 0x0c082866 10c9     */ and      #16,r0
    /* 0x0c082868 0820     */ tst      r0,r0
    /* 0x0c08286a 0489     */ bt       0xc082876
    /* 0x0c08286c 3091     */ mov.w    0xc0828d0,r1
    /* 0x0c08286e 1c32     */ add      r1,r2
    /* 0x0c082870 2161     */ mov.w    @r2,r1
    /* 0x0c082872 f071     */ add      #-16,r1
    /* 0x0c082874 1122     */ mov.w    r1,@r2
    /* 0x0c082876 3360     */ mov      r3,r0
    /* 0x0c082878 01c9     */ and      #1,r0
    /* 0x0c08287a 04e1     */ mov      #4,r1
    /* 0x0c08287c 1d40     */ shld     r1,r0
    /* 0x0c08287e 9261     */ mov.l    @r9,r1
    /* 0x0c082880 efe2     */ mov      #-17,r2
    /* 0x0c082882 2921     */ and      r2,r1
    /* 0x0c082884 0b21     */ or       r0,r1
    /* 0x0c082886 1360     */ mov      r1,r0
    /* 0x0c082888 f0e1     */ mov      #-16,r1
    /* 0x0c08288a 1920     */ and      r1,r0
    /* 0x0c08288c 01cb     */ or       #1,r0
    /* 0x0c08288e 0229     */ mov.l    r0,@r9
    /* 0x0c082890 f47f     */ add      #-12,r15
    /* 0x0c082892 9361     */ mov      r9,r1
    /* 0x0c082894 0471     */ add      #4,r1
    /* 0x0c082896 1165     */ mov.w    @r1,r5
    /* 0x0c082898 00e8     */ mov      #0,r8
    /* 0x0c08289a 822f     */ mov.l    r8,@r15
    /* 0x0c08289c 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c08289e 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0828a0 0dd1     */ mov.l    0xc0828d8,r1
    /* 0x0c0828a2 1264     */ mov.l    @r1,r4
    /* 0x0c0828a4 0dd6     */ mov.l    0xc0828dc,r6
    /* 0x0c0828a6 00e7     */ mov      #0,r7
    /* 0x0c0828a8 0dd1     */ mov.l    0xc0828e0,r1
    /* 0x0c0828aa 0b41     */ jsr      @r1
    /* 0x0c0828ac 0900     */ nop      
    /* 0x0c0828ae 8219     */ mov.l    r8,@(8,r9)
    /* 0x0c0828b0 0c7f     */ add      #12,r15
    /* 0x0c0828b2 14e4     */ mov      #20,r4
    /* 0x0c0828b4 0bd0     */ mov.l    0xc0828e4,r0
    /* 0x0c0828b6 0b40     */ jsr      @r0
    /* 0x0c0828b8 0900     */ nop      
    /* 0x0c0828ba a830     */ sub      r10,r0
    /* 0x0c0828bc 0319     */ mov.l    r0,@(12,r9)
    /* 0x0c0828be e36f     */ mov      r14,r15
    /* 0x0c0828c0 264f     */ lds.l    @r15+,pr
    /* 0x0c0828c2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0828c4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0828c6 f669     */ mov.l    @r15+,r9
    /* 0x0c0828c8 f668     */ mov.l    @r15+,r8
    /* 0x0c0828ca 0b00     */ rts      
    /* 0x0c0828cc 0900     */ nop      
/* end func_0C082848 (67 insns) */

.global func_0C0828EE
func_0C0828EE: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c0828ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0828f0 f36e     */ mov      r15,r14
    /* 0x0c0828f2 14d1     */ mov.l    0xc082944,r1
    /* 0x0c0828f4 1268     */ mov.l    @r1,r8
    /* 0x0c0828f6 2391     */ mov.w    0xc082940,r1
    /* 0x0c0828f8 1c38     */ add      r1,r8
    /* 0x0c0828fa ec7f     */ add      #-20,r15
    /* 0x0c0828fc 78e1     */ mov      #120,r1
    /* 0x0c0828fe 122f     */ mov.l    r1,@r15
    /* 0x0c082900 1f91     */ mov.w    0xc082942,r1
    /* 0x0c082902 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c082904 01e1     */ mov      #1,r1
    /* 0x0c082906 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c082908 00e9     */ mov      #0,r9
    /* 0x0c08290a 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c08290c 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08290e 0ed1     */ mov.l    0xc082948,r1
    /* 0x0c082910 1264     */ mov.l    @r1,r4
    /* 0x0c082912 0ed5     */ mov.l    0xc08294c,r5
    /* 0x0c082914 00e6     */ mov      #0,r6
    /* 0x0c082916 40e7     */ mov      #64,r7
    /* 0x0c082918 0dd0     */ mov.l    0xc082950,r0
    /* 0x0c08291a 0b40     */ jsr      @r0
    /* 0x0c08291c 0900     */ nop      
    /* 0x0c08291e 8361     */ mov      r8,r1
    /* 0x0c082920 0471     */ add      #4,r1
    /* 0x0c082922 0121     */ mov.w    r0,@r1
    /* 0x0c082924 8261     */ mov.l    @r8,r1
    /* 0x0c082926 f0e2     */ mov      #-16,r2
    /* 0x0c082928 2921     */ and      r2,r1
    /* 0x0c08292a 1228     */ mov.l    r1,@r8
    /* 0x0c08292c 5a78     */ add      #90,r8
    /* 0x0c08292e 9128     */ mov.w    r9,@r8
    /* 0x0c082930 147f     */ add      #20,r15
    /* 0x0c082932 e36f     */ mov      r14,r15
    /* 0x0c082934 264f     */ lds.l    @r15+,pr
    /* 0x0c082936 f66e     */ mov.l    @r15+,r14
    /* 0x0c082938 f669     */ mov.l    @r15+,r9
    /* 0x0c08293a f668     */ mov.l    @r15+,r8
    /* 0x0c08293c 0b00     */ rts      
    /* 0x0c08293e 0900     */ nop      
/* end func_0C0828EE (41 insns) */

.global func_0C082964
func_0C082964: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c082964 224f     */ sts.l    pr,@-r15
    /* 0x0c082966 f47f     */ add      #-12,r15
    /* 0x0c082968 f36e     */ mov      r15,r14
    /* 0x0c08296a 422e     */ mov.l    r4,@r14
    /* 0x0c08296c 3bd1     */ mov.l    0xc082a5c,r1
    /* 0x0c08296e 1262     */ mov.l    @r1,r2
    /* 0x0c082970 7291     */ mov.w    0xc082a58,r1
    /* 0x0c082972 1c32     */ add      r1,r2
    /* 0x0c082974 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c082976 2361     */ mov      r2,r1
    /* 0x0c082978 1c71     */ add      #28,r1
    /* 0x0c08297a e060     */ mov.b    @r14,r0
    /* 0x0c08297c 0021     */ mov.b    r0,@r1
    /* 0x0c08297e e261     */ mov.l    @r14,r1
    /* 0x0c082980 1821     */ tst      r1,r1
    /* 0x0c082982 4c89     */ bt       0xc082a1e
    /* 0x0c082984 236b     */ mov      r2,r11
    /* 0x0c082986 1e7b     */ add      #30,r11
    /* 0x0c082988 00ea     */ mov      #0,r10
    /* 0x0c08298a 00ec     */ mov      #0,r12
    /* 0x0c08298c 78e2     */ mov      #120,r2
    /* 0x0c08298e 221e     */ mov.l    r2,@(8,r14)
    /* 0x0c082990 639d     */ mov.w    0xc082a5a,r13
    /* 0x0c082992 33d0     */ mov.l    0xc082a60,r0
/* end func_0C082964 (24 insns) */

.global func_0C082A8A
func_0C082A8A: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c082a8a 224f     */ sts.l    pr,@-r15
    /* 0x0c082a8c f36e     */ mov      r15,r14
    /* 0x0c082a8e 17d1     */ mov.l    0xc082aec,r1
    /* 0x0c082a90 1268     */ mov.l    @r1,r8
    /* 0x0c082a92 2a91     */ mov.w    0xc082aea,r1
    /* 0x0c082a94 1c38     */ add      r1,r8
    /* 0x0c082a96 8260     */ mov.l    @r8,r0
    /* 0x0c082a98 f0e1     */ mov      #-16,r1
    /* 0x0c082a9a 1920     */ and      r1,r0
    /* 0x0c082a9c 04cb     */ or       #4,r0
    /* 0x0c082a9e 0228     */ mov.l    r0,@r8
    /* 0x0c082aa0 f47f     */ add      #-12,r15
    /* 0x0c082aa2 13da     */ mov.l    0xc082af0,r10
    /* 0x0c082aa4 836b     */ mov      r8,r11
    /* 0x0c082aa6 047b     */ add      #4,r11
    /* 0x0c082aa8 b165     */ mov.w    @r11,r5
    /* 0x0c082aaa 01e1     */ mov      #1,r1
    /* 0x0c082aac 122f     */ mov.l    r1,@r15
    /* 0x0c082aae 00e9     */ mov      #0,r9
    /* 0x0c082ab0 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c082ab2 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c082ab4 a264     */ mov.l    @r10,r4
    /* 0x0c082ab6 0fd6     */ mov.l    0xc082af4,r6
    /* 0x0c082ab8 00e7     */ mov      #0,r7
    /* 0x0c082aba 0fd1     */ mov.l    0xc082af8,r1
    /* 0x0c082abc 0b41     */ jsr      @r1
    /* 0x0c082abe 0900     */ nop      
    /* 0x0c082ac0 0c7f     */ add      #12,r15
    /* 0x0c082ac2 a264     */ mov.l    @r10,r4
    /* 0x0c082ac4 b165     */ mov.w    @r11,r5
    /* 0x0c082ac6 05e6     */ mov      #5,r6
    /* 0x0c082ac8 0cd0     */ mov.l    0xc082afc,r0
    /* 0x0c082aca 0b40     */ jsr      @r0
    /* 0x0c082acc 0900     */ nop      
    /* 0x0c082ace 8361     */ mov      r8,r1
    /* 0x0c082ad0 1071     */ add      #16,r1
    /* 0x0c082ad2 0121     */ mov.w    r0,@r1
    /* 0x0c082ad4 9518     */ mov.l    r9,@(20,r8)
    /* 0x0c082ad6 9618     */ mov.l    r9,@(24,r8)
    /* 0x0c082ad8 e36f     */ mov      r14,r15
    /* 0x0c082ada 264f     */ lds.l    @r15+,pr
    /* 0x0c082adc f66e     */ mov.l    @r15+,r14
    /* 0x0c082ade f66b     */ mov.l    @r15+,r11
    /* 0x0c082ae0 f66a     */ mov.l    @r15+,r10
    /* 0x0c082ae2 f669     */ mov.l    @r15+,r9
    /* 0x0c082ae4 f668     */ mov.l    @r15+,r8
    /* 0x0c082ae6 0b00     */ rts      
    /* 0x0c082ae8 0900     */ nop      
/* end func_0C082A8A (48 insns) */

.global func_0C082B04
func_0C082B04: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c082b04 224f     */ sts.l    pr,@-r15
    /* 0x0c082b06 f36e     */ mov      r15,r14
    /* 0x0c082b08 11d1     */ mov.l    0xc082b50,r1
    /* 0x0c082b0a 1268     */ mov.l    @r1,r8
    /* 0x0c082b0c 1e91     */ mov.w    0xc082b4c,r1
    /* 0x0c082b0e 1c38     */ add      r1,r8
    /* 0x0c082b10 8260     */ mov.l    @r8,r0
    /* 0x0c082b12 f0e1     */ mov      #-16,r1
    /* 0x0c082b14 1920     */ and      r1,r0
    /* 0x0c082b16 03cb     */ or       #3,r0
    /* 0x0c082b18 0228     */ mov.l    r0,@r8
    /* 0x0c082b1a 8362     */ mov      r8,r2
    /* 0x0c082b1c 0472     */ add      #4,r2
    /* 0x0c082b1e 0dd1     */ mov.l    0xc082b54,r1
    /* 0x0c082b20 1264     */ mov.l    @r1,r4
    /* 0x0c082b22 2165     */ mov.w    @r2,r5
    /* 0x0c082b24 05e6     */ mov      #5,r6
    /* 0x0c082b26 0cd0     */ mov.l    0xc082b58,r0
    /* 0x0c082b28 0b40     */ jsr      @r0
    /* 0x0c082b2a 0900     */ nop      
    /* 0x0c082b2c 8361     */ mov      r8,r1
    /* 0x0c082b2e 1071     */ add      #16,r1
    /* 0x0c082b30 0121     */ mov.w    r0,@r1
    /* 0x0c082b32 00e1     */ mov      #0,r1
    /* 0x0c082b34 1518     */ mov.l    r1,@(20,r8)
    /* 0x0c082b36 1618     */ mov.l    r1,@(24,r8)
    /* 0x0c082b38 08d4     */ mov.l    0xc082b5c,r4
    /* 0x0c082b3a 09d0     */ mov.l    0xc082b60,r0
    /* 0x0c082b3c 0b40     */ jsr      @r0
    /* 0x0c082b3e 0900     */ nop      
    /* 0x0c082b40 e36f     */ mov      r14,r15
    /* 0x0c082b42 264f     */ lds.l    @r15+,pr
    /* 0x0c082b44 f66e     */ mov.l    @r15+,r14
    /* 0x0c082b46 f668     */ mov.l    @r15+,r8
    /* 0x0c082b48 0b00     */ rts      
    /* 0x0c082b4a 0900     */ nop      
/* end func_0C082B04 (36 insns) */

.global func_0C082B70
func_0C082B70: /* src/riq/riq_play/scene/drumtech/drumtech_init.c */
    /* 0x0c082b70 224f     */ sts.l    pr,@-r15
    /* 0x0c082b72 f36e     */ mov      r15,r14
    /* 0x0c082b74 08d1     */ mov.l    0xc082b98,r1
    /* 0x0c082b76 1262     */ mov.l    @r1,r2
    /* 0x0c082b78 0d91     */ mov.w    0xc082b96,r1
    /* 0x0c082b7a 236c     */ mov      r2,r12
    /* 0x0c082b7c 1c3c     */ add      r1,r12
    /* 0x0c082b7e c260     */ mov.l    @r12,r0
    /* 0x0c082b80 0fc9     */ and      #15,r0
    /* 0x0c082b82 0366     */ mov      r0,r6
    /* 0x0c082b84 ff76     */ add      #-1,r6
    /* 0x0c082b86 04e1     */ mov      #4,r1
    /* 0x0c082b88 1636     */ cmp/hi   r1,r6
    /* 0x0c082b8a 4289     */ bt       0xc082c12
    /* 0x0c082b8c 03c7     */ mova     0xc082b9c,r0
    /* 0x0c082b8e 6c36     */ add      r6,r6
    /* 0x0c082b90 6d01     */ mov.w    @(r0,r6),r1
    /* 0x0c082b92 2301     */ braf     r1
    /* 0x0c082b94 0900     */ nop      
/* end func_0C082B70 (19 insns) */

