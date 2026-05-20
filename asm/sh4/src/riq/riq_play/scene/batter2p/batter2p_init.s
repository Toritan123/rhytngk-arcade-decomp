/*
 * src/riq/riq_play/scene/batter2p/batter2p_init.c
 * Auto-generated SH-4 disassembly
 * 20 function(s) classified to this file
 */

.section .text

.global func_0C0890F6
func_0C0890F6: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c0890f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0890f8 f36e     */ mov      r15,r14
    /* 0x0c0890fa 5254     */ mov.l    @(8,r5),r4
    /* 0x0c0890fc 03d1     */ mov.l    0xc08910c,r1
    /* 0x0c0890fe 0b41     */ jsr      @r1
    /* 0x0c089100 0900     */ nop      
    /* 0x0c089102 e36f     */ mov      r14,r15
    /* 0x0c089104 264f     */ lds.l    @r15+,pr
    /* 0x0c089106 f66e     */ mov.l    @r15+,r14
    /* 0x0c089108 0b00     */ rts      
    /* 0x0c08910a 0900     */ nop      
    /* 0x0c08910c c06f     */ mov.b    @r12,r15
/* end func_0C0890F6 (12 insns) */

.global func_0C08911C
func_0C08911C: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c08911c 224f     */ sts.l    pr,@-r15
    /* 0x0c08911e f36e     */ mov      r15,r14
    /* 0x0c089120 436c     */ mov      r4,r12
    /* 0x0c089122 536b     */ mov      r5,r11
    /* 0x0c089124 5061     */ mov.b    @r5,r1
    /* 0x0c089126 1c60     */ extu.b   r1,r0
    /* 0x0c089128 0188     */ cmp/eq   #1,r0
    /* 0x0c08912a 018b     */ bf       0xc089130
    /* 0x0c08912c 8ca0     */ bra      0xc089248
    /* 0x0c08912e 0900     */ nop      
    /* 0x0c089130 01e1     */ mov      #1,r1
    /* 0x0c089132 1230     */ cmp/hs   r1,r0
    /* 0x0c089134 038b     */ bf       0xc08913e
    /* 0x0c089136 0288     */ cmp/eq   #2,r0
    /* 0x0c089138 4b8b     */ bf       0xc0891d2
    /* 0x0c08913a d1a0     */ bra      0xc0892e0
    /* 0x0c08913c 0900     */ nop      
    /* 0x0c08913e 5262     */ mov.l    @r5,r2
    /* 0x0c089140 2360     */ mov      r2,r0
    /* 0x0c089142 1940     */ shlr8    r0
    /* 0x0c089144 01e8     */ mov      #1,r8
    /* 0x0c089146 0928     */ and      r0,r8
    /* 0x0c089148 58d1     */ mov.l    0xc0892ac,r1
    /* 0x0c08914a 1269     */ mov.l    @r1,r9
    /* 0x0c08914c 5357     */ mov.l    @(12,r5),r7
    /* 0x0c08914e 7636     */ cmp/hi   r7,r6
    /* 0x0c089150 418b     */ bf       0xc0891d6
    /* 0x0c089152 a891     */ mov.w    0xc0892a6,r1
    /* 0x0c089154 1822     */ tst      r1,r2
    /* 0x0c089156 0589     */ bt       0xc089164
    /* 0x0c089158 55d4     */ mov.l    0xc0892b0,r4
    /* 0x0c08915a 56d0     */ mov.l    0xc0892b4,r0
    /* 0x0c08915c 0b40     */ jsr      @r0
    /* 0x0c08915e 0900     */ nop      
    /* 0x0c089160 04a0     */ bra      0xc08916c
    /* 0x0c089162 0900     */ nop      
    /* 0x0c089164 54d4     */ mov.l    0xc0892b8,r4
    /* 0x0c089166 53d0     */ mov.l    0xc0892b4,r0
    /* 0x0c089168 0b40     */ jsr      @r0
    /* 0x0c08916a 0900     */ nop      
    /* 0x0c08916c 9c91     */ mov.w    0xc0892a8,r1
    /* 0x0c08916e 1708     */ mul.l    r1,r8
    /* 0x0c089170 1a08     */ sts      macl,r8
    /* 0x0c089172 9c38     */ add      r9,r8
    /* 0x0c089174 4078     */ add      #64,r8
    /* 0x0c089176 51da     */ mov.l    0xc0892bc,r10
    /* 0x0c089178 8154     */ mov.l    @(4,r8),r4
    /* 0x0c08917a 00e5     */ mov      #0,r5
    /* 0x0c08917c 0b4a     */ jsr      @r10
    /* 0x0c08917e 0900     */ nop      
    /* 0x0c089180 4fd9     */ mov.l    0xc0892c0,r9
    /* 0x0c089182 8154     */ mov.l    @(4,r8),r4
    /* 0x0c089184 01e5     */ mov      #1,r5
    /* 0x0c089186 0b49     */ jsr      @r9
    /* 0x0c089188 0900     */ nop      
    /* 0x0c08918a 8554     */ mov.l    @(20,r8),r4
    /* 0x0c08918c 00e5     */ mov      #0,r5
    /* 0x0c08918e 0b4a     */ jsr      @r10
    /* 0x0c089190 0900     */ nop      
    /* 0x0c089192 8554     */ mov.l    @(20,r8),r4
    /* 0x0c089194 01e5     */ mov      #1,r5
    /* 0x0c089196 0b49     */ jsr      @r9
    /* 0x0c089198 0900     */ nop      
    /* 0x0c08919a b361     */ mov      r11,r1
    /* 0x0c08919c 2c71     */ add      #44,r1
    /* 0x0c08919e 1061     */ mov.b    @r1,r1
    /* 0x0c0891a0 1821     */ tst      r1,r1
    /* 0x0c0891a2 5f8b     */ bf       0xc089264
    /* 0x0c0891a4 c364     */ mov      r12,r4
    /* 0x0c0891a6 47d0     */ mov.l    0xc0892c4,r0
    /* 0x0c0891a8 0b40     */ jsr      @r0
    /* 0x0c0891aa 0900     */ nop      
    /* 0x0c0891ac b267     */ mov.l    @r11,r7
    /* 0x0c0891ae 1947     */ shlr8    r7
    /* 0x0c0891b0 0364     */ mov      r0,r4
    /* 0x0c0891b2 02e5     */ mov      #2,r5
    /* 0x0c0891b4 00e6     */ mov      #0,r6
    /* 0x0c0891b6 01e1     */ mov      #1,r1
    /* 0x0c0891b8 1927     */ and      r1,r7
    /* 0x0c0891ba 43d1     */ mov.l    0xc0892c8,r1
    /* 0x0c0891bc 0b41     */ jsr      @r1
    /* 0x0c0891be 0900     */ nop      
    /* 0x0c0891c0 b264     */ mov.l    @r11,r4
    /* 0x0c0891c2 1944     */ shlr8    r4
    /* 0x0c0891c4 01e1     */ mov      #1,r1
    /* 0x0c0891c6 1924     */ and      r1,r4
    /* 0x0c0891c8 02e5     */ mov      #2,r5
    /* 0x0c0891ca 40d1     */ mov.l    0xc0892cc,r1
    /* 0x0c0891cc 0b41     */ jsr      @r1
    /* 0x0c0891ce 0900     */ nop      
    /* 0x0c0891d0 01e0     */ mov      #1,r0
    /* 0x0c0891d2 c2a0     */ bra      0xc08935a
    /* 0x0c0891d4 0900     */ nop      
    /* 0x0c0891d6 7361     */ mov      r7,r1
    /* 0x0c0891d8 0141     */ shlr     r1
    /* 0x0c0891da 6368     */ mov      r6,r8
    /* 0x0c0891dc 1838     */ sub      r1,r8
    /* 0x0c0891de 46e4     */ mov      #70,r4
    /* 0x0c0891e0 6395     */ mov.w    0xc0892aa,r5
    /* 0x0c0891e2 3bd0     */ mov.l    0xc0892d0,r0
    /* 0x0c0891e4 0b40     */ jsr      @r0
    /* 0x0c0891e6 0900     */ nop      
    /* 0x0c0891e8 051b     */ mov.l    r0,@(20,r11)
    /* 0x0c0891ea b859     */ mov.l    @(32,r11),r9
    /* 0x0c0891ec b352     */ mov.l    @(12,r11),r2
    /* 0x0c0891ee 9708     */ mul.l    r9,r8
    /* 0x0c0891f0 1a01     */ sts      macl,r1
    /* 0x0c0891f2 0848     */ shll2    r8
    /* 0x0c0891f4 8701     */ mul.l    r8,r1
    /* 0x0c0891f6 1a04     */ sts      macl,r4
    /* 0x0c0891f8 2702     */ mul.l    r2,r2
    /* 0x0c0891fa 1a05     */ sts      macl,r5
    /* 0x0c0891fc 35d0     */ mov.l    0xc0892d4,r0
    /* 0x0c0891fe 0b40     */ jsr      @r0
    /* 0x0c089200 0900     */ nop      
    /* 0x0c089202 9830     */ sub      r9,r0
    /* 0x0c089204 7870     */ add      #120,r0
    /* 0x0c089206 061b     */ mov.l    r0,@(24,r11)
    /* 0x0c089208 fc7f     */ add      #-4,r15
    /* 0x0c08920a b264     */ mov.l    @r11,r4
    /* 0x0c08920c 1944     */ shlr8    r4
    /* 0x0c08920e b255     */ mov.l    @(8,r11),r5
    /* 0x0c089210 b556     */ mov.l    @(20,r11),r6
    /* 0x0c089212 b751     */ mov.l    @(28,r11),r1
    /* 0x0c089214 122f     */ mov.l    r1,@r15
    /* 0x0c089216 01e1     */ mov      #1,r1
    /* 0x0c089218 1924     */ and      r1,r4
    /* 0x0c08921a 8876     */ add      #-120,r6
    /* 0x0c08921c 0367     */ mov      r0,r7
    /* 0x0c08921e b077     */ add      #-80,r7
    /* 0x0c089220 2dd1     */ mov.l    0xc0892d8,r1
    /* 0x0c089222 0b41     */ jsr      @r1
    /* 0x0c089224 0900     */ nop      
    /* 0x0c089226 047f     */ add      #4,r15
    /* 0x0c089228 b368     */ mov      r11,r8
    /* 0x0c08922a 1078     */ add      #16,r8
    /* 0x0c08922c b254     */ mov.l    @(8,r11),r4
    /* 0x0c08922e 8165     */ mov.w    @r8,r5
    /* 0x0c089230 2ad1     */ mov.l    0xc0892dc,r1
    /* 0x0c089232 0b41     */ jsr      @r1
    /* 0x0c089234 0900     */ nop      
    /* 0x0c089236 b362     */ mov      r11,r2
    /* 0x0c089238 1272     */ add      #18,r2
    /* 0x0c08923a 8161     */ mov.w    @r8,r1
    /* 0x0c08923c 2162     */ mov.w    @r2,r2
    /* 0x0c08923e 2c31     */ add      r2,r1
    /* 0x0c089240 1128     */ mov.w    r1,@r8
    /* 0x0c089242 00e0     */ mov      #0,r0
    /* 0x0c089244 89a0     */ bra      0xc08935a
    /* 0x0c089246 0900     */ nop      
    /* 0x0c089248 5260     */ mov.l    @r5,r0
    /* 0x0c08924a 1940     */ shlr8    r0
    /* 0x0c08924c 01c9     */ and      #1,r0
    /* 0x0c08924e 5753     */ mov.l    @(28,r5),r3
    /* 0x0c089250 16d1     */ mov.l    0xc0892ac,r1
    /* 0x0c089252 1262     */ mov.l    @r1,r2
    /* 0x0c089254 2891     */ mov.w    0xc0892a8,r1
    /* 0x0c089256 1700     */ mul.l    r1,r0
    /* 0x0c089258 1a01     */ sts      macl,r1
    /* 0x0c08925a 2c31     */ add      r2,r1
    /* 0x0c08925c 1151     */ mov.l    @(4,r1),r1
    /* 0x0c08925e 4071     */ add      #64,r1
    /* 0x0c089260 1333     */ cmp/ge   r1,r3
    /* 0x0c089262 0189     */ bt       0xc089268
    /* 0x0c089264 78a0     */ bra      0xc089358
    /* 0x0c089266 0900     */ nop      
    /* 0x0c089268 fc7f     */ add      #-4,r15
    /* 0x0c08926a 5255     */ mov.l    @(8,r5),r5
    /* 0x0c08926c b556     */ mov.l    @(20,r11),r6
    /* 0x0c08926e b657     */ mov.l    @(24,r11),r7
    /* 0x0c089270 322f     */ mov.l    r3,@r15
    /* 0x0c089272 0364     */ mov      r0,r4
    /* 0x0c089274 8876     */ add      #-120,r6
    /* 0x0c089276 b077     */ add      #-80,r7
    /* 0x0c089278 17d1     */ mov.l    0xc0892d8,r1
    /* 0x0c08927a 0b41     */ jsr      @r1
    /* 0x0c08927c 0900     */ nop      
    /* 0x0c08927e 047f     */ add      #4,r15
    /* 0x0c089280 b368     */ mov      r11,r8
    /* 0x0c089282 1078     */ add      #16,r8
    /* 0x0c089284 b254     */ mov.l    @(8,r11),r4
    /* 0x0c089286 8165     */ mov.w    @r8,r5
    /* 0x0c089288 14d1     */ mov.l    0xc0892dc,r1
    /* 0x0c08928a 0b41     */ jsr      @r1
    /* 0x0c08928c 0900     */ nop      
    /* 0x0c08928e b362     */ mov      r11,r2
    /* 0x0c089290 1272     */ add      #18,r2
    /* 0x0c089292 8161     */ mov.w    @r8,r1
    /* 0x0c089294 2162     */ mov.w    @r2,r2
    /* 0x0c089296 2c31     */ add      r2,r1
    /* 0x0c089298 1128     */ mov.w    r1,@r8
    /* 0x0c08929a b751     */ mov.l    @(28,r11),r1
    /* 0x0c08929c c071     */ add      #-64,r1
    /* 0x0c08929e 171b     */ mov.l    r1,@(28,r11)
    /* 0x0c0892a0 00e0     */ mov      #0,r0
    /* 0x0c0892a2 5aa0     */ bra      0xc08935a
    /* 0x0c0892a4 0900     */ nop      
