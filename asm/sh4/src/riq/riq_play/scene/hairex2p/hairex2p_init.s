/*
 * src/riq/riq_play/scene/hairex2p/hairex2p_init.c
 * Auto-generated SH-4 disassembly
 * 18 function(s) classified to this file
 */

.section .text

.global func_0C07B072
func_0C07B072: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b072 224f     */ sts.l    pr,@-r15
    /* 0x0c07b074 f36e     */ mov      r15,r14
    /* 0x0c07b076 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07b078 03d1     */ mov.l    0xc07b088,r1
    /* 0x0c07b07a 0b41     */ jsr      @r1
    /* 0x0c07b07c 0900     */ nop      
    /* 0x0c07b07e e36f     */ mov      r14,r15
    /* 0x0c07b080 264f     */ lds.l    @r15+,pr
    /* 0x0c07b082 f66e     */ mov.l    @r15+,r14
    /* 0x0c07b084 0b00     */ rts      
    /* 0x0c07b086 0900     */ nop      
    /* 0x0c07b088 c06f     */ mov.b    @r12,r15
/* end func_0C07B072 (12 insns) */

.global func_0C07B098
func_0C07B098: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b098 224f     */ sts.l    pr,@-r15
    /* 0x0c07b09a f36e     */ mov      r15,r14
    /* 0x0c07b09c 5369     */ mov      r5,r9
    /* 0x0c07b09e 636a     */ mov      r6,r10
    /* 0x0c07b0a0 3fd1     */ mov.l    0xc07b1a0,r1
    /* 0x0c07b0a2 6360     */ mov      r6,r0
    /* 0x0c07b0a4 1920     */ and      r1,r0
    /* 0x0c07b0a6 e1e1     */ mov      #-31,r1
    /* 0x0c07b0a8 1d40     */ shld     r1,r0
    /* 0x0c07b0aa 01c9     */ and      #1,r0
    /* 0x0c07b0ac 0ae1     */ mov      #10,r1
    /* 0x0c07b0ae 1d40     */ shld     r1,r0
    /* 0x0c07b0b0 5261     */ mov.l    @r5,r1
    /* 0x0c07b0b2 6a92     */ mov.w    0xc07b18a,r2
    /* 0x0c07b0b4 2921     */ and      r2,r1
    /* 0x0c07b0b6 0b21     */ or       r0,r1
    /* 0x0c07b0b8 1225     */ mov.l    r1,@r5
    /* 0x0c07b0ba 3ad1     */ mov.l    0xc07b1a4,r1
    /* 0x0c07b0bc 1261     */ mov.l    @r1,r1
    /* 0x0c07b0be 1658     */ mov.l    @(24,r1),r8
    /* 0x0c07b0c0 175b     */ mov.l    @(28,r1),r11
    /* 0x0c07b0c2 39d1     */ mov.l    0xc07b1a8,r1
    /* 0x0c07b0c4 636c     */ mov      r6,r12
    /* 0x0c07b0c6 192c     */ and      r1,r12
    /* 0x0c07b0c8 c82c     */ tst      r12,r12
    /* 0x0c07b0ca 38d4     */ mov.l    0xc07b1ac,r4
    /* 0x0c07b0cc 0089     */ bt       0xc07b0d0
    /* 0x0c07b0ce 38d4     */ mov.l    0xc07b1b0,r4
    /* 0x0c07b0d0 e47f     */ add      #-28,r15
    /* 0x0c07b0d2 5b91     */ mov.w    0xc07b18c,r1
    /* 0x0c07b0d4 122f     */ mov.l    r1,@r15
    /* 0x0c07b0d6 5a91     */ mov.w    0xc07b18e,r1
    /* 0x0c07b0d8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07b0da 5991     */ mov.w    0xc07b190,r1
    /* 0x0c07b0dc 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07b0de 01e1     */ mov      #1,r1
    /* 0x0c07b0e0 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c07b0e2 7fe1     */ mov      #127,r1
    /* 0x0c07b0e4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c07b0e6 00e1     */ mov      #0,r1
    /* 0x0c07b0e8 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c07b0ea 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c07b0ec 00e5     */ mov      #0,r5
    /* 0x0c07b0ee 78e6     */ mov      #120,r6
    /* 0x0c07b0f0 10e7     */ mov      #16,r7
    /* 0x0c07b0f2 30d0     */ mov.l    0xc07b1b4,r0
    /* 0x0c07b0f4 0b40     */ jsr      @r0
    /* 0x0c07b0f6 0900     */ nop      
    /* 0x0c07b0f8 0119     */ mov.l    r0,@(4,r9)
    /* 0x0c07b0fa 1c7f     */ add      #28,r15
    /* 0x0c07b0fc 0364     */ mov      r0,r4
    /* 0x0c07b0fe 01e5     */ mov      #1,r5
    /* 0x0c07b100 2dd1     */ mov.l    0xc07b1b8,r1
    /* 0x0c07b102 0b41     */ jsr      @r1
    /* 0x0c07b104 0900     */ nop      
    /* 0x0c07b106 4491     */ mov.w    0xc07b192,r1
    /* 0x0c07b108 1708     */ mul.l    r1,r8
    /* 0x0c07b10a 1a04     */ sts      macl,r4
    /* 0x0c07b10c b365     */ mov      r11,r5
    /* 0x0c07b10e 2bd2     */ mov.l    0xc07b1bc,r2
    /* 0x0c07b110 0b42     */ jsr      @r2
    /* 0x0c07b112 0900     */ nop      
/* end func_0C07B098 (62 insns) */

.global func_0C07B234
func_0C07B234: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b234 224f     */ sts.l    pr,@-r15
    /* 0x0c07b236 f36e     */ mov      r15,r14
    /* 0x0c07b238 15d1     */ mov.l    0xc07b290,r1
    /* 0x0c07b23a 0b41     */ jsr      @r1
    /* 0x0c07b23c 0900     */ nop      
    /* 0x0c07b23e 15d1     */ mov.l    0xc07b294,r1
    /* 0x0c07b240 0b41     */ jsr      @r1
    /* 0x0c07b242 0900     */ nop      
    /* 0x0c07b244 14d1     */ mov.l    0xc07b298,r1
    /* 0x0c07b246 0b41     */ jsr      @r1
    /* 0x0c07b248 0900     */ nop      
    /* 0x0c07b24a 14d1     */ mov.l    0xc07b29c,r1
    /* 0x0c07b24c 0b41     */ jsr      @r1
    /* 0x0c07b24e 0900     */ nop      
    /* 0x0c07b250 13da     */ mov.l    0xc07b2a0,r10
    /* 0x0c07b252 a261     */ mov.l    @r10,r1
    /* 0x0c07b254 1899     */ mov.w    0xc07b288,r9
    /* 0x0c07b256 1368     */ mov      r1,r8
    /* 0x0c07b258 9c38     */ add      r9,r8
    /* 0x0c07b25a 8164     */ mov.w    @r8,r4
    /* 0x0c07b25c 1590     */ mov.w    0xc07b28a,r0
    /* 0x0c07b25e 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c07b260 1c34     */ add      r1,r4
    /* 0x0c07b262 1395     */ mov.w    0xc07b28c,r5
    /* 0x0c07b264 00e6     */ mov      #0,r6
    /* 0x0c07b266 0fd0     */ mov.l    0xc07b2a4,r0
    /* 0x0c07b268 0b40     */ jsr      @r0
    /* 0x0c07b26a 0900     */ nop      
    /* 0x0c07b26c 0128     */ mov.w    r0,@r8
    /* 0x0c07b26e a261     */ mov.l    @r10,r1
    /* 0x0c07b270 1360     */ mov      r1,r0
    /* 0x0c07b272 9d02     */ mov.w    @(r0,r9),r2
    /* 0x0c07b274 0cd1     */ mov.l    0xc07b2a8,r1
    /* 0x0c07b276 2121     */ mov.w    r2,@r1
    /* 0x0c07b278 e36f     */ mov      r14,r15
    /* 0x0c07b27a 264f     */ lds.l    @r15+,pr
    /* 0x0c07b27c f66e     */ mov.l    @r15+,r14
    /* 0x0c07b27e f66a     */ mov.l    @r15+,r10
    /* 0x0c07b280 f669     */ mov.l    @r15+,r9
    /* 0x0c07b282 f668     */ mov.l    @r15+,r8
    /* 0x0c07b284 0b00     */ rts      
    /* 0x0c07b286 0900     */ nop      
