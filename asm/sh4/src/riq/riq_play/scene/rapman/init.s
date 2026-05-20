/*
 * src/riq/riq_play/scene/rapman/init.c
 * Auto-generated SH-4 disassembly
 * 19 function(s) classified to this file
 */

.section .text

.global func_0C0B6132
func_0C0B6132: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b6132 224f     */ sts.l    pr,@-r15
    /* 0x0c0b6134 f36e     */ mov      r15,r14
    /* 0x0c0b6136 436b     */ mov      r4,r11
    /* 0x0c0b6138 17d1     */ mov.l    0xc0b6198,r1
    /* 0x0c0b613a 126a     */ mov.l    @r1,r10
    /* 0x0c0b613c 17d9     */ mov.l    0xc0b619c,r9
    /* 0x0c0b613e 9261     */ mov.l    @r9,r1
    /* 0x0c0b6140 0871     */ add      #8,r1
    /* 0x0c0b6142 1168     */ mov.w    @r1,r8
    /* 0x0c0b6144 16d1     */ mov.l    0xc0b61a0,r1
    /* 0x0c0b6146 1360     */ mov      r1,r0
    /* 0x0c0b6148 4c04     */ mov.b    @(r0,r4),r4
    /* 0x0c0b614a 4c64     */ extu.b   r4,r4
    /* 0x0c0b614c 15d0     */ mov.l    0xc0b61a4,r0
    /* 0x0c0b614e 0b40     */ jsr      @r0
    /* 0x0c0b6150 0900     */ nop      
    /* 0x0c0b6152 f47f     */ add      #-12,r15
    /* 0x0c0b6154 01e1     */ mov      #1,r1
    /* 0x0c0b6156 122f     */ mov.l    r1,@r15
    /* 0x0c0b6158 7fe1     */ mov      #127,r1
    /* 0x0c0b615a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b615c 00e1     */ mov      #0,r1
    /* 0x0c0b615e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b6160 a364     */ mov      r10,r4
    /* 0x0c0b6162 8365     */ mov      r8,r5
    /* 0x0c0b6164 0366     */ mov      r0,r6
    /* 0x0c0b6166 00e7     */ mov      #0,r7
    /* 0x0c0b6168 0fd1     */ mov.l    0xc0b61a8,r1
    /* 0x0c0b616a 0b41     */ jsr      @r1
    /* 0x0c0b616c 0900     */ nop      
    /* 0x0c0b616e 9268     */ mov.l    @r9,r8
    /* 0x0c0b6170 0c7f     */ add      #12,r15
    /* 0x0c0b6172 0ed1     */ mov.l    0xc0b61ac,r1
    /* 0x0c0b6174 1360     */ mov      r1,r0
    /* 0x0c0b6176 bc04     */ mov.b    @(r0,r11),r4
    /* 0x0c0b6178 4c64     */ extu.b   r4,r4
    /* 0x0c0b617a 0dd0     */ mov.l    0xc0b61b0,r0
    /* 0x0c0b617c 0b40     */ jsr      @r0
    /* 0x0c0b617e 0900     */ nop      
    /* 0x0c0b6180 0e78     */ add      #14,r8
    /* 0x0c0b6182 0128     */ mov.w    r0,@r8
    /* 0x0c0b6184 e36f     */ mov      r14,r15
    /* 0x0c0b6186 264f     */ lds.l    @r15+,pr
    /* 0x0c0b6188 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b618a f66b     */ mov.l    @r15+,r11
    /* 0x0c0b618c f66a     */ mov.l    @r15+,r10
    /* 0x0c0b618e f669     */ mov.l    @r15+,r9
    /* 0x0c0b6190 f668     */ mov.l    @r15+,r8
    /* 0x0c0b6192 0b00     */ rts      
    /* 0x0c0b6194 0900     */ nop      
    /* 0x0c0b6196 0900     */ nop      
    /* 0x0c0b6198 244f     */ rotcl    r15
    /* 0x0c0b619a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b619c 9c4d     */ shad     r9,r13
    /* 0x0c0b619e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b61a0 7407     */ mov.b    r7,@(r0,r7)
/* end func_0C0B6132 (56 insns) */

.global func_0C0B61C4
func_0C0B61C4: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b61c4 224f     */ sts.l    pr,@-r15
    /* 0x0c0b61c6 f36e     */ mov      r15,r14
    /* 0x0c0b61c8 6368     */ mov      r6,r8
    /* 0x0c0b61ca 30e4     */ mov      #48,r4
    /* 0x0c0b61cc 05d0     */ mov.l    0xc0b61e4,r0
    /* 0x0c0b61ce 0b40     */ jsr      @r0
    /* 0x0c0b61d0 0900     */ nop      
    /* 0x0c0b61d2 0638     */ cmp/hi   r0,r8
    /* 0x0c0b61d4 2900     */ movt     r0
    /* 0x0c0b61d6 e36f     */ mov      r14,r15
    /* 0x0c0b61d8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b61da f66e     */ mov.l    @r15+,r14
    /* 0x0c0b61dc f668     */ mov.l    @r15+,r8
    /* 0x0c0b61de 0b00     */ rts      
    /* 0x0c0b61e0 0900     */ nop      
    /* 0x0c0b61e2 0900     */ nop      
    /* 0x0c0b61e4 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B61C4 (17 insns) */

.global func_0C0B61F4
func_0C0B61F4: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b61f4 224f     */ sts.l    pr,@-r15
    /* 0x0c0b61f6 f36e     */ mov      r15,r14
    /* 0x0c0b61f8 536c     */ mov      r5,r12
    /* 0x0c0b61fa 636b     */ mov      r6,r11
    /* 0x0c0b61fc 18d1     */ mov.l    0xc0b6260,r1
    /* 0x0c0b61fe 1269     */ mov.l    @r1,r9
    /* 0x0c0b6200 18da     */ mov.l    0xc0b6264,r10
    /* 0x0c0b6202 a261     */ mov.l    @r10,r1
    /* 0x0c0b6204 0a71     */ add      #10,r1
    /* 0x0c0b6206 1168     */ mov.w    @r1,r8
    /* 0x0c0b6208 03e4     */ mov      #3,r4
    /* 0x0c0b620a 17d0     */ mov.l    0xc0b6268,r0
    /* 0x0c0b620c 0b40     */ jsr      @r0
    /* 0x0c0b620e 0900     */ nop      
    /* 0x0c0b6210 f47f     */ add      #-12,r15
    /* 0x0c0b6212 01e1     */ mov      #1,r1
    /* 0x0c0b6214 122f     */ mov.l    r1,@r15
    /* 0x0c0b6216 7fe1     */ mov      #127,r1
    /* 0x0c0b6218 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b621a 00e1     */ mov      #0,r1
    /* 0x0c0b621c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b621e 9364     */ mov      r9,r4
    /* 0x0c0b6220 8365     */ mov      r8,r5
    /* 0x0c0b6222 0366     */ mov      r0,r6
    /* 0x0c0b6224 00e7     */ mov      #0,r7
    /* 0x0c0b6226 11d1     */ mov.l    0xc0b626c,r1
    /* 0x0c0b6228 0b41     */ jsr      @r1
    /* 0x0c0b622a 0900     */ nop      
    /* 0x0c0b622c a268     */ mov.l    @r10,r8
    /* 0x0c0b622e 0c7f     */ add      #12,r15
    /* 0x0c0b6230 0fd9     */ mov.l    0xc0b6270,r9
    /* 0x0c0b6232 24e4     */ mov      #36,r4
    /* 0x0c0b6234 0b49     */ jsr      @r9
    /* 0x0c0b6236 0900     */ nop      
    /* 0x0c0b6238 1078     */ add      #16,r8
    /* 0x0c0b623a 0128     */ mov.w    r0,@r8
    /* 0x0c0b623c a268     */ mov.l    @r10,r8
    /* 0x0c0b623e 24e4     */ mov      #36,r4
    /* 0x0c0b6240 0b49     */ jsr      @r9
    /* 0x0c0b6242 0900     */ nop      
    /* 0x0c0b6244 1278     */ add      #18,r8
    /* 0x0c0b6246 0128     */ mov.w    r0,@r8
    /* 0x0c0b6248 b22c     */ mov.l    r11,@r12
    /* 0x0c0b624a e36f     */ mov      r14,r15
    /* 0x0c0b624c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b624e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b6250 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b6252 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b6254 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b6256 f669     */ mov.l    @r15+,r9
    /* 0x0c0b6258 f668     */ mov.l    @r15+,r8
    /* 0x0c0b625a 0b00     */ rts      
    /* 0x0c0b625c 0900     */ nop      
    /* 0x0c0b625e 0900     */ nop      
    /* 0x0c0b6260 244f     */ rotcl    r15
    /* 0x0c0b6262 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b6264 9c4d     */ shad     r9,r13
    /* 0x0c0b6266 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b6268 fc66     */ extu.b   r15,r6
/* end func_0C0B61F4 (59 insns) */

