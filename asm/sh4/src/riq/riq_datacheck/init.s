/*
 * src/riq/riq_datacheck/init.c
 * Auto-generated SH-4 disassembly
 * 28 function(s) classified to this file
 */

.section .text

.global func_0C0D61BE
func_0C0D61BE: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d61be 224f     */ sts.l    pr,@-r15
    /* 0x0c0d61c0 f36e     */ mov      r15,r14
    /* 0x0c0d61c2 00e5     */ mov      #0,r5
    /* 0x0c0d61c4 63e6     */ mov      #99,r6
    /* 0x0c0d61c6 24d0     */ mov.l    0xc0d6258,r0
    /* 0x0c0d61c8 0b40     */ jsr      @r0
    /* 0x0c0d61ca 0900     */ nop      
    /* 0x0c0d61cc 0368     */ mov      r0,r8
    /* 0x0c0d61ce 23da     */ mov.l    0xc0d625c,r10
    /* 0x0c0d61d0 23db     */ mov.l    0xc0d6260,r11
    /* 0x0c0d61d2 b262     */ mov.l    @r11,r2
    /* 0x0c0d61d4 3b9d     */ mov.w    0xc0d624e,r13
    /* 0x0c0d61d6 23d1     */ mov.l    0xc0d6264,r1
    /* 0x0c0d61d8 1530     */ dmulu.l  r1,r0
    /* 0x0c0d61da 0a09     */ sts      mach,r9
    /* 0x0c0d61dc 0949     */ shlr2    r9
    /* 0x0c0d61de 0149     */ shlr     r9
    /* 0x0c0d61e0 9361     */ mov      r9,r1
    /* 0x0c0d61e2 0841     */ shll2    r1
    /* 0x0c0d61e4 9c31     */ add      r9,r1
    /* 0x0c0d61e6 1c31     */ add      r1,r1
    /* 0x0c0d61e8 0366     */ mov      r0,r6
    /* 0x0c0d61ea 1836     */ sub      r1,r6
    /* 0x0c0d61ec 1edc     */ mov.l    0xc0d6268,r12
    /* 0x0c0d61ee a264     */ mov.l    @r10,r4
    /* 0x0c0d61f0 2360     */ mov      r2,r0
    /* 0x0c0d61f2 dd05     */ mov.w    @(r0,r13),r5
    /* 0x0c0d61f4 6e66     */ exts.b   r6,r6
    /* 0x0c0d61f6 0b4c     */ jsr      @r12
    /* 0x0c0d61f8 0900     */ nop      
    /* 0x0c0d61fa a264     */ mov.l    @r10,r4
    /* 0x0c0d61fc b261     */ mov.l    @r11,r1
    /* 0x0c0d61fe 2790     */ mov.w    0xc0d6250,r0
    /* 0x0c0d6200 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0d6202 09e1     */ mov      #9,r1
    /* 0x0c0d6204 1638     */ cmp/hi   r1,r8
    /* 0x0c0d6206 158b     */ bf       0xc0d6234
    /* 0x0c0d6208 9e66     */ exts.b   r9,r6
    /* 0x0c0d620a 0b4c     */ jsr      @r12
    /* 0x0c0d620c 0900     */ nop      
    /* 0x0c0d620e a264     */ mov.l    @r10,r4
    /* 0x0c0d6210 b261     */ mov.l    @r11,r1
    /* 0x0c0d6212 1360     */ mov      r1,r0
    /* 0x0c0d6214 dd05     */ mov.w    @(r0,r13),r5
    /* 0x0c0d6216 1c96     */ mov.w    0xc0d6252,r6
    /* 0x0c0d6218 14d1     */ mov.l    0xc0d626c,r1
    /* 0x0c0d621a 0b41     */ jsr      @r1
    /* 0x0c0d621c 0900     */ nop      
    /* 0x0c0d621e e36f     */ mov      r14,r15
    /* 0x0c0d6220 264f     */ lds.l    @r15+,pr
    /* 0x0c0d6222 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d6224 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d6226 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d6228 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d622a f66a     */ mov.l    @r15+,r10
    /* 0x0c0d622c f669     */ mov.l    @r15+,r9
    /* 0x0c0d622e f668     */ mov.l    @r15+,r8
    /* 0x0c0d6230 0b00     */ rts      
    /* 0x0c0d6232 0900     */ nop      
    /* 0x0c0d6234 0ae6     */ mov      #10,r6
    /* 0x0c0d6236 0cd1     */ mov.l    0xc0d6268,r1
    /* 0x0c0d6238 0b41     */ jsr      @r1
    /* 0x0c0d623a 0900     */ nop      
    /* 0x0c0d623c 07d1     */ mov.l    0xc0d625c,r1
    /* 0x0c0d623e 1264     */ mov.l    @r1,r4
    /* 0x0c0d6240 07d1     */ mov.l    0xc0d6260,r1
    /* 0x0c0d6242 1261     */ mov.l    @r1,r1
    /* 0x0c0d6244 0390     */ mov.w    0xc0d624e,r0
    /* 0x0c0d6246 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0d6248 0496     */ mov.w    0xc0d6254,r6
    /* 0x0c0d624a e5af     */ bra      0xc0d6218
    /* 0x0c0d624c 0900     */ nop      
    /* 0x0c0d624e d604     */ mov.l    r13,@(r0,r4)
/* end func_0C0D61BE (73 insns) */

.global func_0C0D6274
func_0C0D6274: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d6274 224f     */ sts.l    pr,@-r15
    /* 0x0c0d6276 f36e     */ mov      r15,r14
    /* 0x0c0d6278 4368     */ mov      r4,r8
    /* 0x0c0d627a 0ad1     */ mov.l    0xc0d62a4,r1
    /* 0x0c0d627c 1261     */ mov.l    @r1,r1
    /* 0x0c0d627e 0e90     */ mov.w    0xc0d629e,r0
    /* 0x0c0d6280 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0d6282 4c64     */ extu.b   r4,r4
    /* 0x0c0d6284 08d1     */ mov.l    0xc0d62a8,r1
    /* 0x0c0d6286 0b41     */ jsr      @r1
    /* 0x0c0d6288 0900     */ nop      
    /* 0x0c0d628a 08d1     */ mov.l    0xc0d62ac,r1
    /* 0x0c0d628c 1261     */ mov.l    @r1,r1
    /* 0x0c0d628e 0790     */ mov.w    0xc0d62a0,r0
    /* 0x0c0d6290 8501     */ mov.w    r8,@(r0,r1)
    /* 0x0c0d6292 e36f     */ mov      r14,r15
    /* 0x0c0d6294 264f     */ lds.l    @r15+,pr
    /* 0x0c0d6296 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d6298 f668     */ mov.l    @r15+,r8
    /* 0x0c0d629a 0b00     */ rts      
    /* 0x0c0d629c 0900     */ nop      
    /* 0x0c0d629e 9d02     */ mov.w    @(r0,r9),r2
/* end func_0C0D6274 (22 insns) */

.global func_0C0D62BA
func_0C0D62BA: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d62ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0d62bc f36e     */ mov      r15,r14
    /* 0x0c0d62be 1adb     */ mov.l    0xc0d6328,r11
    /* 0x0c0d62c0 b263     */ mov.l    @r11,r3
    /* 0x0c0d62c2 2c91     */ mov.w    0xc0d631e,r1
    /* 0x0c0d62c4 3362     */ mov      r3,r2
    /* 0x0c0d62c6 1c32     */ add      r1,r2
    /* 0x0c0d62c8 2161     */ mov.w    @r2,r1
    /* 0x0c0d62ca 1d61     */ extu.w   r1,r1
    /* 0x0c0d62cc 1821     */ tst      r1,r1
    /* 0x0c0d62ce 1d89     */ bt       0xc0d630c
    /* 0x0c0d62d0 ff71     */ add      #-1,r1
    /* 0x0c0d62d2 1122     */ mov.w    r1,@r2
    /* 0x0c0d62d4 1d61     */ extu.w   r1,r1
    /* 0x0c0d62d6 0941     */ shlr2    r1
    /* 0x0c0d62d8 0941     */ shlr2    r1
    /* 0x0c0d62da 1760     */ not      r1,r0
    /* 0x0c0d62dc 01ea     */ mov      #1,r10
    /* 0x0c0d62de 092a     */ and      r0,r10
    /* 0x0c0d62e0 12d8     */ mov.l    0xc0d632c,r8
    /* 0x0c0d62e2 13d9     */ mov.l    0xc0d6330,r9
    /* 0x0c0d62e4 8264     */ mov.l    @r8,r4
    /* 0x0c0d62e6 1b90     */ mov.w    0xc0d6320,r0
    /* 0x0c0d62e8 3d05     */ mov.w    @(r0,r3),r5
    /* 0x0c0d62ea a366     */ mov      r10,r6
    /* 0x0c0d62ec 0b49     */ jsr      @r9
    /* 0x0c0d62ee 0900     */ nop      
    /* 0x0c0d62f0 b261     */ mov.l    @r11,r1
    /* 0x0c0d62f2 8264     */ mov.l    @r8,r4
    /* 0x0c0d62f4 1590     */ mov.w    0xc0d6322,r0
    /* 0x0c0d62f6 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0d62f8 a366     */ mov      r10,r6
    /* 0x0c0d62fa 0b49     */ jsr      @r9
    /* 0x0c0d62fc 0900     */ nop      
    /* 0x0c0d62fe b261     */ mov.l    @r11,r1
    /* 0x0c0d6300 8264     */ mov.l    @r8,r4
    /* 0x0c0d6302 0f90     */ mov.w    0xc0d6324,r0
    /* 0x0c0d6304 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0d6306 a366     */ mov      r10,r6
    /* 0x0c0d6308 0b49     */ jsr      @r9
    /* 0x0c0d630a 0900     */ nop      
    /* 0x0c0d630c e36f     */ mov      r14,r15
    /* 0x0c0d630e 264f     */ lds.l    @r15+,pr
    /* 0x0c0d6310 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d6312 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d6314 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d6316 f669     */ mov.l    @r15+,r9
    /* 0x0c0d6318 f668     */ mov.l    @r15+,r8
    /* 0x0c0d631a 0b00     */ rts      
    /* 0x0c0d631c 0900     */ nop      
/* end func_0C0D62BA (50 insns) */

