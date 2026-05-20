/*
 * src/riq/riq_play/scene/esa/init.c
 * Auto-generated SH-4 disassembly
 * 28 function(s) classified to this file
 */

.section .text

.global func_0C0800F2
func_0C0800F2: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c0800f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0800f4 f36e     */ mov      r15,r14
    /* 0x0c0800f6 00ea     */ mov      #0,r10
    /* 0x0c0800f8 1cdc     */ mov.l    0xc08016c,r12
    /* 0x0c0800fa 1ddd     */ mov.l    0xc080170,r13
    /* 0x0c0800fc 00e9     */ mov      #0,r9
    /* 0x0c0800fe 1ddb     */ mov.l    0xc080174,r11
    /* 0x0c080100 28e1     */ mov      #40,r1
    /* 0x0c080102 170a     */ mul.l    r1,r10
    /* 0x0c080104 1a08     */ sts      macl,r8
    /* 0x0c080106 4078     */ add      #64,r8
    /* 0x0c080108 c261     */ mov.l    @r12,r1
    /* 0x0c08010a 1c38     */ add      r1,r8
    /* 0x0c08010c e47f     */ add      #-28,r15
    /* 0x0c08010e 922f     */ mov.l    r9,@r15
    /* 0x0c080110 2891     */ mov.w    0xc080164,r1
    /* 0x0c080112 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c080114 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c080116 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c080118 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08011a 17d1     */ mov.l    0xc080178,r1
    /* 0x0c08011c 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c08011e 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c080120 d364     */ mov      r13,r4
    /* 0x0c080122 00e5     */ mov      #0,r5
    /* 0x0c080124 00e6     */ mov      #0,r6
    /* 0x0c080126 00e7     */ mov      #0,r7
    /* 0x0c080128 0b4b     */ jsr      @r11
    /* 0x0c08012a 0900     */ nop      
    /* 0x0c08012c 0228     */ mov.l    r0,@r8
    /* 0x0c08012e 8151     */ mov.l    @(4,r8),r1
    /* 0x0c080130 fee2     */ mov      #-2,r2
    /* 0x0c080132 2921     */ and      r2,r1
    /* 0x0c080134 1118     */ mov.l    r1,@(4,r8)
    /* 0x0c080136 017a     */ add      #1,r10
    /* 0x0c080138 1c7f     */ add      #28,r15
    /* 0x0c08013a a360     */ mov      r10,r0
    /* 0x0c08013c 0a88     */ cmp/eq   #10,r0
    /* 0x0c08013e df8b     */ bf       0xc080100
    /* 0x0c080140 c262     */ mov.l    @r12,r2
    /* 0x0c080142 1090     */ mov.w    0xc080166,r0
    /* 0x0c080144 9502     */ mov.w    r9,@(r0,r2)
    /* 0x0c080146 0f91     */ mov.w    0xc080168,r1
    /* 0x0c080148 1c32     */ add      r1,r2
    /* 0x0c08014a 00e1     */ mov      #0,r1
    /* 0x0c08014c 1022     */ mov.b    r1,@r2
    /* 0x0c08014e e36f     */ mov      r14,r15
    /* 0x0c080150 264f     */ lds.l    @r15+,pr
    /* 0x0c080152 f66e     */ mov.l    @r15+,r14
    /* 0x0c080154 f66d     */ mov.l    @r15+,r13
    /* 0x0c080156 f66c     */ mov.l    @r15+,r12
    /* 0x0c080158 f66b     */ mov.l    @r15+,r11
    /* 0x0c08015a f66a     */ mov.l    @r15+,r10
    /* 0x0c08015c f669     */ mov.l    @r15+,r9
    /* 0x0c08015e f668     */ mov.l    @r15+,r8
    /* 0x0c080160 0b00     */ rts      
    /* 0x0c080162 0900     */ nop      
/* end func_0C0800F2 (57 insns) */

.global func_0C080180
func_0C080180: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080180 224f     */ sts.l    pr,@-r15
    /* 0x0c080182 f36e     */ mov      r15,r14
    /* 0x0c080184 4368     */ mov      r4,r8
    /* 0x0c080186 4824     */ tst      r4,r4
    /* 0x0c080188 0989     */ bt       0xc08019e
    /* 0x0c08018a 01e4     */ mov      #1,r4
    /* 0x0c08018c 09d1     */ mov.l    0xc0801b4,r1
    /* 0x0c08018e 0b41     */ jsr      @r1
    /* 0x0c080190 0900     */ nop      
    /* 0x0c080192 8364     */ mov      r8,r4
    /* 0x0c080194 08d1     */ mov.l    0xc0801b8,r1
    /* 0x0c080196 0b41     */ jsr      @r1
    /* 0x0c080198 0900     */ nop      
    /* 0x0c08019a 04a0     */ bra      0xc0801a6
    /* 0x0c08019c 0900     */ nop      
    /* 0x0c08019e 00e4     */ mov      #0,r4
    /* 0x0c0801a0 04d1     */ mov.l    0xc0801b4,r1
    /* 0x0c0801a2 0b41     */ jsr      @r1
    /* 0x0c0801a4 0900     */ nop      
    /* 0x0c0801a6 e36f     */ mov      r14,r15
    /* 0x0c0801a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0801aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0801ac f668     */ mov.l    @r15+,r8
    /* 0x0c0801ae 0b00     */ rts      
    /* 0x0c0801b0 0900     */ nop      
    /* 0x0c0801b2 0900     */ nop      
    /* 0x0c0801b4 84ed     */ mov      #-124,r13
/* end func_0C080180 (27 insns) */

.global func_0C0801C4
func_0C0801C4: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c0801c4 224f     */ sts.l    pr,@-r15
    /* 0x0c0801c6 f36e     */ mov      r15,r14
    /* 0x0c0801c8 4365     */ mov      r4,r5
    /* 0x0c0801ca 4824     */ tst      r4,r4
    /* 0x0c0801cc 0b8b     */ bf       0xc0801e6
    /* 0x0c0801ce 1fd1     */ mov.l    0xc08024c,r1
    /* 0x0c0801d0 1261     */ mov.l    @r1,r1
    /* 0x0c0801d2 0471     */ add      #4,r1
    /* 0x0c0801d4 1ed2     */ mov.l    0xc080250,r2
    /* 0x0c0801d6 2264     */ mov.l    @r2,r4
    /* 0x0c0801d8 1165     */ mov.w    @r1,r5
    /* 0x0c0801da 00e6     */ mov      #0,r6
    /* 0x0c0801dc 1dd1     */ mov.l    0xc080254,r1
    /* 0x0c0801de 0b41     */ jsr      @r1
    /* 0x0c0801e0 0900     */ nop      
    /* 0x0c0801e2 2ba0     */ bra      0xc08023c
    /* 0x0c0801e4 0900     */ nop      
    /* 0x0c0801e6 19d8     */ mov.l    0xc08024c,r8
    /* 0x0c0801e8 8261     */ mov.l    @r8,r1
    /* 0x0c0801ea 1264     */ mov.l    @r1,r4
    /* 0x0c0801ec 01e6     */ mov      #1,r6
    /* 0x0c0801ee 0ce7     */ mov      #12,r7
    /* 0x0c0801f0 19d0     */ mov.l    0xc080258,r0
    /* 0x0c0801f2 0b40     */ jsr      @r0
    /* 0x0c0801f4 0900     */ nop      
/* end func_0C0801C4 (25 insns) */

.global func_0C08026E
func_0C08026E: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c08026e 224f     */ sts.l    pr,@-r15
    /* 0x0c080270 f36e     */ mov      r15,r14
    /* 0x0c080272 21db     */ mov.l    0xc0802f8,r11
    /* 0x0c080274 b262     */ mov.l    @r11,r2
    /* 0x0c080276 3c90     */ mov.w    0xc0802f2,r0
    /* 0x0c080278 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c08027a 1821     */ tst      r1,r1
    /* 0x0c08027c 308b     */ bf       0xc0802e0
    /* 0x0c08027e 3991     */ mov.w    0xc0802f4,r1
    /* 0x0c080280 2360     */ mov      r2,r0
    /* 0x0c080282 1e03     */ mov.l    @(r0,r1),r3
    /* 0x0c080284 3823     */ tst      r3,r3
    /* 0x0c080286 2b8b     */ bf       0xc0802e0
    /* 0x0c080288 f47f     */ add      #-12,r15
    /* 0x0c08028a 1cd8     */ mov.l    0xc0802fc,r8
    /* 0x0c08028c 3399     */ mov.w    0xc0802f6,r9
    /* 0x0c08028e 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c080290 01e1     */ mov      #1,r1
    /* 0x0c080292 122f     */ mov.l    r1,@r15
    /* 0x0c080294 7fe1     */ mov      #127,r1
    /* 0x0c080296 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c080298 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c08029a 8264     */ mov.l    @r8,r4
    /* 0x0c08029c 18d6     */ mov.l    0xc080300,r6
    /* 0x0c08029e 00e7     */ mov      #0,r7
    /* 0x0c0802a0 18d1     */ mov.l    0xc080304,r1
    /* 0x0c0802a2 0b41     */ jsr      @r1
    /* 0x0c0802a4 0900     */ nop      
    /* 0x0c0802a6 0c7f     */ add      #12,r15
    /* 0x0c0802a8 b261     */ mov.l    @r11,r1
    /* 0x0c0802aa 8264     */ mov.l    @r8,r4
    /* 0x0c0802ac 1360     */ mov      r1,r0
    /* 0x0c0802ae 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c0802b0 00e6     */ mov      #0,r6
    /* 0x0c0802b2 15d1     */ mov.l    0xc080308,r1
    /* 0x0c0802b4 0b41     */ jsr      @r1
    /* 0x0c0802b6 0900     */ nop      
    /* 0x0c0802b8 826a     */ mov.l    @r8,r10
    /* 0x0c0802ba b261     */ mov.l    @r11,r1
    /* 0x0c0802bc 1360     */ mov      r1,r0
    /* 0x0c0802be 9d08     */ mov.w    @(r0,r9),r8
    /* 0x0c0802c0 12d0     */ mov.l    0xc08030c,r0
    /* 0x0c0802c2 0b40     */ jsr      @r0
    /* 0x0c0802c4 0900     */ nop      
    /* 0x0c0802c6 1840     */ shll8    r0
    /* 0x0c0802c8 0940     */ shlr2    r0
    /* 0x0c0802ca 11d1     */ mov.l    0xc080310,r1
    /* 0x0c0802cc 1530     */ dmulu.l  r1,r0
    /* 0x0c0802ce 0a06     */ sts      mach,r6
    /* 0x0c0802d0 0946     */ shlr2    r6
    /* 0x0c0802d2 0146     */ shlr     r6
    /* 0x0c0802d4 a364     */ mov      r10,r4
    /* 0x0c0802d6 8365     */ mov      r8,r5
    /* 0x0c0802d8 6d66     */ extu.w   r6,r6
    /* 0x0c0802da 0ed1     */ mov.l    0xc080314,r1
    /* 0x0c0802dc 0b41     */ jsr      @r1
    /* 0x0c0802de 0900     */ nop      
    /* 0x0c0802e0 e36f     */ mov      r14,r15
    /* 0x0c0802e2 264f     */ lds.l    @r15+,pr
    /* 0x0c0802e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0802e6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0802e8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0802ea f669     */ mov.l    @r15+,r9
    /* 0x0c0802ec f668     */ mov.l    @r15+,r8
    /* 0x0c0802ee 0b00     */ rts      
    /* 0x0c0802f0 0900     */ nop      
