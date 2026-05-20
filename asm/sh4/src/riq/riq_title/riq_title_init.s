/*
 * src/riq/riq_title/riq_title_init.c
 * Auto-generated SH-4 disassembly
 * 9 function(s) classified to this file
 */

.section .text

.global func_0C06FF30
func_0C06FF30: /* src/riq/riq_title/riq_title_init.c */
    /* 0x0c06ff30 224f     */ sts.l    pr,@-r15
    /* 0x0c06ff32 f36e     */ mov      r15,r14
    /* 0x0c06ff34 12da     */ mov.l    0xc06ff80,r10
    /* 0x0c06ff36 13d8     */ mov.l    0xc06ff84,r8
    /* 0x0c06ff38 8261     */ mov.l    @r8,r1
    /* 0x0c06ff3a 0c71     */ add      #12,r1
    /* 0x0c06ff3c a264     */ mov.l    @r10,r4
    /* 0x0c06ff3e 1165     */ mov.w    @r1,r5
    /* 0x0c06ff40 01e6     */ mov      #1,r6
    /* 0x0c06ff42 11d1     */ mov.l    0xc06ff88,r1
    /* 0x0c06ff44 0b41     */ jsr      @r1
    /* 0x0c06ff46 0900     */ nop      
    /* 0x0c06ff48 f47f     */ add      #-12,r15
    /* 0x0c06ff4a 8261     */ mov.l    @r8,r1
    /* 0x0c06ff4c 0e71     */ add      #14,r1
    /* 0x0c06ff4e 1165     */ mov.w    @r1,r5
    /* 0x0c06ff50 01e9     */ mov      #1,r9
    /* 0x0c06ff52 922f     */ mov.l    r9,@r15
    /* 0x0c06ff54 00e1     */ mov      #0,r1
    /* 0x0c06ff56 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c06ff58 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c06ff5a a264     */ mov.l    @r10,r4
    /* 0x0c06ff5c 0bd6     */ mov.l    0xc06ff8c,r6
    /* 0x0c06ff5e 00e7     */ mov      #0,r7
    /* 0x0c06ff60 0bd1     */ mov.l    0xc06ff90,r1
    /* 0x0c06ff62 0b41     */ jsr      @r1
    /* 0x0c06ff64 0900     */ nop      
    /* 0x0c06ff66 8261     */ mov.l    @r8,r1
    /* 0x0c06ff68 1071     */ add      #16,r1
    /* 0x0c06ff6a 9021     */ mov.b    r9,@r1
    /* 0x0c06ff6c 0c7f     */ add      #12,r15
    /* 0x0c06ff6e e36f     */ mov      r14,r15
    /* 0x0c06ff70 264f     */ lds.l    @r15+,pr
    /* 0x0c06ff72 f66e     */ mov.l    @r15+,r14
    /* 0x0c06ff74 f66a     */ mov.l    @r15+,r10
    /* 0x0c06ff76 f669     */ mov.l    @r15+,r9
    /* 0x0c06ff78 f668     */ mov.l    @r15+,r8
    /* 0x0c06ff7a 0b00     */ rts      
    /* 0x0c06ff7c 0900     */ nop      
    /* 0x0c06ff7e 0900     */ nop      
    /* 0x0c06ff80 244f     */ rotcl    r15
    /* 0x0c06ff82 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c06ff84 804d     */ mulr     r0,r13
    /* 0x0c06ff86 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c06ff88 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c06ff8a 0a0c     */ sts      mach,r12
    /* 0x0c06ff8c 3498     */ mov.w    0xc06fff8,r8
    /* 0x0c06ff8e 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c06ff90 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c06ff92 0a0c     */ sts      mach,r12
    /* 0x0c06ff94 e62f     */ mov.l    r14,@-r15
    /* 0x0c06ff96 f36e     */ mov      r15,r14
    /* 0x0c06ff98 e36f     */ mov      r14,r15
    /* 0x0c06ff9a f66e     */ mov.l    @r15+,r14
    /* 0x0c06ff9c 0b00     */ rts      
    /* 0x0c06ff9e 0900     */ nop      
    /* 0x0c06ffa0 862f     */ mov.l    r8,@-r15
    /* 0x0c06ffa2 962f     */ mov.l    r9,@-r15
    /* 0x0c06ffa4 a62f     */ mov.l    r10,@-r15
    /* 0x0c06ffa6 b62f     */ mov.l    r11,@-r15
    /* 0x0c06ffa8 c62f     */ mov.l    r12,@-r15
    /* 0x0c06ffaa d62f     */ mov.l    r13,@-r15
    /* 0x0c06ffac e62f     */ mov.l    r14,@-r15
