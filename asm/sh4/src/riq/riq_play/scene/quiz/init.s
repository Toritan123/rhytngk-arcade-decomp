/*
 * src/riq/riq_play/scene/quiz/init.c
 * Auto-generated SH-4 disassembly
 * 27 function(s) classified to this file
 */

.section .text

.global func_0C0BAFC8
func_0C0BAFC8: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bafc8 224f     */ sts.l    pr,@-r15
    /* 0x0c0bafca f36e     */ mov      r15,r14
    /* 0x0c0bafcc 4369     */ mov      r4,r9
    /* 0x0c0bafce 4824     */ tst      r4,r4
    /* 0x0c0bafd0 1589     */ bt       0xc0baffe
    /* 0x0c0bafd2 18da     */ mov.l    0xc0bb034,r10
    /* 0x0c0bafd4 a268     */ mov.l    @r10,r8
    /* 0x0c0bafd6 8361     */ mov      r8,r1
    /* 0x0c0bafd8 4471     */ add      #68,r1
    /* 0x0c0bafda 1061     */ mov.b    @r1,r1
    /* 0x0c0bafdc 1821     */ tst      r1,r1
    /* 0x0c0bafde 1c8b     */ bf       0xc0bb01a
    /* 0x0c0bafe0 15d0     */ mov.l    0xc0bb038,r0
    /* 0x0c0bafe2 0b40     */ jsr      @r0
    /* 0x0c0bafe4 0900     */ nop      
    /* 0x0c0bafe6 8361     */ mov      r8,r1
    /* 0x0c0bafe8 4271     */ add      #66,r1
    /* 0x0c0bafea 0121     */ mov.w    r0,@r1
    /* 0x0c0bafec a261     */ mov.l    @r10,r1
    /* 0x0c0bafee 4071     */ add      #64,r1
    /* 0x0c0baff0 1164     */ mov.w    @r1,r4
    /* 0x0c0baff2 4d64     */ extu.w   r4,r4
    /* 0x0c0baff4 11d1     */ mov.l    0xc0bb03c,r1
    /* 0x0c0baff6 0b41     */ jsr      @r1
    /* 0x0c0baff8 0900     */ nop      
    /* 0x0c0baffa 0ea0     */ bra      0xc0bb01a
    /* 0x0c0baffc 0900     */ nop      
    /* 0x0c0baffe 0dd1     */ mov.l    0xc0bb034,r1
    /* 0x0c0bb000 1262     */ mov.l    @r1,r2
    /* 0x0c0bb002 2361     */ mov      r2,r1
    /* 0x0c0bb004 4471     */ add      #68,r1
    /* 0x0c0bb006 1061     */ mov.b    @r1,r1
    /* 0x0c0bb008 1821     */ tst      r1,r1
    /* 0x0c0bb00a 0689     */ bt       0xc0bb01a
    /* 0x0c0bb00c 2361     */ mov      r2,r1
    /* 0x0c0bb00e 4271     */ add      #66,r1
    /* 0x0c0bb010 1164     */ mov.w    @r1,r4
    /* 0x0c0bb012 4d64     */ extu.w   r4,r4
    /* 0x0c0bb014 09d1     */ mov.l    0xc0bb03c,r1
    /* 0x0c0bb016 0b41     */ jsr      @r1
    /* 0x0c0bb018 0900     */ nop      
    /* 0x0c0bb01a 06d1     */ mov.l    0xc0bb034,r1
    /* 0x0c0bb01c 1261     */ mov.l    @r1,r1
    /* 0x0c0bb01e 4471     */ add      #68,r1
    /* 0x0c0bb020 9021     */ mov.b    r9,@r1
    /* 0x0c0bb022 e36f     */ mov      r14,r15
    /* 0x0c0bb024 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb026 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb028 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bb02a f669     */ mov.l    @r15+,r9
    /* 0x0c0bb02c f668     */ mov.l    @r15+,r8
    /* 0x0c0bb02e 0b00     */ rts      
    /* 0x0c0bb030 0900     */ nop      
    /* 0x0c0bb032 0900     */ nop      
    /* 0x0c0bb034 9c4d     */ shad     r9,r13
    /* 0x0c0bb036 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bb038 b47e     */ add      #-76,r14
/* end func_0C0BAFC8 (57 insns) */

.global func_0C0BB042
func_0C0BB042: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb042 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb044 f36e     */ mov      r15,r14
    /* 0x0c0bb046 09d1     */ mov.l    0xc0bb06c,r1
    /* 0x0c0bb048 1261     */ mov.l    @r1,r1
    /* 0x0c0bb04a 1362     */ mov      r1,r2
    /* 0x0c0bb04c 4072     */ add      #64,r2
    /* 0x0c0bb04e 4122     */ mov.w    r4,@r2
    /* 0x0c0bb050 4471     */ add      #68,r1
    /* 0x0c0bb052 1061     */ mov.b    @r1,r1
    /* 0x0c0bb054 1821     */ tst      r1,r1
    /* 0x0c0bb056 0389     */ bt       0xc0bb060
    /* 0x0c0bb058 4d64     */ extu.w   r4,r4
    /* 0x0c0bb05a 05d1     */ mov.l    0xc0bb070,r1
    /* 0x0c0bb05c 0b41     */ jsr      @r1
    /* 0x0c0bb05e 0900     */ nop      
    /* 0x0c0bb060 e36f     */ mov      r14,r15
    /* 0x0c0bb062 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb064 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb066 0b00     */ rts      
    /* 0x0c0bb068 0900     */ nop      
    /* 0x0c0bb06a 0900     */ nop      
    /* 0x0c0bb06c 9c4d     */ shad     r9,r13
    /* 0x0c0bb06e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0BB042 (23 insns) */

.global func_0C0BB07A
func_0C0BB07A: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb07a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb07c f36e     */ mov      r15,r14
    /* 0x0c0bb07e 11d9     */ mov.l    0xc0bb0c4,r9
    /* 0x0c0bb080 9268     */ mov.l    @r9,r8
    /* 0x0c0bb082 4078     */ add      #64,r8
    /* 0x0c0bb084 8161     */ mov.w    @r8,r1
    /* 0x0c0bb086 1d61     */ extu.w   r1,r1
    /* 0x0c0bb088 4701     */ mul.l    r4,r1
    /* 0x0c0bb08a 1a04     */ sts      macl,r4
    /* 0x0c0bb08c 1944     */ shlr8    r4
    /* 0x0c0bb08e 3ce5     */ mov      #60,r5
    /* 0x0c0bb090 1796     */ mov.w    0xc0bb0c2,r6
    /* 0x0c0bb092 0dd0     */ mov.l    0xc0bb0c8,r0
    /* 0x0c0bb094 0b40     */ jsr      @r0
    /* 0x0c0bb096 0900     */ nop      
    /* 0x0c0bb098 0128     */ mov.w    r0,@r8
    /* 0x0c0bb09a 9269     */ mov.l    @r9,r9
    /* 0x0c0bb09c 9361     */ mov      r9,r1
    /* 0x0c0bb09e 4471     */ add      #68,r1
    /* 0x0c0bb0a0 1061     */ mov.b    @r1,r1
    /* 0x0c0bb0a2 1821     */ tst      r1,r1
    /* 0x0c0bb0a4 0689     */ bt       0xc0bb0b4
    /* 0x0c0bb0a6 9361     */ mov      r9,r1
    /* 0x0c0bb0a8 4071     */ add      #64,r1
    /* 0x0c0bb0aa 1164     */ mov.w    @r1,r4
    /* 0x0c0bb0ac 4d64     */ extu.w   r4,r4
    /* 0x0c0bb0ae 07d1     */ mov.l    0xc0bb0cc,r1
    /* 0x0c0bb0b0 0b41     */ jsr      @r1
    /* 0x0c0bb0b2 0900     */ nop      
    /* 0x0c0bb0b4 e36f     */ mov      r14,r15
    /* 0x0c0bb0b6 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb0b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb0ba f669     */ mov.l    @r15+,r9
    /* 0x0c0bb0bc f668     */ mov.l    @r15+,r8
    /* 0x0c0bb0be 0b00     */ rts      
    /* 0x0c0bb0c0 0900     */ nop      
/* end func_0C0BB07A (36 insns) */

.global func_0C0BB0D6
func_0C0BB0D6: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb0d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb0d8 f36e     */ mov      r15,r14
    /* 0x0c0bb0da 0ed1     */ mov.l    0xc0bb114,r1
    /* 0x0c0bb0dc 1269     */ mov.l    @r1,r9
    /* 0x0c0bb0de 9f51     */ mov.l    @(60,r9),r1
    /* 0x0c0bb0e0 1258     */ mov.l    @(8,r1),r8
    /* 0x0c0bb0e2 8261     */ mov.l    @r8,r1
    /* 0x0c0bb0e4 1821     */ tst      r1,r1
    /* 0x0c0bb0e6 00e4     */ mov      #0,r4
    /* 0x0c0bb0e8 0689     */ bt       0xc0bb0f8
    /* 0x0c0bb0ea 00e4     */ mov      #0,r4
    /* 0x0c0bb0ec 0174     */ add      #1,r4
    /* 0x0c0bb0ee 4360     */ mov      r4,r0
    /* 0x0c0bb0f0 0840     */ shll2    r0
    /* 0x0c0bb0f2 8e01     */ mov.l    @(r0,r8),r1
    /* 0x0c0bb0f4 1821     */ tst      r1,r1
    /* 0x0c0bb0f6 f98b     */ bf       0xc0bb0ec
    /* 0x0c0bb0f8 4d64     */ extu.w   r4,r4
    /* 0x0c0bb0fa 07d0     */ mov.l    0xc0bb118,r0
    /* 0x0c0bb0fc 0b40     */ jsr      @r0
    /* 0x0c0bb0fe 0900     */ nop      
    /* 0x0c0bb100 0840     */ shll2    r0
    /* 0x0c0bb102 8e01     */ mov.l    @(r0,r8),r1
    /* 0x0c0bb104 1f19     */ mov.l    r1,@(60,r9)
    /* 0x0c0bb106 e36f     */ mov      r14,r15
    /* 0x0c0bb108 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb10a f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb10c f669     */ mov.l    @r15+,r9
    /* 0x0c0bb10e f668     */ mov.l    @r15+,r8
    /* 0x0c0bb110 0b00     */ rts      
    /* 0x0c0bb112 0900     */ nop      
    /* 0x0c0bb114 9c4d     */ shad     r9,r13
    /* 0x0c0bb116 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bb118 6401     */ mov.b    r6,@(r0,r1)
    /* 0x0c0bb11a 0a0c     */ sts      mach,r12
    /* 0x0c0bb11c e62f     */ mov.l    r14,@-r15
/* end func_0C0BB0D6 (36 insns) */

.global func_0C0BB11E
func_0C0BB11E: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb11e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb120 f36e     */ mov      r15,r14
    /* 0x0c0bb122 04d1     */ mov.l    0xc0bb134,r1
    /* 0x0c0bb124 0b41     */ jsr      @r1
    /* 0x0c0bb126 0900     */ nop      
    /* 0x0c0bb128 e36f     */ mov      r14,r15
    /* 0x0c0bb12a 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb12c f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb12e 0b00     */ rts      
    /* 0x0c0bb130 0900     */ nop      
    /* 0x0c0bb132 0900     */ nop      
    /* 0x0c0bb134 fca9     */ bra      0xc0ba530
/* end func_0C0BB11E (12 insns) */