/* end func_0C08026E (66 insns) */

.global func_0C08031E
func_0C08031E: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c08031e 224f     */ sts.l    pr,@-r15
    /* 0x0c080320 f36e     */ mov      r15,r14
    /* 0x0c080322 10d8     */ mov.l    0xc080364,r8
    /* 0x0c080324 8261     */ mov.l    @r8,r1
    /* 0x0c080326 1c99     */ mov.w    0xc080362,r9
    /* 0x0c080328 9c31     */ add      r9,r1
    /* 0x0c08032a 1951     */ mov.l    @(36,r1),r1
    /* 0x0c08032c 1821     */ tst      r1,r1
    /* 0x0c08032e 118b     */ bf       0xc080354
    /* 0x0c080330 ffe4     */ mov      #-1,r4
    /* 0x0c080332 0dd1     */ mov.l    0xc080368,r1
    /* 0x0c080334 0b41     */ jsr      @r1
    /* 0x0c080336 0900     */ nop      
    /* 0x0c080338 0cd1     */ mov.l    0xc08036c,r1
    /* 0x0c08033a 0b41     */ jsr      @r1
    /* 0x0c08033c 0900     */ nop      
    /* 0x0c08033e 8268     */ mov.l    @r8,r8
    /* 0x0c080340 1ee4     */ mov      #30,r4
    /* 0x0c080342 0bd0     */ mov.l    0xc080370,r0
    /* 0x0c080344 0b40     */ jsr      @r0
    /* 0x0c080346 0900     */ nop      
    /* 0x0c080348 9c38     */ add      r9,r8
    /* 0x0c08034a 0918     */ mov.l    r0,@(36,r8)
    /* 0x0c08034c 09d4     */ mov.l    0xc080374,r4
    /* 0x0c08034e 0ad0     */ mov.l    0xc080378,r0
    /* 0x0c080350 0b40     */ jsr      @r0
    /* 0x0c080352 0900     */ nop      
    /* 0x0c080354 e36f     */ mov      r14,r15
    /* 0x0c080356 264f     */ lds.l    @r15+,pr
    /* 0x0c080358 f66e     */ mov.l    @r15+,r14
    /* 0x0c08035a f669     */ mov.l    @r15+,r9
    /* 0x0c08035c f668     */ mov.l    @r15+,r8
    /* 0x0c08035e 0b00     */ rts      
    /* 0x0c080360 0900     */ nop      
    /* 0x0c080362 bc03     */ mov.b    @(r0,r11),r3
    /* 0x0c080364 9c4d     */ shad     r9,r13
    /* 0x0c080366 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c080368 004f     */ shll     r15
    /* 0x0c08036a 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c08036c c856     */ mov.l    @(32,r12),r6
    /* 0x0c08036e 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c080370 bc84     */ mov.b    @(12,r11),r0
/* end func_0C08031E (42 insns) */

.global func_0C0803BC
func_0C0803BC: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c0803bc 224f     */ sts.l    pr,@-r15
    /* 0x0c0803be f36e     */ mov      r15,r14
    /* 0x0c0803c0 6368     */ mov      r6,r8
    /* 0x0c0803c2 78e4     */ mov      #120,r4
    /* 0x0c0803c4 05d0     */ mov.l    0xc0803dc,r0
    /* 0x0c0803c6 0b40     */ jsr      @r0
    /* 0x0c0803c8 0900     */ nop      
    /* 0x0c0803ca 0638     */ cmp/hi   r0,r8
    /* 0x0c0803cc 2900     */ movt     r0
    /* 0x0c0803ce e36f     */ mov      r14,r15
    /* 0x0c0803d0 264f     */ lds.l    @r15+,pr
    /* 0x0c0803d2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0803d4 f668     */ mov.l    @r15+,r8
    /* 0x0c0803d6 0b00     */ rts      
    /* 0x0c0803d8 0900     */ nop      
    /* 0x0c0803da 0900     */ nop      
    /* 0x0c0803dc bc84     */ mov.b    @(12,r11),r0
/* end func_0C0803BC (17 insns) */

.global func_0C0803E4
func_0C0803E4: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c0803e4 224f     */ sts.l    pr,@-r15
    /* 0x0c0803e6 f36e     */ mov      r15,r14
    /* 0x0c0803e8 6368     */ mov      r6,r8
    /* 0x0c0803ea 78e4     */ mov      #120,r4
    /* 0x0c0803ec 05d0     */ mov.l    0xc080404,r0
    /* 0x0c0803ee 0b40     */ jsr      @r0
    /* 0x0c0803f0 0900     */ nop      
    /* 0x0c0803f2 0638     */ cmp/hi   r0,r8
    /* 0x0c0803f4 2900     */ movt     r0
    /* 0x0c0803f6 e36f     */ mov      r14,r15
    /* 0x0c0803f8 264f     */ lds.l    @r15+,pr
    /* 0x0c0803fa f66e     */ mov.l    @r15+,r14
    /* 0x0c0803fc f668     */ mov.l    @r15+,r8
    /* 0x0c0803fe 0b00     */ rts      
    /* 0x0c080400 0900     */ nop      
    /* 0x0c080402 0900     */ nop      
    /* 0x0c080404 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0803E4 (17 insns) */

.global func_0C08040C
func_0C08040C: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c08040c 224f     */ sts.l    pr,@-r15
    /* 0x0c08040e f36e     */ mov      r15,r14
    /* 0x0c080410 6368     */ mov      r6,r8
    /* 0x0c080412 78e4     */ mov      #120,r4
    /* 0x0c080414 05d0     */ mov.l    0xc08042c,r0
    /* 0x0c080416 0b40     */ jsr      @r0
    /* 0x0c080418 0900     */ nop      
    /* 0x0c08041a 0638     */ cmp/hi   r0,r8
    /* 0x0c08041c 2900     */ movt     r0
    /* 0x0c08041e e36f     */ mov      r14,r15
    /* 0x0c080420 264f     */ lds.l    @r15+,pr
    /* 0x0c080422 f66e     */ mov.l    @r15+,r14
    /* 0x0c080424 f668     */ mov.l    @r15+,r8
    /* 0x0c080426 0b00     */ rts      
    /* 0x0c080428 0900     */ nop      
    /* 0x0c08042a 0900     */ nop      
    /* 0x0c08042c bc84     */ mov.b    @(12,r11),r0
/* end func_0C08040C (17 insns) */

.global func_0C080434
func_0C080434: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080434 224f     */ sts.l    pr,@-r15
    /* 0x0c080436 f36e     */ mov      r15,r14
    /* 0x0c080438 6368     */ mov      r6,r8
    /* 0x0c08043a 0a94     */ mov.w    0xc080452,r4
    /* 0x0c08043c 05d0     */ mov.l    0xc080454,r0
    /* 0x0c08043e 0b40     */ jsr      @r0
    /* 0x0c080440 0900     */ nop      
    /* 0x0c080442 0638     */ cmp/hi   r0,r8
    /* 0x0c080444 2900     */ movt     r0
    /* 0x0c080446 e36f     */ mov      r14,r15
    /* 0x0c080448 264f     */ lds.l    @r15+,pr
    /* 0x0c08044a f66e     */ mov.l    @r15+,r14
    /* 0x0c08044c f668     */ mov.l    @r15+,r8
    /* 0x0c08044e 0b00     */ rts      
    /* 0x0c080450 0900     */ nop      
/* end func_0C080434 (15 insns) */

.global func_0C08045C
func_0C08045C: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c08045c 224f     */ sts.l    pr,@-r15
    /* 0x0c08045e f36e     */ mov      r15,r14
    /* 0x0c080460 6368     */ mov      r6,r8
    /* 0x0c080462 78e4     */ mov      #120,r4
    /* 0x0c080464 05d0     */ mov.l    0xc08047c,r0
    /* 0x0c080466 0b40     */ jsr      @r0
    /* 0x0c080468 0900     */ nop      
    /* 0x0c08046a 0638     */ cmp/hi   r0,r8
    /* 0x0c08046c 2900     */ movt     r0
    /* 0x0c08046e e36f     */ mov      r14,r15
    /* 0x0c080470 264f     */ lds.l    @r15+,pr
    /* 0x0c080472 f66e     */ mov.l    @r15+,r14
    /* 0x0c080474 f668     */ mov.l    @r15+,r8
    /* 0x0c080476 0b00     */ rts      
    /* 0x0c080478 0900     */ nop      
    /* 0x0c08047a 0900     */ nop      
    /* 0x0c08047c bc84     */ mov.b    @(12,r11),r0
/* end func_0C08045C (17 insns) */

.global func_0C080484
func_0C080484: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080484 224f     */ sts.l    pr,@-r15
    /* 0x0c080486 f36e     */ mov      r15,r14
    /* 0x0c080488 5368     */ mov      r5,r8
    /* 0x0c08048a 04e4     */ mov      #4,r4
    /* 0x0c08048c 06d0     */ mov.l    0xc0804a8,r0
    /* 0x0c08048e 0b40     */ jsr      @r0
    /* 0x0c080490 0900     */ nop      
    /* 0x0c080492 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c080494 05d1     */ mov.l    0xc0804ac,r1
    /* 0x0c080496 0b41     */ jsr      @r1
    /* 0x0c080498 0900     */ nop      
    /* 0x0c08049a e36f     */ mov      r14,r15
    /* 0x0c08049c 264f     */ lds.l    @r15+,pr
    /* 0x0c08049e f66e     */ mov.l    @r15+,r14
    /* 0x0c0804a0 f668     */ mov.l    @r15+,r8
    /* 0x0c0804a2 0b00     */ rts      
    /* 0x0c0804a4 0900     */ nop      
    /* 0x0c0804a6 0900     */ nop      
    /* 0x0c0804a8 2c5c     */ mov.l    @(48,r2),r12
    /* 0x0c0804aa 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0804ac 7c56     */ mov.l    @(48,r7),r6
    /* 0x0c0804ae 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0804b0 862f     */ mov.l    r8,@-r15
    /* 0x0c0804b2 e62f     */ mov.l    r14,@-r15
/* end func_0C080484 (24 insns) */

.global func_0C0804B4
func_0C0804B4: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c0804b4 224f     */ sts.l    pr,@-r15
    /* 0x0c0804b6 f36e     */ mov      r15,r14
    /* 0x0c0804b8 5368     */ mov      r5,r8
    /* 0x0c0804ba 03e4     */ mov      #3,r4
    /* 0x0c0804bc 06d0     */ mov.l    0xc0804d8,r0
    /* 0x0c0804be 0b40     */ jsr      @r0
    /* 0x0c0804c0 0900     */ nop      
    /* 0x0c0804c2 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0804c4 05d1     */ mov.l    0xc0804dc,r1
    /* 0x0c0804c6 0b41     */ jsr      @r1
    /* 0x0c0804c8 0900     */ nop      
    /* 0x0c0804ca e36f     */ mov      r14,r15
    /* 0x0c0804cc 264f     */ lds.l    @r15+,pr
    /* 0x0c0804ce f66e     */ mov.l    @r15+,r14
    /* 0x0c0804d0 f668     */ mov.l    @r15+,r8
    /* 0x0c0804d2 0b00     */ rts      
    /* 0x0c0804d4 0900     */ nop      
    /* 0x0c0804d6 0900     */ nop      
    /* 0x0c0804d8 2c5c     */ mov.l    @(48,r2),r12
    /* 0x0c0804da 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0804dc 7c56     */ mov.l    @(48,r7),r6
    /* 0x0c0804de 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0804e0 862f     */ mov.l    r8,@-r15
    /* 0x0c0804e2 e62f     */ mov.l    r14,@-r15