/* end func_0C08911C (197 insns) */

.global func_0C08938E
func_0C08938E: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c08938e 224f     */ sts.l    pr,@-r15
    /* 0x0c089390 fc7f     */ add      #-4,r15
    /* 0x0c089392 f36e     */ mov      r15,r14
    /* 0x0c089394 536c     */ mov      r5,r12
    /* 0x0c089396 00e1     */ mov      #0,r1
    /* 0x0c089398 1025     */ mov.b    r1,@r5
    /* 0x0c08939a 53d1     */ mov.l    0xc0894e8,r1
    /* 0x0c08939c 6362     */ mov      r6,r2
    /* 0x0c08939e 1922     */ and      r1,r2
    /* 0x0c0893a0 e1e1     */ mov      #-31,r1
    /* 0x0c0893a2 2360     */ mov      r2,r0
    /* 0x0c0893a4 1d40     */ shld     r1,r0
    /* 0x0c0893a6 01c9     */ and      #1,r0
    /* 0x0c0893a8 0362     */ mov      r0,r2
    /* 0x0c0893aa 1842     */ shll8    r2
    /* 0x0c0893ac 5260     */ mov.l    @r5,r0
    /* 0x0c0893ae 9591     */ mov.w    0xc0894dc,r1
    /* 0x0c0893b0 1920     */ and      r1,r0
    /* 0x0c0893b2 2b20     */ or       r2,r0
    /* 0x0c0893b4 0225     */ mov.l    r0,@r5
    /* 0x0c0893b6 4dd1     */ mov.l    0xc0894ec,r1
    /* 0x0c0893b8 636d     */ mov      r6,r13
    /* 0x0c0893ba 192d     */ and      r1,r13
    /* 0x0c0893bc 1940     */ shlr8    r0
    /* 0x0c0893be 01c9     */ and      #1,r0
    /* 0x0c0893c0 8d91     */ mov.w    0xc0894de,r1
    /* 0x0c0893c2 1700     */ mul.l    r1,r0
    /* 0x0c0893c4 1a02     */ sts      macl,r2
    /* 0x0c0893c6 4ad1     */ mov.l    0xc0894f0,r1
    /* 0x0c0893c8 1261     */ mov.l    @r1,r1
    /* 0x0c0893ca 1c32     */ add      r1,r2
    /* 0x0c0893cc 222e     */ mov.l    r2,@r14
    /* 0x0c0893ce 8794     */ mov.w    0xc0894e0,r4
    /* 0x0c0893d0 48d0     */ mov.l    0xc0894f4,r0
    /* 0x0c0893d2 0b40     */ jsr      @r0
    /* 0x0c0893d4 0900     */ nop      
    /* 0x0c0893d6 c361     */ mov      r12,r1
    /* 0x0c0893d8 1071     */ add      #16,r1
    /* 0x0c0893da 0121     */ mov.w    r0,@r1
    /* 0x0c0893dc c362     */ mov      r12,r2
    /* 0x0c0893de 1272     */ add      #18,r2
    /* 0x0c0893e0 40e1     */ mov      #64,r1
    /* 0x0c0893e2 1122     */ mov.w    r1,@r2
    /* 0x0c0893e4 00e1     */ mov      #0,r1
    /* 0x0c0893e6 171c     */ mov.l    r1,@(28,r12)
    /* 0x0c0893e8 17e1     */ mov      #23,r1
    /* 0x0c0893ea 163d     */ cmp/hi   r1,r13
    /* 0x0c0893ec 0a8b     */ bf       0xc089404
    /* 0x0c0893ee 5ae1     */ mov      #90,r1
    /* 0x0c0893f0 170d     */ mul.l    r1,r13
    /* 0x0c0893f2 1a02     */ sts      macl,r2
    /* 0x0c0893f4 40d1     */ mov.l    0xc0894f8,r1
    /* 0x0c0893f6 1532     */ dmulu.l  r1,r2
    /* 0x0c0893f8 0a01     */ sts      mach,r1
    /* 0x0c0893fa 0941     */ shlr2    r1
    /* 0x0c0893fc 0941     */ shlr2    r1
    /* 0x0c0893fe 181c     */ mov.l    r1,@(32,r12)
    /* 0x0c089400 02a0     */ bra      0xc089408
    /* 0x0c089402 0900     */ nop      
    /* 0x0c089404 5ae1     */ mov      #90,r1
    /* 0x0c089406 181c     */ mov.l    r1,@(32,r12)
    /* 0x0c089408 e07f     */ add      #-32,r15
    /* 0x0c08940a 6a91     */ mov.w    0xc0894e2,r1
    /* 0x0c08940c e260     */ mov.l    @r14,r0
    /* 0x0c08940e 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c089410 1c61     */ extu.b   r1,r1
    /* 0x0c089412 1362     */ mov      r1,r2
    /* 0x0c089414 0842     */ shll2    r2
    /* 0x0c089416 6591     */ mov.w    0xc0894e4,r1
    /* 0x0c089418 122f     */ mov.l    r1,@r15
    /* 0x0c08941a c260     */ mov.l    @r12,r0
    /* 0x0c08941c 1940     */ shlr8    r0
    /* 0x0c08941e 01c9     */ and      #1,r0
    /* 0x0c089420 0170     */ add      #1,r0
    /* 0x0c089422 0d60     */ extu.w   r0,r0
    /* 0x0c089424 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c089426 5e9b     */ mov.w    0xc0894e6,r11
    /* 0x0c089428 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c08942a c361     */ mov      r12,r1
    /* 0x0c08942c 1071     */ add      #16,r1
    /* 0x0c08942e 1161     */ mov.w    @r1,r1
    /* 0x0c089430 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c089432 01e1     */ mov      #1,r1
    /* 0x0c089434 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c089436 00ea     */ mov      #0,r10
    /* 0x0c089438 a51f     */ mov.l    r10,@(20,r15)
    /* 0x0c08943a a61f     */ mov.l    r10,@(24,r15)
    /* 0x0c08943c 171f     */ mov.l    r1,@(28,r15)
    /* 0x0c08943e 2fd1     */ mov.l    0xc0894fc,r1
    /* 0x0c089440 2360     */ mov      r2,r0
    /* 0x0c089442 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c089444 00e5     */ mov      #0,r5
    /* 0x0c089446 46e6     */ mov      #70,r6
    /* 0x0c089448 78e7     */ mov      #120,r7
    /* 0x0c08944a 2dd0     */ mov.l    0xc089500,r0
    /* 0x0c08944c 0b40     */ jsr      @r0
    /* 0x0c08944e 0900     */ nop      
    /* 0x0c089450 021c     */ mov.l    r0,@(8,r12)
    /* 0x0c089452 c855     */ mov.l    @(32,r12),r5
    /* 0x0c089454 207f     */ add      #32,r15
    /* 0x0c089456 5364     */ mov      r5,r4
    /* 0x0c089458 d074     */ add      #-48,r4
    /* 0x0c08945a 2ad9     */ mov.l    0xc089504,r9
    /* 0x0c08945c 2844     */ shll16   r4
    /* 0x0c08945e 0b49     */ jsr      @r9
    /* 0x0c089460 0900     */ nop      