/* end func_0C07B234 (42 insns) */

.global func_0C07B2BC
func_0C07B2BC: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b2bc 224f     */ sts.l    pr,@-r15
    /* 0x0c07b2be f36e     */ mov      r15,r14
    /* 0x0c07b2c0 54dc     */ mov.l    0xc07b414,r12
    /* 0x0c07b2c2 c261     */ mov.l    @r12,r1
    /* 0x0c07b2c4 4021     */ mov.b    r4,@r1
    /* 0x0c07b2c6 00e4     */ mov      #0,r4
    /* 0x0c07b2c8 53d1     */ mov.l    0xc07b418,r1
    /* 0x0c07b2ca 0b41     */ jsr      @r1
    /* 0x0c07b2cc 0900     */ nop      
    /* 0x0c07b2ce 53dd     */ mov.l    0xc07b41c,r13
    /* 0x0c07b2d0 0b4d     */ jsr      @r13
    /* 0x0c07b2d2 0900     */ nop      
    /* 0x0c07b2d4 0d64     */ extu.w   r0,r4
    /* 0x0c07b2d6 52d5     */ mov.l    0xc07b420,r5
    /* 0x0c07b2d8 52d0     */ mov.l    0xc07b424,r0
    /* 0x0c07b2da 0b40     */ jsr      @r0
    /* 0x0c07b2dc 0900     */ nop      
    /* 0x0c07b2de fc7f     */ add      #-4,r15
    /* 0x0c07b2e0 9091     */ mov.w    0xc07b404,r1
    /* 0x0c07b2e2 122f     */ mov.l    r1,@r15
    /* 0x0c07b2e4 0364     */ mov      r0,r4
    /* 0x0c07b2e6 50d5     */ mov.l    0xc07b428,r5
    /* 0x0c07b2e8 00e6     */ mov      #0,r6
    /* 0x0c07b2ea 50d7     */ mov.l    0xc07b42c,r7
    /* 0x0c07b2ec 50d1     */ mov.l    0xc07b430,r1
    /* 0x0c07b2ee 0b41     */ jsr      @r1
    /* 0x0c07b2f0 0900     */ nop      
    /* 0x0c07b2f2 047f     */ add      #4,r15
    /* 0x0c07b2f4 4fd1     */ mov.l    0xc07b434,r1
    /* 0x0c07b2f6 0b41     */ jsr      @r1
    /* 0x0c07b2f8 0900     */ nop      
    /* 0x0c07b2fa f47f     */ add      #-12,r15
    /* 0x0c07b2fc 839a     */ mov.w    0xc07b406,r10
    /* 0x0c07b2fe 02e1     */ mov      #2,r1
    /* 0x0c07b300 122f     */ mov.l    r1,@r15
    /* 0x0c07b302 1ce1     */ mov      #28,r1
    /* 0x0c07b304 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07b306 4cdb     */ mov.l    0xc07b438,r11
    /* 0x0c07b308 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c07b30a 4cd8     */ mov.l    0xc07b43c,r8
    /* 0x0c07b30c 00e4     */ mov      #0,r4
    /* 0x0c07b30e 01e5     */ mov      #1,r5
    /* 0x0c07b310 00e6     */ mov      #0,r6
    /* 0x0c07b312 a367     */ mov      r10,r7
    /* 0x0c07b314 0b48     */ jsr      @r8
    /* 0x0c07b316 0900     */ nop      
    /* 0x0c07b318 00e9     */ mov      #0,r9
    /* 0x0c07b31a 922f     */ mov.l    r9,@r15
    /* 0x0c07b31c 1ee1     */ mov      #30,r1
    /* 0x0c07b31e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07b320 7291     */ mov.w    0xc07b408,r1
    /* 0x0c07b322 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07b324 01e4     */ mov      #1,r4
    /* 0x0c07b326 01e5     */ mov      #1,r5
    /* 0x0c07b328 00e6     */ mov      #0,r6
    /* 0x0c07b32a 00e7     */ mov      #0,r7
    /* 0x0c07b32c 0b48     */ jsr      @r8
    /* 0x0c07b32e 0900     */ nop      
    /* 0x0c07b330 0c7f     */ add      #12,r15
    /* 0x0c07b332 43d1     */ mov.l    0xc07b440,r1
    /* 0x0c07b334 0b41     */ jsr      @r1
    /* 0x0c07b336 0900     */ nop      
    /* 0x0c07b338 42d1     */ mov.l    0xc07b444,r1
    /* 0x0c07b33a 0b41     */ jsr      @r1
    /* 0x0c07b33c 0900     */ nop      
    /* 0x0c07b33e 42d1     */ mov.l    0xc07b448,r1
    /* 0x0c07b340 0b41     */ jsr      @r1
    /* 0x0c07b342 0900     */ nop      
    /* 0x0c07b344 c268     */ mov.l    @r12,r8
    /* 0x0c07b346 6090     */ mov.w    0xc07b40a,r0
    /* 0x0c07b348 a508     */ mov.w    r10,@(r0,r8)
    /* 0x0c07b34a 0270     */ add      #2,r0
    /* 0x0c07b34c f8e1     */ mov      #-8,r1
    /* 0x0c07b34e 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c07b350 ec7f     */ add      #-20,r15
    /* 0x0c07b352 5b91     */ mov.w    0xc07b40c,r1
    /* 0x0c07b354 122f     */ mov.l    r1,@r15
    /* 0x0c07b356 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07b358 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c07b35a 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c07b35c b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c07b35e 3bd1     */ mov.l    0xc07b44c,r1
    /* 0x0c07b360 1264     */ mov.l    @r1,r4
    /* 0x0c07b362 3bd5     */ mov.l    0xc07b450,r5
    /* 0x0c07b364 00e6     */ mov      #0,r6
    /* 0x0c07b366 78e7     */ mov      #120,r7
    /* 0x0c07b368 3ad0     */ mov.l    0xc07b454,r0
    /* 0x0c07b36a 0b40     */ jsr      @r0
    /* 0x0c07b36c 0900     */ nop      
    /* 0x0c07b36e 0361     */ mov      r0,r1
    /* 0x0c07b370 4d99     */ mov.w    0xc07b40e,r9
    /* 0x0c07b372 8360     */ mov      r8,r0
    /* 0x0c07b374 1509     */ mov.w    r1,@(r0,r9)
    /* 0x0c07b376 147f     */ add      #20,r15
    /* 0x0c07b378 0b4d     */ jsr      @r13
    /* 0x0c07b37a 0900     */ nop      
    /* 0x0c07b37c 0d64     */ extu.w   r0,r4
    /* 0x0c07b37e 01e5     */ mov      #1,r5
    /* 0x0c07b380 4696     */ mov.w    0xc07b410,r6
    /* 0x0c07b382 1ee7     */ mov      #30,r7
    /* 0x0c07b384 34d0     */ mov.l    0xc07b458,r0
    /* 0x0c07b386 0b40     */ jsr      @r0
    /* 0x0c07b388 0900     */ nop      