/* end func_0C0804B4 (24 insns) */

.global func_0C0804E4
func_0C0804E4: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c0804e4 224f     */ sts.l    pr,@-r15
    /* 0x0c0804e6 f36e     */ mov      r15,r14
    /* 0x0c0804e8 5368     */ mov      r5,r8
    /* 0x0c0804ea 02e4     */ mov      #2,r4
    /* 0x0c0804ec 06d0     */ mov.l    0xc080508,r0
    /* 0x0c0804ee 0b40     */ jsr      @r0
    /* 0x0c0804f0 0900     */ nop      
    /* 0x0c0804f2 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0804f4 05d1     */ mov.l    0xc08050c,r1
    /* 0x0c0804f6 0b41     */ jsr      @r1
    /* 0x0c0804f8 0900     */ nop      
    /* 0x0c0804fa e36f     */ mov      r14,r15
    /* 0x0c0804fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0804fe f66e     */ mov.l    @r15+,r14
    /* 0x0c080500 f668     */ mov.l    @r15+,r8
    /* 0x0c080502 0b00     */ rts      
    /* 0x0c080504 0900     */ nop      
    /* 0x0c080506 0900     */ nop      
    /* 0x0c080508 2c5c     */ mov.l    @(48,r2),r12
    /* 0x0c08050a 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c08050c 7c56     */ mov.l    @(48,r7),r6
    /* 0x0c08050e 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c080510 862f     */ mov.l    r8,@-r15
    /* 0x0c080512 e62f     */ mov.l    r14,@-r15
/* end func_0C0804E4 (24 insns) */

.global func_0C080514
func_0C080514: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080514 224f     */ sts.l    pr,@-r15
    /* 0x0c080516 f36e     */ mov      r15,r14
    /* 0x0c080518 5368     */ mov      r5,r8
    /* 0x0c08051a 01e4     */ mov      #1,r4
    /* 0x0c08051c 06d0     */ mov.l    0xc080538,r0
    /* 0x0c08051e 0b40     */ jsr      @r0
    /* 0x0c080520 0900     */ nop      
    /* 0x0c080522 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c080524 05d1     */ mov.l    0xc08053c,r1
    /* 0x0c080526 0b41     */ jsr      @r1
    /* 0x0c080528 0900     */ nop      
    /* 0x0c08052a e36f     */ mov      r14,r15
    /* 0x0c08052c 264f     */ lds.l    @r15+,pr
    /* 0x0c08052e f66e     */ mov.l    @r15+,r14
    /* 0x0c080530 f668     */ mov.l    @r15+,r8
    /* 0x0c080532 0b00     */ rts      
    /* 0x0c080534 0900     */ nop      
    /* 0x0c080536 0900     */ nop      
    /* 0x0c080538 2c5c     */ mov.l    @(48,r2),r12
    /* 0x0c08053a 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c08053c 7c56     */ mov.l    @(48,r7),r6
    /* 0x0c08053e 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c080540 862f     */ mov.l    r8,@-r15
    /* 0x0c080542 e62f     */ mov.l    r14,@-r15
/* end func_0C080514 (24 insns) */

.global func_0C080544
func_0C080544: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080544 224f     */ sts.l    pr,@-r15
    /* 0x0c080546 f36e     */ mov      r15,r14
    /* 0x0c080548 5368     */ mov      r5,r8
    /* 0x0c08054a 00e4     */ mov      #0,r4
    /* 0x0c08054c 06d0     */ mov.l    0xc080568,r0
    /* 0x0c08054e 0b40     */ jsr      @r0
    /* 0x0c080550 0900     */ nop      
    /* 0x0c080552 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c080554 05d1     */ mov.l    0xc08056c,r1
    /* 0x0c080556 0b41     */ jsr      @r1
    /* 0x0c080558 0900     */ nop      
    /* 0x0c08055a e36f     */ mov      r14,r15
    /* 0x0c08055c 264f     */ lds.l    @r15+,pr
    /* 0x0c08055e f66e     */ mov.l    @r15+,r14
    /* 0x0c080560 f668     */ mov.l    @r15+,r8
    /* 0x0c080562 0b00     */ rts      
    /* 0x0c080564 0900     */ nop      
    /* 0x0c080566 0900     */ nop      
    /* 0x0c080568 2c5c     */ mov.l    @(48,r2),r12
    /* 0x0c08056a 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c08056c 7c56     */ mov.l    @(48,r7),r6
    /* 0x0c08056e 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c080570 e62f     */ mov.l    r14,@-r15
/* end func_0C080544 (23 insns) */

.global func_0C080572
func_0C080572: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080572 224f     */ sts.l    pr,@-r15
    /* 0x0c080574 f36e     */ mov      r15,r14
    /* 0x0c080576 06d1     */ mov.l    0xc080590,r1
    /* 0x0c080578 0b41     */ jsr      @r1
    /* 0x0c08057a 0900     */ nop      
    /* 0x0c08057c 01e4     */ mov      #1,r4
    /* 0x0c08057e 05d1     */ mov.l    0xc080594,r1
    /* 0x0c080580 0b41     */ jsr      @r1
    /* 0x0c080582 0900     */ nop      
    /* 0x0c080584 e36f     */ mov      r14,r15
    /* 0x0c080586 264f     */ lds.l    @r15+,pr
    /* 0x0c080588 f66e     */ mov.l    @r15+,r14
    /* 0x0c08058a 0b00     */ rts      
    /* 0x0c08058c 0900     */ nop      
    /* 0x0c08058e 0900     */ nop      
    /* 0x0c080590 cc7d     */ add      #-52,r13
/* end func_0C080572 (16 insns) */

.global func_0C0805A6
func_0C0805A6: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c0805a6 224f     */ sts.l    pr,@-r15
    /* 0x0c0805a8 f36e     */ mov      r15,r14
    /* 0x0c0805aa 5368     */ mov      r5,r8
    /* 0x0c0805ac 5154     */ mov.l    @(4,r5),r4
    /* 0x0c0805ae 41d1     */ mov.l    0xc0806b4,r1
    /* 0x0c0805b0 0b41     */ jsr      @r1
    /* 0x0c0805b2 0900     */ nop      
    /* 0x0c0805b4 8154     */ mov.l    @(4,r8),r4
    /* 0x0c0805b6 40d1     */ mov.l    0xc0806b8,r1
    /* 0x0c0805b8 0b41     */ jsr      @r1
    /* 0x0c0805ba 0900     */ nop      
    /* 0x0c0805bc 3fd0     */ mov.l    0xc0806bc,r0
    /* 0x0c0805be 0262     */ mov.l    @r0,r2
    /* 0x0c0805c0 7290     */ mov.w    0xc0806a8,r0
    /* 0x0c0805c2 02e1     */ mov      #2,r1
    /* 0x0c0805c4 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0805c6 f47f     */ add      #-12,r15
    /* 0x0c0805c8 3dd9     */ mov.l    0xc0806c0,r9
    /* 0x0c0805ca 6e98     */ mov.w    0xc0806aa,r8
    /* 0x0c0805cc 2360     */ mov      r2,r0
    /* 0x0c0805ce 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0805d0 01e1     */ mov      #1,r1
    /* 0x0c0805d2 122f     */ mov.l    r1,@r15
    /* 0x0c0805d4 7fe1     */ mov      #127,r1
    /* 0x0c0805d6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0805d8 04e1     */ mov      #4,r1
    /* 0x0c0805da 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0805dc 9264     */ mov.l    @r9,r4
    /* 0x0c0805de 39d6     */ mov.l    0xc0806c4,r6
    /* 0x0c0805e0 00e7     */ mov      #0,r7
    /* 0x0c0805e2 39d1     */ mov.l    0xc0806c8,r1
    /* 0x0c0805e4 0b41     */ jsr      @r1
    /* 0x0c0805e6 0900     */ nop      
    /* 0x0c0805e8 0c7f     */ add      #12,r15
    /* 0x0c0805ea 34d2     */ mov.l    0xc0806bc,r2
    /* 0x0c0805ec 2261     */ mov.l    @r2,r1
    /* 0x0c0805ee 9264     */ mov.l    @r9,r4
    /* 0x0c0805f0 1360     */ mov      r1,r0
    /* 0x0c0805f2 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0805f4 00e6     */ mov      #0,r6
    /* 0x0c0805f6 35d1     */ mov.l    0xc0806cc,r1
    /* 0x0c0805f8 0b41     */ jsr      @r1
    /* 0x0c0805fa 0900     */ nop      
    /* 0x0c0805fc 926b     */ mov.l    @r9,r11
    /* 0x0c0805fe 2fd2     */ mov.l    0xc0806bc,r2
    /* 0x0c080600 2261     */ mov.l    @r2,r1
    /* 0x0c080602 1360     */ mov      r1,r0
    /* 0x0c080604 8d08     */ mov.w    @(r0,r8),r8
    /* 0x0c080606 32dd     */ mov.l    0xc0806d0,r13
    /* 0x0c080608 0b4d     */ jsr      @r13
    /* 0x0c08060a 0900     */ nop      
    /* 0x0c08060c 1840     */ shll8    r0
    /* 0x0c08060e 0940     */ shlr2    r0
    /* 0x0c080610 30dc     */ mov.l    0xc0806d4,r12
    /* 0x0c080612 c530     */ dmulu.l  r12,r0
    /* 0x0c080614 0a06     */ sts      mach,r6
    /* 0x0c080616 0946     */ shlr2    r6
    /* 0x0c080618 0146     */ shlr     r6
    /* 0x0c08061a 2fda     */ mov.l    0xc0806d8,r10
    /* 0x0c08061c b364     */ mov      r11,r4
    /* 0x0c08061e 8365     */ mov      r8,r5
    /* 0x0c080620 6d66     */ extu.w   r6,r6
    /* 0x0c080622 0b4a     */ jsr      @r10
    /* 0x0c080624 0900     */ nop      
    /* 0x0c080626 25d2     */ mov.l    0xc0806bc,r2
    /* 0x0c080628 2261     */ mov.l    @r2,r1
    /* 0x0c08062a 3f98     */ mov.w    0xc0806ac,r8
    /* 0x0c08062c 9264     */ mov.l    @r9,r4
    /* 0x0c08062e 1360     */ mov      r1,r0
    /* 0x0c080630 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c080632 00e6     */ mov      #0,r6
    /* 0x0c080634 25d1     */ mov.l    0xc0806cc,r1
    /* 0x0c080636 0b41     */ jsr      @r1
    /* 0x0c080638 0900     */ nop      
    /* 0x0c08063a 9269     */ mov.l    @r9,r9
    /* 0x0c08063c 1fd2     */ mov.l    0xc0806bc,r2
    /* 0x0c08063e 2261     */ mov.l    @r2,r1
    /* 0x0c080640 1360     */ mov      r1,r0
    /* 0x0c080642 8d08     */ mov.w    @(r0,r8),r8
    /* 0x0c080644 0b4d     */ jsr      @r13
    /* 0x0c080646 0900     */ nop      
    /* 0x0c080648 1840     */ shll8    r0
    /* 0x0c08064a 0940     */ shlr2    r0
    /* 0x0c08064c c530     */ dmulu.l  r12,r0
    /* 0x0c08064e 0a06     */ sts      mach,r6
    /* 0x0c080650 0946     */ shlr2    r6
    /* 0x0c080652 0146     */ shlr     r6
    /* 0x0c080654 9364     */ mov      r9,r4
    /* 0x0c080656 8365     */ mov      r8,r5
    /* 0x0c080658 6d66     */ extu.w   r6,r6
    /* 0x0c08065a 0b4a     */ jsr      @r10
    /* 0x0c08065c 0900     */ nop      
    /* 0x0c08065e 17d1     */ mov.l    0xc0806bc,r1
    /* 0x0c080660 1268     */ mov.l    @r1,r8
    /* 0x0c080662 1ed9     */ mov.l    0xc0806dc,r9
    /* 0x0c080664 24e4     */ mov      #36,r4
    /* 0x0c080666 0b49     */ jsr      @r9
    /* 0x0c080668 0900     */ nop      
    /* 0x0c08066a 0362     */ mov      r0,r2
    /* 0x0c08066c 1f91     */ mov.w    0xc0806ae,r1
    /* 0x0c08066e 8360     */ mov      r8,r0
    /* 0x0c080670 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c080672 12d1     */ mov.l    0xc0806bc,r1
    /* 0x0c080674 1268     */ mov.l    @r1,r8
    /* 0x0c080676 14e4     */ mov      #20,r4
    /* 0x0c080678 0b49     */ jsr      @r9
    /* 0x0c08067a 0900     */ nop      
    /* 0x0c08067c 0362     */ mov      r0,r2
    /* 0x0c08067e 1791     */ mov.w    0xc0806b0,r1
    /* 0x0c080680 8360     */ mov      r8,r0
    /* 0x0c080682 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c080684 16d1     */ mov.l    0xc0806e0,r1
    /* 0x0c080686 0b41     */ jsr      @r1
    /* 0x0c080688 0900     */ nop      
    /* 0x0c08068a 01e4     */ mov      #1,r4
    /* 0x0c08068c 15d1     */ mov.l    0xc0806e4,r1
    /* 0x0c08068e 0b41     */ jsr      @r1
    /* 0x0c080690 0900     */ nop      
    /* 0x0c080692 e36f     */ mov      r14,r15
    /* 0x0c080694 264f     */ lds.l    @r15+,pr
    /* 0x0c080696 f66e     */ mov.l    @r15+,r14
    /* 0x0c080698 f66d     */ mov.l    @r15+,r13
    /* 0x0c08069a f66c     */ mov.l    @r15+,r12
    /* 0x0c08069c f66b     */ mov.l    @r15+,r11
    /* 0x0c08069e f66a     */ mov.l    @r15+,r10
    /* 0x0c0806a0 f669     */ mov.l    @r15+,r9
    /* 0x0c0806a2 f668     */ mov.l    @r15+,r8
    /* 0x0c0806a4 0b00     */ rts      
    /* 0x0c0806a6 0900     */ nop      
