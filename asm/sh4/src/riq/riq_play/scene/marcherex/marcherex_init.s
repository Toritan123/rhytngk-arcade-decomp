/*
 * src/riq/riq_play/scene/marcherex/marcherex_init.c
 * Auto-generated SH-4 disassembly
 * 20 function(s) classified to this file
 */

.section .text

.global func_0C0BDFA6
func_0C0BDFA6: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0bdfa6 224f     */ sts.l    pr,@-r15
    /* 0x0c0bdfa8 f36e     */ mov      r15,r14
    /* 0x0c0bdfaa 4368     */ mov      r4,r8
    /* 0x0c0bdfac 536a     */ mov      r5,r10
    /* 0x0c0bdfae 09e1     */ mov      #9,r1
    /* 0x0c0bdfb0 1635     */ cmp/hi   r1,r5
    /* 0x0c0bdfb2 0f89     */ bt       0xc0bdfd4
    /* 0x0c0bdfb4 5362     */ mov      r5,r2
    /* 0x0c0bdfb6 02c7     */ mova     0xc0bdfc0,r0
    /* 0x0c0bdfb8 2c32     */ add      r2,r2
    /* 0x0c0bdfba 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0bdfbc 2301     */ braf     r1
    /* 0x0c0bdfbe 0900     */ nop      
    /* 0x0c0bdfc0 2200     */ stc      vbr,r0
    /* 0x0c0bdfc2 3800     */ ldtlb    
    /* 0x0c0bdfc4 4e00     */ mov.l    @(r0,r4),r0
    /* 0x0c0bdfc6 6400     */ mov.b    r6,@(r0,r0)
    /* 0x0c0bdfc8 b600     */ mov.l    r11,@(r0,r0)
/* end func_0C0BDFA6 (18 insns) */

.global func_0C0BE1EA
func_0C0BE1EA: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be1ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0be1ec f36e     */ mov      r15,r14
    /* 0x0c0be1ee 00ed     */ mov      #0,r13
    /* 0x0c0be1f0 d361     */ mov      r13,r1
    /* 0x0c0be1f2 0841     */ shll2    r1
    /* 0x0c0be1f4 dc31     */ add      r13,r1
    /* 0x0c0be1f6 1c31     */ add      r1,r1
    /* 0x0c0be1f8 0871     */ add      #8,r1
    /* 0x0c0be1fa 49d0     */ mov.l    0xc0be320,r0
    /* 0x0c0be1fc 0262     */ mov.l    @r0,r2
    /* 0x0c0be1fe 1368     */ mov      r1,r8
    /* 0x0c0be200 2c38     */ add      r2,r8
    /* 0x0c0be202 48d1     */ mov.l    0xc0be324,r1
    /* 0x0c0be204 1264     */ mov.l    @r1,r4
    /* 0x0c0be206 8165     */ mov.w    @r8,r5
    /* 0x0c0be208 04e6     */ mov      #4,r6
    /* 0x0c0be20a 47d2     */ mov.l    0xc0be328,r2
    /* 0x0c0be20c 0b42     */ jsr      @r2
    /* 0x0c0be20e 0900     */ nop      
    /* 0x0c0be210 036c     */ mov      r0,r12
    /* 0x0c0be212 44d3     */ mov.l    0xc0be324,r3
    /* 0x0c0be214 3264     */ mov.l    @r3,r4
    /* 0x0c0be216 8165     */ mov.w    @r8,r5
    /* 0x0c0be218 05e6     */ mov      #5,r6
    /* 0x0c0be21a 43d1     */ mov.l    0xc0be328,r1
    /* 0x0c0be21c 0b41     */ jsr      @r1
    /* 0x0c0be21e 0900     */ nop      
    /* 0x0c0be220 036b     */ mov      r0,r11
    /* 0x0c0be222 8369     */ mov      r8,r9
    /* 0x0c0be224 0679     */ add      #6,r9
    /* 0x0c0be226 9161     */ mov.w    @r9,r1
    /* 0x0c0be228 1821     */ tst      r1,r1
    /* 0x0c0be22a 4389     */ bt       0xc0be2b4
    /* 0x0c0be22c 3dd2     */ mov.l    0xc0be324,r2
    /* 0x0c0be22e 2264     */ mov.l    @r2,r4
    /* 0x0c0be230 8165     */ mov.w    @r8,r5
    /* 0x0c0be232 3ed0     */ mov.l    0xc0be32c,r0
    /* 0x0c0be234 0b40     */ jsr      @r0
    /* 0x0c0be236 0900     */ nop      
    /* 0x0c0be238 0362     */ mov      r0,r2
    /* 0x0c0be23a 39d3     */ mov.l    0xc0be320,r3
    /* 0x0c0be23c 3261     */ mov.l    @r3,r1
    /* 0x0c0be23e 1061     */ mov.b    @r1,r1
    /* 0x0c0be240 1c61     */ extu.b   r1,r1
    /* 0x0c0be242 0840     */ shll2    r0
    /* 0x0c0be244 1c30     */ add      r1,r0
    /* 0x0c0be246 0363     */ mov      r0,r3
    /* 0x0c0be248 0843     */ shll2    r3
    /* 0x0c0be24a 39d0     */ mov.l    0xc0be330,r0
    /* 0x0c0be24c 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0be24e 1c3c     */ add      r1,r12
    /* 0x0c0be250 38d0     */ mov.l    0xc0be334,r0
    /* 0x0c0be252 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0be254 1c3b     */ add      r1,r11
    /* 0x0c0be256 9161     */ mov.w    @r9,r1
    /* 0x0c0be258 0171     */ add      #1,r1
    /* 0x0c0be25a 1d6a     */ extu.w   r1,r10
    /* 0x0c0be25c a129     */ mov.w    r10,@r9
    /* 0x0c0be25e 8361     */ mov      r8,r1
    /* 0x0c0be260 0871     */ add      #8,r1
    /* 0x0c0be262 1061     */ mov.b    @r1,r1
    /* 0x0c0be264 1821     */ tst      r1,r1
    /* 0x0c0be266 0889     */ bt       0xc0be27a
    /* 0x0c0be268 2822     */ tst      r2,r2
    /* 0x0c0be26a 238b     */ bf       0xc0be2b4
    /* 0x0c0be26c 8364     */ mov      r8,r4
    /* 0x0c0be26e 00e5     */ mov      #0,r5
    /* 0x0c0be270 31d1     */ mov.l    0xc0be338,r1
    /* 0x0c0be272 0b41     */ jsr      @r1
    /* 0x0c0be274 0900     */ nop      
    /* 0x0c0be276 27a0     */ bra      0xc0be2c8
    /* 0x0c0be278 0900     */ nop      
    /* 0x0c0be27a 30e4     */ mov      #48,r4
    /* 0x0c0be27c 2fd0     */ mov.l    0xc0be33c,r0
    /* 0x0c0be27e 0b40     */ jsr      @r0
    /* 0x0c0be280 0900     */ nop      
    /* 0x0c0be282 073a     */ cmp/gt   r0,r10
    /* 0x0c0be284 168b     */ bf       0xc0be2b4
    /* 0x0c0be286 8362     */ mov      r8,r2
    /* 0x0c0be288 0872     */ add      #8,r2
    /* 0x0c0be28a 01e1     */ mov      #1,r1
    /* 0x0c0be28c 1022     */ mov.b    r1,@r2
    /* 0x0c0be28e fc7f     */ add      #-4,r15
    /* 0x0c0be290 8165     */ mov.w    @r8,r5
    /* 0x0c0be292 00e1     */ mov      #0,r1
    /* 0x0c0be294 122f     */ mov.l    r1,@r15
    /* 0x0c0be296 23d1     */ mov.l    0xc0be324,r1
    /* 0x0c0be298 1264     */ mov.l    @r1,r4
    /* 0x0c0be29a ffe6     */ mov      #-1,r6
    /* 0x0c0be29c 00e7     */ mov      #0,r7
    /* 0x0c0be29e 28d1     */ mov.l    0xc0be340,r1
    /* 0x0c0be2a0 0b41     */ jsr      @r1
    /* 0x0c0be2a2 0900     */ nop      
    /* 0x0c0be2a4 047f     */ add      #4,r15
    /* 0x0c0be2a6 1fd2     */ mov.l    0xc0be324,r2
    /* 0x0c0be2a8 2264     */ mov.l    @r2,r4
    /* 0x0c0be2aa 8165     */ mov.w    @r8,r5
    /* 0x0c0be2ac 03e6     */ mov      #3,r6
    /* 0x0c0be2ae 25d1     */ mov.l    0xc0be344,r1
    /* 0x0c0be2b0 0b41     */ jsr      @r1
    /* 0x0c0be2b2 0900     */ nop      
    /* 0x0c0be2b4 8361     */ mov      r8,r1
    /* 0x0c0be2b6 0271     */ add      #2,r1
    /* 0x0c0be2b8 1ad3     */ mov.l    0xc0be324,r3
    /* 0x0c0be2ba 3264     */ mov.l    @r3,r4
    /* 0x0c0be2bc 1165     */ mov.w    @r1,r5
    /* 0x0c0be2be cf66     */ exts.w   r12,r6
    /* 0x0c0be2c0 bf67     */ exts.w   r11,r7
    /* 0x0c0be2c2 21d1     */ mov.l    0xc0be348,r1
    /* 0x0c0be2c4 0b41     */ jsr      @r1
    /* 0x0c0be2c6 0900     */ nop      
    /* 0x0c0be2c8 017d     */ add      #1,r13
    /* 0x0c0be2ca d360     */ mov      r13,r0
    /* 0x0c0be2cc 0488     */ cmp/eq   #4,r0
    /* 0x0c0be2ce 8f8b     */ bf       0xc0be1f0
    /* 0x0c0be2d0 13d1     */ mov.l    0xc0be320,r1
    /* 0x0c0be2d2 1261     */ mov.l    @r1,r1
    /* 0x0c0be2d4 1362     */ mov      r1,r2
    /* 0x0c0be2d6 3272     */ add      #50,r2
    /* 0x0c0be2d8 2161     */ mov.w    @r2,r1
    /* 0x0c0be2da 1d61     */ extu.w   r1,r1
    /* 0x0c0be2dc 1821     */ tst      r1,r1
    /* 0x0c0be2de 0189     */ bt       0xc0be2e4
    /* 0x0c0be2e0 ff71     */ add      #-1,r1
    /* 0x0c0be2e2 1122     */ mov.w    r1,@r2
    /* 0x0c0be2e4 0ed1     */ mov.l    0xc0be320,r1
    /* 0x0c0be2e6 1263     */ mov.l    @r1,r3
    /* 0x0c0be2e8 3361     */ mov      r3,r1
    /* 0x0c0be2ea 3c71     */ add      #60,r1
    /* 0x0c0be2ec 1061     */ mov.b    @r1,r1
    /* 0x0c0be2ee 1821     */ tst      r1,r1
    /* 0x0c0be2f0 0389     */ bt       0xc0be2fa
    /* 0x0c0be2f2 16d2     */ mov.l    0xc0be34c,r2
    /* 0x0c0be2f4 2161     */ mov.w    @r2,r1
    /* 0x0c0be2f6 ff71     */ add      #-1,r1
    /* 0x0c0be2f8 1122     */ mov.w    r1,@r2
    /* 0x0c0be2fa 3362     */ mov      r3,r2
    /* 0x0c0be2fc 3672     */ add      #54,r2
    /* 0x0c0be2fe 2161     */ mov.w    @r2,r1
    /* 0x0c0be300 1d61     */ extu.w   r1,r1
    /* 0x0c0be302 1821     */ tst      r1,r1
    /* 0x0c0be304 0189     */ bt       0xc0be30a
    /* 0x0c0be306 ff71     */ add      #-1,r1
    /* 0x0c0be308 1122     */ mov.w    r1,@r2
    /* 0x0c0be30a e36f     */ mov      r14,r15
    /* 0x0c0be30c 264f     */ lds.l    @r15+,pr
    /* 0x0c0be30e f66e     */ mov.l    @r15+,r14
    /* 0x0c0be310 f66d     */ mov.l    @r15+,r13
    /* 0x0c0be312 f66c     */ mov.l    @r15+,r12
    /* 0x0c0be314 f66b     */ mov.l    @r15+,r11
    /* 0x0c0be316 f66a     */ mov.l    @r15+,r10
    /* 0x0c0be318 f669     */ mov.l    @r15+,r9
    /* 0x0c0be31a f668     */ mov.l    @r15+,r8
    /* 0x0c0be31c 0b00     */ rts      
    /* 0x0c0be31e 0900     */ nop      
    /* 0x0c0be320 9c4d     */ shad     r9,r13
    /* 0x0c0be322 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0be324 244f     */ rotcl    r15
    /* 0x0c0be326 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0be328 0621     */ mov.l    r0,@-r1
    /* 0x0c0be32a 0a0c     */ sts      mach,r12
    /* 0x0c0be32c 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c0be32e 0a0c     */ sts      mach,r12