/* end func_0C06FF30 (63 insns) */

.global func_0C06FFB0
func_0C06FFB0: /* src/riq/riq_title/riq_title_init.c */
    /* 0x0c06ffb0 224f     */ sts.l    pr,@-r15
    /* 0x0c06ffb2 f36e     */ mov      r15,r14
    /* 0x0c06ffb4 00e4     */ mov      #0,r4
    /* 0x0c06ffb6 4dd1     */ mov.l    0xc0700ec,r1
    /* 0x0c06ffb8 0b41     */ jsr      @r1
    /* 0x0c06ffba 0900     */ nop      
    /* 0x0c06ffbc 4cd1     */ mov.l    0xc0700f0,r1
    /* 0x0c06ffbe 0b41     */ jsr      @r1
    /* 0x0c06ffc0 0900     */ nop      
    /* 0x0c06ffc2 4cdd     */ mov.l    0xc0700f4,r13
    /* 0x0c06ffc4 d268     */ mov.l    @r13,r8
    /* 0x0c06ffc6 ec7f     */ add      #-20,r15
    /* 0x0c06ffc8 4bdc     */ mov.l    0xc0700f8,r12
    /* 0x0c06ffca 8a91     */ mov.w    0xc0700e2,r1
    /* 0x0c06ffcc 122f     */ mov.l    r1,@r15
    /* 0x0c06ffce 8991     */ mov.w    0xc0700e4,r1
    /* 0x0c06ffd0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c06ffd2 01e1     */ mov      #1,r1
    /* 0x0c06ffd4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c06ffd6 7fea     */ mov      #127,r10
    /* 0x0c06ffd8 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c06ffda 48d9     */ mov.l    0xc0700fc,r9
    /* 0x0c06ffdc 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c06ffde 48db     */ mov.l    0xc070100,r11
    /* 0x0c06ffe0 c264     */ mov.l    @r12,r4
    /* 0x0c06ffe2 48d5     */ mov.l    0xc070104,r5
    /* 0x0c06ffe4 00e6     */ mov      #0,r6
    /* 0x0c06ffe6 78e7     */ mov      #120,r7
    /* 0x0c06ffe8 0b4b     */ jsr      @r11
    /* 0x0c06ffea 0900     */ nop      
    /* 0x0c06ffec 0c78     */ add      #12,r8
    /* 0x0c06ffee 0128     */ mov.w    r0,@r8
    /* 0x0c06fff0 d268     */ mov.l    @r13,r8
    /* 0x0c06fff2 40e1     */ mov      #64,r1
    /* 0x0c06fff4 122f     */ mov.l    r1,@r15
    /* 0x0c06fff6 7691     */ mov.w    0xc0700e6,r1
    /* 0x0c06fff8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c06fffa 01e2     */ mov      #1,r2
    /* 0x0c06fffc 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c06fffe a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c070000 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c070002 c264     */ mov.l    @r12,r4
    /* 0x0c070004 40d5     */ mov.l    0xc070108,r5
    /* 0x0c070006 00e6     */ mov      #0,r6
    /* 0x0c070008 78e7     */ mov      #120,r7
    /* 0x0c07000a 0b4b     */ jsr      @r11
    /* 0x0c07000c 0900     */ nop      
    /* 0x0c07000e 0e78     */ add      #14,r8
    /* 0x0c070010 0128     */ mov.w    r0,@r8
    /* 0x0c070012 147f     */ add      #20,r15
    /* 0x0c070014 3dd8     */ mov.l    0xc07010c,r8
    /* 0x0c070016 0b48     */ jsr      @r8
    /* 0x0c070018 0900     */ nop      
    /* 0x0c07001a 0d64     */ extu.w   r0,r4
    /* 0x0c07001c 01e5     */ mov      #1,r5
    /* 0x0c07001e 6396     */ mov.w    0xc0700e8,r6
    /* 0x0c070020 20e7     */ mov      #32,r7
    /* 0x0c070022 3bd0     */ mov.l    0xc070110,r0
    /* 0x0c070024 0b40     */ jsr      @r0
    /* 0x0c070026 0900     */ nop      
/* end func_0C06FFB0 (60 insns) */