/* end func_0C07B2BC (103 insns) */

.global func_0C07B47E
func_0C07B47E: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b47e 224f     */ sts.l    pr,@-r15
    /* 0x0c07b480 f36e     */ mov      r15,r14
    /* 0x0c07b482 00e4     */ mov      #0,r4
    /* 0x0c07b484 12d1     */ mov.l    0xc07b4d0,r1
    /* 0x0c07b486 0b41     */ jsr      @r1
    /* 0x0c07b488 0900     */ nop      
    /* 0x0c07b48a 12d0     */ mov.l    0xc07b4d4,r0
    /* 0x0c07b48c 0b40     */ jsr      @r0
    /* 0x0c07b48e 0900     */ nop      
    /* 0x0c07b490 11d1     */ mov.l    0xc07b4d8,r1
    /* 0x0c07b492 1261     */ mov.l    @r1,r1
    /* 0x0c07b494 1061     */ mov.b    @r1,r1
    /* 0x0c07b496 1c61     */ extu.b   r1,r1
    /* 0x0c07b498 1362     */ mov      r1,r2
    /* 0x0c07b49a 0842     */ shll2    r2
    /* 0x0c07b49c 0d64     */ extu.w   r0,r4
    /* 0x0c07b49e 0fd1     */ mov.l    0xc07b4dc,r1
    /* 0x0c07b4a0 2360     */ mov      r2,r0
    /* 0x0c07b4a2 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c07b4a4 1296     */ mov.w    0xc07b4cc,r6
    /* 0x0c07b4a6 0ed0     */ mov.l    0xc07b4e0,r0
    /* 0x0c07b4a8 0b40     */ jsr      @r0
    /* 0x0c07b4aa 0900     */ nop      
    /* 0x0c07b4ac fc7f     */ add      #-4,r15
    /* 0x0c07b4ae 0e91     */ mov.w    0xc07b4ce,r1
    /* 0x0c07b4b0 122f     */ mov.l    r1,@r15
    /* 0x0c07b4b2 0364     */ mov      r0,r4
    /* 0x0c07b4b4 0bd5     */ mov.l    0xc07b4e4,r5
    /* 0x0c07b4b6 00e6     */ mov      #0,r6
    /* 0x0c07b4b8 0bd7     */ mov.l    0xc07b4e8,r7
    /* 0x0c07b4ba 0cd1     */ mov.l    0xc07b4ec,r1
    /* 0x0c07b4bc 0b41     */ jsr      @r1
    /* 0x0c07b4be 0900     */ nop      
    /* 0x0c07b4c0 047f     */ add      #4,r15
    /* 0x0c07b4c2 e36f     */ mov      r14,r15
    /* 0x0c07b4c4 264f     */ lds.l    @r15+,pr
    /* 0x0c07b4c6 f66e     */ mov.l    @r15+,r14
    /* 0x0c07b4c8 0b00     */ rts      
    /* 0x0c07b4ca 0900     */ nop      
    /* 0x0c07b4cc 0020     */ mov.b    r0,@r0
/* end func_0C07B47E (40 insns) */

.global func_0C07B4F2
func_0C07B4F2: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b4f2 224f     */ sts.l    pr,@-r15
    /* 0x0c07b4f4 f36e     */ mov      r15,r14
    /* 0x0c07b4f6 00e4     */ mov      #0,r4
    /* 0x0c07b4f8 05d1     */ mov.l    0xc07b510,r1
    /* 0x0c07b4fa 0b41     */ jsr      @r1
    /* 0x0c07b4fc 0900     */ nop      
    /* 0x0c07b4fe 05d1     */ mov.l    0xc07b514,r1
    /* 0x0c07b500 0b41     */ jsr      @r1
    /* 0x0c07b502 0900     */ nop      
    /* 0x0c07b504 e36f     */ mov      r14,r15
    /* 0x0c07b506 264f     */ lds.l    @r15+,pr
    /* 0x0c07b508 f66e     */ mov.l    @r15+,r14
    /* 0x0c07b50a 0b00     */ rts      
    /* 0x0c07b50c 0900     */ nop      
    /* 0x0c07b50e 0900     */ nop      
/* end func_0C07B4F2 (15 insns) */

.global func_0C07B520
func_0C07B520: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b520 224f     */ sts.l    pr,@-r15
    /* 0x0c07b522 f47f     */ add      #-12,r15
    /* 0x0c07b524 f36e     */ mov      r15,r14
    /* 0x0c07b526 3ed1     */ mov.l    0xc07b620,r1
    /* 0x0c07b528 1261     */ mov.l    @r1,r1
    /* 0x0c07b52a 1369     */ mov      r1,r9
    /* 0x0c07b52c 0479     */ add      #4,r9
    /* 0x0c07b52e 3dd2     */ mov.l    0xc07b624,r2
    /* 0x0c07b530 2161     */ mov.w    @r2,r1
    /* 0x0c07b532 1821     */ tst      r1,r1
    /* 0x0c07b534 0189     */ bt       0xc07b53a
    /* 0x0c07b536 ff71     */ add      #-1,r1
    /* 0x0c07b538 1122     */ mov.w    r1,@r2
    /* 0x0c07b53a 9366     */ mov      r9,r6
    /* 0x0c07b53c 0476     */ add      #4,r6
    /* 0x0c07b53e 6060     */ mov.b    @r6,r0
    /* 0x0c07b540 0188     */ cmp/eq   #1,r0
    /* 0x0c07b542 198b     */ bf       0xc07b578
    /* 0x0c07b544 9367     */ mov      r9,r7
    /* 0x0c07b546 0677     */ add      #6,r7
    /* 0x0c07b548 9253     */ mov.l    @(8,r9),r3
    /* 0x0c07b54a 6491     */ mov.w    0xc07b616,r1
    /* 0x0c07b54c 1703     */ mul.l    r1,r3
    /* 0x0c07b54e 1a04     */ sts      macl,r4
    /* 0x0c07b550 9355     */ mov.l    @(12,r9),r5
    /* 0x0c07b552 35d2     */ mov.l    0xc07b628,r2
    /* 0x0c07b554 0b42     */ jsr      @r2
    /* 0x0c07b556 0900     */ nop      
/* end func_0C07B520 (28 insns) */

.global func_0C07B64C
func_0C07B64C: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b64c 224f     */ sts.l    pr,@-r15
    /* 0x0c07b64e f36e     */ mov      r15,r14
    /* 0x0c07b650 0cd1     */ mov.l    0xc07b684,r1
    /* 0x0c07b652 1269     */ mov.l    @r1,r9
    /* 0x0c07b654 9368     */ mov      r9,r8
    /* 0x0c07b656 0478     */ add      #4,r8
    /* 0x0c07b658 8362     */ mov      r8,r2
    /* 0x0c07b65a 0472     */ add      #4,r2
    /* 0x0c07b65c 01e1     */ mov      #1,r1
    /* 0x0c07b65e 1022     */ mov.b    r1,@r2
    /* 0x0c07b660 00ea     */ mov      #0,r10
    /* 0x0c07b662 a218     */ mov.l    r10,@(8,r8)
    /* 0x0c07b664 0d94     */ mov.w    0xc07b682,r4
    /* 0x0c07b666 08d0     */ mov.l    0xc07b688,r0
    /* 0x0c07b668 0b40     */ jsr      @r0
    /* 0x0c07b66a 0900     */ nop      
    /* 0x0c07b66c 0318     */ mov.l    r0,@(12,r8)
    /* 0x0c07b66e 0979     */ add      #9,r9
    /* 0x0c07b670 a029     */ mov.b    r10,@r9
    /* 0x0c07b672 e36f     */ mov      r14,r15
    /* 0x0c07b674 264f     */ lds.l    @r15+,pr
    /* 0x0c07b676 f66e     */ mov.l    @r15+,r14
    /* 0x0c07b678 f66a     */ mov.l    @r15+,r10
    /* 0x0c07b67a f669     */ mov.l    @r15+,r9
    /* 0x0c07b67c f668     */ mov.l    @r15+,r8
    /* 0x0c07b67e 0b00     */ rts      
    /* 0x0c07b680 0900     */ nop      
