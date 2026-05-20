/*
 * src/idle_rh/idle_rh_init.c
 * Auto-generated SH-4 disassembly
 * 4 function(s) classified to this file
 */

.section .text

.global func_0C06F2DE
func_0C06F2DE: /* src/idle_rh/idle_rh_init.c */
    /* 0x0c06f2de 224f     */ sts.l    pr,@-r15
    /* 0x0c06f2e0 f36e     */ mov      r15,r14
    /* 0x0c06f2e2 00e4     */ mov      #0,r4
    /* 0x0c06f2e4 0ed1     */ mov.l    0xc06f320,r1
    /* 0x0c06f2e6 0b41     */ jsr      @r1
    /* 0x0c06f2e8 0900     */ nop      
    /* 0x0c06f2ea 0ed0     */ mov.l    0xc06f324,r0
    /* 0x0c06f2ec 0b40     */ jsr      @r0
    /* 0x0c06f2ee 0900     */ nop      
    /* 0x0c06f2f0 0d64     */ extu.w   r0,r4
    /* 0x0c06f2f2 0dd5     */ mov.l    0xc06f328,r5
    /* 0x0c06f2f4 1296     */ mov.w    0xc06f31c,r6
    /* 0x0c06f2f6 0dd0     */ mov.l    0xc06f32c,r0
    /* 0x0c06f2f8 0b40     */ jsr      @r0
    /* 0x0c06f2fa 0900     */ nop      
    /* 0x0c06f2fc fc7f     */ add      #-4,r15
    /* 0x0c06f2fe 50e1     */ mov      #80,r1
    /* 0x0c06f300 122f     */ mov.l    r1,@r15
    /* 0x0c06f302 0364     */ mov      r0,r4
    /* 0x0c06f304 0ad5     */ mov.l    0xc06f330,r5
    /* 0x0c06f306 00e6     */ mov      #0,r6
    /* 0x0c06f308 0ad7     */ mov.l    0xc06f334,r7
    /* 0x0c06f30a 0bd1     */ mov.l    0xc06f338,r1
    /* 0x0c06f30c 0b41     */ jsr      @r1
    /* 0x0c06f30e 0900     */ nop      
    /* 0x0c06f310 047f     */ add      #4,r15
    /* 0x0c06f312 e36f     */ mov      r14,r15
    /* 0x0c06f314 264f     */ lds.l    @r15+,pr
    /* 0x0c06f316 f66e     */ mov.l    @r15+,r14
    /* 0x0c06f318 0b00     */ rts      
    /* 0x0c06f31a 0900     */ nop      
    /* 0x0c06f31c 0030     */ cmp/eq   r0,r0
    /* 0x0c06f31e 0900     */ nop      
/* end func_0C06F2DE (33 insns) */

.global func_0C06F33E
func_0C06F33E: /* src/idle_rh/idle_rh_init.c */
    /* 0x0c06f33e 224f     */ sts.l    pr,@-r15
    /* 0x0c06f340 f36e     */ mov      r15,r14
    /* 0x0c06f342 00e4     */ mov      #0,r4
    /* 0x0c06f344 0dd1     */ mov.l    0xc06f37c,r1
    /* 0x0c06f346 0b41     */ jsr      @r1
    /* 0x0c06f348 0900     */ nop      
    /* 0x0c06f34a 0dd0     */ mov.l    0xc06f380,r0
    /* 0x0c06f34c 0b40     */ jsr      @r0
    /* 0x0c06f34e 0900     */ nop      
    /* 0x0c06f350 0d64     */ extu.w   r0,r4
    /* 0x0c06f352 0cd5     */ mov.l    0xc06f384,r5
    /* 0x0c06f354 0cd0     */ mov.l    0xc06f388,r0
    /* 0x0c06f356 0b40     */ jsr      @r0
    /* 0x0c06f358 0900     */ nop      
    /* 0x0c06f35a fc7f     */ add      #-4,r15
    /* 0x0c06f35c 44e1     */ mov      #68,r1
    /* 0x0c06f35e 122f     */ mov.l    r1,@r15
    /* 0x0c06f360 0364     */ mov      r0,r4
    /* 0x0c06f362 0ad5     */ mov.l    0xc06f38c,r5
    /* 0x0c06f364 00e6     */ mov      #0,r6
    /* 0x0c06f366 0ad7     */ mov.l    0xc06f390,r7
    /* 0x0c06f368 0ad1     */ mov.l    0xc06f394,r1
    /* 0x0c06f36a 0b41     */ jsr      @r1
    /* 0x0c06f36c 0900     */ nop      
    /* 0x0c06f36e 047f     */ add      #4,r15
    /* 0x0c06f370 e36f     */ mov      r14,r15
    /* 0x0c06f372 264f     */ lds.l    @r15+,pr
    /* 0x0c06f374 f66e     */ mov.l    @r15+,r14
    /* 0x0c06f376 0b00     */ rts      
    /* 0x0c06f378 0900     */ nop      
    /* 0x0c06f37a 0900     */ nop      