.global func_0C0BB13A
func_0C0BB13A: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb13a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb13c f36e     */ mov      r15,r14
    /* 0x0c0bb13e 4824     */ tst      r4,r4
    /* 0x0c0bb140 0589     */ bt       0xc0bb14e
    /* 0x0c0bb142 00e4     */ mov      #0,r4
    /* 0x0c0bb144 06d1     */ mov.l    0xc0bb160,r1
    /* 0x0c0bb146 0b41     */ jsr      @r1
    /* 0x0c0bb148 0900     */ nop      
    /* 0x0c0bb14a 04a0     */ bra      0xc0bb156
    /* 0x0c0bb14c 0900     */ nop      
    /* 0x0c0bb14e 00e4     */ mov      #0,r4
    /* 0x0c0bb150 04d1     */ mov.l    0xc0bb164,r1
    /* 0x0c0bb152 0b41     */ jsr      @r1
    /* 0x0c0bb154 0900     */ nop      
    /* 0x0c0bb156 e36f     */ mov      r14,r15
    /* 0x0c0bb158 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb15a f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb15c 0b00     */ rts      
    /* 0x0c0bb15e 0900     */ nop      
    /* 0x0c0bb160 1c7b     */ add      #28,r11
/* end func_0C0BB13A (20 insns) */

.global func_0C0BB176
func_0C0BB176: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb176 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb178 fc7f     */ add      #-4,r15
    /* 0x0c0bb17a f36e     */ mov      r15,r14
    /* 0x0c0bb17c 4824     */ tst      r4,r4
    /* 0x0c0bb17e 058b     */ bf       0xc0bb18c
    /* 0x0c0bb180 08d1     */ mov.l    0xc0bb1a4,r1
    /* 0x0c0bb182 1261     */ mov.l    @r1,r1
    /* 0x0c0bb184 136d     */ mov      r1,r13
    /* 0x0c0bb186 087d     */ add      #8,r13
    /* 0x0c0bb188 04a0     */ bra      0xc0bb194
    /* 0x0c0bb18a 0900     */ nop      
    /* 0x0c0bb18c 05d1     */ mov.l    0xc0bb1a4,r1
    /* 0x0c0bb18e 1261     */ mov.l    @r1,r1
    /* 0x0c0bb190 136d     */ mov      r1,r13
    /* 0x0c0bb192 1a7d     */ add      #26,r13
    /* 0x0c0bb194 04e1     */ mov      #4,r1
    /* 0x0c0bb196 1635     */ cmp/hi   r1,r5
    /* 0x0c0bb198 2f89     */ bt       0xc0bb1fa
    /* 0x0c0bb19a 03c7     */ mova     0xc0bb1a8,r0
    /* 0x0c0bb19c 5c35     */ add      r5,r5
    /* 0x0c0bb19e 5d01     */ mov.w    @(r0,r5),r1
    /* 0x0c0bb1a0 2301     */ braf     r1
    /* 0x0c0bb1a2 0900     */ nop      
    /* 0x0c0bb1a4 9c4d     */ shad     r9,r13
    /* 0x0c0bb1a6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bb1a8 0e00     */ mov.l    @(r0,r0),r0
/* end func_0C0BB176 (26 insns) */

.global func_0C0BB302
func_0C0BB302: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb302 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb304 f36e     */ mov      r15,r14
    /* 0x0c0bb306 4365     */ mov      r4,r5
    /* 0x0c0bb308 0945     */ shlr2    r5
    /* 0x0c0bb30a 0945     */ shlr2    r5
    /* 0x0c0bb30c 0fe1     */ mov      #15,r1
    /* 0x0c0bb30e 1924     */ and      r1,r4
    /* 0x0c0bb310 1925     */ and      r1,r5
    /* 0x0c0bb312 04d1     */ mov.l    0xc0bb324,r1
    /* 0x0c0bb314 0b41     */ jsr      @r1
    /* 0x0c0bb316 0900     */ nop      
    /* 0x0c0bb318 e36f     */ mov      r14,r15
    /* 0x0c0bb31a 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb31c f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb31e 0b00     */ rts      
    /* 0x0c0bb320 0900     */ nop      
    /* 0x0c0bb322 0900     */ nop      
    /* 0x0c0bb324 68b1     */ bsr      0xc0bb5f8
/* end func_0C0BB302 (18 insns) */

.global func_0C0BB32E
func_0C0BB32E: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb32e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb330 f36e     */ mov      r15,r14
    /* 0x0c0bb332 4824     */ tst      r4,r4
    /* 0x0c0bb334 168b     */ bf       0xc0bb364
    /* 0x0c0bb336 f47f     */ add      #-12,r15
    /* 0x0c0bb338 30d8     */ mov.l    0xc0bb3fc,r8
    /* 0x0c0bb33a 8261     */ mov.l    @r8,r1
    /* 0x0c0bb33c 0c71     */ add      #12,r1
    /* 0x0c0bb33e 1165     */ mov.w    @r1,r5
    /* 0x0c0bb340 01e1     */ mov      #1,r1
    /* 0x0c0bb342 122f     */ mov.l    r1,@r15
    /* 0x0c0bb344 7fe1     */ mov      #127,r1
    /* 0x0c0bb346 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb348 421f     */ mov.l    r4,@(8,r15)
    /* 0x0c0bb34a 2dd1     */ mov.l    0xc0bb400,r1
    /* 0x0c0bb34c 1264     */ mov.l    @r1,r4
    /* 0x0c0bb34e 2dd6     */ mov.l    0xc0bb404,r6
    /* 0x0c0bb350 00e7     */ mov      #0,r7
    /* 0x0c0bb352 2dd1     */ mov.l    0xc0bb408,r1
    /* 0x0c0bb354 0b41     */ jsr      @r1
    /* 0x0c0bb356 0900     */ nop      
    /* 0x0c0bb358 8261     */ mov.l    @r8,r1
    /* 0x0c0bb35a 1271     */ add      #18,r1
    /* 0x0c0bb35c 1165     */ mov.w    @r1,r5
    /* 0x0c0bb35e 0c7f     */ add      #12,r15
    /* 0x0c0bb360 19a0     */ bra      0xc0bb396
    /* 0x0c0bb362 0900     */ nop      
    /* 0x0c0bb364 f47f     */ add      #-12,r15
    /* 0x0c0bb366 25d8     */ mov.l    0xc0bb3fc,r8
    /* 0x0c0bb368 8261     */ mov.l    @r8,r1
    /* 0x0c0bb36a 0e71     */ add      #14,r1
    /* 0x0c0bb36c 1165     */ mov.w    @r1,r5
    /* 0x0c0bb36e 4360     */ mov      r4,r0
    /* 0x0c0bb370 0840     */ shll2    r0
    /* 0x0c0bb372 01e1     */ mov      #1,r1
    /* 0x0c0bb374 122f     */ mov.l    r1,@r15
    /* 0x0c0bb376 7fe1     */ mov      #127,r1
    /* 0x0c0bb378 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb37a 00e1     */ mov      #0,r1
    /* 0x0c0bb37c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb37e 20d1     */ mov.l    0xc0bb400,r1
    /* 0x0c0bb380 1264     */ mov.l    @r1,r4
    /* 0x0c0bb382 22d1     */ mov.l    0xc0bb40c,r1
    /* 0x0c0bb384 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0bb386 00e7     */ mov      #0,r7
    /* 0x0c0bb388 1fd1     */ mov.l    0xc0bb408,r1
    /* 0x0c0bb38a 0b41     */ jsr      @r1
    /* 0x0c0bb38c 0900     */ nop      
    /* 0x0c0bb38e 8261     */ mov.l    @r8,r1
    /* 0x0c0bb390 1071     */ add      #16,r1
    /* 0x0c0bb392 1165     */ mov.w    @r1,r5
    /* 0x0c0bb394 0c7f     */ add      #12,r15
    /* 0x0c0bb396 1ad8     */ mov.l    0xc0bb400,r8
    /* 0x0c0bb398 8264     */ mov.l    @r8,r4
    /* 0x0c0bb39a 00e6     */ mov      #0,r6
    /* 0x0c0bb39c 1cd1     */ mov.l    0xc0bb410,r1
    /* 0x0c0bb39e 0b41     */ jsr      @r1
    /* 0x0c0bb3a0 0900     */ nop      
    /* 0x0c0bb3a2 16d9     */ mov.l    0xc0bb3fc,r9
    /* 0x0c0bb3a4 9261     */ mov.l    @r9,r1
    /* 0x0c0bb3a6 f47f     */ add      #-12,r15
    /* 0x0c0bb3a8 1362     */ mov      r1,r2
    /* 0x0c0bb3aa 0a72     */ add      #10,r2
    /* 0x0c0bb3ac 2165     */ mov.w    @r2,r5
    /* 0x0c0bb3ae 4571     */ add      #69,r1
    /* 0x0c0bb3b0 1060     */ mov.b    @r1,r0
    /* 0x0c0bb3b2 0c60     */ extu.b   r0,r0
    /* 0x0c0bb3b4 0840     */ shll2    r0
    /* 0x0c0bb3b6 01e1     */ mov      #1,r1
    /* 0x0c0bb3b8 122f     */ mov.l    r1,@r15
    /* 0x0c0bb3ba 7fe1     */ mov      #127,r1
    /* 0x0c0bb3bc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb3be 00e1     */ mov      #0,r1
    /* 0x0c0bb3c0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb3c2 8264     */ mov.l    @r8,r4
    /* 0x0c0bb3c4 13d1     */ mov.l    0xc0bb414,r1
    /* 0x0c0bb3c6 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0bb3c8 00e7     */ mov      #0,r7
    /* 0x0c0bb3ca 0fd1     */ mov.l    0xc0bb408,r1
    /* 0x0c0bb3cc 0b41     */ jsr      @r1
    /* 0x0c0bb3ce 0900     */ nop      
    /* 0x0c0bb3d0 9268     */ mov.l    @r9,r8
    /* 0x0c0bb3d2 0c7f     */ add      #12,r15
    /* 0x0c0bb3d4 1878     */ add      #24,r8
    /* 0x0c0bb3d6 8164     */ mov.w    @r8,r4
    /* 0x0c0bb3d8 0174     */ add      #1,r4
    /* 0x0c0bb3da 00e5     */ mov      #0,r5
    /* 0x0c0bb3dc 63e6     */ mov      #99,r6
    /* 0x0c0bb3de 0ed0     */ mov.l    0xc0bb418,r0
    /* 0x0c0bb3e0 0b40     */ jsr      @r0
    /* 0x0c0bb3e2 0900     */ nop      
    /* 0x0c0bb3e4 0128     */ mov.w    r0,@r8
    /* 0x0c0bb3e6 0dd4     */ mov.l    0xc0bb41c,r4
    /* 0x0c0bb3e8 0dd0     */ mov.l    0xc0bb420,r0
    /* 0x0c0bb3ea 0b40     */ jsr      @r0
    /* 0x0c0bb3ec 0900     */ nop      
    /* 0x0c0bb3ee e36f     */ mov      r14,r15
    /* 0x0c0bb3f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb3f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb3f4 f669     */ mov.l    @r15+,r9
    /* 0x0c0bb3f6 f668     */ mov.l    @r15+,r8
    /* 0x0c0bb3f8 0b00     */ rts      
    /* 0x0c0bb3fa 0900     */ nop      
    /* 0x0c0bb3fc 9c4d     */ shad     r9,r13
    /* 0x0c0bb3fe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bb400 244f     */ rotcl    r15
    /* 0x0c0bb402 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bb404 a4b1     */ bsr      0xc0bb750
    /* 0x0c0bb406 220c     */ stc      vbr,r12
    /* 0x0c0bb408 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0bb40a 0a0c     */ sts      mach,r12
    /* 0x0c0bb40c 0c09     */ mov.b    @(r0,r0),r9
/* end func_0C0BB32E (112 insns) */