/* end func_0C08938E (106 insns) */

.global func_0C089528
func_0C089528: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c089528 224f     */ sts.l    pr,@-r15
    /* 0x0c08952a f36e     */ mov      r15,r14
/* end func_0C089528 (2 insns) */

.global func_0C0895F8
func_0C0895F8: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c0895f8 224f     */ sts.l    pr,@-r15
    /* 0x0c0895fa f36e     */ mov      r15,r14
    /* 0x0c0895fc 1691     */ mov.w    0xc08962c,r1
    /* 0x0c0895fe 1704     */ mul.l    r1,r4
    /* 0x0c089600 1a08     */ sts      macl,r8
    /* 0x0c089602 0bd1     */ mov.l    0xc089630,r1
    /* 0x0c089604 1261     */ mov.l    @r1,r1
    /* 0x0c089606 1c38     */ add      r1,r8
    /* 0x0c089608 8954     */ mov.l    @(36,r8),r4
    /* 0x0c08960a 00e5     */ mov      #0,r5
    /* 0x0c08960c 00e6     */ mov      #0,r6
    /* 0x0c08960e 00e7     */ mov      #0,r7
    /* 0x0c089610 08d1     */ mov.l    0xc089634,r1
    /* 0x0c089612 0b41     */ jsr      @r1
    /* 0x0c089614 0900     */ nop      
    /* 0x0c089616 8954     */ mov.l    @(36,r8),r4
    /* 0x0c089618 00e5     */ mov      #0,r5
    /* 0x0c08961a 07d1     */ mov.l    0xc089638,r1
    /* 0x0c08961c 0b41     */ jsr      @r1
    /* 0x0c08961e 0900     */ nop      
    /* 0x0c089620 e36f     */ mov      r14,r15
    /* 0x0c089622 264f     */ lds.l    @r15+,pr
    /* 0x0c089624 f66e     */ mov.l    @r15+,r14
    /* 0x0c089626 f668     */ mov.l    @r15+,r8
    /* 0x0c089628 0b00     */ rts      
    /* 0x0c08962a 0900     */ nop      
/* end func_0C0895F8 (26 insns) */

.global func_0C08964A
func_0C08964A: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c08964a 224f     */ sts.l    pr,@-r15
    /* 0x0c08964c f36e     */ mov      r15,r14
    /* 0x0c08964e 00e9     */ mov      #0,r9
    /* 0x0c089650 00ea     */ mov      #0,r10
    /* 0x0c089652 1add     */ mov.l    0xc0896bc,r13
    /* 0x0c089654 1adc     */ mov.l    0xc0896c0,r12
    /* 0x0c089656 1bdb     */ mov.l    0xc0896c4,r11
    /* 0x0c089658 1bd1     */ mov.l    0xc0896c8,r1
    /* 0x0c08965a 1261     */ mov.l    @r1,r1
    /* 0x0c08965c a368     */ mov      r10,r8
    /* 0x0c08965e 1c38     */ add      r1,r8
    /* 0x0c089660 8362     */ mov      r8,r2
    /* 0x0c089662 0872     */ add      #8,r2
    /* 0x0c089664 2451     */ mov.l    @(16,r2),r1
    /* 0x0c089666 1821     */ tst      r1,r1
    /* 0x0c089668 1389     */ bt       0xc089692
    /* 0x0c08966a ff71     */ add      #-1,r1
    /* 0x0c08966c 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c08966e 1821     */ tst      r1,r1
    /* 0x0c089670 0f8b     */ bf       0xc089692
    /* 0x0c089672 8254     */ mov.l    @(8,r8),r4
    /* 0x0c089674 00e5     */ mov      #0,r5
    /* 0x0c089676 00e6     */ mov      #0,r6
    /* 0x0c089678 00e7     */ mov      #0,r7
    /* 0x0c08967a 14d0     */ mov.l    0xc0896cc,r0
    /* 0x0c08967c 0b40     */ jsr      @r0
    /* 0x0c08967e 0900     */ nop      
    /* 0x0c089680 8254     */ mov.l    @(8,r8),r4
    /* 0x0c089682 00e5     */ mov      #0,r5
    /* 0x0c089684 0b4d     */ jsr      @r13
    /* 0x0c089686 0900     */ nop      
    /* 0x0c089688 01e4     */ mov      #1,r4
    /* 0x0c08968a 00e5     */ mov      #0,r5
    /* 0x0c08968c 9366     */ mov      r9,r6
    /* 0x0c08968e 0b4c     */ jsr      @r12
    /* 0x0c089690 0900     */ nop      
    /* 0x0c089692 9364     */ mov      r9,r4
    /* 0x0c089694 0b4b     */ jsr      @r11
    /* 0x0c089696 0900     */ nop      
    /* 0x0c089698 0179     */ add      #1,r9
    /* 0x0c08969a 0e91     */ mov.w    0xc0896ba,r1
    /* 0x0c08969c 1c3a     */ add      r1,r10
    /* 0x0c08969e 9360     */ mov      r9,r0
    /* 0x0c0896a0 0288     */ cmp/eq   #2,r0
    /* 0x0c0896a2 d98b     */ bf       0xc089658
    /* 0x0c0896a4 e36f     */ mov      r14,r15
    /* 0x0c0896a6 264f     */ lds.l    @r15+,pr
    /* 0x0c0896a8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0896aa f66d     */ mov.l    @r15+,r13
    /* 0x0c0896ac f66c     */ mov.l    @r15+,r12
    /* 0x0c0896ae f66b     */ mov.l    @r15+,r11
    /* 0x0c0896b0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0896b2 f669     */ mov.l    @r15+,r9
    /* 0x0c0896b4 f668     */ mov.l    @r15+,r8
    /* 0x0c0896b6 0b00     */ rts      
    /* 0x0c0896b8 0900     */ nop      
/* end func_0C08964A (56 insns) */