.global func_0C0B627C
func_0C0B627C: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b627c 224f     */ sts.l    pr,@-r15
    /* 0x0c0b627e f36e     */ mov      r15,r14
    /* 0x0c0b6280 1ad1     */ mov.l    0xc0b62ec,r1
    /* 0x0c0b6282 126a     */ mov.l    @r1,r10
    /* 0x0c0b6284 1ad9     */ mov.l    0xc0b62f0,r9
    /* 0x0c0b6286 9261     */ mov.l    @r9,r1
    /* 0x0c0b6288 0a71     */ add      #10,r1
    /* 0x0c0b628a 1168     */ mov.w    @r1,r8
    /* 0x0c0b628c 01e4     */ mov      #1,r4
    /* 0x0c0b628e 19d0     */ mov.l    0xc0b62f4,r0
    /* 0x0c0b6290 0b40     */ jsr      @r0
    /* 0x0c0b6292 0900     */ nop      
    /* 0x0c0b6294 f47f     */ add      #-12,r15
    /* 0x0c0b6296 01e1     */ mov      #1,r1
    /* 0x0c0b6298 122f     */ mov.l    r1,@r15
    /* 0x0c0b629a 7fe1     */ mov      #127,r1
    /* 0x0c0b629c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b629e 00e1     */ mov      #0,r1
    /* 0x0c0b62a0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b62a2 a364     */ mov      r10,r4
    /* 0x0c0b62a4 8365     */ mov      r8,r5
    /* 0x0c0b62a6 0366     */ mov      r0,r6
    /* 0x0c0b62a8 00e7     */ mov      #0,r7
    /* 0x0c0b62aa 13d1     */ mov.l    0xc0b62f8,r1
    /* 0x0c0b62ac 0b41     */ jsr      @r1
    /* 0x0c0b62ae 0900     */ nop      
    /* 0x0c0b62b0 9268     */ mov.l    @r9,r8
    /* 0x0c0b62b2 0c7f     */ add      #12,r15
    /* 0x0c0b62b4 24e4     */ mov      #36,r4
    /* 0x0c0b62b6 11d0     */ mov.l    0xc0b62fc,r0
    /* 0x0c0b62b8 0b40     */ jsr      @r0
    /* 0x0c0b62ba 0900     */ nop      
    /* 0x0c0b62bc 1078     */ add      #16,r8
    /* 0x0c0b62be 0128     */ mov.w    r0,@r8
    /* 0x0c0b62c0 9261     */ mov.l    @r9,r1
    /* 0x0c0b62c2 1060     */ mov.b    @r1,r0
    /* 0x0c0b62c4 0c60     */ extu.b   r0,r0
    /* 0x0c0b62c6 0840     */ shll2    r0
    /* 0x0c0b62c8 0c30     */ add      r0,r0
    /* 0x0c0b62ca 0dd8     */ mov.l    0xc0b6300,r8
    /* 0x0c0b62cc 0dd1     */ mov.l    0xc0b6304,r1
    /* 0x0c0b62ce 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b62d0 0b48     */ jsr      @r8
    /* 0x0c0b62d2 0900     */ nop      
    /* 0x0c0b62d4 0cd4     */ mov.l    0xc0b6308,r4
    /* 0x0c0b62d6 0b48     */ jsr      @r8
    /* 0x0c0b62d8 0900     */ nop      
    /* 0x0c0b62da e36f     */ mov      r14,r15
    /* 0x0c0b62dc 264f     */ lds.l    @r15+,pr
    /* 0x0c0b62de f66e     */ mov.l    @r15+,r14
    /* 0x0c0b62e0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b62e2 f669     */ mov.l    @r15+,r9
    /* 0x0c0b62e4 f668     */ mov.l    @r15+,r8
    /* 0x0c0b62e6 0b00     */ rts      
    /* 0x0c0b62e8 0900     */ nop      
    /* 0x0c0b62ea 0900     */ nop      
    /* 0x0c0b62ec 244f     */ rotcl    r15
    /* 0x0c0b62ee 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b62f0 9c4d     */ shad     r9,r13
    /* 0x0c0b62f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b62f4 fc66     */ extu.b   r15,r6
/* end func_0C0B627C (61 insns) */

.global func_0C0B6316
func_0C0B6316: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b6316 224f     */ sts.l    pr,@-r15
    /* 0x0c0b6318 f36e     */ mov      r15,r14
    /* 0x0c0b631a 1ddb     */ mov.l    0xc0b6390,r11
    /* 0x0c0b631c b262     */ mov.l    @r11,r2
    /* 0x0c0b631e 2361     */ mov      r2,r1
    /* 0x0c0b6320 1471     */ add      #20,r1
    /* 0x0c0b6322 1061     */ mov.b    @r1,r1
    /* 0x0c0b6324 1c6a     */ extu.b   r1,r10
    /* 0x0c0b6326 a82a     */ tst      r10,r10
    /* 0x0c0b6328 218b     */ bf       0xc0b636e
    /* 0x0c0b632a 1ad1     */ mov.l    0xc0b6394,r1
    /* 0x0c0b632c 1269     */ mov.l    @r1,r9
    /* 0x0c0b632e 2361     */ mov      r2,r1
    /* 0x0c0b6330 0a71     */ add      #10,r1
    /* 0x0c0b6332 1168     */ mov.w    @r1,r8
    /* 0x0c0b6334 08e4     */ mov      #8,r4
    /* 0x0c0b6336 18d0     */ mov.l    0xc0b6398,r0
    /* 0x0c0b6338 0b40     */ jsr      @r0
    /* 0x0c0b633a 0900     */ nop      
    /* 0x0c0b633c f47f     */ add      #-12,r15
    /* 0x0c0b633e 01e1     */ mov      #1,r1
    /* 0x0c0b6340 122f     */ mov.l    r1,@r15
    /* 0x0c0b6342 7fe1     */ mov      #127,r1
    /* 0x0c0b6344 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b6346 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0b6348 9364     */ mov      r9,r4
    /* 0x0c0b634a 8365     */ mov      r8,r5
    /* 0x0c0b634c 0366     */ mov      r0,r6
    /* 0x0c0b634e 00e7     */ mov      #0,r7
    /* 0x0c0b6350 12d1     */ mov.l    0xc0b639c,r1
    /* 0x0c0b6352 0b41     */ jsr      @r1
    /* 0x0c0b6354 0900     */ nop      
    /* 0x0c0b6356 b268     */ mov.l    @r11,r8
    /* 0x0c0b6358 0c7f     */ add      #12,r15
    /* 0x0c0b635a 3ce4     */ mov      #60,r4
    /* 0x0c0b635c 10d0     */ mov.l    0xc0b63a0,r0
    /* 0x0c0b635e 0b40     */ jsr      @r0
    /* 0x0c0b6360 0900     */ nop      
    /* 0x0c0b6362 1078     */ add      #16,r8
    /* 0x0c0b6364 0128     */ mov.w    r0,@r8
    /* 0x0c0b6366 0fd4     */ mov.l    0xc0b63a4,r4
    /* 0x0c0b6368 0fd0     */ mov.l    0xc0b63a8,r0
    /* 0x0c0b636a 0b40     */ jsr      @r0
    /* 0x0c0b636c 0900     */ nop      
    /* 0x0c0b636e 0fd1     */ mov.l    0xc0b63ac,r1
    /* 0x0c0b6370 0b41     */ jsr      @r1
    /* 0x0c0b6372 0900     */ nop      
    /* 0x0c0b6374 01e4     */ mov      #1,r4
    /* 0x0c0b6376 0ed1     */ mov.l    0xc0b63b0,r1
    /* 0x0c0b6378 0b41     */ jsr      @r1
    /* 0x0c0b637a 0900     */ nop      
    /* 0x0c0b637c e36f     */ mov      r14,r15
    /* 0x0c0b637e 264f     */ lds.l    @r15+,pr
    /* 0x0c0b6380 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b6382 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b6384 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b6386 f669     */ mov.l    @r15+,r9
    /* 0x0c0b6388 f668     */ mov.l    @r15+,r8
    /* 0x0c0b638a 0b00     */ rts      
    /* 0x0c0b638c 0900     */ nop      
    /* 0x0c0b638e 0900     */ nop      
    /* 0x0c0b6390 9c4d     */ shad     r9,r13
    /* 0x0c0b6392 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b6394 244f     */ rotcl    r15
    /* 0x0c0b6396 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b6398 fc66     */ extu.b   r15,r6
/* end func_0C0B6316 (66 insns) */

.global func_0C0B63C2
func_0C0B63C2: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b63c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b63c4 fc7f     */ add      #-4,r15
    /* 0x0c0b63c6 f36e     */ mov      r15,r14
    /* 0x0c0b63c8 522e     */ mov.l    r5,@r14
    /* 0x0c0b63ca 2ed9     */ mov.l    0xc0b6484,r9
    /* 0x0c0b63cc 926a     */ mov.l    @r9,r10
    /* 0x0c0b63ce 2ed2     */ mov.l    0xc0b6488,r2
    /* 0x0c0b63d0 2261     */ mov.l    @r2,r1
    /* 0x0c0b63d2 0a71     */ add      #10,r1
    /* 0x0c0b63d4 1168     */ mov.w    @r1,r8
    /* 0x0c0b63d6 2ddc     */ mov.l    0xc0b648c,r12
    /* 0x0c0b63d8 02e4     */ mov      #2,r4
    /* 0x0c0b63da 0b4c     */ jsr      @r12
    /* 0x0c0b63dc 0900     */ nop      
    /* 0x0c0b63de f47f     */ add      #-12,r15
    /* 0x0c0b63e0 01ed     */ mov      #1,r13
    /* 0x0c0b63e2 d22f     */ mov.l    r13,@r15
    /* 0x0c0b63e4 7fe1     */ mov      #127,r1
    /* 0x0c0b63e6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b63e8 00eb     */ mov      #0,r11
    /* 0x0c0b63ea b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0b63ec a364     */ mov      r10,r4
    /* 0x0c0b63ee 8365     */ mov      r8,r5
    /* 0x0c0b63f0 0366     */ mov      r0,r6
    /* 0x0c0b63f2 00e7     */ mov      #0,r7
    /* 0x0c0b63f4 26d1     */ mov.l    0xc0b6490,r1
    /* 0x0c0b63f6 0b41     */ jsr      @r1
    /* 0x0c0b63f8 0900     */ nop      
    /* 0x0c0b63fa 23d1     */ mov.l    0xc0b6488,r1
    /* 0x0c0b63fc 1268     */ mov.l    @r1,r8
    /* 0x0c0b63fe 0c7f     */ add      #12,r15
    /* 0x0c0b6400 24e4     */ mov      #36,r4
    /* 0x0c0b6402 24d0     */ mov.l    0xc0b6494,r0
    /* 0x0c0b6404 0b40     */ jsr      @r0
    /* 0x0c0b6406 0900     */ nop      
    /* 0x0c0b6408 1078     */ add      #16,r8
    /* 0x0c0b640a 0128     */ mov.w    r0,@r8
    /* 0x0c0b640c 9268     */ mov.l    @r9,r8
    /* 0x0c0b640e 07e4     */ mov      #7,r4
    /* 0x0c0b6410 0b4c     */ jsr      @r12
    /* 0x0c0b6412 0900     */ nop      
    /* 0x0c0b6414 ec7f     */ add      #-20,r15
    /* 0x0c0b6416 3291     */ mov.w    0xc0b647e,r1
    /* 0x0c0b6418 122f     */ mov.l    r1,@r15
    /* 0x0c0b641a 3191     */ mov.w    0xc0b6480,r1
    /* 0x0c0b641c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b641e d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0b6420 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0b6422 03e1     */ mov      #3,r1
    /* 0x0c0b6424 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b6426 8364     */ mov      r8,r4
    /* 0x0c0b6428 0365     */ mov      r0,r5
    /* 0x0c0b642a 00e6     */ mov      #0,r6
    /* 0x0c0b642c 2997     */ mov.w    0xc0b6482,r7
    /* 0x0c0b642e 1ad0     */ mov.l    0xc0b6498,r0
    /* 0x0c0b6430 0b40     */ jsr      @r0
    /* 0x0c0b6432 0900     */ nop      
    /* 0x0c0b6434 147f     */ add      #20,r15
    /* 0x0c0b6436 03e4     */ mov      #3,r4
    /* 0x0c0b6438 18d1     */ mov.l    0xc0b649c,r1
    /* 0x0c0b643a 0b41     */ jsr      @r1
    /* 0x0c0b643c 0900     */ nop      
    /* 0x0c0b643e 12d2     */ mov.l    0xc0b6488,r2
    /* 0x0c0b6440 2261     */ mov.l    @r2,r1
    /* 0x0c0b6442 1060     */ mov.b    @r1,r0
    /* 0x0c0b6444 0c60     */ extu.b   r0,r0
    /* 0x0c0b6446 0c30     */ add      r0,r0
    /* 0x0c0b6448 e262     */ mov.l    @r14,r2
    /* 0x0c0b644a 2261     */ mov.l    @r2,r1
    /* 0x0c0b644c 1c30     */ add      r1,r0
    /* 0x0c0b644e 0840     */ shll2    r0
    /* 0x0c0b6450 13d8     */ mov.l    0xc0b64a0,r8
    /* 0x0c0b6452 14d1     */ mov.l    0xc0b64a4,r1
    /* 0x0c0b6454 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b6456 0b48     */ jsr      @r8
    /* 0x0c0b6458 0900     */ nop      
    /* 0x0c0b645a 13d4     */ mov.l    0xc0b64a8,r4
    /* 0x0c0b645c 0b48     */ jsr      @r8
    /* 0x0c0b645e 0900     */ nop      
    /* 0x0c0b6460 12d4     */ mov.l    0xc0b64ac,r4
    /* 0x0c0b6462 0b48     */ jsr      @r8
    /* 0x0c0b6464 0900     */ nop      
    /* 0x0c0b6466 047e     */ add      #4,r14
    /* 0x0c0b6468 e36f     */ mov      r14,r15
    /* 0x0c0b646a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b646c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b646e f66d     */ mov.l    @r15+,r13
    /* 0x0c0b6470 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b6472 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b6474 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b6476 f669     */ mov.l    @r15+,r9
    /* 0x0c0b6478 f668     */ mov.l    @r15+,r8
    /* 0x0c0b647a 0b00     */ rts      
    /* 0x0c0b647c 0900     */ nop      
    /* 0x0c0b647e 8200     */ stc      r0_bank,r0
    /* 0x0c0b6480 f647     */ ldc.l    @r7+,dbr
