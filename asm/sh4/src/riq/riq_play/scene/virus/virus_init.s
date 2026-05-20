/*
 * src/riq/riq_play/scene/virus/virus_init.c
 * Auto-generated SH-4 disassembly
 * 18 function(s) classified to this file
 */

.section .text

.global func_0C0A71C8
func_0C0A71C8: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a71c8 224f     */ sts.l    pr,@-r15
    /* 0x0c0a71ca f36e     */ mov      r15,r14
    /* 0x0c0a71cc 5368     */ mov      r5,r8
    /* 0x0c0a71ce 0ed0     */ mov.l    0xc0a7208,r0
    /* 0x0c0a71d0 0b40     */ jsr      @r0
    /* 0x0c0a71d2 0900     */ nop      
    /* 0x0c0a71d4 1140     */ cmp/pz   r0
    /* 0x0c0a71d6 0dd5     */ mov.l    0xc0a720c,r5
    /* 0x0c0a71d8 008b     */ bf       0xc0a71dc
    /* 0x0c0a71da 0dd5     */ mov.l    0xc0a7210,r5
    /* 0x0c0a71dc 8364     */ mov      r8,r4
    /* 0x0c0a71de 0dd6     */ mov.l    0xc0a7214,r6
    /* 0x0c0a71e0 0dd0     */ mov.l    0xc0a7218,r0
    /* 0x0c0a71e2 0b40     */ jsr      @r0
    /* 0x0c0a71e4 0900     */ nop      
    /* 0x0c0a71e6 0820     */ tst      r0,r0
    /* 0x0c0a71e8 0789     */ bt       0xc0a71fa
    /* 0x0c0a71ea 01e4     */ mov      #1,r4
    /* 0x0c0a71ec 0bd1     */ mov.l    0xc0a721c,r1
    /* 0x0c0a71ee 0b41     */ jsr      @r1
    /* 0x0c0a71f0 0900     */ nop      
    /* 0x0c0a71f2 02e4     */ mov      #2,r4
    /* 0x0c0a71f4 0ad1     */ mov.l    0xc0a7220,r1
    /* 0x0c0a71f6 0b41     */ jsr      @r1
    /* 0x0c0a71f8 0900     */ nop      
    /* 0x0c0a71fa e36f     */ mov      r14,r15
    /* 0x0c0a71fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0a71fe f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7200 f668     */ mov.l    @r15+,r8
    /* 0x0c0a7202 0b00     */ rts      
    /* 0x0c0a7204 0900     */ nop      
    /* 0x0c0a7206 0900     */ nop      
    /* 0x0c0a7208 7400     */ mov.b    r7,@(r0,r0)
/* end func_0C0A71C8 (33 insns) */

.global func_0C0A7226
func_0C0A7226: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a7226 224f     */ sts.l    pr,@-r15
    /* 0x0c0a7228 f36e     */ mov      r15,r14
    /* 0x0c0a722a 6364     */ mov      r6,r4
    /* 0x0c0a722c 03d1     */ mov.l    0xc0a723c,r1
    /* 0x0c0a722e 0b41     */ jsr      @r1
    /* 0x0c0a7230 0900     */ nop      
    /* 0x0c0a7232 e36f     */ mov      r14,r15
    /* 0x0c0a7234 264f     */ lds.l    @r15+,pr
    /* 0x0c0a7236 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7238 0b00     */ rts      
    /* 0x0c0a723a 0900     */ nop      
    /* 0x0c0a723c c06f     */ mov.b    @r12,r15
/* end func_0C0A7226 (12 insns) */

.global func_0C0A7242
func_0C0A7242: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a7242 224f     */ sts.l    pr,@-r15
    /* 0x0c0a7244 f36e     */ mov      r15,r14
    /* 0x0c0a7246 5254     */ mov.l    @(8,r5),r4
    /* 0x0c0a7248 03d1     */ mov.l    0xc0a7258,r1
    /* 0x0c0a724a 0b41     */ jsr      @r1
    /* 0x0c0a724c 0900     */ nop      
    /* 0x0c0a724e e36f     */ mov      r14,r15
    /* 0x0c0a7250 264f     */ lds.l    @r15+,pr
    /* 0x0c0a7252 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7254 0b00     */ rts      
    /* 0x0c0a7256 0900     */ nop      
    /* 0x0c0a7258 c06f     */ mov.b    @r12,r15
/* end func_0C0A7242 (12 insns) */

.global func_0C0A725E
func_0C0A725E: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a725e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a7260 f36e     */ mov      r15,r14
    /* 0x0c0a7262 5364     */ mov      r5,r4
    /* 0x0c0a7264 14d5     */ mov.l    0xc0a72b8,r5
    /* 0x0c0a7266 15d6     */ mov.l    0xc0a72bc,r6
    /* 0x0c0a7268 15d0     */ mov.l    0xc0a72c0,r0
    /* 0x0c0a726a 0b40     */ jsr      @r0
    /* 0x0c0a726c 0900     */ nop      
    /* 0x0c0a726e 0820     */ tst      r0,r0
    /* 0x0c0a7270 1b89     */ bt       0xc0a72aa
    /* 0x0c0a7272 01e4     */ mov      #1,r4
    /* 0x0c0a7274 13d1     */ mov.l    0xc0a72c4,r1
    /* 0x0c0a7276 0b41     */ jsr      @r1
    /* 0x0c0a7278 0900     */ nop      
    /* 0x0c0a727a 13d1     */ mov.l    0xc0a72c8,r1
    /* 0x0c0a727c 1261     */ mov.l    @r1,r1
    /* 0x0c0a727e 1990     */ mov.w    0xc0a72b4,r0
    /* 0x0c0a7280 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c0a7282 0288     */ cmp/eq   #2,r0
    /* 0x0c0a7284 098b     */ bf       0xc0a729a
    /* 0x0c0a7286 05e4     */ mov      #5,r4
    /* 0x0c0a7288 10d1     */ mov.l    0xc0a72cc,r1
    /* 0x0c0a728a 0b41     */ jsr      @r1
    /* 0x0c0a728c 0900     */ nop      
    /* 0x0c0a728e 07e4     */ mov      #7,r4
    /* 0x0c0a7290 0fd1     */ mov.l    0xc0a72d0,r1
    /* 0x0c0a7292 0b41     */ jsr      @r1
    /* 0x0c0a7294 0900     */ nop      
    /* 0x0c0a7296 08a0     */ bra      0xc0a72aa
    /* 0x0c0a7298 0900     */ nop      
    /* 0x0c0a729a 02e4     */ mov      #2,r4
    /* 0x0c0a729c 0bd1     */ mov.l    0xc0a72cc,r1
    /* 0x0c0a729e 0b41     */ jsr      @r1
    /* 0x0c0a72a0 0900     */ nop      
    /* 0x0c0a72a2 05e4     */ mov      #5,r4
    /* 0x0c0a72a4 0ad1     */ mov.l    0xc0a72d0,r1
    /* 0x0c0a72a6 0b41     */ jsr      @r1
    /* 0x0c0a72a8 0900     */ nop      
    /* 0x0c0a72aa e36f     */ mov      r14,r15
    /* 0x0c0a72ac 264f     */ lds.l    @r15+,pr
    /* 0x0c0a72ae f66e     */ mov.l    @r15+,r14
    /* 0x0c0a72b0 0b00     */ rts      
    /* 0x0c0a72b2 0900     */ nop      
    /* 0x0c0a72b4 ed01     */ mov.w    @(r0,r14),r1
    /* 0x0c0a72b6 0900     */ nop      
    /* 0x0c0a72b8 f060     */ mov.b    @r15,r0
    /* 0x0c0a72ba 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c0a72bc 40e5     */ mov      #64,r5
    /* 0x0c0a72be 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0a72c0 9c6d     */ extu.b   r9,r13
    /* 0x0c0a72c2 0a0c     */ sts      mach,r12
    /* 0x0c0a72c4 b06b     */ mov.b    @r11,r11
    /* 0x0c0a72c6 0a0c     */ sts      mach,r12
    /* 0x0c0a72c8 9c4d     */ shad     r9,r13
    /* 0x0c0a72ca 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a72cc 4ca4     */ bra      0xc0a7b68
    /* 0x0c0a72ce 0d0c     */ mov.w    @(r0,r0),r12
/* end func_0C0A725E (57 insns) */

.global func_0C0A72E0
func_0C0A72E0: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a72e0 224f     */ sts.l    pr,@-r15
    /* 0x0c0a72e2 f36e     */ mov      r15,r14
    /* 0x0c0a72e4 5369     */ mov      r5,r9
    /* 0x0c0a72e6 636a     */ mov      r6,r10
    /* 0x0c0a72e8 10d1     */ mov.l    0xc0a732c,r1
    /* 0x0c0a72ea 1261     */ mov.l    @r1,r1
    /* 0x0c0a72ec 136b     */ mov      r1,r11
    /* 0x0c0a72ee 247b     */ add      #36,r11
    /* 0x0c0a72f0 5361     */ mov      r5,r1
    /* 0x0c0a72f2 0471     */ add      #4,r1
    /* 0x0c0a72f4 1060     */ mov.b    @r1,r0
    /* 0x0c0a72f6 0c60     */ extu.b   r0,r0
    /* 0x0c0a72f8 bc01     */ mov.b    @(r0,r11),r1
    /* 0x0c0a72fa 1821     */ tst      r1,r1
    /* 0x0c0a72fc 0589     */ bt       0xc0a730a
    /* 0x0c0a72fe 78e4     */ mov      #120,r4
    /* 0x0c0a7300 0bd0     */ mov.l    0xc0a7330,r0
    /* 0x0c0a7302 0b40     */ jsr      @r0
    /* 0x0c0a7304 0900     */ nop      
    /* 0x0c0a7306 a230     */ cmp/hs   r10,r0
    /* 0x0c0a7308 0189     */ bt       0xc0a730e
    /* 0x0c0a730a 94a0     */ bra      0xc0a7436
    /* 0x0c0a730c 0900     */ nop      
    /* 0x0c0a730e 9260     */ mov.l    @r9,r0
    /* 0x0c0a7310 fae1     */ mov      #-6,r1
    /* 0x0c0a7312 1d40     */ shld     r1,r0
    /* 0x0c0a7314 1fe2     */ mov      #31,r2
    /* 0x0c0a7316 0922     */ and      r0,r2
    /* 0x0c0a7318 0de1     */ mov      #13,r1
    /* 0x0c0a731a 1632     */ cmp/hi   r1,r2
    /* 0x0c0a731c 018b     */ bf       0xc0a7322
    /* 0x0c0a731e 8da0     */ bra      0xc0a743c
    /* 0x0c0a7320 0900     */ nop      
    /* 0x0c0a7322 04c7     */ mova     0xc0a7334,r0
    /* 0x0c0a7324 2c32     */ add      r2,r2
    /* 0x0c0a7326 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a7328 2301     */ braf     r1
    /* 0x0c0a732a 0900     */ nop      
    /* 0x0c0a732c 9c4d     */ shad     r9,r13
    /* 0x0c0a732e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a7330 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0A72E0 (41 insns) */