/* end func_0C0BE1EA (163 insns) */

.global func_0C0BE35E
func_0C0BE35E: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be35e 224f     */ sts.l    pr,@-r15
    /* 0x0c0be360 f36e     */ mov      r15,r14
    /* 0x0c0be362 4091     */ mov.w    0xc0be3e6,r1
    /* 0x0c0be364 1824     */ tst      r1,r4
    /* 0x0c0be366 9a39     */ subc     r9,r9
    /* 0x0c0be368 0479     */ add      #4,r9
    /* 0x0c0be36a 3d91     */ mov.w    0xc0be3e8,r1
    /* 0x0c0be36c 436a     */ mov      r4,r10
    /* 0x0c0be36e 192a     */ and      r1,r10
    /* 0x0c0be370 00e8     */ mov      #0,r8
    /* 0x0c0be372 1edc     */ mov.l    0xc0be3ec,r12
    /* 0x0c0be374 1edd     */ mov.l    0xc0be3f0,r13
    /* 0x0c0be376 8360     */ mov      r8,r0
    /* 0x0c0be378 0388     */ cmp/eq   #3,r0
    /* 0x0c0be37a 1c8b     */ bf       0xc0be3b6
    /* 0x0c0be37c 1cdb     */ mov.l    0xc0be3f0,r11
    /* 0x0c0be37e b264     */ mov.l    @r11,r4
    /* 0x0c0be380 4361     */ mov      r4,r1
    /* 0x0c0be382 3271     */ add      #50,r1
    /* 0x0c0be384 1161     */ mov.w    @r1,r1
    /* 0x0c0be386 1821     */ tst      r1,r1
    /* 0x0c0be388 1f8b     */ bf       0xc0be3ca
    /* 0x0c0be38a 2674     */ add      #38,r4
    /* 0x0c0be38c a365     */ mov      r10,r5
    /* 0x0c0be38e 0b4c     */ jsr      @r12
    /* 0x0c0be390 0900     */ nop      
    /* 0x0c0be392 a360     */ mov      r10,r0
    /* 0x0c0be394 0788     */ cmp/eq   #7,r0
    /* 0x0c0be396 058b     */ bf       0xc0be3a4
    /* 0x0c0be398 b261     */ mov.l    @r11,r1
    /* 0x0c0be39a 3071     */ add      #48,r1
    /* 0x0c0be39c 01e2     */ mov      #1,r2
    /* 0x0c0be39e 2021     */ mov.b    r2,@r1
    /* 0x0c0be3a0 13a0     */ bra      0xc0be3ca
    /* 0x0c0be3a2 0900     */ nop      
    /* 0x0c0be3a4 a360     */ mov      r10,r0
    /* 0x0c0be3a6 0888     */ cmp/eq   #8,r0
    /* 0x0c0be3a8 0f8b     */ bf       0xc0be3ca
    /* 0x0c0be3aa d261     */ mov.l    @r13,r1
    /* 0x0c0be3ac 3071     */ add      #48,r1
    /* 0x0c0be3ae 00e2     */ mov      #0,r2
    /* 0x0c0be3b0 2021     */ mov.b    r2,@r1
    /* 0x0c0be3b2 0aa0     */ bra      0xc0be3ca
    /* 0x0c0be3b4 0900     */ nop      
    /* 0x0c0be3b6 8364     */ mov      r8,r4
    /* 0x0c0be3b8 0844     */ shll2    r4
    /* 0x0c0be3ba 8c34     */ add      r8,r4
    /* 0x0c0be3bc 4c34     */ add      r4,r4
    /* 0x0c0be3be 0874     */ add      #8,r4
    /* 0x0c0be3c0 d261     */ mov.l    @r13,r1
    /* 0x0c0be3c2 1c34     */ add      r1,r4
    /* 0x0c0be3c4 a365     */ mov      r10,r5
    /* 0x0c0be3c6 0b4c     */ jsr      @r12
    /* 0x0c0be3c8 0900     */ nop      
    /* 0x0c0be3ca 0178     */ add      #1,r8
    /* 0x0c0be3cc 8639     */ cmp/hi   r8,r9
    /* 0x0c0be3ce d289     */ bt       0xc0be376
    /* 0x0c0be3d0 e36f     */ mov      r14,r15
    /* 0x0c0be3d2 264f     */ lds.l    @r15+,pr
    /* 0x0c0be3d4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0be3d6 f66d     */ mov.l    @r15+,r13
    /* 0x0c0be3d8 f66c     */ mov.l    @r15+,r12
    /* 0x0c0be3da f66b     */ mov.l    @r15+,r11
    /* 0x0c0be3dc f66a     */ mov.l    @r15+,r10
    /* 0x0c0be3de f669     */ mov.l    @r15+,r9
    /* 0x0c0be3e0 f668     */ mov.l    @r15+,r8
    /* 0x0c0be3e2 0b00     */ rts      
    /* 0x0c0be3e4 0900     */ nop      
/* end func_0C0BE35E (68 insns) */

.global func_0C0BE410
func_0C0BE410: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be410 224f     */ sts.l    pr,@-r15
    /* 0x0c0be412 f36e     */ mov      r15,r14
    /* 0x0c0be414 05d1     */ mov.l    0xc0be42c,r1
    /* 0x0c0be416 0b41     */ jsr      @r1
    /* 0x0c0be418 0900     */ nop      
    /* 0x0c0be41a 01e4     */ mov      #1,r4
    /* 0x0c0be41c 04d1     */ mov.l    0xc0be430,r1
    /* 0x0c0be41e 0b41     */ jsr      @r1
    /* 0x0c0be420 0900     */ nop      
    /* 0x0c0be422 e36f     */ mov      r14,r15
    /* 0x0c0be424 264f     */ lds.l    @r15+,pr
    /* 0x0c0be426 f66e     */ mov.l    @r15+,r14
    /* 0x0c0be428 0b00     */ rts      
    /* 0x0c0be42a 0900     */ nop      
    /* 0x0c0be42c cc7d     */ add      #-52,r13
/* end func_0C0BE410 (15 insns) */