.global func_0C0896D2
func_0C0896D2: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c0896d2 224f     */ sts.l    pr,@-r15
    /* 0x0c0896d4 f36e     */ mov      r15,r14
    /* 0x0c0896d6 14d1     */ mov.l    0xc089728,r1
    /* 0x0c0896d8 1262     */ mov.l    @r1,r2
    /* 0x0c0896da 2491     */ mov.w    0xc089726,r1
    /* 0x0c0896dc 1704     */ mul.l    r1,r4
    /* 0x0c0896de 1a01     */ sts      macl,r1
    /* 0x0c0896e0 2c31     */ add      r2,r1
    /* 0x0c0896e2 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0896e4 5825     */ tst      r5,r5
    /* 0x0c0896e6 0d89     */ bt       0xc089704
    /* 0x0c0896e8 f87f     */ add      #-8,r15
    /* 0x0c0896ea 01e1     */ mov      #1,r1
    /* 0x0c0896ec 122f     */ mov.l    r1,@r15
    /* 0x0c0896ee 00e1     */ mov      #0,r1
    /* 0x0c0896f0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0896f2 0ed5     */ mov.l    0xc08972c,r5
    /* 0x0c0896f4 00e6     */ mov      #0,r6
    /* 0x0c0896f6 01e7     */ mov      #1,r7
    /* 0x0c0896f8 0dd1     */ mov.l    0xc089730,r1
    /* 0x0c0896fa 0b41     */ jsr      @r1
    /* 0x0c0896fc 0900     */ nop      
    /* 0x0c0896fe 087f     */ add      #8,r15
    /* 0x0c089700 0ca0     */ bra      0xc08971c
    /* 0x0c089702 0900     */ nop      
    /* 0x0c089704 f87f     */ add      #-8,r15
    /* 0x0c089706 02e1     */ mov      #2,r1
    /* 0x0c089708 122f     */ mov.l    r1,@r15
    /* 0x0c08970a 00e1     */ mov      #0,r1
    /* 0x0c08970c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08970e 09d5     */ mov.l    0xc089734,r5
    /* 0x0c089710 00e6     */ mov      #0,r6
    /* 0x0c089712 01e7     */ mov      #1,r7
    /* 0x0c089714 06d1     */ mov.l    0xc089730,r1
    /* 0x0c089716 0b41     */ jsr      @r1
    /* 0x0c089718 0900     */ nop      
    /* 0x0c08971a 087f     */ add      #8,r15
    /* 0x0c08971c e36f     */ mov      r14,r15
    /* 0x0c08971e 264f     */ lds.l    @r15+,pr
    /* 0x0c089720 f66e     */ mov.l    @r15+,r14
    /* 0x0c089722 0b00     */ rts      
    /* 0x0c089724 0900     */ nop      
/* end func_0C0896D2 (42 insns) */

.global func_0C08973E
func_0C08973E: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c08973e 224f     */ sts.l    pr,@-r15
    /* 0x0c089740 f36e     */ mov      r15,r14
    /* 0x0c089742 5368     */ mov      r5,r8
    /* 0x0c089744 1c91     */ mov.w    0xc089780,r1
    /* 0x0c089746 1704     */ mul.l    r1,r4
    /* 0x0c089748 1a09     */ sts      macl,r9
    /* 0x0c08974a 0ed1     */ mov.l    0xc089784,r1
    /* 0x0c08974c 1261     */ mov.l    @r1,r1
    /* 0x0c08974e 1c39     */ add      r1,r9
    /* 0x0c089750 5d64     */ extu.w   r5,r4
    /* 0x0c089752 0dd0     */ mov.l    0xc089788,r0
    /* 0x0c089754 0b40     */ jsr      @r0
    /* 0x0c089756 0900     */ nop      
    /* 0x0c089758 fc7f     */ add      #-4,r15
    /* 0x0c08975a 9157     */ mov.l    @(4,r9),r7
    /* 0x0c08975c 8968     */ swap.w   r8,r8
    /* 0x0c08975e 8f68     */ exts.w   r8,r8
    /* 0x0c089760 822f     */ mov.l    r8,@r15
    /* 0x0c089762 02e4     */ mov      #2,r4
    /* 0x0c089764 0365     */ mov      r0,r5
    /* 0x0c089766 9366     */ mov      r9,r6
    /* 0x0c089768 0476     */ add      #4,r6
    /* 0x0c08976a 08d0     */ mov.l    0xc08978c,r0
    /* 0x0c08976c 0b40     */ jsr      @r0
    /* 0x0c08976e 0900     */ nop      
    /* 0x0c089770 047f     */ add      #4,r15
    /* 0x0c089772 e36f     */ mov      r14,r15
    /* 0x0c089774 264f     */ lds.l    @r15+,pr
    /* 0x0c089776 f66e     */ mov.l    @r15+,r14
    /* 0x0c089778 f669     */ mov.l    @r15+,r9
    /* 0x0c08977a f668     */ mov.l    @r15+,r8
    /* 0x0c08977c 0b00     */ rts      
    /* 0x0c08977e 0900     */ nop      
/* end func_0C08973E (33 insns) */

.global func_0C089794
func_0C089794: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c089794 224f     */ sts.l    pr,@-r15
    /* 0x0c089796 f36e     */ mov      r15,r14
    /* 0x0c089798 1091     */ mov.w    0xc0897bc,r1
    /* 0x0c08979a 1704     */ mul.l    r1,r4
    /* 0x0c08979c 1a08     */ sts      macl,r8
    /* 0x0c08979e 08d1     */ mov.l    0xc0897c0,r1
    /* 0x0c0897a0 1261     */ mov.l    @r1,r1
    /* 0x0c0897a2 1c38     */ add      r1,r8
    /* 0x0c0897a4 07d1     */ mov.l    0xc0897c4,r1
    /* 0x0c0897a6 0b41     */ jsr      @r1
    /* 0x0c0897a8 0900     */ nop      
    /* 0x0c0897aa 0890     */ mov.w    0xc0897be,r0
    /* 0x0c0897ac 00e1     */ mov      #0,r1
    /* 0x0c0897ae 1408     */ mov.b    r1,@(r0,r8)
    /* 0x0c0897b0 e36f     */ mov      r14,r15
    /* 0x0c0897b2 264f     */ lds.l    @r15+,pr
    /* 0x0c0897b4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0897b6 f668     */ mov.l    @r15+,r8
    /* 0x0c0897b8 0b00     */ rts      
    /* 0x0c0897ba 0900     */ nop      
/* end func_0C089794 (20 insns) */

.global func_0C0897DC
func_0C0897DC: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c0897dc 224f     */ sts.l    pr,@-r15
    /* 0x0c0897de f47f     */ add      #-12,r15
    /* 0x0c0897e0 f36e     */ mov      r15,r14
    /* 0x0c0897e2 422e     */ mov.l    r4,@r14
    /* 0x0c0897e4 00e4     */ mov      #0,r4
    /* 0x0c0897e6 74d1     */ mov.l    0xc0899b8,r1
    /* 0x0c0897e8 0b41     */ jsr      @r1
    /* 0x0c0897ea 0900     */ nop      
    /* 0x0c0897ec 73d0     */ mov.l    0xc0899bc,r0
    /* 0x0c0897ee 0b40     */ jsr      @r0
    /* 0x0c0897f0 0900     */ nop      
    /* 0x0c0897f2 0d64     */ extu.w   r0,r4
    /* 0x0c0897f4 72d5     */ mov.l    0xc0899c0,r5
    /* 0x0c0897f6 73d0     */ mov.l    0xc0899c4,r0
    /* 0x0c0897f8 0b40     */ jsr      @r0
    /* 0x0c0897fa 0900     */ nop      
    /* 0x0c0897fc fc7f     */ add      #-4,r15
    /* 0x0c0897fe 51e1     */ mov      #81,r1
    /* 0x0c089800 122f     */ mov.l    r1,@r15
    /* 0x0c089802 0364     */ mov      r0,r4
    /* 0x0c089804 70d5     */ mov.l    0xc0899c8,r5
    /* 0x0c089806 00e6     */ mov      #0,r6
    /* 0x0c089808 70d7     */ mov.l    0xc0899cc,r7
    /* 0x0c08980a 71d1     */ mov.l    0xc0899d0,r1
    /* 0x0c08980c 0b41     */ jsr      @r1
    /* 0x0c08980e 0900     */ nop      
    /* 0x0c089810 047f     */ add      #4,r15
    /* 0x0c089812 01e4     */ mov      #1,r4
    /* 0x0c089814 6fd1     */ mov.l    0xc0899d4,r1
    /* 0x0c089816 0b41     */ jsr      @r1
    /* 0x0c089818 0900     */ nop      
    /* 0x0c08981a 6fd1     */ mov.l    0xc0899d8,r1
    /* 0x0c08981c 0b41     */ jsr      @r1
    /* 0x0c08981e 0900     */ nop      
    /* 0x0c089820 f47f     */ add      #-12,r15
    /* 0x0c089822 00e8     */ mov      #0,r8
    /* 0x0c089824 822f     */ mov.l    r8,@r15
    /* 0x0c089826 1ee1     */ mov      #30,r1
    /* 0x0c089828 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08982a bb91     */ mov.w    0xc0899a4,r1
    /* 0x0c08982c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08982e 02e4     */ mov      #2,r4
    /* 0x0c089830 01e5     */ mov      #1,r5
    /* 0x0c089832 00e6     */ mov      #0,r6
    /* 0x0c089834 00e7     */ mov      #0,r7
    /* 0x0c089836 69d1     */ mov.l    0xc0899dc,r1
    /* 0x0c089838 0b41     */ jsr      @r1
    /* 0x0c08983a 0900     */ nop      
    /* 0x0c08983c 047f     */ add      #4,r15
    /* 0x0c08983e 68d1     */ mov.l    0xc0899e0,r1
    /* 0x0c089840 122f     */ mov.l    r1,@r15
    /* 0x0c089842 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c089844 02e4     */ mov      #2,r4
    /* 0x0c089846 ae95     */ mov.w    0xc0899a6,r5
    /* 0x0c089848 ae96     */ mov.w    0xc0899a8,r6
    /* 0x0c08984a 66d7     */ mov.l    0xc0899e4,r7
    /* 0x0c08984c 66d1     */ mov.l    0xc0899e8,r1
    /* 0x0c08984e 0b41     */ jsr      @r1
    /* 0x0c089850 0900     */ nop      
    /* 0x0c089852 087f     */ add      #8,r15
    /* 0x0c089854 65d8     */ mov.l    0xc0899ec,r8
    /* 0x0c089856 00e4     */ mov      #0,r4
    /* 0x0c089858 0b48     */ jsr      @r8
    /* 0x0c08985a 0900     */ nop      
    /* 0x0c08985c 01e4     */ mov      #1,r4
    /* 0x0c08985e 0b48     */ jsr      @r8
    /* 0x0c089860 0900     */ nop      
    /* 0x0c089862 03e4     */ mov      #3,r4
    /* 0x0c089864 0b48     */ jsr      @r8
    /* 0x0c089866 0900     */ nop      
    /* 0x0c089868 00e9     */ mov      #0,r9
    /* 0x0c08986a 911e     */ mov.l    r9,@(4,r14)
    /* 0x0c08986c 00ed     */ mov      #0,r13
    /* 0x0c08986e 60d0     */ mov.l    0xc0899f0,r0