.global func_0C0BB430
func_0C0BB430: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb430 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb432 f36e     */ mov      r15,r14
    /* 0x0c0bb434 436b     */ mov      r4,r11
    /* 0x0c0bb436 536c     */ mov      r5,r12
    /* 0x0c0bb438 5364     */ mov      r5,r4
    /* 0x0c0bb43a 00e5     */ mov      #0,r5
    /* 0x0c0bb43c 63e6     */ mov      #99,r6
    /* 0x0c0bb43e 1bd0     */ mov.l    0xc0bb4ac,r0
    /* 0x0c0bb440 0b40     */ jsr      @r0
    /* 0x0c0bb442 0900     */ nop      
    /* 0x0c0bb444 1ada     */ mov.l    0xc0bb4b0,r10
    /* 0x0c0bb446 b362     */ mov      r11,r2
    /* 0x0c0bb448 0c72     */ add      #12,r2
    /* 0x0c0bb44a 1ad1     */ mov.l    0xc0bb4b4,r1
    /* 0x0c0bb44c 1530     */ dmulu.l  r1,r0
    /* 0x0c0bb44e 0a08     */ sts      mach,r8
    /* 0x0c0bb450 0948     */ shlr2    r8
    /* 0x0c0bb452 0148     */ shlr     r8
    /* 0x0c0bb454 8361     */ mov      r8,r1
    /* 0x0c0bb456 0841     */ shll2    r1
    /* 0x0c0bb458 8c31     */ add      r8,r1
    /* 0x0c0bb45a 1c31     */ add      r1,r1
    /* 0x0c0bb45c 1830     */ sub      r1,r0
    /* 0x0c0bb45e 16d9     */ mov.l    0xc0bb4b8,r9
    /* 0x0c0bb460 a264     */ mov.l    @r10,r4
    /* 0x0c0bb462 2165     */ mov.w    @r2,r5
    /* 0x0c0bb464 0e66     */ exts.b   r0,r6
    /* 0x0c0bb466 0b49     */ jsr      @r9
    /* 0x0c0bb468 0900     */ nop      
    /* 0x0c0bb46a b361     */ mov      r11,r1
    /* 0x0c0bb46c 0e71     */ add      #14,r1
    /* 0x0c0bb46e a264     */ mov.l    @r10,r4
    /* 0x0c0bb470 1165     */ mov.w    @r1,r5
    /* 0x0c0bb472 8e66     */ exts.b   r8,r6
    /* 0x0c0bb474 0b49     */ jsr      @r9
    /* 0x0c0bb476 0900     */ nop      
    /* 0x0c0bb478 10d0     */ mov.l    0xc0bb4bc,r0
    /* 0x0c0bb47a 0b40     */ jsr      @r0
    /* 0x0c0bb47c 0900     */ nop      
    /* 0x0c0bb47e 0820     */ tst      r0,r0
    /* 0x0c0bb480 63e6     */ mov      #99,r6
    /* 0x0c0bb482 008b     */ bf       0xc0bb486
    /* 0x0c0bb484 1196     */ mov.w    0xc0bb4aa,r6
    /* 0x0c0bb486 c364     */ mov      r12,r4
    /* 0x0c0bb488 00e5     */ mov      #0,r5
    /* 0x0c0bb48a 08d0     */ mov.l    0xc0bb4ac,r0
    /* 0x0c0bb48c 0b40     */ jsr      @r0
    /* 0x0c0bb48e 0900     */ nop      
    /* 0x0c0bb490 b361     */ mov      r11,r1
    /* 0x0c0bb492 1071     */ add      #16,r1
    /* 0x0c0bb494 0121     */ mov.w    r0,@r1
    /* 0x0c0bb496 e36f     */ mov      r14,r15
    /* 0x0c0bb498 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb49a f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb49c f66c     */ mov.l    @r15+,r12
    /* 0x0c0bb49e f66b     */ mov.l    @r15+,r11
    /* 0x0c0bb4a0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bb4a2 f669     */ mov.l    @r15+,r9
    /* 0x0c0bb4a4 f668     */ mov.l    @r15+,r8
    /* 0x0c0bb4a6 0b00     */ rts      
    /* 0x0c0bb4a8 0900     */ nop      
    /* 0x0c0bb4aa 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0bb4ac 54b0     */ bsr      0xc0bb558
/* end func_0C0BB430 (63 insns) */

.global func_0C0BB4C8
func_0C0BB4C8: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb4c8 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb4ca f36e     */ mov      r15,r14
    /* 0x0c0bb4cc 5360     */ mov      r5,r0
    /* 0x0c0bb4ce 4824     */ tst      r4,r4
    /* 0x0c0bb4d0 058b     */ bf       0xc0bb4de
    /* 0x0c0bb4d2 60d1     */ mov.l    0xc0bb654,r1
    /* 0x0c0bb4d4 1261     */ mov.l    @r1,r1
    /* 0x0c0bb4d6 136a     */ mov      r1,r10
    /* 0x0c0bb4d8 087a     */ add      #8,r10
    /* 0x0c0bb4da 04a0     */ bra      0xc0bb4e6
    /* 0x0c0bb4dc 0900     */ nop      
    /* 0x0c0bb4de 5dd1     */ mov.l    0xc0bb654,r1
    /* 0x0c0bb4e0 1261     */ mov.l    @r1,r1
    /* 0x0c0bb4e2 136a     */ mov      r1,r10
    /* 0x0c0bb4e4 1a7a     */ add      #26,r10
    /* 0x0c0bb4e6 fe88     */ cmp/eq   #-2,r0
    /* 0x0c0bb4e8 1989     */ bt       0xc0bb51e
    /* 0x0c0bb4ea ff88     */ cmp/eq   #-1,r0
    /* 0x0c0bb4ec 0589     */ bt       0xc0bb4fa
    /* 0x0c0bb4ee fd88     */ cmp/eq   #-3,r0
    /* 0x0c0bb4f0 0189     */ bt       0xc0bb4f6
    /* 0x0c0bb4f2 9ea0     */ bra      0xc0bb632
    /* 0x0c0bb4f4 0900     */ nop      
    /* 0x0c0bb4f6 1ba0     */ bra      0xc0bb530
    /* 0x0c0bb4f8 0900     */ nop      
    /* 0x0c0bb4fa 57d8     */ mov.l    0xc0bb658,r8
    /* 0x0c0bb4fc a361     */ mov      r10,r1
    /* 0x0c0bb4fe 0c71     */ add      #12,r1
    /* 0x0c0bb500 56d9     */ mov.l    0xc0bb65c,r9
    /* 0x0c0bb502 8264     */ mov.l    @r8,r4
    /* 0x0c0bb504 1165     */ mov.w    @r1,r5
    /* 0x0c0bb506 0ae6     */ mov      #10,r6
    /* 0x0c0bb508 0b49     */ jsr      @r9
    /* 0x0c0bb50a 0900     */ nop      
    /* 0x0c0bb50c a361     */ mov      r10,r1
    /* 0x0c0bb50e 0e71     */ add      #14,r1
    /* 0x0c0bb510 8264     */ mov.l    @r8,r4
    /* 0x0c0bb512 1165     */ mov.w    @r1,r5
    /* 0x0c0bb514 0ae6     */ mov      #10,r6
    /* 0x0c0bb516 0b49     */ jsr      @r9
    /* 0x0c0bb518 0900     */ nop      
    /* 0x0c0bb51a 8fa0     */ bra      0xc0bb63c
    /* 0x0c0bb51c 0900     */ nop      
    /* 0x0c0bb51e a361     */ mov      r10,r1
    /* 0x0c0bb520 1071     */ add      #16,r1
    /* 0x0c0bb522 a364     */ mov      r10,r4
    /* 0x0c0bb524 1165     */ mov.w    @r1,r5
    /* 0x0c0bb526 4ed1     */ mov.l    0xc0bb660,r1
    /* 0x0c0bb528 0b41     */ jsr      @r1
    /* 0x0c0bb52a 0900     */ nop      
    /* 0x0c0bb52c 86a0     */ bra      0xc0bb63c
    /* 0x0c0bb52e 0900     */ nop      
    /* 0x0c0bb530 a368     */ mov      r10,r8
    /* 0x0c0bb532 1078     */ add      #16,r8
    /* 0x0c0bb534 8165     */ mov.w    @r8,r5
    /* 0x0c0bb536 a364     */ mov      r10,r4
    /* 0x0c0bb538 0175     */ add      #1,r5
    /* 0x0c0bb53a 49d1     */ mov.l    0xc0bb660,r1
    /* 0x0c0bb53c 0b41     */ jsr      @r1
    /* 0x0c0bb53e 0900     */ nop      
    /* 0x0c0bb540 8160     */ mov.w    @r8,r0
    /* 0x0c0bb542 7888     */ cmp/eq   #120,r0
    /* 0x0c0bb544 2f89     */ bt       0xc0bb5a6
    /* 0x0c0bb546 8191     */ mov.w    0xc0bb64c,r1
    /* 0x0c0bb548 1030     */ cmp/eq   r1,r0
    /* 0x0c0bb54a 5789     */ bt       0xc0bb5fc
    /* 0x0c0bb54c 6488     */ cmp/eq   #100,r0
    /* 0x0c0bb54e ed8b     */ bf       0xc0bb52c
    /* 0x0c0bb550 41d9     */ mov.l    0xc0bb658,r9
    /* 0x0c0bb552 40d8     */ mov.l    0xc0bb654,r8
    /* 0x0c0bb554 8261     */ mov.l    @r8,r1
    /* 0x0c0bb556 2671     */ add      #38,r1
    /* 0x0c0bb558 42da     */ mov.l    0xc0bb664,r10
    /* 0x0c0bb55a 9264     */ mov.l    @r9,r4
    /* 0x0c0bb55c 1165     */ mov.w    @r1,r5
    /* 0x0c0bb55e 00e6     */ mov      #0,r6
    /* 0x0c0bb560 0b4a     */ jsr      @r10
    /* 0x0c0bb562 0900     */ nop      
    /* 0x0c0bb564 8261     */ mov.l    @r8,r1
    /* 0x0c0bb566 2871     */ add      #40,r1
    /* 0x0c0bb568 9264     */ mov.l    @r9,r4
    /* 0x0c0bb56a 1165     */ mov.w    @r1,r5
    /* 0x0c0bb56c 00e6     */ mov      #0,r6
    /* 0x0c0bb56e 0b4a     */ jsr      @r10
    /* 0x0c0bb570 0900     */ nop      
    /* 0x0c0bb572 ec7f     */ add      #-20,r15
    /* 0x0c0bb574 6b91     */ mov.w    0xc0bb64e,r1
    /* 0x0c0bb576 122f     */ mov.l    r1,@r15
    /* 0x0c0bb578 3bd1     */ mov.l    0xc0bb668,r1
    /* 0x0c0bb57a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb57c 01e1     */ mov      #1,r1
    /* 0x0c0bb57e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb580 7fe1     */ mov      #127,r1
    /* 0x0c0bb582 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0bb584 00e1     */ mov      #0,r1
    /* 0x0c0bb586 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0bb588 9264     */ mov.l    @r9,r4
    /* 0x0c0bb58a 38d5     */ mov.l    0xc0bb66c,r5
    /* 0x0c0bb58c 00e6     */ mov      #0,r6
    /* 0x0c0bb58e 5f97     */ mov.w    0xc0bb650,r7
    /* 0x0c0bb590 37d0     */ mov.l    0xc0bb670,r0
    /* 0x0c0bb592 0b40     */ jsr      @r0
    /* 0x0c0bb594 0900     */ nop      
    /* 0x0c0bb596 147f     */ add      #20,r15
    /* 0x0c0bb598 05e4     */ mov      #5,r4
    /* 0x0c0bb59a 36d5     */ mov.l    0xc0bb674,r5
    /* 0x0c0bb59c 36d0     */ mov.l    0xc0bb678,r0
    /* 0x0c0bb59e 0b40     */ jsr      @r0
    /* 0x0c0bb5a0 0900     */ nop      
    /* 0x0c0bb5a2 4ba0     */ bra      0xc0bb63c
    /* 0x0c0bb5a4 0900     */ nop      
    /* 0x0c0bb5a6 2cd9     */ mov.l    0xc0bb658,r9
    /* 0x0c0bb5a8 2ad8     */ mov.l    0xc0bb654,r8
    /* 0x0c0bb5aa 8261     */ mov.l    @r8,r1
    /* 0x0c0bb5ac 1471     */ add      #20,r1
    /* 0x0c0bb5ae 2dda     */ mov.l    0xc0bb664,r10
    /* 0x0c0bb5b0 9264     */ mov.l    @r9,r4
    /* 0x0c0bb5b2 1165     */ mov.w    @r1,r5
    /* 0x0c0bb5b4 00e6     */ mov      #0,r6
    /* 0x0c0bb5b6 0b4a     */ jsr      @r10
    /* 0x0c0bb5b8 0900     */ nop      
    /* 0x0c0bb5ba 8261     */ mov.l    @r8,r1
    /* 0x0c0bb5bc 1671     */ add      #22,r1
    /* 0x0c0bb5be 9264     */ mov.l    @r9,r4
    /* 0x0c0bb5c0 1165     */ mov.w    @r1,r5
    /* 0x0c0bb5c2 00e6     */ mov      #0,r6
    /* 0x0c0bb5c4 0b4a     */ jsr      @r10
    /* 0x0c0bb5c6 0900     */ nop      
    /* 0x0c0bb5c8 ec7f     */ add      #-20,r15
    /* 0x0c0bb5ca 4091     */ mov.w    0xc0bb64e,r1
    /* 0x0c0bb5cc 122f     */ mov.l    r1,@r15
    /* 0x0c0bb5ce 26d1     */ mov.l    0xc0bb668,r1
    /* 0x0c0bb5d0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb5d2 01e1     */ mov      #1,r1
    /* 0x0c0bb5d4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb5d6 7fe1     */ mov      #127,r1
    /* 0x0c0bb5d8 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0bb5da 00e1     */ mov      #0,r1
    /* 0x0c0bb5dc 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0bb5de 9264     */ mov.l    @r9,r4
    /* 0x0c0bb5e0 26d5     */ mov.l    0xc0bb67c,r5
    /* 0x0c0bb5e2 00e6     */ mov      #0,r6
    /* 0x0c0bb5e4 58e7     */ mov      #88,r7
    /* 0x0c0bb5e6 22d0     */ mov.l    0xc0bb670,r0
    /* 0x0c0bb5e8 0b40     */ jsr      @r0
    /* 0x0c0bb5ea 0900     */ nop      
    /* 0x0c0bb5ec 147f     */ add      #20,r15
    /* 0x0c0bb5ee 05e4     */ mov      #5,r4
    /* 0x0c0bb5f0 23d5     */ mov.l    0xc0bb680,r5
    /* 0x0c0bb5f2 21d0     */ mov.l    0xc0bb678,r0
    /* 0x0c0bb5f4 0b40     */ jsr      @r0
    /* 0x0c0bb5f6 0900     */ nop      
    /* 0x0c0bb5f8 20a0     */ bra      0xc0bb63c
    /* 0x0c0bb5fa 0900     */ nop      
    /* 0x0c0bb5fc ec7f     */ add      #-20,r15
    /* 0x0c0bb5fe 2de1     */ mov      #45,r1
    /* 0x0c0bb600 122f     */ mov.l    r1,@r15
    /* 0x0c0bb602 20d1     */ mov.l    0xc0bb684,r1
    /* 0x0c0bb604 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb606 01e1     */ mov      #1,r1
    /* 0x0c0bb608 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb60a 7fe1     */ mov      #127,r1
    /* 0x0c0bb60c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0bb60e 00e1     */ mov      #0,r1
    /* 0x0c0bb610 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0bb612 11d1     */ mov.l    0xc0bb658,r1
    /* 0x0c0bb614 1264     */ mov.l    @r1,r4
    /* 0x0c0bb616 1cd5     */ mov.l    0xc0bb688,r5
    /* 0x0c0bb618 00e6     */ mov      #0,r6
    /* 0x0c0bb61a 78e7     */ mov      #120,r7
    /* 0x0c0bb61c 14d0     */ mov.l    0xc0bb670,r0
    /* 0x0c0bb61e 0b40     */ jsr      @r0
    /* 0x0c0bb620 0900     */ nop      
    /* 0x0c0bb622 147f     */ add      #20,r15
    /* 0x0c0bb624 05e4     */ mov      #5,r4
    /* 0x0c0bb626 19d5     */ mov.l    0xc0bb68c,r5
    /* 0x0c0bb628 13d0     */ mov.l    0xc0bb678,r0
    /* 0x0c0bb62a 0b40     */ jsr      @r0
    /* 0x0c0bb62c 0900     */ nop      
    /* 0x0c0bb62e 05a0     */ bra      0xc0bb63c
    /* 0x0c0bb630 0900     */ nop      
    /* 0x0c0bb632 a364     */ mov      r10,r4
    /* 0x0c0bb634 0365     */ mov      r0,r5
    /* 0x0c0bb636 0ad1     */ mov.l    0xc0bb660,r1
    /* 0x0c0bb638 0b41     */ jsr      @r1
    /* 0x0c0bb63a 0900     */ nop      
    /* 0x0c0bb63c e36f     */ mov      r14,r15
    /* 0x0c0bb63e 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb640 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb642 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bb644 f669     */ mov.l    @r15+,r9
    /* 0x0c0bb646 f668     */ mov.l    @r15+,r8
    /* 0x0c0bb648 0b00     */ rts      
    /* 0x0c0bb64a 0900     */ nop      
    /* 0x0c0bb64c 9600     */ mov.l    r9,@(r0,r0)