.global func_0C0D6342
func_0C0D6342: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d6342 224f     */ sts.l    pr,@-r15
    /* 0x0c0d6344 f36e     */ mov      r15,r14
    /* 0x0c0d6346 47d0     */ mov.l    0xc0d6464,r0
    /* 0x0c0d6348 026a     */ mov.l    @r0,r10
    /* 0x0c0d634a ec7f     */ add      #-20,r15
    /* 0x0c0d634c 8091     */ mov.w    0xc0d6450,r1
    /* 0x0c0d634e 122f     */ mov.l    r1,@r15
    /* 0x0c0d6350 7f98     */ mov.w    0xc0d6452,r8
    /* 0x0c0d6352 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0d6354 00e2     */ mov      #0,r2
    /* 0x0c0d6356 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0d6358 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0d635a 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0d635c 42d9     */ mov.l    0xc0d6468,r9
    /* 0x0c0d635e 43d0     */ mov.l    0xc0d646c,r0
    /* 0x0c0d6360 0264     */ mov.l    @r0,r4
    /* 0x0c0d6362 43d5     */ mov.l    0xc0d6470,r5
    /* 0x0c0d6364 00e6     */ mov      #0,r6
    /* 0x0c0d6366 7597     */ mov.w    0xc0d6454,r7
    /* 0x0c0d6368 0b49     */ jsr      @r9
    /* 0x0c0d636a 0900     */ nop      
    /* 0x0c0d636c 0361     */ mov      r0,r1
    /* 0x0c0d636e 7290     */ mov.w    0xc0d6456,r0
    /* 0x0c0d6370 150a     */ mov.w    r1,@(r0,r10)
    /* 0x0c0d6372 3cd1     */ mov.l    0xc0d6464,r1
    /* 0x0c0d6374 126b     */ mov.l    @r1,r11
    /* 0x0c0d6376 6b92     */ mov.w    0xc0d6450,r2
    /* 0x0c0d6378 222f     */ mov.l    r2,@r15
    /* 0x0c0d637a 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0d637c 00e0     */ mov      #0,r0
    /* 0x0c0d637e 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0d6380 7fea     */ mov      #127,r10
    /* 0x0c0d6382 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0d6384 041f     */ mov.l    r0,@(16,r15)
    /* 0x0c0d6386 39d1     */ mov.l    0xc0d646c,r1
    /* 0x0c0d6388 1264     */ mov.l    @r1,r4
    /* 0x0c0d638a 3ad5     */ mov.l    0xc0d6474,r5
    /* 0x0c0d638c 00e6     */ mov      #0,r6
    /* 0x0c0d638e 6397     */ mov.w    0xc0d6458,r7
    /* 0x0c0d6390 0b49     */ jsr      @r9
    /* 0x0c0d6392 0900     */ nop      
    /* 0x0c0d6394 0361     */ mov      r0,r1
    /* 0x0c0d6396 6090     */ mov.w    0xc0d645a,r0
    /* 0x0c0d6398 150b     */ mov.w    r1,@(r0,r11)
    /* 0x0c0d639a 32d1     */ mov.l    0xc0d6464,r1
    /* 0x0c0d639c 126d     */ mov.l    @r1,r13
    /* 0x0c0d639e 5792     */ mov.w    0xc0d6450,r2
    /* 0x0c0d63a0 222f     */ mov.l    r2,@r15
    /* 0x0c0d63a2 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0d63a4 00e0     */ mov      #0,r0
    /* 0x0c0d63a6 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0d63a8 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0d63aa 041f     */ mov.l    r0,@(16,r15)
    /* 0x0c0d63ac 2fd1     */ mov.l    0xc0d646c,r1
    /* 0x0c0d63ae 1264     */ mov.l    @r1,r4
    /* 0x0c0d63b0 30d5     */ mov.l    0xc0d6474,r5
    /* 0x0c0d63b2 00e6     */ mov      #0,r6
    /* 0x0c0d63b4 5097     */ mov.w    0xc0d6458,r7
    /* 0x0c0d63b6 0b49     */ jsr      @r9
    /* 0x0c0d63b8 0900     */ nop      
    /* 0x0c0d63ba 0361     */ mov      r0,r1
    /* 0x0c0d63bc 4e9c     */ mov.w    0xc0d645c,r12
    /* 0x0c0d63be d360     */ mov      r13,r0
    /* 0x0c0d63c0 150c     */ mov.w    r1,@(r0,r12)
    /* 0x0c0d63c2 147f     */ add      #20,r15
    /* 0x0c0d63c4 27d2     */ mov.l    0xc0d6464,r2
    /* 0x0c0d63c6 2261     */ mov.l    @r2,r1
    /* 0x0c0d63c8 28d0     */ mov.l    0xc0d646c,r0
    /* 0x0c0d63ca 0264     */ mov.l    @r0,r4
    /* 0x0c0d63cc 1360     */ mov      r1,r0
    /* 0x0c0d63ce cd05     */ mov.w    @(r0,r12),r5
    /* 0x0c0d63d0 4596     */ mov.w    0xc0d645e,r6
    /* 0x0c0d63d2 3d97     */ mov.w    0xc0d6450,r7
    /* 0x0c0d63d4 28d1     */ mov.l    0xc0d6478,r1
    /* 0x0c0d63d6 0b41     */ jsr      @r1
    /* 0x0c0d63d8 0900     */ nop      
    /* 0x0c0d63da 22d2     */ mov.l    0xc0d6464,r2
    /* 0x0c0d63dc 2261     */ mov.l    @r2,r1
    /* 0x0c0d63de 27d8     */ mov.l    0xc0d647c,r8
    /* 0x0c0d63e0 8369     */ mov      r8,r9
    /* 0x0c0d63e2 0279     */ add      #2,r9
    /* 0x0c0d63e4 26da     */ mov.l    0xc0d6480,r10
    /* 0x0c0d63e6 21d0     */ mov.l    0xc0d646c,r0
    /* 0x0c0d63e8 0264     */ mov.l    @r0,r4
    /* 0x0c0d63ea 3490     */ mov.w    0xc0d6456,r0
    /* 0x0c0d63ec 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0d63ee 8366     */ mov      r8,r6
    /* 0x0c0d63f0 9367     */ mov      r9,r7
    /* 0x0c0d63f2 0b4a     */ jsr      @r10
    /* 0x0c0d63f4 0900     */ nop      
    /* 0x0c0d63f6 1bd2     */ mov.l    0xc0d6464,r2
    /* 0x0c0d63f8 2261     */ mov.l    @r2,r1
    /* 0x0c0d63fa 1cd0     */ mov.l    0xc0d646c,r0
    /* 0x0c0d63fc 0264     */ mov.l    @r0,r4
    /* 0x0c0d63fe 2c90     */ mov.w    0xc0d645a,r0
    /* 0x0c0d6400 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0d6402 8366     */ mov      r8,r6
    /* 0x0c0d6404 9367     */ mov      r9,r7
    /* 0x0c0d6406 0b4a     */ jsr      @r10
    /* 0x0c0d6408 0900     */ nop      
    /* 0x0c0d640a 16d2     */ mov.l    0xc0d6464,r2
    /* 0x0c0d640c 2261     */ mov.l    @r2,r1
    /* 0x0c0d640e 17d0     */ mov.l    0xc0d646c,r0
    /* 0x0c0d6410 0264     */ mov.l    @r0,r4
    /* 0x0c0d6412 1360     */ mov      r1,r0
    /* 0x0c0d6414 cd05     */ mov.w    @(r0,r12),r5
    /* 0x0c0d6416 8366     */ mov      r8,r6
    /* 0x0c0d6418 9367     */ mov      r9,r7
    /* 0x0c0d641a 0b4a     */ jsr      @r10
    /* 0x0c0d641c 0900     */ nop      
    /* 0x0c0d641e 19d1     */ mov.l    0xc0d6484,r1
    /* 0x0c0d6420 1261     */ mov.l    @r1,r1
    /* 0x0c0d6422 1d90     */ mov.w    0xc0d6460,r0
    /* 0x0c0d6424 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0d6426 4c64     */ extu.b   r4,r4
    /* 0x0c0d6428 17d1     */ mov.l    0xc0d6488,r1
    /* 0x0c0d642a 0b41     */ jsr      @r1
    /* 0x0c0d642c 0900     */ nop      
    /* 0x0c0d642e 0dd2     */ mov.l    0xc0d6464,r2
    /* 0x0c0d6430 2261     */ mov.l    @r2,r1
    /* 0x0c0d6432 1692     */ mov.w    0xc0d6462,r2
    /* 0x0c0d6434 2c31     */ add      r2,r1
    /* 0x0c0d6436 00e0     */ mov      #0,r0
    /* 0x0c0d6438 0121     */ mov.w    r0,@r1
    /* 0x0c0d643a e36f     */ mov      r14,r15
    /* 0x0c0d643c 264f     */ lds.l    @r15+,pr
    /* 0x0c0d643e f66e     */ mov.l    @r15+,r14
    /* 0x0c0d6440 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d6442 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d6444 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d6446 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d6448 f669     */ mov.l    @r15+,r9
    /* 0x0c0d644a f668     */ mov.l    @r15+,r8
    /* 0x0c0d644c 0b00     */ rts      
    /* 0x0c0d644e 0900     */ nop      
    /* 0x0c0d6450 9700     */ mul.l    r9,r0
/* end func_0C0D6342 (136 insns) */

.global func_0C0D6656
func_0C0D6656: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d6656 224f     */ sts.l    pr,@-r15
    /* 0x0c0d6658 f87f     */ add      #-8,r15
    /* 0x0c0d665a f36e     */ mov      r15,r14
    /* 0x0c0d665c 436c     */ mov      r4,r12
    /* 0x0c0d665e 536d     */ mov      r5,r13
    /* 0x0c0d6660 622e     */ mov.l    r6,@r14
    /* 0x0c0d6662 736b     */ mov      r7,r11
    /* 0x0c0d6664 19d8     */ mov.l    0xc0d66cc,r8
    /* 0x0c0d6666 8261     */ mov.l    @r8,r1
    /* 0x0c0d6668 2f90     */ mov.w    0xc0d66ca,r0
    /* 0x0c0d666a 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c0d666c 8261     */ mov.l    @r8,r1
    /* 0x0c0d666e 0170     */ add      #1,r0
    /* 0x0c0d6670 5401     */ mov.b    r5,@(r0,r1)
    /* 0x0c0d6672 e369     */ mov      r14,r9
    /* 0x0c0d6674 0679     */ add      #6,r9
    /* 0x0c0d6676 e36a     */ mov      r14,r10
    /* 0x0c0d6678 047a     */ add      #4,r10
    /* 0x0c0d667a 9366     */ mov      r9,r6
    /* 0x0c0d667c a367     */ mov      r10,r7
    /* 0x0c0d667e 14d1     */ mov.l    0xc0d66d0,r1
    /* 0x0c0d6680 0b41     */ jsr      @r1
    /* 0x0c0d6682 0900     */ nop      
    /* 0x0c0d6684 9164     */ mov.w    @r9,r4
    /* 0x0c0d6686 a165     */ mov.w    @r10,r5
    /* 0x0c0d6688 b366     */ mov      r11,r6
    /* 0x0c0d668a 12d1     */ mov.l    0xc0d66d4,r1
    /* 0x0c0d668c 0b41     */ jsr      @r1
    /* 0x0c0d668e 0900     */ nop      
    /* 0x0c0d6690 8268     */ mov.l    @r8,r8
    /* 0x0c0d6692 8361     */ mov      r8,r1
    /* 0x0c0d6694 1071     */ add      #16,r1
    /* 0x0c0d6696 1061     */ mov.b    @r1,r1
    /* 0x0c0d6698 103c     */ cmp/eq   r1,r12
    /* 0x0c0d669a 0289     */ bt       0xc0d66a2
    /* 0x0c0d669c 8250     */ mov.l    @(8,r8),r0
    /* 0x0c0d669e 02cb     */ or       #2,r0
    /* 0x0c0d66a0 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c0d66a2 e261     */ mov.l    @r14,r1
    /* 0x0c0d66a4 1821     */ tst      r1,r1
    /* 0x0c0d66a6 0489     */ bt       0xc0d66b2
    /* 0x0c0d66a8 c364     */ mov      r12,r4
    /* 0x0c0d66aa d365     */ mov      r13,r5
    /* 0x0c0d66ac 0ad1     */ mov.l    0xc0d66d8,r1
    /* 0x0c0d66ae 0b41     */ jsr      @r1
    /* 0x0c0d66b0 0900     */ nop      
    /* 0x0c0d66b2 087e     */ add      #8,r14
    /* 0x0c0d66b4 e36f     */ mov      r14,r15
    /* 0x0c0d66b6 264f     */ lds.l    @r15+,pr
    /* 0x0c0d66b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d66ba f66d     */ mov.l    @r15+,r13
    /* 0x0c0d66bc f66c     */ mov.l    @r15+,r12
    /* 0x0c0d66be f66b     */ mov.l    @r15+,r11
    /* 0x0c0d66c0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d66c2 f669     */ mov.l    @r15+,r9
    /* 0x0c0d66c4 f668     */ mov.l    @r15+,r8
    /* 0x0c0d66c6 0b00     */ rts      
    /* 0x0c0d66c8 0900     */ nop      
    /* 0x0c0d66ca 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0d66cc 804d     */ mulr     r0,r13
    /* 0x0c0d66ce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d66d0 3435     */ div1     r3,r5
/* end func_0C0D6656 (62 insns) */

.global func_0C0D66E4
func_0C0D66E4: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d66e4 224f     */ sts.l    pr,@-r15
    /* 0x0c0d66e6 f36e     */ mov      r15,r14
    /* 0x0c0d66e8 4369     */ mov      r4,r9
    /* 0x0c0d66ea 536a     */ mov      r5,r10
    /* 0x0c0d66ec 6368     */ mov      r6,r8
    /* 0x0c0d66ee 6360     */ mov      r6,r0
    /* 0x0c0d66f0 ff88     */ cmp/eq   #-1,r0
    /* 0x0c0d66f2 2a89     */ bt       0xc0d674a
    /* 0x0c0d66f4 1ad0     */ mov.l    0xc0d6760,r0
    /* 0x0c0d66f6 0b40     */ jsr      @r0
    /* 0x0c0d66f8 0900     */ nop      
    /* 0x0c0d66fa 1140     */ cmp/pz   r0
    /* 0x0c0d66fc 258b     */ bf       0xc0d674a
    /* 0x0c0d66fe 0738     */ cmp/gt   r0,r8
    /* 0x0c0d6700 238b     */ bf       0xc0d674a
    /* 0x0c0d6702 18d3     */ mov.l    0xc0d6764,r3
    /* 0x0c0d6704 3260     */ mov.l    @r3,r0
    /* 0x0c0d6706 2897     */ mov.w    0xc0d675a,r7
    /* 0x0c0d6708 7c02     */ mov.b    @(r0,r7),r2
    /* 0x0c0d670a 2c62     */ extu.b   r2,r2
    /* 0x0c0d670c 2361     */ mov      r2,r1
    /* 0x0c0d670e 1c31     */ add      r1,r1
    /* 0x0c0d6710 2c31     */ add      r2,r1
    /* 0x0c0d6712 7c31     */ add      r7,r1
    /* 0x0c0d6714 1c30     */ add      r1,r0
    /* 0x0c0d6716 0361     */ mov      r0,r1
    /* 0x0c0d6718 0171     */ add      #1,r1
    /* 0x0c0d671a 9021     */ mov.b    r9,@r1
    /* 0x0c0d671c 0171     */ add      #1,r1
    /* 0x0c0d671e a021     */ mov.b    r10,@r1
    /* 0x0c0d6720 0370     */ add      #3,r0
    /* 0x0c0d6722 8020     */ mov.b    r8,@r0
    /* 0x0c0d6724 3262     */ mov.l    @r3,r2
    /* 0x0c0d6726 1991     */ mov.w    0xc0d675c,r1
    /* 0x0c0d6728 1c32     */ add      r1,r2
    /* 0x0c0d672a 2061     */ mov.b    @r2,r1
    /* 0x0c0d672c 0171     */ add      #1,r1
    /* 0x0c0d672e 1022     */ mov.b    r1,@r2
    /* 0x0c0d6730 3262     */ mov.l    @r3,r2
    /* 0x0c0d6732 7c32     */ add      r7,r2
    /* 0x0c0d6734 2061     */ mov.b    @r2,r1
    /* 0x0c0d6736 0171     */ add      #1,r1
    /* 0x0c0d6738 1c61     */ extu.b   r1,r1
    /* 0x0c0d673a 1022     */ mov.b    r1,@r2
    /* 0x0c0d673c 0fe2     */ mov      #15,r2
    /* 0x0c0d673e 2631     */ cmp/hi   r2,r1
    /* 0x0c0d6740 038b     */ bf       0xc0d674a
    /* 0x0c0d6742 3262     */ mov.l    @r3,r2
    /* 0x0c0d6744 00e1     */ mov      #0,r1
    /* 0x0c0d6746 2360     */ mov      r2,r0
    /* 0x0c0d6748 1407     */ mov.b    r1,@(r0,r7)
    /* 0x0c0d674a e36f     */ mov      r14,r15
    /* 0x0c0d674c 264f     */ lds.l    @r15+,pr
    /* 0x0c0d674e f66e     */ mov.l    @r15+,r14
    /* 0x0c0d6750 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d6752 f669     */ mov.l    @r15+,r9
    /* 0x0c0d6754 f668     */ mov.l    @r15+,r8
    /* 0x0c0d6756 0b00     */ rts      
    /* 0x0c0d6758 0900     */ nop      
    /* 0x0c0d675a dc02     */ mov.b    @(r0,r13),r2