/* end func_0C0897DC (74 insns) */

.global func_0C089AFA
func_0C089AFA: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c089afa 224f     */ sts.l    pr,@-r15
    /* 0x0c089afc f36e     */ mov      r15,r14
    /* 0x0c089afe 00e4     */ mov      #0,r4
    /* 0x0c089b00 0ed1     */ mov.l    0xc089b3c,r1
    /* 0x0c089b02 0b41     */ jsr      @r1
    /* 0x0c089b04 0900     */ nop      
    /* 0x0c089b06 0ed0     */ mov.l    0xc089b40,r0
    /* 0x0c089b08 0b40     */ jsr      @r0
    /* 0x0c089b0a 0900     */ nop      
    /* 0x0c089b0c 0d64     */ extu.w   r0,r4
    /* 0x0c089b0e 0dd5     */ mov.l    0xc089b44,r5
    /* 0x0c089b10 1296     */ mov.w    0xc089b38,r6
    /* 0x0c089b12 0dd0     */ mov.l    0xc089b48,r0
    /* 0x0c089b14 0b40     */ jsr      @r0
    /* 0x0c089b16 0900     */ nop      
    /* 0x0c089b18 fc7f     */ add      #-4,r15
    /* 0x0c089b1a 40e1     */ mov      #64,r1
    /* 0x0c089b1c 122f     */ mov.l    r1,@r15
    /* 0x0c089b1e 0364     */ mov      r0,r4
    /* 0x0c089b20 0ad5     */ mov.l    0xc089b4c,r5
    /* 0x0c089b22 00e6     */ mov      #0,r6
    /* 0x0c089b24 0ad7     */ mov.l    0xc089b50,r7
    /* 0x0c089b26 0bd1     */ mov.l    0xc089b54,r1
    /* 0x0c089b28 0b41     */ jsr      @r1
    /* 0x0c089b2a 0900     */ nop      
    /* 0x0c089b2c 047f     */ add      #4,r15
    /* 0x0c089b2e e36f     */ mov      r14,r15
    /* 0x0c089b30 264f     */ lds.l    @r15+,pr
    /* 0x0c089b32 f66e     */ mov.l    @r15+,r14
    /* 0x0c089b34 0b00     */ rts      
    /* 0x0c089b36 0900     */ nop      
    /* 0x0c089b38 0020     */ mov.b    r0,@r0
    /* 0x0c089b3a 0900     */ nop      
/* end func_0C089AFA (33 insns) */

.global func_0C089B5A
func_0C089B5A: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c089b5a 224f     */ sts.l    pr,@-r15
    /* 0x0c089b5c f36e     */ mov      r15,r14
    /* 0x0c089b5e 00e4     */ mov      #0,r4
    /* 0x0c089b60 05d1     */ mov.l    0xc089b78,r1
    /* 0x0c089b62 0b41     */ jsr      @r1
    /* 0x0c089b64 0900     */ nop      
    /* 0x0c089b66 05d1     */ mov.l    0xc089b7c,r1
    /* 0x0c089b68 0b41     */ jsr      @r1
    /* 0x0c089b6a 0900     */ nop      
    /* 0x0c089b6c e36f     */ mov      r14,r15
    /* 0x0c089b6e 264f     */ lds.l    @r15+,pr
    /* 0x0c089b70 f66e     */ mov.l    @r15+,r14
    /* 0x0c089b72 0b00     */ rts      
    /* 0x0c089b74 0900     */ nop      
    /* 0x0c089b76 0900     */ nop      
/* end func_0C089B5A (15 insns) */

.global func_0C089B8A
func_0C089B8A: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c089b8a 224f     */ sts.l    pr,@-r15
    /* 0x0c089b8c f36e     */ mov      r15,r14
    /* 0x0c089b8e 536b     */ mov      r5,r11
    /* 0x0c089b90 6369     */ mov      r6,r9
    /* 0x0c089b92 736a     */ mov      r7,r10
    /* 0x0c089b94 15d1     */ mov.l    0xc089bec,r1
    /* 0x0c089b96 1262     */ mov.l    @r1,r2
    /* 0x0c089b98 2791     */ mov.w    0xc089bea,r1
    /* 0x0c089b9a 1704     */ mul.l    r1,r4
    /* 0x0c089b9c 1a01     */ sts      macl,r1
    /* 0x0c089b9e 2c31     */ add      r2,r1
    /* 0x0c089ba0 1151     */ mov.l    @(4,r1),r1
    /* 0x0c089ba2 13d4     */ mov.l    0xc089bf0,r4
    /* 0x0c089ba4 e655     */ mov.l    @(24,r14),r5
    /* 0x0c089ba6 1835     */ sub      r1,r5
    /* 0x0c089ba8 12d0     */ mov.l    0xc089bf4,r0
    /* 0x0c089baa 0b40     */ jsr      @r0
    /* 0x0c089bac 0900     */ nop      
    /* 0x0c089bae 0368     */ mov      r0,r8
    /* 0x0c089bb0 9700     */ mul.l    r9,r0
    /* 0x0c089bb2 1a05     */ sts      macl,r5
    /* 0x0c089bb4 f8e1     */ mov      #-8,r1
    /* 0x0c089bb6 1c45     */ shad     r1,r5
    /* 0x0c089bb8 7875     */ add      #120,r5
    /* 0x0c089bba a700     */ mul.l    r10,r0
    /* 0x0c089bbc 1a06     */ sts      macl,r6
    /* 0x0c089bbe 1c46     */ shad     r1,r6
    /* 0x0c089bc0 5076     */ add      #80,r6
    /* 0x0c089bc2 b364     */ mov      r11,r4
    /* 0x0c089bc4 5f65     */ exts.w   r5,r5
    /* 0x0c089bc6 6f66     */ exts.w   r6,r6
    /* 0x0c089bc8 0bd1     */ mov.l    0xc089bf8,r1
    /* 0x0c089bca 0b41     */ jsr      @r1
    /* 0x0c089bcc 0900     */ nop      
    /* 0x0c089bce b364     */ mov      r11,r4
    /* 0x0c089bd0 8f65     */ exts.w   r8,r5
    /* 0x0c089bd2 0ad1     */ mov.l    0xc089bfc,r1
    /* 0x0c089bd4 0b41     */ jsr      @r1
    /* 0x0c089bd6 0900     */ nop      
    /* 0x0c089bd8 e36f     */ mov      r14,r15
    /* 0x0c089bda 264f     */ lds.l    @r15+,pr
    /* 0x0c089bdc f66e     */ mov.l    @r15+,r14
    /* 0x0c089bde f66b     */ mov.l    @r15+,r11
    /* 0x0c089be0 f66a     */ mov.l    @r15+,r10
    /* 0x0c089be2 f669     */ mov.l    @r15+,r9
    /* 0x0c089be4 f668     */ mov.l    @r15+,r8
    /* 0x0c089be6 0b00     */ rts      
    /* 0x0c089be8 0900     */ nop      
/* end func_0C089B8A (48 insns) */