/* end func_0C07B64C (27 insns) */

.global func_0C07B698
func_0C07B698: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b698 224f     */ sts.l    pr,@-r15
    /* 0x0c07b69a f36e     */ mov      r15,r14
    /* 0x0c07b69c 21dc     */ mov.l    0xc07b724,r12
    /* 0x0c07b69e c268     */ mov.l    @r12,r8
    /* 0x0c07b6a0 836a     */ mov      r8,r10
    /* 0x0c07b6a2 047a     */ add      #4,r10
    /* 0x0c07b6a4 836b     */ mov      r8,r11
    /* 0x0c07b6a6 0a7b     */ add      #10,r11
    /* 0x0c07b6a8 3791     */ mov.w    0xc07b71a,r1
    /* 0x0c07b6aa 112b     */ mov.w    r1,@r11
    /* 0x0c07b6ac e47f     */ add      #-28,r15
    /* 0x0c07b6ae 3591     */ mov.w    0xc07b71c,r1
    /* 0x0c07b6b0 122f     */ mov.l    r1,@r15
    /* 0x0c07b6b2 3491     */ mov.w    0xc07b71e,r1
    /* 0x0c07b6b4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07b6b6 3091     */ mov.w    0xc07b71a,r1
    /* 0x0c07b6b8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07b6ba 01e1     */ mov      #1,r1
    /* 0x0c07b6bc 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c07b6be 7fe1     */ mov      #127,r1
    /* 0x0c07b6c0 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c07b6c2 00e9     */ mov      #0,r9
    /* 0x0c07b6c4 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c07b6c6 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c07b6c8 17d4     */ mov.l    0xc07b728,r4
    /* 0x0c07b6ca 7fe5     */ mov      #127,r5
    /* 0x0c07b6cc 78e6     */ mov      #120,r6
    /* 0x0c07b6ce 10e7     */ mov      #16,r7
    /* 0x0c07b6d0 16d0     */ mov.l    0xc07b72c,r0
    /* 0x0c07b6d2 0b40     */ jsr      @r0
    /* 0x0c07b6d4 0900     */ nop      
    /* 0x0c07b6d6 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c07b6d8 1c7f     */ add      #28,r15
    /* 0x0c07b6da 0364     */ mov      r0,r4
    /* 0x0c07b6dc b165     */ mov.w    @r11,r5
    /* 0x0c07b6de 4ce6     */ mov      #76,r6
    /* 0x0c07b6e0 13d1     */ mov.l    0xc07b730,r1
    /* 0x0c07b6e2 0b41     */ jsr      @r1
    /* 0x0c07b6e4 0900     */ nop      
    /* 0x0c07b6e6 8154     */ mov.l    @(4,r8),r4
    /* 0x0c07b6e8 01e5     */ mov      #1,r5
    /* 0x0c07b6ea 12d1     */ mov.l    0xc07b734,r1
    /* 0x0c07b6ec 0b41     */ jsr      @r1
    /* 0x0c07b6ee 0900     */ nop      
    /* 0x0c07b6f0 047a     */ add      #4,r10
    /* 0x0c07b6f2 902a     */ mov.b    r9,@r10
    /* 0x0c07b6f4 8361     */ mov      r8,r1
    /* 0x0c07b6f6 0971     */ add      #9,r1
    /* 0x0c07b6f8 9021     */ mov.b    r9,@r1
    /* 0x0c07b6fa 1478     */ add      #20,r8
    /* 0x0c07b6fc 9028     */ mov.b    r9,@r8
    /* 0x0c07b6fe c261     */ mov.l    @r12,r1
    /* 0x0c07b700 0e92     */ mov.w    0xc07b720,r2
    /* 0x0c07b702 2c31     */ add      r2,r1
    /* 0x0c07b704 9121     */ mov.w    r9,@r1
    /* 0x0c07b706 e36f     */ mov      r14,r15
    /* 0x0c07b708 264f     */ lds.l    @r15+,pr
    /* 0x0c07b70a f66e     */ mov.l    @r15+,r14
    /* 0x0c07b70c f66c     */ mov.l    @r15+,r12
    /* 0x0c07b70e f66b     */ mov.l    @r15+,r11
    /* 0x0c07b710 f66a     */ mov.l    @r15+,r10
    /* 0x0c07b712 f669     */ mov.l    @r15+,r9
    /* 0x0c07b714 f668     */ mov.l    @r15+,r8
    /* 0x0c07b716 0b00     */ rts      
    /* 0x0c07b718 0900     */ nop      
/* end func_0C07B698 (65 insns) */

.global func_0C07B746
func_0C07B746: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b746 224f     */ sts.l    pr,@-r15
    /* 0x0c07b748 f36e     */ mov      r15,r14
    /* 0x0c07b74a 00ea     */ mov      #0,r10
    /* 0x0c07b74c 1adc     */ mov.l    0xc07b7b8,r12
    /* 0x0c07b74e 1bdb     */ mov.l    0xc07b7bc,r11
    /* 0x0c07b750 1bdd     */ mov.l    0xc07b7c0,r13
    /* 0x0c07b752 a361     */ mov      r10,r1
    /* 0x0c07b754 04e0     */ mov      #4,r0
    /* 0x0c07b756 0d41     */ shld     r0,r1
    /* 0x0c07b758 2471     */ add      #36,r1
    /* 0x0c07b75a c262     */ mov.l    @r12,r2
    /* 0x0c07b75c 1369     */ mov      r1,r9
    /* 0x0c07b75e 2c39     */ add      r2,r9
    /* 0x0c07b760 9155     */ mov.l    @(4,r9),r5
    /* 0x0c07b762 b735     */ cmp/gt   r11,r5
    /* 0x0c07b764 1889     */ bt       0xc07b798
    /* 0x0c07b766 9251     */ mov.l    @(8,r9),r1
    /* 0x0c07b768 2071     */ add      #32,r1
    /* 0x0c07b76a 1219     */ mov.l    r1,@(8,r9)
    /* 0x0c07b76c 1c35     */ add      r1,r5
    /* 0x0c07b76e 5119     */ mov.l    r5,@(4,r9)
    /* 0x0c07b770 9368     */ mov      r9,r8
    /* 0x0c07b772 0c78     */ add      #12,r8
    /* 0x0c07b774 9362     */ mov      r9,r2
    /* 0x0c07b776 0e72     */ add      #14,r2
    /* 0x0c07b778 8161     */ mov.w    @r8,r1
    /* 0x0c07b77a 2162     */ mov.w    @r2,r2
    /* 0x0c07b77c 2c31     */ add      r2,r1
    /* 0x0c07b77e 1128     */ mov.w    r1,@r8
    /* 0x0c07b780 f8e1     */ mov      #-8,r1
    /* 0x0c07b782 1c45     */ shad     r1,r5
    /* 0x0c07b784 1075     */ add      #16,r5
    /* 0x0c07b786 9264     */ mov.l    @r9,r4
    /* 0x0c07b788 5f65     */ exts.w   r5,r5
    /* 0x0c07b78a 0ed1     */ mov.l    0xc07b7c4,r1
    /* 0x0c07b78c 0b41     */ jsr      @r1
    /* 0x0c07b78e 0900     */ nop      
    /* 0x0c07b790 9264     */ mov.l    @r9,r4
    /* 0x0c07b792 8165     */ mov.w    @r8,r5
    /* 0x0c07b794 0b4d     */ jsr      @r13
    /* 0x0c07b796 0900     */ nop      
    /* 0x0c07b798 017a     */ add      #1,r10
    /* 0x0c07b79a a360     */ mov      r10,r0
    /* 0x0c07b79c 0588     */ cmp/eq   #5,r0
    /* 0x0c07b79e d88b     */ bf       0xc07b752
    /* 0x0c07b7a0 e36f     */ mov      r14,r15
    /* 0x0c07b7a2 264f     */ lds.l    @r15+,pr
    /* 0x0c07b7a4 f66e     */ mov.l    @r15+,r14
    /* 0x0c07b7a6 f66d     */ mov.l    @r15+,r13
    /* 0x0c07b7a8 f66c     */ mov.l    @r15+,r12
    /* 0x0c07b7aa f66b     */ mov.l    @r15+,r11
    /* 0x0c07b7ac f66a     */ mov.l    @r15+,r10
    /* 0x0c07b7ae f669     */ mov.l    @r15+,r9
    /* 0x0c07b7b0 f668     */ mov.l    @r15+,r8
    /* 0x0c07b7b2 0b00     */ rts      
    /* 0x0c07b7b4 0900     */ nop      
    /* 0x0c07b7b6 0900     */ nop      
    /* 0x0c07b7b8 9c4d     */ shad     r9,r13
    /* 0x0c07b7ba 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07b7bc ffc7     */ mova     0xc07bbbc,r0