.global func_0C0A748A
func_0C0A748A: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a748a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a748c ec7f     */ add      #-20,r15
    /* 0x0c0a748e f36e     */ mov      r15,r14
    /* 0x0c0a7490 436b     */ mov      r4,r11
    /* 0x0c0a7492 5368     */ mov      r5,r8
    /* 0x0c0a7494 54d1     */ mov.l    0xc0a75e8,r1
    /* 0x0c0a7496 1261     */ mov.l    @r1,r1
    /* 0x0c0a7498 136a     */ mov      r1,r10
    /* 0x0c0a749a 247a     */ add      #36,r10
    /* 0x0c0a749c a093     */ mov.w    0xc0a75e0,r3
    /* 0x0c0a749e a360     */ mov      r10,r0
    /* 0x0c0a74a0 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0a74a2 1360     */ mov      r1,r0
    /* 0x0c0a74a4 1fc9     */ and      #31,r0
    /* 0x0c0a74a6 1840     */ shll8    r0
    /* 0x0c0a74a8 0940     */ shlr2    r0
    /* 0x0c0a74aa 5261     */ mov.l    @r5,r1
    /* 0x0c0a74ac 9992     */ mov.w    0xc0a75e2,r2
    /* 0x0c0a74ae 2921     */ and      r2,r1
    /* 0x0c0a74b0 0b21     */ or       r0,r1
    /* 0x0c0a74b2 1225     */ mov.l    r1,@r5
    /* 0x0c0a74b4 5362     */ mov      r5,r2
    /* 0x0c0a74b6 0472     */ add      #4,r2
    /* 0x0c0a74b8 9490     */ mov.w    0xc0a75e4,r0
    /* 0x0c0a74ba ac01     */ mov.b    @(r0,r10),r1
    /* 0x0c0a74bc 1022     */ mov.b    r1,@r2
    /* 0x0c0a74be 2a72     */ add      #42,r2
    /* 0x0c0a74c0 0370     */ add      #3,r0
    /* 0x0c0a74c2 ac01     */ mov.b    @(r0,r10),r1
    /* 0x0c0a74c4 1022     */ mov.b    r1,@r2
    /* 0x0c0a74c6 0172     */ add      #1,r2
    /* 0x0c0a74c8 0170     */ add      #1,r0
    /* 0x0c0a74ca ac01     */ mov.b    @(r0,r10),r1
    /* 0x0c0a74cc 1022     */ mov.b    r1,@r2
    /* 0x0c0a74ce 5260     */ mov.l    @r5,r0
    /* 0x0c0a74d0 fae1     */ mov      #-6,r1
    /* 0x0c0a74d2 1d40     */ shld     r1,r0
    /* 0x0c0a74d4 1fc9     */ and      #31,r0
    /* 0x0c0a74d6 0361     */ mov      r0,r1
    /* 0x0c0a74d8 0841     */ shll2    r1
    /* 0x0c0a74da 0c31     */ add      r0,r1
    /* 0x0c0a74dc 0841     */ shll2    r1
    /* 0x0c0a74de 43d2     */ mov.l    0xc0a75ec,r2
    /* 0x0c0a74e0 1369     */ mov      r1,r9
    /* 0x0c0a74e2 2c39     */ add      r2,r9
    /* 0x0c0a74e4 9361     */ mov      r9,r1
    /* 0x0c0a74e6 1071     */ add      #16,r1
    /* 0x0c0a74e8 1162     */ mov.w    @r1,r2
    /* 0x0c0a74ea 2822     */ tst      r2,r2
    /* 0x0c0a74ec 2089     */ bt       0xc0a7530
    /* 0x0c0a74ee e47f     */ add      #-28,r15
    /* 0x0c0a74f0 f471     */ add      #-12,r1
    /* 0x0c0a74f2 1166     */ mov.w    @r1,r6
    /* 0x0c0a74f4 0271     */ add      #2,r1
    /* 0x0c0a74f6 1167     */ mov.w    @r1,r7
    /* 0x0c0a74f8 3dd1     */ mov.l    0xc0a75f0,r1
    /* 0x0c0a74fa 122f     */ mov.l    r1,@r15
    /* 0x0c0a74fc 311f     */ mov.l    r3,@(4,r15)
    /* 0x0c0a74fe 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0a7500 9361     */ mov      r9,r1
    /* 0x0c0a7502 0871     */ add      #8,r1
    /* 0x0c0a7504 1061     */ mov.b    @r1,r1
    /* 0x0c0a7506 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a7508 9361     */ mov      r9,r1
    /* 0x0c0a750a 0971     */ add      #9,r1
    /* 0x0c0a750c 1061     */ mov.b    @r1,r1
    /* 0x0c0a750e 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a7510 9361     */ mov      r9,r1
    /* 0x0c0a7512 0a71     */ add      #10,r1
    /* 0x0c0a7514 1161     */ mov.w    @r1,r1
    /* 0x0c0a7516 1d61     */ extu.w   r1,r1
    /* 0x0c0a7518 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0a751a 01e1     */ mov      #1,r1
    /* 0x0c0a751c 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c0a751e 9264     */ mov.l    @r9,r4
    /* 0x0c0a7520 00e5     */ mov      #0,r5
    /* 0x0c0a7522 34d0     */ mov.l    0xc0a75f4,r0
    /* 0x0c0a7524 0b40     */ jsr      @r0
    /* 0x0c0a7526 0900     */ nop      
    /* 0x0c0a7528 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c0a752a 1c7f     */ add      #28,r15
    /* 0x0c0a752c 1ca0     */ bra      0xc0a7568
    /* 0x0c0a752e 0900     */ nop      
    /* 0x0c0a7530 f07f     */ add      #-16,r15
    /* 0x0c0a7532 9361     */ mov      r9,r1
    /* 0x0c0a7534 0471     */ add      #4,r1
    /* 0x0c0a7536 1166     */ mov.w    @r1,r6
    /* 0x0c0a7538 0271     */ add      #2,r1
    /* 0x0c0a753a 1167     */ mov.w    @r1,r7
    /* 0x0c0a753c 2cd1     */ mov.l    0xc0a75f0,r1
    /* 0x0c0a753e 122f     */ mov.l    r1,@r15
    /* 0x0c0a7540 9361     */ mov      r9,r1
    /* 0x0c0a7542 0871     */ add      #8,r1
    /* 0x0c0a7544 1061     */ mov.b    @r1,r1
    /* 0x0c0a7546 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a7548 9361     */ mov      r9,r1
    /* 0x0c0a754a 0971     */ add      #9,r1
    /* 0x0c0a754c 1061     */ mov.b    @r1,r1
    /* 0x0c0a754e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a7550 9361     */ mov      r9,r1
    /* 0x0c0a7552 0a71     */ add      #10,r1
    /* 0x0c0a7554 1161     */ mov.w    @r1,r1
    /* 0x0c0a7556 1d61     */ extu.w   r1,r1
    /* 0x0c0a7558 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a755a 9264     */ mov.l    @r9,r4
    /* 0x0c0a755c 00e5     */ mov      #0,r5
    /* 0x0c0a755e 26d0     */ mov.l    0xc0a75f8,r0
    /* 0x0c0a7560 0b40     */ jsr      @r0
    /* 0x0c0a7562 0900     */ nop      
    /* 0x0c0a7564 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c0a7566 107f     */ add      #16,r15
    /* 0x0c0a7568 8254     */ mov.l    @(8,r8),r4
    /* 0x0c0a756a 9355     */ mov.l    @(12,r9),r5
    /* 0x0c0a756c 23d1     */ mov.l    0xc0a75fc,r1
    /* 0x0c0a756e 0b41     */ jsr      @r1
    /* 0x0c0a7570 0900     */ nop      
    /* 0x0c0a7572 8361     */ mov      r8,r1
    /* 0x0c0a7574 2f71     */ add      #47,r1
    /* 0x0c0a7576 1065     */ mov.b    @r1,r5
    /* 0x0c0a7578 8254     */ mov.l    @(8,r8),r4
    /* 0x0c0a757a 5c65     */ extu.b   r5,r5
    /* 0x0c0a757c 20d1     */ mov.l    0xc0a7600,r1
    /* 0x0c0a757e 0b41     */ jsr      @r1
    /* 0x0c0a7580 0900     */ nop      
    /* 0x0c0a7582 8262     */ mov.l    @r8,r2
    /* 0x0c0a7584 2f91     */ mov.w    0xc0a75e6,r1
    /* 0x0c0a7586 1822     */ tst      r1,r2
    /* 0x0c0a7588 088b     */ bf       0xc0a759c
    /* 0x0c0a758a 8361     */ mov      r8,r1
    /* 0x0c0a758c 0471     */ add      #4,r1
    /* 0x0c0a758e 1060     */ mov.b    @r1,r0
    /* 0x0c0a7590 0c60     */ extu.b   r0,r0
    /* 0x0c0a7592 01e1     */ mov      #1,r1
    /* 0x0c0a7594 140a     */ mov.b    r1,@(r0,r10)
    /* 0x0c0a7596 00e3     */ mov      #0,r3
    /* 0x0c0a7598 0ea0     */ bra      0xc0a75b8
    /* 0x0c0a759a 0900     */ nop      
    /* 0x0c0a759c 8361     */ mov      r8,r1
    /* 0x0c0a759e 0471     */ add      #4,r1
    /* 0x0c0a75a0 1060     */ mov.b    @r1,r0
    /* 0x0c0a75a2 0c60     */ extu.b   r0,r0
    /* 0x0c0a75a4 ac01     */ mov.b    @(r0,r10),r1
    /* 0x0c0a75a6 1821     */ tst      r1,r1
    /* 0x0c0a75a8 00e3     */ mov      #0,r3
    /* 0x0c0a75aa 058b     */ bf       0xc0a75b8
    /* 0x0c0a75ac 8254     */ mov.l    @(8,r8),r4
    /* 0x0c0a75ae 00e5     */ mov      #0,r5
    /* 0x0c0a75b0 14d1     */ mov.l    0xc0a7604,r1
    /* 0x0c0a75b2 0b41     */ jsr      @r1
    /* 0x0c0a75b4 0900     */ nop      
    /* 0x0c0a75b6 01e3     */ mov      #1,r3
    /* 0x0c0a75b8 8261     */ mov.l    @r8,r1
    /* 0x0c0a75ba efe2     */ mov      #-17,r2
    /* 0x0c0a75bc 2921     */ and      r2,r1
    /* 0x0c0a75be 1360     */ mov      r1,r0
    /* 0x0c0a75c0 dfe1     */ mov      #-33,r1
    /* 0x0c0a75c2 1920     */ and      r1,r0
    /* 0x0c0a75c4 0228     */ mov.l    r0,@r8
    /* 0x0c0a75c6 fae1     */ mov      #-6,r1
    /* 0x0c0a75c8 1d40     */ shld     r1,r0
    /* 0x0c0a75ca 1fc9     */ and      #31,r0
    /* 0x0c0a75cc 0362     */ mov      r0,r2
    /* 0x0c0a75ce ff72     */ add      #-1,r2
    /* 0x0c0a75d0 0ce1     */ mov      #12,r1
    /* 0x0c0a75d2 1632     */ cmp/hi   r1,r2
    /* 0x0c0a75d4 6789     */ bt       0xc0a76a6
    /* 0x0c0a75d6 0cc7     */ mova     0xc0a7608,r0
    /* 0x0c0a75d8 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a75da 1c61     */ extu.b   r1,r1
    /* 0x0c0a75dc 2301     */ braf     r1
    /* 0x0c0a75de 0900     */ nop      
/* end func_0C0A748A (171 insns) */

.global func_0C0A76EA
func_0C0A76EA: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a76ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0a76ec f36e     */ mov      r15,r14
    /* 0x0c0a76ee 4360     */ mov      r4,r0
    /* 0x0c0a76f0 40c9     */ and      #64,r0
    /* 0x0c0a76f2 0820     */ tst      r0,r0
    /* 0x0c0a76f4 0889     */ bt       0xc0a7708
    /* 0x0c0a76f6 40e4     */ mov      #64,r4
    /* 0x0c0a76f8 2fd1     */ mov.l    0xc0a77b8,r1
    /* 0x0c0a76fa 0b41     */ jsr      @r1
    /* 0x0c0a76fc 0900     */ nop      
    /* 0x0c0a76fe 5592     */ mov.w    0xc0a77ac,r2
    /* 0x0c0a7700 68e6     */ mov      #104,r6
    /* 0x0c0a7702 10e7     */ mov      #16,r7
    /* 0x0c0a7704 25a0     */ bra      0xc0a7752
    /* 0x0c0a7706 0900     */ nop      
    /* 0x0c0a7708 4360     */ mov      r4,r0
    /* 0x0c0a770a 80c9     */ and      #128,r0
    /* 0x0c0a770c 0820     */ tst      r0,r0
    /* 0x0c0a770e 0889     */ bt       0xc0a7722
    /* 0x0c0a7710 4d94     */ mov.w    0xc0a77ae,r4
    /* 0x0c0a7712 29d1     */ mov.l    0xc0a77b8,r1
    /* 0x0c0a7714 0b41     */ jsr      @r1
    /* 0x0c0a7716 0900     */ nop      
    /* 0x0c0a7718 4a92     */ mov.w    0xc0a77b0,r2
    /* 0x0c0a771a 68e6     */ mov      #104,r6
    /* 0x0c0a771c 68e7     */ mov      #104,r7
    /* 0x0c0a771e 18a0     */ bra      0xc0a7752
    /* 0x0c0a7720 0900     */ nop      
    /* 0x0c0a7722 4360     */ mov      r4,r0
    /* 0x0c0a7724 20c9     */ and      #32,r0
    /* 0x0c0a7726 0820     */ tst      r0,r0
    /* 0x0c0a7728 0889     */ bt       0xc0a773c
    /* 0x0c0a772a 20e4     */ mov      #32,r4
    /* 0x0c0a772c 22d1     */ mov.l    0xc0a77b8,r1
    /* 0x0c0a772e 0b41     */ jsr      @r1
    /* 0x0c0a7730 0900     */ nop      
    /* 0x0c0a7732 3e92     */ mov.w    0xc0a77b2,r2
    /* 0x0c0a7734 20e6     */ mov      #32,r6
    /* 0x0c0a7736 3ce7     */ mov      #60,r7
    /* 0x0c0a7738 0ba0     */ bra      0xc0a7752
    /* 0x0c0a773a 0900     */ nop      
    /* 0x0c0a773c 4360     */ mov      r4,r0
    /* 0x0c0a773e 10c9     */ and      #16,r0
    /* 0x0c0a7740 0820     */ tst      r0,r0
    /* 0x0c0a7742 0689     */ bt       0xc0a7752
    /* 0x0c0a7744 10e4     */ mov      #16,r4
    /* 0x0c0a7746 1cd1     */ mov.l    0xc0a77b8,r1
    /* 0x0c0a7748 0b41     */ jsr      @r1
    /* 0x0c0a774a 0900     */ nop      
    /* 0x0c0a774c 00e2     */ mov      #0,r2
    /* 0x0c0a774e 3196     */ mov.w    0xc0a77b4,r6
    /* 0x0c0a7750 3ce7     */ mov      #60,r7
    /* 0x0c0a7752 e47f     */ add      #-28,r15
    /* 0x0c0a7754 19d1     */ mov.l    0xc0a77bc,r1
    /* 0x0c0a7756 122f     */ mov.l    r1,@r15
    /* 0x0c0a7758 2d91     */ mov.w    0xc0a77b6,r1
    /* 0x0c0a775a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a775c 2f61     */ exts.w   r2,r1
    /* 0x0c0a775e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a7760 01e2     */ mov      #1,r2
    /* 0x0c0a7762 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0a7764 7fe1     */ mov      #127,r1
    /* 0x0c0a7766 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a7768 04e1     */ mov      #4,r1
    /* 0x0c0a776a 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0a776c 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c0a776e 14d4     */ mov.l    0xc0a77c0,r4
    /* 0x0c0a7770 00e5     */ mov      #0,r5
    /* 0x0c0a7772 6f66     */ exts.w   r6,r6
    /* 0x0c0a7774 7f67     */ exts.w   r7,r7
    /* 0x0c0a7776 13d0     */ mov.l    0xc0a77c4,r0
    /* 0x0c0a7778 0b40     */ jsr      @r0
    /* 0x0c0a777a 0900     */ nop      
    /* 0x0c0a777c 1c7f     */ add      #28,r15
    /* 0x0c0a777e 0820     */ tst      r0,r0
    /* 0x0c0a7780 0589     */ bt       0xc0a778e
    /* 0x0c0a7782 0364     */ mov      r0,r4
    /* 0x0c0a7784 10d5     */ mov.l    0xc0a77c8,r5
    /* 0x0c0a7786 0366     */ mov      r0,r6
    /* 0x0c0a7788 10d1     */ mov.l    0xc0a77cc,r1
    /* 0x0c0a778a 0b41     */ jsr      @r1
    /* 0x0c0a778c 0900     */ nop      
    /* 0x0c0a778e 00e4     */ mov      #0,r4
    /* 0x0c0a7790 03e5     */ mov      #3,r5
    /* 0x0c0a7792 00e6     */ mov      #0,r6
    /* 0x0c0a7794 0ed1     */ mov.l    0xc0a77d0,r1
    /* 0x0c0a7796 0b41     */ jsr      @r1
    /* 0x0c0a7798 0900     */ nop      
    /* 0x0c0a779a 0ed4     */ mov.l    0xc0a77d4,r4
    /* 0x0c0a779c 0ed0     */ mov.l    0xc0a77d8,r0
    /* 0x0c0a779e 0b40     */ jsr      @r0
    /* 0x0c0a77a0 0900     */ nop      
    /* 0x0c0a77a2 e36f     */ mov      r14,r15
    /* 0x0c0a77a4 264f     */ lds.l    @r15+,pr
    /* 0x0c0a77a6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a77a8 0b00     */ rts      
    /* 0x0c0a77aa 0900     */ nop      