/* end func_0C0B63C2 (96 insns) */

.global func_0C0B64BE
func_0C0B64BE: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b64be 224f     */ sts.l    pr,@-r15
    /* 0x0c0b64c0 fc7f     */ add      #-4,r15
    /* 0x0c0b64c2 f36e     */ mov      r15,r14
    /* 0x0c0b64c4 55d2     */ mov.l    0xc0b661c,r2
    /* 0x0c0b64c6 2261     */ mov.l    @r2,r1
    /* 0x0c0b64c8 4021     */ mov.b    r4,@r1
    /* 0x0c0b64ca 00e4     */ mov      #0,r4
    /* 0x0c0b64cc 54d1     */ mov.l    0xc0b6620,r1
    /* 0x0c0b64ce 0b41     */ jsr      @r1
    /* 0x0c0b64d0 0900     */ nop      
    /* 0x0c0b64d2 54d0     */ mov.l    0xc0b6624,r0
    /* 0x0c0b64d4 0b40     */ jsr      @r0
    /* 0x0c0b64d6 0900     */ nop      
    /* 0x0c0b64d8 0d64     */ extu.w   r0,r4
    /* 0x0c0b64da 53d5     */ mov.l    0xc0b6628,r5
    /* 0x0c0b64dc 53d0     */ mov.l    0xc0b662c,r0
    /* 0x0c0b64de 0b40     */ jsr      @r0
    /* 0x0c0b64e0 0900     */ nop      
    /* 0x0c0b64e2 fc7f     */ add      #-4,r15
    /* 0x0c0b64e4 6de1     */ mov      #109,r1
    /* 0x0c0b64e6 122f     */ mov.l    r1,@r15
    /* 0x0c0b64e8 0364     */ mov      r0,r4
    /* 0x0c0b64ea 51d5     */ mov.l    0xc0b6630,r5
    /* 0x0c0b64ec 00e6     */ mov      #0,r6
    /* 0x0c0b64ee 51d7     */ mov.l    0xc0b6634,r7
    /* 0x0c0b64f0 51d1     */ mov.l    0xc0b6638,r1
    /* 0x0c0b64f2 0b41     */ jsr      @r1
    /* 0x0c0b64f4 0900     */ nop      
    /* 0x0c0b64f6 047f     */ add      #4,r15
    /* 0x0c0b64f8 50d1     */ mov.l    0xc0b663c,r1
    /* 0x0c0b64fa 0b41     */ jsr      @r1
    /* 0x0c0b64fc 0900     */ nop      
    /* 0x0c0b64fe f47f     */ add      #-12,r15
    /* 0x0c0b6500 00e3     */ mov      #0,r3
    /* 0x0c0b6502 322f     */ mov.l    r3,@r15
    /* 0x0c0b6504 1de1     */ mov      #29,r1
    /* 0x0c0b6506 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b6508 01e1     */ mov      #1,r1
    /* 0x0c0b650a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b650c 01e4     */ mov      #1,r4
    /* 0x0c0b650e 01e5     */ mov      #1,r5
    /* 0x0c0b6510 00e6     */ mov      #0,r6
    /* 0x0c0b6512 00e7     */ mov      #0,r7
    /* 0x0c0b6514 4ad1     */ mov.l    0xc0b6640,r1
    /* 0x0c0b6516 0b41     */ jsr      @r1
    /* 0x0c0b6518 0900     */ nop      
    /* 0x0c0b651a 40d2     */ mov.l    0xc0b661c,r2
    /* 0x0c0b651c 2268     */ mov.l    @r2,r8
    /* 0x0c0b651e 0c7f     */ add      #12,r15
    /* 0x0c0b6520 7794     */ mov.w    0xc0b6612,r4
    /* 0x0c0b6522 02e5     */ mov      #2,r5
    /* 0x0c0b6524 47d0     */ mov.l    0xc0b6644,r0
    /* 0x0c0b6526 0b40     */ jsr      @r0
    /* 0x0c0b6528 0900     */ nop      
    /* 0x0c0b652a 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0b652c 3bd3     */ mov.l    0xc0b661c,r3
    /* 0x0c0b652e 3261     */ mov.l    @r3,r1
    /* 0x0c0b6530 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0b6532 45d5     */ mov.l    0xc0b6648,r5
    /* 0x0c0b6534 01e6     */ mov      #1,r6
    /* 0x0c0b6536 0ee7     */ mov      #14,r7
    /* 0x0c0b6538 44d0     */ mov.l    0xc0b664c,r0
    /* 0x0c0b653a 0b40     */ jsr      @r0
    /* 0x0c0b653c 0900     */ nop      
    /* 0x0c0b653e 37d1     */ mov.l    0xc0b661c,r1
    /* 0x0c0b6540 1268     */ mov.l    @r1,r8
    /* 0x0c0b6542 ec7f     */ add      #-20,r15
    /* 0x0c0b6544 6691     */ mov.w    0xc0b6614,r1
    /* 0x0c0b6546 122f     */ mov.l    r1,@r15
    /* 0x0c0b6548 00e2     */ mov      #0,r2
    /* 0x0c0b654a 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0b654c 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0b654e 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0b6550 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0b6552 3fd3     */ mov.l    0xc0b6650,r3
    /* 0x0c0b6554 3264     */ mov.l    @r3,r4
    /* 0x0c0b6556 0365     */ mov      r0,r5
    /* 0x0c0b6558 00e6     */ mov      #0,r6
    /* 0x0c0b655a 78e7     */ mov      #120,r7
    /* 0x0c0b655c 3dd1     */ mov.l    0xc0b6654,r1
    /* 0x0c0b655e 0b41     */ jsr      @r1
    /* 0x0c0b6560 0900     */ nop      
    /* 0x0c0b6562 0c78     */ add      #12,r8
    /* 0x0c0b6564 0128     */ mov.w    r0,@r8
    /* 0x0c0b6566 2dd2     */ mov.l    0xc0b661c,r2
    /* 0x0c0b6568 2268     */ mov.l    @r2,r8
    /* 0x0c0b656a 39d3     */ mov.l    0xc0b6650,r3
    /* 0x0c0b656c 326d     */ mov.l    @r3,r13
    /* 0x0c0b656e 147f     */ add      #20,r15
    /* 0x0c0b6570 39d9     */ mov.l    0xc0b6658,r9
    /* 0x0c0b6572 0ae4     */ mov      #10,r4
    /* 0x0c0b6574 0b49     */ jsr      @r9
    /* 0x0c0b6576 0900     */ nop      
    /* 0x0c0b6578 ec7f     */ add      #-20,r15
    /* 0x0c0b657a 4c9a     */ mov.w    0xc0b6616,r10
    /* 0x0c0b657c a22f     */ mov.l    r10,@r15
    /* 0x0c0b657e 4b9b     */ mov.w    0xc0b6618,r11
    /* 0x0c0b6580 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0b6582 01e1     */ mov      #1,r1
    /* 0x0c0b6584 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b6586 7fec     */ mov      #127,r12
    /* 0x0c0b6588 c31f     */ mov.l    r12,@(12,r15)
    /* 0x0c0b658a 00e2     */ mov      #0,r2
    /* 0x0c0b658c 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0b658e d364     */ mov      r13,r4
    /* 0x0c0b6590 0365     */ mov      r0,r5
    /* 0x0c0b6592 00e6     */ mov      #0,r6
    /* 0x0c0b6594 46e7     */ mov      #70,r7
    /* 0x0c0b6596 2fd3     */ mov.l    0xc0b6654,r3
    /* 0x0c0b6598 0b43     */ jsr      @r3
    /* 0x0c0b659a 0900     */ nop      
    /* 0x0c0b659c 0878     */ add      #8,r8
    /* 0x0c0b659e 0128     */ mov.w    r0,@r8
    /* 0x0c0b65a0 1ed1     */ mov.l    0xc0b661c,r1
    /* 0x0c0b65a2 1268     */ mov.l    @r1,r8
    /* 0x0c0b65a4 2ad2     */ mov.l    0xc0b6650,r2
    /* 0x0c0b65a6 2262     */ mov.l    @r2,r2
    /* 0x0c0b65a8 222e     */ mov.l    r2,@r14
    /* 0x0c0b65aa 147f     */ add      #20,r15
    /* 0x0c0b65ac 09e4     */ mov      #9,r4
    /* 0x0c0b65ae 0b49     */ jsr      @r9
    /* 0x0c0b65b0 0900     */ nop      
    /* 0x0c0b65b2 ec7f     */ add      #-20,r15
    /* 0x0c0b65b4 a22f     */ mov.l    r10,@r15
    /* 0x0c0b65b6 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0b65b8 01e3     */ mov      #1,r3
    /* 0x0c0b65ba 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0b65bc c31f     */ mov.l    r12,@(12,r15)
    /* 0x0c0b65be 00e1     */ mov      #0,r1
    /* 0x0c0b65c0 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b65c2 e264     */ mov.l    @r14,r4
    /* 0x0c0b65c4 0365     */ mov      r0,r5
    /* 0x0c0b65c6 00e6     */ mov      #0,r6
    /* 0x0c0b65c8 2797     */ mov.w    0xc0b661a,r7
    /* 0x0c0b65ca 22d2     */ mov.l    0xc0b6654,r2
    /* 0x0c0b65cc 0b42     */ jsr      @r2
    /* 0x0c0b65ce 0900     */ nop      
    /* 0x0c0b65d0 0a78     */ add      #10,r8
    /* 0x0c0b65d2 0128     */ mov.w    r0,@r8
    /* 0x0c0b65d4 11d3     */ mov.l    0xc0b661c,r3
    /* 0x0c0b65d6 3262     */ mov.l    @r3,r2
    /* 0x0c0b65d8 2361     */ mov      r2,r1
    /* 0x0c0b65da 0e71     */ add      #14,r1
    /* 0x0c0b65dc 00e3     */ mov      #0,r3
    /* 0x0c0b65de 3121     */ mov.w    r3,@r1
    /* 0x0c0b65e0 0271     */ add      #2,r1
    /* 0x0c0b65e2 3121     */ mov.w    r3,@r1
    /* 0x0c0b65e4 0271     */ add      #2,r1
    /* 0x0c0b65e6 3121     */ mov.w    r3,@r1
    /* 0x0c0b65e8 1472     */ add      #20,r2
    /* 0x0c0b65ea 00e1     */ mov      #0,r1
    /* 0x0c0b65ec 1022     */ mov.b    r1,@r2
    /* 0x0c0b65ee 147f     */ add      #20,r15
    /* 0x0c0b65f0 01e4     */ mov      #1,r4
    /* 0x0c0b65f2 00e5     */ mov      #0,r5
    /* 0x0c0b65f4 19d1     */ mov.l    0xc0b665c,r1
    /* 0x0c0b65f6 0b41     */ jsr      @r1
    /* 0x0c0b65f8 0900     */ nop      
    /* 0x0c0b65fa 047e     */ add      #4,r14
    /* 0x0c0b65fc e36f     */ mov      r14,r15
    /* 0x0c0b65fe 264f     */ lds.l    @r15+,pr
    /* 0x0c0b6600 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b6602 f66d     */ mov.l    @r15+,r13
    /* 0x0c0b6604 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b6606 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b6608 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b660a f669     */ mov.l    @r15+,r9
    /* 0x0c0b660c f668     */ mov.l    @r15+,r8
    /* 0x0c0b660e 0b00     */ rts      
    /* 0x0c0b6610 0900     */ nop      