/* end func_0C07B746 (60 insns) */

.global func_0C07B7D4
func_0C07B7D4: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b7d4 224f     */ sts.l    pr,@-r15
    /* 0x0c07b7d6 f36e     */ mov      r15,r14
    /* 0x0c07b7d8 436b     */ mov      r4,r11
    /* 0x0c07b7da 25dc     */ mov.l    0xc07b870,r12
    /* 0x0c07b7dc c269     */ mov.l    @r12,r9
    /* 0x0c07b7de 9361     */ mov      r9,r1
    /* 0x0c07b7e0 2071     */ add      #32,r1
    /* 0x0c07b7e2 1061     */ mov.b    @r1,r1
    /* 0x0c07b7e4 1c61     */ extu.b   r1,r1
    /* 0x0c07b7e6 0841     */ shll2    r1
    /* 0x0c07b7e8 0841     */ shll2    r1
    /* 0x0c07b7ea 2471     */ add      #36,r1
    /* 0x0c07b7ec 9368     */ mov      r9,r8
    /* 0x0c07b7ee 1c38     */ add      r1,r8
    /* 0x0c07b7f0 836a     */ mov      r8,r10
    /* 0x0c07b7f2 0c7a     */ add      #12,r10
    /* 0x0c07b7f4 3b91     */ mov.w    0xc07b86e,r1
    /* 0x0c07b7f6 112a     */ mov.w    r1,@r10
    /* 0x0c07b7f8 1fe4     */ mov      #31,r4
    /* 0x0c07b7fa 1ed0     */ mov.l    0xc07b874,r0
    /* 0x0c07b7fc 0b40     */ jsr      @r0
    /* 0x0c07b7fe 0900     */ nop      
    /* 0x0c07b800 8361     */ mov      r8,r1
    /* 0x0c07b802 0e71     */ add      #14,r1
    /* 0x0c07b804 f170     */ add      #-15,r0
    /* 0x0c07b806 0121     */ mov.w    r0,@r1
    /* 0x0c07b808 8264     */ mov.l    @r8,r4
    /* 0x0c07b80a 10e5     */ mov      #16,r5
    /* 0x0c07b80c 1ad1     */ mov.l    0xc07b878,r1
    /* 0x0c07b80e 0b41     */ jsr      @r1
    /* 0x0c07b810 0900     */ nop      
    /* 0x0c07b812 0a79     */ add      #10,r9
    /* 0x0c07b814 8264     */ mov.l    @r8,r4
    /* 0x0c07b816 9165     */ mov.w    @r9,r5
    /* 0x0c07b818 18d1     */ mov.l    0xc07b87c,r1
    /* 0x0c07b81a 0b41     */ jsr      @r1
    /* 0x0c07b81c 0900     */ nop      
    /* 0x0c07b81e 8264     */ mov.l    @r8,r4
    /* 0x0c07b820 a165     */ mov.w    @r10,r5
    /* 0x0c07b822 17d1     */ mov.l    0xc07b880,r1
    /* 0x0c07b824 0b41     */ jsr      @r1
    /* 0x0c07b826 0900     */ nop      
    /* 0x0c07b828 8264     */ mov.l    @r8,r4
    /* 0x0c07b82a 01e5     */ mov      #1,r5
    /* 0x0c07b82c 15d1     */ mov.l    0xc07b884,r1
    /* 0x0c07b82e 0b41     */ jsr      @r1
    /* 0x0c07b830 0900     */ nop      
    /* 0x0c07b832 00e9     */ mov      #0,r9
    /* 0x0c07b834 9118     */ mov.l    r9,@(4,r8)
    /* 0x0c07b836 9218     */ mov.l    r9,@(8,r8)
    /* 0x0c07b838 8264     */ mov.l    @r8,r4
    /* 0x0c07b83a b365     */ mov      r11,r5
    /* 0x0c07b83c 12d1     */ mov.l    0xc07b888,r1
    /* 0x0c07b83e 0b41     */ jsr      @r1
    /* 0x0c07b840 0900     */ nop      
    /* 0x0c07b842 c262     */ mov.l    @r12,r2
    /* 0x0c07b844 2072     */ add      #32,r2
    /* 0x0c07b846 2061     */ mov.b    @r2,r1
    /* 0x0c07b848 0171     */ add      #1,r1
    /* 0x0c07b84a 1c61     */ extu.b   r1,r1
    /* 0x0c07b84c 1022     */ mov.b    r1,@r2
    /* 0x0c07b84e 04e2     */ mov      #4,r2
    /* 0x0c07b850 2631     */ cmp/hi   r2,r1
    /* 0x0c07b852 028b     */ bf       0xc07b85a
    /* 0x0c07b854 c261     */ mov.l    @r12,r1
    /* 0x0c07b856 2071     */ add      #32,r1
    /* 0x0c07b858 9021     */ mov.b    r9,@r1
    /* 0x0c07b85a e36f     */ mov      r14,r15
    /* 0x0c07b85c 264f     */ lds.l    @r15+,pr
    /* 0x0c07b85e f66e     */ mov.l    @r15+,r14
    /* 0x0c07b860 f66c     */ mov.l    @r15+,r12
    /* 0x0c07b862 f66b     */ mov.l    @r15+,r11
    /* 0x0c07b864 f66a     */ mov.l    @r15+,r10
    /* 0x0c07b866 f669     */ mov.l    @r15+,r9
    /* 0x0c07b868 f668     */ mov.l    @r15+,r8
    /* 0x0c07b86a 0b00     */ rts      
    /* 0x0c07b86c 0900     */ nop      
/* end func_0C07B7D4 (77 insns) */

.global func_0C07B89C
func_0C07B89C: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b89c 224f     */ sts.l    pr,@-r15
    /* 0x0c07b89e f36e     */ mov      r15,r14
    /* 0x0c07b8a0 00ea     */ mov      #0,r10
    /* 0x0c07b8a2 22db     */ mov.l    0xc07b92c,r11
    /* 0x0c07b8a4 22d0     */ mov.l    0xc07b930,r0
/* end func_0C07B89C (5 insns) */