/* end func_0C0A76EA (97 insns) */

.global func_0C0A77E4
func_0C0A77E4: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a77e4 224f     */ sts.l    pr,@-r15
    /* 0x0c0a77e6 f36e     */ mov      r15,r14
    /* 0x0c0a77e8 4368     */ mov      r4,r8
    /* 0x0c0a77ea 1ad1     */ mov.l    0xc0a7854,r1
    /* 0x0c0a77ec 126a     */ mov.l    @r1,r10
    /* 0x0c0a77ee a369     */ mov      r10,r9
    /* 0x0c0a77f0 0879     */ add      #8,r9
    /* 0x0c0a77f2 1ee4     */ mov      #30,r4
    /* 0x0c0a77f4 18d0     */ mov.l    0xc0a7858,r0
    /* 0x0c0a77f6 0b40     */ jsr      @r0
    /* 0x0c0a77f8 0900     */ nop      
    /* 0x0c0a77fa 0362     */ mov      r0,r2
    /* 0x0c0a77fc 8360     */ mov      r8,r0
    /* 0x0c0a77fe 40c9     */ and      #64,r0
    /* 0x0c0a7800 0820     */ tst      r0,r0
    /* 0x0c0a7802 0289     */ bt       0xc0a780a
    /* 0x0c0a7804 a361     */ mov      r10,r1
    /* 0x0c0a7806 1c71     */ add      #28,r1
    /* 0x0c0a7808 2121     */ mov.w    r2,@r1
    /* 0x0c0a780a 8360     */ mov      r8,r0
    /* 0x0c0a780c 80c9     */ and      #128,r0
    /* 0x0c0a780e 0820     */ tst      r0,r0
    /* 0x0c0a7810 0289     */ bt       0xc0a7818
    /* 0x0c0a7812 9361     */ mov      r9,r1
    /* 0x0c0a7814 1671     */ add      #22,r1
    /* 0x0c0a7816 2121     */ mov.w    r2,@r1
    /* 0x0c0a7818 8360     */ mov      r8,r0
    /* 0x0c0a781a 20c9     */ and      #32,r0
    /* 0x0c0a781c 0820     */ tst      r0,r0
    /* 0x0c0a781e 0289     */ bt       0xc0a7826
    /* 0x0c0a7820 9361     */ mov      r9,r1
    /* 0x0c0a7822 1871     */ add      #24,r1
    /* 0x0c0a7824 2121     */ mov.w    r2,@r1
    /* 0x0c0a7826 8360     */ mov      r8,r0
    /* 0x0c0a7828 10c9     */ and      #16,r0
    /* 0x0c0a782a 0820     */ tst      r0,r0
    /* 0x0c0a782c 0289     */ bt       0xc0a7834
    /* 0x0c0a782e 9361     */ mov      r9,r1
    /* 0x0c0a7830 1a71     */ add      #26,r1
    /* 0x0c0a7832 2121     */ mov.w    r2,@r1
    /* 0x0c0a7834 09d1     */ mov.l    0xc0a785c,r1
    /* 0x0c0a7836 1264     */ mov.l    @r1,r4
    /* 0x0c0a7838 9165     */ mov.w    @r9,r5
    /* 0x0c0a783a 00e6     */ mov      #0,r6
    /* 0x0c0a783c 08d1     */ mov.l    0xc0a7860,r1
    /* 0x0c0a783e 0b41     */ jsr      @r1
    /* 0x0c0a7840 0900     */ nop      
    /* 0x0c0a7842 e36f     */ mov      r14,r15
    /* 0x0c0a7844 264f     */ lds.l    @r15+,pr
    /* 0x0c0a7846 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7848 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a784a f669     */ mov.l    @r15+,r9
    /* 0x0c0a784c f668     */ mov.l    @r15+,r8
    /* 0x0c0a784e 0b00     */ rts      
    /* 0x0c0a7850 0900     */ nop      
    /* 0x0c0a7852 0900     */ nop      
    /* 0x0c0a7854 9c4d     */ shad     r9,r13
    /* 0x0c0a7856 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a7858 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0A77E4 (59 insns) */

.global func_0C0A786C
func_0C0A786C: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a786c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a786e f36e     */ mov      r15,r14
    /* 0x0c0a7870 3bd1     */ mov.l    0xc0a7960,r1
    /* 0x0c0a7872 1269     */ mov.l    @r1,r9
    /* 0x0c0a7874 936a     */ mov      r9,r10
    /* 0x0c0a7876 087a     */ add      #8,r10
    /* 0x0c0a7878 3ad8     */ mov.l    0xc0a7964,r8
    /* 0x0c0a787a a154     */ mov.l    @(4,r10),r4
    /* 0x0c0a787c 01e5     */ mov      #1,r5
    /* 0x0c0a787e 0b48     */ jsr      @r8
    /* 0x0c0a7880 0900     */ nop      
    /* 0x0c0a7882 a254     */ mov.l    @(8,r10),r4
    /* 0x0c0a7884 01e5     */ mov      #1,r5
    /* 0x0c0a7886 0b48     */ jsr      @r8
    /* 0x0c0a7888 0900     */ nop      
    /* 0x0c0a788a a354     */ mov.l    @(12,r10),r4
    /* 0x0c0a788c 01e5     */ mov      #1,r5
    /* 0x0c0a788e 0b48     */ jsr      @r8
    /* 0x0c0a7890 0900     */ nop      
    /* 0x0c0a7892 a454     */ mov.l    @(16,r10),r4
    /* 0x0c0a7894 01e5     */ mov      #1,r5
    /* 0x0c0a7896 0b48     */ jsr      @r8
    /* 0x0c0a7898 0900     */ nop      
    /* 0x0c0a789a 1c79     */ add      #28,r9
    /* 0x0c0a789c 9161     */ mov.w    @r9,r1
    /* 0x0c0a789e 1d61     */ extu.w   r1,r1
    /* 0x0c0a78a0 1821     */ tst      r1,r1
    /* 0x0c0a78a2 028b     */ bf       0xc0a78aa
    /* 0x0c0a78a4 5998     */ mov.w    0xc0a795a,r8
    /* 0x0c0a78a6 0fa0     */ bra      0xc0a78c8
    /* 0x0c0a78a8 0900     */ nop      
    /* 0x0c0a78aa a362     */ mov      r10,r2
    /* 0x0c0a78ac 1472     */ add      #20,r2
    /* 0x0c0a78ae ff71     */ add      #-1,r1
    /* 0x0c0a78b0 1122     */ mov.w    r1,@r2
    /* 0x0c0a78b2 a154     */ mov.l    @(4,r10),r4
    /* 0x0c0a78b4 00e5     */ mov      #0,r5
    /* 0x0c0a78b6 2cd1     */ mov.l    0xc0a7968,r1
    /* 0x0c0a78b8 0b41     */ jsr      @r1
    /* 0x0c0a78ba 0900     */ nop      
    /* 0x0c0a78bc a154     */ mov.l    @(4,r10),r4
    /* 0x0c0a78be 00e5     */ mov      #0,r5
    /* 0x0c0a78c0 28d1     */ mov.l    0xc0a7964,r1
    /* 0x0c0a78c2 0b41     */ jsr      @r1
    /* 0x0c0a78c4 0900     */ nop      
    /* 0x0c0a78c6 4998     */ mov.w    0xc0a795c,r8
    /* 0x0c0a78c8 a362     */ mov      r10,r2
    /* 0x0c0a78ca 1672     */ add      #22,r2
    /* 0x0c0a78cc 2161     */ mov.w    @r2,r1
    /* 0x0c0a78ce 1d61     */ extu.w   r1,r1
    /* 0x0c0a78d0 1821     */ tst      r1,r1
    /* 0x0c0a78d2 0d89     */ bt       0xc0a78f0
    /* 0x0c0a78d4 ff71     */ add      #-1,r1
    /* 0x0c0a78d6 1122     */ mov.w    r1,@r2
    /* 0x0c0a78d8 24d1     */ mov.l    0xc0a796c,r1
    /* 0x0c0a78da 1928     */ and      r1,r8
    /* 0x0c0a78dc a254     */ mov.l    @(8,r10),r4
    /* 0x0c0a78de 00e5     */ mov      #0,r5
    /* 0x0c0a78e0 21d1     */ mov.l    0xc0a7968,r1
    /* 0x0c0a78e2 0b41     */ jsr      @r1
    /* 0x0c0a78e4 0900     */ nop      
    /* 0x0c0a78e6 a254     */ mov.l    @(8,r10),r4
    /* 0x0c0a78e8 00e5     */ mov      #0,r5
    /* 0x0c0a78ea 1ed1     */ mov.l    0xc0a7964,r1
    /* 0x0c0a78ec 0b41     */ jsr      @r1
    /* 0x0c0a78ee 0900     */ nop      
    /* 0x0c0a78f0 a362     */ mov      r10,r2
    /* 0x0c0a78f2 1872     */ add      #24,r2
    /* 0x0c0a78f4 2161     */ mov.w    @r2,r1
    /* 0x0c0a78f6 1d61     */ extu.w   r1,r1
    /* 0x0c0a78f8 1821     */ tst      r1,r1
    /* 0x0c0a78fa 0d89     */ bt       0xc0a7918
    /* 0x0c0a78fc ff71     */ add      #-1,r1
    /* 0x0c0a78fe 1122     */ mov.w    r1,@r2
    /* 0x0c0a7900 1bd1     */ mov.l    0xc0a7970,r1
    /* 0x0c0a7902 1928     */ and      r1,r8
    /* 0x0c0a7904 a354     */ mov.l    @(12,r10),r4
    /* 0x0c0a7906 00e5     */ mov      #0,r5
    /* 0x0c0a7908 17d1     */ mov.l    0xc0a7968,r1
    /* 0x0c0a790a 0b41     */ jsr      @r1
    /* 0x0c0a790c 0900     */ nop      
    /* 0x0c0a790e a354     */ mov.l    @(12,r10),r4
    /* 0x0c0a7910 00e5     */ mov      #0,r5
    /* 0x0c0a7912 14d1     */ mov.l    0xc0a7964,r1
    /* 0x0c0a7914 0b41     */ jsr      @r1
    /* 0x0c0a7916 0900     */ nop      
    /* 0x0c0a7918 a362     */ mov      r10,r2
    /* 0x0c0a791a 1a72     */ add      #26,r2
    /* 0x0c0a791c 2161     */ mov.w    @r2,r1
    /* 0x0c0a791e 1d61     */ extu.w   r1,r1
    /* 0x0c0a7920 1821     */ tst      r1,r1
    /* 0x0c0a7922 0d89     */ bt       0xc0a7940
    /* 0x0c0a7924 ff71     */ add      #-1,r1
    /* 0x0c0a7926 1122     */ mov.w    r1,@r2
    /* 0x0c0a7928 12d1     */ mov.l    0xc0a7974,r1
    /* 0x0c0a792a 1928     */ and      r1,r8
    /* 0x0c0a792c a454     */ mov.l    @(16,r10),r4
    /* 0x0c0a792e 00e5     */ mov      #0,r5
    /* 0x0c0a7930 0dd1     */ mov.l    0xc0a7968,r1
    /* 0x0c0a7932 0b41     */ jsr      @r1
    /* 0x0c0a7934 0900     */ nop      
    /* 0x0c0a7936 a454     */ mov.l    @(16,r10),r4
    /* 0x0c0a7938 00e5     */ mov      #0,r5
    /* 0x0c0a793a 0ad1     */ mov.l    0xc0a7964,r1
    /* 0x0c0a793c 0b41     */ jsr      @r1
    /* 0x0c0a793e 0900     */ nop      
    /* 0x0c0a7940 8364     */ mov      r8,r4
    /* 0x0c0a7942 00e5     */ mov      #0,r5
    /* 0x0c0a7944 0cd1     */ mov.l    0xc0a7978,r1
    /* 0x0c0a7946 0b41     */ jsr      @r1
    /* 0x0c0a7948 0900     */ nop      
    /* 0x0c0a794a e36f     */ mov      r14,r15
    /* 0x0c0a794c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a794e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7950 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a7952 f669     */ mov.l    @r15+,r9
    /* 0x0c0a7954 f668     */ mov.l    @r15+,r8
    /* 0x0c0a7956 0b00     */ rts      
    /* 0x0c0a7958 0900     */ nop      