/* end func_0C0805A6 (129 insns) */

.global func_0C0806EC
func_0C0806EC: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c0806ec 224f     */ sts.l    pr,@-r15
    /* 0x0c0806ee f36e     */ mov      r15,r14
    /* 0x0c0806f0 5368     */ mov      r5,r8
    /* 0x0c0806f2 5154     */ mov.l    @(4,r5),r4
    /* 0x0c0806f4 0dd1     */ mov.l    0xc08072c,r1
    /* 0x0c0806f6 0b41     */ jsr      @r1
    /* 0x0c0806f8 0900     */ nop      
    /* 0x0c0806fa 8154     */ mov.l    @(4,r8),r4
    /* 0x0c0806fc 0cd1     */ mov.l    0xc080730,r1
    /* 0x0c0806fe 0b41     */ jsr      @r1
    /* 0x0c080700 0900     */ nop      
    /* 0x0c080702 0cd1     */ mov.l    0xc080734,r1
    /* 0x0c080704 0b41     */ jsr      @r1
    /* 0x0c080706 0900     */ nop      
    /* 0x0c080708 0bd1     */ mov.l    0xc080738,r1
    /* 0x0c08070a 1268     */ mov.l    @r1,r8
    /* 0x0c08070c 14e4     */ mov      #20,r4
    /* 0x0c08070e 0bd0     */ mov.l    0xc08073c,r0
    /* 0x0c080710 0b40     */ jsr      @r0
    /* 0x0c080712 0900     */ nop      
    /* 0x0c080714 0362     */ mov      r0,r2
    /* 0x0c080716 0791     */ mov.w    0xc080728,r1
    /* 0x0c080718 8360     */ mov      r8,r0
    /* 0x0c08071a 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c08071c e36f     */ mov      r14,r15
    /* 0x0c08071e 264f     */ lds.l    @r15+,pr
    /* 0x0c080720 f66e     */ mov.l    @r15+,r14
    /* 0x0c080722 f668     */ mov.l    @r15+,r8
    /* 0x0c080724 0b00     */ rts      
    /* 0x0c080726 0900     */ nop      
/* end func_0C0806EC (30 insns) */

.global func_0C08079A
func_0C08079A: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c08079a 224f     */ sts.l    pr,@-r15
    /* 0x0c08079c f36e     */ mov      r15,r14
    /* 0x0c08079e 00e8     */ mov      #0,r8
    /* 0x0c0807a0 32db     */ mov.l    0xc08086c,r11
    /* 0x0c0807a2 5f9a     */ mov.w    0xc080864,r10
    /* 0x0c0807a4 03ed     */ mov      #3,r13
    /* 0x0c0807a6 32dc     */ mov.l    0xc080870,r12
    /* 0x0c0807a8 00e9     */ mov      #0,r9
    /* 0x0c0807aa b261     */ mov.l    @r11,r1
    /* 0x0c0807ac 8360     */ mov      r8,r0
    /* 0x0c0807ae 0840     */ shll2    r0
    /* 0x0c0807b0 1c30     */ add      r1,r0
    /* 0x0c0807b2 ae07     */ mov.l    @(r0,r10),r7
    /* 0x0c0807b4 7827     */ tst      r7,r7
    /* 0x0c0807b6 2b89     */ bt       0xc080810
    /* 0x0c0807b8 8828     */ tst      r8,r8
    /* 0x0c0807ba 128b     */ bf       0xc0807e2
    /* 0x0c0807bc ec7f     */ add      #-20,r15
    /* 0x0c0807be fc77     */ add      #-4,r7
    /* 0x0c0807c0 5191     */ mov.w    0xc080866,r1
    /* 0x0c0807c2 122f     */ mov.l    r1,@r15
    /* 0x0c0807c4 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0807c6 01e0     */ mov      #1,r0
    /* 0x0c0807c8 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0807ca 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0807cc d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c0807ce 29d1     */ mov.l    0xc080874,r1
    /* 0x0c0807d0 1264     */ mov.l    @r1,r4
    /* 0x0c0807d2 29d5     */ mov.l    0xc080878,r5
    /* 0x0c0807d4 00e6     */ mov      #0,r6
    /* 0x0c0807d6 7f67     */ exts.w   r7,r7
    /* 0x0c0807d8 0b4c     */ jsr      @r12
    /* 0x0c0807da 0900     */ nop      
    /* 0x0c0807dc 147f     */ add      #20,r15
    /* 0x0c0807de 11a0     */ bra      0xc080804
    /* 0x0c0807e0 0900     */ nop      
    /* 0x0c0807e2 ec7f     */ add      #-20,r15
    /* 0x0c0807e4 0877     */ add      #8,r7
    /* 0x0c0807e6 3f91     */ mov.w    0xc080868,r1
    /* 0x0c0807e8 122f     */ mov.l    r1,@r15
    /* 0x0c0807ea 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0807ec 01e0     */ mov      #1,r0
    /* 0x0c0807ee 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0807f0 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0807f2 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c0807f4 1fd1     */ mov.l    0xc080874,r1
    /* 0x0c0807f6 1264     */ mov.l    @r1,r4
    /* 0x0c0807f8 20d5     */ mov.l    0xc08087c,r5
    /* 0x0c0807fa 00e6     */ mov      #0,r6
    /* 0x0c0807fc 7f67     */ exts.w   r7,r7
    /* 0x0c0807fe 0b4c     */ jsr      @r12
    /* 0x0c080800 0900     */ nop      
    /* 0x0c080802 147f     */ add      #20,r15
    /* 0x0c080804 b262     */ mov.l    @r11,r2
    /* 0x0c080806 8361     */ mov      r8,r1
    /* 0x0c080808 0841     */ shll2    r1
    /* 0x0c08080a 2c31     */ add      r2,r1
    /* 0x0c08080c ac31     */ add      r10,r1
    /* 0x0c08080e 9221     */ mov.l    r9,@r1
    /* 0x0c080810 0178     */ add      #1,r8
    /* 0x0c080812 8360     */ mov      r8,r0
    /* 0x0c080814 0288     */ cmp/eq   #2,r0
    /* 0x0c080816 c88b     */ bf       0xc0807aa
    /* 0x0c080818 19d1     */ mov.l    0xc080880,r1
    /* 0x0c08081a 0b41     */ jsr      @r1
    /* 0x0c08081c 0900     */ nop      
    /* 0x0c08081e 19d1     */ mov.l    0xc080884,r1
    /* 0x0c080820 0b41     */ jsr      @r1
    /* 0x0c080822 0900     */ nop      
    /* 0x0c080824 18d1     */ mov.l    0xc080888,r1
    /* 0x0c080826 0b41     */ jsr      @r1
    /* 0x0c080828 0900     */ nop      
    /* 0x0c08082a 18d1     */ mov.l    0xc08088c,r1
    /* 0x0c08082c 0b41     */ jsr      @r1
    /* 0x0c08082e 0900     */ nop      
    /* 0x0c080830 17d1     */ mov.l    0xc080890,r1
    /* 0x0c080832 0b41     */ jsr      @r1
    /* 0x0c080834 0900     */ nop      
    /* 0x0c080836 17d1     */ mov.l    0xc080894,r1
    /* 0x0c080838 0b41     */ jsr      @r1
    /* 0x0c08083a 0900     */ nop      
    /* 0x0c08083c 0bd1     */ mov.l    0xc08086c,r1
    /* 0x0c08083e 1262     */ mov.l    @r1,r2
    /* 0x0c080840 1391     */ mov.w    0xc08086a,r1
    /* 0x0c080842 1c32     */ add      r1,r2
    /* 0x0c080844 2951     */ mov.l    @(36,r2),r1
    /* 0x0c080846 1541     */ cmp/pl   r1
    /* 0x0c080848 018b     */ bf       0xc08084e
    /* 0x0c08084a ff71     */ add      #-1,r1
    /* 0x0c08084c 1912     */ mov.l    r1,@(36,r2)
    /* 0x0c08084e e36f     */ mov      r14,r15
    /* 0x0c080850 264f     */ lds.l    @r15+,pr
    /* 0x0c080852 f66e     */ mov.l    @r15+,r14
    /* 0x0c080854 f66d     */ mov.l    @r15+,r13
    /* 0x0c080856 f66c     */ mov.l    @r15+,r12
    /* 0x0c080858 f66b     */ mov.l    @r15+,r11
    /* 0x0c08085a f66a     */ mov.l    @r15+,r10
    /* 0x0c08085c f669     */ mov.l    @r15+,r9
    /* 0x0c08085e f668     */ mov.l    @r15+,r8
    /* 0x0c080860 0b00     */ rts      
    /* 0x0c080862 0900     */ nop      