.global func_0C07014E
func_0C07014E: /* src/riq/riq_title/riq_title_init.c */
    /* 0x0c07014e 224f     */ sts.l    pr,@-r15
    /* 0x0c070150 f36e     */ mov      r15,r14
    /* 0x0c070152 00e4     */ mov      #0,r4
    /* 0x0c070154 0ed1     */ mov.l    0xc070190,r1
    /* 0x0c070156 0b41     */ jsr      @r1
    /* 0x0c070158 0900     */ nop      
    /* 0x0c07015a 0ed0     */ mov.l    0xc070194,r0
    /* 0x0c07015c 0b40     */ jsr      @r0
    /* 0x0c07015e 0900     */ nop      
    /* 0x0c070160 0d64     */ extu.w   r0,r4
    /* 0x0c070162 0dd5     */ mov.l    0xc070198,r5
    /* 0x0c070164 1296     */ mov.w    0xc07018c,r6
    /* 0x0c070166 0dd0     */ mov.l    0xc07019c,r0
    /* 0x0c070168 0b40     */ jsr      @r0
    /* 0x0c07016a 0900     */ nop      
    /* 0x0c07016c fc7f     */ add      #-4,r15
    /* 0x0c07016e 49e1     */ mov      #73,r1
    /* 0x0c070170 122f     */ mov.l    r1,@r15
    /* 0x0c070172 0364     */ mov      r0,r4
    /* 0x0c070174 0ad5     */ mov.l    0xc0701a0,r5
    /* 0x0c070176 00e6     */ mov      #0,r6
    /* 0x0c070178 0ad7     */ mov.l    0xc0701a4,r7
    /* 0x0c07017a 0bd1     */ mov.l    0xc0701a8,r1
    /* 0x0c07017c 0b41     */ jsr      @r1
    /* 0x0c07017e 0900     */ nop      
    /* 0x0c070180 047f     */ add      #4,r15
    /* 0x0c070182 e36f     */ mov      r14,r15
    /* 0x0c070184 264f     */ lds.l    @r15+,pr
    /* 0x0c070186 f66e     */ mov.l    @r15+,r14
    /* 0x0c070188 0b00     */ rts      
    /* 0x0c07018a 0900     */ nop      
    /* 0x0c07018c 0030     */ cmp/eq   r0,r0
    /* 0x0c07018e 0900     */ nop      
/* end func_0C07014E (33 insns) */

.global func_0C0701AE
func_0C0701AE: /* src/riq/riq_title/riq_title_init.c */
    /* 0x0c0701ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0701b0 f36e     */ mov      r15,r14
    /* 0x0c0701b2 00e4     */ mov      #0,r4
    /* 0x0c0701b4 0dd1     */ mov.l    0xc0701ec,r1
    /* 0x0c0701b6 0b41     */ jsr      @r1
    /* 0x0c0701b8 0900     */ nop      
    /* 0x0c0701ba 0dd0     */ mov.l    0xc0701f0,r0
    /* 0x0c0701bc 0b40     */ jsr      @r0
    /* 0x0c0701be 0900     */ nop      
    /* 0x0c0701c0 0d64     */ extu.w   r0,r4
    /* 0x0c0701c2 0cd5     */ mov.l    0xc0701f4,r5
    /* 0x0c0701c4 0cd0     */ mov.l    0xc0701f8,r0
    /* 0x0c0701c6 0b40     */ jsr      @r0
    /* 0x0c0701c8 0900     */ nop      
    /* 0x0c0701ca fc7f     */ add      #-4,r15
    /* 0x0c0701cc 3de1     */ mov      #61,r1
    /* 0x0c0701ce 122f     */ mov.l    r1,@r15
    /* 0x0c0701d0 0364     */ mov      r0,r4
    /* 0x0c0701d2 0ad5     */ mov.l    0xc0701fc,r5
    /* 0x0c0701d4 00e6     */ mov      #0,r6
    /* 0x0c0701d6 0ad7     */ mov.l    0xc070200,r7
    /* 0x0c0701d8 0ad1     */ mov.l    0xc070204,r1
    /* 0x0c0701da 0b41     */ jsr      @r1
    /* 0x0c0701dc 0900     */ nop      
    /* 0x0c0701de 047f     */ add      #4,r15
    /* 0x0c0701e0 e36f     */ mov      r14,r15
    /* 0x0c0701e2 264f     */ lds.l    @r15+,pr
    /* 0x0c0701e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0701e6 0b00     */ rts      
    /* 0x0c0701e8 0900     */ nop      
    /* 0x0c0701ea 0900     */ nop      