.global func_0C0BE436
func_0C0BE436: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be436 224f     */ sts.l    pr,@-r15
    /* 0x0c0be438 f36e     */ mov      r15,r14
    /* 0x0c0be43a 05d1     */ mov.l    0xc0be450,r1
    /* 0x0c0be43c 1263     */ mov.l    @r1,r3
    /* 0x0c0be43e 5061     */ mov.b    @r5,r1
    /* 0x0c0be440 1c62     */ extu.b   r1,r2
    /* 0x0c0be442 03e1     */ mov      #3,r1
    /* 0x0c0be444 1632     */ cmp/hi   r1,r2
    /* 0x0c0be446 3289     */ bt       0xc0be4ae
    /* 0x0c0be448 02c7     */ mova     0xc0be454,r0
    /* 0x0c0be44a 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0be44c 2301     */ braf     r1
    /* 0x0c0be44e 0900     */ nop      
    /* 0x0c0be450 9c4d     */ shad     r9,r13
    /* 0x0c0be452 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0be454 0826     */ tst      r0,r6
    /* 0x0c0be456 303a     */ cmp/eq   r3,r10
    /* 0x0c0be458 3361     */ mov      r3,r1
    /* 0x0c0be45a 3071     */ add      #48,r1
    /* 0x0c0be45c 1061     */ mov.b    @r1,r1
    /* 0x0c0be45e 1821     */ tst      r1,r1
    /* 0x0c0be460 15d4     */ mov.l    0xc0be4b8,r4
    /* 0x0c0be462 008b     */ bf       0xc0be466
    /* 0x0c0be464 15d4     */ mov.l    0xc0be4bc,r4
    /* 0x0c0be466 16d0     */ mov.l    0xc0be4c0,r0
    /* 0x0c0be468 0b40     */ jsr      @r0
    /* 0x0c0be46a 0900     */ nop      
    /* 0x0c0be46c 15d1     */ mov.l    0xc0be4c4,r1
    /* 0x0c0be46e 0b41     */ jsr      @r1
    /* 0x0c0be470 0900     */ nop      
    /* 0x0c0be472 1ca0     */ bra      0xc0be4ae
    /* 0x0c0be474 0900     */ nop      
    /* 0x0c0be476 14d1     */ mov.l    0xc0be4c8,r1
    /* 0x0c0be478 0b41     */ jsr      @r1
    /* 0x0c0be47a 0900     */ nop      
    /* 0x0c0be47c 17a0     */ bra      0xc0be4ae
    /* 0x0c0be47e 0900     */ nop      
    /* 0x0c0be480 12d1     */ mov.l    0xc0be4cc,r1
    /* 0x0c0be482 0b41     */ jsr      @r1
    /* 0x0c0be484 0900     */ nop      
    /* 0x0c0be486 12a0     */ bra      0xc0be4ae
    /* 0x0c0be488 0900     */ nop      
    /* 0x0c0be48a 3361     */ mov      r3,r1
    /* 0x0c0be48c 2c71     */ add      #44,r1
    /* 0x0c0be48e 1161     */ mov.w    @r1,r1
    /* 0x0c0be490 1821     */ tst      r1,r1
    /* 0x0c0be492 0c89     */ bt       0xc0be4ae
    /* 0x0c0be494 3361     */ mov      r3,r1
    /* 0x0c0be496 3071     */ add      #48,r1
    /* 0x0c0be498 1061     */ mov.b    @r1,r1
    /* 0x0c0be49a 1821     */ tst      r1,r1
    /* 0x0c0be49c 06d4     */ mov.l    0xc0be4b8,r4
    /* 0x0c0be49e 008b     */ bf       0xc0be4a2
    /* 0x0c0be4a0 06d4     */ mov.l    0xc0be4bc,r4
    /* 0x0c0be4a2 07d0     */ mov.l    0xc0be4c0,r0
    /* 0x0c0be4a4 0b40     */ jsr      @r0
    /* 0x0c0be4a6 0900     */ nop      
    /* 0x0c0be4a8 09d1     */ mov.l    0xc0be4d0,r1
    /* 0x0c0be4aa 0b41     */ jsr      @r1
    /* 0x0c0be4ac 0900     */ nop      
    /* 0x0c0be4ae e36f     */ mov      r14,r15
    /* 0x0c0be4b0 264f     */ lds.l    @r15+,pr
    /* 0x0c0be4b2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0be4b4 0b00     */ rts      
    /* 0x0c0be4b6 0900     */ nop      
    /* 0x0c0be4b8 48e0     */ mov      #72,r0
    /* 0x0c0be4ba 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0be4bc 44e0     */ mov      #68,r0
    /* 0x0c0be4be 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0BE436 (69 insns) */

.global func_0C0BE4D6
func_0C0BE4D6: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be4d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0be4d8 f36e     */ mov      r15,r14
    /* 0x0c0be4da 06d1     */ mov.l    0xc0be4f4,r1
    /* 0x0c0be4dc 0b41     */ jsr      @r1
    /* 0x0c0be4de 0900     */ nop      
    /* 0x0c0be4e0 02e4     */ mov      #2,r4
    /* 0x0c0be4e2 05d1     */ mov.l    0xc0be4f8,r1
    /* 0x0c0be4e4 0b41     */ jsr      @r1
    /* 0x0c0be4e6 0900     */ nop      
    /* 0x0c0be4e8 e36f     */ mov      r14,r15
    /* 0x0c0be4ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0be4ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0be4ee 0b00     */ rts      
    /* 0x0c0be4f0 0900     */ nop      
    /* 0x0c0be4f2 0900     */ nop      
    /* 0x0c0be4f4 34e4     */ mov      #52,r4
/* end func_0C0BE4D6 (16 insns) */

.global func_0C0BE500
func_0C0BE500: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be500 224f     */ sts.l    pr,@-r15
    /* 0x0c0be502 f36e     */ mov      r15,r14
    /* 0x0c0be504 6368     */ mov      r6,r8
    /* 0x0c0be506 78e4     */ mov      #120,r4
    /* 0x0c0be508 05d0     */ mov.l    0xc0be520,r0
    /* 0x0c0be50a 0b40     */ jsr      @r0
    /* 0x0c0be50c 0900     */ nop      
    /* 0x0c0be50e 0638     */ cmp/hi   r0,r8
    /* 0x0c0be510 2900     */ movt     r0
    /* 0x0c0be512 e36f     */ mov      r14,r15
    /* 0x0c0be514 264f     */ lds.l    @r15+,pr
    /* 0x0c0be516 f66e     */ mov.l    @r15+,r14
    /* 0x0c0be518 f668     */ mov.l    @r15+,r8
    /* 0x0c0be51a 0b00     */ rts      
    /* 0x0c0be51c 0900     */ nop      
    /* 0x0c0be51e 0900     */ nop      
    /* 0x0c0be520 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0BE500 (17 insns) */