.global func_0C089C0C
func_0C089C0C: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c089c0c 224f     */ sts.l    pr,@-r15
    /* 0x0c089c0e f36e     */ mov      r15,r14
    /* 0x0c089c10 5368     */ mov      r5,r8
    /* 0x0c089c12 6369     */ mov      r6,r9
    /* 0x0c089c14 736a     */ mov      r7,r10
    /* 0x0c089c16 2cd1     */ mov.l    0xc089cc8,r1
    /* 0x0c089c18 1262     */ mov.l    @r1,r2
    /* 0x0c089c1a 5391     */ mov.w    0xc089cc4,r1
    /* 0x0c089c1c 1704     */ mul.l    r1,r4
    /* 0x0c089c1e 1a01     */ sts      macl,r1
    /* 0x0c089c20 2c31     */ add      r2,r1
    /* 0x0c089c22 1152     */ mov.l    @(4,r1),r2
    /* 0x0c089c24 e751     */ mov.l    @(28,r14),r1
    /* 0x0c089c26 136c     */ mov      r1,r12
    /* 0x0c089c28 283c     */ sub      r2,r12
    /* 0x0c089c2a 28d4     */ mov.l    0xc089ccc,r4
    /* 0x0c089c2c c365     */ mov      r12,r5
    /* 0x0c089c2e 28d0     */ mov.l    0xc089cd0,r0
    /* 0x0c089c30 0b40     */ jsr      @r0
    /* 0x0c089c32 0900     */ nop      
    /* 0x0c089c34 036b     */ mov      r0,r11
    /* 0x0c089c36 9700     */ mul.l    r9,r0
    /* 0x0c089c38 1a05     */ sts      macl,r5
    /* 0x0c089c3a f8e1     */ mov      #-8,r1
    /* 0x0c089c3c 1c45     */ shad     r1,r5
    /* 0x0c089c3e 7875     */ add      #120,r5
    /* 0x0c089c40 a700     */ mul.l    r10,r0
    /* 0x0c089c42 1a06     */ sts      macl,r6
    /* 0x0c089c44 1c46     */ shad     r1,r6
    /* 0x0c089c46 5076     */ add      #80,r6
    /* 0x0c089c48 8364     */ mov      r8,r4
    /* 0x0c089c4a 5f65     */ exts.w   r5,r5
    /* 0x0c089c4c 6f66     */ exts.w   r6,r6
    /* 0x0c089c4e 21d1     */ mov.l    0xc089cd4,r1
    /* 0x0c089c50 0b41     */ jsr      @r1
    /* 0x0c089c52 0900     */ nop      
    /* 0x0c089c54 3791     */ mov.w    0xc089cc6,r1
    /* 0x0c089c56 173b     */ cmp/gt   r1,r11
    /* 0x0c089c58 138b     */ bf       0xc089c82
    /* 0x0c089c5a 8364     */ mov      r8,r4
    /* 0x0c089c5c bf65     */ exts.w   r11,r5
    /* 0x0c089c5e 1ed1     */ mov.l    0xc089cd8,r1
    /* 0x0c089c60 0b41     */ jsr      @r1
    /* 0x0c089c62 0900     */ nop      
    /* 0x0c089c64 f87f     */ add      #-8,r15
    /* 0x0c089c66 7fe1     */ mov      #127,r1
    /* 0x0c089c68 122f     */ mov.l    r1,@r15
    /* 0x0c089c6a 00e1     */ mov      #0,r1
    /* 0x0c089c6c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c089c6e 8364     */ mov      r8,r4
    /* 0x0c089c70 e855     */ mov.l    @(32,r14),r5
    /* 0x0c089c72 ffe6     */ mov      #-1,r6
    /* 0x0c089c74 01e7     */ mov      #1,r7
    /* 0x0c089c76 19d1     */ mov.l    0xc089cdc,r1
    /* 0x0c089c78 0b41     */ jsr      @r1
    /* 0x0c089c7a 0900     */ nop      
    /* 0x0c089c7c 087f     */ add      #8,r15
    /* 0x0c089c7e 17a0     */ bra      0xc089cb0
    /* 0x0c089c80 0900     */ nop      
    /* 0x0c089c82 17d4     */ mov.l    0xc089ce0,r4
    /* 0x0c089c84 c365     */ mov      r12,r5
    /* 0x0c089c86 12d0     */ mov.l    0xc089cd0,r0
    /* 0x0c089c88 0b40     */ jsr      @r0
    /* 0x0c089c8a 0900     */ nop      
    /* 0x0c089c8c 8364     */ mov      r8,r4
    /* 0x0c089c8e 0f65     */ exts.w   r0,r5
    /* 0x0c089c90 11d1     */ mov.l    0xc089cd8,r1
    /* 0x0c089c92 0b41     */ jsr      @r1
    /* 0x0c089c94 0900     */ nop      
    /* 0x0c089c96 f87f     */ add      #-8,r15
    /* 0x0c089c98 7fe1     */ mov      #127,r1
    /* 0x0c089c9a 122f     */ mov.l    r1,@r15
    /* 0x0c089c9c 00e1     */ mov      #0,r1
    /* 0x0c089c9e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c089ca0 8364     */ mov      r8,r4
    /* 0x0c089ca2 e955     */ mov.l    @(36,r14),r5
    /* 0x0c089ca4 ffe6     */ mov      #-1,r6
    /* 0x0c089ca6 01e7     */ mov      #1,r7
    /* 0x0c089ca8 0cd1     */ mov.l    0xc089cdc,r1
    /* 0x0c089caa 0b41     */ jsr      @r1
    /* 0x0c089cac 0900     */ nop      
    /* 0x0c089cae 087f     */ add      #8,r15
    /* 0x0c089cb0 e36f     */ mov      r14,r15
    /* 0x0c089cb2 264f     */ lds.l    @r15+,pr
    /* 0x0c089cb4 f66e     */ mov.l    @r15+,r14
    /* 0x0c089cb6 f66c     */ mov.l    @r15+,r12
    /* 0x0c089cb8 f66b     */ mov.l    @r15+,r11
    /* 0x0c089cba f66a     */ mov.l    @r15+,r10
    /* 0x0c089cbc f669     */ mov.l    @r15+,r9
    /* 0x0c089cbe f668     */ mov.l    @r15+,r8
    /* 0x0c089cc0 0b00     */ rts      
    /* 0x0c089cc2 0900     */ nop      
/* end func_0C089C0C (92 insns) */

.global func_0C089CF4
func_0C089CF4: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c089cf4 224f     */ sts.l    pr,@-r15
    /* 0x0c089cf6 f36e     */ mov      r15,r14
    /* 0x0c089cf8 4091     */ mov.w    0xc089d7c,r1
    /* 0x0c089cfa 1704     */ mul.l    r1,r4
    /* 0x0c089cfc 20d1     */ mov.l    0xc089d80,r1
    /* 0x0c089cfe 1261     */ mov.l    @r1,r1
    /* 0x0c089d00 1a0b     */ sts      macl,r11
    /* 0x0c089d02 1c3b     */ add      r1,r11
    /* 0x0c089d04 b36c     */ mov      r11,r12
    /* 0x0c089d06 667c     */ add      #102,r12
    /* 0x0c089d08 00ea     */ mov      #0,r10
    /* 0x0c089d0a 1ed0     */ mov.l    0xc089d84,r0
/* end func_0C089CF4 (12 insns) */

.global func_0C089DA2
func_0C089DA2: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c089da2 224f     */ sts.l    pr,@-r15
    /* 0x0c089da4 fc7f     */ add      #-4,r15
    /* 0x0c089da6 f36e     */ mov      r15,r14
    /* 0x0c089da8 522e     */ mov.l    r5,@r14
    /* 0x0c089daa 3d91     */ mov.w    0xc089e28,r1
    /* 0x0c089dac 1704     */ mul.l    r1,r4
    /* 0x0c089dae 1a0a     */ sts      macl,r10
    /* 0x0c089db0 20d1     */ mov.l    0xc089e34,r1
    /* 0x0c089db2 1261     */ mov.l    @r1,r1
    /* 0x0c089db4 1c3a     */ add      r1,r10
    /* 0x0c089db6 20d8     */ mov.l    0xc089e38,r8
    /* 0x0c089db8 3794     */ mov.w    0xc089e2a,r4
    /* 0x0c089dba 0b48     */ jsr      @r8
    /* 0x0c089dbc 0900     */ nop      
    /* 0x0c089dbe 3599     */ mov.w    0xc089e2c,r9
    /* 0x0c089dc0 036d     */ mov      r0,r13
    /* 0x0c089dc2 9c3d     */ add      r9,r13
    /* 0x0c089dc4 3394     */ mov.w    0xc089e2e,r4
    /* 0x0c089dc6 0b48     */ jsr      @r8
    /* 0x0c089dc8 0900     */ nop      
    /* 0x0c089dca 8870     */ add      #-120,r0
    /* 0x0c089dcc 070d     */ mul.l    r0,r13
    /* 0x0c089dce 1bdb     */ mov.l    0xc089e3c,r11
    /* 0x0c089dd0 1a04     */ sts      macl,r4
    /* 0x0c089dd2 9365     */ mov      r9,r5
    /* 0x0c089dd4 0b4b     */ jsr      @r11
    /* 0x0c089dd6 0900     */ nop      
    /* 0x0c089dd8 036c     */ mov      r0,r12
    /* 0x0c089dda 2994     */ mov.w    0xc089e30,r4
    /* 0x0c089ddc 0b48     */ jsr      @r8
    /* 0x0c089dde 0900     */ nop      
    /* 0x0c089de0 b070     */ add      #-80,r0
    /* 0x0c089de2 070d     */ mul.l    r0,r13
    /* 0x0c089de4 1a04     */ sts      macl,r4
    /* 0x0c089de6 9365     */ mov      r9,r5
    /* 0x0c089de8 0b4b     */ jsr      @r11
    /* 0x0c089dea 0900     */ nop      
    /* 0x0c089dec e261     */ mov.l    @r14,r1
    /* 0x0c089dee 1c31     */ add      r1,r1
    /* 0x0c089df0 e262     */ mov.l    @r14,r2
    /* 0x0c089df2 2c31     */ add      r2,r1
    /* 0x0c089df4 1c31     */ add      r1,r1
    /* 0x0c089df6 1c92     */ mov.w    0xc089e32,r2
    /* 0x0c089df8 2c31     */ add      r2,r1
    /* 0x0c089dfa a362     */ mov      r10,r2
    /* 0x0c089dfc 1c32     */ add      r1,r2
    /* 0x0c089dfe 2361     */ mov      r2,r1
    /* 0x0c089e00 0271     */ add      #2,r1
    /* 0x0c089e02 c121     */ mov.w    r12,@r1
    /* 0x0c089e04 0271     */ add      #2,r1
    /* 0x0c089e06 0121     */ mov.w    r0,@r1
    /* 0x0c089e08 0672     */ add      #6,r2
    /* 0x0c089e0a a151     */ mov.l    @(4,r10),r1
    /* 0x0c089e0c dc31     */ add      r13,r1
    /* 0x0c089e0e 1122     */ mov.w    r1,@r2
    /* 0x0c089e10 047e     */ add      #4,r14
    /* 0x0c089e12 e36f     */ mov      r14,r15
    /* 0x0c089e14 264f     */ lds.l    @r15+,pr
    /* 0x0c089e16 f66e     */ mov.l    @r15+,r14
    /* 0x0c089e18 f66d     */ mov.l    @r15+,r13
    /* 0x0c089e1a f66c     */ mov.l    @r15+,r12
    /* 0x0c089e1c f66b     */ mov.l    @r15+,r11
    /* 0x0c089e1e f66a     */ mov.l    @r15+,r10
    /* 0x0c089e20 f669     */ mov.l    @r15+,r9
    /* 0x0c089e22 f668     */ mov.l    @r15+,r8
    /* 0x0c089e24 0b00     */ rts      
    /* 0x0c089e26 0900     */ nop      