/* end func_0C0B64BE (170 insns) */

.global func_0C0B6662
func_0C0B6662: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b6662 224f     */ sts.l    pr,@-r15
    /* 0x0c0b6664 f36e     */ mov      r15,r14
    /* 0x0c0b6666 00e4     */ mov      #0,r4
    /* 0x0c0b6668 12d1     */ mov.l    0xc0b66b4,r1
    /* 0x0c0b666a 0b41     */ jsr      @r1
    /* 0x0c0b666c 0900     */ nop      
    /* 0x0c0b666e 12d0     */ mov.l    0xc0b66b8,r0
    /* 0x0c0b6670 0b40     */ jsr      @r0
    /* 0x0c0b6672 0900     */ nop      
    /* 0x0c0b6674 11d1     */ mov.l    0xc0b66bc,r1
    /* 0x0c0b6676 1261     */ mov.l    @r1,r1
    /* 0x0c0b6678 1061     */ mov.b    @r1,r1
    /* 0x0c0b667a 1c61     */ extu.b   r1,r1
    /* 0x0c0b667c 1362     */ mov      r1,r2
    /* 0x0c0b667e 0842     */ shll2    r2
    /* 0x0c0b6680 0d64     */ extu.w   r0,r4
    /* 0x0c0b6682 0fd1     */ mov.l    0xc0b66c0,r1
    /* 0x0c0b6684 2360     */ mov      r2,r0
    /* 0x0c0b6686 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0b6688 1296     */ mov.w    0xc0b66b0,r6
    /* 0x0c0b668a 0ed0     */ mov.l    0xc0b66c4,r0
    /* 0x0c0b668c 0b40     */ jsr      @r0
    /* 0x0c0b668e 0900     */ nop      
    /* 0x0c0b6690 fc7f     */ add      #-4,r15
    /* 0x0c0b6692 5ce1     */ mov      #92,r1
    /* 0x0c0b6694 122f     */ mov.l    r1,@r15
    /* 0x0c0b6696 0364     */ mov      r0,r4
    /* 0x0c0b6698 0bd5     */ mov.l    0xc0b66c8,r5
    /* 0x0c0b669a 00e6     */ mov      #0,r6
    /* 0x0c0b669c 0bd7     */ mov.l    0xc0b66cc,r7
    /* 0x0c0b669e 0cd1     */ mov.l    0xc0b66d0,r1
    /* 0x0c0b66a0 0b41     */ jsr      @r1
    /* 0x0c0b66a2 0900     */ nop      
    /* 0x0c0b66a4 047f     */ add      #4,r15
    /* 0x0c0b66a6 e36f     */ mov      r14,r15
    /* 0x0c0b66a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b66aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0b66ac 0b00     */ rts      
    /* 0x0c0b66ae 0900     */ nop      
    /* 0x0c0b66b0 0020     */ mov.b    r0,@r0
    /* 0x0c0b66b2 0900     */ nop      
/* end func_0C0B6662 (41 insns) */

.global func_0C0B66D6
func_0C0B66D6: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b66d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0b66d8 f36e     */ mov      r15,r14
    /* 0x0c0b66da 00e4     */ mov      #0,r4
    /* 0x0c0b66dc 05d1     */ mov.l    0xc0b66f4,r1
    /* 0x0c0b66de 0b41     */ jsr      @r1
    /* 0x0c0b66e0 0900     */ nop      
    /* 0x0c0b66e2 05d1     */ mov.l    0xc0b66f8,r1
    /* 0x0c0b66e4 0b41     */ jsr      @r1
    /* 0x0c0b66e6 0900     */ nop      
    /* 0x0c0b66e8 e36f     */ mov      r14,r15
    /* 0x0c0b66ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0b66ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0b66ee 0b00     */ rts      
    /* 0x0c0b66f0 0900     */ nop      
    /* 0x0c0b66f2 0900     */ nop      
/* end func_0C0B66D6 (15 insns) */

.global func_0C0B672E
func_0C0B672E: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b672e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b6730 f36e     */ mov      r15,r14
    /* 0x0c0b6732 5c65     */ extu.b   r5,r5
    /* 0x0c0b6734 6c66     */ extu.b   r6,r6
    /* 0x0c0b6736 3e91     */ mov.w    0xc0b67b6,r1
    /* 0x0c0b6738 1704     */ mul.l    r1,r4
    /* 0x0c0b673a 20d1     */ mov.l    0xc0b67bc,r1
    /* 0x0c0b673c 1261     */ mov.l    @r1,r1
    /* 0x0c0b673e 1a04     */ sts      macl,r4
    /* 0x0c0b6740 1c34     */ add      r1,r4
    /* 0x0c0b6742 4369     */ mov      r4,r9
    /* 0x0c0b6744 0479     */ add      #4,r9
    /* 0x0c0b6746 4361     */ mov      r4,r1
    /* 0x0c0b6748 0671     */ add      #6,r1
    /* 0x0c0b674a 5021     */ mov.b    r5,@r1
    /* 0x0c0b674c 3490     */ mov.w    0xc0b67b8,r0
    /* 0x0c0b674e 4e07     */ mov.l    @(r0,r4),r7
    /* 0x0c0b6750 7363     */ mov      r7,r3
    /* 0x0c0b6752 1943     */ shlr8    r3
    /* 0x0c0b6754 1ad0     */ mov.l    0xc0b67c0,r0
    /* 0x0c0b6756 0533     */ dmulu.l  r0,r3
    /* 0x0c0b6758 0a01     */ sts      mach,r1
    /* 0x0c0b675a 0941     */ shlr2    r1
    /* 0x0c0b675c 0941     */ shlr2    r1
    /* 0x0c0b675e 18e2     */ mov      #24,r2
    /* 0x0c0b6760 2701     */ mul.l    r2,r1
    /* 0x0c0b6762 1a01     */ sts      macl,r1
    /* 0x0c0b6764 1833     */ sub      r1,r3
    /* 0x0c0b6766 3d63     */ extu.w   r3,r3
    /* 0x0c0b6768 0be1     */ mov      #11,r1
    /* 0x0c0b676a 1633     */ cmp/hi   r1,r3
    /* 0x0c0b676c 0a89     */ bt       0xc0b6784
    /* 0x0c0b676e 0537     */ dmulu.l  r0,r7
    /* 0x0c0b6770 0a01     */ sts      mach,r1
    /* 0x0c0b6772 f4e2     */ mov      #-12,r2
    /* 0x0c0b6774 2d41     */ shld     r2,r1
    /* 0x0c0b6776 2092     */ mov.w    0xc0b67ba,r2
    /* 0x0c0b6778 2701     */ mul.l    r2,r1
    /* 0x0c0b677a 1a01     */ sts      macl,r1
    /* 0x0c0b677c 1837     */ sub      r1,r7
    /* 0x0c0b677e 7319     */ mov.l    r7,@(12,r9)
    /* 0x0c0b6780 0ca0     */ bra      0xc0b679c
    /* 0x0c0b6782 0900     */ nop      
    /* 0x0c0b6784 0ed1     */ mov.l    0xc0b67c0,r1
    /* 0x0c0b6786 1537     */ dmulu.l  r1,r7
    /* 0x0c0b6788 0a01     */ sts      mach,r1
    /* 0x0c0b678a f4e2     */ mov      #-12,r2
    /* 0x0c0b678c 2d41     */ shld     r2,r1
    /* 0x0c0b678e 1492     */ mov.w    0xc0b67ba,r2
    /* 0x0c0b6790 2701     */ mul.l    r2,r1
    /* 0x0c0b6792 1a01     */ sts      macl,r1
    /* 0x0c0b6794 1837     */ sub      r1,r7
    /* 0x0c0b6796 7361     */ mov      r7,r1
    /* 0x0c0b6798 2831     */ sub      r2,r1
    /* 0x0c0b679a 1319     */ mov.l    r1,@(12,r9)
    /* 0x0c0b679c 6826     */ tst      r6,r6
    /* 0x0c0b679e 2901     */ movt     r1
    /* 0x0c0b67a0 1362     */ mov      r1,r2
    /* 0x0c0b67a2 0172     */ add      #1,r2
    /* 0x0c0b67a4 fe75     */ add      #-2,r5
    /* 0x0c0b67a6 07e1     */ mov      #7,r1
    /* 0x0c0b67a8 1635     */ cmp/hi   r1,r5
    /* 0x0c0b67aa 5a89     */ bt       0xc0b6862
    /* 0x0c0b67ac 05c7     */ mova     0xc0b67c4,r0
    /* 0x0c0b67ae 5c01     */ mov.b    @(r0,r5),r1
    /* 0x0c0b67b0 1c61     */ extu.b   r1,r1
    /* 0x0c0b67b2 2301     */ braf     r1
    /* 0x0c0b67b4 0900     */ nop      
    /* 0x0c0b67b6 1c03     */ mov.b    @(r0,r1),r3