/* end func_0C0A786C (119 insns) */

.global func_0C0A798C
func_0C0A798C: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a798c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a798e f36e     */ mov      r15,r14
    /* 0x0c0a7990 3ed1     */ mov.l    0xc0a7a8c,r1
    /* 0x0c0a7992 1269     */ mov.l    @r1,r9
    /* 0x0c0a7994 936d     */ mov      r9,r13
    /* 0x0c0a7996 087d     */ add      #8,r13
    /* 0x0c0a7998 ec7f     */ add      #-20,r15
    /* 0x0c0a799a 3ce1     */ mov      #60,r1
    /* 0x0c0a799c 122f     */ mov.l    r1,@r15
    /* 0x0c0a799e 7090     */ mov.w    0xc0a7a82,r0
    /* 0x0c0a79a0 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0a79a2 01e1     */ mov      #1,r1
    /* 0x0c0a79a4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a79a6 7fec     */ mov      #127,r12
    /* 0x0c0a79a8 c31f     */ mov.l    r12,@(12,r15)
    /* 0x0c0a79aa 00e8     */ mov      #0,r8
    /* 0x0c0a79ac 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0a79ae 38d1     */ mov.l    0xc0a7a90,r1
    /* 0x0c0a79b0 1264     */ mov.l    @r1,r4
    /* 0x0c0a79b2 38d5     */ mov.l    0xc0a7a94,r5
    /* 0x0c0a79b4 00e6     */ mov      #0,r6
    /* 0x0c0a79b6 68e7     */ mov      #104,r7
    /* 0x0c0a79b8 37d0     */ mov.l    0xc0a7a98,r0
    /* 0x0c0a79ba 0b40     */ jsr      @r0
    /* 0x0c0a79bc 0900     */ nop      
    /* 0x0c0a79be 012d     */ mov.w    r0,@r13
    /* 0x0c0a79c0 f87f     */ add      #-8,r15
    /* 0x0c0a79c2 36d0     */ mov.l    0xc0a7a9c,r0
/* end func_0C0A798C (28 insns) */

.global func_0C0A7AB6
func_0C0A7AB6: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a7ab6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a7ab8 f36e     */ mov      r15,r14
    /* 0x0c0a7aba 62d0     */ mov.l    0xc0a7c44,r0
    /* 0x0c0a7abc 0261     */ mov.l    @r0,r1
    /* 0x0c0a7abe 4021     */ mov.b    r4,@r1
    /* 0x0c0a7ac0 00e4     */ mov      #0,r4
    /* 0x0c0a7ac2 61d1     */ mov.l    0xc0a7c48,r1
    /* 0x0c0a7ac4 0b41     */ jsr      @r1
    /* 0x0c0a7ac6 0900     */ nop      
    /* 0x0c0a7ac8 60d0     */ mov.l    0xc0a7c4c,r0
    /* 0x0c0a7aca 0b40     */ jsr      @r0
    /* 0x0c0a7acc 0900     */ nop      
    /* 0x0c0a7ace 0d64     */ extu.w   r0,r4
    /* 0x0c0a7ad0 5fd5     */ mov.l    0xc0a7c50,r5
    /* 0x0c0a7ad2 60d0     */ mov.l    0xc0a7c54,r0
    /* 0x0c0a7ad4 0b40     */ jsr      @r0
    /* 0x0c0a7ad6 0900     */ nop      
    /* 0x0c0a7ad8 fc7f     */ add      #-4,r15
    /* 0x0c0a7ada 50e1     */ mov      #80,r1
    /* 0x0c0a7adc 122f     */ mov.l    r1,@r15
    /* 0x0c0a7ade 0364     */ mov      r0,r4
    /* 0x0c0a7ae0 5dd5     */ mov.l    0xc0a7c58,r5
    /* 0x0c0a7ae2 00e6     */ mov      #0,r6
    /* 0x0c0a7ae4 5dd7     */ mov.l    0xc0a7c5c,r7
    /* 0x0c0a7ae6 5ed1     */ mov.l    0xc0a7c60,r1
    /* 0x0c0a7ae8 0b41     */ jsr      @r1
    /* 0x0c0a7aea 0900     */ nop      
    /* 0x0c0a7aec 047f     */ add      #4,r15
    /* 0x0c0a7aee 5dd1     */ mov.l    0xc0a7c64,r1
    /* 0x0c0a7af0 0b41     */ jsr      @r1
    /* 0x0c0a7af2 0900     */ nop      
    /* 0x0c0a7af4 f47f     */ add      #-12,r15
    /* 0x0c0a7af6 00e1     */ mov      #0,r1
    /* 0x0c0a7af8 122f     */ mov.l    r1,@r15
    /* 0x0c0a7afa 1de1     */ mov      #29,r1
    /* 0x0c0a7afc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a7afe 01ea     */ mov      #1,r10
    /* 0x0c0a7b00 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0a7b02 59d8     */ mov.l    0xc0a7c68,r8
    /* 0x0c0a7b04 01e4     */ mov      #1,r4
    /* 0x0c0a7b06 01e5     */ mov      #1,r5
    /* 0x0c0a7b08 00e6     */ mov      #0,r6
    /* 0x0c0a7b0a 00e7     */ mov      #0,r7
    /* 0x0c0a7b0c 0b48     */ jsr      @r8
    /* 0x0c0a7b0e 0900     */ nop      
    /* 0x0c0a7b10 00e2     */ mov      #0,r2
    /* 0x0c0a7b12 222f     */ mov.l    r2,@r15
    /* 0x0c0a7b14 1ee1     */ mov      #30,r1
    /* 0x0c0a7b16 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a7b18 02e1     */ mov      #2,r1
    /* 0x0c0a7b1a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a7b1c 02e4     */ mov      #2,r4
    /* 0x0c0a7b1e 01e5     */ mov      #1,r5
    /* 0x0c0a7b20 00e6     */ mov      #0,r6
    /* 0x0c0a7b22 00e7     */ mov      #0,r7
    /* 0x0c0a7b24 0b48     */ jsr      @r8
    /* 0x0c0a7b26 0900     */ nop      
    /* 0x0c0a7b28 0c7f     */ add      #12,r15
    /* 0x0c0a7b2a 50d1     */ mov.l    0xc0a7c6c,r1
    /* 0x0c0a7b2c 0b41     */ jsr      @r1
    /* 0x0c0a7b2e 0900     */ nop      
    /* 0x0c0a7b30 4fd1     */ mov.l    0xc0a7c70,r1
    /* 0x0c0a7b32 0b41     */ jsr      @r1
    /* 0x0c0a7b34 0900     */ nop      
    /* 0x0c0a7b36 4fd1     */ mov.l    0xc0a7c74,r1
    /* 0x0c0a7b38 0b41     */ jsr      @r1
    /* 0x0c0a7b3a 0900     */ nop      
    /* 0x0c0a7b3c 41d3     */ mov.l    0xc0a7c44,r3
    /* 0x0c0a7b3e 326c     */ mov.l    @r3,r12
    /* 0x0c0a7b40 ec7f     */ add      #-20,r15
    /* 0x0c0a7b42 739b     */ mov.w    0xc0a7c2c,r11
    /* 0x0c0a7b44 b22f     */ mov.l    r11,@r15
    /* 0x0c0a7b46 7291     */ mov.w    0xc0a7c2e,r1
    /* 0x0c0a7b48 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a7b4a a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0a7b4c 7fe8     */ mov      #127,r8
    /* 0x0c0a7b4e 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0a7b50 00e0     */ mov      #0,r0
    /* 0x0c0a7b52 041f     */ mov.l    r0,@(16,r15)
    /* 0x0c0a7b54 48d9     */ mov.l    0xc0a7c78,r9
    /* 0x0c0a7b56 49d1     */ mov.l    0xc0a7c7c,r1
    /* 0x0c0a7b58 1264     */ mov.l    @r1,r4
    /* 0x0c0a7b5a 49d5     */ mov.l    0xc0a7c80,r5
    /* 0x0c0a7b5c 00e6     */ mov      #0,r6
    /* 0x0c0a7b5e 11e7     */ mov      #17,r7
    /* 0x0c0a7b60 0b49     */ jsr      @r9
    /* 0x0c0a7b62 0900     */ nop      
    /* 0x0c0a7b64 0362     */ mov      r0,r2
    /* 0x0c0a7b66 6391     */ mov.w    0xc0a7c30,r1
    /* 0x0c0a7b68 c360     */ mov      r12,r0
    /* 0x0c0a7b6a 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0a7b6c 35d1     */ mov.l    0xc0a7c44,r1
    /* 0x0c0a7b6e 126d     */ mov.l    @r1,r13
    /* 0x0c0a7b70 b22f     */ mov.l    r11,@r15
    /* 0x0c0a7b72 5e91     */ mov.w    0xc0a7c32,r1
    /* 0x0c0a7b74 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a7b76 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0a7b78 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0a7b7a 00e2     */ mov      #0,r2
    /* 0x0c0a7b7c 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0a7b7e 3fd3     */ mov.l    0xc0a7c7c,r3
    /* 0x0c0a7b80 3264     */ mov.l    @r3,r4
    /* 0x0c0a7b82 40d5     */ mov.l    0xc0a7c84,r5
    /* 0x0c0a7b84 00e6     */ mov      #0,r6
    /* 0x0c0a7b86 11e7     */ mov      #17,r7
    /* 0x0c0a7b88 0b49     */ jsr      @r9
    /* 0x0c0a7b8a 0900     */ nop      
    /* 0x0c0a7b8c 0362     */ mov      r0,r2
    /* 0x0c0a7b8e 5191     */ mov.w    0xc0a7c34,r1
    /* 0x0c0a7b90 d360     */ mov      r13,r0
    /* 0x0c0a7b92 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0a7b94 2bd2     */ mov.l    0xc0a7c44,r2
    /* 0x0c0a7b96 2261     */ mov.l    @r2,r1
    /* 0x0c0a7b98 4d92     */ mov.w    0xc0a7c36,r2
    /* 0x0c0a7b9a 2c31     */ add      r2,r1
    /* 0x0c0a7b9c 00e3     */ mov      #0,r3
    /* 0x0c0a7b9e 3021     */ mov.b    r3,@r1
    /* 0x0c0a7ba0 28d0     */ mov.l    0xc0a7c44,r0
    /* 0x0c0a7ba2 0262     */ mov.l    @r0,r2
    /* 0x0c0a7ba4 4890     */ mov.w    0xc0a7c38,r0
    /* 0x0c0a7ba6 ffe1     */ mov      #-1,r1
    /* 0x0c0a7ba8 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a7baa 26d2     */ mov.l    0xc0a7c44,r2
    /* 0x0c0a7bac 2261     */ mov.l    @r2,r1
    /* 0x0c0a7bae 4492     */ mov.w    0xc0a7c3a,r2
    /* 0x0c0a7bb0 2c31     */ add      r2,r1
    /* 0x0c0a7bb2 3021     */ mov.b    r3,@r1
    /* 0x0c0a7bb4 23d3     */ mov.l    0xc0a7c44,r3
    /* 0x0c0a7bb6 3261     */ mov.l    @r3,r1
    /* 0x0c0a7bb8 0272     */ add      #2,r2
    /* 0x0c0a7bba 2c31     */ add      r2,r1
    /* 0x0c0a7bbc 00e0     */ mov      #0,r0
    /* 0x0c0a7bbe 0121     */ mov.w    r0,@r1
    /* 0x0c0a7bc0 147f     */ add      #20,r15
    /* 0x0c0a7bc2 31d1     */ mov.l    0xc0a7c88,r1
    /* 0x0c0a7bc4 0b41     */ jsr      @r1
    /* 0x0c0a7bc6 0900     */ nop      
    /* 0x0c0a7bc8 30d8     */ mov.l    0xc0a7c8c,r8
    /* 0x0c0a7bca 00e4     */ mov      #0,r4
    /* 0x0c0a7bcc 00e5     */ mov      #0,r5
    /* 0x0c0a7bce 0b48     */ jsr      @r8
    /* 0x0c0a7bd0 0900     */ nop      
    /* 0x0c0a7bd2 2fd1     */ mov.l    0xc0a7c90,r1
    /* 0x0c0a7bd4 1261     */ mov.l    @r1,r1
    /* 0x0c0a7bd6 01e4     */ mov      #1,r4
    /* 0x0c0a7bd8 3090     */ mov.w    0xc0a7c3c,r0
    /* 0x0c0a7bda 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0a7bdc 0b48     */ jsr      @r8
    /* 0x0c0a7bde 0900     */ nop      
    /* 0x0c0a7be0 2cd1     */ mov.l    0xc0a7c94,r1
    /* 0x0c0a7be2 0b41     */ jsr      @r1
    /* 0x0c0a7be4 0900     */ nop      
    /* 0x0c0a7be6 00e4     */ mov      #0,r4
    /* 0x0c0a7be8 00e5     */ mov      #0,r5
    /* 0x0c0a7bea 2bd1     */ mov.l    0xc0a7c98,r1
    /* 0x0c0a7bec 0b41     */ jsr      @r1
    /* 0x0c0a7bee 0900     */ nop      
    /* 0x0c0a7bf0 00e4     */ mov      #0,r4
    /* 0x0c0a7bf2 2ad1     */ mov.l    0xc0a7c9c,r1
    /* 0x0c0a7bf4 0b41     */ jsr      @r1
    /* 0x0c0a7bf6 0900     */ nop      
    /* 0x0c0a7bf8 12d2     */ mov.l    0xc0a7c44,r2
    /* 0x0c0a7bfa 2261     */ mov.l    @r2,r1
    /* 0x0c0a7bfc 1f92     */ mov.w    0xc0a7c3e,r2
    /* 0x0c0a7bfe 2c31     */ add      r2,r1
    /* 0x0c0a7c00 00e2     */ mov      #0,r2
    /* 0x0c0a7c02 2021     */ mov.b    r2,@r1
    /* 0x0c0a7c04 0fd3     */ mov.l    0xc0a7c44,r3
    /* 0x0c0a7c06 3262     */ mov.l    @r3,r2
    /* 0x0c0a7c08 1a91     */ mov.w    0xc0a7c40,r1
    /* 0x0c0a7c0a 2c31     */ add      r2,r1
    /* 0x0c0a7c0c 00e0     */ mov      #0,r0
    /* 0x0c0a7c0e 0f11     */ mov.l    r0,@(60,r1)
    /* 0x0c0a7c10 1791     */ mov.w    0xc0a7c42,r1
    /* 0x0c0a7c12 1c32     */ add      r1,r2
    /* 0x0c0a7c14 0122     */ mov.w    r0,@r2
    /* 0x0c0a7c16 e36f     */ mov      r14,r15
    /* 0x0c0a7c18 264f     */ lds.l    @r15+,pr
    /* 0x0c0a7c1a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7c1c f66d     */ mov.l    @r15+,r13
    /* 0x0c0a7c1e f66c     */ mov.l    @r15+,r12
    /* 0x0c0a7c20 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a7c22 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a7c24 f669     */ mov.l    @r15+,r9
    /* 0x0c0a7c26 f668     */ mov.l    @r15+,r8
    /* 0x0c0a7c28 0b00     */ rts      
    /* 0x0c0a7c2a 0900     */ nop      