/* end func_0C0D66E4 (60 insns) */

.global func_0C0D6778
func_0C0D6778: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d6778 224f     */ sts.l    pr,@-r15
    /* 0x0c0d677a f36e     */ mov      r15,r14
    /* 0x0c0d677c 4369     */ mov      r4,r9
    /* 0x0c0d677e 4824     */ tst      r4,r4
    /* 0x0c0d6780 0289     */ bt       0xc0d6788
    /* 0x0c0d6782 4064     */ mov.b    @r4,r4
    /* 0x0c0d6784 1144     */ cmp/pz   r4
    /* 0x0c0d6786 0189     */ bt       0xc0d678c
    /* 0x0c0d6788 82a0     */ bra      0xc0d6890
    /* 0x0c0d678a 0900     */ nop      
    /* 0x0c0d678c 9361     */ mov      r9,r1
    /* 0x0c0d678e 0171     */ add      #1,r1
    /* 0x0c0d6790 1065     */ mov.b    @r1,r5
    /* 0x0c0d6792 1145     */ cmp/pz   r5
    /* 0x0c0d6794 7c8b     */ bf       0xc0d6890
    /* 0x0c0d6796 47dd     */ mov.l    0xc0d68b4,r13
    /* 0x0c0d6798 8690     */ mov.w    0xc0d68a8,r0
/* end func_0C0D6778 (17 insns) */

.global func_0C0D68DE
func_0C0D68DE: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d68de 224f     */ sts.l    pr,@-r15
    /* 0x0c0d68e0 f07f     */ add      #-16,r15
    /* 0x0c0d68e2 f36e     */ mov      r15,r14
    /* 0x0c0d68e4 4bd3     */ mov.l    0xc0d6a14,r3
    /* 0x0c0d68e6 3261     */ mov.l    @r3,r1
    /* 0x0c0d68e8 8f92     */ mov.w    0xc0d6a0a,r2
    /* 0x0c0d68ea 1c32     */ add      r1,r2
    /* 0x0c0d68ec 2061     */ mov.b    @r2,r1
    /* 0x0c0d68ee 1821     */ tst      r1,r1
    /* 0x0c0d68f0 0a89     */ bt       0xc0d6908
    /* 0x0c0d68f2 00e1     */ mov      #0,r1
    /* 0x0c0d68f4 1022     */ mov.b    r1,@r2
    /* 0x0c0d68f6 3261     */ mov.l    @r3,r1
    /* 0x0c0d68f8 8890     */ mov.w    0xc0d6a0c,r0
    /* 0x0c0d68fa 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0d68fc 46d0     */ mov.l    0xc0d6a18,r0
    /* 0x0c0d68fe 0b40     */ jsr      @r0
    /* 0x0c0d6900 0900     */ nop      
    /* 0x0c0d6902 00e0     */ mov      #0,r0
    /* 0x0c0d6904 6fa1     */ bra      0xc0d6be6
    /* 0x0c0d6906 0900     */ nop      
    /* 0x0c0d6908 e364     */ mov      r14,r4
    /* 0x0c0d690a 0c74     */ add      #12,r4
    /* 0x0c0d690c e365     */ mov      r14,r5
    /* 0x0c0d690e 0875     */ add      #8,r5
    /* 0x0c0d6910 e366     */ mov      r14,r6
    /* 0x0c0d6912 42d1     */ mov.l    0xc0d6a1c,r1
    /* 0x0c0d6914 0b41     */ jsr      @r1
    /* 0x0c0d6916 0900     */ nop      
    /* 0x0c0d6918 e361     */ mov      r14,r1
    /* 0x0c0d691a d071     */ add      #-48,r1
    /* 0x0c0d691c 1c50     */ mov.l    @(48,r1),r0
    /* 0x0c0d691e ff88     */ cmp/eq   #-1,r0
    /* 0x0c0d6920 01e0     */ mov      #1,r0
    /* 0x0c0d6922 ef89     */ bt       0xc0d6904
    /* 0x0c0d6924 e368     */ mov      r14,r8
    /* 0x0c0d6926 d078     */ add      #-48,r8
    /* 0x0c0d6928 8f54     */ mov.l    @(60,r8),r4
    /* 0x0c0d692a 8e55     */ mov.l    @(56,r8),r5
    /* 0x0c0d692c 3cd0     */ mov.l    0xc0d6a20,r0
    /* 0x0c0d692e 0b40     */ jsr      @r0
    /* 0x0c0d6930 0900     */ nop      
    /* 0x0c0d6932 036b     */ mov      r0,r11
    /* 0x0c0d6934 e369     */ mov      r14,r9
    /* 0x0c0d6936 0679     */ add      #6,r9
    /* 0x0c0d6938 e36a     */ mov      r14,r10
    /* 0x0c0d693a 047a     */ add      #4,r10
    /* 0x0c0d693c 8f54     */ mov.l    @(60,r8),r4
    /* 0x0c0d693e 8e55     */ mov.l    @(56,r8),r5
    /* 0x0c0d6940 9366     */ mov      r9,r6
    /* 0x0c0d6942 a367     */ mov      r10,r7
    /* 0x0c0d6944 37d1     */ mov.l    0xc0d6a24,r1
    /* 0x0c0d6946 0b41     */ jsr      @r1
    /* 0x0c0d6948 0900     */ nop      
    /* 0x0c0d694a 8c50     */ mov.l    @(48,r8),r0
    /* 0x0c0d694c 0488     */ cmp/eq   #4,r0
    /* 0x0c0d694e 2889     */ bt       0xc0d69a2
    /* 0x0c0d6950 0588     */ cmp/eq   #5,r0
    /* 0x0c0d6952 018b     */ bf       0xc0d6958
    /* 0x0c0d6954 7ca0     */ bra      0xc0d6a50
    /* 0x0c0d6956 0900     */ nop      
    /* 0x0c0d6958 0388     */ cmp/eq   #3,r0
    /* 0x0c0d695a 208b     */ bf       0xc0d699e
    /* 0x0c0d695c 9167     */ mov.w    @r9,r7
    /* 0x0c0d695e 2f77     */ add      #47,r7
    /* 0x0c0d6960 7f67     */ exts.w   r7,r7
    /* 0x0c0d6962 7129     */ mov.w    r7,@r9
    /* 0x0c0d6964 a161     */ mov.w    @r10,r1
    /* 0x0c0d6966 4471     */ add      #68,r1
    /* 0x0c0d6968 1f61     */ exts.w   r1,r1
    /* 0x0c0d696a 112a     */ mov.w    r1,@r10
    /* 0x0c0d696c ec7f     */ add      #-20,r15
    /* 0x0c0d696e 122f     */ mov.l    r1,@r15
    /* 0x0c0d6970 4d91     */ mov.w    0xc0d6a0e,r1
    /* 0x0c0d6972 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d6974 01e1     */ mov      #1,r1
    /* 0x0c0d6976 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d6978 00e1     */ mov      #0,r1
    /* 0x0c0d697a 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0d697c 041f     */ mov.l    r0,@(16,r15)
    /* 0x0c0d697e 2ad1     */ mov.l    0xc0d6a28,r1
    /* 0x0c0d6980 1264     */ mov.l    @r1,r4
    /* 0x0c0d6982 2ad5     */ mov.l    0xc0d6a2c,r5
    /* 0x0c0d6984 00e6     */ mov      #0,r6
    /* 0x0c0d6986 2ad0     */ mov.l    0xc0d6a30,r0
    /* 0x0c0d6988 0b40     */ jsr      @r0
    /* 0x0c0d698a 0900     */ nop      
    /* 0x0c0d698c 147f     */ add      #20,r15
    /* 0x0c0d698e 0364     */ mov      r0,r4
    /* 0x0c0d6990 28d1     */ mov.l    0xc0d6a34,r1
    /* 0x0c0d6992 0b41     */ jsr      @r1
    /* 0x0c0d6994 0900     */ nop      
    /* 0x0c0d6996 28d4     */ mov.l    0xc0d6a38,r4
    /* 0x0c0d6998 28d0     */ mov.l    0xc0d6a3c,r0
    /* 0x0c0d699a 0b40     */ jsr      @r0
    /* 0x0c0d699c 0900     */ nop      
    /* 0x0c0d699e aaa0     */ bra      0xc0d6af6
    /* 0x0c0d69a0 0900     */ nop      
    /* 0x0c0d69a2 e361     */ mov      r14,r1
    /* 0x0c0d69a4 0671     */ add      #6,r1
    /* 0x0c0d69a6 1167     */ mov.w    @r1,r7
    /* 0x0c0d69a8 2f77     */ add      #47,r7
    /* 0x0c0d69aa 7f67     */ exts.w   r7,r7
    /* 0x0c0d69ac 7121     */ mov.w    r7,@r1
    /* 0x0c0d69ae e362     */ mov      r14,r2
    /* 0x0c0d69b0 0472     */ add      #4,r2
    /* 0x0c0d69b2 2161     */ mov.w    @r2,r1
    /* 0x0c0d69b4 4471     */ add      #68,r1
    /* 0x0c0d69b6 1f61     */ exts.w   r1,r1
    /* 0x0c0d69b8 1122     */ mov.w    r1,@r2
    /* 0x0c0d69ba ec7f     */ add      #-20,r15
    /* 0x0c0d69bc 122f     */ mov.l    r1,@r15
    /* 0x0c0d69be 2691     */ mov.w    0xc0d6a0e,r1
    /* 0x0c0d69c0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d69c2 01e1     */ mov      #1,r1
    /* 0x0c0d69c4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d69c6 00e1     */ mov      #0,r1
    /* 0x0c0d69c8 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0d69ca 03e1     */ mov      #3,r1
    /* 0x0c0d69cc 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0d69ce 16d1     */ mov.l    0xc0d6a28,r1
    /* 0x0c0d69d0 1264     */ mov.l    @r1,r4
    /* 0x0c0d69d2 1bd5     */ mov.l    0xc0d6a40,r5
    /* 0x0c0d69d4 00e6     */ mov      #0,r6
    /* 0x0c0d69d6 16d0     */ mov.l    0xc0d6a30,r0
    /* 0x0c0d69d8 0b40     */ jsr      @r0
    /* 0x0c0d69da 0900     */ nop      
    /* 0x0c0d69dc 147f     */ add      #20,r15
    /* 0x0c0d69de 0364     */ mov      r0,r4
    /* 0x0c0d69e0 14d1     */ mov.l    0xc0d6a34,r1
    /* 0x0c0d69e2 0b41     */ jsr      @r1
    /* 0x0c0d69e4 0900     */ nop      
    /* 0x0c0d69e6 17d4     */ mov.l    0xc0d6a44,r4
    /* 0x0c0d69e8 14d0     */ mov.l    0xc0d6a3c,r0
    /* 0x0c0d69ea 0b40     */ jsr      @r0
    /* 0x0c0d69ec 0900     */ nop      
    /* 0x0c0d69ee b364     */ mov      r11,r4
    /* 0x0c0d69f0 15d1     */ mov.l    0xc0d6a48,r1
    /* 0x0c0d69f2 0b41     */ jsr      @r1
    /* 0x0c0d69f4 0900     */ nop      
    /* 0x0c0d69f6 15d1     */ mov.l    0xc0d6a4c,r1
    /* 0x0c0d69f8 1261     */ mov.l    @r1,r1
    /* 0x0c0d69fa b360     */ mov      r11,r0
    /* 0x0c0d69fc 1c30     */ add      r1,r0
    /* 0x0c0d69fe 0791     */ mov.w    0xc0d6a10,r1
    /* 0x0c0d6a00 1c02     */ mov.b    @(r0,r1),r2
    /* 0x0c0d6a02 3771     */ add      #55,r1
    /* 0x0c0d6a04 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c0d6a06 76a0     */ bra      0xc0d6af6
    /* 0x0c0d6a08 0900     */ nop      
    /* 0x0c0d6a0a 0d03     */ mov.w    @(r0,r0),r3
/* end func_0C0D68DE (151 insns) */

.global func_0C0D6C5C
func_0C0D6C5C: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d6c5c 224f     */ sts.l    pr,@-r15
    /* 0x0c0d6c5e f36e     */ mov      r15,r14
    /* 0x0c0d6c60 0bda     */ mov.l    0xc0d6c90,r10
    /* 0x0c0d6c62 0cd9     */ mov.l    0xc0d6c94,r9
    /* 0x0c0d6c64 1298     */ mov.w    0xc0d6c8c,r8
    /* 0x0c0d6c66 05a0     */ bra      0xc0d6c74
    /* 0x0c0d6c68 0900     */ nop      
    /* 0x0c0d6c6a 9261     */ mov.l    @r9,r1
    /* 0x0c0d6c6c 1360     */ mov      r1,r0
    /* 0x0c0d6c6e 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0d6c70 1821     */ tst      r1,r1
    /* 0x0c0d6c72 038b     */ bf       0xc0d6c7c
    /* 0x0c0d6c74 0b4a     */ jsr      @r10
    /* 0x0c0d6c76 0900     */ nop      
    /* 0x0c0d6c78 0820     */ tst      r0,r0
    /* 0x0c0d6c7a f689     */ bt       0xc0d6c6a
    /* 0x0c0d6c7c e36f     */ mov      r14,r15
    /* 0x0c0d6c7e 264f     */ lds.l    @r15+,pr
    /* 0x0c0d6c80 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d6c82 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d6c84 f669     */ mov.l    @r15+,r9
    /* 0x0c0d6c86 f668     */ mov.l    @r15+,r8
    /* 0x0c0d6c88 0b00     */ rts      
    /* 0x0c0d6c8a 0900     */ nop      
/* end func_0C0D6C5C (24 insns) */