/* end func_0C0B672E (69 insns) */

.global func_0C0B6910
func_0C0B6910: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b6910 224f     */ sts.l    pr,@-r15
    /* 0x0c0b6912 f36e     */ mov      r15,r14
    /* 0x0c0b6914 4368     */ mov      r4,r8
    /* 0x0c0b6916 14d1     */ mov.l    0xc0b6968,r1
    /* 0x0c0b6918 1263     */ mov.l    @r1,r3
    /* 0x0c0b691a 5360     */ mov      r5,r0
    /* 0x0c0b691c 0188     */ cmp/eq   #1,r0
    /* 0x0c0b691e 068b     */ bf       0xc0b692e
    /* 0x0c0b6920 03e5     */ mov      #3,r5
    /* 0x0c0b6922 01e6     */ mov      #1,r6
    /* 0x0c0b6924 11d1     */ mov.l    0xc0b696c,r1
    /* 0x0c0b6926 0b41     */ jsr      @r1
    /* 0x0c0b6928 0900     */ nop      
    /* 0x0c0b692a 0ea0     */ bra      0xc0b694a
    /* 0x0c0b692c 0900     */ nop      
    /* 0x0c0b692e 1991     */ mov.w    0xc0b6964,r1
    /* 0x0c0b6930 1704     */ mul.l    r1,r4
    /* 0x0c0b6932 1a02     */ sts      macl,r2
    /* 0x0c0b6934 3c32     */ add      r3,r2
    /* 0x0c0b6936 fc71     */ add      #-4,r1
    /* 0x0c0b6938 1c32     */ add      r1,r2
    /* 0x0c0b693a 2061     */ mov.b    @r2,r1
    /* 0x0c0b693c 0171     */ add      #1,r1
    /* 0x0c0b693e 1022     */ mov.b    r1,@r2
    /* 0x0c0b6940 02e5     */ mov      #2,r5
    /* 0x0c0b6942 01e6     */ mov      #1,r6
    /* 0x0c0b6944 09d1     */ mov.l    0xc0b696c,r1
    /* 0x0c0b6946 0b41     */ jsr      @r1
    /* 0x0c0b6948 0900     */ nop      
    /* 0x0c0b694a 8828     */ tst      r8,r8
    /* 0x0c0b694c 08d4     */ mov.l    0xc0b6970,r4
    /* 0x0c0b694e 0089     */ bt       0xc0b6952
    /* 0x0c0b6950 08d4     */ mov.l    0xc0b6974,r4
    /* 0x0c0b6952 09d0     */ mov.l    0xc0b6978,r0
    /* 0x0c0b6954 0b40     */ jsr      @r0
    /* 0x0c0b6956 0900     */ nop      
    /* 0x0c0b6958 e36f     */ mov      r14,r15
    /* 0x0c0b695a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b695c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b695e f668     */ mov.l    @r15+,r8
    /* 0x0c0b6960 0b00     */ rts      
    /* 0x0c0b6962 0900     */ nop      
    /* 0x0c0b6964 1c03     */ mov.b    @(r0,r1),r3
    /* 0x0c0b6966 0900     */ nop      
    /* 0x0c0b6968 9c4d     */ shad     r9,r13
    /* 0x0c0b696a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b696c 2867     */ swap.b   r2,r7
/* end func_0C0B6910 (47 insns) */

.global func_0C0B698A
func_0C0B698A: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b698a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b698c fc7f     */ add      #-4,r15
    /* 0x0c0b698e f36e     */ mov      r15,r14
    /* 0x0c0b6990 436d     */ mov      r4,r13
    /* 0x0c0b6992 1291     */ mov.w    0xc0b69ba,r1
    /* 0x0c0b6994 1704     */ mul.l    r1,r4
    /* 0x0c0b6996 09d1     */ mov.l    0xc0b69bc,r1
    /* 0x0c0b6998 1261     */ mov.l    @r1,r1
    /* 0x0c0b699a 1a0c     */ sts      macl,r12
    /* 0x0c0b699c 1c3c     */ add      r1,r12
    /* 0x0c0b699e c361     */ mov      r12,r1
    /* 0x0c0b69a0 0671     */ add      #6,r1
    /* 0x0c0b69a2 1061     */ mov.b    @r1,r1
    /* 0x0c0b69a4 1c61     */ extu.b   r1,r1
    /* 0x0c0b69a6 1362     */ mov      r1,r2
    /* 0x0c0b69a8 ff72     */ add      #-1,r2
    /* 0x0c0b69aa 09e1     */ mov      #9,r1
    /* 0x0c0b69ac 1632     */ cmp/hi   r1,r2
    /* 0x0c0b69ae 3189     */ bt       0xc0b6a14
    /* 0x0c0b69b0 03c7     */ mova     0xc0b69c0,r0
    /* 0x0c0b69b2 2c32     */ add      r2,r2
    /* 0x0c0b69b4 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0b69b6 2301     */ braf     r1
    /* 0x0c0b69b8 0900     */ nop      
    /* 0x0c0b69ba 1c03     */ mov.b    @(r0,r1),r3
    /* 0x0c0b69bc 9c4d     */ shad     r9,r13
    /* 0x0c0b69be 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b69c0 1a00     */ sts      macl,r0
    /* 0x0c0b69c2 5e00     */ mov.l    @(r0,r5),r0
    /* 0x0c0b69c4 5e00     */ mov.l    @(r0,r5),r0
    /* 0x0c0b69c6 5e00     */ mov.l    @(r0,r5),r0
    /* 0x0c0b69c8 5e00     */ mov.l    @(r0,r5),r0
    /* 0x0c0b69ca 5e00     */ mov.l    @(r0,r5),r0
    /* 0x0c0b69cc 5e00     */ mov.l    @(r0,r5),r0
    /* 0x0c0b69ce 5e00     */ mov.l    @(r0,r5),r0
    /* 0x0c0b69d0 5e00     */ mov.l    @(r0,r5),r0
    /* 0x0c0b69d2 2c03     */ mov.b    @(r0,r2),r3
    /* 0x0c0b69d4 c369     */ mov      r12,r9
    /* 0x0c0b69d6 0479     */ add      #4,r9
    /* 0x0c0b69d8 9358     */ mov.l    @(12,r9),r8
    /* 0x0c0b69da 8ad0     */ mov.l    0xc0b6c04,r0
    /* 0x0c0b69dc 0b40     */ jsr      @r0
    /* 0x0c0b69de 0900     */ nop      
    /* 0x0c0b69e0 0c38     */ add      r0,r8
    /* 0x0c0b69e2 8319     */ mov.l    r8,@(12,r9)
    /* 0x0c0b69e4 f8e1     */ mov      #-8,r1
    /* 0x0c0b69e6 1c48     */ shad     r1,r8
    /* 0x0c0b69e8 87d1     */ mov.l    0xc0b6c08,r1
    /* 0x0c0b69ea 1d38     */ dmuls.l  r1,r8
    /* 0x0c0b69ec 0a02     */ sts      mach,r2
    /* 0x0c0b69ee 2142     */ shar     r2
    /* 0x0c0b69f0 8361     */ mov      r8,r1
    /* 0x0c0b69f2 0041     */ shll     r1
    /* 0x0c0b69f4 1a31     */ subc     r1,r1
    /* 0x0c0b69f6 1832     */ sub      r1,r2
    /* 0x0c0b69f8 2361     */ mov      r2,r1
    /* 0x0c0b69fa 1c31     */ add      r1,r1
    /* 0x0c0b69fc 2c31     */ add      r2,r1
    /* 0x0c0b69fe 0841     */ shll2    r1
    /* 0x0c0b6a00 1838     */ sub      r1,r8
    /* 0x0c0b6a02 8c68     */ extu.b   r8,r8
    /* 0x0c0b6a04 81d1     */ mov.l    0xc0b6c0c,r1
    /* 0x0c0b6a06 1264     */ mov.l    @r1,r4
    /* 0x0c0b6a08 9165     */ mov.w    @r9,r5
    /* 0x0c0b6a0a 8366     */ mov      r8,r6
    /* 0x0c0b6a0c 0946     */ shlr2    r6
    /* 0x0c0b6a0e 80d1     */ mov.l    0xc0b6c10,r1
    /* 0x0c0b6a10 0b41     */ jsr      @r1
    /* 0x0c0b6a12 0900     */ nop      
    /* 0x0c0b6a14 a4a1     */ bra      0xc0b6d60
    /* 0x0c0b6a16 0900     */ nop      
    /* 0x0c0b6a18 c36b     */ mov      r12,r11
    /* 0x0c0b6a1a 047b     */ add      #4,r11
    /* 0x0c0b6a1c b358     */ mov.l    @(12,r11),r8
    /* 0x0c0b6a1e 79d0     */ mov.l    0xc0b6c04,r0
    /* 0x0c0b6a20 0b40     */ jsr      @r0
    /* 0x0c0b6a22 0900     */ nop      
    /* 0x0c0b6a24 0c38     */ add      r0,r8
    /* 0x0c0b6a26 831b     */ mov.l    r8,@(12,r11)
    /* 0x0c0b6a28 b456     */ mov.l    @(16,r11),r6
    /* 0x0c0b6a2a c361     */ mov      r12,r1
    /* 0x0c0b6a2c 1871     */ add      #24,r1
    /* 0x0c0b6a2e 1161     */ mov.w    @r1,r1
    /* 0x0c0b6a30 1d61     */ extu.w   r1,r1
    /* 0x0c0b6a32 8828     */ tst      r8,r8
    /* 0x0c0b6a34 00e2     */ mov      #0,r2
    /* 0x0c0b6a36 1589     */ bt       0xc0b6a64
    /* 0x0c0b6a38 1708     */ mul.l    r1,r8
    /* 0x0c0b6a3a 1a07     */ sts      macl,r7
    /* 0x0c0b6a3c 1a04     */ sts      macl,r4
    /* 0x0c0b6a3e 0844     */ shll2    r4
    /* 0x0c0b6a40 74d3     */ mov.l    0xc0b6c14,r3
    /* 0x0c0b6a42 4b64     */ neg      r4,r4
    /* 0x0c0b6a44 6365     */ mov      r6,r5
    /* 0x0c0b6a46 0b43     */ jsr      @r3
    /* 0x0c0b6a48 0900     */ nop      