/* end func_0C06F33E (31 insns) */

.global func_0C06F39A
func_0C06F39A: /* src/idle_rh/idle_rh_init.c */
    /* 0x0c06f39a 224f     */ sts.l    pr,@-r15
    /* 0x0c06f39c f36e     */ mov      r15,r14
    /* 0x0c06f39e 07d1     */ mov.l    0xc06f3bc,r1
    /* 0x0c06f3a0 0b41     */ jsr      @r1
    /* 0x0c06f3a2 0900     */ nop      
    /* 0x0c06f3a4 06d1     */ mov.l    0xc06f3c0,r1
    /* 0x0c06f3a6 0b41     */ jsr      @r1
    /* 0x0c06f3a8 0900     */ nop      
    /* 0x0c06f3aa 06d1     */ mov.l    0xc06f3c4,r1
    /* 0x0c06f3ac 0b41     */ jsr      @r1
    /* 0x0c06f3ae 0900     */ nop      
    /* 0x0c06f3b0 e36f     */ mov      r14,r15
    /* 0x0c06f3b2 264f     */ lds.l    @r15+,pr
    /* 0x0c06f3b4 f66e     */ mov.l    @r15+,r14
    /* 0x0c06f3b6 0b00     */ rts      
    /* 0x0c06f3b8 0900     */ nop      
    /* 0x0c06f3ba 0900     */ nop      
    /* 0x0c06f3bc e4b2     */ bsr      0xc06f988
/* end func_0C06F39A (18 insns) */