/* end func_0C0BB4C8 (195 insns) */

.global func_0C0BB692
func_0C0BB692: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb692 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb694 f36e     */ mov      r15,r14
    /* 0x0c0bb696 4365     */ mov      r4,r5
    /* 0x0c0bb698 0fe4     */ mov      #15,r4
    /* 0x0c0bb69a 5924     */ and      r5,r4
    /* 0x0c0bb69c fce1     */ mov      #-4,r1
    /* 0x0c0bb69e 1c45     */ shad     r1,r5
    /* 0x0c0bb6a0 03d1     */ mov.l    0xc0bb6b0,r1
    /* 0x0c0bb6a2 0b41     */ jsr      @r1
    /* 0x0c0bb6a4 0900     */ nop      
    /* 0x0c0bb6a6 e36f     */ mov      r14,r15
    /* 0x0c0bb6a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb6aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb6ac 0b00     */ rts      
    /* 0x0c0bb6ae 0900     */ nop      
    /* 0x0c0bb6b0 c0b4     */ bsr      0xc0bc034
/* end func_0C0BB692 (16 insns) */

.global func_0C0BB6F4
func_0C0BB6F4: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb6f4 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb6f6 f36e     */ mov      r15,r14
    /* 0x0c0bb6f8 6368     */ mov      r6,r8
    /* 0x0c0bb6fa 78e4     */ mov      #120,r4
    /* 0x0c0bb6fc 05d0     */ mov.l    0xc0bb714,r0
    /* 0x0c0bb6fe 0b40     */ jsr      @r0
    /* 0x0c0bb700 0900     */ nop      
    /* 0x0c0bb702 0638     */ cmp/hi   r0,r8
    /* 0x0c0bb704 2900     */ movt     r0
    /* 0x0c0bb706 e36f     */ mov      r14,r15
    /* 0x0c0bb708 264f     */ lds.l    @r15+,pr
    /* 0x0c0bb70a f66e     */ mov.l    @r15+,r14
    /* 0x0c0bb70c f668     */ mov.l    @r15+,r8
    /* 0x0c0bb70e 0b00     */ rts      
    /* 0x0c0bb710 0900     */ nop      
    /* 0x0c0bb712 0900     */ nop      
    /* 0x0c0bb714 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0BB6F4 (17 insns) */