/* end func_0C0701AE (31 insns) */

.global func_0C07026E
func_0C07026E: /* src/riq/riq_title/riq_title_init.c */
    /* 0x0c07026e 224f     */ sts.l    pr,@-r15
    /* 0x0c070270 fc7f     */ add      #-4,r15
    /* 0x0c070272 f36e     */ mov      r15,r14
    /* 0x0c070274 1ae1     */ mov      #26,r1
    /* 0x0c070276 1704     */ mul.l    r1,r4
    /* 0x0c070278 1a09     */ sts      macl,r9
    /* 0x0c07027a 1079     */ add      #16,r9
    /* 0x0c07027c 35d1     */ mov.l    0xc070354,r1
    /* 0x0c07027e 1261     */ mov.l    @r1,r1
    /* 0x0c070280 1c39     */ add      r1,r9
    /* 0x0c070282 9361     */ mov      r9,r1
    /* 0x0c070284 0271     */ add      #2,r1
    /* 0x0c070286 122e     */ mov.l    r1,@r14
    /* 0x0c070288 9362     */ mov      r9,r2
    /* 0x0c07028a 0e72     */ add      #14,r2
    /* 0x0c07028c 32d3     */ mov.l    0xc070358,r3
    /* 0x0c07028e 1071     */ add      #16,r1
    /* 0x0c070290 1160     */ mov.w    @r1,r0
    /* 0x0c070292 0c60     */ extu.b   r0,r0
    /* 0x0c070294 0c30     */ add      r0,r0
    /* 0x0c070296 2162     */ mov.w    @r2,r2
    /* 0x0c070298 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c07029a 1f22     */ muls.w   r1,r2
    /* 0x0c07029c 1a0d     */ sts      macl,r13
    /* 0x0c07029e f8e2     */ mov      #-8,r2
    /* 0x0c0702a0 2c4d     */ shad     r2,r13
    /* 0x0c0702a2 9361     */ mov      r9,r1
    /* 0x0c0702a4 1a71     */ add      #26,r1
    /* 0x0c0702a6 1162     */ mov.w    @r1,r2
    /* 0x0c0702a8 fc71     */ add      #-4,r1
    /* 0x0c0702aa 1160     */ mov.w    @r1,r0
    /* 0x0c0702ac 0c60     */ extu.b   r0,r0
    /* 0x0c0702ae 0c30     */ add      r0,r0
    /* 0x0c0702b0 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0702b2 1702     */ mul.l    r1,r2
    /* 0x0c0702b4 1a08     */ sts      macl,r8
    /* 0x0c0702b6 f8e3     */ mov      #-8,r3
    /* 0x0c0702b8 3c48     */ shad     r3,r8
    /* 0x0c0702ba 28d1     */ mov.l    0xc07035c,r1
    /* 0x0c0702bc 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c0702be 1702     */ mul.l    r1,r2
    /* 0x0c0702c0 1a0c     */ sts      macl,r12
    /* 0x0c0702c2 3c4c     */ shad     r3,r12
    /* 0x0c0702c4 9362     */ mov      r9,r2
    /* 0x0c0702c6 0872     */ add      #8,r2
    /* 0x0c0702c8 936b     */ mov      r9,r11
    /* 0x0c0702ca 0a7b     */ add      #10,r11
    /* 0x0c0702cc b166     */ mov.w    @r11,r6
    /* 0x0c0702ce 8361     */ mov      r8,r1
    /* 0x0c0702d0 3c41     */ shad     r3,r1
    /* 0x0c0702d2 1c36     */ add      r1,r6
    /* 0x0c0702d4 c367     */ mov      r12,r7
    /* 0x0c0702d6 3c47     */ shad     r3,r7
    /* 0x0c0702d8 936a     */ mov      r9,r10
    /* 0x0c0702da 0c7a     */ add      #12,r10
    /* 0x0c0702dc a161     */ mov.w    @r10,r1
    /* 0x0c0702de dc31     */ add      r13,r1
    /* 0x0c0702e0 1c37     */ add      r1,r7
    /* 0x0c0702e2 1fd1     */ mov.l    0xc070360,r1
    /* 0x0c0702e4 1264     */ mov.l    @r1,r4
    /* 0x0c0702e6 2165     */ mov.w    @r2,r5
    /* 0x0c0702e8 6f66     */ exts.w   r6,r6
    /* 0x0c0702ea 7f67     */ exts.w   r7,r7
    /* 0x0c0702ec 1dd2     */ mov.l    0xc070364,r2
    /* 0x0c0702ee 0b42     */ jsr      @r2
    /* 0x0c0702f0 0900     */ nop      
    /* 0x0c0702f2 b16b     */ mov.w    @r11,r11
    /* 0x0c0702f4 78e2     */ mov      #120,r2
    /* 0x0c0702f6 2708     */ mul.l    r2,r8
    /* 0x0c0702f8 1a01     */ sts      macl,r1
    /* 0x0c0702fa f8e3     */ mov      #-8,r3
    /* 0x0c0702fc 3c41     */ shad     r3,r1
    /* 0x0c0702fe 3c41     */ shad     r3,r1
    /* 0x0c070300 1c3b     */ add      r1,r11
    /* 0x0c070302 bf6b     */ exts.w   r11,r11
    /* 0x0c070304 270c     */ mul.l    r2,r12
    /* 0x0c070306 1a08     */ sts      macl,r8
    /* 0x0c070308 3c48     */ shad     r3,r8
    /* 0x0c07030a 3c48     */ shad     r3,r8
    /* 0x0c07030c a161     */ mov.w    @r10,r1
    /* 0x0c07030e 1c3d     */ add      r1,r13
    /* 0x0c070310 dc38     */ add      r13,r8
    /* 0x0c070312 8f68     */ exts.w   r8,r8
    /* 0x0c070314 e261     */ mov.l    @r14,r1
    /* 0x0c070316 0271     */ add      #2,r1
    /* 0x0c070318 11d2     */ mov.l    0xc070360,r2
    /* 0x0c07031a 2264     */ mov.l    @r2,r4
    /* 0x0c07031c 1165     */ mov.w    @r1,r5
    /* 0x0c07031e b366     */ mov      r11,r6
    /* 0x0c070320 8367     */ mov      r8,r7
    /* 0x0c070322 10d3     */ mov.l    0xc070364,r3
    /* 0x0c070324 0b43     */ jsr      @r3
    /* 0x0c070326 0900     */ nop      
    /* 0x0c070328 0679     */ add      #6,r9
    /* 0x0c07032a 0dd1     */ mov.l    0xc070360,r1
    /* 0x0c07032c 1264     */ mov.l    @r1,r4
    /* 0x0c07032e 9165     */ mov.w    @r9,r5
    /* 0x0c070330 b366     */ mov      r11,r6
    /* 0x0c070332 8367     */ mov      r8,r7
    /* 0x0c070334 0bd2     */ mov.l    0xc070364,r2
    /* 0x0c070336 0b42     */ jsr      @r2
    /* 0x0c070338 0900     */ nop      
    /* 0x0c07033a 047e     */ add      #4,r14
    /* 0x0c07033c e36f     */ mov      r14,r15
    /* 0x0c07033e 264f     */ lds.l    @r15+,pr
    /* 0x0c070340 f66e     */ mov.l    @r15+,r14
    /* 0x0c070342 f66d     */ mov.l    @r15+,r13
    /* 0x0c070344 f66c     */ mov.l    @r15+,r12
    /* 0x0c070346 f66b     */ mov.l    @r15+,r11
    /* 0x0c070348 f66a     */ mov.l    @r15+,r10
    /* 0x0c07034a f669     */ mov.l    @r15+,r9
    /* 0x0c07034c f668     */ mov.l    @r15+,r8
    /* 0x0c07034e 0b00     */ rts      
    /* 0x0c070350 0900     */ nop      
    /* 0x0c070352 0900     */ nop      
    /* 0x0c070354 804d     */ mulr     r0,r13
    /* 0x0c070356 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c070358 44dd     */ mov.l    0xc07046c,r13
    /* 0x0c07035a 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c07035c 44db     */ mov.l    0xc070470,r11
    /* 0x0c07035e 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c070360 244f     */ rotcl    r15
    /* 0x0c070362 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c070364 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c070366 0a0c     */ sts      mach,r12
    /* 0x0c070368 862f     */ mov.l    r8,@-r15
    /* 0x0c07036a 962f     */ mov.l    r9,@-r15
    /* 0x0c07036c a62f     */ mov.l    r10,@-r15
    /* 0x0c07036e b62f     */ mov.l    r11,@-r15
    /* 0x0c070370 c62f     */ mov.l    r12,@-r15
    /* 0x0c070372 d62f     */ mov.l    r13,@-r15
    /* 0x0c070374 e62f     */ mov.l    r14,@-r15