/* end func_0C0B698A (96 insns) */

.global func_0C0B6DC2
func_0C0B6DC2: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b6dc2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b6dc4 f36e     */ mov      r15,r14
    /* 0x0c0b6dc6 4e91     */ mov.w    0xc0b6e66,r1
    /* 0x0c0b6dc8 1704     */ mul.l    r1,r4
    /* 0x0c0b6dca 1a08     */ sts      macl,r8
    /* 0x0c0b6dcc 27d1     */ mov.l    0xc0b6e6c,r1
    /* 0x0c0b6dce 1261     */ mov.l    @r1,r1
    /* 0x0c0b6dd0 1c38     */ add      r1,r8
    /* 0x0c0b6dd2 836a     */ mov      r8,r10
    /* 0x0c0b6dd4 047a     */ add      #4,r10
    /* 0x0c0b6dd6 8362     */ mov      r8,r2
    /* 0x0c0b6dd8 0672     */ add      #6,r2
    /* 0x0c0b6dda 01e1     */ mov      #1,r1
    /* 0x0c0b6ddc 1022     */ mov.b    r1,@r2
    /* 0x0c0b6dde 00e9     */ mov      #0,r9
    /* 0x0c0b6de0 931a     */ mov.l    r9,@(12,r10)
    /* 0x0c0b6de2 941a     */ mov.l    r9,@(16,r10)
    /* 0x0c0b6de4 22d1     */ mov.l    0xc0b6e70,r1
    /* 0x0c0b6de6 111a     */ mov.l    r1,@(4,r10)
    /* 0x0c0b6de8 22d1     */ mov.l    0xc0b6e74,r1
    /* 0x0c0b6dea 121a     */ mov.l    r1,@(8,r10)
    /* 0x0c0b6dec e47f     */ add      #-28,r15
    /* 0x0c0b6dee 22db     */ mov.l    0xc0b6e78,r11
    /* 0x0c0b6df0 3a91     */ mov.w    0xc0b6e68,r1
    /* 0x0c0b6df2 122f     */ mov.l    r1,@r15
    /* 0x0c0b6df4 21d1     */ mov.l    0xc0b6e7c,r1
    /* 0x0c0b6df6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b6df8 0174     */ add      #1,r4
    /* 0x0c0b6dfa 4d64     */ extu.w   r4,r4
    /* 0x0c0b6dfc 421f     */ mov.l    r4,@(8,r15)
    /* 0x0c0b6dfe 01e1     */ mov      #1,r1
    /* 0x0c0b6e00 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0b6e02 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0b6e04 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c0b6e06 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c0b6e08 b264     */ mov.l    @r11,r4
    /* 0x0c0b6e0a 1dd5     */ mov.l    0xc0b6e80,r5
    /* 0x0c0b6e0c 00e6     */ mov      #0,r6
    /* 0x0c0b6e0e 2c97     */ mov.w    0xc0b6e6a,r7
    /* 0x0c0b6e10 1cd0     */ mov.l    0xc0b6e84,r0
    /* 0x0c0b6e12 0b40     */ jsr      @r0
    /* 0x0c0b6e14 0900     */ nop      
    /* 0x0c0b6e16 012a     */ mov.w    r0,@r10
    /* 0x0c0b6e18 1c7f     */ add      #28,r15
    /* 0x0c0b6e1a 1bd0     */ mov.l    0xc0b6e88,r0
    /* 0x0c0b6e1c 0b40     */ jsr      @r0
    /* 0x0c0b6e1e 0900     */ nop      
    /* 0x0c0b6e20 0e60     */ exts.b   r0,r0
    /* 0x0c0b6e22 8361     */ mov      r8,r1
    /* 0x0c0b6e24 1a71     */ add      #26,r1
    /* 0x0c0b6e26 0021     */ mov.b    r0,@r1
    /* 0x0c0b6e28 a164     */ mov.w    @r10,r4
    /* 0x0c0b6e2a 0365     */ mov      r0,r5
    /* 0x0c0b6e2c 17d1     */ mov.l    0xc0b6e8c,r1
    /* 0x0c0b6e2e 0b41     */ jsr      @r1
    /* 0x0c0b6e30 0900     */ nop      
    /* 0x0c0b6e32 8361     */ mov      r8,r1
    /* 0x0c0b6e34 1b71     */ add      #27,r1
    /* 0x0c0b6e36 9021     */ mov.b    r9,@r1
    /* 0x0c0b6e38 1c78     */ add      #28,r8
    /* 0x0c0b6e3a 9028     */ mov.b    r9,@r8
    /* 0x0c0b6e3c a156     */ mov.l    @(4,r10),r6
    /* 0x0c0b6e3e f8e1     */ mov      #-8,r1
    /* 0x0c0b6e40 1c46     */ shad     r1,r6
    /* 0x0c0b6e42 a257     */ mov.l    @(8,r10),r7
    /* 0x0c0b6e44 1c47     */ shad     r1,r7
    /* 0x0c0b6e46 b264     */ mov.l    @r11,r4
    /* 0x0c0b6e48 a165     */ mov.w    @r10,r5
    /* 0x0c0b6e4a 6f66     */ exts.w   r6,r6
    /* 0x0c0b6e4c 7f67     */ exts.w   r7,r7
    /* 0x0c0b6e4e 10d1     */ mov.l    0xc0b6e90,r1
    /* 0x0c0b6e50 0b41     */ jsr      @r1
    /* 0x0c0b6e52 0900     */ nop      
    /* 0x0c0b6e54 e36f     */ mov      r14,r15
    /* 0x0c0b6e56 264f     */ lds.l    @r15+,pr
    /* 0x0c0b6e58 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b6e5a f66b     */ mov.l    @r15+,r11
    /* 0x0c0b6e5c f66a     */ mov.l    @r15+,r10
    /* 0x0c0b6e5e f669     */ mov.l    @r15+,r9
    /* 0x0c0b6e60 f668     */ mov.l    @r15+,r8
    /* 0x0c0b6e62 0b00     */ rts      
    /* 0x0c0b6e64 0900     */ nop      
    /* 0x0c0b6e66 1c03     */ mov.b    @(r0,r1),r3
/* end func_0C0B6DC2 (83 insns) */