.global func_0C07B972
func_0C07B972: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07b972 224f     */ sts.l    pr,@-r15
    /* 0x0c07b974 f36e     */ mov      r15,r14
    /* 0x0c07b976 34d1     */ mov.l    0xc07ba48,r1
    /* 0x0c07b978 1269     */ mov.l    @r1,r9
    /* 0x0c07b97a 9363     */ mov      r9,r3
    /* 0x0c07b97c 7a73     */ add      #122,r3
    /* 0x0c07b97e 3061     */ mov.b    @r3,r1
    /* 0x0c07b980 1821     */ tst      r1,r1
    /* 0x0c07b982 5589     */ bt       0xc07ba30
    /* 0x0c07b984 9368     */ mov      r9,r8
    /* 0x0c07b986 7478     */ add      #116,r8
    /* 0x0c07b988 8251     */ mov.l    @(8,r8),r1
    /* 0x0c07b98a 1364     */ mov      r1,r4
    /* 0x0c07b98c 0174     */ add      #1,r4
    /* 0x0c07b98e 4218     */ mov.l    r4,@(8,r8)
    /* 0x0c07b990 8355     */ mov.l    @(12,r8),r5
    /* 0x0c07b992 5234     */ cmp/hs   r5,r4
    /* 0x0c07b994 298b     */ bf       0xc07b9ea
    /* 0x0c07b996 00e2     */ mov      #0,r2
    /* 0x0c07b998 5190     */ mov.w    0xc07ba3e,r0
    /* 0x0c07b99a 2509     */ mov.w    r2,@(r0,r9)
    /* 0x0c07b99c 8361     */ mov      r8,r1
    /* 0x0c07b99e 1071     */ add      #16,r1
    /* 0x0c07b9a0 1060     */ mov.b    @r1,r0
    /* 0x0c07b9a2 0c60     */ extu.b   r0,r0
    /* 0x0c07b9a4 01ca     */ xor      #1,r0
    /* 0x0c07b9a6 0021     */ mov.b    r0,@r1
    /* 0x0c07b9a8 1840     */ shll8    r0
    /* 0x0c07b9aa 28d1     */ mov.l    0xc07ba4c,r1
    /* 0x0c07b9ac 0121     */ mov.w    r0,@r1
    /* 0x0c07b9ae 2023     */ mov.b    r2,@r3
    /* 0x0c07b9b0 27d0     */ mov.l    0xc07ba50,r0
    /* 0x0c07b9b2 0b40     */ jsr      @r0
    /* 0x0c07b9b4 0900     */ nop      
    /* 0x0c07b9b6 f47f     */ add      #-12,r15
    /* 0x0c07b9b8 8165     */ mov.w    @r8,r5
    /* 0x0c07b9ba 0578     */ add      #5,r8
    /* 0x0c07b9bc 8060     */ mov.b    @r8,r0
    /* 0x0c07b9be 0c60     */ extu.b   r0,r0
    /* 0x0c07b9c0 0840     */ shll2    r0
    /* 0x0c07b9c2 ffe1     */ mov      #-1,r1
    /* 0x0c07b9c4 122f     */ mov.l    r1,@r15
    /* 0x0c07b9c6 00e1     */ mov      #0,r1
    /* 0x0c07b9c8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07b9ca 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07b9cc 21d1     */ mov.l    0xc07ba54,r1
    /* 0x0c07b9ce 1264     */ mov.l    @r1,r4
    /* 0x0c07b9d0 21d1     */ mov.l    0xc07ba58,r1
    /* 0x0c07b9d2 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c07b9d4 00e7     */ mov      #0,r7
    /* 0x0c07b9d6 21d1     */ mov.l    0xc07ba5c,r1
    /* 0x0c07b9d8 0b41     */ jsr      @r1
    /* 0x0c07b9da 0900     */ nop      
    /* 0x0c07b9dc 9362     */ mov      r9,r2
    /* 0x0c07b9de 7872     */ add      #120,r2
    /* 0x0c07b9e0 8061     */ mov.b    @r8,r1
    /* 0x0c07b9e2 1022     */ mov.b    r1,@r2
    /* 0x0c07b9e4 0c7f     */ add      #12,r15
    /* 0x0c07b9e6 23a0     */ bra      0xc07ba30
    /* 0x0c07b9e8 0900     */ nop      
    /* 0x0c07b9ea 17d1     */ mov.l    0xc07ba48,r1
    /* 0x0c07b9ec 1262     */ mov.l    @r1,r2
    /* 0x0c07b9ee 2691     */ mov.w    0xc07ba3e,r1
    /* 0x0c07b9f0 1c32     */ add      r1,r2
    /* 0x0c07b9f2 0ae1     */ mov      #10,r1
    /* 0x0c07b9f4 1d44     */ shld     r1,r4
    /* 0x0c07b9f6 1ad3     */ mov.l    0xc07ba60,r3
    /* 0x0c07b9f8 0b43     */ jsr      @r3
    /* 0x0c07b9fa 0900     */ nop      
    /* 0x0c07b9fc 2091     */ mov.w    0xc07ba40,r1
/* end func_0C07B972 (70 insns) */

.global func_0C07BA6A
func_0C07BA6A: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07ba6a 224f     */ sts.l    pr,@-r15
    /* 0x0c07ba6c f36e     */ mov      r15,r14
    /* 0x0c07ba6e 04d4     */ mov.l    0xc07ba80,r4
    /* 0x0c07ba70 04d0     */ mov.l    0xc07ba84,r0
    /* 0x0c07ba72 0b40     */ jsr      @r0
    /* 0x0c07ba74 0900     */ nop      
    /* 0x0c07ba76 e36f     */ mov      r14,r15
    /* 0x0c07ba78 264f     */ lds.l    @r15+,pr
    /* 0x0c07ba7a f66e     */ mov.l    @r15+,r14
    /* 0x0c07ba7c 0b00     */ rts      
    /* 0x0c07ba7e 0900     */ nop      
    /* 0x0c07ba80 54e5     */ mov      #84,r5
    /* 0x0c07ba82 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C07BA6A (13 insns) */