/* end func_0C08079A (101 insns) */

.global func_0C0808A0
func_0C0808A0: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c0808a0 224f     */ sts.l    pr,@-r15
    /* 0x0c0808a2 f36e     */ mov      r15,r14
    /* 0x0c0808a4 41da     */ mov.l    0xc0809ac,r10
    /* 0x0c0808a6 a261     */ mov.l    @r10,r1
    /* 0x0c0808a8 0671     */ add      #6,r1
    /* 0x0c0808aa 4021     */ mov.b    r4,@r1
    /* 0x0c0808ac 00e4     */ mov      #0,r4
    /* 0x0c0808ae 40d1     */ mov.l    0xc0809b0,r1
    /* 0x0c0808b0 0b41     */ jsr      @r1
    /* 0x0c0808b2 0900     */ nop      
    /* 0x0c0808b4 3fd0     */ mov.l    0xc0809b4,r0
    /* 0x0c0808b6 0b40     */ jsr      @r0
    /* 0x0c0808b8 0900     */ nop      
    /* 0x0c0808ba 0d64     */ extu.w   r0,r4
    /* 0x0c0808bc 3ed5     */ mov.l    0xc0809b8,r5
    /* 0x0c0808be 3fd0     */ mov.l    0xc0809bc,r0
    /* 0x0c0808c0 0b40     */ jsr      @r0
    /* 0x0c0808c2 0900     */ nop      
    /* 0x0c0808c4 fc7f     */ add      #-4,r15
    /* 0x0c0808c6 6ce1     */ mov      #108,r1
    /* 0x0c0808c8 122f     */ mov.l    r1,@r15
    /* 0x0c0808ca 0364     */ mov      r0,r4
    /* 0x0c0808cc 3cd5     */ mov.l    0xc0809c0,r5
    /* 0x0c0808ce 00e6     */ mov      #0,r6
    /* 0x0c0808d0 3cd7     */ mov.l    0xc0809c4,r7
    /* 0x0c0808d2 3dd1     */ mov.l    0xc0809c8,r1
    /* 0x0c0808d4 0b41     */ jsr      @r1
    /* 0x0c0808d6 0900     */ nop      
    /* 0x0c0808d8 047f     */ add      #4,r15
    /* 0x0c0808da 3cd1     */ mov.l    0xc0809cc,r1
    /* 0x0c0808dc 0b41     */ jsr      @r1
    /* 0x0c0808de 0900     */ nop      
    /* 0x0c0808e0 f47f     */ add      #-12,r15
    /* 0x0c0808e2 00e9     */ mov      #0,r9
    /* 0x0c0808e4 922f     */ mov.l    r9,@r15
    /* 0x0c0808e6 1de1     */ mov      #29,r1
    /* 0x0c0808e8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0808ea 02e1     */ mov      #2,r1
    /* 0x0c0808ec 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0808ee 38d8     */ mov.l    0xc0809d0,r8
    /* 0x0c0808f0 01e4     */ mov      #1,r4
    /* 0x0c0808f2 01e5     */ mov      #1,r5
    /* 0x0c0808f4 00e6     */ mov      #0,r6
    /* 0x0c0808f6 00e7     */ mov      #0,r7
    /* 0x0c0808f8 0b48     */ jsr      @r8
    /* 0x0c0808fa 0900     */ nop      
    /* 0x0c0808fc 922f     */ mov.l    r9,@r15
    /* 0x0c0808fe 1ee1     */ mov      #30,r1
    /* 0x0c080900 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c080902 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c080904 02e4     */ mov      #2,r4
    /* 0x0c080906 01e5     */ mov      #1,r5
    /* 0x0c080908 00e6     */ mov      #0,r6
    /* 0x0c08090a 00e7     */ mov      #0,r7
    /* 0x0c08090c 0b48     */ jsr      @r8
    /* 0x0c08090e 0900     */ nop      
    /* 0x0c080910 0c7f     */ add      #12,r15
    /* 0x0c080912 30d1     */ mov.l    0xc0809d4,r1
    /* 0x0c080914 0b41     */ jsr      @r1
    /* 0x0c080916 0900     */ nop      
    /* 0x0c080918 a268     */ mov.l    @r10,r8
    /* 0x0c08091a 4494     */ mov.w    0xc0809a6,r4
    /* 0x0c08091c 02e5     */ mov      #2,r5
    /* 0x0c08091e 2ed0     */ mov.l    0xc0809d8,r0
    /* 0x0c080920 0b40     */ jsr      @r0
    /* 0x0c080922 0900     */ nop      
    /* 0x0c080924 0228     */ mov.l    r0,@r8
    /* 0x0c080926 a261     */ mov.l    @r10,r1
    /* 0x0c080928 1264     */ mov.l    @r1,r4
    /* 0x0c08092a 2cd5     */ mov.l    0xc0809dc,r5
    /* 0x0c08092c 00e6     */ mov      #0,r6
    /* 0x0c08092e 00e7     */ mov      #0,r7
    /* 0x0c080930 2bd0     */ mov.l    0xc0809e0,r0
    /* 0x0c080932 0b40     */ jsr      @r0
    /* 0x0c080934 0900     */ nop      
    /* 0x0c080936 a268     */ mov.l    @r10,r8
    /* 0x0c080938 ec7f     */ add      #-20,r15
    /* 0x0c08093a 38e1     */ mov      #56,r1
    /* 0x0c08093c 122f     */ mov.l    r1,@r15
    /* 0x0c08093e 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c080940 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c080942 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c080944 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c080946 27d1     */ mov.l    0xc0809e4,r1
    /* 0x0c080948 1264     */ mov.l    @r1,r4
    /* 0x0c08094a 0365     */ mov      r0,r5
    /* 0x0c08094c 00e6     */ mov      #0,r6
    /* 0x0c08094e 78e7     */ mov      #120,r7
    /* 0x0c080950 25d0     */ mov.l    0xc0809e8,r0
    /* 0x0c080952 0b40     */ jsr      @r0
    /* 0x0c080954 0900     */ nop      
    /* 0x0c080956 0478     */ add      #4,r8
    /* 0x0c080958 0128     */ mov.w    r0,@r8
    /* 0x0c08095a 147f     */ add      #20,r15
    /* 0x0c08095c 01e4     */ mov      #1,r4
    /* 0x0c08095e 00e5     */ mov      #0,r5
    /* 0x0c080960 22d1     */ mov.l    0xc0809ec,r1
    /* 0x0c080962 0b41     */ jsr      @r1
    /* 0x0c080964 0900     */ nop      
    /* 0x0c080966 22d1     */ mov.l    0xc0809f0,r1
    /* 0x0c080968 0b41     */ jsr      @r1
    /* 0x0c08096a 0900     */ nop      
    /* 0x0c08096c 21d1     */ mov.l    0xc0809f4,r1
    /* 0x0c08096e 0b41     */ jsr      @r1
    /* 0x0c080970 0900     */ nop      
    /* 0x0c080972 21d1     */ mov.l    0xc0809f8,r1
    /* 0x0c080974 0b41     */ jsr      @r1
    /* 0x0c080976 0900     */ nop      
    /* 0x0c080978 20d1     */ mov.l    0xc0809fc,r1
    /* 0x0c08097a 0b41     */ jsr      @r1
    /* 0x0c08097c 0900     */ nop      
    /* 0x0c08097e 20d1     */ mov.l    0xc080a00,r1
    /* 0x0c080980 0b41     */ jsr      @r1
    /* 0x0c080982 0900     */ nop      
    /* 0x0c080984 a262     */ mov.l    @r10,r2
    /* 0x0c080986 0f91     */ mov.w    0xc0809a8,r1
    /* 0x0c080988 2c31     */ add      r2,r1
    /* 0x0c08098a 9911     */ mov.l    r9,@(36,r1)
    /* 0x0c08098c 9b11     */ mov.l    r9,@(44,r1)
    /* 0x0c08098e 9c11     */ mov.l    r9,@(48,r1)
    /* 0x0c080990 0b91     */ mov.w    0xc0809aa,r1
    /* 0x0c080992 1c32     */ add      r1,r2
    /* 0x0c080994 9022     */ mov.b    r9,@r2
    /* 0x0c080996 e36f     */ mov      r14,r15
    /* 0x0c080998 264f     */ lds.l    @r15+,pr
    /* 0x0c08099a f66e     */ mov.l    @r15+,r14
    /* 0x0c08099c f66a     */ mov.l    @r15+,r10
    /* 0x0c08099e f669     */ mov.l    @r15+,r9
    /* 0x0c0809a0 f668     */ mov.l    @r15+,r8
    /* 0x0c0809a2 0b00     */ rts      
    /* 0x0c0809a4 0900     */ nop      
/* end func_0C0808A0 (131 insns) */

.global func_0C080A06
func_0C080A06: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080a06 224f     */ sts.l    pr,@-r15
    /* 0x0c080a08 f36e     */ mov      r15,r14
    /* 0x0c080a0a 00e4     */ mov      #0,r4
    /* 0x0c080a0c 12d1     */ mov.l    0xc080a58,r1
    /* 0x0c080a0e 0b41     */ jsr      @r1
    /* 0x0c080a10 0900     */ nop      
    /* 0x0c080a12 12d0     */ mov.l    0xc080a5c,r0
    /* 0x0c080a14 0b40     */ jsr      @r0
    /* 0x0c080a16 0900     */ nop      
    /* 0x0c080a18 11d1     */ mov.l    0xc080a60,r1
    /* 0x0c080a1a 1261     */ mov.l    @r1,r1
    /* 0x0c080a1c 0671     */ add      #6,r1
    /* 0x0c080a1e 1061     */ mov.b    @r1,r1
    /* 0x0c080a20 1c61     */ extu.b   r1,r1
    /* 0x0c080a22 1362     */ mov      r1,r2
    /* 0x0c080a24 0842     */ shll2    r2
    /* 0x0c080a26 0d64     */ extu.w   r0,r4
    /* 0x0c080a28 0ed1     */ mov.l    0xc080a64,r1
    /* 0x0c080a2a 2360     */ mov      r2,r0
    /* 0x0c080a2c 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c080a2e 1296     */ mov.w    0xc080a56,r6
    /* 0x0c080a30 0dd0     */ mov.l    0xc080a68,r0
    /* 0x0c080a32 0b40     */ jsr      @r0
    /* 0x0c080a34 0900     */ nop      
    /* 0x0c080a36 fc7f     */ add      #-4,r15
    /* 0x0c080a38 5be1     */ mov      #91,r1
    /* 0x0c080a3a 122f     */ mov.l    r1,@r15
    /* 0x0c080a3c 0364     */ mov      r0,r4
    /* 0x0c080a3e 0bd5     */ mov.l    0xc080a6c,r5
    /* 0x0c080a40 00e6     */ mov      #0,r6
    /* 0x0c080a42 0bd7     */ mov.l    0xc080a70,r7
    /* 0x0c080a44 0bd1     */ mov.l    0xc080a74,r1
    /* 0x0c080a46 0b41     */ jsr      @r1
    /* 0x0c080a48 0900     */ nop      
    /* 0x0c080a4a 047f     */ add      #4,r15
    /* 0x0c080a4c e36f     */ mov      r14,r15
    /* 0x0c080a4e 264f     */ lds.l    @r15+,pr
    /* 0x0c080a50 f66e     */ mov.l    @r15+,r14
    /* 0x0c080a52 0b00     */ rts      
    /* 0x0c080a54 0900     */ nop      
    /* 0x0c080a56 0020     */ mov.b    r0,@r0