/* end func_0C0A7AB6 (187 insns) */

.global func_0C0A7CA2
func_0C0A7CA2: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a7ca2 224f     */ sts.l    pr,@-r15
    /* 0x0c0a7ca4 f36e     */ mov      r15,r14
    /* 0x0c0a7ca6 00e4     */ mov      #0,r4
    /* 0x0c0a7ca8 0ed1     */ mov.l    0xc0a7ce4,r1
    /* 0x0c0a7caa 0b41     */ jsr      @r1
    /* 0x0c0a7cac 0900     */ nop      
    /* 0x0c0a7cae 0ed0     */ mov.l    0xc0a7ce8,r0
    /* 0x0c0a7cb0 0b40     */ jsr      @r0
    /* 0x0c0a7cb2 0900     */ nop      
    /* 0x0c0a7cb4 0d64     */ extu.w   r0,r4
    /* 0x0c0a7cb6 0dd5     */ mov.l    0xc0a7cec,r5
    /* 0x0c0a7cb8 1296     */ mov.w    0xc0a7ce0,r6
    /* 0x0c0a7cba 0dd0     */ mov.l    0xc0a7cf0,r0
    /* 0x0c0a7cbc 0b40     */ jsr      @r0
    /* 0x0c0a7cbe 0900     */ nop      
    /* 0x0c0a7cc0 fc7f     */ add      #-4,r15
    /* 0x0c0a7cc2 3fe1     */ mov      #63,r1
    /* 0x0c0a7cc4 122f     */ mov.l    r1,@r15
    /* 0x0c0a7cc6 0364     */ mov      r0,r4
    /* 0x0c0a7cc8 0ad5     */ mov.l    0xc0a7cf4,r5
    /* 0x0c0a7cca 00e6     */ mov      #0,r6
    /* 0x0c0a7ccc 0ad7     */ mov.l    0xc0a7cf8,r7
    /* 0x0c0a7cce 0bd1     */ mov.l    0xc0a7cfc,r1
    /* 0x0c0a7cd0 0b41     */ jsr      @r1
    /* 0x0c0a7cd2 0900     */ nop      
    /* 0x0c0a7cd4 047f     */ add      #4,r15
    /* 0x0c0a7cd6 e36f     */ mov      r14,r15
    /* 0x0c0a7cd8 264f     */ lds.l    @r15+,pr
    /* 0x0c0a7cda f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7cdc 0b00     */ rts      
    /* 0x0c0a7cde 0900     */ nop      
    /* 0x0c0a7ce0 0020     */ mov.b    r0,@r0
    /* 0x0c0a7ce2 0900     */ nop      
/* end func_0C0A7CA2 (33 insns) */

.global func_0C0A7D02
func_0C0A7D02: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a7d02 224f     */ sts.l    pr,@-r15
    /* 0x0c0a7d04 f36e     */ mov      r15,r14
    /* 0x0c0a7d06 00e4     */ mov      #0,r4
    /* 0x0c0a7d08 05d1     */ mov.l    0xc0a7d20,r1
    /* 0x0c0a7d0a 0b41     */ jsr      @r1
    /* 0x0c0a7d0c 0900     */ nop      
    /* 0x0c0a7d0e 05d1     */ mov.l    0xc0a7d24,r1
    /* 0x0c0a7d10 0b41     */ jsr      @r1
    /* 0x0c0a7d12 0900     */ nop      
    /* 0x0c0a7d14 e36f     */ mov      r14,r15
    /* 0x0c0a7d16 264f     */ lds.l    @r15+,pr
    /* 0x0c0a7d18 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7d1a 0b00     */ rts      
    /* 0x0c0a7d1c 0900     */ nop      
    /* 0x0c0a7d1e 0900     */ nop      
/* end func_0C0A7D02 (15 insns) */

.global func_0C0A7D80
func_0C0A7D80: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a7d80 224f     */ sts.l    pr,@-r15
    /* 0x0c0a7d82 f36e     */ mov      r15,r14
    /* 0x0c0a7d84 4368     */ mov      r4,r8
    /* 0x0c0a7d86 4824     */ tst      r4,r4
    /* 0x0c0a7d88 1389     */ bt       0xc0a7db2
    /* 0x0c0a7d8a 01e4     */ mov      #1,r4
    /* 0x0c0a7d8c 13d1     */ mov.l    0xc0a7ddc,r1
    /* 0x0c0a7d8e 0b41     */ jsr      @r1
    /* 0x0c0a7d90 0900     */ nop      
    /* 0x0c0a7d92 8364     */ mov      r8,r4
    /* 0x0c0a7d94 12d1     */ mov.l    0xc0a7de0,r1
    /* 0x0c0a7d96 0b41     */ jsr      @r1
    /* 0x0c0a7d98 0900     */ nop      
    /* 0x0c0a7d9a 12d1     */ mov.l    0xc0a7de4,r1
    /* 0x0c0a7d9c 1261     */ mov.l    @r1,r1
    /* 0x0c0a7d9e 3e71     */ add      #62,r1
    /* 0x0c0a7da0 11d2     */ mov.l    0xc0a7de8,r2
    /* 0x0c0a7da2 2264     */ mov.l    @r2,r4
    /* 0x0c0a7da4 1165     */ mov.w    @r1,r5
    /* 0x0c0a7da6 01e6     */ mov      #1,r6
    /* 0x0c0a7da8 10d1     */ mov.l    0xc0a7dec,r1
    /* 0x0c0a7daa 0b41     */ jsr      @r1
    /* 0x0c0a7dac 0900     */ nop      
    /* 0x0c0a7dae 0ea0     */ bra      0xc0a7dce
    /* 0x0c0a7db0 0900     */ nop      
    /* 0x0c0a7db2 00e4     */ mov      #0,r4
    /* 0x0c0a7db4 09d1     */ mov.l    0xc0a7ddc,r1
    /* 0x0c0a7db6 0b41     */ jsr      @r1
    /* 0x0c0a7db8 0900     */ nop      
    /* 0x0c0a7dba 0ad1     */ mov.l    0xc0a7de4,r1
    /* 0x0c0a7dbc 1261     */ mov.l    @r1,r1
    /* 0x0c0a7dbe 3e71     */ add      #62,r1
    /* 0x0c0a7dc0 09d2     */ mov.l    0xc0a7de8,r2
    /* 0x0c0a7dc2 2264     */ mov.l    @r2,r4
    /* 0x0c0a7dc4 1165     */ mov.w    @r1,r5
    /* 0x0c0a7dc6 00e6     */ mov      #0,r6
    /* 0x0c0a7dc8 08d1     */ mov.l    0xc0a7dec,r1
    /* 0x0c0a7dca 0b41     */ jsr      @r1
    /* 0x0c0a7dcc 0900     */ nop      
    /* 0x0c0a7dce e36f     */ mov      r14,r15
    /* 0x0c0a7dd0 264f     */ lds.l    @r15+,pr
    /* 0x0c0a7dd2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7dd4 f668     */ mov.l    @r15+,r8
    /* 0x0c0a7dd6 0b00     */ rts      
    /* 0x0c0a7dd8 0900     */ nop      
    /* 0x0c0a7dda 0900     */ nop      
    /* 0x0c0a7ddc 84ed     */ mov      #-124,r13
/* end func_0C0A7D80 (47 insns) */