/* end func_0C089DA2 (67 insns) */

.global func_0C089E4E
func_0C089E4E: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c089e4e 224f     */ sts.l    pr,@-r15
    /* 0x0c089e50 f36e     */ mov      r15,r14
    /* 0x0c089e52 436d     */ mov      r4,r13
    /* 0x0c089e54 3191     */ mov.w    0xc089eba,r1
    /* 0x0c089e56 1704     */ mul.l    r1,r4
    /* 0x0c089e58 1ad1     */ mov.l    0xc089ec4,r1
    /* 0x0c089e5a 1261     */ mov.l    @r1,r1
    /* 0x0c089e5c 1a0a     */ sts      macl,r10
    /* 0x0c089e5e 1c3a     */ add      r1,r10
    /* 0x0c089e60 a152     */ mov.l    @(4,r10),r2
    /* 0x0c089e62 2b91     */ mov.w    0xc089ebc,r1
    /* 0x0c089e64 2369     */ mov      r2,r9
    /* 0x0c089e66 1c39     */ add      r1,r9
    /* 0x0c089e68 2991     */ mov.w    0xc089ebe,r1
    /* 0x0c089e6a 236b     */ mov      r2,r11
    /* 0x0c089e6c 1c3b     */ add      r1,r11
    /* 0x0c089e6e 00e8     */ mov      #0,r8
    /* 0x0c089e70 269c     */ mov.w    0xc089ec0,r12
    /* 0x0c089e72 8361     */ mov      r8,r1
    /* 0x0c089e74 1c31     */ add      r1,r1
    /* 0x0c089e76 8c31     */ add      r8,r1
    /* 0x0c089e78 1c31     */ add      r1,r1
    /* 0x0c089e7a cc31     */ add      r12,r1
    /* 0x0c089e7c a362     */ mov      r10,r2
    /* 0x0c089e7e 1c32     */ add      r1,r2
    /* 0x0c089e80 0672     */ add      #6,r2
    /* 0x0c089e82 2161     */ mov.w    @r2,r1
    /* 0x0c089e84 f871     */ add      #-8,r1
    /* 0x0c089e86 1f61     */ exts.w   r1,r1
    /* 0x0c089e88 1122     */ mov.w    r1,@r2
    /* 0x0c089e8a 1739     */ cmp/gt   r1,r9
    /* 0x0c089e8c 0189     */ bt       0xc089e92
    /* 0x0c089e8e 133b     */ cmp/ge   r1,r11
    /* 0x0c089e90 0489     */ bt       0xc089e9c
    /* 0x0c089e92 d364     */ mov      r13,r4
    /* 0x0c089e94 8365     */ mov      r8,r5
    /* 0x0c089e96 0cd0     */ mov.l    0xc089ec8,r0
    /* 0x0c089e98 0b40     */ jsr      @r0
    /* 0x0c089e9a 0900     */ nop      
    /* 0x0c089e9c 0178     */ add      #1,r8
    /* 0x0c089e9e 8360     */ mov      r8,r0
    /* 0x0c089ea0 1888     */ cmp/eq   #24,r0
    /* 0x0c089ea2 e68b     */ bf       0xc089e72
    /* 0x0c089ea4 e36f     */ mov      r14,r15
    /* 0x0c089ea6 264f     */ lds.l    @r15+,pr
    /* 0x0c089ea8 f66e     */ mov.l    @r15+,r14
    /* 0x0c089eaa f66d     */ mov.l    @r15+,r13
    /* 0x0c089eac f66c     */ mov.l    @r15+,r12
    /* 0x0c089eae f66b     */ mov.l    @r15+,r11
    /* 0x0c089eb0 f66a     */ mov.l    @r15+,r10
    /* 0x0c089eb2 f669     */ mov.l    @r15+,r9
    /* 0x0c089eb4 f668     */ mov.l    @r15+,r8
    /* 0x0c089eb6 0b00     */ rts      
    /* 0x0c089eb8 0900     */ nop      
/* end func_0C089E4E (54 insns) */

.global func_0C089ED8
func_0C089ED8: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c089ed8 224f     */ sts.l    pr,@-r15
    /* 0x0c089eda f36e     */ mov      r15,r14
    /* 0x0c089edc 436b     */ mov      r4,r11
    /* 0x0c089ede 8591     */ mov.w    0xc089fec,r1
    /* 0x0c089ee0 1704     */ mul.l    r1,r4
    /* 0x0c089ee2 43d1     */ mov.l    0xc089ff0,r1
    /* 0x0c089ee4 1261     */ mov.l    @r1,r1
    /* 0x0c089ee6 1a0a     */ sts      macl,r10
    /* 0x0c089ee8 1c3a     */ add      r1,r10
    /* 0x0c089eea f47f     */ add      #-12,r15
    /* 0x0c089eec a255     */ mov.l    @(8,r10),r5
    /* 0x0c089eee a356     */ mov.l    @(12,r10),r6
    /* 0x0c089ef0 a457     */ mov.l    @(16,r10),r7
    /* 0x0c089ef2 a551     */ mov.l    @(20,r10),r1
    /* 0x0c089ef4 122f     */ mov.l    r1,@r15
    /* 0x0c089ef6 a751     */ mov.l    @(28,r10),r1
    /* 0x0c089ef8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c089efa a851     */ mov.l    @(32,r10),r1
    /* 0x0c089efc 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c089efe 3dd1     */ mov.l    0xc089ff4,r1
    /* 0x0c089f00 0b41     */ jsr      @r1
    /* 0x0c089f02 0900     */ nop      
    /* 0x0c089f04 087f     */ add      #8,r15
    /* 0x0c089f06 a955     */ mov.l    @(36,r10),r5
    /* 0x0c089f08 aa56     */ mov.l    @(40,r10),r6
    /* 0x0c089f0a ab57     */ mov.l    @(44,r10),r7
    /* 0x0c089f0c ac51     */ mov.l    @(48,r10),r1
    /* 0x0c089f0e 122f     */ mov.l    r1,@r15
    /* 0x0c089f10 39d9     */ mov.l    0xc089ff8,r9
    /* 0x0c089f12 b364     */ mov      r11,r4
    /* 0x0c089f14 0b49     */ jsr      @r9
    /* 0x0c089f16 0900     */ nop      
    /* 0x0c089f18 ad55     */ mov.l    @(52,r10),r5
    /* 0x0c089f1a ae56     */ mov.l    @(56,r10),r6
    /* 0x0c089f1c af57     */ mov.l    @(60,r10),r7
    /* 0x0c089f1e a368     */ mov      r10,r8
    /* 0x0c089f20 4078     */ add      #64,r8
    /* 0x0c089f22 8051     */ mov.l    @(0,r8),r1
    /* 0x0c089f24 122f     */ mov.l    r1,@r15
    /* 0x0c089f26 b364     */ mov      r11,r4
    /* 0x0c089f28 0b49     */ jsr      @r9
    /* 0x0c089f2a 0900     */ nop      
    /* 0x0c089f2c 8155     */ mov.l    @(4,r8),r5
    /* 0x0c089f2e 8256     */ mov.l    @(8,r8),r6
    /* 0x0c089f30 8357     */ mov.l    @(12,r8),r7
    /* 0x0c089f32 8451     */ mov.l    @(16,r8),r1
    /* 0x0c089f34 122f     */ mov.l    r1,@r15
    /* 0x0c089f36 b364     */ mov      r11,r4
    /* 0x0c089f38 0b49     */ jsr      @r9
    /* 0x0c089f3a 0900     */ nop      
    /* 0x0c089f3c 8555     */ mov.l    @(20,r8),r5
    /* 0x0c089f3e 8656     */ mov.l    @(24,r8),r6
    /* 0x0c089f40 8757     */ mov.l    @(28,r8),r7
    /* 0x0c089f42 8851     */ mov.l    @(32,r8),r1
    /* 0x0c089f44 122f     */ mov.l    r1,@r15
    /* 0x0c089f46 b364     */ mov      r11,r4
    /* 0x0c089f48 0b49     */ jsr      @r9
    /* 0x0c089f4a 0900     */ nop      
    /* 0x0c089f4c a152     */ mov.l    @(4,r10),r2
    /* 0x0c089f4e fc7f     */ add      #-4,r15
    /* 0x0c089f50 4d91     */ mov.w    0xc089fee,r1
    /* 0x0c089f52 1702     */ mul.l    r1,r2
    /* 0x0c089f54 1a07     */ sts      macl,r7
    /* 0x0c089f56 5071     */ add      #80,r1
    /* 0x0c089f58 1702     */ mul.l    r1,r2
    /* 0x0c089f5a 1a01     */ sts      macl,r1
    /* 0x0c089f5c 122f     */ mov.l    r1,@r15
    /* 0x0c089f5e 00e9     */ mov      #0,r9
    /* 0x0c089f60 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c089f62 02e4     */ mov      #2,r4
    /* 0x0c089f64 25d5     */ mov.l    0xc089ffc,r5
    /* 0x0c089f66 26d6     */ mov.l    0xc08a000,r6
    /* 0x0c089f68 26d1     */ mov.l    0xc08a004,r1
    /* 0x0c089f6a 0b41     */ jsr      @r1
    /* 0x0c089f6c 0900     */ nop      
    /* 0x0c089f6e 2478     */ add      #36,r8
    /* 0x0c089f70 8161     */ mov.w    @r8,r1
    /* 0x0c089f72 1d6c     */ extu.w   r1,r12
    /* 0x0c089f74 087f     */ add      #8,r15
    /* 0x0c089f76 17e1     */ mov      #23,r1
    /* 0x0c089f78 163c     */ cmp/hi   r1,r12
    /* 0x0c089f7a 2589     */ bt       0xc089fc8
    /* 0x0c089f7c e47f     */ add      #-28,r15
    /* 0x0c089f7e 922f     */ mov.l    r9,@r15
    /* 0x0c089f80 21d1     */ mov.l    0xc08a008,r1
    /* 0x0c089f82 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c089f84 b361     */ mov      r11,r1
    /* 0x0c089f86 0171     */ add      #1,r1
    /* 0x0c089f88 1d61     */ extu.w   r1,r1
    /* 0x0c089f8a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c089f8c 01e1     */ mov      #1,r1
    /* 0x0c089f8e 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c089f90 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c089f92 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c089f94 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c089f96 1dd1     */ mov.l    0xc08a00c,r1
    /* 0x0c089f98 1264     */ mov.l    @r1,r4
    /* 0x0c089f9a 1dd5     */ mov.l    0xc08a010,r5
    /* 0x0c089f9c 00e6     */ mov      #0,r6
    /* 0x0c089f9e 00e7     */ mov      #0,r7
    /* 0x0c089fa0 1cd0     */ mov.l    0xc08a014,r0
    /* 0x0c089fa2 0b40     */ jsr      @r0
    /* 0x0c089fa4 0900     */ nop      
    /* 0x0c089fa6 c361     */ mov      r12,r1
    /* 0x0c089fa8 1c31     */ add      r1,r1
    /* 0x0c089faa ac31     */ add      r10,r1
    /* 0x0c089fac 6671     */ add      #102,r1
    /* 0x0c089fae 0121     */ mov.w    r0,@r1
    /* 0x0c089fb0 1c7f     */ add      #28,r15
    /* 0x0c089fb2 8165     */ mov.w    @r8,r5
    /* 0x0c089fb4 b364     */ mov      r11,r4
    /* 0x0c089fb6 5d65     */ extu.w   r5,r5
    /* 0x0c089fb8 17d1     */ mov.l    0xc08a018,r1
    /* 0x0c089fba 0b41     */ jsr      @r1
    /* 0x0c089fbc 0900     */ nop      
    /* 0x0c089fbe 8161     */ mov.w    @r8,r1
    /* 0x0c089fc0 0171     */ add      #1,r1
    /* 0x0c089fc2 1128     */ mov.w    r1,@r8
    /* 0x0c089fc4 08a0     */ bra      0xc089fd8
    /* 0x0c089fc6 0900     */ nop      
    /* 0x0c089fc8 b364     */ mov      r11,r4
    /* 0x0c089fca 14d1     */ mov.l    0xc08a01c,r1
    /* 0x0c089fcc 0b41     */ jsr      @r1
    /* 0x0c089fce 0900     */ nop      
    /* 0x0c089fd0 b364     */ mov      r11,r4
    /* 0x0c089fd2 13d1     */ mov.l    0xc08a020,r1
    /* 0x0c089fd4 0b41     */ jsr      @r1
    /* 0x0c089fd6 0900     */ nop      
    /* 0x0c089fd8 e36f     */ mov      r14,r15
    /* 0x0c089fda 264f     */ lds.l    @r15+,pr
    /* 0x0c089fdc f66e     */ mov.l    @r15+,r14
    /* 0x0c089fde f66c     */ mov.l    @r15+,r12
    /* 0x0c089fe0 f66b     */ mov.l    @r15+,r11
    /* 0x0c089fe2 f66a     */ mov.l    @r15+,r10
    /* 0x0c089fe4 f669     */ mov.l    @r15+,r9
    /* 0x0c089fe6 f668     */ mov.l    @r15+,r8
    /* 0x0c089fe8 0b00     */ rts      
    /* 0x0c089fea 0900     */ nop      