/* end func_0C07026E (132 insns) */

.global func_0C070376
func_0C070376: /* src/riq/riq_title/riq_title_init.c */
    /* 0x0c070376 224f     */ sts.l    pr,@-r15
    /* 0x0c070378 f36e     */ mov      r15,r14
    /* 0x0c07037a 00ea     */ mov      #0,r10
    /* 0x0c07037c 19db     */ mov.l    0xc0703e4,r11
    /* 0x0c07037e 1add     */ mov.l    0xc0703e8,r13
    /* 0x0c070380 1adc     */ mov.l    0xc0703ec,r12
    /* 0x0c070382 1ae1     */ mov      #26,r1
    /* 0x0c070384 170a     */ mul.l    r1,r10
    /* 0x0c070386 1a01     */ sts      macl,r1
    /* 0x0c070388 1071     */ add      #16,r1
    /* 0x0c07038a b262     */ mov.l    @r11,r2
    /* 0x0c07038c 1369     */ mov      r1,r9
    /* 0x0c07038e 2c39     */ add      r2,r9
    /* 0x0c070390 9361     */ mov      r9,r1
    /* 0x0c070392 0271     */ add      #2,r1
    /* 0x0c070394 1061     */ mov.b    @r1,r1
    /* 0x0c070396 1821     */ tst      r1,r1
    /* 0x0c070398 1489     */ bt       0xc0703c4
    /* 0x0c07039a 9362     */ mov      r9,r2
    /* 0x0c07039c 1a72     */ add      #26,r2
    /* 0x0c07039e 2161     */ mov.w    @r2,r1
    /* 0x0c0703a0 1f90     */ mov.w    0xc0703e2,r0
    /* 0x0c0703a2 0c31     */ add      r0,r1
    /* 0x0c0703a4 1122     */ mov.w    r1,@r2
    /* 0x0c0703a6 9361     */ mov      r9,r1
    /* 0x0c0703a8 1871     */ add      #24,r1
    /* 0x0c0703aa 1168     */ mov.w    @r1,r8
    /* 0x0c0703ac 8d68     */ extu.w   r8,r8
    /* 0x0c0703ae 40e4     */ mov      #64,r4
    /* 0x0c0703b0 0b4d     */ jsr      @r13
    /* 0x0c0703b2 0900     */ nop      
    /* 0x0c0703b4 9361     */ mov      r9,r1
    /* 0x0c0703b6 1671     */ add      #22,r1
    /* 0x0c0703b8 0c38     */ add      r0,r8
    /* 0x0c0703ba e078     */ add      #-32,r8
    /* 0x0c0703bc 8121     */ mov.w    r8,@r1
    /* 0x0c0703be a364     */ mov      r10,r4
    /* 0x0c0703c0 0b4c     */ jsr      @r12
    /* 0x0c0703c2 0900     */ nop      
    /* 0x0c0703c4 017a     */ add      #1,r10
    /* 0x0c0703c6 a360     */ mov      r10,r0
    /* 0x0c0703c8 0588     */ cmp/eq   #5,r0
    /* 0x0c0703ca da8b     */ bf       0xc070382
    /* 0x0c0703cc e36f     */ mov      r14,r15
    /* 0x0c0703ce 264f     */ lds.l    @r15+,pr
    /* 0x0c0703d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0703d2 f66d     */ mov.l    @r15+,r13
    /* 0x0c0703d4 f66c     */ mov.l    @r15+,r12
    /* 0x0c0703d6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0703d8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0703da f669     */ mov.l    @r15+,r9
    /* 0x0c0703dc f668     */ mov.l    @r15+,r8
    /* 0x0c0703de 0b00     */ rts      
    /* 0x0c0703e0 0900     */ nop      