.global func_0C0D6CA2
func_0C0D6CA2: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d6ca2 224f     */ sts.l    pr,@-r15
    /* 0x0c0d6ca4 fc7f     */ add      #-4,r15
    /* 0x0c0d6ca6 f36e     */ mov      r15,r14
    /* 0x0c0d6ca8 4ed1     */ mov.l    0xc0d6de4,r1
    /* 0x0c0d6caa 1263     */ mov.l    @r1,r3
    /* 0x0c0d6cac 9391     */ mov.w    0xc0d6dd6,r1
    /* 0x0c0d6cae 3362     */ mov      r3,r2
    /* 0x0c0d6cb0 1c32     */ add      r1,r2
    /* 0x0c0d6cb2 2061     */ mov.b    @r2,r1
    /* 0x0c0d6cb4 1c61     */ extu.b   r1,r1
    /* 0x0c0d6cb6 1821     */ tst      r1,r1
    /* 0x0c0d6cb8 0389     */ bt       0xc0d6cc2
    /* 0x0c0d6cba ff71     */ add      #-1,r1
    /* 0x0c0d6cbc 1022     */ mov.b    r1,@r2
    /* 0x0c0d6cbe dca0     */ bra      0xc0d6e7a
    /* 0x0c0d6cc0 0900     */ nop      
    /* 0x0c0d6cc2 8991     */ mov.w    0xc0d6dd8,r1
    /* 0x0c0d6cc4 3362     */ mov      r3,r2
    /* 0x0c0d6cc6 1c32     */ add      r1,r2
    /* 0x0c0d6cc8 2061     */ mov.b    @r2,r1
    /* 0x0c0d6cca 1821     */ tst      r1,r1
    /* 0x0c0d6ccc 2a89     */ bt       0xc0d6d24
    /* 0x0c0d6cce 00e1     */ mov      #0,r1
    /* 0x0c0d6cd0 1022     */ mov.b    r1,@r2
    /* 0x0c0d6cd2 44da     */ mov.l    0xc0d6de4,r10
    /* 0x0c0d6cd4 a261     */ mov.l    @r10,r1
    /* 0x0c0d6cd6 8090     */ mov.w    0xc0d6dda,r0
    /* 0x0c0d6cd8 1c0b     */ mov.b    @(r0,r1),r11
    /* 0x0c0d6cda 0170     */ add      #1,r0
    /* 0x0c0d6cdc 1c05     */ mov.b    @(r0,r1),r5
    /* 0x0c0d6cde 7d90     */ mov.w    0xc0d6ddc,r0
    /* 0x0c0d6ce0 b401     */ mov.b    r11,@(r0,r1)
    /* 0x0c0d6ce2 a261     */ mov.l    @r10,r1
    /* 0x0c0d6ce4 0170     */ add      #1,r0
    /* 0x0c0d6ce6 5401     */ mov.b    r5,@(r0,r1)
    /* 0x0c0d6ce8 e368     */ mov      r14,r8
    /* 0x0c0d6cea 0278     */ add      #2,r8
    /* 0x0c0d6cec b364     */ mov      r11,r4
    /* 0x0c0d6cee 8366     */ mov      r8,r6
    /* 0x0c0d6cf0 e367     */ mov      r14,r7
    /* 0x0c0d6cf2 3dd1     */ mov.l    0xc0d6de8,r1
    /* 0x0c0d6cf4 0b41     */ jsr      @r1
    /* 0x0c0d6cf6 0900     */ nop      
    /* 0x0c0d6cf8 8164     */ mov.w    @r8,r4
    /* 0x0c0d6cfa e165     */ mov.w    @r14,r5
    /* 0x0c0d6cfc 6f96     */ mov.w    0xc0d6dde,r6
    /* 0x0c0d6cfe 3bd1     */ mov.l    0xc0d6dec,r1
    /* 0x0c0d6d00 0b41     */ jsr      @r1
    /* 0x0c0d6d02 0900     */ nop      
    /* 0x0c0d6d04 a26a     */ mov.l    @r10,r10
    /* 0x0c0d6d06 a361     */ mov      r10,r1
    /* 0x0c0d6d08 1071     */ add      #16,r1
    /* 0x0c0d6d0a 1061     */ mov.b    @r1,r1
    /* 0x0c0d6d0c 103b     */ cmp/eq   r1,r11
    /* 0x0c0d6d0e 0289     */ bt       0xc0d6d16
    /* 0x0c0d6d10 a250     */ mov.l    @(8,r10),r0
    /* 0x0c0d6d12 02cb     */ or       #2,r0
    /* 0x0c0d6d14 021a     */ mov.l    r0,@(8,r10)
    /* 0x0c0d6d16 33d1     */ mov.l    0xc0d6de4,r1
    /* 0x0c0d6d18 1262     */ mov.l    @r1,r2
    /* 0x0c0d6d1a 5c90     */ mov.w    0xc0d6dd6,r0
    /* 0x0c0d6d1c 78e1     */ mov      #120,r1
    /* 0x0c0d6d1e 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0d6d20 aba0     */ bra      0xc0d6e7a
    /* 0x0c0d6d22 0900     */ nop      
    /* 0x0c0d6d24 32d0     */ mov.l    0xc0d6df0,r0
    /* 0x0c0d6d26 0b40     */ jsr      @r0
    /* 0x0c0d6d28 0900     */ nop      
    /* 0x0c0d6d2a 0363     */ mov      r0,r3
    /* 0x0c0d6d2c 2dd1     */ mov.l    0xc0d6de4,r1
    /* 0x0c0d6d2e 1262     */ mov.l    @r1,r2
    /* 0x0c0d6d30 5690     */ mov.w    0xc0d6de0,r0
    /* 0x0c0d6d32 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0d6d34 1821     */ tst      r1,r1
    /* 0x0c0d6d36 0a8b     */ bf       0xc0d6d4e
    /* 0x0c0d6d38 3370     */ add      #51,r0
    /* 0x0c0d6d3a 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0d6d3c 1821     */ tst      r1,r1
    /* 0x0c0d6d3e 068b     */ bf       0xc0d6d4e
    /* 0x0c0d6d40 3823     */ tst      r3,r3
    /* 0x0c0d6d42 ffe0     */ mov      #-1,r0
    /* 0x0c0d6d44 0a60     */ negc     r0,r0
    /* 0x0c0d6d46 01ca     */ xor      #1,r0
    /* 0x0c0d6d48 0c60     */ extu.b   r0,r0
    /* 0x0c0d6d4a 04a0     */ bra      0xc0d6d56
    /* 0x0c0d6d4c 0900     */ nop      
    /* 0x0c0d6d4e 29d1     */ mov.l    0xc0d6df4,r1
    /* 0x0c0d6d50 0b41     */ jsr      @r1
    /* 0x0c0d6d52 0900     */ nop      
    /* 0x0c0d6d54 00e0     */ mov      #0,r0
    /* 0x0c0d6d56 23d5     */ mov.l    0xc0d6de4,r5
    /* 0x0c0d6d58 5267     */ mov.l    @r5,r7
    /* 0x0c0d6d5a 7361     */ mov      r7,r1
    /* 0x0c0d6d5c 4e71     */ add      #78,r1
    /* 0x0c0d6d5e 1061     */ mov.b    @r1,r1
    /* 0x0c0d6d60 1c66     */ extu.b   r1,r6
    /* 0x0c0d6d62 6826     */ tst      r6,r6
    /* 0x0c0d6d64 dc8b     */ bf       0xc0d6d20
    /* 0x0c0d6d66 0820     */ tst      r0,r0
    /* 0x0c0d6d68 da89     */ bt       0xc0d6d20
    /* 0x0c0d6d6a 23d3     */ mov.l    0xc0d6df8,r3
    /* 0x0c0d6d6c 7452     */ mov.l    @(16,r7),r2
    /* 0x0c0d6d6e 3922     */ and      r3,r2
    /* 0x0c0d6d70 3490     */ mov.w    0xc0d6ddc,r0
    /* 0x0c0d6d72 7e01     */ mov.l    @(r0,r7),r1
    /* 0x0c0d6d74 3921     */ and      r3,r1
    /* 0x0c0d6d76 1032     */ cmp/eq   r1,r2
    /* 0x0c0d6d78 4089     */ bt       0xc0d6dfc
    /* 0x0c0d6d7a 3292     */ mov.w    0xc0d6de2,r2
    /* 0x0c0d6d7c 7360     */ mov      r7,r0
    /* 0x0c0d6d7e 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0d6d80 1d61     */ extu.w   r1,r1
    /* 0x0c0d6d82 1821     */ tst      r1,r1
    /* 0x0c0d6d84 0689     */ bt       0xc0d6d94
    /* 0x0c0d6d86 2690     */ mov.w    0xc0d6dd6,r0
    /* 0x0c0d6d88 1407     */ mov.b    r1,@(r0,r7)
    /* 0x0c0d6d8a 5261     */ mov.l    @r5,r1
    /* 0x0c0d6d8c 1360     */ mov      r1,r0
    /* 0x0c0d6d8e 6502     */ mov.w    r6,@(r0,r2)
    /* 0x0c0d6d90 73a0     */ bra      0xc0d6e7a
    /* 0x0c0d6d92 0900     */ nop      
    /* 0x0c0d6d94 7361     */ mov      r7,r1
    /* 0x0c0d6d96 1071     */ add      #16,r1
    /* 0x0c0d6d98 1061     */ mov.b    @r1,r1
    /* 0x0c0d6d9a 1f90     */ mov.w    0xc0d6ddc,r0
    /* 0x0c0d6d9c 1407     */ mov.b    r1,@(r0,r7)
    /* 0x0c0d6d9e 11d3     */ mov.l    0xc0d6de4,r3
    /* 0x0c0d6da0 3262     */ mov.l    @r3,r2
    /* 0x0c0d6da2 2361     */ mov      r2,r1
    /* 0x0c0d6da4 1171     */ add      #17,r1
    /* 0x0c0d6da6 1061     */ mov.b    @r1,r1
    /* 0x0c0d6da8 0170     */ add      #1,r0
    /* 0x0c0d6daa 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0d6dac 3261     */ mov.l    @r3,r1
    /* 0x0c0d6dae 1362     */ mov      r1,r2
    /* 0x0c0d6db0 1072     */ add      #16,r2
    /* 0x0c0d6db2 1171     */ add      #17,r1
    /* 0x0c0d6db4 e368     */ mov      r14,r8
    /* 0x0c0d6db6 0278     */ add      #2,r8
    /* 0x0c0d6db8 2064     */ mov.b    @r2,r4
    /* 0x0c0d6dba 1065     */ mov.b    @r1,r5
    /* 0x0c0d6dbc 8366     */ mov      r8,r6
    /* 0x0c0d6dbe e367     */ mov      r14,r7
    /* 0x0c0d6dc0 09d1     */ mov.l    0xc0d6de8,r1
    /* 0x0c0d6dc2 0b41     */ jsr      @r1
    /* 0x0c0d6dc4 0900     */ nop      
    /* 0x0c0d6dc6 8164     */ mov.w    @r8,r4
    /* 0x0c0d6dc8 e165     */ mov.w    @r14,r5
    /* 0x0c0d6dca 0896     */ mov.w    0xc0d6dde,r6
    /* 0x0c0d6dcc 07d1     */ mov.l    0xc0d6dec,r1
    /* 0x0c0d6dce 0b41     */ jsr      @r1
    /* 0x0c0d6dd0 0900     */ nop      
    /* 0x0c0d6dd2 52a0     */ bra      0xc0d6e7a
    /* 0x0c0d6dd4 0900     */ nop      
/* end func_0C0D6CA2 (154 insns) */

.global func_0C0D6EAE
func_0C0D6EAE: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d6eae 224f     */ sts.l    pr,@-r15
    /* 0x0c0d6eb0 f36e     */ mov      r15,r14
    /* 0x0c0d6eb2 4366     */ mov      r4,r6
    /* 0x0c0d6eb4 1944     */ shlr8    r4
    /* 0x0c0d6eb6 4c64     */ extu.b   r4,r4
    /* 0x0c0d6eb8 6c65     */ extu.b   r6,r5
    /* 0x0c0d6eba 2946     */ shlr16   r6
    /* 0x0c0d6ebc 03d1     */ mov.l    0xc0d6ecc,r1
    /* 0x0c0d6ebe 0b41     */ jsr      @r1
    /* 0x0c0d6ec0 0900     */ nop      
    /* 0x0c0d6ec2 e36f     */ mov      r14,r15
    /* 0x0c0d6ec4 264f     */ lds.l    @r15+,pr
    /* 0x0c0d6ec6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d6ec8 0b00     */ rts      
    /* 0x0c0d6eca 0900     */ nop      
    /* 0x0c0d6ecc dc66     */ extu.b   r13,r6
    /* 0x0c0d6ece 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0d6ed0 e62f     */ mov.l    r14,@-r15
/* end func_0C0D6EAE (18 insns) */

.global func_0C0D6ED2
func_0C0D6ED2: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d6ed2 224f     */ sts.l    pr,@-r15
    /* 0x0c0d6ed4 f36e     */ mov      r15,r14
    /* 0x0c0d6ed6 05d1     */ mov.l    0xc0d6eec,r1
    /* 0x0c0d6ed8 0b41     */ jsr      @r1
    /* 0x0c0d6eda 0900     */ nop      
    /* 0x0c0d6edc 04d1     */ mov.l    0xc0d6ef0,r1
    /* 0x0c0d6ede 0b41     */ jsr      @r1
    /* 0x0c0d6ee0 0900     */ nop      
    /* 0x0c0d6ee2 e36f     */ mov      r14,r15
    /* 0x0c0d6ee4 264f     */ lds.l    @r15+,pr
    /* 0x0c0d6ee6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d6ee8 0b00     */ rts      
    /* 0x0c0d6eea 0900     */ nop      
    /* 0x0c0d6eec e4b2     */ bsr      0xc0d74b8