.global func_0C0B6EA2
func_0C0B6EA2: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b6ea2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b6ea4 f07f     */ add      #-16,r15
    /* 0x0c0b6ea6 f36e     */ mov      r15,r14
    /* 0x0c0b6ea8 7791     */ mov.w    0xc0b6f9a,r1
    /* 0x0c0b6eaa 1704     */ mul.l    r1,r4
    /* 0x0c0b6eac 1a02     */ sts      macl,r2
    /* 0x0c0b6eae 3dd1     */ mov.l    0xc0b6fa4,r1
    /* 0x0c0b6eb0 1261     */ mov.l    @r1,r1
    /* 0x0c0b6eb2 1c32     */ add      r1,r2
    /* 0x0c0b6eb4 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c0b6eb6 7191     */ mov.w    0xc0b6f9c,r1
    /* 0x0c0b6eb8 2368     */ mov      r2,r8
    /* 0x0c0b6eba 1c38     */ add      r1,r8
    /* 0x0c0b6ebc 8369     */ mov      r8,r9
    /* 0x0c0b6ebe 0479     */ add      #4,r9
    /* 0x0c0b6ec0 836b     */ mov      r8,r11
    /* 0x0c0b6ec2 107b     */ add      #16,r11
    /* 0x0c0b6ec4 836a     */ mov      r8,r10
    /* 0x0c0b6ec6 087a     */ add      #8,r10
    /* 0x0c0b6ec8 00e0     */ mov      #0,r0
    /* 0x0c0b6eca 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c0b6ecc f671     */ add      #-10,r1
    /* 0x0c0b6ece 1c32     */ add      r1,r2
    /* 0x0c0b6ed0 222e     */ mov.l    r2,@r14
    /* 0x0c0b6ed2 836d     */ mov      r8,r13
    /* 0x0c0b6ed4 027d     */ add      #2,r13
    /* 0x0c0b6ed6 d061     */ mov.b    @r13,r1
    /* 0x0c0b6ed8 1821     */ tst      r1,r1
    /* 0x0c0b6eda 4689     */ bt       0xc0b6f6a
    /* 0x0c0b6edc 931e     */ mov.l    r9,@(12,r14)
    /* 0x0c0b6ede 9261     */ mov.l    @r9,r1
    /* 0x0c0b6ee0 8352     */ mov.l    @(12,r8),r2
    /* 0x0c0b6ee2 136c     */ mov      r1,r12
    /* 0x0c0b6ee4 2c3c     */ add      r2,r12
    /* 0x0c0b6ee6 c229     */ mov.l    r12,@r9
    /* 0x0c0b6ee8 e262     */ mov.l    @r14,r2
    /* 0x0c0b6eea 2061     */ mov.b    @r2,r1
    /* 0x0c0b6eec 1821     */ tst      r1,r1
    /* 0x0c0b6eee 0c8b     */ bf       0xc0b6f0a
    /* 0x0c0b6ef0 2dd0     */ mov.l    0xc0b6fa8,r0
    /* 0x0c0b6ef2 0b40     */ jsr      @r0
    /* 0x0c0b6ef4 0900     */ nop      
    /* 0x0c0b6ef6 5291     */ mov.w    0xc0b6f9e,r1
    /* 0x0c0b6ef8 1700     */ mul.l    r1,r0
    /* 0x0c0b6efa 1a02     */ sts      macl,r2
    /* 0x0c0b6efc 2bd1     */ mov.l    0xc0b6fac,r1
    /* 0x0c0b6efe 1532     */ dmulu.l  r1,r2
    /* 0x0c0b6f00 0a01     */ sts      mach,r1
    /* 0x0c0b6f02 f4e0     */ mov      #-12,r0
    /* 0x0c0b6f04 0d41     */ shld     r0,r1
    /* 0x0c0b6f06 cc31     */ add      r12,r1
    /* 0x0c0b6f08 1229     */ mov.l    r1,@r9
    /* 0x0c0b6f0a b261     */ mov.l    @r11,r1
    /* 0x0c0b6f0c 3071     */ add      #48,r1
    /* 0x0c0b6f0e 122b     */ mov.l    r1,@r11
    /* 0x0c0b6f10 a262     */ mov.l    @r10,r2
    /* 0x0c0b6f12 1367     */ mov      r1,r7
    /* 0x0c0b6f14 2c37     */ add      r2,r7
    /* 0x0c0b6f16 722a     */ mov.l    r7,@r10
    /* 0x0c0b6f18 7362     */ mov      r7,r2
    /* 0x0c0b6f1a f8e1     */ mov      #-8,r1
    /* 0x0c0b6f1c 1c42     */ shad     r1,r2
    /* 0x0c0b6f1e 3f91     */ mov.w    0xc0b6fa0,r1
    /* 0x0c0b6f20 1732     */ cmp/gt   r1,r2
    /* 0x0c0b6f22 0a8b     */ bf       0xc0b6f3a
    /* 0x0c0b6f24 00e1     */ mov      #0,r1
    /* 0x0c0b6f26 102d     */ mov.b    r1,@r13
    /* 0x0c0b6f28 21d2     */ mov.l    0xc0b6fb0,r2
    /* 0x0c0b6f2a 2264     */ mov.l    @r2,r4
    /* 0x0c0b6f2c 8165     */ mov.w    @r8,r5
    /* 0x0c0b6f2e 00e6     */ mov      #0,r6
    /* 0x0c0b6f30 20d0     */ mov.l    0xc0b6fb4,r0
    /* 0x0c0b6f32 0b40     */ jsr      @r0
    /* 0x0c0b6f34 0900     */ nop      
    /* 0x0c0b6f36 18a0     */ bra      0xc0b6f6a
    /* 0x0c0b6f38 0900     */ nop      
    /* 0x0c0b6f3a e351     */ mov.l    @(12,r14),r1
    /* 0x0c0b6f3c 1266     */ mov.l    @r1,r6
    /* 0x0c0b6f3e f8e2     */ mov      #-8,r2
    /* 0x0c0b6f40 2c46     */ shad     r2,r6
    /* 0x0c0b6f42 2e91     */ mov.w    0xc0b6fa2,r1
    /* 0x0c0b6f44 e150     */ mov.l    @(4,r14),r0
    /* 0x0c0b6f46 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0b6f48 1837     */ sub      r1,r7
    /* 0x0c0b6f4a 2c47     */ shad     r2,r7
    /* 0x0c0b6f4c 18d1     */ mov.l    0xc0b6fb0,r1
    /* 0x0c0b6f4e 1264     */ mov.l    @r1,r4
    /* 0x0c0b6f50 8165     */ mov.w    @r8,r5
    /* 0x0c0b6f52 6f66     */ exts.w   r6,r6
    /* 0x0c0b6f54 7f67     */ exts.w   r7,r7
    /* 0x0c0b6f56 18d1     */ mov.l    0xc0b6fb8,r1
    /* 0x0c0b6f58 0b41     */ jsr      @r1
    /* 0x0c0b6f5a 0900     */ nop      
    /* 0x0c0b6f5c 14d2     */ mov.l    0xc0b6fb0,r2
    /* 0x0c0b6f5e 2264     */ mov.l    @r2,r4
    /* 0x0c0b6f60 8165     */ mov.w    @r8,r5
    /* 0x0c0b6f62 01e6     */ mov      #1,r6
    /* 0x0c0b6f64 13d0     */ mov.l    0xc0b6fb4,r0
    /* 0x0c0b6f66 0b40     */ jsr      @r0
    /* 0x0c0b6f68 0900     */ nop      
    /* 0x0c0b6f6a e251     */ mov.l    @(8,r14),r1
    /* 0x0c0b6f6c 0171     */ add      #1,r1
    /* 0x0c0b6f6e 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0b6f70 1479     */ add      #20,r9
    /* 0x0c0b6f72 147b     */ add      #20,r11
    /* 0x0c0b6f74 147a     */ add      #20,r10
    /* 0x0c0b6f76 1360     */ mov      r1,r0
    /* 0x0c0b6f78 1488     */ cmp/eq   #20,r0
    /* 0x0c0b6f7a 0289     */ bt       0xc0b6f82
    /* 0x0c0b6f7c 1478     */ add      #20,r8
    /* 0x0c0b6f7e a8af     */ bra      0xc0b6ed2
    /* 0x0c0b6f80 0900     */ nop      
    /* 0x0c0b6f82 107e     */ add      #16,r14
    /* 0x0c0b6f84 e36f     */ mov      r14,r15
    /* 0x0c0b6f86 264f     */ lds.l    @r15+,pr
    /* 0x0c0b6f88 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b6f8a f66d     */ mov.l    @r15+,r13
    /* 0x0c0b6f8c f66c     */ mov.l    @r15+,r12
    /* 0x0c0b6f8e f66b     */ mov.l    @r15+,r11
    /* 0x0c0b6f90 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b6f92 f669     */ mov.l    @r15+,r9
    /* 0x0c0b6f94 f668     */ mov.l    @r15+,r8
    /* 0x0c0b6f96 0b00     */ rts      
    /* 0x0c0b6f98 0900     */ nop      
    /* 0x0c0b6f9a 1c03     */ mov.b    @(r0,r1),r3
/* end func_0C0B6EA2 (125 insns) */

.global func_0C0B6FC2
func_0C0B6FC2: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b6fc2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b6fc4 f36e     */ mov      r15,r14
    /* 0x0c0b6fc6 5f65     */ exts.w   r5,r5
    /* 0x0c0b6fc8 6f66     */ exts.w   r6,r6
    /* 0x0c0b6fca 3491     */ mov.w    0xc0b7036,r1
    /* 0x0c0b6fcc 1704     */ mul.l    r1,r4
    /* 0x0c0b6fce 1a02     */ sts      macl,r2
    /* 0x0c0b6fd0 1ad1     */ mov.l    0xc0b703c,r1
    /* 0x0c0b6fd2 1261     */ mov.l    @r1,r1
    /* 0x0c0b6fd4 1c32     */ add      r1,r2
    /* 0x0c0b6fd6 2f91     */ mov.w    0xc0b7038,r1
    /* 0x0c0b6fd8 2363     */ mov      r2,r3
    /* 0x0c0b6fda 1c33     */ add      r1,r3
    /* 0x0c0b6fdc 00e0     */ mov      #0,r0
    /* 0x0c0b6fde 3361     */ mov      r3,r1
    /* 0x0c0b6fe0 0271     */ add      #2,r1
    /* 0x0c0b6fe2 1061     */ mov.b    @r1,r1
    /* 0x0c0b6fe4 1821     */ tst      r1,r1
    /* 0x0c0b6fe6 0589     */ bt       0xc0b6ff4
    /* 0x0c0b6fe8 0170     */ add      #1,r0
    /* 0x0c0b6fea 1488     */ cmp/eq   #20,r0
    /* 0x0c0b6fec 1c89     */ bt       0xc0b7028
    /* 0x0c0b6fee 1473     */ add      #20,r3
    /* 0x0c0b6ff0 f5af     */ bra      0xc0b6fde
    /* 0x0c0b6ff2 0900     */ nop      
    /* 0x0c0b6ff4 3362     */ mov      r3,r2
    /* 0x0c0b6ff6 0272     */ add      #2,r2
    /* 0x0c0b6ff8 01e1     */ mov      #1,r1
    /* 0x0c0b6ffa 1022     */ mov.b    r1,@r2
    /* 0x0c0b6ffc 5361     */ mov      r5,r1
    /* 0x0c0b6ffe 1841     */ shll8    r1
    /* 0x0c0b7000 1113     */ mov.l    r1,@(4,r3)
    /* 0x0c0b7002 6361     */ mov      r6,r1
    /* 0x0c0b7004 1841     */ shll8    r1
    /* 0x0c0b7006 1213     */ mov.l    r1,@(8,r3)
    /* 0x0c0b7008 7313     */ mov.l    r7,@(12,r3)
    /* 0x0c0b700a e451     */ mov.l    @(16,r14),r1
    /* 0x0c0b700c 1413     */ mov.l    r1,@(16,r3)
    /* 0x0c0b700e 0cd1     */ mov.l    0xc0b7040,r1
    /* 0x0c0b7010 1268     */ mov.l    @r1,r8
    /* 0x0c0b7012 3169     */ mov.w    @r3,r9
    /* 0x0c0b7014 02e4     */ mov      #2,r4
    /* 0x0c0b7016 0bd0     */ mov.l    0xc0b7044,r0
    /* 0x0c0b7018 0b40     */ jsr      @r0
    /* 0x0c0b701a 0900     */ nop      
    /* 0x0c0b701c 8364     */ mov      r8,r4
    /* 0x0c0b701e 9365     */ mov      r9,r5
    /* 0x0c0b7020 0e66     */ exts.b   r0,r6
    /* 0x0c0b7022 09d1     */ mov.l    0xc0b7048,r1
    /* 0x0c0b7024 0b41     */ jsr      @r1
    /* 0x0c0b7026 0900     */ nop      
    /* 0x0c0b7028 e36f     */ mov      r14,r15
    /* 0x0c0b702a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b702c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b702e f669     */ mov.l    @r15+,r9
    /* 0x0c0b7030 f668     */ mov.l    @r15+,r8
    /* 0x0c0b7032 0b00     */ rts      
    /* 0x0c0b7034 0900     */ nop      
    /* 0x0c0b7036 1c03     */ mov.b    @(r0,r1),r3