.global func_0C07BA90
func_0C07BA90: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07ba90 224f     */ sts.l    pr,@-r15
    /* 0x0c07ba92 f36e     */ mov      r15,r14
    /* 0x0c07ba94 1bd1     */ mov.l    0xc07bb04,r1
    /* 0x0c07ba96 1268     */ mov.l    @r1,r8
    /* 0x0c07ba98 836a     */ mov      r8,r10
    /* 0x0c07ba9a 747a     */ add      #116,r10
    /* 0x0c07ba9c 8362     */ mov      r8,r2
    /* 0x0c07ba9e 7a72     */ add      #122,r2
    /* 0x0c07baa0 01e1     */ mov      #1,r1
    /* 0x0c07baa2 1022     */ mov.b    r1,@r2
    /* 0x0c07baa4 00e9     */ mov      #0,r9
    /* 0x0c07baa6 921a     */ mov.l    r9,@(8,r10)
    /* 0x0c07baa8 17d0     */ mov.l    0xc07bb08,r0
    /* 0x0c07baaa 0b40     */ jsr      @r0
    /* 0x0c07baac 0900     */ nop      
    /* 0x0c07baae 031a     */ mov.l    r0,@(12,r10)
    /* 0x0c07bab0 f47f     */ add      #-12,r15
    /* 0x0c07bab2 8361     */ mov      r8,r1
    /* 0x0c07bab4 7671     */ add      #118,r1
    /* 0x0c07bab6 1165     */ mov.w    @r1,r5
    /* 0x0c07bab8 7978     */ add      #121,r8
    /* 0x0c07baba 8060     */ mov.b    @r8,r0
    /* 0x0c07babc 0c60     */ extu.b   r0,r0
    /* 0x0c07babe 0840     */ shll2    r0
    /* 0x0c07bac0 922f     */ mov.l    r9,@r15
    /* 0x0c07bac2 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07bac4 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c07bac6 11d1     */ mov.l    0xc07bb0c,r1
    /* 0x0c07bac8 1264     */ mov.l    @r1,r4
    /* 0x0c07baca 11d1     */ mov.l    0xc07bb10,r1
    /* 0x0c07bacc 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c07bace 00e7     */ mov      #0,r7
    /* 0x0c07bad0 10d1     */ mov.l    0xc07bb14,r1
    /* 0x0c07bad2 0b41     */ jsr      @r1
    /* 0x0c07bad4 0900     */ nop      
    /* 0x0c07bad6 8060     */ mov.b    @r8,r0
    /* 0x0c07bad8 0c60     */ extu.b   r0,r0
    /* 0x0c07bada 0840     */ shll2    r0
    /* 0x0c07badc 107a     */ add      #16,r10
    /* 0x0c07bade 0c7f     */ add      #12,r15
    /* 0x0c07bae0 a061     */ mov.b    @r10,r1
    /* 0x0c07bae2 1821     */ tst      r1,r1
    /* 0x0c07bae4 2905     */ movt     r5
    /* 0x0c07bae6 0cd1     */ mov.l    0xc07bb18,r1
    /* 0x0c07bae8 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c07baea 1e75     */ add      #30,r5
    /* 0x0c07baec 0bd1     */ mov.l    0xc07bb1c,r1
    /* 0x0c07baee 0b41     */ jsr      @r1
    /* 0x0c07baf0 0900     */ nop      
    /* 0x0c07baf2 e36f     */ mov      r14,r15
    /* 0x0c07baf4 264f     */ lds.l    @r15+,pr
    /* 0x0c07baf6 f66e     */ mov.l    @r15+,r14
    /* 0x0c07baf8 f66a     */ mov.l    @r15+,r10
    /* 0x0c07bafa f669     */ mov.l    @r15+,r9
    /* 0x0c07bafc f668     */ mov.l    @r15+,r8
    /* 0x0c07bafe 0b00     */ rts      
    /* 0x0c07bb00 0900     */ nop      
    /* 0x0c07bb02 0900     */ nop      
    /* 0x0c07bb04 9c4d     */ shad     r9,r13
    /* 0x0c07bb06 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07bb08 bc84     */ mov.b    @(12,r11),r0
/* end func_0C07BA90 (61 insns) */

.global func_0C07BB2E
func_0C07BB2E: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07bb2e 224f     */ sts.l    pr,@-r15
    /* 0x0c07bb30 f87f     */ add      #-8,r15
    /* 0x0c07bb32 f36e     */ mov      r15,r14
    /* 0x0c07bb34 36d1     */ mov.l    0xc07bc10,r1
    /* 0x0c07bb36 126c     */ mov.l    @r1,r12
    /* 0x0c07bb38 c362     */ mov      r12,r2
    /* 0x0c07bb3a 7472     */ add      #116,r2
    /* 0x0c07bb3c 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c07bb3e c060     */ mov.b    @r12,r0
    /* 0x0c07bb40 0c60     */ extu.b   r0,r0
    /* 0x0c07bb42 34d1     */ mov.l    0xc07bc14,r1
    /* 0x0c07bb44 1530     */ dmulu.l  r1,r0
    /* 0x0c07bb46 0a02     */ sts      mach,r2
    /* 0x0c07bb48 0142     */ shlr     r2
    /* 0x0c07bb4a 2361     */ mov      r2,r1
    /* 0x0c07bb4c 1c31     */ add      r1,r1
    /* 0x0c07bb4e 2c31     */ add      r2,r1
    /* 0x0c07bb50 1830     */ sub      r1,r0
    /* 0x0c07bb52 0c60     */ extu.b   r0,r0
    /* 0x0c07bb54 0840     */ shll2    r0
    /* 0x0c07bb56 30d1     */ mov.l    0xc07bc18,r1
    /* 0x0c07bb58 1e0d     */ mov.l    @(r0,r1),r13
    /* 0x0c07bb5a ec7f     */ add      #-20,r15
    /* 0x0c07bb5c 2fda     */ mov.l    0xc07bc1c,r10
    /* 0x0c07bb5e 10eb     */ mov      #16,r11
    /* 0x0c07bb60 b22f     */ mov.l    r11,@r15
    /* 0x0c07bb62 5299     */ mov.w    0xc07bc0a,r9
    /* 0x0c07bb64 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07bb66 ffe1     */ mov      #-1,r1
    /* 0x0c07bb68 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07bb6a 00e8     */ mov      #0,r8
    /* 0x0c07bb6c 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07bb6e 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07bb70 a264     */ mov.l    @r10,r4
    /* 0x0c07bb72 d365     */ mov      r13,r5
    /* 0x0c07bb74 00e6     */ mov      #0,r6
    /* 0x0c07bb76 78e7     */ mov      #120,r7
    /* 0x0c07bb78 29d1     */ mov.l    0xc07bc20,r1
    /* 0x0c07bb7a 0b41     */ jsr      @r1
    /* 0x0c07bb7c 0900     */ nop      
    /* 0x0c07bb7e e152     */ mov.l    @(4,r14),r2
    /* 0x0c07bb80 0122     */ mov.w    r0,@r2
    /* 0x0c07bb82 147f     */ add      #20,r15
    /* 0x0c07bb84 22d1     */ mov.l    0xc07bc10,r1
    /* 0x0c07bb86 1266     */ mov.l    @r1,r6
    /* 0x0c07bb88 a264     */ mov.l    @r10,r4
    /* 0x0c07bb8a 0365     */ mov      r0,r5
    /* 0x0c07bb8c 3e92     */ mov.w    0xc07bc0c,r2
    /* 0x0c07bb8e 2c36     */ add      r2,r6
    /* 0x0c07bb90 24d7     */ mov.l    0xc07bc24,r7
    /* 0x0c07bb92 25d1     */ mov.l    0xc07bc28,r1
    /* 0x0c07bb94 0b41     */ jsr      @r1
    /* 0x0c07bb96 0900     */ nop      
    /* 0x0c07bb98 ec7f     */ add      #-20,r15
    /* 0x0c07bb9a b22f     */ mov.l    r11,@r15
    /* 0x0c07bb9c 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07bb9e 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c07bba0 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07bba2 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07bba4 a264     */ mov.l    @r10,r4
    /* 0x0c07bba6 d365     */ mov      r13,r5
    /* 0x0c07bba8 00e6     */ mov      #0,r6
    /* 0x0c07bbaa 78e7     */ mov      #120,r7
    /* 0x0c07bbac 1cd2     */ mov.l    0xc07bc20,r2
    /* 0x0c07bbae 0b42     */ jsr      @r2
    /* 0x0c07bbb0 0900     */ nop      
    /* 0x0c07bbb2 c369     */ mov      r12,r9
    /* 0x0c07bbb4 7679     */ add      #118,r9
    /* 0x0c07bbb6 0129     */ mov.w    r0,@r9
    /* 0x0c07bbb8 147f     */ add      #20,r15
    /* 0x0c07bbba a264     */ mov.l    @r10,r4
    /* 0x0c07bbbc 0365     */ mov      r0,r5
    /* 0x0c07bbbe 2696     */ mov.w    0xc07bc0e,r6
    /* 0x0c07bbc0 1ad1     */ mov.l    0xc07bc2c,r1
    /* 0x0c07bbc2 0b41     */ jsr      @r1
    /* 0x0c07bbc4 0900     */ nop      
    /* 0x0c07bbc6 12d1     */ mov.l    0xc07bc10,r1
    /* 0x0c07bbc8 1266     */ mov.l    @r1,r6
    /* 0x0c07bbca a264     */ mov.l    @r10,r4
    /* 0x0c07bbcc 9165     */ mov.w    @r9,r5
    /* 0x0c07bbce 1d92     */ mov.w    0xc07bc0c,r2
    /* 0x0c07bbd0 2c36     */ add      r2,r6
    /* 0x0c07bbd2 14d7     */ mov.l    0xc07bc24,r7
    /* 0x0c07bbd4 14d1     */ mov.l    0xc07bc28,r1
    /* 0x0c07bbd6 0b41     */ jsr      @r1
    /* 0x0c07bbd8 0900     */ nop      
    /* 0x0c07bbda e152     */ mov.l    @(4,r14),r2
    /* 0x0c07bbdc 1072     */ add      #16,r2
    /* 0x0c07bbde 222e     */ mov.l    r2,@r14
    /* 0x0c07bbe0 8022     */ mov.b    r8,@r2
    /* 0x0c07bbe2 0bd2     */ mov.l    0xc07bc10,r2
    /* 0x0c07bbe4 2261     */ mov.l    @r2,r1
    /* 0x0c07bbe6 1192     */ mov.w    0xc07bc0c,r2
    /* 0x0c07bbe8 2c31     */ add      r2,r1
    /* 0x0c07bbea 8121     */ mov.w    r8,@r1
    /* 0x0c07bbec 7a7c     */ add      #122,r12
    /* 0x0c07bbee 00e1     */ mov      #0,r1
    /* 0x0c07bbf0 102c     */ mov.b    r1,@r12
    /* 0x0c07bbf2 087e     */ add      #8,r14
    /* 0x0c07bbf4 e36f     */ mov      r14,r15
    /* 0x0c07bbf6 264f     */ lds.l    @r15+,pr
    /* 0x0c07bbf8 f66e     */ mov.l    @r15+,r14
    /* 0x0c07bbfa f66d     */ mov.l    @r15+,r13
    /* 0x0c07bbfc f66c     */ mov.l    @r15+,r12
    /* 0x0c07bbfe f66b     */ mov.l    @r15+,r11
    /* 0x0c07bc00 f66a     */ mov.l    @r15+,r10
    /* 0x0c07bc02 f669     */ mov.l    @r15+,r9
    /* 0x0c07bc04 f668     */ mov.l    @r15+,r8
    /* 0x0c07bc06 0b00     */ rts      
    /* 0x0c07bc08 0900     */ nop      
    /* 0x0c07bc0a 0048     */ shll     r8
    /* 0x0c07bc0c 8e00     */ mov.l    @(r0,r8),r0