.global func_0C0BE532
func_0C0BE532: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be532 224f     */ sts.l    pr,@-r15
    /* 0x0c0be534 f87f     */ add      #-8,r15
    /* 0x0c0be536 f36e     */ mov      r15,r14
    /* 0x0c0be538 422e     */ mov.l    r4,@r14
    /* 0x0c0be53a 73db     */ mov.l    0xc0be708,r11
    /* 0x0c0be53c b261     */ mov.l    @r11,r1
    /* 0x0c0be53e e060     */ mov.b    @r14,r0
    /* 0x0c0be540 0021     */ mov.b    r0,@r1
    /* 0x0c0be542 00e4     */ mov      #0,r4
    /* 0x0c0be544 71d1     */ mov.l    0xc0be70c,r1
    /* 0x0c0be546 0b41     */ jsr      @r1
    /* 0x0c0be548 0900     */ nop      
    /* 0x0c0be54a 71d0     */ mov.l    0xc0be710,r0
    /* 0x0c0be54c 0b40     */ jsr      @r0
    /* 0x0c0be54e 0900     */ nop      
    /* 0x0c0be550 0d64     */ extu.w   r0,r4
    /* 0x0c0be552 70d5     */ mov.l    0xc0be714,r5
    /* 0x0c0be554 70d0     */ mov.l    0xc0be718,r0
    /* 0x0c0be556 0b40     */ jsr      @r0
    /* 0x0c0be558 0900     */ nop      
    /* 0x0c0be55a fc7f     */ add      #-4,r15
    /* 0x0c0be55c ce91     */ mov.w    0xc0be6fc,r1
    /* 0x0c0be55e 122f     */ mov.l    r1,@r15
    /* 0x0c0be560 0364     */ mov      r0,r4
    /* 0x0c0be562 6ed5     */ mov.l    0xc0be71c,r5
    /* 0x0c0be564 00e6     */ mov      #0,r6
    /* 0x0c0be566 6ed7     */ mov.l    0xc0be720,r7
    /* 0x0c0be568 6ed1     */ mov.l    0xc0be724,r1
    /* 0x0c0be56a 0b41     */ jsr      @r1
    /* 0x0c0be56c 0900     */ nop      
    /* 0x0c0be56e 047f     */ add      #4,r15
    /* 0x0c0be570 6dd1     */ mov.l    0xc0be728,r1
    /* 0x0c0be572 0b41     */ jsr      @r1
    /* 0x0c0be574 0900     */ nop      
    /* 0x0c0be576 f47f     */ add      #-12,r15
    /* 0x0c0be578 00e9     */ mov      #0,r9
    /* 0x0c0be57a 922f     */ mov.l    r9,@r15
    /* 0x0c0be57c 1de1     */ mov      #29,r1
    /* 0x0c0be57e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0be580 02e1     */ mov      #2,r1
    /* 0x0c0be582 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0be584 69d8     */ mov.l    0xc0be72c,r8
    /* 0x0c0be586 01e4     */ mov      #1,r4
    /* 0x0c0be588 01e5     */ mov      #1,r5
    /* 0x0c0be58a 00e6     */ mov      #0,r6
    /* 0x0c0be58c 00e7     */ mov      #0,r7
    /* 0x0c0be58e 0b48     */ jsr      @r8
    /* 0x0c0be590 0900     */ nop      
    /* 0x0c0be592 922f     */ mov.l    r9,@r15
    /* 0x0c0be594 1ee1     */ mov      #30,r1
    /* 0x0c0be596 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0be598 01e1     */ mov      #1,r1
    /* 0x0c0be59a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0be59c 02e4     */ mov      #2,r4
    /* 0x0c0be59e 00e5     */ mov      #0,r5
    /* 0x0c0be5a0 00e6     */ mov      #0,r6
    /* 0x0c0be5a2 00e7     */ mov      #0,r7
    /* 0x0c0be5a4 0b48     */ jsr      @r8
    /* 0x0c0be5a6 0900     */ nop      
    /* 0x0c0be5a8 922f     */ mov.l    r9,@r15
    /* 0x0c0be5aa 1fe1     */ mov      #31,r1
    /* 0x0c0be5ac 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0be5ae 03e1     */ mov      #3,r1
    /* 0x0c0be5b0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0be5b2 03e4     */ mov      #3,r4
    /* 0x0c0be5b4 01e5     */ mov      #1,r5
    /* 0x0c0be5b6 00e6     */ mov      #0,r6
    /* 0x0c0be5b8 00e7     */ mov      #0,r7
    /* 0x0c0be5ba 0b48     */ jsr      @r8
    /* 0x0c0be5bc 0900     */ nop      
    /* 0x0c0be5be b268     */ mov.l    @r11,r8
    /* 0x0c0be5c0 0c7f     */ add      #12,r15
    /* 0x0c0be5c2 9c94     */ mov.w    0xc0be6fe,r4
    /* 0x0c0be5c4 02e5     */ mov      #2,r5
    /* 0x0c0be5c6 5ad0     */ mov.l    0xc0be730,r0
    /* 0x0c0be5c8 0b40     */ jsr      @r0
    /* 0x0c0be5ca 0900     */ nop      
    /* 0x0c0be5cc 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0be5ce b261     */ mov.l    @r11,r1
    /* 0x0c0be5d0 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0be5d2 58d5     */ mov.l    0xc0be734,r5
    /* 0x0c0be5d4 01e6     */ mov      #1,r6
    /* 0x0c0be5d6 0ee7     */ mov      #14,r7
    /* 0x0c0be5d8 57d0     */ mov.l    0xc0be738,r0
    /* 0x0c0be5da 0b40     */ jsr      @r0
    /* 0x0c0be5dc 0900     */ nop      
    /* 0x0c0be5de b268     */ mov.l    @r11,r8
    /* 0x0c0be5e0 ec7f     */ add      #-20,r15
    /* 0x0c0be5e2 16e1     */ mov      #22,r1
    /* 0x0c0be5e4 122f     */ mov.l    r1,@r15
    /* 0x0c0be5e6 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0be5e8 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0be5ea 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0be5ec 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0be5ee 53d1     */ mov.l    0xc0be73c,r1
    /* 0x0c0be5f0 1264     */ mov.l    @r1,r4
    /* 0x0c0be5f2 0365     */ mov      r0,r5
    /* 0x0c0be5f4 00e6     */ mov      #0,r6
    /* 0x0c0be5f6 78e7     */ mov      #120,r7
    /* 0x0c0be5f8 51d0     */ mov.l    0xc0be740,r0
    /* 0x0c0be5fa 0b40     */ jsr      @r0
    /* 0x0c0be5fc 0900     */ nop      
    /* 0x0c0be5fe 3878     */ add      #56,r8
    /* 0x0c0be600 0128     */ mov.w    r0,@r8
    /* 0x0c0be602 00ea     */ mov      #0,r10
    /* 0x0c0be604 50e1     */ mov      #80,r1
    /* 0x0c0be606 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0be608 147f     */ add      #20,r15
    /* 0x0c0be60a 4cdd     */ mov.l    0xc0be73c,r13
    /* 0x0c0be60c a368     */ mov      r10,r8
    /* 0x0c0be60e 0848     */ shll2    r8
    /* 0x0c0be610 ac38     */ add      r10,r8
    /* 0x0c0be612 8c38     */ add      r8,r8
    /* 0x0c0be614 0878     */ add      #8,r8
    /* 0x0c0be616 3cd2     */ mov.l    0xc0be708,r2
    /* 0x0c0be618 2261     */ mov.l    @r2,r1
    /* 0x0c0be61a 1c38     */ add      r1,r8
    /* 0x0c0be61c d269     */ mov.l    @r13,r9
    /* 0x0c0be61e 05e4     */ mov      #5,r4
    /* 0x0c0be620 48d3     */ mov.l    0xc0be744,r3
    /* 0x0c0be622 0b43     */ jsr      @r3
    /* 0x0c0be624 0900     */ nop      
    /* 0x0c0be626 ec7f     */ add      #-20,r15
    /* 0x0c0be628 78e1     */ mov      #120,r1
    /* 0x0c0be62a 122f     */ mov.l    r1,@r15
    /* 0x0c0be62c 6892     */ mov.w    0xc0be700,r2
    /* 0x0c0be62e 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0be630 01e3     */ mov      #1,r3
    /* 0x0c0be632 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0be634 7fe1     */ mov      #127,r1
    /* 0x0c0be636 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0be638 00e2     */ mov      #0,r2
    /* 0x0c0be63a 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0be63c 9364     */ mov      r9,r4
    /* 0x0c0be63e 0365     */ mov      r0,r5
    /* 0x0c0be640 00e6     */ mov      #0,r6
    /* 0x0c0be642 e157     */ mov.l    @(4,r14),r7
    /* 0x0c0be644 3ed3     */ mov.l    0xc0be740,r3
    /* 0x0c0be646 0b43     */ jsr      @r3
    /* 0x0c0be648 0900     */ nop      
    /* 0x0c0be64a 0128     */ mov.w    r0,@r8
    /* 0x0c0be64c d269     */ mov.l    @r13,r9
    /* 0x0c0be64e 147f     */ add      #20,r15
    /* 0x0c0be650 0ae4     */ mov      #10,r4
    /* 0x0c0be652 3cd1     */ mov.l    0xc0be744,r1
    /* 0x0c0be654 0b41     */ jsr      @r1
    /* 0x0c0be656 0900     */ nop      
    /* 0x0c0be658 ec7f     */ add      #-20,r15
    /* 0x0c0be65a 78e2     */ mov      #120,r2
    /* 0x0c0be65c 222f     */ mov.l    r2,@r15
    /* 0x0c0be65e 5091     */ mov.w    0xc0be702,r1
    /* 0x0c0be660 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0be662 01e3     */ mov      #1,r3
    /* 0x0c0be664 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0be666 7fe1     */ mov      #127,r1
    /* 0x0c0be668 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0be66a 37d2     */ mov.l    0xc0be748,r2
    /* 0x0c0be66c 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0be66e 9364     */ mov      r9,r4
    /* 0x0c0be670 0365     */ mov      r0,r5
    /* 0x0c0be672 7fe6     */ mov      #127,r6
    /* 0x0c0be674 e157     */ mov.l    @(4,r14),r7
    /* 0x0c0be676 32d3     */ mov.l    0xc0be740,r3
    /* 0x0c0be678 0b43     */ jsr      @r3
    /* 0x0c0be67a 0900     */ nop      
    /* 0x0c0be67c 836c     */ mov      r8,r12
    /* 0x0c0be67e 027c     */ add      #2,r12
    /* 0x0c0be680 012c     */ mov.w    r0,@r12
    /* 0x0c0be682 147f     */ add      #20,r15
    /* 0x0c0be684 d264     */ mov.l    @r13,r4
    /* 0x0c0be686 0365     */ mov      r0,r5
    /* 0x0c0be688 30d6     */ mov.l    0xc0be74c,r6
    /* 0x0c0be68a 31d1     */ mov.l    0xc0be750,r1
    /* 0x0c0be68c 0b41     */ jsr      @r1
    /* 0x0c0be68e 0900     */ nop      
    /* 0x0c0be690 30d9     */ mov.l    0xc0be754,r9
    /* 0x0c0be692 31db     */ mov.l    0xc0be758,r11
    /* 0x0c0be694 d264     */ mov.l    @r13,r4
    /* 0x0c0be696 8165     */ mov.w    @r8,r5
    /* 0x0c0be698 9366     */ mov      r9,r6
    /* 0x0c0be69a 30d7     */ mov.l    0xc0be75c,r7
    /* 0x0c0be69c 0b4b     */ jsr      @r11
    /* 0x0c0be69e 0900     */ nop      
    /* 0x0c0be6a0 d264     */ mov.l    @r13,r4
    /* 0x0c0be6a2 c165     */ mov.w    @r12,r5
    /* 0x0c0be6a4 9366     */ mov      r9,r6
    /* 0x0c0be6a6 2dd7     */ mov.l    0xc0be75c,r7
    /* 0x0c0be6a8 0b4b     */ jsr      @r11
    /* 0x0c0be6aa 0900     */ nop      
    /* 0x0c0be6ac 8361     */ mov      r8,r1
    /* 0x0c0be6ae 0471     */ add      #4,r1
    /* 0x0c0be6b0 00e2     */ mov      #0,r2
    /* 0x0c0be6b2 2021     */ mov.b    r2,@r1
    /* 0x0c0be6b4 0271     */ add      #2,r1
    /* 0x0c0be6b6 00e0     */ mov      #0,r0
    /* 0x0c0be6b8 0121     */ mov.w    r0,@r1
    /* 0x0c0be6ba 0878     */ add      #8,r8
    /* 0x0c0be6bc 00e1     */ mov      #0,r1
    /* 0x0c0be6be 1028     */ mov.b    r1,@r8
    /* 0x0c0be6c0 017a     */ add      #1,r10
    /* 0x0c0be6c2 e153     */ mov.l    @(4,r14),r3
    /* 0x0c0be6c4 2873     */ add      #40,r3
    /* 0x0c0be6c6 311e     */ mov.l    r3,@(4,r14)
    /* 0x0c0be6c8 a360     */ mov      r10,r0
    /* 0x0c0be6ca 0488     */ cmp/eq   #4,r0
    /* 0x0c0be6cc 9e8b     */ bf       0xc0be60c
    /* 0x0c0be6ce 0ed3     */ mov.l    0xc0be708,r3
    /* 0x0c0be6d0 3261     */ mov.l    @r3,r1
    /* 0x0c0be6d2 3d71     */ add      #61,r1
    /* 0x0c0be6d4 2021     */ mov.b    r2,@r1
    /* 0x0c0be6d6 3261     */ mov.l    @r3,r1
    /* 0x0c0be6d8 3071     */ add      #48,r1
    /* 0x0c0be6da 2021     */ mov.b    r2,@r1
    /* 0x0c0be6dc 3268     */ mov.l    @r3,r8
    /* 0x0c0be6de 8361     */ mov      r8,r1
    /* 0x0c0be6e0 3271     */ add      #50,r1
    /* 0x0c0be6e2 00e0     */ mov      #0,r0
    /* 0x0c0be6e4 0121     */ mov.w    r0,@r1
    /* 0x0c0be6e6 d269     */ mov.l    @r13,r9
    /* 0x0c0be6e8 0be4     */ mov      #11,r4
    /* 0x0c0be6ea 16d1     */ mov.l    0xc0be744,r1
    /* 0x0c0be6ec 0b41     */ jsr      @r1
    /* 0x0c0be6ee 0900     */ nop      
    /* 0x0c0be6f0 ec7f     */ add      #-20,r15
    /* 0x0c0be6f2 0791     */ mov.w    0xc0be704,r1
    /* 0x0c0be6f4 122f     */ mov.l    r1,@r15
    /* 0x0c0be6f6 0691     */ mov.w    0xc0be706,r1
    /* 0x0c0be6f8 32a0     */ bra      0xc0be760
    /* 0x0c0be6fa 0900     */ nop      