/* end func_0C089ED8 (138 insns) */

.global func_0C08A042
func_0C08A042: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c08a042 224f     */ sts.l    pr,@-r15
    /* 0x0c08a044 f36e     */ mov      r15,r14
    /* 0x0c08a046 10d1     */ mov.l    0xc08a088,r1
    /* 0x0c08a048 1268     */ mov.l    @r1,r8
    /* 0x0c08a04a 8369     */ mov      r8,r9
    /* 0x0c08a04c 0879     */ add      #8,r9
    /* 0x0c08a04e 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08a050 01e5     */ mov      #1,r5
    /* 0x0c08a052 7fe6     */ mov      #127,r6
    /* 0x0c08a054 00e7     */ mov      #0,r7
    /* 0x0c08a056 0dd1     */ mov.l    0xc08a08c,r1
    /* 0x0c08a058 0b41     */ jsr      @r1
    /* 0x0c08a05a 0900     */ nop      
    /* 0x0c08a05c 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08a05e 01e5     */ mov      #1,r5
    /* 0x0c08a060 0bd1     */ mov.l    0xc08a090,r1
    /* 0x0c08a062 0b41     */ jsr      @r1
    /* 0x0c08a064 0900     */ nop      
    /* 0x0c08a066 0ae4     */ mov      #10,r4
    /* 0x0c08a068 0ad0     */ mov.l    0xc08a094,r0
    /* 0x0c08a06a 0b40     */ jsr      @r0
    /* 0x0c08a06c 0900     */ nop      
    /* 0x0c08a06e 0419     */ mov.l    r0,@(16,r9)
    /* 0x0c08a070 00e4     */ mov      #0,r4
    /* 0x0c08a072 00e5     */ mov      #0,r5
    /* 0x0c08a074 08d1     */ mov.l    0xc08a098,r1
    /* 0x0c08a076 0b41     */ jsr      @r1
    /* 0x0c08a078 0900     */ nop      
    /* 0x0c08a07a e36f     */ mov      r14,r15
    /* 0x0c08a07c 264f     */ lds.l    @r15+,pr
    /* 0x0c08a07e f66e     */ mov.l    @r15+,r14
    /* 0x0c08a080 f669     */ mov.l    @r15+,r9
    /* 0x0c08a082 f668     */ mov.l    @r15+,r8
    /* 0x0c08a084 0b00     */ rts      
    /* 0x0c08a086 0900     */ nop      
    /* 0x0c08a088 9c4d     */ shad     r9,r13
    /* 0x0c08a08a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08a08c 9c69     */ extu.b   r9,r9
/* end func_0C08A042 (38 insns) */

.global func_0C08A0CC
func_0C08A0CC: /* src/riq/riq_play/scene/batter2p/batter2p_init.c */
    /* 0x0c08a0cc 224f     */ sts.l    pr,@-r15
    /* 0x0c08a0ce f36e     */ mov      r15,r14
    /* 0x0c08a0d0 536a     */ mov      r5,r10
    /* 0x0c08a0d2 11d1     */ mov.l    0xc08a118,r1
    /* 0x0c08a0d4 1268     */ mov.l    @r1,r8
    /* 0x0c08a0d6 8369     */ mov      r8,r9
    /* 0x0c08a0d8 0879     */ add      #8,r9
    /* 0x0c08a0da 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08a0dc 01e5     */ mov      #1,r5
    /* 0x0c08a0de 7fe6     */ mov      #127,r6
    /* 0x0c08a0e0 00e7     */ mov      #0,r7
    /* 0x0c08a0e2 0ed1     */ mov.l    0xc08a11c,r1
    /* 0x0c08a0e4 0b41     */ jsr      @r1
    /* 0x0c08a0e6 0900     */ nop      
    /* 0x0c08a0e8 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08a0ea 01e5     */ mov      #1,r5
    /* 0x0c08a0ec 0cd1     */ mov.l    0xc08a120,r1
    /* 0x0c08a0ee 0b41     */ jsr      @r1
    /* 0x0c08a0f0 0900     */ nop      
    /* 0x0c08a0f2 0ae4     */ mov      #10,r4
    /* 0x0c08a0f4 0bd0     */ mov.l    0xc08a124,r0
    /* 0x0c08a0f6 0b40     */ jsr      @r0
    /* 0x0c08a0f8 0900     */ nop      
    /* 0x0c08a0fa 0419     */ mov.l    r0,@(16,r9)
    /* 0x0c08a0fc a362     */ mov      r10,r2
    /* 0x0c08a0fe 0e72     */ add      #14,r2
    /* 0x0c08a100 08e1     */ mov      #8,r1
    /* 0x0c08a102 1122     */ mov.w    r1,@r2
    /* 0x0c08a104 01e1     */ mov      #1,r1
    /* 0x0c08a106 102a     */ mov.b    r1,@r10
    /* 0x0c08a108 e36f     */ mov      r14,r15
    /* 0x0c08a10a 264f     */ lds.l    @r15+,pr
    /* 0x0c08a10c f66e     */ mov.l    @r15+,r14
    /* 0x0c08a10e f66a     */ mov.l    @r15+,r10
    /* 0x0c08a110 f669     */ mov.l    @r15+,r9
    /* 0x0c08a112 f668     */ mov.l    @r15+,r8
    /* 0x0c08a114 0b00     */ rts      
    /* 0x0c08a116 0900     */ nop      
    /* 0x0c08a118 9c4d     */ shad     r9,r13
    /* 0x0c08a11a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08a11c 9c69     */ extu.b   r9,r9
/* end func_0C08A0CC (41 insns) */