.global func_0C0BB728
func_0C0BB728: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bb728 224f     */ sts.l    pr,@-r15
    /* 0x0c0bb72a ec7f     */ add      #-20,r15
    /* 0x0c0bb72c f36e     */ mov      r15,r14
    /* 0x0c0bb72e 95d0     */ mov.l    0xc0bb984,r0
    /* 0x0c0bb730 0261     */ mov.l    @r0,r1
    /* 0x0c0bb732 4021     */ mov.b    r4,@r1
    /* 0x0c0bb734 00e4     */ mov      #0,r4
    /* 0x0c0bb736 94d1     */ mov.l    0xc0bb988,r1
    /* 0x0c0bb738 0b41     */ jsr      @r1
    /* 0x0c0bb73a 0900     */ nop      
    /* 0x0c0bb73c 93da     */ mov.l    0xc0bb98c,r10
    /* 0x0c0bb73e 0b4a     */ jsr      @r10
    /* 0x0c0bb740 0900     */ nop      
    /* 0x0c0bb742 0d64     */ extu.w   r0,r4
    /* 0x0c0bb744 92d5     */ mov.l    0xc0bb990,r5
    /* 0x0c0bb746 93d0     */ mov.l    0xc0bb994,r0
    /* 0x0c0bb748 0b40     */ jsr      @r0
    /* 0x0c0bb74a 0900     */ nop      
    /* 0x0c0bb74c fc7f     */ add      #-4,r15
    /* 0x0c0bb74e 4ee1     */ mov      #78,r1
    /* 0x0c0bb750 122f     */ mov.l    r1,@r15
    /* 0x0c0bb752 0364     */ mov      r0,r4
    /* 0x0c0bb754 90d5     */ mov.l    0xc0bb998,r5
    /* 0x0c0bb756 00e6     */ mov      #0,r6
    /* 0x0c0bb758 90d7     */ mov.l    0xc0bb99c,r7
    /* 0x0c0bb75a 91d1     */ mov.l    0xc0bb9a0,r1
    /* 0x0c0bb75c 0b41     */ jsr      @r1
    /* 0x0c0bb75e 0900     */ nop      
    /* 0x0c0bb760 047f     */ add      #4,r15
    /* 0x0c0bb762 90d1     */ mov.l    0xc0bb9a4,r1
    /* 0x0c0bb764 0b41     */ jsr      @r1
    /* 0x0c0bb766 0900     */ nop      
    /* 0x0c0bb768 f47f     */ add      #-12,r15
    /* 0x0c0bb76a 00e8     */ mov      #0,r8
    /* 0x0c0bb76c 822f     */ mov.l    r8,@r15
    /* 0x0c0bb76e 1ce1     */ mov      #28,r1
    /* 0x0c0bb770 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb772 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0bb774 8cd9     */ mov.l    0xc0bb9a8,r9
    /* 0x0c0bb776 00e4     */ mov      #0,r4
    /* 0x0c0bb778 00e5     */ mov      #0,r5
    /* 0x0c0bb77a 00e6     */ mov      #0,r6
    /* 0x0c0bb77c 00e7     */ mov      #0,r7
    /* 0x0c0bb77e 0b49     */ jsr      @r9
    /* 0x0c0bb780 0900     */ nop      
    /* 0x0c0bb782 822f     */ mov.l    r8,@r15
    /* 0x0c0bb784 1de1     */ mov      #29,r1
    /* 0x0c0bb786 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb788 01e1     */ mov      #1,r1
    /* 0x0c0bb78a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb78c 01e4     */ mov      #1,r4
    /* 0x0c0bb78e 00e5     */ mov      #0,r5
    /* 0x0c0bb790 00e6     */ mov      #0,r6
    /* 0x0c0bb792 00e7     */ mov      #0,r7
    /* 0x0c0bb794 0b49     */ jsr      @r9
    /* 0x0c0bb796 0900     */ nop      
    /* 0x0c0bb798 822f     */ mov.l    r8,@r15
    /* 0x0c0bb79a 1ee1     */ mov      #30,r1
    /* 0x0c0bb79c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb79e 02e1     */ mov      #2,r1
    /* 0x0c0bb7a0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb7a2 02e4     */ mov      #2,r4
    /* 0x0c0bb7a4 01e5     */ mov      #1,r5
    /* 0x0c0bb7a6 00e6     */ mov      #0,r6
    /* 0x0c0bb7a8 00e7     */ mov      #0,r7
    /* 0x0c0bb7aa 0b49     */ jsr      @r9
    /* 0x0c0bb7ac 0900     */ nop      
    /* 0x0c0bb7ae 822f     */ mov.l    r8,@r15
    /* 0x0c0bb7b0 1fe1     */ mov      #31,r1
    /* 0x0c0bb7b2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb7b4 03e1     */ mov      #3,r1
    /* 0x0c0bb7b6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb7b8 03e4     */ mov      #3,r4
    /* 0x0c0bb7ba 01e5     */ mov      #1,r5
    /* 0x0c0bb7bc 00e6     */ mov      #0,r6
    /* 0x0c0bb7be 00e7     */ mov      #0,r7
    /* 0x0c0bb7c0 0b49     */ jsr      @r9
    /* 0x0c0bb7c2 0900     */ nop      
    /* 0x0c0bb7c4 6fd2     */ mov.l    0xc0bb984,r2
    /* 0x0c0bb7c6 2269     */ mov.l    @r2,r9
    /* 0x0c0bb7c8 0c7f     */ add      #12,r15
    /* 0x0c0bb7ca 0b4a     */ jsr      @r10
    /* 0x0c0bb7cc 0900     */ nop      
    /* 0x0c0bb7ce 0d64     */ extu.w   r0,r4
    /* 0x0c0bb7d0 03e5     */ mov      #3,r5
    /* 0x0c0bb7d2 51e6     */ mov      #81,r6
    /* 0x0c0bb7d4 1ee7     */ mov      #30,r7
    /* 0x0c0bb7d6 75d0     */ mov.l    0xc0bb9ac,r0
    /* 0x0c0bb7d8 0b40     */ jsr      @r0
    /* 0x0c0bb7da 0900     */ nop      
    /* 0x0c0bb7dc 0119     */ mov.l    r0,@(4,r9)
    /* 0x0c0bb7de 69d0     */ mov.l    0xc0bb984,r0
    /* 0x0c0bb7e0 0261     */ mov.l    @r0,r1
    /* 0x0c0bb7e2 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bb7e4 54e5     */ mov      #84,r5
    /* 0x0c0bb7e6 24e6     */ mov      #36,r6
    /* 0x0c0bb7e8 71d1     */ mov.l    0xc0bb9b0,r1
    /* 0x0c0bb7ea 0b41     */ jsr      @r1
    /* 0x0c0bb7ec 0900     */ nop      
    /* 0x0c0bb7ee 65d2     */ mov.l    0xc0bb984,r2
    /* 0x0c0bb7f0 2261     */ mov.l    @r2,r1
    /* 0x0c0bb7f2 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bb7f4 c195     */ mov.w    0xc0bb97a,r5
    /* 0x0c0bb7f6 6fd1     */ mov.l    0xc0bb9b4,r1
    /* 0x0c0bb7f8 0b41     */ jsr      @r1
    /* 0x0c0bb7fa 0900     */ nop      
    /* 0x0c0bb7fc 61d0     */ mov.l    0xc0bb984,r0
    /* 0x0c0bb7fe 0261     */ mov.l    @r0,r1
    /* 0x0c0bb800 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bb802 01e5     */ mov      #1,r5
    /* 0x0c0bb804 6cd1     */ mov.l    0xc0bb9b8,r1
    /* 0x0c0bb806 0b41     */ jsr      @r1
    /* 0x0c0bb808 0900     */ nop      
    /* 0x0c0bb80a 5ed2     */ mov.l    0xc0bb984,r2
    /* 0x0c0bb80c 2261     */ mov.l    @r2,r1
    /* 0x0c0bb80e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bb810 02e5     */ mov      #2,r5
    /* 0x0c0bb812 6ad1     */ mov.l    0xc0bb9bc,r1
    /* 0x0c0bb814 0b41     */ jsr      @r1
    /* 0x0c0bb816 0900     */ nop      
    /* 0x0c0bb818 5ad0     */ mov.l    0xc0bb984,r0
    /* 0x0c0bb81a 0261     */ mov.l    @r0,r1
    /* 0x0c0bb81c 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bb81e 00e5     */ mov      #0,r5
    /* 0x0c0bb820 67d1     */ mov.l    0xc0bb9c0,r1
    /* 0x0c0bb822 0b41     */ jsr      @r1
    /* 0x0c0bb824 0900     */ nop      
    /* 0x0c0bb826 57d2     */ mov.l    0xc0bb984,r2
    /* 0x0c0bb828 2261     */ mov.l    @r2,r1
    /* 0x0c0bb82a 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bb82c 65d5     */ mov.l    0xc0bb9c4,r5
    /* 0x0c0bb82e 01e6     */ mov      #1,r6
    /* 0x0c0bb830 65d1     */ mov.l    0xc0bb9c8,r1
    /* 0x0c0bb832 0b41     */ jsr      @r1
    /* 0x0c0bb834 0900     */ nop      
    /* 0x0c0bb836 53d0     */ mov.l    0xc0bb984,r0
    /* 0x0c0bb838 0261     */ mov.l    @r0,r1
    /* 0x0c0bb83a 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bb83c 63d5     */ mov.l    0xc0bb9cc,r5
    /* 0x0c0bb83e 01e6     */ mov      #1,r6
    /* 0x0c0bb840 63d1     */ mov.l    0xc0bb9d0,r1
    /* 0x0c0bb842 0b41     */ jsr      @r1
    /* 0x0c0bb844 0900     */ nop      
    /* 0x0c0bb846 4fd2     */ mov.l    0xc0bb984,r2
    /* 0x0c0bb848 2261     */ mov.l    @r2,r1
    /* 0x0c0bb84a 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bb84c 61d1     */ mov.l    0xc0bb9d4,r1
    /* 0x0c0bb84e 0b41     */ jsr      @r1
    /* 0x0c0bb850 0900     */ nop      
    /* 0x0c0bb852 4cd0     */ mov.l    0xc0bb984,r0
    /* 0x0c0bb854 026a     */ mov.l    @r0,r10
    /* 0x0c0bb856 a361     */ mov      r10,r1
    /* 0x0c0bb858 0871     */ add      #8,r1
    /* 0x0c0bb85a 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c0bb85c ec7f     */ add      #-20,r15
    /* 0x0c0bb85e 5ed9     */ mov.l    0xc0bb9d8,r9
    /* 0x0c0bb860 50e2     */ mov      #80,r2
    /* 0x0c0bb862 222f     */ mov.l    r2,@r15
    /* 0x0c0bb864 5dd0     */ mov.l    0xc0bb9dc,r0
    /* 0x0c0bb866 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0bb868 01e1     */ mov      #1,r1
    /* 0x0c0bb86a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb86c 7fe2     */ mov      #127,r2
    /* 0x0c0bb86e 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0bb870 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0bb872 9264     */ mov.l    @r9,r4
    /* 0x0c0bb874 5ad5     */ mov.l    0xc0bb9e0,r5
    /* 0x0c0bb876 00e6     */ mov      #0,r6
    /* 0x0c0bb878 32e7     */ mov      #50,r7
    /* 0x0c0bb87a 5ad1     */ mov.l    0xc0bb9e4,r1
    /* 0x0c0bb87c 0b41     */ jsr      @r1
    /* 0x0c0bb87e 0900     */ nop      
    /* 0x0c0bb880 e452     */ mov.l    @(16,r14),r2
    /* 0x0c0bb882 0122     */ mov.w    r0,@r2
    /* 0x0c0bb884 50e0     */ mov      #80,r0
    /* 0x0c0bb886 022f     */ mov.l    r0,@r15
    /* 0x0c0bb888 57d1     */ mov.l    0xc0bb9e8,r1
    /* 0x0c0bb88a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb88c 01e2     */ mov      #1,r2
    /* 0x0c0bb88e 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0bb890 7fe0     */ mov      #127,r0
    /* 0x0c0bb892 031f     */ mov.l    r0,@(12,r15)
    /* 0x0c0bb894 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0bb896 9264     */ mov.l    @r9,r4
    /* 0x0c0bb898 54d5     */ mov.l    0xc0bb9ec,r5
    /* 0x0c0bb89a 00e6     */ mov      #0,r6
    /* 0x0c0bb89c 32e7     */ mov      #50,r7
    /* 0x0c0bb89e 51d1     */ mov.l    0xc0bb9e4,r1
    /* 0x0c0bb8a0 0b41     */ jsr      @r1
    /* 0x0c0bb8a2 0900     */ nop      
    /* 0x0c0bb8a4 a361     */ mov      r10,r1
    /* 0x0c0bb8a6 0a71     */ add      #10,r1
    /* 0x0c0bb8a8 0121     */ mov.w    r0,@r1
    /* 0x0c0bb8aa 65e2     */ mov      #101,r2
    /* 0x0c0bb8ac 222f     */ mov.l    r2,@r15
    /* 0x0c0bb8ae 50d0     */ mov.l    0xc0bb9f0,r0
    /* 0x0c0bb8b0 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0bb8b2 01e1     */ mov      #1,r1
    /* 0x0c0bb8b4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb8b6 7fe2     */ mov      #127,r2
    /* 0x0c0bb8b8 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0bb8ba 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0bb8bc 9264     */ mov.l    @r9,r4
    /* 0x0c0bb8be 4dd5     */ mov.l    0xc0bb9f4,r5
    /* 0x0c0bb8c0 00e6     */ mov      #0,r6
    /* 0x0c0bb8c2 4ce7     */ mov      #76,r7
    /* 0x0c0bb8c4 47d1     */ mov.l    0xc0bb9e4,r1
    /* 0x0c0bb8c6 0b41     */ jsr      @r1
    /* 0x0c0bb8c8 0900     */ nop      
    /* 0x0c0bb8ca a362     */ mov      r10,r2
    /* 0x0c0bb8cc 0c72     */ add      #12,r2
    /* 0x0c0bb8ce 231e     */ mov.l    r2,@(12,r14)
    /* 0x0c0bb8d0 0122     */ mov.w    r0,@r2
    /* 0x0c0bb8d2 69e0     */ mov      #105,r0
    /* 0x0c0bb8d4 022f     */ mov.l    r0,@r15
    /* 0x0c0bb8d6 48d1     */ mov.l    0xc0bb9f8,r1
    /* 0x0c0bb8d8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bb8da 01e2     */ mov      #1,r2
    /* 0x0c0bb8dc 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0bb8de 7fe0     */ mov      #127,r0
    /* 0x0c0bb8e0 031f     */ mov.l    r0,@(12,r15)
    /* 0x0c0bb8e2 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0bb8e4 9264     */ mov.l    @r9,r4
    /* 0x0c0bb8e6 45d5     */ mov.l    0xc0bb9fc,r5
    /* 0x0c0bb8e8 00e6     */ mov      #0,r6
    /* 0x0c0bb8ea 32e7     */ mov      #50,r7
    /* 0x0c0bb8ec 3dd1     */ mov.l    0xc0bb9e4,r1
    /* 0x0c0bb8ee 0b41     */ jsr      @r1
    /* 0x0c0bb8f0 0900     */ nop      
    /* 0x0c0bb8f2 a362     */ mov      r10,r2
    /* 0x0c0bb8f4 0e72     */ add      #14,r2
    /* 0x0c0bb8f6 221e     */ mov.l    r2,@(8,r14)
    /* 0x0c0bb8f8 0122     */ mov.w    r0,@r2
    /* 0x0c0bb8fa 3f91     */ mov.w    0xc0bb97c,r1
    /* 0x0c0bb8fc 122f     */ mov.l    r1,@r15
    /* 0x0c0bb8fe 40d0     */ mov.l    0xc0bba00,r0
    /* 0x0c0bb900 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0bb902 01e1     */ mov      #1,r1
    /* 0x0c0bb904 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb906 7fe2     */ mov      #127,r2
    /* 0x0c0bb908 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0bb90a 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0bb90c 9264     */ mov.l    @r9,r4
    /* 0x0c0bb90e 3dd5     */ mov.l    0xc0bba04,r5
    /* 0x0c0bb910 00e6     */ mov      #0,r6
    /* 0x0c0bb912 3be7     */ mov      #59,r7
    /* 0x0c0bb914 33d1     */ mov.l    0xc0bb9e4,r1
    /* 0x0c0bb916 0b41     */ jsr      @r1
    /* 0x0c0bb918 0900     */ nop      
    /* 0x0c0bb91a e451     */ mov.l    @(16,r14),r1
    /* 0x0c0bb91c 0871     */ add      #8,r1
    /* 0x0c0bb91e 0121     */ mov.w    r0,@r1
    /* 0x0c0bb920 2d92     */ mov.w    0xc0bb97e,r2
    /* 0x0c0bb922 222f     */ mov.l    r2,@r15
    /* 0x0c0bb924 36d0     */ mov.l    0xc0bba00,r0
    /* 0x0c0bb926 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0bb928 01e1     */ mov      #1,r1
    /* 0x0c0bb92a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bb92c 7fe2     */ mov      #127,r2
    /* 0x0c0bb92e 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0bb930 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0bb932 9264     */ mov.l    @r9,r4
    /* 0x0c0bb934 34d5     */ mov.l    0xc0bba08,r5
    /* 0x0c0bb936 00e6     */ mov      #0,r6
    /* 0x0c0bb938 3ae7     */ mov      #58,r7
    /* 0x0c0bb93a 2ad1     */ mov.l    0xc0bb9e4,r1
    /* 0x0c0bb93c 0b41     */ jsr      @r1
    /* 0x0c0bb93e 0900     */ nop      
    /* 0x0c0bb940 a361     */ mov      r10,r1
    /* 0x0c0bb942 1271     */ add      #18,r1
    /* 0x0c0bb944 0121     */ mov.w    r0,@r1
    /* 0x0c0bb946 31d0     */ mov.l    0xc0bba0c,r0