/* end func_0C0BE532 (229 insns) */

.global func_0C0BE81A
func_0C0BE81A: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be81a 224f     */ sts.l    pr,@-r15
    /* 0x0c0be81c f36e     */ mov      r15,r14
    /* 0x0c0be81e 00e4     */ mov      #0,r4
    /* 0x0c0be820 12d1     */ mov.l    0xc0be86c,r1
    /* 0x0c0be822 0b41     */ jsr      @r1
    /* 0x0c0be824 0900     */ nop      
    /* 0x0c0be826 12d0     */ mov.l    0xc0be870,r0
    /* 0x0c0be828 0b40     */ jsr      @r0
    /* 0x0c0be82a 0900     */ nop      
    /* 0x0c0be82c 11d1     */ mov.l    0xc0be874,r1
    /* 0x0c0be82e 1261     */ mov.l    @r1,r1
    /* 0x0c0be830 1061     */ mov.b    @r1,r1
    /* 0x0c0be832 1c61     */ extu.b   r1,r1
    /* 0x0c0be834 1362     */ mov      r1,r2
    /* 0x0c0be836 0842     */ shll2    r2
    /* 0x0c0be838 0d64     */ extu.w   r0,r4
    /* 0x0c0be83a 0fd1     */ mov.l    0xc0be878,r1
    /* 0x0c0be83c 2360     */ mov      r2,r0
    /* 0x0c0be83e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0be840 1296     */ mov.w    0xc0be868,r6
    /* 0x0c0be842 0ed0     */ mov.l    0xc0be87c,r0
    /* 0x0c0be844 0b40     */ jsr      @r0
    /* 0x0c0be846 0900     */ nop      
    /* 0x0c0be848 fc7f     */ add      #-4,r15
    /* 0x0c0be84a 6fe1     */ mov      #111,r1
    /* 0x0c0be84c 122f     */ mov.l    r1,@r15
    /* 0x0c0be84e 0364     */ mov      r0,r4
    /* 0x0c0be850 0bd5     */ mov.l    0xc0be880,r5
    /* 0x0c0be852 00e6     */ mov      #0,r6
    /* 0x0c0be854 0bd7     */ mov.l    0xc0be884,r7
    /* 0x0c0be856 0cd1     */ mov.l    0xc0be888,r1
    /* 0x0c0be858 0b41     */ jsr      @r1
    /* 0x0c0be85a 0900     */ nop      
    /* 0x0c0be85c 047f     */ add      #4,r15
    /* 0x0c0be85e e36f     */ mov      r14,r15
    /* 0x0c0be860 264f     */ lds.l    @r15+,pr
    /* 0x0c0be862 f66e     */ mov.l    @r15+,r14
    /* 0x0c0be864 0b00     */ rts      
    /* 0x0c0be866 0900     */ nop      
    /* 0x0c0be868 0020     */ mov.b    r0,@r0
    /* 0x0c0be86a 0900     */ nop      
/* end func_0C0BE81A (41 insns) */

.global func_0C0BE88E
func_0C0BE88E: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be88e 224f     */ sts.l    pr,@-r15
    /* 0x0c0be890 f36e     */ mov      r15,r14
    /* 0x0c0be892 00e4     */ mov      #0,r4
    /* 0x0c0be894 05d1     */ mov.l    0xc0be8ac,r1
    /* 0x0c0be896 0b41     */ jsr      @r1
    /* 0x0c0be898 0900     */ nop      
    /* 0x0c0be89a 05d1     */ mov.l    0xc0be8b0,r1
    /* 0x0c0be89c 0b41     */ jsr      @r1
    /* 0x0c0be89e 0900     */ nop      
    /* 0x0c0be8a0 e36f     */ mov      r14,r15
    /* 0x0c0be8a2 264f     */ lds.l    @r15+,pr
    /* 0x0c0be8a4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0be8a6 0b00     */ rts      
    /* 0x0c0be8a8 0900     */ nop      
    /* 0x0c0be8aa 0900     */ nop      
/* end func_0C0BE88E (15 insns) */

.global func_0C0BE8B6
func_0C0BE8B6: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be8b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0be8b8 f36e     */ mov      r15,r14
    /* 0x0c0be8ba 0ed1     */ mov.l    0xc0be8f4,r1
    /* 0x0c0be8bc 1261     */ mov.l    @r1,r1
    /* 0x0c0be8be 1062     */ mov.b    @r1,r2
    /* 0x0c0be8c0 2c62     */ extu.b   r2,r2
    /* 0x0c0be8c2 2361     */ mov      r2,r1
    /* 0x0c0be8c4 1c31     */ add      r1,r1
    /* 0x0c0be8c6 2c31     */ add      r2,r1
    /* 0x0c0be8c8 0841     */ shll2    r1
    /* 0x0c0be8ca 4c31     */ add      r4,r1
    /* 0x0c0be8cc 03e2     */ mov      #3,r2
    /* 0x0c0be8ce 2d41     */ shld     r2,r1
    /* 0x0c0be8d0 09d2     */ mov.l    0xc0be8f8,r2
    /* 0x0c0be8d2 2c31     */ add      r2,r1
    /* 0x0c0be8d4 1362     */ mov      r1,r2
    /* 0x0c0be8d6 0472     */ add      #4,r2
    /* 0x0c0be8d8 2165     */ mov.w    @r2,r5
    /* 0x0c0be8da 0272     */ add      #2,r2
    /* 0x0c0be8dc 1264     */ mov.l    @r1,r4
    /* 0x0c0be8de 5d65     */ extu.w   r5,r5
    /* 0x0c0be8e0 2166     */ mov.w    @r2,r6
    /* 0x0c0be8e2 06d0     */ mov.l    0xc0be8fc,r0
    /* 0x0c0be8e4 0b40     */ jsr      @r0
    /* 0x0c0be8e6 0900     */ nop      
    /* 0x0c0be8e8 e36f     */ mov      r14,r15
    /* 0x0c0be8ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0be8ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0be8ee 0b00     */ rts      
    /* 0x0c0be8f0 0900     */ nop      
    /* 0x0c0be8f2 0900     */ nop      
    /* 0x0c0be8f4 9c4d     */ shad     r9,r13
    /* 0x0c0be8f6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0be8f8 a4ba     */ bsr      0xc0bde44
    /* 0x0c0be8fa 390c     */ movrt    r12
/* end func_0C0BE8B6 (35 insns) */

.global func_0C0BE92C
func_0C0BE92C: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be92c 224f     */ sts.l    pr,@-r15
    /* 0x0c0be92e f36e     */ mov      r15,r14
    /* 0x0c0be930 4365     */ mov      r4,r5
    /* 0x0c0be932 4824     */ tst      r4,r4
    /* 0x0c0be934 0f8b     */ bf       0xc0be956
    /* 0x0c0be936 23d1     */ mov.l    0xc0be9c4,r1
    /* 0x0c0be938 1261     */ mov.l    @r1,r1
    /* 0x0c0be93a 3a71     */ add      #58,r1
    /* 0x0c0be93c 22d2     */ mov.l    0xc0be9c8,r2
    /* 0x0c0be93e 2264     */ mov.l    @r2,r4
    /* 0x0c0be940 1165     */ mov.w    @r1,r5
    /* 0x0c0be942 00e6     */ mov      #0,r6
    /* 0x0c0be944 21d1     */ mov.l    0xc0be9cc,r1
    /* 0x0c0be946 0b41     */ jsr      @r1
    /* 0x0c0be948 0900     */ nop      
    /* 0x0c0be94a 02e4     */ mov      #2,r4
    /* 0x0c0be94c 20d1     */ mov.l    0xc0be9d0,r1
    /* 0x0c0be94e 0b41     */ jsr      @r1
    /* 0x0c0be950 0900     */ nop      
    /* 0x0c0be952 2fa0     */ bra      0xc0be9b4
    /* 0x0c0be954 0900     */ nop      
    /* 0x0c0be956 1bd8     */ mov.l    0xc0be9c4,r8
    /* 0x0c0be958 8261     */ mov.l    @r8,r1
    /* 0x0c0be95a 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0be95c 01e6     */ mov      #1,r6
    /* 0x0c0be95e 0ce7     */ mov      #12,r7
    /* 0x0c0be960 1cd0     */ mov.l    0xc0be9d4,r0
    /* 0x0c0be962 0b40     */ jsr      @r0
    /* 0x0c0be964 0900     */ nop      
/* end func_0C0BE92C (29 insns) */

.global func_0C0BE9EA
func_0C0BE9EA: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0be9ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0be9ec f36e     */ mov      r15,r14
    /* 0x0c0be9ee 4368     */ mov      r4,r8
    /* 0x0c0be9f0 4824     */ tst      r4,r4
    /* 0x0c0be9f2 2901     */ movt     r1
    /* 0x0c0be9f4 1b61     */ neg      r1,r1
    /* 0x0c0be9f6 0271     */ add      #2,r1
    /* 0x0c0be9f8 0dd9     */ mov.l    0xc0bea30,r9
    /* 0x0c0be9fa 1364     */ mov      r1,r4
    /* 0x0c0be9fc 0844     */ shll2    r4
    /* 0x0c0be9fe 1c34     */ add      r1,r4
    /* 0x0c0bea00 4c34     */ add      r4,r4
    /* 0x0c0bea02 0874     */ add      #8,r4
    /* 0x0c0bea04 9261     */ mov.l    @r9,r1
    /* 0x0c0bea06 1c34     */ add      r1,r4
    /* 0x0c0bea08 01e5     */ mov      #1,r5
    /* 0x0c0bea0a 0ad1     */ mov.l    0xc0bea34,r1
    /* 0x0c0bea0c 0b41     */ jsr      @r1
    /* 0x0c0bea0e 0900     */ nop      
    /* 0x0c0bea10 9269     */ mov.l    @r9,r9
    /* 0x0c0bea12 0ce4     */ mov      #12,r4
    /* 0x0c0bea14 08d0     */ mov.l    0xc0bea38,r0
    /* 0x0c0bea16 0b40     */ jsr      @r0
    /* 0x0c0bea18 0900     */ nop      
    /* 0x0c0bea1a 8c38     */ add      r8,r8
    /* 0x0c0bea1c 9c38     */ add      r9,r8
    /* 0x0c0bea1e 3278     */ add      #50,r8
    /* 0x0c0bea20 0128     */ mov.w    r0,@r8
    /* 0x0c0bea22 e36f     */ mov      r14,r15
    /* 0x0c0bea24 264f     */ lds.l    @r15+,pr
    /* 0x0c0bea26 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bea28 f669     */ mov.l    @r15+,r9
    /* 0x0c0bea2a f668     */ mov.l    @r15+,r8
    /* 0x0c0bea2c 0b00     */ rts      
    /* 0x0c0bea2e 0900     */ nop      
    /* 0x0c0bea30 9c4d     */ shad     r9,r13
    /* 0x0c0bea32 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bea34 24ee     */ mov      #36,r14