.global func_0C06F3F8
func_0C06F3F8: /* src/idle_rh/idle_rh_init.c */
    /* 0x0c06f3f8 224f     */ sts.l    pr,@-r15
    /* 0x0c06f3fa f36e     */ mov      r15,r14
    /* 0x0c06f3fc 44d0     */ mov.l    0xc06f510,r0
    /* 0x0c06f3fe 0b40     */ jsr      @r0
    /* 0x0c06f400 0900     */ nop      
    /* 0x0c06f402 0820     */ tst      r0,r0
    /* 0x0c06f404 018b     */ bf       0xc06f40a
    /* 0x0c06f406 7da0     */ bra      0xc06f504
    /* 0x0c06f408 0900     */ nop      
    /* 0x0c06f40a 42d1     */ mov.l    0xc06f514,r1
    /* 0x0c06f40c 1265     */ mov.l    @r1,r5
    /* 0x0c06f40e 5361     */ mov      r5,r1
    /* 0x0c06f410 1671     */ add      #22,r1
    /* 0x0c06f412 1161     */ mov.w    @r1,r1
    /* 0x0c06f414 1141     */ cmp/pz   r1
    /* 0x0c06f416 00e8     */ mov      #0,r8
    /* 0x0c06f418 0f8b     */ bf       0xc06f43a
    /* 0x0c06f41a 5363     */ mov      r5,r3
    /* 0x0c06f41c 1873     */ add      #24,r3
    /* 0x0c06f41e 00e8     */ mov      #0,r8
    /* 0x0c06f420 f1e6     */ mov      #-15,r6
    /* 0x0c06f422 07e7     */ mov      #7,r7
    /* 0x0c06f424 0178     */ add      #1,r8
    /* 0x0c06f426 3561     */ mov.w    @r3+,r1
    /* 0x0c06f428 1761     */ not      r1,r1
    /* 0x0c06f42a 1d61     */ extu.w   r1,r1
    /* 0x0c06f42c 6d41     */ shld     r6,r1
    /* 0x0c06f42e 8337     */ cmp/ge   r8,r7
    /* 0x0c06f430 2902     */ movt     r2
    /* 0x0c06f432 2921     */ and      r2,r1
    /* 0x0c06f434 1c61     */ extu.b   r1,r1
    /* 0x0c06f436 1821     */ tst      r1,r1
    /* 0x0c06f438 f48b     */ bf       0xc06f424
    /* 0x0c06f43a 37d1     */ mov.l    0xc06f518,r1
    /* 0x0c06f43c 1160     */ mov.w    @r1,r0
    /* 0x0c06f43e 40c9     */ and      #64,r0
    /* 0x0c06f440 0820     */ tst      r0,r0
    /* 0x0c06f442 0d89     */ bt       0xc06f460
    /* 0x0c06f444 5361     */ mov      r5,r1
    /* 0x0c06f446 0e71     */ add      #14,r1
    /* 0x0c06f448 1164     */ mov.w    @r1,r4
    /* 0x0c06f44a 0271     */ add      #2,r1
    /* 0x0c06f44c 1161     */ mov.w    @r1,r1
    /* 0x0c06f44e 1541     */ cmp/pl   r1
    /* 0x0c06f450 1365     */ mov      r1,r5
    /* 0x0c06f452 ff75     */ add      #-1,r5
    /* 0x0c06f454 0189     */ bt       0xc06f45a
    /* 0x0c06f456 8365     */ mov      r8,r5
    /* 0x0c06f458 ff75     */ add      #-1,r5
    /* 0x0c06f45a 30d1     */ mov.l    0xc06f51c,r1
    /* 0x0c06f45c 0b41     */ jsr      @r1
    /* 0x0c06f45e 0900     */ nop      
    /* 0x0c06f460 2dd1     */ mov.l    0xc06f518,r1
    /* 0x0c06f462 1160     */ mov.w    @r1,r0
    /* 0x0c06f464 80c9     */ and      #128,r0
    /* 0x0c06f466 0820     */ tst      r0,r0
    /* 0x0c06f468 1089     */ bt       0xc06f48c
    /* 0x0c06f46a 2ad1     */ mov.l    0xc06f514,r1
    /* 0x0c06f46c 1261     */ mov.l    @r1,r1
    /* 0x0c06f46e 1362     */ mov      r1,r2
    /* 0x0c06f470 0e72     */ add      #14,r2
    /* 0x0c06f472 2164     */ mov.w    @r2,r4
    /* 0x0c06f474 1071     */ add      #16,r1
    /* 0x0c06f476 1162     */ mov.w    @r1,r2
    /* 0x0c06f478 8361     */ mov      r8,r1
    /* 0x0c06f47a ff71     */ add      #-1,r1
    /* 0x0c06f47c 1332     */ cmp/ge   r1,r2
    /* 0x0c06f47e 00e5     */ mov      #0,r5
    /* 0x0c06f480 0189     */ bt       0xc06f486
    /* 0x0c06f482 2365     */ mov      r2,r5
    /* 0x0c06f484 0175     */ add      #1,r5
    /* 0x0c06f486 25d1     */ mov.l    0xc06f51c,r1
    /* 0x0c06f488 0b41     */ jsr      @r1
    /* 0x0c06f48a 0900     */ nop      
    /* 0x0c06f48c 22d1     */ mov.l    0xc06f518,r1
    /* 0x0c06f48e 1160     */ mov.w    @r1,r0
    /* 0x0c06f490 20c9     */ and      #32,r0
    /* 0x0c06f492 0820     */ tst      r0,r0
    /* 0x0c06f494 0a89     */ bt       0xc06f4ac
    /* 0x0c06f496 1fd1     */ mov.l    0xc06f514,r1
    /* 0x0c06f498 1261     */ mov.l    @r1,r1
    /* 0x0c06f49a 1362     */ mov      r1,r2
    /* 0x0c06f49c 0e72     */ add      #14,r2
    /* 0x0c06f49e 2164     */ mov.w    @r2,r4
    /* 0x0c06f4a0 1071     */ add      #16,r1
    /* 0x0c06f4a2 ff74     */ add      #-1,r4
    /* 0x0c06f4a4 1165     */ mov.w    @r1,r5
    /* 0x0c06f4a6 1dd1     */ mov.l    0xc06f51c,r1
    /* 0x0c06f4a8 0b41     */ jsr      @r1
    /* 0x0c06f4aa 0900     */ nop      
    /* 0x0c06f4ac 1ad1     */ mov.l    0xc06f518,r1
    /* 0x0c06f4ae 1160     */ mov.w    @r1,r0
    /* 0x0c06f4b0 10c9     */ and      #16,r0
    /* 0x0c06f4b2 0820     */ tst      r0,r0
    /* 0x0c06f4b4 0a89     */ bt       0xc06f4cc
    /* 0x0c06f4b6 17d1     */ mov.l    0xc06f514,r1
    /* 0x0c06f4b8 1261     */ mov.l    @r1,r1
    /* 0x0c06f4ba 1362     */ mov      r1,r2
    /* 0x0c06f4bc 0e72     */ add      #14,r2
    /* 0x0c06f4be 2164     */ mov.w    @r2,r4
    /* 0x0c06f4c0 1071     */ add      #16,r1
    /* 0x0c06f4c2 0174     */ add      #1,r4
    /* 0x0c06f4c4 1165     */ mov.w    @r1,r5
    /* 0x0c06f4c6 15d1     */ mov.l    0xc06f51c,r1
    /* 0x0c06f4c8 0b41     */ jsr      @r1
    /* 0x0c06f4ca 0900     */ nop      
    /* 0x0c06f4cc 14d1     */ mov.l    0xc06f520,r1
    /* 0x0c06f4ce 1160     */ mov.w    @r1,r0
    /* 0x0c06f4d0 09c9     */ and      #9,r0
    /* 0x0c06f4d2 0820     */ tst      r0,r0
    /* 0x0c06f4d4 1689     */ bt       0xc06f504
    /* 0x0c06f4d6 0fd8     */ mov.l    0xc06f514,r8
    /* 0x0c06f4d8 8261     */ mov.l    @r8,r1
    /* 0x0c06f4da 1362     */ mov      r1,r2
    /* 0x0c06f4dc 0e72     */ add      #14,r2
    /* 0x0c06f4de 2160     */ mov.w    @r2,r0
    /* 0x0c06f4e0 1071     */ add      #16,r1
    /* 0x0c06f4e2 1161     */ mov.w    @r1,r1
    /* 0x0c06f4e4 03e2     */ mov      #3,r2
    /* 0x0c06f4e6 2d40     */ shld     r2,r0
    /* 0x0c06f4e8 1c30     */ add      r1,r0
    /* 0x0c06f4ea 2d40     */ shld     r2,r0
    /* 0x0c06f4ec 0dd1     */ mov.l    0xc06f524,r1
    /* 0x0c06f4ee 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c06f4f0 0dd1     */ mov.l    0xc06f528,r1
    /* 0x0c06f4f2 0b41     */ jsr      @r1
    /* 0x0c06f4f4 0900     */ nop      
    /* 0x0c06f4f6 00e4     */ mov      #0,r4
    /* 0x0c06f4f8 0cd1     */ mov.l    0xc06f52c,r1
    /* 0x0c06f4fa 0b41     */ jsr      @r1
    /* 0x0c06f4fc 0900     */ nop      
    /* 0x0c06f4fe 8262     */ mov.l    @r8,r2
    /* 0x0c06f500 00e1     */ mov      #0,r1
    /* 0x0c06f502 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c06f504 e36f     */ mov      r14,r15
    /* 0x0c06f506 264f     */ lds.l    @r15+,pr
    /* 0x0c06f508 f66e     */ mov.l    @r15+,r14
    /* 0x0c06f50a f668     */ mov.l    @r15+,r8
    /* 0x0c06f50c 0b00     */ rts      
    /* 0x0c06f50e 0900     */ nop      
/* end func_0C06F3F8 (140 insns) */