.global func_0C0A7DF6
func_0C0A7DF6: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a7df6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a7df8 f36e     */ mov      r15,r14
    /* 0x0c0a7dfa 4369     */ mov      r4,r9
    /* 0x0c0a7dfc 4824     */ tst      r4,r4
    /* 0x0c0a7dfe 0b8b     */ bf       0xc0a7e18
    /* 0x0c0a7e00 1ed1     */ mov.l    0xc0a7e7c,r1
    /* 0x0c0a7e02 1261     */ mov.l    @r1,r1
    /* 0x0c0a7e04 3c71     */ add      #60,r1
    /* 0x0c0a7e06 1ed2     */ mov.l    0xc0a7e80,r2
    /* 0x0c0a7e08 2264     */ mov.l    @r2,r4
    /* 0x0c0a7e0a 1165     */ mov.w    @r1,r5
    /* 0x0c0a7e0c 00e6     */ mov      #0,r6
    /* 0x0c0a7e0e 1dd1     */ mov.l    0xc0a7e84,r1
    /* 0x0c0a7e10 0b41     */ jsr      @r1
    /* 0x0c0a7e12 0900     */ nop      
    /* 0x0c0a7e14 2aa0     */ bra      0xc0a7e6c
    /* 0x0c0a7e16 0900     */ nop      
    /* 0x0c0a7e18 18d8     */ mov.l    0xc0a7e7c,r8
    /* 0x0c0a7e1a 8261     */ mov.l    @r8,r1
    /* 0x0c0a7e1c 1362     */ mov      r1,r2
    /* 0x0c0a7e1e 3c72     */ add      #60,r2
    /* 0x0c0a7e20 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0a7e22 2165     */ mov.w    @r2,r5
    /* 0x0c0a7e24 18d1     */ mov.l    0xc0a7e88,r1
    /* 0x0c0a7e26 0b41     */ jsr      @r1
    /* 0x0c0a7e28 0900     */ nop      
    /* 0x0c0a7e2a 8261     */ mov.l    @r8,r1
    /* 0x0c0a7e2c 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0a7e2e 9365     */ mov      r9,r5
    /* 0x0c0a7e30 01e6     */ mov      #1,r6
    /* 0x0c0a7e32 0ce7     */ mov      #12,r7
    /* 0x0c0a7e34 15d0     */ mov.l    0xc0a7e8c,r0
    /* 0x0c0a7e36 0b40     */ jsr      @r0
    /* 0x0c0a7e38 0900     */ nop      
    /* 0x0c0a7e3a f47f     */ add      #-12,r15
    /* 0x0c0a7e3c 10d9     */ mov.l    0xc0a7e80,r9
    /* 0x0c0a7e3e 8261     */ mov.l    @r8,r1
    /* 0x0c0a7e40 3c71     */ add      #60,r1
    /* 0x0c0a7e42 1165     */ mov.w    @r1,r5
    /* 0x0c0a7e44 01e1     */ mov      #1,r1
    /* 0x0c0a7e46 122f     */ mov.l    r1,@r15
    /* 0x0c0a7e48 00e1     */ mov      #0,r1
    /* 0x0c0a7e4a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a7e4c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a7e4e 9264     */ mov.l    @r9,r4
    /* 0x0c0a7e50 0366     */ mov      r0,r6
    /* 0x0c0a7e52 00e7     */ mov      #0,r7
    /* 0x0c0a7e54 0ed1     */ mov.l    0xc0a7e90,r1
    /* 0x0c0a7e56 0b41     */ jsr      @r1
    /* 0x0c0a7e58 0900     */ nop      
    /* 0x0c0a7e5a 0c7f     */ add      #12,r15
    /* 0x0c0a7e5c 8261     */ mov.l    @r8,r1
    /* 0x0c0a7e5e 3c71     */ add      #60,r1
    /* 0x0c0a7e60 9264     */ mov.l    @r9,r4
    /* 0x0c0a7e62 1165     */ mov.w    @r1,r5
    /* 0x0c0a7e64 01e6     */ mov      #1,r6
    /* 0x0c0a7e66 07d1     */ mov.l    0xc0a7e84,r1
    /* 0x0c0a7e68 0b41     */ jsr      @r1
    /* 0x0c0a7e6a 0900     */ nop      
    /* 0x0c0a7e6c e36f     */ mov      r14,r15
    /* 0x0c0a7e6e 264f     */ lds.l    @r15+,pr
    /* 0x0c0a7e70 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7e72 f669     */ mov.l    @r15+,r9
    /* 0x0c0a7e74 f668     */ mov.l    @r15+,r8
    /* 0x0c0a7e76 0b00     */ rts      
    /* 0x0c0a7e78 0900     */ nop      
    /* 0x0c0a7e7a 0900     */ nop      
    /* 0x0c0a7e7c 9c4d     */ shad     r9,r13
    /* 0x0c0a7e7e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a7e80 244f     */ rotcl    r15
    /* 0x0c0a7e82 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a7e84 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0a7e86 0a0c     */ sts      mach,r12
    /* 0x0c0a7e88 f8c4     */ mov.b    @(248,gbr),r0
/* end func_0C0A7DF6 (74 insns) */

.global func_0C0A7E96
func_0C0A7E96: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a7e96 224f     */ sts.l    pr,@-r15
    /* 0x0c0a7e98 f36e     */ mov      r15,r14
    /* 0x0c0a7e9a 4c64     */ extu.b   r4,r4
    /* 0x0c0a7e9c 17d7     */ mov.l    0xc0a7efc,r7
    /* 0x0c0a7e9e 7261     */ mov.l    @r7,r1
    /* 0x0c0a7ea0 4362     */ mov      r4,r2
    /* 0x0c0a7ea2 0842     */ shll2    r2
    /* 0x0c0a7ea4 4c32     */ add      r4,r2
    /* 0x0c0a7ea6 0842     */ shll2    r2
    /* 0x0c0a7ea8 2c31     */ add      r2,r1
    /* 0x0c0a7eaa 0671     */ add      #6,r1
    /* 0x0c0a7eac 01e3     */ mov      #1,r3
    /* 0x0c0a7eae 3021     */ mov.b    r3,@r1
    /* 0x0c0a7eb0 7263     */ mov.l    @r7,r3
    /* 0x0c0a7eb2 f47f     */ add      #-12,r15
    /* 0x0c0a7eb4 3c32     */ add      r3,r2
    /* 0x0c0a7eb6 2361     */ mov      r2,r1
    /* 0x0c0a7eb8 0471     */ add      #4,r1
    /* 0x0c0a7eba 1165     */ mov.w    @r1,r5
    /* 0x0c0a7ebc 3067     */ mov.b    @r3,r7
    /* 0x0c0a7ebe 7c67     */ extu.b   r7,r7
    /* 0x0c0a7ec0 1572     */ add      #21,r2
    /* 0x0c0a7ec2 2063     */ mov.b    @r2,r3
    /* 0x0c0a7ec4 3c63     */ extu.b   r3,r3
    /* 0x0c0a7ec6 18e1     */ mov      #24,r1
    /* 0x0c0a7ec8 1707     */ mul.l    r1,r7
    /* 0x0c0a7eca 1a02     */ sts      macl,r2
    /* 0x0c0a7ecc 3c32     */ add      r3,r2
    /* 0x0c0a7ece 0842     */ shll2    r2
    /* 0x0c0a7ed0 0bd1     */ mov.l    0xc0a7f00,r1
    /* 0x0c0a7ed2 1c32     */ add      r1,r2
    /* 0x0c0a7ed4 01e1     */ mov      #1,r1
    /* 0x0c0a7ed6 122f     */ mov.l    r1,@r15
    /* 0x0c0a7ed8 7fe1     */ mov      #127,r1
    /* 0x0c0a7eda 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a7edc 00e1     */ mov      #0,r1
    /* 0x0c0a7ede 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a7ee0 08d1     */ mov.l    0xc0a7f04,r1
    /* 0x0c0a7ee2 1264     */ mov.l    @r1,r4
    /* 0x0c0a7ee4 2656     */ mov.l    @(24,r2),r6
    /* 0x0c0a7ee6 00e7     */ mov      #0,r7
    /* 0x0c0a7ee8 07d1     */ mov.l    0xc0a7f08,r1
    /* 0x0c0a7eea 0b41     */ jsr      @r1
    /* 0x0c0a7eec 0900     */ nop      
    /* 0x0c0a7eee 0c7f     */ add      #12,r15
    /* 0x0c0a7ef0 e36f     */ mov      r14,r15
    /* 0x0c0a7ef2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a7ef4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a7ef6 0b00     */ rts      
    /* 0x0c0a7ef8 0900     */ nop      
    /* 0x0c0a7efa 0900     */ nop      
    /* 0x0c0a7efc 9c4d     */ shad     r9,r13
    /* 0x0c0a7efe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a7f00 6c00     */ mov.b    @(r0,r6),r0
/* end func_0C0A7E96 (54 insns) */