/* end func_0C0BB728 (272 insns) */

.global func_0C0BBCA6
func_0C0BBCA6: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bbca6 224f     */ sts.l    pr,@-r15
    /* 0x0c0bbca8 f36e     */ mov      r15,r14
    /* 0x0c0bbcaa 00e4     */ mov      #0,r4
    /* 0x0c0bbcac 0ed1     */ mov.l    0xc0bbce8,r1
    /* 0x0c0bbcae 0b41     */ jsr      @r1
    /* 0x0c0bbcb0 0900     */ nop      
    /* 0x0c0bbcb2 0ed0     */ mov.l    0xc0bbcec,r0
    /* 0x0c0bbcb4 0b40     */ jsr      @r0
    /* 0x0c0bbcb6 0900     */ nop      
    /* 0x0c0bbcb8 0d64     */ extu.w   r0,r4
    /* 0x0c0bbcba 0dd5     */ mov.l    0xc0bbcf0,r5
    /* 0x0c0bbcbc 1296     */ mov.w    0xc0bbce4,r6
    /* 0x0c0bbcbe 0dd0     */ mov.l    0xc0bbcf4,r0
    /* 0x0c0bbcc0 0b40     */ jsr      @r0
    /* 0x0c0bbcc2 0900     */ nop      
    /* 0x0c0bbcc4 fc7f     */ add      #-4,r15
    /* 0x0c0bbcc6 3fe1     */ mov      #63,r1
    /* 0x0c0bbcc8 122f     */ mov.l    r1,@r15
    /* 0x0c0bbcca 0364     */ mov      r0,r4
    /* 0x0c0bbccc 0ad5     */ mov.l    0xc0bbcf8,r5
    /* 0x0c0bbcce 00e6     */ mov      #0,r6
    /* 0x0c0bbcd0 0ad7     */ mov.l    0xc0bbcfc,r7
    /* 0x0c0bbcd2 0bd1     */ mov.l    0xc0bbd00,r1
    /* 0x0c0bbcd4 0b41     */ jsr      @r1
    /* 0x0c0bbcd6 0900     */ nop      
    /* 0x0c0bbcd8 047f     */ add      #4,r15
    /* 0x0c0bbcda e36f     */ mov      r14,r15
    /* 0x0c0bbcdc 264f     */ lds.l    @r15+,pr
    /* 0x0c0bbcde f66e     */ mov.l    @r15+,r14
    /* 0x0c0bbce0 0b00     */ rts      
    /* 0x0c0bbce2 0900     */ nop      
    /* 0x0c0bbce4 0020     */ mov.b    r0,@r0
    /* 0x0c0bbce6 0900     */ nop      
/* end func_0C0BBCA6 (33 insns) */

.global func_0C0BBD06
func_0C0BBD06: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bbd06 224f     */ sts.l    pr,@-r15
    /* 0x0c0bbd08 f36e     */ mov      r15,r14
    /* 0x0c0bbd0a 00e4     */ mov      #0,r4
    /* 0x0c0bbd0c 05d1     */ mov.l    0xc0bbd24,r1
    /* 0x0c0bbd0e 0b41     */ jsr      @r1
    /* 0x0c0bbd10 0900     */ nop      
    /* 0x0c0bbd12 05d1     */ mov.l    0xc0bbd28,r1
    /* 0x0c0bbd14 0b41     */ jsr      @r1
    /* 0x0c0bbd16 0900     */ nop      
    /* 0x0c0bbd18 e36f     */ mov      r14,r15
    /* 0x0c0bbd1a 264f     */ lds.l    @r15+,pr
    /* 0x0c0bbd1c f66e     */ mov.l    @r15+,r14
    /* 0x0c0bbd1e 0b00     */ rts      
    /* 0x0c0bbd20 0900     */ nop      
    /* 0x0c0bbd22 0900     */ nop      
/* end func_0C0BBD06 (15 insns) */

.global func_0C0BBD2E
func_0C0BBD2E: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bbd2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bbd30 f36e     */ mov      r15,r14
    /* 0x0c0bbd32 4363     */ mov      r4,r3
    /* 0x0c0bbd34 4c52     */ mov.l    @(48,r4),r2
    /* 0x0c0bbd36 0c91     */ mov.w    0xc0bbd52,r1
    /* 0x0c0bbd38 1702     */ mul.l    r1,r2
    /* 0x0c0bbd3a 1a04     */ sts      macl,r4
    /* 0x0c0bbd3c 3d55     */ mov.l    @(52,r3),r5
    /* 0x0c0bbd3e 05d0     */ mov.l    0xc0bbd54,r0
    /* 0x0c0bbd40 0b40     */ jsr      @r0
    /* 0x0c0bbd42 0900     */ nop      
/* end func_0C0BBD2E (11 insns) */

.global func_0C0BBD5A
func_0C0BBD5A: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bbd5a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bbd5c f36e     */ mov      r15,r14
    /* 0x0c0bbd5e 17d1     */ mov.l    0xc0bbdbc,r1
    /* 0x0c0bbd60 1267     */ mov.l    @r1,r7
    /* 0x0c0bbd62 00e3     */ mov      #0,r3
    /* 0x0c0bbd64 2796     */ mov.w    0xc0bbdb6,r6
    /* 0x0c0bbd66 3360     */ mov      r3,r0
    /* 0x0c0bbd68 04e1     */ mov      #4,r1
    /* 0x0c0bbd6a 1d40     */ shld     r1,r0
    /* 0x0c0bbd6c 3830     */ sub      r3,r0
    /* 0x0c0bbd6e 0840     */ shll2    r0
    /* 0x0c0bbd70 6c30     */ add      r6,r0
    /* 0x0c0bbd72 7e02     */ mov.l    @(r0,r7),r2
    /* 0x0c0bbd74 2360     */ mov      r2,r0
    /* 0x0c0bbd76 01c9     */ and      #1,r0
    /* 0x0c0bbd78 0820     */ tst      r0,r0
    /* 0x0c0bbd7a 1389     */ bt       0xc0bbda4
    /* 0x0c0bbd7c 1c91     */ mov.w    0xc0bbdb8,r1
    /* 0x0c0bbd7e 1822     */ tst      r1,r2
    /* 0x0c0bbd80 108b     */ bf       0xc0bbda4
    /* 0x0c0bbd82 2360     */ mov      r2,r0
    /* 0x0c0bbd84 70c9     */ and      #112,r0
    /* 0x0c0bbd86 0820     */ tst      r0,r0
    /* 0x0c0bbd88 0189     */ bt       0xc0bbd8e
    /* 0x0c0bbd8a 1088     */ cmp/eq   #16,r0
    /* 0x0c0bbd8c 0a8b     */ bf       0xc0bbda4
    /* 0x0c0bbd8e 0cd4     */ mov.l    0xc0bbdc0,r4
    /* 0x0c0bbd90 0cd0     */ mov.l    0xc0bbdc4,r0
    /* 0x0c0bbd92 0b40     */ jsr      @r0
    /* 0x0c0bbd94 0900     */ nop      
    /* 0x0c0bbd96 0364     */ mov      r0,r4
    /* 0x0c0bbd98 78e5     */ mov      #120,r5
    /* 0x0c0bbd9a 0bd1     */ mov.l    0xc0bbdc8,r1
    /* 0x0c0bbd9c 0b41     */ jsr      @r1
    /* 0x0c0bbd9e 0900     */ nop      
    /* 0x0c0bbda0 04a0     */ bra      0xc0bbdac
    /* 0x0c0bbda2 0900     */ nop      
    /* 0x0c0bbda4 0173     */ add      #1,r3
    /* 0x0c0bbda6 3360     */ mov      r3,r0
    /* 0x0c0bbda8 0888     */ cmp/eq   #8,r0
    /* 0x0c0bbdaa dc8b     */ bf       0xc0bbd66
    /* 0x0c0bbdac e36f     */ mov      r14,r15
    /* 0x0c0bbdae 264f     */ lds.l    @r15+,pr
    /* 0x0c0bbdb0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bbdb2 0b00     */ rts      
    /* 0x0c0bbdb4 0900     */ nop      
/* end func_0C0BBD5A (46 insns) */

.global func_0C0BBDCE
func_0C0BBDCE: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bbdce 224f     */ sts.l    pr,@-r15
    /* 0x0c0bbdd0 f36e     */ mov      r15,r14
    /* 0x0c0bbdd2 04d1     */ mov.l    0xc0bbde4,r1
    /* 0x0c0bbdd4 0b41     */ jsr      @r1
    /* 0x0c0bbdd6 0900     */ nop      
    /* 0x0c0bbdd8 e36f     */ mov      r14,r15
    /* 0x0c0bbdda 264f     */ lds.l    @r15+,pr
    /* 0x0c0bbddc f66e     */ mov.l    @r15+,r14
    /* 0x0c0bbdde 0b00     */ rts      
    /* 0x0c0bbde0 0900     */ nop      
    /* 0x0c0bbde2 0900     */ nop      
    /* 0x0c0bbde4 58bd     */ bsr      0xc0bb898
/* end func_0C0BBDCE (12 insns) */