/* end func_0C080A06 (41 insns) */

.global func_0C080A7A
func_0C080A7A: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080a7a 224f     */ sts.l    pr,@-r15
    /* 0x0c080a7c f36e     */ mov      r15,r14
    /* 0x0c080a7e 00e4     */ mov      #0,r4
    /* 0x0c080a80 05d1     */ mov.l    0xc080a98,r1
    /* 0x0c080a82 0b41     */ jsr      @r1
    /* 0x0c080a84 0900     */ nop      
    /* 0x0c080a86 05d1     */ mov.l    0xc080a9c,r1
    /* 0x0c080a88 0b41     */ jsr      @r1
    /* 0x0c080a8a 0900     */ nop      
    /* 0x0c080a8c e36f     */ mov      r14,r15
    /* 0x0c080a8e 264f     */ lds.l    @r15+,pr
    /* 0x0c080a90 f66e     */ mov.l    @r15+,r14
    /* 0x0c080a92 0b00     */ rts      
    /* 0x0c080a94 0900     */ nop      
    /* 0x0c080a96 0900     */ nop      
/* end func_0C080A7A (15 insns) */

.global func_0C080ABA
func_0C080ABA: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080aba 224f     */ sts.l    pr,@-r15
    /* 0x0c080abc f36e     */ mov      r15,r14
    /* 0x0c080abe 14d1     */ mov.l    0xc080b10,r1
    /* 0x0c080ac0 1260     */ mov.l    @r1,r0
    /* 0x0c080ac2 0262     */ mov.l    @r0,r2
    /* 0x0c080ac4 2291     */ mov.w    0xc080b0c,r1
    /* 0x0c080ac6 1822     */ tst      r1,r2
    /* 0x0c080ac8 1b8b     */ bf       0xc080b02
    /* 0x0c080aca 2091     */ mov.w    0xc080b0e,r1
    /* 0x0c080acc 0c31     */ add      r0,r1
    /* 0x0c080ace 1260     */ mov.l    @r1,r0
    /* 0x0c080ad0 0fc9     */ and      #15,r0
    /* 0x0c080ad2 0820     */ tst      r0,r0
    /* 0x0c080ad4 158b     */ bf       0xc080b02
    /* 0x0c080ad6 f47f     */ add      #-12,r15
    /* 0x0c080ad8 0471     */ add      #4,r1
    /* 0x0c080ada 1165     */ mov.w    @r1,r5
    /* 0x0c080adc 01e1     */ mov      #1,r1
    /* 0x0c080ade 122f     */ mov.l    r1,@r15
    /* 0x0c080ae0 05e1     */ mov      #5,r1
    /* 0x0c080ae2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c080ae4 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c080ae6 0bd1     */ mov.l    0xc080b14,r1
    /* 0x0c080ae8 1264     */ mov.l    @r1,r4
    /* 0x0c080aea 0bd6     */ mov.l    0xc080b18,r6
    /* 0x0c080aec 00e7     */ mov      #0,r7
    /* 0x0c080aee 0bd1     */ mov.l    0xc080b1c,r1
    /* 0x0c080af0 0b41     */ jsr      @r1
    /* 0x0c080af2 0900     */ nop      
    /* 0x0c080af4 0c7f     */ add      #12,r15
    /* 0x0c080af6 0ad4     */ mov.l    0xc080b20,r4
    /* 0x0c080af8 00e5     */ mov      #0,r5
    /* 0x0c080afa 00e6     */ mov      #0,r6
    /* 0x0c080afc 09d1     */ mov.l    0xc080b24,r1
    /* 0x0c080afe 0b41     */ jsr      @r1
    /* 0x0c080b00 0900     */ nop      
    /* 0x0c080b02 e36f     */ mov      r14,r15
    /* 0x0c080b04 264f     */ lds.l    @r15+,pr
    /* 0x0c080b06 f66e     */ mov.l    @r15+,r14
    /* 0x0c080b08 0b00     */ rts      
    /* 0x0c080b0a 0900     */ nop      
/* end func_0C080ABA (41 insns) */

.global func_0C080B2A
func_0C080B2A: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080b2a 224f     */ sts.l    pr,@-r15
    /* 0x0c080b2c f36e     */ mov      r15,r14
    /* 0x0c080b2e 4362     */ mov      r4,r2
    /* 0x0c080b30 4361     */ mov      r4,r1
    /* 0x0c080b32 0671     */ add      #6,r1
    /* 0x0c080b34 1164     */ mov.w    @r1,r4
    /* 0x0c080b36 0671     */ add      #6,r1
    /* 0x0c080b38 1161     */ mov.w    @r1,r1
    /* 0x0c080b3a 1c34     */ add      r1,r4
    /* 0x0c080b3c 0872     */ add      #8,r2
    /* 0x0c080b3e 1844     */ shll8    r4
    /* 0x0c080b40 2165     */ mov.w    @r2,r5
    /* 0x0c080b42 06d1     */ mov.l    0xc080b5c,r1
    /* 0x0c080b44 0b41     */ jsr      @r1
    /* 0x0c080b46 0900     */ nop      
/* end func_0C080B2A (15 insns) */

.global func_0C080B86
func_0C080B86: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080b86 224f     */ sts.l    pr,@-r15
    /* 0x0c080b88 f36e     */ mov      r15,r14
    /* 0x0c080b8a 5369     */ mov      r5,r9
    /* 0x0c080b8c 29d1     */ mov.l    0xc080c34,r1
    /* 0x0c080b8e 1261     */ mov.l    @r1,r1
    /* 0x0c080b90 1262     */ mov.l    @r1,r2
    /* 0x0c080b92 4a91     */ mov.w    0xc080c2a,r1
    /* 0x0c080b94 1822     */ tst      r1,r2
    /* 0x0c080b96 058b     */ bf       0xc080ba4
    /* 0x0c080b98 5261     */ mov.l    @r5,r1
    /* 0x0c080b9a 4792     */ mov.w    0xc080c2c,r2
    /* 0x0c080b9c 2921     */ and      r2,r1
    /* 0x0c080b9e 4692     */ mov.w    0xc080c2e,r2
    /* 0x0c080ba0 2031     */ cmp/eq   r2,r1
    /* 0x0c080ba2 1e89     */ bt       0xc080be2
    /* 0x0c080ba4 24d1     */ mov.l    0xc080c38,r1
    /* 0x0c080ba6 0b41     */ jsr      @r1
    /* 0x0c080ba8 0900     */ nop      
    /* 0x0c080baa 22d1     */ mov.l    0xc080c34,r1
    /* 0x0c080bac 1261     */ mov.l    @r1,r1
    /* 0x0c080bae 1262     */ mov.l    @r1,r2
    /* 0x0c080bb0 3b91     */ mov.w    0xc080c2a,r1
    /* 0x0c080bb2 1822     */ tst      r1,r2
    /* 0x0c080bb4 308b     */ bf       0xc080c18
    /* 0x0c080bb6 9262     */ mov.l    @r9,r2
    /* 0x0c080bb8 3891     */ mov.w    0xc080c2c,r1
    /* 0x0c080bba 1922     */ and      r1,r2
    /* 0x0c080bbc 2822     */ tst      r2,r2
    /* 0x0c080bbe 2b8b     */ bf       0xc080c18
    /* 0x0c080bc0 f47f     */ add      #-12,r15
    /* 0x0c080bc2 9361     */ mov      r9,r1
    /* 0x0c080bc4 0471     */ add      #4,r1
    /* 0x0c080bc6 1165     */ mov.w    @r1,r5
    /* 0x0c080bc8 222f     */ mov.l    r2,@r15
    /* 0x0c080bca 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c080bcc 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c080bce 1bd1     */ mov.l    0xc080c3c,r1
    /* 0x0c080bd0 1264     */ mov.l    @r1,r4
    /* 0x0c080bd2 1bd6     */ mov.l    0xc080c40,r6
    /* 0x0c080bd4 00e7     */ mov      #0,r7
    /* 0x0c080bd6 1bd1     */ mov.l    0xc080c44,r1
    /* 0x0c080bd8 0b41     */ jsr      @r1
    /* 0x0c080bda 0900     */ nop      
    /* 0x0c080bdc 0c7f     */ add      #12,r15
    /* 0x0c080bde 1ba0     */ bra      0xc080c18
    /* 0x0c080be0 0900     */ nop      
    /* 0x0c080be2 5261     */ mov.l    @r5,r1
    /* 0x0c080be4 2492     */ mov.w    0xc080c30,r2
    /* 0x0c080be6 2b21     */ or       r2,r1
    /* 0x0c080be8 1225     */ mov.l    r1,@r5
    /* 0x0c080bea 14d8     */ mov.l    0xc080c3c,r8
    /* 0x0c080bec 0479     */ add      #4,r9
    /* 0x0c080bee 16da     */ mov.l    0xc080c48,r10
    /* 0x0c080bf0 8264     */ mov.l    @r8,r4
    /* 0x0c080bf2 9165     */ mov.w    @r9,r5
    /* 0x0c080bf4 04e6     */ mov      #4,r6
    /* 0x0c080bf6 0b4a     */ jsr      @r10
    /* 0x0c080bf8 0900     */ nop      
    /* 0x0c080bfa 036b     */ mov      r0,r11
    /* 0x0c080bfc 8264     */ mov.l    @r8,r4
    /* 0x0c080bfe 9165     */ mov.w    @r9,r5
    /* 0x0c080c00 05e6     */ mov      #5,r6
    /* 0x0c080c02 0b4a     */ jsr      @r10
    /* 0x0c080c04 0900     */ nop      
    /* 0x0c080c06 bf64     */ exts.w   r11,r4
    /* 0x0c080c08 0f65     */ exts.w   r0,r5
    /* 0x0c080c0a 10d1     */ mov.l    0xc080c4c,r1
    /* 0x0c080c0c 0b41     */ jsr      @r1
    /* 0x0c080c0e 0900     */ nop      
    /* 0x0c080c10 00e4     */ mov      #0,r4
    /* 0x0c080c12 0fd1     */ mov.l    0xc080c50,r1
    /* 0x0c080c14 0b41     */ jsr      @r1
    /* 0x0c080c16 0900     */ nop      
    /* 0x0c080c18 e36f     */ mov      r14,r15
    /* 0x0c080c1a 264f     */ lds.l    @r15+,pr
    /* 0x0c080c1c f66e     */ mov.l    @r15+,r14
    /* 0x0c080c1e f66b     */ mov.l    @r15+,r11
    /* 0x0c080c20 f66a     */ mov.l    @r15+,r10
    /* 0x0c080c22 f669     */ mov.l    @r15+,r9
    /* 0x0c080c24 f668     */ mov.l    @r15+,r8
    /* 0x0c080c26 0b00     */ rts      
    /* 0x0c080c28 0900     */ nop      