.global func_0C0A7F16
func_0C0A7F16: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a7f16 224f     */ sts.l    pr,@-r15
    /* 0x0c0a7f18 f36e     */ mov      r15,r14
    /* 0x0c0a7f1a 4c61     */ extu.b   r4,r1
    /* 0x0c0a7f1c 5c60     */ extu.b   r5,r0
    /* 0x0c0a7f1e 0820     */ tst      r0,r0
    /* 0x0c0a7f20 0189     */ bt       0xc0a7f26
    /* 0x0c0a7f22 96a0     */ bra      0xc0a8052
    /* 0x0c0a7f24 0900     */ nop      
    /* 0x0c0a7f26 136a     */ mov      r1,r10
    /* 0x0c0a7f28 ccdb     */ mov.l    0xc0a825c,r11
    /* 0x0c0a7f2a b262     */ mov.l    @r11,r2
    /* 0x0c0a7f2c 1369     */ mov      r1,r9
    /* 0x0c0a7f2e 0849     */ shll2    r9
    /* 0x0c0a7f30 9c31     */ add      r9,r1
    /* 0x0c0a7f32 0841     */ shll2    r1
    /* 0x0c0a7f34 2c31     */ add      r2,r1
    /* 0x0c0a7f36 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a7f38 03e4     */ mov      #3,r4
    /* 0x0c0a7f3a c9d0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a7f3c 0b40     */ jsr      @r0
    /* 0x0c0a7f3e 0900     */ nop      
    /* 0x0c0a7f40 0238     */ cmp/hs   r0,r8
    /* 0x0c0a7f42 0b89     */ bt       0xc0a7f5c
    /* 0x0c0a7f44 b261     */ mov.l    @r11,r1
    /* 0x0c0a7f46 9c31     */ add      r9,r1
    /* 0x0c0a7f48 2c71     */ add      #44,r1
    /* 0x0c0a7f4a c6d2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a7f4c 2264     */ mov.l    @r2,r4
    /* 0x0c0a7f4e 1165     */ mov.w    @r1,r5
    /* 0x0c0a7f50 01e6     */ mov      #1,r6
    /* 0x0c0a7f52 c5d1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a7f54 0b41     */ jsr      @r1
    /* 0x0c0a7f56 0900     */ nop      
    /* 0x0c0a7f58 b0a1     */ bra      0xc0a82bc
    /* 0x0c0a7f5a 0900     */ nop      
    /* 0x0c0a7f5c bfdb     */ mov.l    0xc0a825c,r11
    /* 0x0c0a7f5e b262     */ mov.l    @r11,r2
    /* 0x0c0a7f60 a369     */ mov      r10,r9
    /* 0x0c0a7f62 0849     */ shll2    r9
    /* 0x0c0a7f64 9361     */ mov      r9,r1
    /* 0x0c0a7f66 ac31     */ add      r10,r1
    /* 0x0c0a7f68 0841     */ shll2    r1
    /* 0x0c0a7f6a 2c31     */ add      r2,r1
    /* 0x0c0a7f6c 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a7f6e 06e4     */ mov      #6,r4
    /* 0x0c0a7f70 bbd0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a7f72 0b40     */ jsr      @r0
    /* 0x0c0a7f74 0900     */ nop      
    /* 0x0c0a7f76 0238     */ cmp/hs   r0,r8
    /* 0x0c0a7f78 0b89     */ bt       0xc0a7f92
    /* 0x0c0a7f7a b261     */ mov.l    @r11,r1
    /* 0x0c0a7f7c 9c31     */ add      r9,r1
    /* 0x0c0a7f7e 2c71     */ add      #44,r1
    /* 0x0c0a7f80 b8d2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a7f82 2264     */ mov.l    @r2,r4
    /* 0x0c0a7f84 1165     */ mov.w    @r1,r5
    /* 0x0c0a7f86 02e6     */ mov      #2,r6
    /* 0x0c0a7f88 b7d1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a7f8a 0b41     */ jsr      @r1
    /* 0x0c0a7f8c 0900     */ nop      
    /* 0x0c0a7f8e 95a1     */ bra      0xc0a82bc
    /* 0x0c0a7f90 0900     */ nop      
    /* 0x0c0a7f92 b2db     */ mov.l    0xc0a825c,r11
    /* 0x0c0a7f94 b262     */ mov.l    @r11,r2
    /* 0x0c0a7f96 a369     */ mov      r10,r9
    /* 0x0c0a7f98 0849     */ shll2    r9
    /* 0x0c0a7f9a 9361     */ mov      r9,r1
    /* 0x0c0a7f9c ac31     */ add      r10,r1
    /* 0x0c0a7f9e 0841     */ shll2    r1
    /* 0x0c0a7fa0 2c31     */ add      r2,r1
    /* 0x0c0a7fa2 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a7fa4 09e4     */ mov      #9,r4
    /* 0x0c0a7fa6 aed0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a7fa8 0b40     */ jsr      @r0
    /* 0x0c0a7faa 0900     */ nop      
    /* 0x0c0a7fac 0238     */ cmp/hs   r0,r8
    /* 0x0c0a7fae 0b89     */ bt       0xc0a7fc8
    /* 0x0c0a7fb0 b261     */ mov.l    @r11,r1
    /* 0x0c0a7fb2 9c31     */ add      r9,r1
    /* 0x0c0a7fb4 2c71     */ add      #44,r1
    /* 0x0c0a7fb6 abd2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a7fb8 2264     */ mov.l    @r2,r4
    /* 0x0c0a7fba 1165     */ mov.w    @r1,r5
    /* 0x0c0a7fbc 03e6     */ mov      #3,r6
    /* 0x0c0a7fbe aad1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a7fc0 0b41     */ jsr      @r1
    /* 0x0c0a7fc2 0900     */ nop      
    /* 0x0c0a7fc4 7aa1     */ bra      0xc0a82bc
    /* 0x0c0a7fc6 0900     */ nop      
    /* 0x0c0a7fc8 a4db     */ mov.l    0xc0a825c,r11
    /* 0x0c0a7fca b262     */ mov.l    @r11,r2
    /* 0x0c0a7fcc a369     */ mov      r10,r9
    /* 0x0c0a7fce 0849     */ shll2    r9
    /* 0x0c0a7fd0 9361     */ mov      r9,r1
    /* 0x0c0a7fd2 ac31     */ add      r10,r1
    /* 0x0c0a7fd4 0841     */ shll2    r1
    /* 0x0c0a7fd6 2c31     */ add      r2,r1
    /* 0x0c0a7fd8 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a7fda 15e4     */ mov      #21,r4
    /* 0x0c0a7fdc a0d0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a7fde 0b40     */ jsr      @r0
    /* 0x0c0a7fe0 0900     */ nop      
    /* 0x0c0a7fe2 0238     */ cmp/hs   r0,r8
    /* 0x0c0a7fe4 0b89     */ bt       0xc0a7ffe
    /* 0x0c0a7fe6 b261     */ mov.l    @r11,r1
    /* 0x0c0a7fe8 9c31     */ add      r9,r1
    /* 0x0c0a7fea 2c71     */ add      #44,r1
    /* 0x0c0a7fec 9dd2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a7fee 2264     */ mov.l    @r2,r4
    /* 0x0c0a7ff0 1165     */ mov.w    @r1,r5
    /* 0x0c0a7ff2 04e6     */ mov      #4,r6
    /* 0x0c0a7ff4 9cd1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a7ff6 0b41     */ jsr      @r1
    /* 0x0c0a7ff8 0900     */ nop      
    /* 0x0c0a7ffa 5fa1     */ bra      0xc0a82bc
    /* 0x0c0a7ffc 0900     */ nop      
    /* 0x0c0a7ffe 97db     */ mov.l    0xc0a825c,r11
    /* 0x0c0a8000 b262     */ mov.l    @r11,r2
    /* 0x0c0a8002 a369     */ mov      r10,r9
    /* 0x0c0a8004 0849     */ shll2    r9
    /* 0x0c0a8006 9361     */ mov      r9,r1
    /* 0x0c0a8008 ac31     */ add      r10,r1
    /* 0x0c0a800a 0841     */ shll2    r1
    /* 0x0c0a800c 2c31     */ add      r2,r1
    /* 0x0c0a800e 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a8010 18e4     */ mov      #24,r4
    /* 0x0c0a8012 93d0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a8014 0b40     */ jsr      @r0
    /* 0x0c0a8016 0900     */ nop      
    /* 0x0c0a8018 0238     */ cmp/hs   r0,r8
    /* 0x0c0a801a 0b89     */ bt       0xc0a8034
    /* 0x0c0a801c b261     */ mov.l    @r11,r1
    /* 0x0c0a801e 9c31     */ add      r9,r1
    /* 0x0c0a8020 2c71     */ add      #44,r1
    /* 0x0c0a8022 90d2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a8024 2264     */ mov.l    @r2,r4
    /* 0x0c0a8026 1165     */ mov.w    @r1,r5
    /* 0x0c0a8028 03e6     */ mov      #3,r6
    /* 0x0c0a802a 8fd1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a802c 0b41     */ jsr      @r1
    /* 0x0c0a802e 0900     */ nop      
    /* 0x0c0a8030 44a1     */ bra      0xc0a82bc
    /* 0x0c0a8032 0900     */ nop      
    /* 0x0c0a8034 89d1     */ mov.l    0xc0a825c,r1
    /* 0x0c0a8036 1262     */ mov.l    @r1,r2
    /* 0x0c0a8038 a361     */ mov      r10,r1
    /* 0x0c0a803a 0841     */ shll2    r1
    /* 0x0c0a803c 2c31     */ add      r2,r1
    /* 0x0c0a803e 2c71     */ add      #44,r1
    /* 0x0c0a8040 88d2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a8042 2264     */ mov.l    @r2,r4
    /* 0x0c0a8044 1165     */ mov.w    @r1,r5
    /* 0x0c0a8046 02e6     */ mov      #2,r6
    /* 0x0c0a8048 87d1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a804a 0b41     */ jsr      @r1
    /* 0x0c0a804c 0900     */ nop      
    /* 0x0c0a804e 35a1     */ bra      0xc0a82bc
    /* 0x0c0a8050 0900     */ nop      
    /* 0x0c0a8052 0188     */ cmp/eq   #1,r0
    /* 0x0c0a8054 448b     */ bf       0xc0a80e0
    /* 0x0c0a8056 136a     */ mov      r1,r10
    /* 0x0c0a8058 80db     */ mov.l    0xc0a825c,r11
    /* 0x0c0a805a b262     */ mov.l    @r11,r2
    /* 0x0c0a805c 1369     */ mov      r1,r9
    /* 0x0c0a805e 0849     */ shll2    r9
    /* 0x0c0a8060 9c31     */ add      r9,r1
    /* 0x0c0a8062 0841     */ shll2    r1
    /* 0x0c0a8064 2c31     */ add      r2,r1
    /* 0x0c0a8066 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a8068 0ce4     */ mov      #12,r4
    /* 0x0c0a806a 7dd0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a806c 0b40     */ jsr      @r0
    /* 0x0c0a806e 0900     */ nop      
    /* 0x0c0a8070 0238     */ cmp/hs   r0,r8
    /* 0x0c0a8072 0b89     */ bt       0xc0a808c
    /* 0x0c0a8074 b261     */ mov.l    @r11,r1
    /* 0x0c0a8076 9c31     */ add      r9,r1
    /* 0x0c0a8078 2c71     */ add      #44,r1
    /* 0x0c0a807a 7ad2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a807c 2264     */ mov.l    @r2,r4
    /* 0x0c0a807e 1165     */ mov.w    @r1,r5
    /* 0x0c0a8080 02e6     */ mov      #2,r6
    /* 0x0c0a8082 79d1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a8084 0b41     */ jsr      @r1
    /* 0x0c0a8086 0900     */ nop      
    /* 0x0c0a8088 18a1     */ bra      0xc0a82bc
    /* 0x0c0a808a 0900     */ nop      
    /* 0x0c0a808c 73db     */ mov.l    0xc0a825c,r11
    /* 0x0c0a808e b262     */ mov.l    @r11,r2
    /* 0x0c0a8090 a369     */ mov      r10,r9
    /* 0x0c0a8092 0849     */ shll2    r9
    /* 0x0c0a8094 9361     */ mov      r9,r1
    /* 0x0c0a8096 ac31     */ add      r10,r1
    /* 0x0c0a8098 0841     */ shll2    r1
    /* 0x0c0a809a 2c31     */ add      r2,r1
    /* 0x0c0a809c 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a809e 12e4     */ mov      #18,r4
    /* 0x0c0a80a0 6fd0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a80a2 0b40     */ jsr      @r0
    /* 0x0c0a80a4 0900     */ nop      
    /* 0x0c0a80a6 0238     */ cmp/hs   r0,r8
    /* 0x0c0a80a8 0b89     */ bt       0xc0a80c2
    /* 0x0c0a80aa b261     */ mov.l    @r11,r1
    /* 0x0c0a80ac 9c31     */ add      r9,r1
    /* 0x0c0a80ae 2c71     */ add      #44,r1
    /* 0x0c0a80b0 6cd2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a80b2 2264     */ mov.l    @r2,r4
    /* 0x0c0a80b4 1165     */ mov.w    @r1,r5
    /* 0x0c0a80b6 01e6     */ mov      #1,r6
    /* 0x0c0a80b8 6bd1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a80ba 0b41     */ jsr      @r1
    /* 0x0c0a80bc 0900     */ nop      
    /* 0x0c0a80be fda0     */ bra      0xc0a82bc
    /* 0x0c0a80c0 0900     */ nop      
    /* 0x0c0a80c2 66d1     */ mov.l    0xc0a825c,r1
    /* 0x0c0a80c4 1262     */ mov.l    @r1,r2
    /* 0x0c0a80c6 a361     */ mov      r10,r1
    /* 0x0c0a80c8 0841     */ shll2    r1
    /* 0x0c0a80ca 2c31     */ add      r2,r1
    /* 0x0c0a80cc 2c71     */ add      #44,r1
    /* 0x0c0a80ce 65d2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a80d0 2264     */ mov.l    @r2,r4
    /* 0x0c0a80d2 1165     */ mov.w    @r1,r5
    /* 0x0c0a80d4 00e6     */ mov      #0,r6
    /* 0x0c0a80d6 64d1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a80d8 0b41     */ jsr      @r1
    /* 0x0c0a80da 0900     */ nop      
    /* 0x0c0a80dc eea0     */ bra      0xc0a82bc
    /* 0x0c0a80de 0900     */ nop      
    /* 0x0c0a80e0 1369     */ mov      r1,r9
    /* 0x0c0a80e2 5edb     */ mov.l    0xc0a825c,r11
    /* 0x0c0a80e4 b262     */ mov.l    @r11,r2
    /* 0x0c0a80e6 136a     */ mov      r1,r10
    /* 0x0c0a80e8 084a     */ shll2    r10
    /* 0x0c0a80ea a361     */ mov      r10,r1
    /* 0x0c0a80ec 9c31     */ add      r9,r1
    /* 0x0c0a80ee 0841     */ shll2    r1
    /* 0x0c0a80f0 2c31     */ add      r2,r1
    /* 0x0c0a80f2 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a80f4 03e4     */ mov      #3,r4
    /* 0x0c0a80f6 5ad0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a80f8 0b40     */ jsr      @r0
    /* 0x0c0a80fa 0900     */ nop      
    /* 0x0c0a80fc 0238     */ cmp/hs   r0,r8
    /* 0x0c0a80fe 0b89     */ bt       0xc0a8118
    /* 0x0c0a8100 b261     */ mov.l    @r11,r1
    /* 0x0c0a8102 ac31     */ add      r10,r1
    /* 0x0c0a8104 2c71     */ add      #44,r1
    /* 0x0c0a8106 57d2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a8108 2264     */ mov.l    @r2,r4
    /* 0x0c0a810a 1165     */ mov.w    @r1,r5
    /* 0x0c0a810c 03e6     */ mov      #3,r6
    /* 0x0c0a810e 56d1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a8110 0b41     */ jsr      @r1
    /* 0x0c0a8112 0900     */ nop      
    /* 0x0c0a8114 d2a0     */ bra      0xc0a82bc
    /* 0x0c0a8116 0900     */ nop      
    /* 0x0c0a8118 50db     */ mov.l    0xc0a825c,r11
    /* 0x0c0a811a b262     */ mov.l    @r11,r2
    /* 0x0c0a811c 936a     */ mov      r9,r10
    /* 0x0c0a811e 084a     */ shll2    r10
    /* 0x0c0a8120 a361     */ mov      r10,r1
    /* 0x0c0a8122 9c31     */ add      r9,r1
    /* 0x0c0a8124 0841     */ shll2    r1
    /* 0x0c0a8126 2c31     */ add      r2,r1
    /* 0x0c0a8128 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a812a 06e4     */ mov      #6,r4
    /* 0x0c0a812c 4cd0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a812e 0b40     */ jsr      @r0
    /* 0x0c0a8130 0900     */ nop      
    /* 0x0c0a8132 0238     */ cmp/hs   r0,r8
    /* 0x0c0a8134 0b89     */ bt       0xc0a814e
    /* 0x0c0a8136 b261     */ mov.l    @r11,r1
    /* 0x0c0a8138 ac31     */ add      r10,r1
    /* 0x0c0a813a 2c71     */ add      #44,r1
    /* 0x0c0a813c 49d2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a813e 2264     */ mov.l    @r2,r4
    /* 0x0c0a8140 1165     */ mov.w    @r1,r5
    /* 0x0c0a8142 04e6     */ mov      #4,r6
    /* 0x0c0a8144 48d1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a8146 0b41     */ jsr      @r1
    /* 0x0c0a8148 0900     */ nop      
    /* 0x0c0a814a b7a0     */ bra      0xc0a82bc
    /* 0x0c0a814c 0900     */ nop      
    /* 0x0c0a814e 43db     */ mov.l    0xc0a825c,r11
    /* 0x0c0a8150 b262     */ mov.l    @r11,r2
    /* 0x0c0a8152 936a     */ mov      r9,r10
    /* 0x0c0a8154 084a     */ shll2    r10
    /* 0x0c0a8156 a361     */ mov      r10,r1
    /* 0x0c0a8158 9c31     */ add      r9,r1
    /* 0x0c0a815a 0841     */ shll2    r1
    /* 0x0c0a815c 2c31     */ add      r2,r1
    /* 0x0c0a815e 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a8160 09e4     */ mov      #9,r4
    /* 0x0c0a8162 3fd0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a8164 0b40     */ jsr      @r0
    /* 0x0c0a8166 0900     */ nop      
    /* 0x0c0a8168 0238     */ cmp/hs   r0,r8
    /* 0x0c0a816a 0b89     */ bt       0xc0a8184
    /* 0x0c0a816c b261     */ mov.l    @r11,r1
    /* 0x0c0a816e ac31     */ add      r10,r1
    /* 0x0c0a8170 2c71     */ add      #44,r1
    /* 0x0c0a8172 3cd2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a8174 2264     */ mov.l    @r2,r4
    /* 0x0c0a8176 1165     */ mov.w    @r1,r5
    /* 0x0c0a8178 05e6     */ mov      #5,r6
    /* 0x0c0a817a 3bd1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a817c 0b41     */ jsr      @r1
    /* 0x0c0a817e 0900     */ nop      
    /* 0x0c0a8180 9ca0     */ bra      0xc0a82bc
    /* 0x0c0a8182 0900     */ nop      
    /* 0x0c0a8184 35db     */ mov.l    0xc0a825c,r11
    /* 0x0c0a8186 b262     */ mov.l    @r11,r2
    /* 0x0c0a8188 936a     */ mov      r9,r10
    /* 0x0c0a818a 084a     */ shll2    r10
    /* 0x0c0a818c a361     */ mov      r10,r1
    /* 0x0c0a818e 9c31     */ add      r9,r1
    /* 0x0c0a8190 0841     */ shll2    r1
    /* 0x0c0a8192 2c31     */ add      r2,r1
    /* 0x0c0a8194 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a8196 0ce4     */ mov      #12,r4
    /* 0x0c0a8198 31d0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a819a 0b40     */ jsr      @r0
    /* 0x0c0a819c 0900     */ nop      
    /* 0x0c0a819e 0238     */ cmp/hs   r0,r8
    /* 0x0c0a81a0 0b89     */ bt       0xc0a81ba
    /* 0x0c0a81a2 b261     */ mov.l    @r11,r1
    /* 0x0c0a81a4 ac31     */ add      r10,r1
    /* 0x0c0a81a6 2c71     */ add      #44,r1
    /* 0x0c0a81a8 2ed2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a81aa 2264     */ mov.l    @r2,r4
    /* 0x0c0a81ac 1165     */ mov.w    @r1,r5
    /* 0x0c0a81ae 04e6     */ mov      #4,r6
    /* 0x0c0a81b0 2dd1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a81b2 0b41     */ jsr      @r1
    /* 0x0c0a81b4 0900     */ nop      
    /* 0x0c0a81b6 81a0     */ bra      0xc0a82bc
    /* 0x0c0a81b8 0900     */ nop      
    /* 0x0c0a81ba 28db     */ mov.l    0xc0a825c,r11
    /* 0x0c0a81bc b262     */ mov.l    @r11,r2
    /* 0x0c0a81be 936a     */ mov      r9,r10
    /* 0x0c0a81c0 084a     */ shll2    r10
    /* 0x0c0a81c2 a361     */ mov      r10,r1
    /* 0x0c0a81c4 9c31     */ add      r9,r1
    /* 0x0c0a81c6 0841     */ shll2    r1
    /* 0x0c0a81c8 2c31     */ add      r2,r1
    /* 0x0c0a81ca 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a81cc 0fe4     */ mov      #15,r4
    /* 0x0c0a81ce 24d0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a81d0 0b40     */ jsr      @r0
    /* 0x0c0a81d2 0900     */ nop      
    /* 0x0c0a81d4 0238     */ cmp/hs   r0,r8
    /* 0x0c0a81d6 0b89     */ bt       0xc0a81f0
    /* 0x0c0a81d8 b261     */ mov.l    @r11,r1
    /* 0x0c0a81da ac31     */ add      r10,r1
    /* 0x0c0a81dc 2c71     */ add      #44,r1
    /* 0x0c0a81de 21d2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a81e0 2264     */ mov.l    @r2,r4
    /* 0x0c0a81e2 1165     */ mov.w    @r1,r5
    /* 0x0c0a81e4 05e6     */ mov      #5,r6
    /* 0x0c0a81e6 20d1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a81e8 0b41     */ jsr      @r1
    /* 0x0c0a81ea 0900     */ nop      
    /* 0x0c0a81ec 66a0     */ bra      0xc0a82bc
    /* 0x0c0a81ee 0900     */ nop      
    /* 0x0c0a81f0 1adb     */ mov.l    0xc0a825c,r11
    /* 0x0c0a81f2 b262     */ mov.l    @r11,r2
    /* 0x0c0a81f4 936a     */ mov      r9,r10
    /* 0x0c0a81f6 084a     */ shll2    r10
    /* 0x0c0a81f8 a361     */ mov      r10,r1
    /* 0x0c0a81fa 9c31     */ add      r9,r1
    /* 0x0c0a81fc 0841     */ shll2    r1
    /* 0x0c0a81fe 2c31     */ add      r2,r1
    /* 0x0c0a8200 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a8202 12e4     */ mov      #18,r4
    /* 0x0c0a8204 16d0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a8206 0b40     */ jsr      @r0
    /* 0x0c0a8208 0900     */ nop      
    /* 0x0c0a820a 0238     */ cmp/hs   r0,r8
    /* 0x0c0a820c 0b89     */ bt       0xc0a8226
    /* 0x0c0a820e b261     */ mov.l    @r11,r1
    /* 0x0c0a8210 ac31     */ add      r10,r1
    /* 0x0c0a8212 2c71     */ add      #44,r1
    /* 0x0c0a8214 13d2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a8216 2264     */ mov.l    @r2,r4
    /* 0x0c0a8218 1165     */ mov.w    @r1,r5
    /* 0x0c0a821a 04e6     */ mov      #4,r6
    /* 0x0c0a821c 12d1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a821e 0b41     */ jsr      @r1
    /* 0x0c0a8220 0900     */ nop      
    /* 0x0c0a8222 4ba0     */ bra      0xc0a82bc
    /* 0x0c0a8224 0900     */ nop      
    /* 0x0c0a8226 0ddb     */ mov.l    0xc0a825c,r11
    /* 0x0c0a8228 b262     */ mov.l    @r11,r2
    /* 0x0c0a822a 936a     */ mov      r9,r10
    /* 0x0c0a822c 084a     */ shll2    r10
    /* 0x0c0a822e a361     */ mov      r10,r1
    /* 0x0c0a8230 9c31     */ add      r9,r1
    /* 0x0c0a8232 0841     */ shll2    r1
    /* 0x0c0a8234 2c31     */ add      r2,r1
    /* 0x0c0a8236 1458     */ mov.l    @(16,r1),r8
    /* 0x0c0a8238 15e4     */ mov      #21,r4
    /* 0x0c0a823a 09d0     */ mov.l    0xc0a8260,r0
    /* 0x0c0a823c 0b40     */ jsr      @r0
    /* 0x0c0a823e 0900     */ nop      
    /* 0x0c0a8240 0238     */ cmp/hs   r0,r8
    /* 0x0c0a8242 1389     */ bt       0xc0a826c
    /* 0x0c0a8244 b261     */ mov.l    @r11,r1
    /* 0x0c0a8246 ac31     */ add      r10,r1
    /* 0x0c0a8248 2c71     */ add      #44,r1
    /* 0x0c0a824a 06d2     */ mov.l    0xc0a8264,r2
    /* 0x0c0a824c 2264     */ mov.l    @r2,r4
    /* 0x0c0a824e 1165     */ mov.w    @r1,r5
    /* 0x0c0a8250 03e6     */ mov      #3,r6
    /* 0x0c0a8252 05d1     */ mov.l    0xc0a8268,r1
    /* 0x0c0a8254 0b41     */ jsr      @r1
    /* 0x0c0a8256 0900     */ nop      
    /* 0x0c0a8258 30a0     */ bra      0xc0a82bc
    /* 0x0c0a825a 0900     */ nop      
    /* 0x0c0a825c 9c4d     */ shad     r9,r13
    /* 0x0c0a825e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a8260 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0A7F16 (422 insns) */