/* end func_0C0D6ED2 (14 insns) */

.global func_0C0D6F2E
func_0C0D6F2E: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d6f2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d6f30 f36e     */ mov      r15,r14
    /* 0x0c0d6f32 436b     */ mov      r4,r11
    /* 0x0c0d6f34 536c     */ mov      r5,r12
    /* 0x0c0d6f36 636a     */ mov      r6,r10
    /* 0x0c0d6f38 2fd1     */ mov.l    0xc0d6ff8,r1
    /* 0x0c0d6f3a 1262     */ mov.l    @r1,r2
    /* 0x0c0d6f3c 4361     */ mov      r4,r1
    /* 0x0c0d6f3e 1c31     */ add      r1,r1
    /* 0x0c0d6f40 2c31     */ add      r2,r1
    /* 0x0c0d6f42 0c71     */ add      #12,r1
    /* 0x0c0d6f44 1169     */ mov.w    @r1,r9
    /* 0x0c0d6f46 1149     */ cmp/pz   r9
    /* 0x0c0d6f48 128b     */ bf       0xc0d6f70
    /* 0x0c0d6f4a 2cd8     */ mov.l    0xc0d6ffc,r8
    /* 0x0c0d6f4c 8264     */ mov.l    @r8,r4
    /* 0x0c0d6f4e 9365     */ mov      r9,r5
    /* 0x0c0d6f50 07e6     */ mov      #7,r6
    /* 0x0c0d6f52 2bd0     */ mov.l    0xc0d7000,r0
    /* 0x0c0d6f54 0b40     */ jsr      @r0
    /* 0x0c0d6f56 0900     */ nop      
/* end func_0C0D6F2E (21 insns) */

.global func_0C0D702A
func_0C0D702A: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d702a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d702c e991     */ mov.w    0xc0d7202,r1
    /* 0x0c0d702e 183f     */ sub      r1,r15
    /* 0x0c0d7030 f36e     */ mov      r15,r14
    /* 0x0c0d7032 436d     */ mov      r4,r13
    /* 0x0c0d7034 75d1     */ mov.l    0xc0d720c,r1
    /* 0x0c0d7036 1261     */ mov.l    @r1,r1
    /* 0x0c0d7038 1071     */ add      #16,r1
    /* 0x0c0d703a 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0d703c e291     */ mov.w    0xc0d7204,r1
    /* 0x0c0d703e e098     */ mov.w    0xc0d7202,r8
    /* 0x0c0d7040 ec38     */ add      r14,r8
    /* 0x0c0d7042 1c38     */ add      r1,r8
    /* 0x0c0d7044 8364     */ mov      r8,r4
    /* 0x0c0d7046 d365     */ mov      r13,r5
    /* 0x0c0d7048 71d1     */ mov.l    0xc0d7210,r1
    /* 0x0c0d704a 0b41     */ jsr      @r1
    /* 0x0c0d704c 0900     */ nop      
    /* 0x0c0d704e da91     */ mov.w    0xc0d7206,r1
    /* 0x0c0d7050 d79c     */ mov.w    0xc0d7202,r12
    /* 0x0c0d7052 ec3c     */ add      r14,r12
    /* 0x0c0d7054 1c3c     */ add      r1,r12
    /* 0x0c0d7056 6fda     */ mov.l    0xc0d7214,r10
    /* 0x0c0d7058 6fdb     */ mov.l    0xc0d7218,r11
    /* 0x0c0d705a c364     */ mov      r12,r4
    /* 0x0c0d705c a365     */ mov      r10,r5
    /* 0x0c0d705e 03e6     */ mov      #3,r6
    /* 0x0c0d7060 0b4b     */ jsr      @r11
    /* 0x0c0d7062 0900     */ nop      
    /* 0x0c0d7064 6dd9     */ mov.l    0xc0d721c,r9
    /* 0x0c0d7066 c364     */ mov      r12,r4
    /* 0x0c0d7068 6dd5     */ mov.l    0xc0d7220,r5
    /* 0x0c0d706a 0b49     */ jsr      @r9
    /* 0x0c0d706c 0900     */ nop      
    /* 0x0c0d706e c364     */ mov      r12,r4
    /* 0x0c0d7070 8365     */ mov      r8,r5
    /* 0x0c0d7072 0b49     */ jsr      @r9
    /* 0x0c0d7074 0900     */ nop      
    /* 0x0c0d7076 c364     */ mov      r12,r4
    /* 0x0c0d7078 a365     */ mov      r10,r5
    /* 0x0c0d707a 0b49     */ jsr      @r9
    /* 0x0c0d707c 0900     */ nop      
    /* 0x0c0d707e d364     */ mov      r13,r4
    /* 0x0c0d7080 68d0     */ mov.l    0xc0d7224,r0
    /* 0x0c0d7082 0b40     */ jsr      @r0
    /* 0x0c0d7084 0900     */ nop      
    /* 0x0c0d7086 c364     */ mov      r12,r4
    /* 0x0c0d7088 0365     */ mov      r0,r5
    /* 0x0c0d708a 0b49     */ jsr      @r9
    /* 0x0c0d708c 0900     */ nop      
    /* 0x0c0d708e 02e4     */ mov      #2,r4
    /* 0x0c0d7090 00e5     */ mov      #0,r5
    /* 0x0c0d7092 c366     */ mov      r12,r6
    /* 0x0c0d7094 64d1     */ mov.l    0xc0d7228,r1
    /* 0x0c0d7096 0b41     */ jsr      @r1
    /* 0x0c0d7098 0900     */ nop      
    /* 0x0c0d709a d361     */ mov      r13,r1
    /* 0x0c0d709c 1c31     */ add      r1,r1
    /* 0x0c0d709e e252     */ mov.l    @(8,r14),r2
    /* 0x0c0d70a0 2c31     */ add      r2,r1
    /* 0x0c0d70a2 4071     */ add      #64,r1
    /* 0x0c0d70a4 1161     */ mov.w    @r1,r1
    /* 0x0c0d70a6 1d65     */ extu.w   r1,r5
    /* 0x0c0d70a8 60d1     */ mov.l    0xc0d722c,r1
    /* 0x0c0d70aa 1035     */ cmp/eq   r1,r5
    /* 0x0c0d70ac 138b     */ bf       0xc0d70d6
    /* 0x0c0d70ae 8364     */ mov      r8,r4
    /* 0x0c0d70b0 5fd5     */ mov.l    0xc0d7230,r5
    /* 0x0c0d70b2 04e6     */ mov      #4,r6
    /* 0x0c0d70b4 0b4b     */ jsr      @r11
    /* 0x0c0d70b6 0900     */ nop      
    /* 0x0c0d70b8 c364     */ mov      r12,r4
    /* 0x0c0d70ba a365     */ mov      r10,r5
    /* 0x0c0d70bc 03e6     */ mov      #3,r6
    /* 0x0c0d70be 0b4b     */ jsr      @r11
    /* 0x0c0d70c0 0900     */ nop      
    /* 0x0c0d70c2 c364     */ mov      r12,r4
    /* 0x0c0d70c4 5bd5     */ mov.l    0xc0d7234,r5
    /* 0x0c0d70c6 0b49     */ jsr      @r9
    /* 0x0c0d70c8 0900     */ nop      
    /* 0x0c0d70ca c364     */ mov      r12,r4
    /* 0x0c0d70cc 8365     */ mov      r8,r5
    /* 0x0c0d70ce 0b49     */ jsr      @r9
    /* 0x0c0d70d0 0900     */ nop      
    /* 0x0c0d70d2 1fa0     */ bra      0xc0d7114
    /* 0x0c0d70d4 0900     */ nop      
    /* 0x0c0d70d6 9591     */ mov.w    0xc0d7204,r1
    /* 0x0c0d70d8 939a     */ mov.w    0xc0d7202,r10
    /* 0x0c0d70da ec3a     */ add      r14,r10
    /* 0x0c0d70dc 1c3a     */ add      r1,r10
    /* 0x0c0d70de a364     */ mov      r10,r4
    /* 0x0c0d70e0 4bd1     */ mov.l    0xc0d7210,r1
    /* 0x0c0d70e2 0b41     */ jsr      @r1
    /* 0x0c0d70e4 0900     */ nop      
    /* 0x0c0d70e6 c364     */ mov      r12,r4
    /* 0x0c0d70e8 4ad5     */ mov.l    0xc0d7214,r5
    /* 0x0c0d70ea 03e6     */ mov      #3,r6
    /* 0x0c0d70ec 4ad0     */ mov.l    0xc0d7218,r0
    /* 0x0c0d70ee 0b40     */ jsr      @r0
    /* 0x0c0d70f0 0900     */ nop      
    /* 0x0c0d70f2 8891     */ mov.w    0xc0d7206,r1
    /* 0x0c0d70f4 8598     */ mov.w    0xc0d7202,r8
    /* 0x0c0d70f6 ec38     */ add      r14,r8
    /* 0x0c0d70f8 1c38     */ add      r1,r8
    /* 0x0c0d70fa 48d9     */ mov.l    0xc0d721c,r9
    /* 0x0c0d70fc 8364     */ mov      r8,r4
    /* 0x0c0d70fe 4dd5     */ mov.l    0xc0d7234,r5
    /* 0x0c0d7100 0b49     */ jsr      @r9
    /* 0x0c0d7102 0900     */ nop      
    /* 0x0c0d7104 8364     */ mov      r8,r4
    /* 0x0c0d7106 a365     */ mov      r10,r5
    /* 0x0c0d7108 0b49     */ jsr      @r9
    /* 0x0c0d710a 0900     */ nop      
    /* 0x0c0d710c 8364     */ mov      r8,r4
    /* 0x0c0d710e 4ad5     */ mov.l    0xc0d7238,r5
    /* 0x0c0d7110 0b49     */ jsr      @r9
    /* 0x0c0d7112 0900     */ nop      
    /* 0x0c0d7114 7791     */ mov.w    0xc0d7206,r1
    /* 0x0c0d7116 749b     */ mov.w    0xc0d7202,r11
    /* 0x0c0d7118 ec3b     */ add      r14,r11
    /* 0x0c0d711a 1c3b     */ add      r1,r11
    /* 0x0c0d711c 42da     */ mov.l    0xc0d7228,r10
    /* 0x0c0d711e 03e4     */ mov      #3,r4
    /* 0x0c0d7120 00e5     */ mov      #0,r5
    /* 0x0c0d7122 b366     */ mov      r11,r6
    /* 0x0c0d7124 0b4a     */ jsr      @r10
    /* 0x0c0d7126 0900     */ nop      
    /* 0x0c0d7128 e250     */ mov.l    @(8,r14),r0
    /* 0x0c0d712a dc30     */ add      r13,r0
    /* 0x0c0d712c 6c91     */ mov.w    0xc0d7208,r1
    /* 0x0c0d712e 1c09     */ mov.b    @(r0,r1),r9
    /* 0x0c0d7130 9c69     */ extu.b   r9,r9
    /* 0x0c0d7132 3771     */ add      #55,r1
    /* 0x0c0d7134 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0d7136 1c61     */ extu.b   r1,r1
    /* 0x0c0d7138 122e     */ mov.l    r1,@r14
    /* 0x0c0d713a 6691     */ mov.w    0xc0d720a,r1
    /* 0x0c0d713c 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0d713e 1c61     */ extu.b   r1,r1
    /* 0x0c0d7140 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0d7142 c364     */ mov      r12,r4
    /* 0x0c0d7144 33d5     */ mov.l    0xc0d7214,r5
    /* 0x0c0d7146 03e6     */ mov      #3,r6
    /* 0x0c0d7148 33d1     */ mov.l    0xc0d7218,r1
    /* 0x0c0d714a 0b41     */ jsr      @r1
    /* 0x0c0d714c 0900     */ nop      
    /* 0x0c0d714e 33dd     */ mov.l    0xc0d721c,r13
    /* 0x0c0d7150 b364     */ mov      r11,r4
    /* 0x0c0d7152 3ad5     */ mov.l    0xc0d723c,r5
    /* 0x0c0d7154 0b4d     */ jsr      @r13
    /* 0x0c0d7156 0900     */ nop      
    /* 0x0c0d7158 5491     */ mov.w    0xc0d7204,r1
    /* 0x0c0d715a 5298     */ mov.w    0xc0d7202,r8
    /* 0x0c0d715c ec38     */ add      r14,r8
    /* 0x0c0d715e 1c38     */ add      r1,r8
    /* 0x0c0d7160 8364     */ mov      r8,r4
    /* 0x0c0d7162 9365     */ mov      r9,r5
    /* 0x0c0d7164 2ad1     */ mov.l    0xc0d7210,r1
    /* 0x0c0d7166 0b41     */ jsr      @r1
    /* 0x0c0d7168 0900     */ nop      
    /* 0x0c0d716a b364     */ mov      r11,r4
    /* 0x0c0d716c 8365     */ mov      r8,r5
    /* 0x0c0d716e 0b4d     */ jsr      @r13
    /* 0x0c0d7170 0900     */ nop      
    /* 0x0c0d7172 b364     */ mov      r11,r4
    /* 0x0c0d7174 32d5     */ mov.l    0xc0d7240,r5
    /* 0x0c0d7176 0b4d     */ jsr      @r13
    /* 0x0c0d7178 0900     */ nop      
    /* 0x0c0d717a 04e4     */ mov      #4,r4
    /* 0x0c0d717c 00e5     */ mov      #0,r5
    /* 0x0c0d717e b366     */ mov      r11,r6
    /* 0x0c0d7180 0b4a     */ jsr      @r10
    /* 0x0c0d7182 0900     */ nop      
    /* 0x0c0d7184 9829     */ tst      r9,r9
    /* 0x0c0d7186 018b     */ bf       0xc0d718c
    /* 0x0c0d7188 87a0     */ bra      0xc0d729a
    /* 0x0c0d718a 0900     */ nop      
    /* 0x0c0d718c c364     */ mov      r12,r4
    /* 0x0c0d718e 21d5     */ mov.l    0xc0d7214,r5
    /* 0x0c0d7190 03e6     */ mov      #3,r6
    /* 0x0c0d7192 21d2     */ mov.l    0xc0d7218,r2
    /* 0x0c0d7194 0b42     */ jsr      @r2
    /* 0x0c0d7196 0900     */ nop      
    /* 0x0c0d7198 b364     */ mov      r11,r4
    /* 0x0c0d719a 2ad5     */ mov.l    0xc0d7244,r5
    /* 0x0c0d719c 0b4d     */ jsr      @r13
    /* 0x0c0d719e 0900     */ nop      
    /* 0x0c0d71a0 e261     */ mov.l    @r14,r1
    /* 0x0c0d71a2 1821     */ tst      r1,r1
    /* 0x0c0d71a4 058b     */ bf       0xc0d71b2
    /* 0x0c0d71a6 b364     */ mov      r11,r4
    /* 0x0c0d71a8 27d5     */ mov.l    0xc0d7248,r5
    /* 0x0c0d71aa 0b4d     */ jsr      @r13
    /* 0x0c0d71ac 0900     */ nop      
    /* 0x0c0d71ae 16a0     */ bra      0xc0d71de
    /* 0x0c0d71b0 0900     */ nop      
    /* 0x0c0d71b2 2791     */ mov.w    0xc0d7204,r1
    /* 0x0c0d71b4 259a     */ mov.w    0xc0d7202,r10
    /* 0x0c0d71b6 ec3a     */ add      r14,r10
    /* 0x0c0d71b8 1c3a     */ add      r1,r10
    /* 0x0c0d71ba a364     */ mov      r10,r4
    /* 0x0c0d71bc e265     */ mov.l    @r14,r5
    /* 0x0c0d71be 14d1     */ mov.l    0xc0d7210,r1
    /* 0x0c0d71c0 0b41     */ jsr      @r1
    /* 0x0c0d71c2 0900     */ nop      
    /* 0x0c0d71c4 1f91     */ mov.w    0xc0d7206,r1
    /* 0x0c0d71c6 1c98     */ mov.w    0xc0d7202,r8
    /* 0x0c0d71c8 ec38     */ add      r14,r8
    /* 0x0c0d71ca 1c38     */ add      r1,r8
    /* 0x0c0d71cc 13d9     */ mov.l    0xc0d721c,r9
    /* 0x0c0d71ce 8364     */ mov      r8,r4
    /* 0x0c0d71d0 a365     */ mov      r10,r5
    /* 0x0c0d71d2 0b49     */ jsr      @r9
    /* 0x0c0d71d4 0900     */ nop      
    /* 0x0c0d71d6 8364     */ mov      r8,r4
    /* 0x0c0d71d8 1cd5     */ mov.l    0xc0d724c,r5
    /* 0x0c0d71da 0b49     */ jsr      @r9
    /* 0x0c0d71dc 0900     */ nop      
    /* 0x0c0d71de 1291     */ mov.w    0xc0d7206,r1
    /* 0x0c0d71e0 0f98     */ mov.w    0xc0d7202,r8
    /* 0x0c0d71e2 ec38     */ add      r14,r8
    /* 0x0c0d71e4 1c38     */ add      r1,r8
    /* 0x0c0d71e6 0dd9     */ mov.l    0xc0d721c,r9
    /* 0x0c0d71e8 8364     */ mov      r8,r4
    /* 0x0c0d71ea 19d5     */ mov.l    0xc0d7250,r5
    /* 0x0c0d71ec 0b49     */ jsr      @r9
    /* 0x0c0d71ee 0900     */ nop      
    /* 0x0c0d71f0 e152     */ mov.l    @(4,r14),r2
    /* 0x0c0d71f2 2822     */ tst      r2,r2
    /* 0x0c0d71f4 308b     */ bf       0xc0d7258
    /* 0x0c0d71f6 8364     */ mov      r8,r4
    /* 0x0c0d71f8 16d5     */ mov.l    0xc0d7254,r5
    /* 0x0c0d71fa 0b49     */ jsr      @r9
    /* 0x0c0d71fc 0900     */ nop      
    /* 0x0c0d71fe 41a0     */ bra      0xc0d7284
    /* 0x0c0d7200 0900     */ nop      
    /* 0x0c0d7202 2c01     */ mov.b    @(r0,r2),r1