.global func_0C0BBDEE
func_0C0BBDEE: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bbdee 224f     */ sts.l    pr,@-r15
    /* 0x0c0bbdf0 f36e     */ mov      r15,r14
    /* 0x0c0bbdf2 4368     */ mov      r4,r8
    /* 0x0c0bbdf4 18d0     */ mov.l    0xc0bbe58,r0
    /* 0x0c0bbdf6 0b40     */ jsr      @r0
    /* 0x0c0bbdf8 0900     */ nop      
    /* 0x0c0bbdfa 0369     */ mov      r0,r9
    /* 0x0c0bbdfc 8264     */ mov.l    @r8,r4
    /* 0x0c0bbdfe f9e1     */ mov      #-7,r1
    /* 0x0c0bbe00 1d44     */ shld     r1,r4
    /* 0x0c0bbe02 0365     */ mov      r0,r5
    /* 0x0c0bbe04 0875     */ add      #8,r5
    /* 0x0c0bbe06 01e1     */ mov      #1,r1
    /* 0x0c0bbe08 1924     */ and      r1,r4
    /* 0x0c0bbe0a fce1     */ mov      #-4,r1
    /* 0x0c0bbe0c 1c45     */ shad     r1,r5
    /* 0x0c0bbe0e 13d0     */ mov.l    0xc0bbe5c,r0
    /* 0x0c0bbe10 0b40     */ jsr      @r0
    /* 0x0c0bbe12 0900     */ nop      
    /* 0x0c0bbe14 04e1     */ mov      #4,r1
    /* 0x0c0bbe16 1d40     */ shld     r1,r0
    /* 0x0c0bbe18 9362     */ mov      r9,r2
    /* 0x0c0bbe1a 0c32     */ add      r0,r2
    /* 0x0c0bbe1c e1e3     */ mov      #-31,r3
    /* 0x0c0bbe1e 2361     */ mov      r2,r1
    /* 0x0c0bbe20 3d41     */ shld     r3,r1
    /* 0x0c0bbe22 2c31     */ add      r2,r1
    /* 0x0c0bbe24 2141     */ shar     r1
    /* 0x0c0bbe26 1618     */ mov.l    r1,@(24,r8)
    /* 0x0c0bbe28 8451     */ mov.l    @(16,r8),r1
    /* 0x0c0bbe2a 1718     */ mov.l    r1,@(28,r8)
    /* 0x0c0bbe2c 9830     */ sub      r9,r0
    /* 0x0c0bbe2e 0361     */ mov      r0,r1
    /* 0x0c0bbe30 3d41     */ shld     r3,r1
    /* 0x0c0bbe32 0c31     */ add      r0,r1
    /* 0x0c0bbe34 2141     */ shar     r1
    /* 0x0c0bbe36 1818     */ mov.l    r1,@(32,r8)
    /* 0x0c0bbe38 1362     */ mov      r1,r2
    /* 0x0c0bbe3a 2c32     */ add      r2,r2
    /* 0x0c0bbe3c 1c32     */ add      r1,r2
    /* 0x0c0bbe3e 2918     */ mov.l    r2,@(36,r8)
    /* 0x0c0bbe40 8260     */ mov.l    @r8,r0
    /* 0x0c0bbe42 8fe1     */ mov      #-113,r1
    /* 0x0c0bbe44 1920     */ and      r1,r0
    /* 0x0c0bbe46 10cb     */ or       #16,r0
    /* 0x0c0bbe48 0228     */ mov.l    r0,@r8
    /* 0x0c0bbe4a e36f     */ mov      r14,r15
    /* 0x0c0bbe4c 264f     */ lds.l    @r15+,pr
    /* 0x0c0bbe4e f66e     */ mov.l    @r15+,r14
    /* 0x0c0bbe50 f669     */ mov.l    @r15+,r9
    /* 0x0c0bbe52 f668     */ mov.l    @r15+,r8
    /* 0x0c0bbe54 0b00     */ rts      
    /* 0x0c0bbe56 0900     */ nop      
    /* 0x0c0bbe58 2cbd     */ bsr      0xc0bb8b4
/* end func_0C0BBDEE (54 insns) */

.global func_0C0BBE6A
func_0C0BBE6A: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bbe6a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bbe6c f36e     */ mov      r15,r14
    /* 0x0c0bbe6e 436b     */ mov      r4,r11
    /* 0x0c0bbe70 28d1     */ mov.l    0xc0bbf14,r1
    /* 0x0c0bbe72 1262     */ mov.l    @r1,r2
    /* 0x0c0bbe74 4991     */ mov.w    0xc0bbf0a,r1
    /* 0x0c0bbe76 236a     */ mov      r2,r10
    /* 0x0c0bbe78 1c3a     */ add      r1,r10
    /* 0x0c0bbe7a 00e1     */ mov      #0,r1
    /* 0x0c0bbe7c a260     */ mov.l    @r10,r0
    /* 0x0c0bbe7e 01c9     */ and      #1,r0
    /* 0x0c0bbe80 0820     */ tst      r0,r0
    /* 0x0c0bbe82 0689     */ bt       0xc0bbe92
    /* 0x0c0bbe84 0171     */ add      #1,r1
    /* 0x0c0bbe86 1360     */ mov      r1,r0
    /* 0x0c0bbe88 0888     */ cmp/eq   #8,r0
    /* 0x0c0bbe8a 3589     */ bt       0xc0bbef8
    /* 0x0c0bbe8c 3c7a     */ add      #60,r10
    /* 0x0c0bbe8e f5af     */ bra      0xc0bbe7c
    /* 0x0c0bbe90 0900     */ nop      
    /* 0x0c0bbe92 a260     */ mov.l    @r10,r0
    /* 0x0c0bbe94 01cb     */ or       #1,r0
    /* 0x0c0bbe96 0361     */ mov      r0,r1
    /* 0x0c0bbe98 3892     */ mov.w    0xc0bbf0c,r2
    /* 0x0c0bbe9a 2921     */ and      r2,r1
    /* 0x0c0bbe9c 122a     */ mov.l    r1,@r10
    /* 0x0c0bbe9e 00e8     */ mov      #0,r8
    /* 0x0c0bbea0 851a     */ mov.l    r8,@(20,r10)
    /* 0x0c0bbea2 10e1     */ mov      #16,r1
    /* 0x0c0bbea4 141a     */ mov.l    r1,@(16,r10)
    /* 0x0c0bbea6 8c1a     */ mov.l    r8,@(48,r10)
    /* 0x0c0bbea8 1bd9     */ mov.l    0xc0bbf18,r9
    /* 0x0c0bbeaa 3094     */ mov.w    0xc0bbf0e,r4
    /* 0x0c0bbeac 0b49     */ jsr      @r9
    /* 0x0c0bbeae 0900     */ nop      
    /* 0x0c0bbeb0 0d1a     */ mov.l    r0,@(52,r10)
    /* 0x0c0bbeb2 b360     */ mov      r11,r0
    /* 0x0c0bbeb4 01c9     */ and      #1,r0
    /* 0x0c0bbeb6 07e1     */ mov      #7,r1
    /* 0x0c0bbeb8 1d40     */ shld     r1,r0
    /* 0x0c0bbeba a261     */ mov.l    @r10,r1
    /* 0x0c0bbebc 2892     */ mov.w    0xc0bbf10,r2
    /* 0x0c0bbebe 2921     */ and      r2,r1
    /* 0x0c0bbec0 0b21     */ or       r0,r1
    /* 0x0c0bbec2 8fe2     */ mov      #-113,r2
    /* 0x0c0bbec4 2921     */ and      r2,r1
    /* 0x0c0bbec6 122a     */ mov.l    r1,@r10
    /* 0x0c0bbec8 18e4     */ mov      #24,r4
    /* 0x0c0bbeca 0b49     */ jsr      @r9
    /* 0x0c0bbecc 0900     */ nop      
    /* 0x0c0bbece a361     */ mov      r10,r1
    /* 0x0c0bbed0 3871     */ add      #56,r1
    /* 0x0c0bbed2 0121     */ mov.w    r0,@r1
    /* 0x0c0bbed4 fc7f     */ add      #-4,r15
    /* 0x0c0bbed6 11d9     */ mov.l    0xc0bbf1c,r9
    /* 0x0c0bbed8 047a     */ add      #4,r10
    /* 0x0c0bbeda a165     */ mov.w    @r10,r5
    /* 0x0c0bbedc 822f     */ mov.l    r8,@r15
    /* 0x0c0bbede 9264     */ mov.l    @r9,r4
    /* 0x0c0bbee0 01e6     */ mov      #1,r6
    /* 0x0c0bbee2 00e7     */ mov      #0,r7
    /* 0x0c0bbee4 0ed1     */ mov.l    0xc0bbf20,r1
    /* 0x0c0bbee6 0b41     */ jsr      @r1
    /* 0x0c0bbee8 0900     */ nop      
    /* 0x0c0bbeea 047f     */ add      #4,r15
    /* 0x0c0bbeec 9264     */ mov.l    @r9,r4
    /* 0x0c0bbeee a165     */ mov.w    @r10,r5
    /* 0x0c0bbef0 0f96     */ mov.w    0xc0bbf12,r6
    /* 0x0c0bbef2 0cd1     */ mov.l    0xc0bbf24,r1
    /* 0x0c0bbef4 0b41     */ jsr      @r1
    /* 0x0c0bbef6 0900     */ nop      
    /* 0x0c0bbef8 e36f     */ mov      r14,r15
    /* 0x0c0bbefa 264f     */ lds.l    @r15+,pr
    /* 0x0c0bbefc f66e     */ mov.l    @r15+,r14
    /* 0x0c0bbefe f66b     */ mov.l    @r15+,r11
    /* 0x0c0bbf00 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bbf02 f669     */ mov.l    @r15+,r9
    /* 0x0c0bbf04 f668     */ mov.l    @r15+,r8
    /* 0x0c0bbf06 0b00     */ rts      
    /* 0x0c0bbf08 0900     */ nop      
/* end func_0C0BBE6A (80 insns) */

.global func_0C0BBF2A
func_0C0BBF2A: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bbf2a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bbf2c f36e     */ mov      r15,r14
    /* 0x0c0bbf2e 04d1     */ mov.l    0xc0bbf40,r1
    /* 0x0c0bbf30 0b41     */ jsr      @r1
    /* 0x0c0bbf32 0900     */ nop      
    /* 0x0c0bbf34 e36f     */ mov      r14,r15
    /* 0x0c0bbf36 264f     */ lds.l    @r15+,pr
    /* 0x0c0bbf38 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bbf3a 0b00     */ rts      
    /* 0x0c0bbf3c 0900     */ nop      
    /* 0x0c0bbf3e 0900     */ nop      
    /* 0x0c0bbf40 60be     */ bsr      0xc0bbc04
/* end func_0C0BBF2A (12 insns) */