/* end func_0C0BE9EA (38 insns) */

.global func_0C0BEA42
func_0C0BEA42: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0bea42 224f     */ sts.l    pr,@-r15
    /* 0x0c0bea44 f36e     */ mov      r15,r14
    /* 0x0c0bea46 4368     */ mov      r4,r8
    /* 0x0c0bea48 4824     */ tst      r4,r4
    /* 0x0c0bea4a 2901     */ movt     r1
    /* 0x0c0bea4c 1b61     */ neg      r1,r1
    /* 0x0c0bea4e 0271     */ add      #2,r1
    /* 0x0c0bea50 0dd9     */ mov.l    0xc0bea88,r9
    /* 0x0c0bea52 1364     */ mov      r1,r4
    /* 0x0c0bea54 0844     */ shll2    r4
    /* 0x0c0bea56 1c34     */ add      r1,r4
    /* 0x0c0bea58 4c34     */ add      r4,r4
    /* 0x0c0bea5a 0874     */ add      #8,r4
    /* 0x0c0bea5c 9261     */ mov.l    @r9,r1
    /* 0x0c0bea5e 1c34     */ add      r1,r4
    /* 0x0c0bea60 04e5     */ mov      #4,r5
    /* 0x0c0bea62 0ad1     */ mov.l    0xc0bea8c,r1
    /* 0x0c0bea64 0b41     */ jsr      @r1
    /* 0x0c0bea66 0900     */ nop      
    /* 0x0c0bea68 9269     */ mov.l    @r9,r9
    /* 0x0c0bea6a 0ce4     */ mov      #12,r4
    /* 0x0c0bea6c 08d0     */ mov.l    0xc0bea90,r0
    /* 0x0c0bea6e 0b40     */ jsr      @r0
    /* 0x0c0bea70 0900     */ nop      
    /* 0x0c0bea72 8c38     */ add      r8,r8
    /* 0x0c0bea74 9c38     */ add      r9,r8
    /* 0x0c0bea76 3278     */ add      #50,r8
    /* 0x0c0bea78 0128     */ mov.w    r0,@r8
    /* 0x0c0bea7a e36f     */ mov      r14,r15
    /* 0x0c0bea7c 264f     */ lds.l    @r15+,pr
    /* 0x0c0bea7e f66e     */ mov.l    @r15+,r14
    /* 0x0c0bea80 f669     */ mov.l    @r15+,r9
    /* 0x0c0bea82 f668     */ mov.l    @r15+,r8
    /* 0x0c0bea84 0b00     */ rts      
    /* 0x0c0bea86 0900     */ nop      
    /* 0x0c0bea88 9c4d     */ shad     r9,r13
    /* 0x0c0bea8a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bea8c 24ee     */ mov      #36,r14
/* end func_0C0BEA42 (38 insns) */

.global func_0C0BEA9A
func_0C0BEA9A: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0bea9a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bea9c f36e     */ mov      r15,r14
    /* 0x0c0bea9e 4368     */ mov      r4,r8
    /* 0x0c0beaa0 4824     */ tst      r4,r4
    /* 0x0c0beaa2 2901     */ movt     r1
    /* 0x0c0beaa4 1b61     */ neg      r1,r1
    /* 0x0c0beaa6 0271     */ add      #2,r1
    /* 0x0c0beaa8 0dd9     */ mov.l    0xc0beae0,r9
    /* 0x0c0beaaa 1364     */ mov      r1,r4
    /* 0x0c0beaac 0844     */ shll2    r4
    /* 0x0c0beaae 1c34     */ add      r1,r4
    /* 0x0c0beab0 4c34     */ add      r4,r4
    /* 0x0c0beab2 0874     */ add      #8,r4
    /* 0x0c0beab4 9261     */ mov.l    @r9,r1
    /* 0x0c0beab6 1c34     */ add      r1,r4
    /* 0x0c0beab8 03e5     */ mov      #3,r5
    /* 0x0c0beaba 0ad1     */ mov.l    0xc0beae4,r1
    /* 0x0c0beabc 0b41     */ jsr      @r1
    /* 0x0c0beabe 0900     */ nop      
    /* 0x0c0beac0 9269     */ mov.l    @r9,r9
    /* 0x0c0beac2 0ce4     */ mov      #12,r4
    /* 0x0c0beac4 08d0     */ mov.l    0xc0beae8,r0
    /* 0x0c0beac6 0b40     */ jsr      @r0
    /* 0x0c0beac8 0900     */ nop      
    /* 0x0c0beaca 8c38     */ add      r8,r8
    /* 0x0c0beacc 9c38     */ add      r9,r8
    /* 0x0c0beace 3278     */ add      #50,r8
    /* 0x0c0bead0 0128     */ mov.w    r0,@r8
    /* 0x0c0bead2 e36f     */ mov      r14,r15
    /* 0x0c0bead4 264f     */ lds.l    @r15+,pr
    /* 0x0c0bead6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bead8 f669     */ mov.l    @r15+,r9
    /* 0x0c0beada f668     */ mov.l    @r15+,r8
    /* 0x0c0beadc 0b00     */ rts      
    /* 0x0c0beade 0900     */ nop      
    /* 0x0c0beae0 9c4d     */ shad     r9,r13
    /* 0x0c0beae2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0beae4 24ee     */ mov      #36,r14
/* end func_0C0BEA9A (38 insns) */

.global func_0C0BEAF2
func_0C0BEAF2: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0beaf2 224f     */ sts.l    pr,@-r15
    /* 0x0c0beaf4 f36e     */ mov      r15,r14
    /* 0x0c0beaf6 4368     */ mov      r4,r8
    /* 0x0c0beaf8 4824     */ tst      r4,r4
    /* 0x0c0beafa 2902     */ movt     r2
    /* 0x0c0beafc 2b62     */ neg      r2,r2
    /* 0x0c0beafe 0272     */ add      #2,r2
    /* 0x0c0beb00 14d1     */ mov.l    0xc0beb54,r1
    /* 0x0c0beb02 1264     */ mov.l    @r1,r4
    /* 0x0c0beb04 8361     */ mov      r8,r1
    /* 0x0c0beb06 4c31     */ add      r4,r1
    /* 0x0c0beb08 3071     */ add      #48,r1
    /* 0x0c0beb0a 1061     */ mov.b    @r1,r1
    /* 0x0c0beb0c 1821     */ tst      r1,r1
    /* 0x0c0beb0e 5a35     */ subc     r5,r5
    /* 0x0c0beb10 2361     */ mov      r2,r1
    /* 0x0c0beb12 0841     */ shll2    r1
    /* 0x0c0beb14 2c31     */ add      r2,r1
    /* 0x0c0beb16 1c31     */ add      r1,r1
    /* 0x0c0beb18 0871     */ add      #8,r1
    /* 0x0c0beb1a 1c34     */ add      r1,r4
    /* 0x0c0beb1c 0875     */ add      #8,r5
    /* 0x0c0beb1e 0ed1     */ mov.l    0xc0beb58,r1
    /* 0x0c0beb20 0b41     */ jsr      @r1
    /* 0x0c0beb22 0900     */ nop      
    /* 0x0c0beb24 0bd2     */ mov.l    0xc0beb54,r2
    /* 0x0c0beb26 2261     */ mov.l    @r2,r1
    /* 0x0c0beb28 8c31     */ add      r8,r1
    /* 0x0c0beb2a 3071     */ add      #48,r1
    /* 0x0c0beb2c 1060     */ mov.b    @r1,r0
    /* 0x0c0beb2e 01ca     */ xor      #1,r0
    /* 0x0c0beb30 0021     */ mov.b    r0,@r1
    /* 0x0c0beb32 2269     */ mov.l    @r2,r9
    /* 0x0c0beb34 0ce4     */ mov      #12,r4
    /* 0x0c0beb36 09d0     */ mov.l    0xc0beb5c,r0
    /* 0x0c0beb38 0b40     */ jsr      @r0
    /* 0x0c0beb3a 0900     */ nop      
    /* 0x0c0beb3c 8c38     */ add      r8,r8
    /* 0x0c0beb3e 9c38     */ add      r9,r8
    /* 0x0c0beb40 3278     */ add      #50,r8
    /* 0x0c0beb42 0128     */ mov.w    r0,@r8
    /* 0x0c0beb44 e36f     */ mov      r14,r15
    /* 0x0c0beb46 264f     */ lds.l    @r15+,pr
    /* 0x0c0beb48 f66e     */ mov.l    @r15+,r14
    /* 0x0c0beb4a f669     */ mov.l    @r15+,r9
    /* 0x0c0beb4c f668     */ mov.l    @r15+,r8
    /* 0x0c0beb4e 0b00     */ rts      
    /* 0x0c0beb50 0900     */ nop      
    /* 0x0c0beb52 0900     */ nop      
    /* 0x0c0beb54 9c4d     */ shad     r9,r13
    /* 0x0c0beb56 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0beb58 24ee     */ mov      #36,r14
/* end func_0C0BEAF2 (52 insns) */