/* end func_0C0D702A (237 insns) */

.global func_0C0D72DE
func_0C0D72DE: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d72de 224f     */ sts.l    pr,@-r15
    /* 0x0c0d72e0 f36e     */ mov      r15,r14
    /* 0x0c0d72e2 28d0     */ mov.l    0xc0d7384,r0
    /* 0x0c0d72e4 0b40     */ jsr      @r0
    /* 0x0c0d72e6 0900     */ nop      
    /* 0x0c0d72e8 0820     */ tst      r0,r0
    /* 0x0c0d72ea 4589     */ bt       0xc0d7378
    /* 0x0c0d72ec 26d1     */ mov.l    0xc0d7388,r1
    /* 0x0c0d72ee 1261     */ mov.l    @r1,r1
    /* 0x0c0d72f0 1362     */ mov      r1,r2
    /* 0x0c0d72f2 2272     */ add      #34,r2
    /* 0x0c0d72f4 2167     */ mov.w    @r2,r7
    /* 0x0c0d72f6 25d1     */ mov.l    0xc0d738c,r1
    /* 0x0c0d72f8 1160     */ mov.w    @r1,r0
    /* 0x0c0d72fa 20c9     */ and      #32,r0
    /* 0x0c0d72fc 0820     */ tst      r0,r0
    /* 0x0c0d72fe 0289     */ bt       0xc0d7306
    /* 0x0c0d7300 7361     */ mov      r7,r1
    /* 0x0c0d7302 ff71     */ add      #-1,r1
    /* 0x0c0d7304 1122     */ mov.w    r1,@r2
    /* 0x0c0d7306 21d1     */ mov.l    0xc0d738c,r1
    /* 0x0c0d7308 1160     */ mov.w    @r1,r0
    /* 0x0c0d730a 10c9     */ and      #16,r0
    /* 0x0c0d730c 0820     */ tst      r0,r0
    /* 0x0c0d730e 0589     */ bt       0xc0d731c
    /* 0x0c0d7310 1dd1     */ mov.l    0xc0d7388,r1
    /* 0x0c0d7312 1262     */ mov.l    @r1,r2
    /* 0x0c0d7314 2272     */ add      #34,r2
    /* 0x0c0d7316 2161     */ mov.w    @r2,r1
    /* 0x0c0d7318 0171     */ add      #1,r1
    /* 0x0c0d731a 1122     */ mov.w    r1,@r2
    /* 0x0c0d731c 1ad1     */ mov.l    0xc0d7388,r1
    /* 0x0c0d731e 1262     */ mov.l    @r1,r2
    /* 0x0c0d7320 2363     */ mov      r2,r3
    /* 0x0c0d7322 2273     */ add      #34,r3
    /* 0x0c0d7324 3161     */ mov.w    @r3,r1
    /* 0x0c0d7326 1141     */ cmp/pz   r1
    /* 0x0c0d7328 0489     */ bt       0xc0d7334
    /* 0x0c0d732a 2361     */ mov      r2,r1
    /* 0x0c0d732c 2071     */ add      #32,r1
    /* 0x0c0d732e 1161     */ mov.w    @r1,r1
    /* 0x0c0d7330 ff71     */ add      #-1,r1
    /* 0x0c0d7332 1123     */ mov.w    r1,@r3
    /* 0x0c0d7334 14d1     */ mov.l    0xc0d7388,r1
    /* 0x0c0d7336 1261     */ mov.l    @r1,r1
    /* 0x0c0d7338 1363     */ mov      r1,r3
    /* 0x0c0d733a 2273     */ add      #34,r3
    /* 0x0c0d733c 3162     */ mov.w    @r3,r2
    /* 0x0c0d733e 2071     */ add      #32,r1
    /* 0x0c0d7340 1161     */ mov.w    @r1,r1
    /* 0x0c0d7342 ff71     */ add      #-1,r1
    /* 0x0c0d7344 1732     */ cmp/gt   r1,r2
    /* 0x0c0d7346 018b     */ bf       0xc0d734c
    /* 0x0c0d7348 00e1     */ mov      #0,r1
    /* 0x0c0d734a 1123     */ mov.w    r1,@r3
    /* 0x0c0d734c 0ed1     */ mov.l    0xc0d7388,r1
    /* 0x0c0d734e 1261     */ mov.l    @r1,r1
    /* 0x0c0d7350 2271     */ add      #34,r1
    /* 0x0c0d7352 1164     */ mov.w    @r1,r4
    /* 0x0c0d7354 4037     */ cmp/eq   r4,r7
    /* 0x0c0d7356 0289     */ bt       0xc0d735e
    /* 0x0c0d7358 0dd1     */ mov.l    0xc0d7390,r1
    /* 0x0c0d735a 0b41     */ jsr      @r1
    /* 0x0c0d735c 0900     */ nop      
    /* 0x0c0d735e 0dd1     */ mov.l    0xc0d7394,r1
    /* 0x0c0d7360 1160     */ mov.w    @r1,r0
    /* 0x0c0d7362 02c9     */ and      #2,r0
    /* 0x0c0d7364 0820     */ tst      r0,r0
    /* 0x0c0d7366 0789     */ bt       0xc0d7378
    /* 0x0c0d7368 00e4     */ mov      #0,r4
    /* 0x0c0d736a 0bd1     */ mov.l    0xc0d7398,r1
    /* 0x0c0d736c 0b41     */ jsr      @r1
    /* 0x0c0d736e 0900     */ nop      
    /* 0x0c0d7370 05d1     */ mov.l    0xc0d7388,r1
    /* 0x0c0d7372 1262     */ mov.l    @r1,r2
    /* 0x0c0d7374 00e1     */ mov      #0,r1
    /* 0x0c0d7376 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c0d7378 e36f     */ mov      r14,r15
    /* 0x0c0d737a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d737c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d737e 0b00     */ rts      
    /* 0x0c0d7380 0900     */ nop      
    /* 0x0c0d7382 0900     */ nop      
    /* 0x0c0d7384 006f     */ mov.b    @r0,r15
    /* 0x0c0d7386 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0d7388 804d     */ mulr     r0,r13
    /* 0x0c0d738a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d738c 0c5c     */ mov.l    @(48,r0),r12
    /* 0x0c0d738e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d7390 1c70     */ add      #28,r0
    /* 0x0c0d7392 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0d7394 145c     */ mov.l    @(16,r1),r12
    /* 0x0c0d7396 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d7398 607e     */ add      #96,r14
/* end func_0C0D72DE (94 insns) */

.global func_0C0D73AE
func_0C0D73AE: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d73ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0d73b0 f36e     */ mov      r15,r14
    /* 0x0c0d73b2 00e4     */ mov      #0,r4
    /* 0x0c0d73b4 2bd1     */ mov.l    0xc0d7464,r1
    /* 0x0c0d73b6 0b41     */ jsr      @r1
    /* 0x0c0d73b8 0900     */ nop      
    /* 0x0c0d73ba 2bd1     */ mov.l    0xc0d7468,r1
    /* 0x0c0d73bc 0b41     */ jsr      @r1
    /* 0x0c0d73be 0900     */ nop      
    /* 0x0c0d73c0 2ad1     */ mov.l    0xc0d746c,r1
    /* 0x0c0d73c2 1268     */ mov.l    @r1,r8
    /* 0x0c0d73c4 00e1     */ mov      #0,r1
    /* 0x0c0d73c6 1228     */ mov.l    r1,@r8
    /* 0x0c0d73c8 4b94     */ mov.w    0xc0d7462,r4
    /* 0x0c0d73ca 04e5     */ mov      #4,r5
    /* 0x0c0d73cc 28d0     */ mov.l    0xc0d7470,r0
    /* 0x0c0d73ce 0b40     */ jsr      @r0
    /* 0x0c0d73d0 0900     */ nop      
    /* 0x0c0d73d2 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0d73d4 00e0     */ mov      #0,r0
    /* 0x0c0d73d6 25d9     */ mov.l    0xc0d746c,r9
    /* 0x0c0d73d8 9262     */ mov.l    @r9,r2
    /* 0x0c0d73da ffe3     */ mov      #-1,r3
    /* 0x0c0d73dc 0361     */ mov      r0,r1
    /* 0x0c0d73de 1c31     */ add      r1,r1
    /* 0x0c0d73e0 2c31     */ add      r2,r1
    /* 0x0c0d73e2 0c71     */ add      #12,r1
    /* 0x0c0d73e4 3121     */ mov.w    r3,@r1
    /* 0x0c0d73e6 0170     */ add      #1,r0
    /* 0x0c0d73e8 0a88     */ cmp/eq   #10,r0
    /* 0x0c0d73ea f78b     */ bf       0xc0d73dc
    /* 0x0c0d73ec 00e4     */ mov      #0,r4
    /* 0x0c0d73ee 01e5     */ mov      #1,r5
    /* 0x0c0d73f0 20d6     */ mov.l    0xc0d7474,r6
    /* 0x0c0d73f2 21d1     */ mov.l    0xc0d7478,r1
    /* 0x0c0d73f4 0b41     */ jsr      @r1
    /* 0x0c0d73f6 0900     */ nop      
    /* 0x0c0d73f8 9268     */ mov.l    @r9,r8
    /* 0x0c0d73fa 8362     */ mov      r8,r2
    /* 0x0c0d73fc 2272     */ add      #34,r2
    /* 0x0c0d73fe 00e1     */ mov      #0,r1
    /* 0x0c0d7400 1122     */ mov.w    r1,@r2
    /* 0x0c0d7402 1ed0     */ mov.l    0xc0d747c,r0
    /* 0x0c0d7404 0b40     */ jsr      @r0
    /* 0x0c0d7406 0900     */ nop      
    /* 0x0c0d7408 2078     */ add      #32,r8
    /* 0x0c0d740a 0128     */ mov.w    r0,@r8
    /* 0x0c0d740c 9261     */ mov.l    @r9,r1
    /* 0x0c0d740e 2271     */ add      #34,r1
    /* 0x0c0d7410 1164     */ mov.w    @r1,r4
    /* 0x0c0d7412 1bd1     */ mov.l    0xc0d7480,r1
    /* 0x0c0d7414 0b41     */ jsr      @r1
    /* 0x0c0d7416 0900     */ nop      
    /* 0x0c0d7418 9262     */ mov.l    @r9,r2
    /* 0x0c0d741a 1ad1     */ mov.l    0xc0d7484,r1
    /* 0x0c0d741c 1264     */ mov.l    @r1,r4
    /* 0x0c0d741e 2155     */ mov.l    @(4,r2),r5
    /* 0x0c0d7420 19d6     */ mov.l    0xc0d7488,r6
    /* 0x0c0d7422 1ad1     */ mov.l    0xc0d748c,r1
    /* 0x0c0d7424 1267     */ mov.l    @r1,r7
    /* 0x0c0d7426 1ad0     */ mov.l    0xc0d7490,r0
    /* 0x0c0d7428 0b40     */ jsr      @r0
    /* 0x0c0d742a 0900     */ nop      
    /* 0x0c0d742c 19d0     */ mov.l    0xc0d7494,r0
    /* 0x0c0d742e 0b40     */ jsr      @r0
    /* 0x0c0d7430 0900     */ nop      
    /* 0x0c0d7432 0d64     */ extu.w   r0,r4
    /* 0x0c0d7434 18d5     */ mov.l    0xc0d7498,r5
    /* 0x0c0d7436 00e6     */ mov      #0,r6
    /* 0x0c0d7438 02e7     */ mov      #2,r7
    /* 0x0c0d743a 18d0     */ mov.l    0xc0d749c,r0
    /* 0x0c0d743c 0b40     */ jsr      @r0
    /* 0x0c0d743e 0900     */ nop      
    /* 0x0c0d7440 17d1     */ mov.l    0xc0d74a0,r1
    /* 0x0c0d7442 0b41     */ jsr      @r1
    /* 0x0c0d7444 0900     */ nop      
    /* 0x0c0d7446 9262     */ mov.l    @r9,r2
    /* 0x0c0d7448 00e1     */ mov      #0,r1
    /* 0x0c0d744a 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c0d744c 15d4     */ mov.l    0xc0d74a4,r4
    /* 0x0c0d744e 16d1     */ mov.l    0xc0d74a8,r1
    /* 0x0c0d7450 0b41     */ jsr      @r1
    /* 0x0c0d7452 0900     */ nop      
    /* 0x0c0d7454 e36f     */ mov      r14,r15
    /* 0x0c0d7456 264f     */ lds.l    @r15+,pr
    /* 0x0c0d7458 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d745a f669     */ mov.l    @r15+,r9
    /* 0x0c0d745c f668     */ mov.l    @r15+,r8
    /* 0x0c0d745e 0b00     */ rts      
    /* 0x0c0d7460 0900     */ nop      