.global func_0C0BBF52
func_0C0BBF52: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bbf52 224f     */ sts.l    pr,@-r15
    /* 0x0c0bbf54 f36e     */ mov      r15,r14
    /* 0x0c0bbf56 19d1     */ mov.l    0xc0bbfbc,r1
    /* 0x0c0bbf58 1262     */ mov.l    @r1,r2
    /* 0x0c0bbf5a 2d91     */ mov.w    0xc0bbfb8,r1
    /* 0x0c0bbf5c 2368     */ mov      r2,r8
    /* 0x0c0bbf5e 1c38     */ add      r1,r8
    /* 0x0c0bbf60 00e9     */ mov      #0,r9
    /* 0x0c0bbf62 17dd     */ mov.l    0xc0bbfc0,r13
    /* 0x0c0bbf64 17dc     */ mov.l    0xc0bbfc4,r12
    /* 0x0c0bbf66 00ea     */ mov      #0,r10
    /* 0x0c0bbf68 17db     */ mov.l    0xc0bbfc8,r11
    /* 0x0c0bbf6a 8261     */ mov.l    @r8,r1
    /* 0x0c0bbf6c fee0     */ mov      #-2,r0
    /* 0x0c0bbf6e 0921     */ and      r0,r1
    /* 0x0c0bbf70 1228     */ mov.l    r1,@r8
    /* 0x0c0bbf72 ec7f     */ add      #-20,r15
    /* 0x0c0bbf74 60e1     */ mov      #96,r1
    /* 0x0c0bbf76 122f     */ mov.l    r1,@r15
    /* 0x0c0bbf78 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0bbf7a 01e1     */ mov      #1,r1
    /* 0x0c0bbf7c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bbf7e a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0bbf80 12d1     */ mov.l    0xc0bbfcc,r1
    /* 0x0c0bbf82 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0bbf84 d264     */ mov.l    @r13,r4
    /* 0x0c0bbf86 c365     */ mov      r12,r5
    /* 0x0c0bbf88 00e6     */ mov      #0,r6
    /* 0x0c0bbf8a 20e7     */ mov      #32,r7
    /* 0x0c0bbf8c 0b4b     */ jsr      @r11
    /* 0x0c0bbf8e 0900     */ nop      
    /* 0x0c0bbf90 8361     */ mov      r8,r1
    /* 0x0c0bbf92 0471     */ add      #4,r1
    /* 0x0c0bbf94 0121     */ mov.w    r0,@r1
    /* 0x0c0bbf96 3c78     */ add      #60,r8
    /* 0x0c0bbf98 0179     */ add      #1,r9
    /* 0x0c0bbf9a 147f     */ add      #20,r15
    /* 0x0c0bbf9c 9360     */ mov      r9,r0
    /* 0x0c0bbf9e 0888     */ cmp/eq   #8,r0
    /* 0x0c0bbfa0 e38b     */ bf       0xc0bbf6a
    /* 0x0c0bbfa2 e36f     */ mov      r14,r15
    /* 0x0c0bbfa4 264f     */ lds.l    @r15+,pr
    /* 0x0c0bbfa6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bbfa8 f66d     */ mov.l    @r15+,r13
    /* 0x0c0bbfaa f66c     */ mov.l    @r15+,r12
    /* 0x0c0bbfac f66b     */ mov.l    @r15+,r11
    /* 0x0c0bbfae f66a     */ mov.l    @r15+,r10
    /* 0x0c0bbfb0 f669     */ mov.l    @r15+,r9
    /* 0x0c0bbfb2 f668     */ mov.l    @r15+,r8
    /* 0x0c0bbfb4 0b00     */ rts      
    /* 0x0c0bbfb6 0900     */ nop      
/* end func_0C0BBF52 (51 insns) */

.global func_0C0BBFDE
func_0C0BBFDE: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bbfde 224f     */ sts.l    pr,@-r15
    /* 0x0c0bbfe0 f36e     */ mov      r15,r14
    /* 0x0c0bbfe2 436c     */ mov      r4,r12
    /* 0x0c0bbfe4 5368     */ mov      r5,r8
    /* 0x0c0bbfe6 4264     */ mov.l    @r4,r4
    /* 0x0c0bbfe8 f9e9     */ mov      #-7,r9
    /* 0x0c0bbfea 9d44     */ shld     r9,r4
    /* 0x0c0bbfec 0675     */ add      #6,r5
    /* 0x0c0bbfee fcea     */ mov      #-4,r10
    /* 0x0c0bbff0 10db     */ mov.l    0xc0bc034,r11
    /* 0x0c0bbff2 01e1     */ mov      #1,r1
    /* 0x0c0bbff4 1924     */ and      r1,r4
    /* 0x0c0bbff6 ac45     */ shad     r10,r5
    /* 0x0c0bbff8 0b4b     */ jsr      @r11
    /* 0x0c0bbffa 0900     */ nop      
/* end func_0C0BBFDE (15 insns) */

.global func_0C0BC03A
func_0C0BC03A: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bc03a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc03c f36e     */ mov      r15,r14
    /* 0x0c0bc03e 04d0     */ mov.l    0xc0bc050,r0
    /* 0x0c0bc040 0b40     */ jsr      @r0
    /* 0x0c0bc042 0900     */ nop      
    /* 0x0c0bc044 e36f     */ mov      r14,r15
    /* 0x0c0bc046 264f     */ lds.l    @r15+,pr
    /* 0x0c0bc048 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bc04a 0b00     */ rts      
    /* 0x0c0bc04c 0900     */ nop      
    /* 0x0c0bc04e 0900     */ nop      
    /* 0x0c0bc050 d0bf     */ bsr      0xc0bbff4
/* end func_0C0BC03A (12 insns) */

.global func_0C0BC056
func_0C0BC056: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bc056 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc058 f36e     */ mov      r15,r14
    /* 0x0c0bc05a 4264     */ mov.l    @r4,r4
    /* 0x0c0bc05c f9e1     */ mov      #-7,r1
    /* 0x0c0bc05e 1d44     */ shld     r1,r4
    /* 0x0c0bc060 0675     */ add      #6,r5
    /* 0x0c0bc062 01e1     */ mov      #1,r1
    /* 0x0c0bc064 1924     */ and      r1,r4
    /* 0x0c0bc066 fce1     */ mov      #-4,r1
    /* 0x0c0bc068 1c45     */ shad     r1,r5
    /* 0x0c0bc06a 04d0     */ mov.l    0xc0bc07c,r0
    /* 0x0c0bc06c 0b40     */ jsr      @r0
    /* 0x0c0bc06e 0900     */ nop      
    /* 0x0c0bc070 fe70     */ add      #-2,r0
    /* 0x0c0bc072 e36f     */ mov      r14,r15
    /* 0x0c0bc074 264f     */ lds.l    @r15+,pr
    /* 0x0c0bc076 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bc078 0b00     */ rts      
    /* 0x0c0bc07a 0900     */ nop      
    /* 0x0c0bc07c 2465     */ mov.b    @r2+,r5
    /* 0x0c0bc07e 070c     */ mul.l    r0,r12
    /* 0x0c0bc080 862f     */ mov.l    r8,@-r15
    /* 0x0c0bc082 962f     */ mov.l    r9,@-r15
    /* 0x0c0bc084 a62f     */ mov.l    r10,@-r15
    /* 0x0c0bc086 b62f     */ mov.l    r11,@-r15
    /* 0x0c0bc088 c62f     */ mov.l    r12,@-r15
    /* 0x0c0bc08a d62f     */ mov.l    r13,@-r15
    /* 0x0c0bc08c e62f     */ mov.l    r14,@-r15
/* end func_0C0BC056 (28 insns) */

.global func_0C0BC090
func_0C0BC090: /* src/riq/riq_play/scene/quiz/init.c */
    /* 0x0c0bc090 224f     */ sts.l    pr,@-r15
    /* 0x0c0bc092 c07f     */ add      #-64,r15
    /* 0x0c0bc094 f36e     */ mov      r15,r14
    /* 0x0c0bc096 37d1     */ mov.l    0xc0bc174,r1
    /* 0x0c0bc098 1262     */ mov.l    @r1,r2
    /* 0x0c0bc09a 6991     */ mov.w    0xc0bc170,r1
    /* 0x0c0bc09c 236a     */ mov      r2,r10
    /* 0x0c0bc09e 1c3a     */ add      r1,r10
    /* 0x0c0bc0a0 a360     */ mov      r10,r0
    /* 0x0c0bc0a2 3870     */ add      #56,r0
    /* 0x0c0bc0a4 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c0bc0a6 a36c     */ mov      r10,r12
    /* 0x0c0bc0a8 047c     */ add      #4,r12
    /* 0x0c0bc0aa a36b     */ mov      r10,r11
    /* 0x0c0bc0ac 147b     */ add      #20,r11
    /* 0x0c0bc0ae a361     */ mov      r10,r1
    /* 0x0c0bc0b0 0871     */ add      #8,r1
    /* 0x0c0bc0b2 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c0bc0b4 a362     */ mov      r10,r2
    /* 0x0c0bc0b6 1072     */ add      #16,r2
    /* 0x0c0bc0b8 251e     */ mov.l    r2,@(20,r14)
    /* 0x0c0bc0ba a363     */ mov      r10,r3
    /* 0x0c0bc0bc 0c73     */ add      #12,r3
    /* 0x0c0bc0be 361e     */ mov.l    r3,@(24,r14)
    /* 0x0c0bc0c0 f870     */ add      #-8,r0
    /* 0x0c0bc0c2 071e     */ mov.l    r0,@(28,r14)
    /* 0x0c0bc0c4 2c71     */ add      #44,r1
    /* 0x0c0bc0c6 181e     */ mov.l    r1,@(32,r14)
    /* 0x0c0bc0c8 1872     */ add      #24,r2
    /* 0x0c0bc0ca 291e     */ mov.l    r2,@(36,r14)
    /* 0x0c0bc0cc 2073     */ add      #32,r3
    /* 0x0c0bc0ce 3a1e     */ mov.l    r3,@(40,r14)
    /* 0x0c0bc0d0 00e0     */ mov      #0,r0
    /* 0x0c0bc0d2 022e     */ mov.l    r0,@r14
    /* 0x0c0bc0d4 a261     */ mov.l    @r10,r1
    /* 0x0c0bc0d6 1360     */ mov      r1,r0
    /* 0x0c0bc0d8 01c9     */ and      #1,r0
    /* 0x0c0bc0da 0820     */ tst      r0,r0
    /* 0x0c0bc0dc 018b     */ bf       0xc0bc0e2
    /* 0x0c0bc0de 9ca2     */ bra      0xc0bc61a
    /* 0x0c0bc0e0 0900     */ nop      
    /* 0x0c0bc0e2 1360     */ mov      r1,r0
    /* 0x0c0bc0e4 0940     */ shlr2    r0
    /* 0x0c0bc0e6 0940     */ shlr2    r0
    /* 0x0c0bc0e8 07c9     */ and      #7,r0
    /* 0x0c0bc0ea 0188     */ cmp/eq   #1,r0
    /* 0x0c0bc0ec 018b     */ bf       0xc0bc0f2
    /* 0x0c0bc0ee bda0     */ bra      0xc0bc26c
    /* 0x0c0bc0f0 0900     */ nop      
    /* 0x0c0bc0f2 0288     */ cmp/eq   #2,r0
    /* 0x0c0bc0f4 018b     */ bf       0xc0bc0fa
    /* 0x0c0bc0f6 65a1     */ bra      0xc0bc3c4
    /* 0x0c0bc0f8 0900     */ nop      
    /* 0x0c0bc0fa 0820     */ tst      r0,r0
    /* 0x0c0bc0fc 0189     */ bt       0xc0bc102
    /* 0x0c0bc0fe 1ea2     */ bra      0xc0bc53e
    /* 0x0c0bc100 0900     */ nop      
    /* 0x0c0bc102 e55d     */ mov.l    @(20,r14),r13
    /* 0x0c0bc104 d268     */ mov.l    @r13,r8
    /* 0x0c0bc106 b369     */ mov      r11,r9
    /* 0x0c0bc108 b261     */ mov.l    @r11,r1
    /* 0x0c0bc10a 1f1e     */ mov.l    r1,@(60,r14)
    /* 0x0c0bc10c cb1e     */ mov.l    r12,@(44,r14)
    /* 0x0c0bc10e 1ad2     */ mov.l    0xc0bc178,r2
    /* 0x0c0bc110 2264     */ mov.l    @r2,r4
    /* 0x0c0bc112 c165     */ mov.w    @r12,r5
    /* 0x0c0bc114 06e6     */ mov      #6,r6
    /* 0x0c0bc116 19d3     */ mov.l    0xc0bc17c,r3
    /* 0x0c0bc118 0b43     */ jsr      @r3
    /* 0x0c0bc11a 0900     */ nop      
/* end func_0C0BC090 (70 insns) */