/* end func_0C0B6FC2 (59 insns) */

.global func_0C0B7056
func_0C0B7056: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b7056 224f     */ sts.l    pr,@-r15
    /* 0x0c0b7058 f36e     */ mov      r15,r14
    /* 0x0c0b705a 4368     */ mov      r4,r8
    /* 0x0c0b705c 5369     */ mov      r5,r9
    /* 0x0c0b705e 17db     */ mov.l    0xc0b70bc,r11
    /* 0x0c0b7060 b26a     */ mov.l    @r11,r10
    /* 0x0c0b7062 02e4     */ mov      #2,r4
    /* 0x0c0b7064 16d0     */ mov.l    0xc0b70c0,r0
    /* 0x0c0b7066 0b40     */ jsr      @r0
    /* 0x0c0b7068 0900     */ nop      
    /* 0x0c0b706a e47f     */ add      #-28,r15
    /* 0x0c0b706c 40e1     */ mov      #64,r1
    /* 0x0c0b706e 122f     */ mov.l    r1,@r15
    /* 0x0c0b7070 2391     */ mov.w    0xc0b70ba,r1
    /* 0x0c0b7072 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b7074 0178     */ add      #1,r8
    /* 0x0c0b7076 8d68     */ extu.w   r8,r8
    /* 0x0c0b7078 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b707a 00e8     */ mov      #0,r8
    /* 0x0c0b707c 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0b707e 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0b7080 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0b7082 861f     */ mov.l    r8,@(24,r15)
    /* 0x0c0b7084 a364     */ mov      r10,r4
    /* 0x0c0b7086 0fd5     */ mov.l    0xc0b70c4,r5
    /* 0x0c0b7088 0e66     */ exts.b   r0,r6
    /* 0x0c0b708a 40e7     */ mov      #64,r7
    /* 0x0c0b708c 0ed0     */ mov.l    0xc0b70c8,r0
    /* 0x0c0b708e 0b40     */ jsr      @r0
    /* 0x0c0b7090 0900     */ nop      
    /* 0x0c0b7092 0129     */ mov.w    r0,@r9
    /* 0x0c0b7094 9361     */ mov      r9,r1
    /* 0x0c0b7096 0271     */ add      #2,r1
    /* 0x0c0b7098 8021     */ mov.b    r8,@r1
    /* 0x0c0b709a 1c7f     */ add      #28,r15
    /* 0x0c0b709c b264     */ mov.l    @r11,r4
    /* 0x0c0b709e 0f65     */ exts.w   r0,r5
    /* 0x0c0b70a0 00e6     */ mov      #0,r6
    /* 0x0c0b70a2 0ad1     */ mov.l    0xc0b70cc,r1
    /* 0x0c0b70a4 0b41     */ jsr      @r1
    /* 0x0c0b70a6 0900     */ nop      
    /* 0x0c0b70a8 e36f     */ mov      r14,r15
    /* 0x0c0b70aa 264f     */ lds.l    @r15+,pr
    /* 0x0c0b70ac f66e     */ mov.l    @r15+,r14
    /* 0x0c0b70ae f66b     */ mov.l    @r15+,r11
    /* 0x0c0b70b0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b70b2 f669     */ mov.l    @r15+,r9
    /* 0x0c0b70b4 f668     */ mov.l    @r15+,r8
    /* 0x0c0b70b6 0b00     */ rts      
    /* 0x0c0b70b8 0900     */ nop      
    /* 0x0c0b70ba 0240     */ sts.l    mach,@-r0
    /* 0x0c0b70bc 244f     */ rotcl    r15
    /* 0x0c0b70be 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b70c0 6401     */ mov.b    r6,@(r0,r1)
    /* 0x0c0b70c2 0a0c     */ sts      mach,r12
    /* 0x0c0b70c4 e495     */ mov.w    0xc0b7290,r5
    /* 0x0c0b70c6 220c     */ stc      vbr,r12
    /* 0x0c0b70c8 0010     */ mov.l    r0,@(0,r0)
    /* 0x0c0b70ca 0a0c     */ sts      mach,r12
    /* 0x0c0b70cc f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0b70ce 0a0c     */ sts      mach,r12
    /* 0x0c0b70d0 862f     */ mov.l    r8,@-r15
    /* 0x0c0b70d2 962f     */ mov.l    r9,@-r15
    /* 0x0c0b70d4 a62f     */ mov.l    r10,@-r15
    /* 0x0c0b70d6 b62f     */ mov.l    r11,@-r15
    /* 0x0c0b70d8 c62f     */ mov.l    r12,@-r15
    /* 0x0c0b70da e62f     */ mov.l    r14,@-r15
/* end func_0C0B7056 (67 insns) */

.global func_0C0B70DC
func_0C0B70DC: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b70dc 224f     */ sts.l    pr,@-r15
    /* 0x0c0b70de f36e     */ mov      r15,r14
    /* 0x0c0b70e0 5d6b     */ extu.w   r5,r11
    /* 0x0c0b70e2 2591     */ mov.w    0xc0b7130,r1
    /* 0x0c0b70e4 1704     */ mul.l    r1,r4
    /* 0x0c0b70e6 1a01     */ sts      macl,r1
    /* 0x0c0b70e8 12d2     */ mov.l    0xc0b7134,r2
    /* 0x0c0b70ea 2262     */ mov.l    @r2,r2
    /* 0x0c0b70ec 2c31     */ add      r2,r1
    /* 0x0c0b70ee 1369     */ mov      r1,r9
    /* 0x0c0b70f0 2c79     */ add      #44,r9
    /* 0x0c0b70f2 00ea     */ mov      #0,r10
    /* 0x0c0b70f4 10dc     */ mov.l    0xc0b7138,r12
    /* 0x0c0b70f6 9361     */ mov      r9,r1
    /* 0x0c0b70f8 f671     */ add      #-10,r1
    /* 0x0c0b70fa 1060     */ mov.b    @r1,r0
    /* 0x0c0b70fc 0188     */ cmp/eq   #1,r0
    /* 0x0c0b70fe 068b     */ bf       0xc0b710e
    /* 0x0c0b7100 9168     */ mov.w    @r9,r8
    /* 0x0c0b7102 8d68     */ extu.w   r8,r8
    /* 0x0c0b7104 b364     */ mov      r11,r4
    /* 0x0c0b7106 0b4c     */ jsr      @r12
    /* 0x0c0b7108 0900     */ nop      
    /* 0x0c0b710a 0c38     */ add      r0,r8
    /* 0x0c0b710c 8129     */ mov.w    r8,@r9
    /* 0x0c0b710e a361     */ mov      r10,r1
    /* 0x0c0b7110 0171     */ add      #1,r1
    /* 0x0c0b7112 1c6a     */ extu.b   r1,r10
    /* 0x0c0b7114 2079     */ add      #32,r9
    /* 0x0c0b7116 a360     */ mov      r10,r0
    /* 0x0c0b7118 0688     */ cmp/eq   #6,r0
    /* 0x0c0b711a ec8b     */ bf       0xc0b70f6
    /* 0x0c0b711c e36f     */ mov      r14,r15
    /* 0x0c0b711e 264f     */ lds.l    @r15+,pr
    /* 0x0c0b7120 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b7122 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b7124 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b7126 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b7128 f669     */ mov.l    @r15+,r9
    /* 0x0c0b712a f668     */ mov.l    @r15+,r8
    /* 0x0c0b712c 0b00     */ rts      
    /* 0x0c0b712e 0900     */ nop      
    /* 0x0c0b7130 1c03     */ mov.b    @(r0,r1),r3
    /* 0x0c0b7132 0900     */ nop      
    /* 0x0c0b7134 9c4d     */ shad     r9,r13
    /* 0x0c0b7136 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b7138 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B70DC (47 insns) */

.global func_0C0B714C
func_0C0B714C: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b714c 224f     */ sts.l    pr,@-r15
    /* 0x0c0b714e dc7f     */ add      #-36,r15
    /* 0x0c0b7150 f36e     */ mov      r15,r14
    /* 0x0c0b7152 6b91     */ mov.w    0xc0b722c,r1
    /* 0x0c0b7154 1704     */ mul.l    r1,r4
    /* 0x0c0b7156 1a00     */ sts      macl,r0
    /* 0x0c0b7158 022e     */ mov.l    r0,@r14
    /* 0x0c0b715a 36d1     */ mov.l    0xc0b7234,r1
    /* 0x0c0b715c 1261     */ mov.l    @r1,r1
    /* 0x0c0b715e 0c31     */ add      r0,r1
    /* 0x0c0b7160 1369     */ mov      r1,r9
    /* 0x0c0b7162 2079     */ add      #32,r9
    /* 0x0c0b7164 136c     */ mov      r1,r12
    /* 0x0c0b7166 247c     */ add      #36,r12
    /* 0x0c0b7168 1362     */ mov      r1,r2
    /* 0x0c0b716a 2872     */ add      #40,r2
    /* 0x0c0b716c 231e     */ mov.l    r2,@(12,r14)
    /* 0x0c0b716e 1363     */ mov      r1,r3
    /* 0x0c0b7170 3473     */ add      #52,r3
    /* 0x0c0b7172 341e     */ mov.l    r3,@(16,r14)
    /* 0x0c0b7174 1366     */ mov      r1,r6
    /* 0x0c0b7176 3c76     */ add      #60,r6
    /* 0x0c0b7178 651e     */ mov.l    r6,@(20,r14)
    /* 0x0c0b717a 1360     */ mov      r1,r0
    /* 0x0c0b717c 3070     */ add      #48,r0
    /* 0x0c0b717e 061e     */ mov.l    r0,@(24,r14)
    /* 0x0c0b7180 136b     */ mov      r1,r11
    /* 0x0c0b7182 2c7b     */ add      #44,r11
    /* 0x0c0b7184 1072     */ add      #16,r2
    /* 0x0c0b7186 271e     */ mov.l    r2,@(28,r14)
    /* 0x0c0b7188 136d     */ mov      r1,r13
    /* 0x0c0b718a 2e7d     */ add      #46,r13
    /* 0x0c0b718c 00e3     */ mov      #0,r3
    /* 0x0c0b718e 311e     */ mov.l    r3,@(4,r14)
/* end func_0C0B714C (34 insns) */

.global func_0C0B738A
func_0C0B738A: /* src/riq/riq_play/scene/rapman/init.c */
    /* 0x0c0b738a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b738c f07f     */ add      #-16,r15
    /* 0x0c0b738e f36e     */ mov      r15,r14
/* end func_0C0B738A (3 insns) */