/* end func_0C080B86 (82 insns) */

.global func_0C080C5C
func_0C080C5C: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080c5c 224f     */ sts.l    pr,@-r15
    /* 0x0c080c5e f36e     */ mov      r15,r14
    /* 0x0c080c60 436a     */ mov      r4,r10
    /* 0x0c080c62 4361     */ mov      r4,r1
    /* 0x0c080c64 0e71     */ add      #14,r1
    /* 0x0c080c66 1061     */ mov.b    @r1,r1
    /* 0x0c080c68 1821     */ tst      r1,r1
    /* 0x0c080c6a 0f89     */ bt       0xc080c8c
    /* 0x0c080c6c 0cd8     */ mov.l    0xc080ca0,r8
    /* 0x0c080c6e 8269     */ mov.l    @r8,r9
    /* 0x0c080c70 08e4     */ mov      #8,r4
    /* 0x0c080c72 0cd0     */ mov.l    0xc080ca4,r0
    /* 0x0c080c74 0b40     */ jsr      @r0
    /* 0x0c080c76 0900     */ nop      
    /* 0x0c080c78 0362     */ mov      r0,r2
    /* 0x0c080c7a 0f91     */ mov.w    0xc080c9c,r1
    /* 0x0c080c7c 9360     */ mov      r9,r0
    /* 0x0c080c7e 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c080c80 8262     */ mov.l    @r8,r2
    /* 0x0c080c82 a361     */ mov      r10,r1
    /* 0x0c080c84 1071     */ add      #16,r1
    /* 0x0c080c86 1161     */ mov.w    @r1,r1
    /* 0x0c080c88 0990     */ mov.w    0xc080c9e,r0
    /* 0x0c080c8a 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c080c8c e36f     */ mov      r14,r15
    /* 0x0c080c8e 264f     */ lds.l    @r15+,pr
    /* 0x0c080c90 f66e     */ mov.l    @r15+,r14
    /* 0x0c080c92 f66a     */ mov.l    @r15+,r10
    /* 0x0c080c94 f669     */ mov.l    @r15+,r9
    /* 0x0c080c96 f668     */ mov.l    @r15+,r8
    /* 0x0c080c98 0b00     */ rts      
    /* 0x0c080c9a 0900     */ nop      
    /* 0x0c080c9c b203     */ stc      r3_bank,r3
    /* 0x0c080c9e b403     */ mov.b    r11,@(r0,r3)
    /* 0x0c080ca0 9c4d     */ shad     r9,r13
    /* 0x0c080ca2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c080ca4 bc84     */ mov.b    @(12,r11),r0
/* end func_0C080C5C (37 insns) */

.global func_0C080CAE
func_0C080CAE: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080cae 224f     */ sts.l    pr,@-r15
    /* 0x0c080cb0 f36e     */ mov      r15,r14
    /* 0x0c080cb2 5369     */ mov      r5,r9
    /* 0x0c080cb4 4ed1     */ mov.l    0xc080df0,r1
    /* 0x0c080cb6 1261     */ mov.l    @r1,r1
    /* 0x0c080cb8 1262     */ mov.l    @r1,r2
    /* 0x0c080cba 9391     */ mov.w    0xc080de4,r1
    /* 0x0c080cbc 1822     */ tst      r1,r2
    /* 0x0c080cbe 0489     */ bt       0xc080cca
    /* 0x0c080cc0 4cd1     */ mov.l    0xc080df4,r1
    /* 0x0c080cc2 0b41     */ jsr      @r1
    /* 0x0c080cc4 0900     */ nop      
    /* 0x0c080cc6 86a0     */ bra      0xc080dd6
    /* 0x0c080cc8 0900     */ nop      
    /* 0x0c080cca 4bd0     */ mov.l    0xc080df8,r0
    /* 0x0c080ccc 0b40     */ jsr      @r0
    /* 0x0c080cce 0900     */ nop      
    /* 0x0c080cd0 0b68     */ neg      r0,r8
    /* 0x0c080cd2 9262     */ mov.l    @r9,r2
    /* 0x0c080cd4 8791     */ mov.w    0xc080de6,r1
    /* 0x0c080cd6 1822     */ tst      r1,r2
    /* 0x0c080cd8 058b     */ bf       0xc080ce6
    /* 0x0c080cda 48d4     */ mov.l    0xc080dfc,r4
    /* 0x0c080cdc 8365     */ mov      r8,r5
    /* 0x0c080cde 00e6     */ mov      #0,r6
    /* 0x0c080ce0 47d1     */ mov.l    0xc080e00,r1
    /* 0x0c080ce2 0b41     */ jsr      @r1
    /* 0x0c080ce4 0900     */ nop      
    /* 0x0c080ce6 9260     */ mov.l    @r9,r0
    /* 0x0c080ce8 7d91     */ mov.w    0xc080de6,r1
    /* 0x0c080cea 1920     */ and      r1,r0
    /* 0x0c080cec 2088     */ cmp/eq   #32,r0
    /* 0x0c080cee 058b     */ bf       0xc080cfc
    /* 0x0c080cf0 44d4     */ mov.l    0xc080e04,r4
    /* 0x0c080cf2 8365     */ mov      r8,r5
    /* 0x0c080cf4 00e6     */ mov      #0,r6
    /* 0x0c080cf6 42d1     */ mov.l    0xc080e00,r1
    /* 0x0c080cf8 0b41     */ jsr      @r1
    /* 0x0c080cfa 0900     */ nop      
    /* 0x0c080cfc 9260     */ mov.l    @r9,r0
    /* 0x0c080cfe 7291     */ mov.w    0xc080de6,r1
    /* 0x0c080d00 1920     */ and      r1,r0
    /* 0x0c080d02 4088     */ cmp/eq   #64,r0
    /* 0x0c080d04 058b     */ bf       0xc080d12
    /* 0x0c080d06 3fd4     */ mov.l    0xc080e04,r4
    /* 0x0c080d08 8365     */ mov      r8,r5
    /* 0x0c080d0a 00e6     */ mov      #0,r6
    /* 0x0c080d0c 3cd1     */ mov.l    0xc080e00,r1
    /* 0x0c080d0e 0b41     */ jsr      @r1
    /* 0x0c080d10 0900     */ nop      
    /* 0x0c080d12 9260     */ mov.l    @r9,r0
    /* 0x0c080d14 6791     */ mov.w    0xc080de6,r1
    /* 0x0c080d16 1920     */ and      r1,r0
    /* 0x0c080d18 6088     */ cmp/eq   #96,r0
    /* 0x0c080d1a 058b     */ bf       0xc080d28
    /* 0x0c080d1c 39d4     */ mov.l    0xc080e04,r4
    /* 0x0c080d1e 8365     */ mov      r8,r5
    /* 0x0c080d20 00e6     */ mov      #0,r6
    /* 0x0c080d22 37d1     */ mov.l    0xc080e00,r1
    /* 0x0c080d24 0b41     */ jsr      @r1
    /* 0x0c080d26 0900     */ nop      
    /* 0x0c080d28 9261     */ mov.l    @r9,r1
    /* 0x0c080d2a 5c92     */ mov.w    0xc080de6,r2
    /* 0x0c080d2c 2921     */ and      r2,r1
    /* 0x0c080d2e 5b92     */ mov.w    0xc080de8,r2
    /* 0x0c080d30 2031     */ cmp/eq   r2,r1
    /* 0x0c080d32 058b     */ bf       0xc080d40
    /* 0x0c080d34 33d4     */ mov.l    0xc080e04,r4
    /* 0x0c080d36 8365     */ mov      r8,r5
    /* 0x0c080d38 00e6     */ mov      #0,r6
    /* 0x0c080d3a 31d1     */ mov.l    0xc080e00,r1
    /* 0x0c080d3c 0b41     */ jsr      @r1
    /* 0x0c080d3e 0900     */ nop      
    /* 0x0c080d40 9261     */ mov.l    @r9,r1
    /* 0x0c080d42 1360     */ mov      r1,r0
    /* 0x0c080d44 1940     */ shlr8    r0
    /* 0x0c080d46 0140     */ shlr     r0
    /* 0x0c080d48 01e8     */ mov      #1,r8
    /* 0x0c080d4a 0928     */ and      r0,r8
    /* 0x0c080d4c 2ad0     */ mov.l    0xc080df8,r0
    /* 0x0c080d4e 0b40     */ jsr      @r0
    /* 0x0c080d50 0900     */ nop      
    /* 0x0c080d52 8364     */ mov      r8,r4
    /* 0x0c080d54 0365     */ mov      r0,r5
    /* 0x0c080d56 2cd1     */ mov.l    0xc080e08,r1
    /* 0x0c080d58 0b41     */ jsr      @r1
    /* 0x0c080d5a 0900     */ nop      
    /* 0x0c080d5c 9261     */ mov.l    @r9,r1
    /* 0x0c080d5e 4492     */ mov.w    0xc080dea,r2
    /* 0x0c080d60 2b21     */ or       r2,r1
    /* 0x0c080d62 1229     */ mov.l    r1,@r9
    /* 0x0c080d64 f47f     */ add      #-12,r15
    /* 0x0c080d66 9361     */ mov      r9,r1
    /* 0x0c080d68 0471     */ add      #4,r1
    /* 0x0c080d6a 1165     */ mov.w    @r1,r5
    /* 0x0c080d6c 9260     */ mov.l    @r9,r0
    /* 0x0c080d6e 0361     */ mov      r0,r1
    /* 0x0c080d70 0941     */ shlr2    r1
    /* 0x0c080d72 0941     */ shlr2    r1
    /* 0x0c080d74 1940     */ shlr8    r0
    /* 0x0c080d76 0140     */ shlr     r0
    /* 0x0c080d78 01c9     */ and      #1,r0
    /* 0x0c080d7a 1ee2     */ mov      #30,r2
    /* 0x0c080d7c 2921     */ and      r2,r1
    /* 0x0c080d7e 1c30     */ add      r1,r0
    /* 0x0c080d80 0840     */ shll2    r0
    /* 0x0c080d82 01e1     */ mov      #1,r1
    /* 0x0c080d84 122f     */ mov.l    r1,@r15
    /* 0x0c080d86 7fe1     */ mov      #127,r1
    /* 0x0c080d88 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c080d8a 00e1     */ mov      #0,r1
    /* 0x0c080d8c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c080d8e 1fd1     */ mov.l    0xc080e0c,r1
    /* 0x0c080d90 1264     */ mov.l    @r1,r4
    /* 0x0c080d92 1fd1     */ mov.l    0xc080e10,r1
    /* 0x0c080d94 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c080d96 00e7     */ mov      #0,r7
    /* 0x0c080d98 1ed1     */ mov.l    0xc080e14,r1
    /* 0x0c080d9a 0b41     */ jsr      @r1
    /* 0x0c080d9c 0900     */ nop      
    /* 0x0c080d9e 14d1     */ mov.l    0xc080df0,r1
    /* 0x0c080da0 1261     */ mov.l    @r1,r1
    /* 0x0c080da2 0c7f     */ add      #12,r15
    /* 0x0c080da4 1060     */ mov.b    @r1,r0
    /* 0x0c080da6 0188     */ cmp/eq   #1,r0
    /* 0x0c080da8 118b     */ bf       0xc080dce
    /* 0x0c080daa 1f90     */ mov.w    0xc080dec,r0
    /* 0x0c080dac 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c080dae 4824     */ tst      r4,r4
    /* 0x0c080db0 0489     */ bt       0xc080dbc
    /* 0x0c080db2 19d1     */ mov.l    0xc080e18,r1
    /* 0x0c080db4 0b41     */ jsr      @r1
    /* 0x0c080db6 0900     */ nop      
    /* 0x0c080db8 09a0     */ bra      0xc080dce
    /* 0x0c080dba 0900     */ nop      
    /* 0x0c080dbc 1790     */ mov.w    0xc080dee,r0
    /* 0x0c080dbe 1e02     */ mov.l    @(r0,r1),r2
    /* 0x0c080dc0 03e1     */ mov      #3,r1
    /* 0x0c080dc2 1632     */ cmp/hi   r1,r2
    /* 0x0c080dc4 038b     */ bf       0xc080dce
    /* 0x0c080dc6 20e4     */ mov      #32,r4
    /* 0x0c080dc8 13d1     */ mov.l    0xc080e18,r1
    /* 0x0c080dca 0b41     */ jsr      @r1
    /* 0x0c080dcc 0900     */ nop      
    /* 0x0c080dce 9364     */ mov      r9,r4
    /* 0x0c080dd0 12d1     */ mov.l    0xc080e1c,r1
    /* 0x0c080dd2 0b41     */ jsr      @r1
    /* 0x0c080dd4 0900     */ nop      
    /* 0x0c080dd6 e36f     */ mov      r14,r15
    /* 0x0c080dd8 264f     */ lds.l    @r15+,pr
    /* 0x0c080dda f66e     */ mov.l    @r15+,r14
    /* 0x0c080ddc f669     */ mov.l    @r15+,r9
    /* 0x0c080dde f668     */ mov.l    @r15+,r8
    /* 0x0c080de0 0b00     */ rts      
    /* 0x0c080de2 0900     */ nop      