/* end func_0C0D73AE (90 insns) */

.global func_0C0D74AE
func_0C0D74AE: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d74ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0d74b0 f36e     */ mov      r15,r14
    /* 0x0c0d74b2 00e4     */ mov      #0,r4
    /* 0x0c0d74b4 0ed1     */ mov.l    0xc0d74f0,r1
    /* 0x0c0d74b6 0b41     */ jsr      @r1
    /* 0x0c0d74b8 0900     */ nop      
    /* 0x0c0d74ba 0ed0     */ mov.l    0xc0d74f4,r0
    /* 0x0c0d74bc 0b40     */ jsr      @r0
    /* 0x0c0d74be 0900     */ nop      
    /* 0x0c0d74c0 0d64     */ extu.w   r0,r4
    /* 0x0c0d74c2 0dd5     */ mov.l    0xc0d74f8,r5
    /* 0x0c0d74c4 1296     */ mov.w    0xc0d74ec,r6
    /* 0x0c0d74c6 0dd0     */ mov.l    0xc0d74fc,r0
    /* 0x0c0d74c8 0b40     */ jsr      @r0
    /* 0x0c0d74ca 0900     */ nop      
    /* 0x0c0d74cc fc7f     */ add      #-4,r15
    /* 0x0c0d74ce 55e1     */ mov      #85,r1
    /* 0x0c0d74d0 122f     */ mov.l    r1,@r15
    /* 0x0c0d74d2 0364     */ mov      r0,r4
    /* 0x0c0d74d4 0ad5     */ mov.l    0xc0d7500,r5
    /* 0x0c0d74d6 00e6     */ mov      #0,r6
    /* 0x0c0d74d8 0ad7     */ mov.l    0xc0d7504,r7
    /* 0x0c0d74da 0bd1     */ mov.l    0xc0d7508,r1
    /* 0x0c0d74dc 0b41     */ jsr      @r1
    /* 0x0c0d74de 0900     */ nop      
    /* 0x0c0d74e0 047f     */ add      #4,r15
    /* 0x0c0d74e2 e36f     */ mov      r14,r15
    /* 0x0c0d74e4 264f     */ lds.l    @r15+,pr
    /* 0x0c0d74e6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d74e8 0b00     */ rts      
    /* 0x0c0d74ea 0900     */ nop      
    /* 0x0c0d74ec 0030     */ cmp/eq   r0,r0
    /* 0x0c0d74ee 0900     */ nop      
/* end func_0C0D74AE (33 insns) */

.global func_0C0D750E
func_0C0D750E: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d750e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d7510 f36e     */ mov      r15,r14
    /* 0x0c0d7512 00e4     */ mov      #0,r4
    /* 0x0c0d7514 11d1     */ mov.l    0xc0d755c,r1
    /* 0x0c0d7516 0b41     */ jsr      @r1
    /* 0x0c0d7518 0900     */ nop      
    /* 0x0c0d751a 1c92     */ mov.w    0xc0d7556,r2
    /* 0x0c0d751c 10d1     */ mov.l    0xc0d7560,r1
    /* 0x0c0d751e 2121     */ mov.w    r2,@r1
    /* 0x0c0d7520 1a92     */ mov.w    0xc0d7558,r2
    /* 0x0c0d7522 10d1     */ mov.l    0xc0d7564,r1
    /* 0x0c0d7524 2121     */ mov.w    r2,@r1
    /* 0x0c0d7526 10d0     */ mov.l    0xc0d7568,r0
    /* 0x0c0d7528 0b40     */ jsr      @r0
    /* 0x0c0d752a 0900     */ nop      
    /* 0x0c0d752c 0d64     */ extu.w   r0,r4
    /* 0x0c0d752e 0fd5     */ mov.l    0xc0d756c,r5
    /* 0x0c0d7530 0fd0     */ mov.l    0xc0d7570,r0
    /* 0x0c0d7532 0b40     */ jsr      @r0
    /* 0x0c0d7534 0900     */ nop      
    /* 0x0c0d7536 fc7f     */ add      #-4,r15
    /* 0x0c0d7538 49e1     */ mov      #73,r1
    /* 0x0c0d753a 122f     */ mov.l    r1,@r15
    /* 0x0c0d753c 0364     */ mov      r0,r4
    /* 0x0c0d753e 0dd5     */ mov.l    0xc0d7574,r5
    /* 0x0c0d7540 00e6     */ mov      #0,r6
    /* 0x0c0d7542 0dd7     */ mov.l    0xc0d7578,r7
    /* 0x0c0d7544 0dd1     */ mov.l    0xc0d757c,r1
    /* 0x0c0d7546 0b41     */ jsr      @r1
    /* 0x0c0d7548 0900     */ nop      
    /* 0x0c0d754a 047f     */ add      #4,r15
    /* 0x0c0d754c e36f     */ mov      r14,r15
    /* 0x0c0d754e 264f     */ lds.l    @r15+,pr
    /* 0x0c0d7550 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d7552 0b00     */ rts      
    /* 0x0c0d7554 0900     */ nop      
    /* 0x0c0d7556 ff7f     */ add      #-1,r15
    /* 0x0c0d7558 ff03     */ mac.l    @r15+,@r3+
    /* 0x0c0d755a 0900     */ nop      
/* end func_0C0D750E (39 insns) */

.global func_0C0D75A6
func_0C0D75A6: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d75a6 224f     */ sts.l    pr,@-r15
    /* 0x0c0d75a8 f36e     */ mov      r15,r14
    /* 0x0c0d75aa 00e8     */ mov      #0,r8
    /* 0x0c0d75ac 07d9     */ mov.l    0xc0d75cc,r9
    /* 0x0c0d75ae 8364     */ mov      r8,r4
    /* 0x0c0d75b0 00e5     */ mov      #0,r5
    /* 0x0c0d75b2 0b49     */ jsr      @r9
    /* 0x0c0d75b4 0900     */ nop      
    /* 0x0c0d75b6 0178     */ add      #1,r8
    /* 0x0c0d75b8 8360     */ mov      r8,r0
    /* 0x0c0d75ba 0a88     */ cmp/eq   #10,r0
    /* 0x0c0d75bc f78b     */ bf       0xc0d75ae
    /* 0x0c0d75be e36f     */ mov      r14,r15
    /* 0x0c0d75c0 264f     */ lds.l    @r15+,pr
    /* 0x0c0d75c2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d75c4 f669     */ mov.l    @r15+,r9
    /* 0x0c0d75c6 f668     */ mov.l    @r15+,r8
    /* 0x0c0d75c8 0b00     */ rts      
    /* 0x0c0d75ca 0900     */ nop      
    /* 0x0c0d75cc 8075     */ add      #-128,r5
    /* 0x0c0d75ce 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0d75d0 e62f     */ mov.l    r14,@-r15
/* end func_0C0D75A6 (22 insns) */

.global func_0C0D75D2
func_0C0D75D2: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d75d2 224f     */ sts.l    pr,@-r15
    /* 0x0c0d75d4 f36e     */ mov      r15,r14
    /* 0x0c0d75d6 05d5     */ mov.l    0xc0d75ec,r5
    /* 0x0c0d75d8 0796     */ mov.w    0xc0d75ea,r6
    /* 0x0c0d75da 05d1     */ mov.l    0xc0d75f0,r1
    /* 0x0c0d75dc 0b41     */ jsr      @r1
    /* 0x0c0d75de 0900     */ nop      
    /* 0x0c0d75e0 e36f     */ mov      r14,r15
    /* 0x0c0d75e2 264f     */ lds.l    @r15+,pr
    /* 0x0c0d75e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d75e6 0b00     */ rts      
    /* 0x0c0d75e8 0900     */ nop      
/* end func_0C0D75D2 (12 insns) */

.global func_0C0D75F6
func_0C0D75F6: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d75f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0d75f8 f36e     */ mov      r15,r14
    /* 0x0c0d75fa 04d0     */ mov.l    0xc0d760c,r0
    /* 0x0c0d75fc 0b40     */ jsr      @r0
    /* 0x0c0d75fe 0900     */ nop      
    /* 0x0c0d7600 e36f     */ mov      r14,r15
    /* 0x0c0d7602 264f     */ lds.l    @r15+,pr
    /* 0x0c0d7604 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d7606 0b00     */ rts      
    /* 0x0c0d7608 0900     */ nop      
    /* 0x0c0d760a 0900     */ nop      
    /* 0x0c0d760c 10cd     */ and.b    #16,@(r0,gbr)
    /* 0x0c0d760e 120c     */ stc      gbr,r12
    /* 0x0c0d7610 e62f     */ mov.l    r14,@-r15
    /* 0x0c0d7612 f36e     */ mov      r15,r14
    /* 0x0c0d7614 08d3     */ mov.l    0xc0d7638,r3
    /* 0x0c0d7616 3261     */ mov.l    @r3,r1
    /* 0x0c0d7618 0b92     */ mov.w    0xc0d7632,r2
    /* 0x0c0d761a 2921     */ and      r2,r1
    /* 0x0c0d761c 1223     */ mov.l    r1,@r3
    /* 0x0c0d761e 0990     */ mov.w    0xc0d7634,r0
    /* 0x0c0d7620 00e1     */ mov      #0,r1
    /* 0x0c0d7622 1503     */ mov.w    r1,@(r0,r3)
    /* 0x0c0d7624 0270     */ add      #2,r0
    /* 0x0c0d7626 18e1     */ mov      #24,r1
    /* 0x0c0d7628 1503     */ mov.w    r1,@(r0,r3)
    /* 0x0c0d762a e36f     */ mov      r14,r15
    /* 0x0c0d762c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d762e 0b00     */ rts      
    /* 0x0c0d7630 0900     */ nop      
    /* 0x0c0d7632 ffef     */ mov      #-1,r15
    /* 0x0c0d7634 dc00     */ mov.b    @(r0,r13),r0
    /* 0x0c0d7636 0900     */ nop      
/* end func_0C0D75F6 (33 insns) */

.global func_0C0D7762
func_0C0D7762: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d7762 224f     */ sts.l    pr,@-r15
    /* 0x0c0d7764 f36e     */ mov      r15,r14
    /* 0x0c0d7766 4d65     */ extu.w   r4,r5
    /* 0x0c0d7768 04d1     */ mov.l    0xc0d777c,r1
    /* 0x0c0d776a 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0d776c 04d1     */ mov.l    0xc0d7780,r1
    /* 0x0c0d776e 0b41     */ jsr      @r1
    /* 0x0c0d7770 0900     */ nop      
    /* 0x0c0d7772 e36f     */ mov      r14,r15
    /* 0x0c0d7774 264f     */ lds.l    @r15+,pr
    /* 0x0c0d7776 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d7778 0b00     */ rts      
    /* 0x0c0d777a 0900     */ nop      