.global func_0C0BEB6A
func_0C0BEB6A: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0beb6a 224f     */ sts.l    pr,@-r15
    /* 0x0c0beb6c f36e     */ mov      r15,r14
    /* 0x0c0beb6e 4369     */ mov      r4,r9
    /* 0x0c0beb70 636a     */ mov      r6,r10
    /* 0x0c0beb72 6826     */ tst      r6,r6
    /* 0x0c0beb74 2901     */ movt     r1
    /* 0x0c0beb76 1b68     */ neg      r1,r8
    /* 0x0c0beb78 0278     */ add      #2,r8
    /* 0x0c0beb7a 1dd1     */ mov.l    0xc0bebf0,r1
    /* 0x0c0beb7c 126b     */ mov.l    @r1,r11
    /* 0x0c0beb7e 4360     */ mov      r4,r0
    /* 0x0c0beb80 01c9     */ and      #1,r0
    /* 0x0c0beb82 0820     */ tst      r0,r0
    /* 0x0c0beb84 0389     */ bt       0xc0beb8e
    /* 0x0c0beb86 6364     */ mov      r6,r4
    /* 0x0c0beb88 1ad1     */ mov.l    0xc0bebf4,r1
    /* 0x0c0beb8a 0b41     */ jsr      @r1
    /* 0x0c0beb8c 0900     */ nop      
    /* 0x0c0beb8e 9360     */ mov      r9,r0
    /* 0x0c0beb90 02c9     */ and      #2,r0
    /* 0x0c0beb92 0820     */ tst      r0,r0
    /* 0x0c0beb94 0c89     */ bt       0xc0bebb0
    /* 0x0c0beb96 8361     */ mov      r8,r1
    /* 0x0c0beb98 0841     */ shll2    r1
    /* 0x0c0beb9a 8c31     */ add      r8,r1
    /* 0x0c0beb9c 1c31     */ add      r1,r1
    /* 0x0c0beb9e bc31     */ add      r11,r1
    /* 0x0c0beba0 0e71     */ add      #14,r1
    /* 0x0c0beba2 1161     */ mov.w    @r1,r1
    /* 0x0c0beba4 1821     */ tst      r1,r1
    /* 0x0c0beba6 0389     */ bt       0xc0bebb0
    /* 0x0c0beba8 a364     */ mov      r10,r4
    /* 0x0c0bebaa 13d1     */ mov.l    0xc0bebf8,r1
    /* 0x0c0bebac 0b41     */ jsr      @r1
    /* 0x0c0bebae 0900     */ nop      
    /* 0x0c0bebb0 9360     */ mov      r9,r0
    /* 0x0c0bebb2 20c9     */ and      #32,r0
    /* 0x0c0bebb4 0820     */ tst      r0,r0
    /* 0x0c0bebb6 0389     */ bt       0xc0bebc0
    /* 0x0c0bebb8 a364     */ mov      r10,r4
    /* 0x0c0bebba 10d1     */ mov.l    0xc0bebfc,r1
    /* 0x0c0bebbc 0b41     */ jsr      @r1
    /* 0x0c0bebbe 0900     */ nop      
    /* 0x0c0bebc0 9360     */ mov      r9,r0
    /* 0x0c0bebc2 10c9     */ and      #16,r0
    /* 0x0c0bebc4 0820     */ tst      r0,r0
    /* 0x0c0bebc6 0389     */ bt       0xc0bebd0
    /* 0x0c0bebc8 a364     */ mov      r10,r4
    /* 0x0c0bebca 0dd1     */ mov.l    0xc0bec00,r1
    /* 0x0c0bebcc 0b41     */ jsr      @r1
    /* 0x0c0bebce 0900     */ nop      
    /* 0x0c0bebd0 0cd1     */ mov.l    0xc0bec04,r1
    /* 0x0c0bebd2 0b41     */ jsr      @r1
    /* 0x0c0bebd4 0900     */ nop      
    /* 0x0c0bebd6 01e4     */ mov      #1,r4
    /* 0x0c0bebd8 0bd1     */ mov.l    0xc0bec08,r1
    /* 0x0c0bebda 0b41     */ jsr      @r1
    /* 0x0c0bebdc 0900     */ nop      
    /* 0x0c0bebde e36f     */ mov      r14,r15
    /* 0x0c0bebe0 264f     */ lds.l    @r15+,pr
    /* 0x0c0bebe2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bebe4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0bebe6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bebe8 f669     */ mov.l    @r15+,r9
    /* 0x0c0bebea f668     */ mov.l    @r15+,r8
    /* 0x0c0bebec 0b00     */ rts      
    /* 0x0c0bebee 0900     */ nop      
    /* 0x0c0bebf0 9c4d     */ shad     r9,r13
    /* 0x0c0bebf2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bebf4 ecea     */ mov      #-20,r10
/* end func_0C0BEB6A (70 insns) */

.global func_0C0BEC54
func_0C0BEC54: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0bec54 224f     */ sts.l    pr,@-r15
    /* 0x0c0bec56 f36e     */ mov      r15,r14
    /* 0x0c0bec58 436a     */ mov      r4,r10
    /* 0x0c0bec5a 1144     */ cmp/pz   r4
    /* 0x0c0bec5c 0b89     */ bt       0xc0bec76
    /* 0x0c0bec5e 13d1     */ mov.l    0xc0becac,r1
    /* 0x0c0bec60 1261     */ mov.l    @r1,r1
    /* 0x0c0bec62 3c71     */ add      #60,r1
    /* 0x0c0bec64 12d2     */ mov.l    0xc0becb0,r2
    /* 0x0c0bec66 2264     */ mov.l    @r2,r4
    /* 0x0c0bec68 1165     */ mov.w    @r1,r5
    /* 0x0c0bec6a 00e6     */ mov      #0,r6
    /* 0x0c0bec6c 11d1     */ mov.l    0xc0becb4,r1
    /* 0x0c0bec6e 0b41     */ jsr      @r1
    /* 0x0c0bec70 0900     */ nop      
    /* 0x0c0bec72 12a0     */ bra      0xc0bec9a
    /* 0x0c0bec74 0900     */ nop      
    /* 0x0c0bec76 0ed9     */ mov.l    0xc0becb0,r9
    /* 0x0c0bec78 0cd8     */ mov.l    0xc0becac,r8
    /* 0x0c0bec7a 8261     */ mov.l    @r8,r1
    /* 0x0c0bec7c 3c71     */ add      #60,r1
    /* 0x0c0bec7e 9264     */ mov.l    @r9,r4
    /* 0x0c0bec80 1165     */ mov.w    @r1,r5
    /* 0x0c0bec82 01e6     */ mov      #1,r6
    /* 0x0c0bec84 0bd1     */ mov.l    0xc0becb4,r1
    /* 0x0c0bec86 0b41     */ jsr      @r1
    /* 0x0c0bec88 0900     */ nop      
    /* 0x0c0bec8a 8261     */ mov.l    @r8,r1
    /* 0x0c0bec8c 3c71     */ add      #60,r1
    /* 0x0c0bec8e 9264     */ mov.l    @r9,r4
    /* 0x0c0bec90 1165     */ mov.w    @r1,r5
    /* 0x0c0bec92 ae66     */ exts.b   r10,r6
    /* 0x0c0bec94 08d1     */ mov.l    0xc0becb8,r1
    /* 0x0c0bec96 0b41     */ jsr      @r1
    /* 0x0c0bec98 0900     */ nop      
    /* 0x0c0bec9a e36f     */ mov      r14,r15
    /* 0x0c0bec9c 264f     */ lds.l    @r15+,pr
    /* 0x0c0bec9e f66e     */ mov.l    @r15+,r14
    /* 0x0c0beca0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0beca2 f669     */ mov.l    @r15+,r9
    /* 0x0c0beca4 f668     */ mov.l    @r15+,r8
    /* 0x0c0beca6 0b00     */ rts      
    /* 0x0c0beca8 0900     */ nop      
    /* 0x0c0becaa 0900     */ nop      
    /* 0x0c0becac 9c4d     */ shad     r9,r13
    /* 0x0c0becae 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0becb0 244f     */ rotcl    r15
    /* 0x0c0becb2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0becb4 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0becb6 0a0c     */ sts      mach,r12
/* end func_0C0BEC54 (50 insns) */