.global func_0C0A82EE
func_0C0A82EE: /* src/riq/riq_play/scene/virus/virus_init.c */
    /* 0x0c0a82ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0a82f0 e07f     */ add      #-32,r15
    /* 0x0c0a82f2 f36e     */ mov      r15,r14
    /* 0x0c0a82f4 00e0     */ mov      #0,r0
    /* 0x0c0a82f6 071e     */ mov.l    r0,@(28,r14)
    /* 0x0c0a82f8 55d1     */ mov.l    0xc0a8450,r1
    /* 0x0c0a82fa 1263     */ mov.l    @r1,r3
    /* 0x0c0a82fc e752     */ mov.l    @(28,r14),r2
    /* 0x0c0a82fe 221e     */ mov.l    r2,@(8,r14)
    /* 0x0c0a8300 2361     */ mov      r2,r1
    /* 0x0c0a8302 0841     */ shll2    r1
    /* 0x0c0a8304 2c31     */ add      r2,r1
    /* 0x0c0a8306 136d     */ mov      r1,r13
    /* 0x0c0a8308 084d     */ shll2    r13
    /* 0x0c0a830a d362     */ mov      r13,r2
    /* 0x0c0a830c 3c32     */ add      r3,r2
    /* 0x0c0a830e 2361     */ mov      r2,r1
    /* 0x0c0a8310 0671     */ add      #6,r1
    /* 0x0c0a8312 1061     */ mov.b    @r1,r1
    /* 0x0c0a8314 1c60     */ extu.b   r1,r0
    /* 0x0c0a8316 0820     */ tst      r0,r0
    /* 0x0c0a8318 518b     */ bf       0xc0a83be
    /* 0x0c0a831a 2458     */ mov.l    @(16,r2),r8
    /* 0x0c0a831c 0178     */ add      #1,r8
    /* 0x0c0a831e 8412     */ mov.l    r8,@(16,r2)
    /* 0x0c0a8320 0ce4     */ mov      #12,r4
    /* 0x0c0a8322 4cd3     */ mov.l    0xc0a8454,r3
    /* 0x0c0a8324 0b43     */ jsr      @r3
    /* 0x0c0a8326 0900     */ nop      
    /* 0x0c0a8328 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c0a832a 49d0     */ mov.l    0xc0a8450,r0
    /* 0x0c0a832c 0261     */ mov.l    @r0,r1
    /* 0x0c0a832e d36c     */ mov      r13,r12
    /* 0x0c0a8330 1c3c     */ add      r1,r12
    /* 0x0c0a8332 c459     */ mov.l    @(16,r12),r9
    /* 0x0c0a8334 0ce4     */ mov      #12,r4
    /* 0x0c0a8336 47d1     */ mov.l    0xc0a8454,r1
    /* 0x0c0a8338 0b41     */ jsr      @r1
    /* 0x0c0a833a 0900     */ nop      
    /* 0x0c0a833c 036a     */ mov      r0,r10
    /* 0x0c0a833e 0ce4     */ mov      #12,r4
    /* 0x0c0a8340 44d2     */ mov.l    0xc0a8454,r2
    /* 0x0c0a8342 0b42     */ jsr      @r2
    /* 0x0c0a8344 0900     */ nop      
    /* 0x0c0a8346 036b     */ mov      r0,r11
    /* 0x0c0a8348 0ce4     */ mov      #12,r4
    /* 0x0c0a834a 42d3     */ mov.l    0xc0a8454,r3
    /* 0x0c0a834c 0b43     */ jsr      @r3
    /* 0x0c0a834e 0900     */ nop      
    /* 0x0c0a8350 a839     */ sub      r10,r9
    /* 0x0c0a8352 e351     */ mov.l    @(12,r14),r1
    /* 0x0c0a8354 1838     */ sub      r1,r8
    /* 0x0c0a8356 04e2     */ mov      #4,r2
    /* 0x0c0a8358 2d48     */ shld     r2,r8
    /* 0x0c0a835a 8709     */ mul.l    r8,r9
    /* 0x0c0a835c 1a04     */ sts      macl,r4
    /* 0x0c0a835e 070b     */ mul.l    r0,r11
    /* 0x0c0a8360 1a05     */ sts      macl,r5
    /* 0x0c0a8362 3dd3     */ mov.l    0xc0a8458,r3
    /* 0x0c0a8364 0b43     */ jsr      @r3
    /* 0x0c0a8366 0900     */ nop      
/* end func_0C0A82EE (61 insns) */