/* end func_0C07BB2E (112 insns) */

.global func_0C07BC4A
func_0C07BC4A: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07bc4a 224f     */ sts.l    pr,@-r15
    /* 0x0c07bc4c f36e     */ mov      r15,r14
    /* 0x0c07bc4e 08d1     */ mov.l    0xc07bc70,r1
    /* 0x0c07bc50 1262     */ mov.l    @r1,r2
    /* 0x0c07bc52 08d1     */ mov.l    0xc07bc74,r1
    /* 0x0c07bc54 1264     */ mov.l    @r1,r4
    /* 0x0c07bc56 0990     */ mov.w    0xc07bc6c,r0
    /* 0x0c07bc58 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c07bc5a 00e6     */ mov      #0,r6
    /* 0x0c07bc5c 06d1     */ mov.l    0xc07bc78,r1
    /* 0x0c07bc5e 0b41     */ jsr      @r1
    /* 0x0c07bc60 0900     */ nop      
    /* 0x0c07bc62 e36f     */ mov      r14,r15
    /* 0x0c07bc64 264f     */ lds.l    @r15+,pr
    /* 0x0c07bc66 f66e     */ mov.l    @r15+,r14
    /* 0x0c07bc68 0b00     */ rts      
    /* 0x0c07bc6a 0900     */ nop      
    /* 0x0c07bc6c 8c00     */ mov.b    @(r0,r8),r0
    /* 0x0c07bc6e 0900     */ nop      
    /* 0x0c07bc70 9c4d     */ shad     r9,r13
    /* 0x0c07bc72 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07bc74 244f     */ rotcl    r15
    /* 0x0c07bc76 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07bc78 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c07bc7a 0a0c     */ sts      mach,r12
    /* 0x0c07bc7c 862f     */ mov.l    r8,@-r15
    /* 0x0c07bc7e 962f     */ mov.l    r9,@-r15
    /* 0x0c07bc80 e62f     */ mov.l    r14,@-r15
/* end func_0C07BC4A (28 insns) */

.global func_0C07BC82
func_0C07BC82: /* src/riq/riq_play/scene/hairex2p/hairex2p_init.c */
    /* 0x0c07bc82 224f     */ sts.l    pr,@-r15
    /* 0x0c07bc84 f36e     */ mov      r15,r14
    /* 0x0c07bc86 13d1     */ mov.l    0xc07bcd4,r1
    /* 0x0c07bc88 1268     */ mov.l    @r1,r8
    /* 0x0c07bc8a 8369     */ mov      r8,r9
    /* 0x0c07bc8c 0479     */ add      #4,r9
    /* 0x0c07bc8e f87f     */ add      #-8,r15
    /* 0x0c07bc90 7fe1     */ mov      #127,r1
    /* 0x0c07bc92 122f     */ mov.l    r1,@r15
    /* 0x0c07bc94 00e1     */ mov      #0,r1
    /* 0x0c07bc96 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07bc98 8154     */ mov.l    @(4,r8),r4
    /* 0x0c07bc9a 0fd5     */ mov.l    0xc07bcd8,r5
    /* 0x0c07bc9c 00e6     */ mov      #0,r6
    /* 0x0c07bc9e 01e7     */ mov      #1,r7
    /* 0x0c07bca0 0ed1     */ mov.l    0xc07bcdc,r1
    /* 0x0c07bca2 0b41     */ jsr      @r1
    /* 0x0c07bca4 0900     */ nop      
    /* 0x0c07bca6 0978     */ add      #9,r8
    /* 0x0c07bca8 8061     */ mov.b    @r8,r1
    /* 0x0c07bcaa 1c61     */ extu.b   r1,r1
    /* 0x0c07bcac 087f     */ add      #8,r15
    /* 0x0c07bcae 1821     */ tst      r1,r1
    /* 0x0c07bcb0 0489     */ bt       0xc07bcbc
    /* 0x0c07bcb2 1364     */ mov      r1,r4
    /* 0x0c07bcb4 ff74     */ add      #-1,r4
    /* 0x0c07bcb6 0ad1     */ mov.l    0xc07bce0,r1
    /* 0x0c07bcb8 0b41     */ jsr      @r1
    /* 0x0c07bcba 0900     */ nop      
    /* 0x0c07bcbc 9362     */ mov      r9,r2
    /* 0x0c07bcbe 0572     */ add      #5,r2
    /* 0x0c07bcc0 00e1     */ mov      #0,r1
    /* 0x0c07bcc2 1022     */ mov.b    r1,@r2
    /* 0x0c07bcc4 e36f     */ mov      r14,r15
    /* 0x0c07bcc6 264f     */ lds.l    @r15+,pr
    /* 0x0c07bcc8 f66e     */ mov.l    @r15+,r14
    /* 0x0c07bcca f669     */ mov.l    @r15+,r9
    /* 0x0c07bccc f668     */ mov.l    @r15+,r8
    /* 0x0c07bcce 0b00     */ rts      
    /* 0x0c07bcd0 0900     */ nop      
    /* 0x0c07bcd2 0900     */ nop      
    /* 0x0c07bcd4 9c4d     */ shad     r9,r13
    /* 0x0c07bcd6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07bcd8 5471     */ add      #84,r1
    /* 0x0c07bcda 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c07bcdc 2869     */ swap.b   r2,r9
/* end func_0C07BC82 (46 insns) */