.global func_0C0BECCA
func_0C0BECCA: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0becca 224f     */ sts.l    pr,@-r15
    /* 0x0c0beccc f36e     */ mov      r15,r14
    /* 0x0c0becce 4360     */ mov      r4,r0
    /* 0x0c0becd0 4cd1     */ mov.l    0xc0bee04,r1
    /* 0x0c0becd2 1262     */ mov.l    @r1,r2
    /* 0x0c0becd4 2361     */ mov      r2,r1
    /* 0x0c0becd6 3871     */ add      #56,r1
    /* 0x0c0becd8 1161     */ mov.w    @r1,r1
    /* 0x0c0becda 1821     */ tst      r1,r1
    /* 0x0c0becdc 288b     */ bf       0xc0bed30
    /* 0x0c0becde 0188     */ cmp/eq   #1,r0
    /* 0x0c0bece0 2889     */ bt       0xc0bed34
    /* 0x0c0bece2 01e1     */ mov      #1,r1
    /* 0x0c0bece4 1234     */ cmp/hs   r1,r4
    /* 0x0c0bece6 038b     */ bf       0xc0becf0
    /* 0x0c0bece8 0288     */ cmp/eq   #2,r0
    /* 0x0c0becea 218b     */ bf       0xc0bed30
    /* 0x0c0becec 5da0     */ bra      0xc0bedaa
    /* 0x0c0becee 0900     */ nop      
    /* 0x0c0becf0 45d1     */ mov.l    0xc0bee08,r1
    /* 0x0c0becf2 1269     */ mov.l    @r1,r9
    /* 0x0c0becf4 2361     */ mov      r2,r1
    /* 0x0c0becf6 3671     */ add      #54,r1
    /* 0x0c0becf8 1168     */ mov.w    @r1,r8
    /* 0x0c0becfa 04e4     */ mov      #4,r4
    /* 0x0c0becfc 43d0     */ mov.l    0xc0bee0c,r0
    /* 0x0c0becfe 0b40     */ jsr      @r0
    /* 0x0c0bed00 0900     */ nop      
    /* 0x0c0bed02 f47f     */ add      #-12,r15
    /* 0x0c0bed04 01e1     */ mov      #1,r1
    /* 0x0c0bed06 122f     */ mov.l    r1,@r15
    /* 0x0c0bed08 7fe1     */ mov      #127,r1
    /* 0x0c0bed0a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bed0c 00e1     */ mov      #0,r1
    /* 0x0c0bed0e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bed10 9364     */ mov      r9,r4
    /* 0x0c0bed12 8365     */ mov      r8,r5
    /* 0x0c0bed14 0366     */ mov      r0,r6
    /* 0x0c0bed16 01e7     */ mov      #1,r7
    /* 0x0c0bed18 3dd1     */ mov.l    0xc0bee10,r1
    /* 0x0c0bed1a 0b41     */ jsr      @r1
    /* 0x0c0bed1c 0900     */ nop      
    /* 0x0c0bed1e 39d1     */ mov.l    0xc0bee04,r1
    /* 0x0c0bed20 1268     */ mov.l    @r1,r8
    /* 0x0c0bed22 0c7f     */ add      #12,r15
    /* 0x0c0bed24 08e4     */ mov      #8,r4
    /* 0x0c0bed26 3bd0     */ mov.l    0xc0bee14,r0
    /* 0x0c0bed28 0b40     */ jsr      @r0
    /* 0x0c0bed2a 0900     */ nop      
    /* 0x0c0bed2c 3878     */ add      #56,r8
    /* 0x0c0bed2e 0128     */ mov.w    r0,@r8
    /* 0x0c0bed30 5ba0     */ bra      0xc0bedea
    /* 0x0c0bed32 0900     */ nop      
    /* 0x0c0bed34 34db     */ mov.l    0xc0bee08,r11
    /* 0x0c0bed36 b26c     */ mov.l    @r11,r12
    /* 0x0c0bed38 2361     */ mov      r2,r1
    /* 0x0c0bed3a 3671     */ add      #54,r1
    /* 0x0c0bed3c 1169     */ mov.w    @r1,r9
    /* 0x0c0bed3e 33da     */ mov.l    0xc0bee0c,r10
    /* 0x0c0bed40 04e4     */ mov      #4,r4
    /* 0x0c0bed42 0b4a     */ jsr      @r10
    /* 0x0c0bed44 0900     */ nop      
    /* 0x0c0bed46 f47f     */ add      #-12,r15
    /* 0x0c0bed48 01ed     */ mov      #1,r13
    /* 0x0c0bed4a d22f     */ mov.l    r13,@r15
    /* 0x0c0bed4c 7fe1     */ mov      #127,r1
    /* 0x0c0bed4e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bed50 00e8     */ mov      #0,r8
    /* 0x0c0bed52 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0bed54 c364     */ mov      r12,r4
    /* 0x0c0bed56 9365     */ mov      r9,r5
    /* 0x0c0bed58 0366     */ mov      r0,r6
    /* 0x0c0bed5a 00e7     */ mov      #0,r7
    /* 0x0c0bed5c 2cd1     */ mov.l    0xc0bee10,r1
    /* 0x0c0bed5e 0b41     */ jsr      @r1
    /* 0x0c0bed60 0900     */ nop      
    /* 0x0c0bed62 b269     */ mov.l    @r11,r9
    /* 0x0c0bed64 0c7f     */ add      #12,r15
    /* 0x0c0bed66 0ce4     */ mov      #12,r4
    /* 0x0c0bed68 0b4a     */ jsr      @r10
    /* 0x0c0bed6a 0900     */ nop      
    /* 0x0c0bed6c ec7f     */ add      #-20,r15
    /* 0x0c0bed6e 28e1     */ mov      #40,r1
    /* 0x0c0bed70 122f     */ mov.l    r1,@r15
    /* 0x0c0bed72 4591     */ mov.w    0xc0bee00,r1
    /* 0x0c0bed74 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bed76 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0bed78 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0bed7a 03e1     */ mov      #3,r1
    /* 0x0c0bed7c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0bed7e 9364     */ mov      r9,r4
    /* 0x0c0bed80 0365     */ mov      r0,r5
    /* 0x0c0bed82 00e6     */ mov      #0,r6
    /* 0x0c0bed84 1ee7     */ mov      #30,r7
    /* 0x0c0bed86 24d0     */ mov.l    0xc0bee18,r0
    /* 0x0c0bed88 0b40     */ jsr      @r0
    /* 0x0c0bed8a 0900     */ nop      
    /* 0x0c0bed8c 147f     */ add      #20,r15
    /* 0x0c0bed8e 23d4     */ mov.l    0xc0bee1c,r4
    /* 0x0c0bed90 23d0     */ mov.l    0xc0bee20,r0
    /* 0x0c0bed92 0b40     */ jsr      @r0
    /* 0x0c0bed94 0900     */ nop      
    /* 0x0c0bed96 1bd1     */ mov.l    0xc0bee04,r1
    /* 0x0c0bed98 1268     */ mov.l    @r1,r8
    /* 0x0c0bed9a 18e4     */ mov      #24,r4
    /* 0x0c0bed9c 1dd0     */ mov.l    0xc0bee14,r0
    /* 0x0c0bed9e 0b40     */ jsr      @r0
    /* 0x0c0beda0 0900     */ nop      
    /* 0x0c0beda2 3878     */ add      #56,r8
    /* 0x0c0beda4 0128     */ mov.w    r0,@r8
    /* 0x0c0beda6 20a0     */ bra      0xc0bedea
    /* 0x0c0beda8 0900     */ nop      
    /* 0x0c0bedaa 17d1     */ mov.l    0xc0bee08,r1
    /* 0x0c0bedac 1269     */ mov.l    @r1,r9
    /* 0x0c0bedae 2361     */ mov      r2,r1
    /* 0x0c0bedb0 3671     */ add      #54,r1
    /* 0x0c0bedb2 1168     */ mov.w    @r1,r8
    /* 0x0c0bedb4 0ee4     */ mov      #14,r4
    /* 0x0c0bedb6 15d0     */ mov.l    0xc0bee0c,r0
    /* 0x0c0bedb8 0b40     */ jsr      @r0
    /* 0x0c0bedba 0900     */ nop      
    /* 0x0c0bedbc f47f     */ add      #-12,r15
    /* 0x0c0bedbe 01e1     */ mov      #1,r1
    /* 0x0c0bedc0 122f     */ mov.l    r1,@r15
    /* 0x0c0bedc2 7fe1     */ mov      #127,r1
    /* 0x0c0bedc4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bedc6 00e1     */ mov      #0,r1
    /* 0x0c0bedc8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bedca 9364     */ mov      r9,r4
    /* 0x0c0bedcc 8365     */ mov      r8,r5
    /* 0x0c0bedce 0366     */ mov      r0,r6
    /* 0x0c0bedd0 00e7     */ mov      #0,r7
    /* 0x0c0bedd2 0fd1     */ mov.l    0xc0bee10,r1
    /* 0x0c0bedd4 0b41     */ jsr      @r1
    /* 0x0c0bedd6 0900     */ nop      
    /* 0x0c0bedd8 0ad1     */ mov.l    0xc0bee04,r1
    /* 0x0c0bedda 1268     */ mov.l    @r1,r8
    /* 0x0c0beddc 0c7f     */ add      #12,r15
    /* 0x0c0bedde 18e4     */ mov      #24,r4
    /* 0x0c0bede0 0cd0     */ mov.l    0xc0bee14,r0
    /* 0x0c0bede2 0b40     */ jsr      @r0
    /* 0x0c0bede4 0900     */ nop      
    /* 0x0c0bede6 3878     */ add      #56,r8
    /* 0x0c0bede8 0128     */ mov.w    r0,@r8
    /* 0x0c0bedea e36f     */ mov      r14,r15
    /* 0x0c0bedec 264f     */ lds.l    @r15+,pr
    /* 0x0c0bedee f66e     */ mov.l    @r15+,r14
    /* 0x0c0bedf0 f66d     */ mov.l    @r15+,r13
    /* 0x0c0bedf2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0bedf4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0bedf6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bedf8 f669     */ mov.l    @r15+,r9
    /* 0x0c0bedfa f668     */ mov.l    @r15+,r8
    /* 0x0c0bedfc 0b00     */ rts      
    /* 0x0c0bedfe 0900     */ nop      
    /* 0x0c0bee00 0a48     */ lds      r8,mach
    /* 0x0c0bee02 0900     */ nop      
    /* 0x0c0bee04 9c4d     */ shad     r9,r13
    /* 0x0c0bee06 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bee08 244f     */ rotcl    r15
    /* 0x0c0bee0a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0BECCA (161 insns) */

.global func_0C0BEE32
func_0C0BEE32: /* src/riq/riq_play/scene/marcherex/marcherex_init.c */
    /* 0x0c0bee32 224f     */ sts.l    pr,@-r15
    /* 0x0c0bee34 f36e     */ mov      r15,r14
    /* 0x0c0bee36 4368     */ mov      r4,r8
    /* 0x0c0bee38 536a     */ mov      r5,r10
    /* 0x0c0bee3a 09e1     */ mov      #9,r1
    /* 0x0c0bee3c 1635     */ cmp/hi   r1,r5
    /* 0x0c0bee3e 0f89     */ bt       0xc0bee60
    /* 0x0c0bee40 5362     */ mov      r5,r2
    /* 0x0c0bee42 02c7     */ mova     0xc0bee4c,r0
    /* 0x0c0bee44 2c32     */ add      r2,r2
    /* 0x0c0bee46 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0bee48 2301     */ braf     r1
    /* 0x0c0bee4a 0900     */ nop      
    /* 0x0c0bee4c 2200     */ stc      vbr,r0
    /* 0x0c0bee4e 3800     */ ldtlb    
    /* 0x0c0bee50 4e00     */ mov.l    @(r0,r4),r0
    /* 0x0c0bee52 6400     */ mov.b    r6,@(r0,r0)
/* end func_0C0BEE32 (17 insns) */