/* end func_0C070376 (54 insns) */

.global func_0C0703FC
func_0C0703FC: /* src/riq/riq_title/riq_title_init.c */
    /* 0x0c0703fc 224f     */ sts.l    pr,@-r15
    /* 0x0c0703fe f36e     */ mov      r15,r14
    /* 0x0c070400 00e8     */ mov      #0,r8
    /* 0x0c070402 1dd9     */ mov.l    0xc070478,r9
    /* 0x0c070404 f8ea     */ mov      #-8,r10
    /* 0x0c070406 359c     */ mov.w    0xc070474,r12
    /* 0x0c070408 1cdb     */ mov.l    0xc07047c,r11
    /* 0x0c07040a 1ae1     */ mov      #26,r1
    /* 0x0c07040c 1708     */ mul.l    r1,r8
    /* 0x0c07040e 1a01     */ sts      macl,r1
    /* 0x0c070410 1071     */ add      #16,r1
    /* 0x0c070412 9262     */ mov.l    @r9,r2
    /* 0x0c070414 1367     */ mov      r1,r7
    /* 0x0c070416 2c37     */ add      r2,r7
    /* 0x0c070418 7361     */ mov      r7,r1
    /* 0x0c07041a 0271     */ add      #2,r1
    /* 0x0c07041c 1061     */ mov.b    @r1,r1
    /* 0x0c07041e 1821     */ tst      r1,r1
    /* 0x0c070420 1a89     */ bt       0xc070458
    /* 0x0c070422 7363     */ mov      r7,r3
    /* 0x0c070424 1273     */ add      #18,r3
    /* 0x0c070426 7362     */ mov      r7,r2
    /* 0x0c070428 1472     */ add      #20,r2
    /* 0x0c07042a 3161     */ mov.w    @r3,r1
    /* 0x0c07042c 2162     */ mov.w    @r2,r2
    /* 0x0c07042e 2c31     */ add      r2,r1
    /* 0x0c070430 1123     */ mov.w    r1,@r3
    /* 0x0c070432 fc73     */ add      #-4,r3
    /* 0x0c070434 7361     */ mov      r7,r1
    /* 0x0c070436 1071     */ add      #16,r1
    /* 0x0c070438 3162     */ mov.w    @r3,r2
    /* 0x0c07043a 1161     */ mov.w    @r1,r1
    /* 0x0c07043c 1f22     */ muls.w   r1,r2
    /* 0x0c07043e 1a01     */ sts      macl,r1
    /* 0x0c070440 ac41     */ shad     r10,r1
    /* 0x0c070442 1123     */ mov.w    r1,@r3
    /* 0x0c070444 7362     */ mov      r7,r2
    /* 0x0c070446 1a72     */ add      #26,r2
    /* 0x0c070448 2161     */ mov.w    @r2,r1
    /* 0x0c07044a cf21     */ muls.w   r12,r1
    /* 0x0c07044c 1a01     */ sts      macl,r1
    /* 0x0c07044e ac41     */ shad     r10,r1
    /* 0x0c070450 1122     */ mov.w    r1,@r2
    /* 0x0c070452 8364     */ mov      r8,r4
    /* 0x0c070454 0b4b     */ jsr      @r11
    /* 0x0c070456 0900     */ nop      
    /* 0x0c070458 0178     */ add      #1,r8
    /* 0x0c07045a 8360     */ mov      r8,r0
    /* 0x0c07045c 0588     */ cmp/eq   #5,r0
    /* 0x0c07045e d48b     */ bf       0xc07040a
    /* 0x0c070460 e36f     */ mov      r14,r15
    /* 0x0c070462 264f     */ lds.l    @r15+,pr
    /* 0x0c070464 f66e     */ mov.l    @r15+,r14
    /* 0x0c070466 f66c     */ mov.l    @r15+,r12
    /* 0x0c070468 f66b     */ mov.l    @r15+,r11
    /* 0x0c07046a f66a     */ mov.l    @r15+,r10
    /* 0x0c07046c f669     */ mov.l    @r15+,r9
    /* 0x0c07046e f668     */ mov.l    @r15+,r8
    /* 0x0c070470 0b00     */ rts      
    /* 0x0c070472 0900     */ nop      
    /* 0x0c070474 e600     */ mov.l    r14,@(r0,r0)
    /* 0x0c070476 0900     */ nop      
    /* 0x0c070478 804d     */ mulr     r0,r13
    /* 0x0c07047a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0703FC (64 insns) */