/* end func_0C0D7762 (13 insns) */

.global func_0C0D7786
func_0C0D7786: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d7786 224f     */ sts.l    pr,@-r15
    /* 0x0c0d7788 f36e     */ mov      r15,r14
    /* 0x0c0d778a 4d65     */ extu.w   r4,r5
    /* 0x0c0d778c 04d1     */ mov.l    0xc0d77a0,r1
    /* 0x0c0d778e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0d7790 04d1     */ mov.l    0xc0d77a4,r1
    /* 0x0c0d7792 0b41     */ jsr      @r1
    /* 0x0c0d7794 0900     */ nop      
    /* 0x0c0d7796 e36f     */ mov      r14,r15
    /* 0x0c0d7798 264f     */ lds.l    @r15+,pr
    /* 0x0c0d779a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d779c 0b00     */ rts      
    /* 0x0c0d779e 0900     */ nop      
/* end func_0C0D7786 (13 insns) */

.global func_0C0D77AC
func_0C0D77AC: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d77ac 224f     */ sts.l    pr,@-r15
    /* 0x0c0d77ae f36e     */ mov      r15,r14
    /* 0x0c0d77b0 4f64     */ exts.w   r4,r4
    /* 0x0c0d77b2 0bd1     */ mov.l    0xc0d77e0,r1
    /* 0x0c0d77b4 4121     */ mov.w    r4,@r1
    /* 0x0c0d77b6 0bd1     */ mov.l    0xc0d77e4,r1
    /* 0x0c0d77b8 5121     */ mov.w    r5,@r1
    /* 0x0c0d77ba 0bd8     */ mov.l    0xc0d77e8,r8
    /* 0x0c0d77bc 0bd2     */ mov.l    0xc0d77ec,r2
    /* 0x0c0d77be 1846     */ shll8    r6
    /* 0x0c0d77c0 6012     */ mov.l    r6,@(0,r2)
    /* 0x0c0d77c2 00e1     */ mov      #0,r1
    /* 0x0c0d77c4 1112     */ mov.l    r1,@(4,r2)
    /* 0x0c0d77c6 0ad1     */ mov.l    0xc0d77f0,r1
    /* 0x0c0d77c8 0b41     */ jsr      @r1
    /* 0x0c0d77ca 0900     */ nop      
    /* 0x0c0d77cc 8261     */ mov.l    @r8,r1
    /* 0x0c0d77ce 09d2     */ mov.l    0xc0d77f4,r2
    /* 0x0c0d77d0 2b21     */ or       r2,r1
    /* 0x0c0d77d2 1228     */ mov.l    r1,@r8
    /* 0x0c0d77d4 e36f     */ mov      r14,r15
    /* 0x0c0d77d6 264f     */ lds.l    @r15+,pr
    /* 0x0c0d77d8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d77da f668     */ mov.l    @r15+,r8
    /* 0x0c0d77dc 0b00     */ rts      
    /* 0x0c0d77de 0900     */ nop      
/* end func_0C0D77AC (26 insns) */

.global func_0C0D77FA
func_0C0D77FA: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d77fa 224f     */ sts.l    pr,@-r15
    /* 0x0c0d77fc f36e     */ mov      r15,r14
    /* 0x0c0d77fe 4362     */ mov      r4,r2
    /* 0x0c0d7800 5366     */ mov      r5,r6
    /* 0x0c0d7802 05d1     */ mov.l    0xc0d7818,r1
    /* 0x0c0d7804 1164     */ mov.w    @r1,r4
    /* 0x0c0d7806 2365     */ mov      r2,r5
    /* 0x0c0d7808 04d1     */ mov.l    0xc0d781c,r1
    /* 0x0c0d780a 0b41     */ jsr      @r1
    /* 0x0c0d780c 0900     */ nop      
    /* 0x0c0d780e e36f     */ mov      r14,r15
    /* 0x0c0d7810 264f     */ lds.l    @r15+,pr
    /* 0x0c0d7812 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d7814 0b00     */ rts      
    /* 0x0c0d7816 0900     */ nop      
    /* 0x0c0d7818 164e     */ lds.l    @r14+,macl
    /* 0x0c0d781a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d781c a877     */ add      #-88,r7
    /* 0x0c0d781e 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0d7820 862f     */ mov.l    r8,@-r15
    /* 0x0c0d7822 962f     */ mov.l    r9,@-r15
    /* 0x0c0d7824 a62f     */ mov.l    r10,@-r15
    /* 0x0c0d7826 e62f     */ mov.l    r14,@-r15
/* end func_0C0D77FA (23 insns) */

.global func_0C0D7828
func_0C0D7828: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d7828 224f     */ sts.l    pr,@-r15
    /* 0x0c0d782a f36e     */ mov      r15,r14
    /* 0x0c0d782c 1cda     */ mov.l    0xc0d78a0,r10
    /* 0x0c0d782e a262     */ mov.l    @r10,r2
    /* 0x0c0d7830 1cd1     */ mov.l    0xc0d78a4,r1
    /* 0x0c0d7832 1822     */ tst      r1,r2
    /* 0x0c0d7834 2a89     */ bt       0xc0d788c
    /* 0x0c0d7836 3191     */ mov.w    0xc0d789c,r1
    /* 0x0c0d7838 a368     */ mov      r10,r8
    /* 0x0c0d783a 1c38     */ add      r1,r8
    /* 0x0c0d783c 8159     */ mov.l    @(4,r8),r9
    /* 0x0c0d783e 1ad0     */ mov.l    0xc0d78a8,r0
    /* 0x0c0d7840 0b40     */ jsr      @r0
    /* 0x0c0d7842 0900     */ nop      
    /* 0x0c0d7844 9362     */ mov      r9,r2
    /* 0x0c0d7846 0c32     */ add      r0,r2
    /* 0x0c0d7848 2118     */ mov.l    r2,@(4,r8)
    /* 0x0c0d784a 8055     */ mov.l    @(0,r8),r5
    /* 0x0c0d784c 5232     */ cmp/hs   r5,r2
    /* 0x0c0d784e 068b     */ bf       0xc0d785e
    /* 0x0c0d7850 2590     */ mov.w    0xc0d789e,r0
    /* 0x0c0d7852 ad04     */ mov.w    @(r0,r10),r4
    /* 0x0c0d7854 15d1     */ mov.l    0xc0d78ac,r1
    /* 0x0c0d7856 0b41     */ jsr      @r1
    /* 0x0c0d7858 0900     */ nop      
    /* 0x0c0d785a 17a0     */ bra      0xc0d788c
    /* 0x0c0d785c 0900     */ nop      
    /* 0x0c0d785e 14d1     */ mov.l    0xc0d78b0,r1
    /* 0x0c0d7860 1163     */ mov.w    @r1,r3
    /* 0x0c0d7862 1942     */ shlr8    r2
    /* 0x0c0d7864 0ed8     */ mov.l    0xc0d78a0,r8
    /* 0x0c0d7866 13d1     */ mov.l    0xc0d78b4,r1
    /* 0x0c0d7868 1161     */ mov.w    @r1,r1
    /* 0x0c0d786a 3831     */ sub      r3,r1
    /* 0x0c0d786c 1702     */ mul.l    r1,r2
    /* 0x0c0d786e 1a04     */ sts      macl,r4
    /* 0x0c0d7870 1945     */ shlr8    r5
    /* 0x0c0d7872 11d1     */ mov.l    0xc0d78b8,r1
    /* 0x0c0d7874 0b41     */ jsr      @r1
    /* 0x0c0d7876 0900     */ nop      
/* end func_0C0D7828 (40 insns) */

.global func_0C0D78C0
func_0C0D78C0: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d78c0 224f     */ sts.l    pr,@-r15
    /* 0x0c0d78c2 f36e     */ mov      r15,r14
    /* 0x0c0d78c4 0dd1     */ mov.l    0xc0d78fc,r1
    /* 0x0c0d78c6 4121     */ mov.w    r4,@r1
    /* 0x0c0d78c8 0dd1     */ mov.l    0xc0d7900,r1
    /* 0x0c0d78ca 5121     */ mov.w    r5,@r1
    /* 0x0c0d78cc 0dd2     */ mov.l    0xc0d7904,r2
    /* 0x0c0d78ce 1846     */ shll8    r6
    /* 0x0c0d78d0 6c12     */ mov.l    r6,@(48,r2)
    /* 0x0c0d78d2 00e1     */ mov      #0,r1
    /* 0x0c0d78d4 1d12     */ mov.l    r1,@(52,r2)
    /* 0x0c0d78d6 0cd8     */ mov.l    0xc0d7908,r8
    /* 0x0c0d78d8 06e2     */ mov      #6,r2
    /* 0x0c0d78da 0cd1     */ mov.l    0xc0d790c,r1
    /* 0x0c0d78dc 2121     */ mov.w    r2,@r1
    /* 0x0c0d78de 4d64     */ extu.w   r4,r4
    /* 0x0c0d78e0 0bd1     */ mov.l    0xc0d7910,r1
    /* 0x0c0d78e2 0b41     */ jsr      @r1
    /* 0x0c0d78e4 0900     */ nop      
    /* 0x0c0d78e6 8261     */ mov.l    @r8,r1
    /* 0x0c0d78e8 0ad2     */ mov.l    0xc0d7914,r2
    /* 0x0c0d78ea 2b21     */ or       r2,r1
    /* 0x0c0d78ec 1228     */ mov.l    r1,@r8
    /* 0x0c0d78ee e36f     */ mov      r14,r15
    /* 0x0c0d78f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0d78f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d78f4 f668     */ mov.l    @r15+,r8
    /* 0x0c0d78f6 0b00     */ rts      
    /* 0x0c0d78f8 0900     */ nop      
    /* 0x0c0d78fa 0900     */ nop      
/* end func_0C0D78C0 (30 insns) */

.global func_0C0D7920
func_0C0D7920: /* src/riq/riq_datacheck/init.c */
    /* 0x0c0d7920 224f     */ sts.l    pr,@-r15
    /* 0x0c0d7922 f36e     */ mov      r15,r14
    /* 0x0c0d7924 24da     */ mov.l    0xc0d79b8,r10
    /* 0x0c0d7926 a262     */ mov.l    @r10,r2
    /* 0x0c0d7928 24d1     */ mov.l    0xc0d79bc,r1
    /* 0x0c0d792a 1822     */ tst      r1,r2
    /* 0x0c0d792c 3889     */ bt       0xc0d79a0
    /* 0x0c0d792e 3f91     */ mov.w    0xc0d79b0,r1
    /* 0x0c0d7930 a369     */ mov      r10,r9
    /* 0x0c0d7932 1c39     */ add      r1,r9
    /* 0x0c0d7934 9d58     */ mov.l    @(52,r9),r8
    /* 0x0c0d7936 22d0     */ mov.l    0xc0d79c0,r0
    /* 0x0c0d7938 0b40     */ jsr      @r0
    /* 0x0c0d793a 0900     */ nop      
    /* 0x0c0d793c 0c38     */ add      r0,r8
    /* 0x0c0d793e 8d19     */ mov.l    r8,@(52,r9)
    /* 0x0c0d7940 9c51     */ mov.l    @(48,r9),r1
    /* 0x0c0d7942 1238     */ cmp/hs   r1,r8
    /* 0x0c0d7944 078b     */ bf       0xc0d7956
    /* 0x0c0d7946 3490     */ mov.w    0xc0d79b2,r0
    /* 0x0c0d7948 ad04     */ mov.w    @(r0,r10),r4
    /* 0x0c0d794a 4d64     */ extu.w   r4,r4
    /* 0x0c0d794c 1dd1     */ mov.l    0xc0d79c4,r1
    /* 0x0c0d794e 0b41     */ jsr      @r1
    /* 0x0c0d7950 0900     */ nop      
    /* 0x0c0d7952 25a0     */ bra      0xc0d79a0
    /* 0x0c0d7954 0900     */ nop      
    /* 0x0c0d7956 18d8     */ mov.l    0xc0d79b8,r8
    /* 0x0c0d7958 1bd2     */ mov.l    0xc0d79c8,r2
    /* 0x0c0d795a 2161     */ mov.w    @r2,r1
    /* 0x0c0d795c ff71     */ add      #-1,r1
    /* 0x0c0d795e 1d61     */ extu.w   r1,r1
    /* 0x0c0d7960 1122     */ mov.w    r1,@r2
    /* 0x0c0d7962 1821     */ tst      r1,r1
    /* 0x0c0d7964 1c8b     */ bf       0xc0d79a0
    /* 0x0c0d7966 06e1     */ mov      #6,r1
    /* 0x0c0d7968 1122     */ mov.w    r1,@r2
    /* 0x0c0d796a 2390     */ mov.w    0xc0d79b4,r0
    /* 0x0c0d796c 8d03     */ mov.w    @(r0,r8),r3
    /* 0x0c0d796e 1f91     */ mov.w    0xc0d79b0,r1
    /* 0x0c0d7970 8367     */ mov      r8,r7
    /* 0x0c0d7972 1c37     */ add      r1,r7
    /* 0x0c0d7974 7d52     */ mov.l    @(52,r7),r2
    /* 0x0c0d7976 1942     */ shlr8    r2
    /* 0x0c0d7978 0270     */ add      #2,r0
    /* 0x0c0d797a 8d01     */ mov.w    @(r0,r8),r1
    /* 0x0c0d797c 3831     */ sub      r3,r1
    /* 0x0c0d797e 1702     */ mul.l    r1,r2
    /* 0x0c0d7980 7c55     */ mov.l    @(48,r7),r5
    /* 0x0c0d7982 1a04     */ sts      macl,r4
    /* 0x0c0d7984 1945     */ shlr8    r5
    /* 0x0c0d7986 11d1     */ mov.l    0xc0d79cc,r1
    /* 0x0c0d7988 0b41     */ jsr      @r1
    /* 0x0c0d798a 0900     */ nop      
/* end func_0C0D7920 (54 insns) */