/* end func_0C080CAE (155 insns) */

.global func_0C080E28
func_0C080E28: /* src/riq/riq_play/scene/esa/init.c */
    /* 0x0c080e28 224f     */ sts.l    pr,@-r15
    /* 0x0c080e2a f36e     */ mov      r15,r14
    /* 0x0c080e2c 536a     */ mov      r5,r10
    /* 0x0c080e2e 43d1     */ mov.l    0xc080f3c,r1
    /* 0x0c080e30 1261     */ mov.l    @r1,r1
    /* 0x0c080e32 1262     */ mov.l    @r1,r2
    /* 0x0c080e34 7c91     */ mov.w    0xc080f30,r1
    /* 0x0c080e36 1822     */ tst      r1,r2
    /* 0x0c080e38 0489     */ bt       0xc080e44
    /* 0x0c080e3a 41d1     */ mov.l    0xc080f40,r1
    /* 0x0c080e3c 0b41     */ jsr      @r1
    /* 0x0c080e3e 0900     */ nop      
    /* 0x0c080e40 91a1     */ bra      0xc081166
    /* 0x0c080e42 0900     */ nop      
    /* 0x0c080e44 3fd0     */ mov.l    0xc080f44,r0
    /* 0x0c080e46 0b40     */ jsr      @r0
    /* 0x0c080e48 0900     */ nop      
    /* 0x0c080e4a 0768     */ not      r0,r8
    /* 0x0c080e4c 3ed1     */ mov.l    0xc080f48,r1
    /* 0x0c080e4e 1160     */ mov.w    @r1,r0
    /* 0x0c080e50 01c9     */ and      #1,r0
    /* 0x0c080e52 0820     */ tst      r0,r0
    /* 0x0c080e54 018b     */ bf       0xc080e5a
    /* 0x0c080e56 f0a0     */ bra      0xc08103a
    /* 0x0c080e58 0900     */ nop      
    /* 0x0c080e5a 38d1     */ mov.l    0xc080f3c,r1
    /* 0x0c080e5c 1261     */ mov.l    @r1,r1
    /* 0x0c080e5e 6890     */ mov.w    0xc080f32,r0
    /* 0x0c080e60 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c080e62 1821     */ tst      r1,r1
    /* 0x0c080e64 018b     */ bf       0xc080e6a
    /* 0x0c080e66 7fa0     */ bra      0xc080f68
    /* 0x0c080e68 0900     */ nop      
    /* 0x0c080e6a a262     */ mov.l    @r10,r2
    /* 0x0c080e6c 6291     */ mov.w    0xc080f34,r1
    /* 0x0c080e6e 1822     */ tst      r1,r2
    /* 0x0c080e70 0b8b     */ bf       0xc080e8a
    /* 0x0c080e72 01e4     */ mov      #1,r4
    /* 0x0c080e74 35d0     */ mov.l    0xc080f4c,r0
    /* 0x0c080e76 0b40     */ jsr      @r0
    /* 0x0c080e78 0900     */ nop      
    /* 0x0c080e7a 0840     */ shll2    r0
    /* 0x0c080e7c 34d1     */ mov.l    0xc080f50,r1
    /* 0x0c080e7e 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c080e80 8365     */ mov      r8,r5
    /* 0x0c080e82 00e6     */ mov      #0,r6
    /* 0x0c080e84 33d1     */ mov.l    0xc080f54,r1
    /* 0x0c080e86 0b41     */ jsr      @r1
    /* 0x0c080e88 0900     */ nop      
    /* 0x0c080e8a a260     */ mov.l    @r10,r0
    /* 0x0c080e8c 5291     */ mov.w    0xc080f34,r1
    /* 0x0c080e8e 1920     */ and      r1,r0
    /* 0x0c080e90 2088     */ cmp/eq   #32,r0
    /* 0x0c080e92 0b8b     */ bf       0xc080eac
    /* 0x0c080e94 01e4     */ mov      #1,r4
    /* 0x0c080e96 2dd0     */ mov.l    0xc080f4c,r0
    /* 0x0c080e98 0b40     */ jsr      @r0
    /* 0x0c080e9a 0900     */ nop      
    /* 0x0c080e9c 0840     */ shll2    r0
    /* 0x0c080e9e 2ed1     */ mov.l    0xc080f58,r1
    /* 0x0c080ea0 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c080ea2 8365     */ mov      r8,r5
    /* 0x0c080ea4 00e6     */ mov      #0,r6
    /* 0x0c080ea6 2bd1     */ mov.l    0xc080f54,r1
    /* 0x0c080ea8 0b41     */ jsr      @r1
    /* 0x0c080eaa 0900     */ nop      
    /* 0x0c080eac a260     */ mov.l    @r10,r0
    /* 0x0c080eae 4191     */ mov.w    0xc080f34,r1
    /* 0x0c080eb0 1920     */ and      r1,r0
    /* 0x0c080eb2 4088     */ cmp/eq   #64,r0
    /* 0x0c080eb4 0b8b     */ bf       0xc080ece
    /* 0x0c080eb6 01e4     */ mov      #1,r4
    /* 0x0c080eb8 24d0     */ mov.l    0xc080f4c,r0
    /* 0x0c080eba 0b40     */ jsr      @r0
    /* 0x0c080ebc 0900     */ nop      
    /* 0x0c080ebe 0840     */ shll2    r0
    /* 0x0c080ec0 26d1     */ mov.l    0xc080f5c,r1
    /* 0x0c080ec2 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c080ec4 8365     */ mov      r8,r5
    /* 0x0c080ec6 00e6     */ mov      #0,r6
    /* 0x0c080ec8 22d1     */ mov.l    0xc080f54,r1
    /* 0x0c080eca 0b41     */ jsr      @r1
    /* 0x0c080ecc 0900     */ nop      
    /* 0x0c080ece a260     */ mov.l    @r10,r0
    /* 0x0c080ed0 3091     */ mov.w    0xc080f34,r1
    /* 0x0c080ed2 1920     */ and      r1,r0
    /* 0x0c080ed4 6088     */ cmp/eq   #96,r0
    /* 0x0c080ed6 0b8b     */ bf       0xc080ef0
    /* 0x0c080ed8 04e4     */ mov      #4,r4
    /* 0x0c080eda 1cd0     */ mov.l    0xc080f4c,r0
    /* 0x0c080edc 0b40     */ jsr      @r0
    /* 0x0c080ede 0900     */ nop      
    /* 0x0c080ee0 0840     */ shll2    r0
    /* 0x0c080ee2 1fd1     */ mov.l    0xc080f60,r1
    /* 0x0c080ee4 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c080ee6 8365     */ mov      r8,r5
    /* 0x0c080ee8 00e6     */ mov      #0,r6
    /* 0x0c080eea 1ad1     */ mov.l    0xc080f54,r1
    /* 0x0c080eec 0b41     */ jsr      @r1
    /* 0x0c080eee 0900     */ nop      
    /* 0x0c080ef0 a263     */ mov.l    @r10,r3
    /* 0x0c080ef2 1f91     */ mov.w    0xc080f34,r1
    /* 0x0c080ef4 3362     */ mov      r3,r2
    /* 0x0c080ef6 1922     */ and      r1,r2
    /* 0x0c080ef8 1d91     */ mov.w    0xc080f36,r1
    /* 0x0c080efa 1032     */ cmp/eq   r1,r2
    /* 0x0c080efc 0e8b     */ bf       0xc080f1c
    /* 0x0c080efe 1b91     */ mov.w    0xc080f38,r1
    /* 0x0c080f00 1823     */ tst      r1,r3
    /* 0x0c080f02 0d89     */ bt       0xc080f20
    /* 0x0c080f04 01e4     */ mov      #1,r4
    /* 0x0c080f06 11d0     */ mov.l    0xc080f4c,r0
    /* 0x0c080f08 0b40     */ jsr      @r0
    /* 0x0c080f0a 0900     */ nop      
    /* 0x0c080f0c 0840     */ shll2    r0
    /* 0x0c080f0e 13d1     */ mov.l    0xc080f5c,r1
    /* 0x0c080f10 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c080f12 8365     */ mov      r8,r5
    /* 0x0c080f14 00e6     */ mov      #0,r6
    /* 0x0c080f16 0fd1     */ mov.l    0xc080f54,r1
    /* 0x0c080f18 0b41     */ jsr      @r1
    /* 0x0c080f1a 0900     */ nop      
    /* 0x0c080f1c 85a0     */ bra      0xc08102a
    /* 0x0c080f1e 0900     */ nop      
    /* 0x0c080f20 10d4     */ mov.l    0xc080f64,r4
    /* 0x0c080f22 8365     */ mov      r8,r5
    /* 0x0c080f24 00e6     */ mov      #0,r6
    /* 0x0c080f26 0bd1     */ mov.l    0xc080f54,r1
    /* 0x0c080f28 0b41     */ jsr      @r1
    /* 0x0c080f2a 0900     */ nop      
    /* 0x0c080f2c 7da0     */ bra      0xc08102a
    /* 0x0c080f2e 0900     */ nop      
/* end func_0C080E28 (132 insns) */