.global func_0C07048E
func_0C07048E: /* src/riq/riq_title/riq_title_init.c */
    /* 0x0c07048e 224f     */ sts.l    pr,@-r15
    /* 0x0c070490 f36e     */ mov      r15,r14
    /* 0x0c070492 00ea     */ mov      #0,r10
    /* 0x0c070494 17dd     */ mov.l    0xc0704f4,r13
    /* 0x0c070496 18dc     */ mov.l    0xc0704f8,r12
    /* 0x0c070498 18db     */ mov.l    0xc0704fc,r11
    /* 0x0c07049a 1ae1     */ mov      #26,r1
    /* 0x0c07049c 170a     */ mul.l    r1,r10
    /* 0x0c07049e 1a08     */ sts      macl,r8
    /* 0x0c0704a0 1078     */ add      #16,r8
    /* 0x0c0704a2 d261     */ mov.l    @r13,r1
    /* 0x0c0704a4 1c38     */ add      r1,r8
    /* 0x0c0704a6 8369     */ mov      r8,r9
    /* 0x0c0704a8 0279     */ add      #2,r9
    /* 0x0c0704aa 01e1     */ mov      #1,r1
    /* 0x0c0704ac 1029     */ mov.b    r1,@r9
    /* 0x0c0704ae 8361     */ mov      r8,r1
    /* 0x0c0704b0 0871     */ add      #8,r1
    /* 0x0c0704b2 c264     */ mov.l    @r12,r4
    /* 0x0c0704b4 1165     */ mov.w    @r1,r5
    /* 0x0c0704b6 01e6     */ mov      #1,r6
    /* 0x0c0704b8 0b4b     */ jsr      @r11
    /* 0x0c0704ba 0900     */ nop      
    /* 0x0c0704bc 0279     */ add      #2,r9
    /* 0x0c0704be c264     */ mov.l    @r12,r4
    /* 0x0c0704c0 9165     */ mov.w    @r9,r5
    /* 0x0c0704c2 01e6     */ mov      #1,r6
    /* 0x0c0704c4 0b4b     */ jsr      @r11
    /* 0x0c0704c6 0900     */ nop      
    /* 0x0c0704c8 0678     */ add      #6,r8
    /* 0x0c0704ca c264     */ mov.l    @r12,r4
    /* 0x0c0704cc 8165     */ mov.w    @r8,r5
    /* 0x0c0704ce 01e6     */ mov      #1,r6
    /* 0x0c0704d0 0b4b     */ jsr      @r11
    /* 0x0c0704d2 0900     */ nop      
    /* 0x0c0704d4 017a     */ add      #1,r10
    /* 0x0c0704d6 a360     */ mov      r10,r0
    /* 0x0c0704d8 0588     */ cmp/eq   #5,r0
    /* 0x0c0704da de8b     */ bf       0xc07049a
    /* 0x0c0704dc e36f     */ mov      r14,r15
    /* 0x0c0704de 264f     */ lds.l    @r15+,pr
    /* 0x0c0704e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0704e2 f66d     */ mov.l    @r15+,r13
    /* 0x0c0704e4 f66c     */ mov.l    @r15+,r12
    /* 0x0c0704e6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0704e8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0704ea f669     */ mov.l    @r15+,r9
    /* 0x0c0704ec f668     */ mov.l    @r15+,r8
    /* 0x0c0704ee 0b00     */ rts      
    /* 0x0c0704f0 0900     */ nop      
    /* 0x0c0704f2 0900     */ nop      
    /* 0x0c0704f4 804d     */ mulr     r0,r13
    /* 0x0c0704f6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0704f8 244f     */ rotcl    r15
    /* 0x0c0704fa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0704fc f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0704fe 0a0c     */ sts      mach,r12
    /* 0x0c070500 862f     */ mov.l    r8,@-r15
    /* 0x0c070502 962f     */ mov.l    r9,@-r15
    /* 0x0c070504 a62f     */ mov.l    r10,@-r15
    /* 0x0c070506 b62f     */ mov.l    r11,@-r15
    /* 0x0c070508 c62f     */ mov.l    r12,@-r15
    /* 0x0c07050a d62f     */ mov.l    r13,@-r15
    /* 0x0c07050c e62f     */ mov.l    r14,@-r15
/* end func_0C07048E (64 insns) */

.global func_0C070512
func_0C070512: /* src/riq/riq_title/riq_title_init.c */
    /* 0x0c070512 224f     */ sts.l    pr,@-r15
    /* 0x0c070514 f36e     */ mov      r15,r14
    /* 0x0c070516 00ed     */ mov      #0,r13
    /* 0x0c070518 53db     */ mov.l    0xc070668,r11
    /* 0x0c07051a 00ec     */ mov      #0,r12
    /* 0x0c07051c 53d0     */ mov.l    0xc07066c,r0
/* end func_0C070512 (6 insns) */

