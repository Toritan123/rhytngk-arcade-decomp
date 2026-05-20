/*
 * src/riq/riq_play/scene/uma/uma_init.c
 * Auto-generated SH-4 disassembly
 * 20 function(s) classified to this file
 */

.section .text

.global func_0C0DAB32
func_0C0DAB32: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dab32 224f     */ sts.l    pr,@-r15
    /* 0x0c0dab34 f36e     */ mov      r15,r14
    /* 0x0c0dab36 60d1     */ mov.l    0xc0dacb8,r1
    /* 0x0c0dab38 1267     */ mov.l    @r1,r7
    /* 0x0c0dab3a ba90     */ mov.w    0xc0dacb2,r0
    /* 0x0c0dab3c 7c01     */ mov.b    @(r0,r7),r1
    /* 0x0c0dab3e 1c61     */ extu.b   r1,r1
    /* 0x0c0dab40 0841     */ shll2    r1
    /* 0x0c0dab42 5ed2     */ mov.l    0xc0dacbc,r2
    /* 0x0c0dab44 2c31     */ add      r2,r1
    /* 0x0c0dab46 1455     */ mov.l    @(16,r1),r5
    /* 0x0c0dab48 5366     */ mov      r5,r6
    /* 0x0c0dab4a 6c36     */ add      r6,r6
    /* 0x0c0dab4c 7553     */ mov.l    @(20,r7),r3
    /* 0x0c0dab4e 5cd1     */ mov.l    0xc0dacc0,r1
    /* 0x0c0dab50 1d33     */ dmuls.l  r1,r3
    /* 0x0c0dab52 0a01     */ sts      mach,r1
    /* 0x0c0dab54 2141     */ shar     r1
    /* 0x0c0dab56 2141     */ shar     r1
    /* 0x0c0dab58 3362     */ mov      r3,r2
    /* 0x0c0dab5a 0042     */ shll     r2
    /* 0x0c0dab5c 2a32     */ subc     r2,r2
    /* 0x0c0dab5e 2831     */ sub      r2,r1
    /* 0x0c0dab60 1833     */ sub      r1,r3
    /* 0x0c0dab62 3517     */ mov.l    r3,@(20,r7)
    /* 0x0c0dab64 3336     */ cmp/ge   r3,r6
    /* 0x0c0dab66 0089     */ bt       0xc0dab6a
    /* 0x0c0dab68 6517     */ mov.l    r6,@(20,r7)
    /* 0x0c0dab6a 53d1     */ mov.l    0xc0dacb8,r1
    /* 0x0c0dab6c 1263     */ mov.l    @r1,r3
    /* 0x0c0dab6e 3552     */ mov.l    @(20,r3),r2
    /* 0x0c0dab70 1fe1     */ mov      #31,r1
    /* 0x0c0dab72 1732     */ cmp/gt   r1,r2
    /* 0x0c0dab74 0189     */ bt       0xc0dab7a
    /* 0x0c0dab76 00e1     */ mov      #0,r1
    /* 0x0c0dab78 1513     */ mov.l    r1,@(20,r3)
    /* 0x0c0dab7a 4fd1     */ mov.l    0xc0dacb8,r1
    /* 0x0c0dab7c 1267     */ mov.l    @r1,r7
    /* 0x0c0dab7e 7b53     */ mov.l    @(44,r7),r3
    /* 0x0c0dab80 3361     */ mov      r3,r1
    /* 0x0c0dab82 0041     */ shll     r1
    /* 0x0c0dab84 0a30     */ subc     r0,r0
    /* 0x0c0dab86 1fc9     */ and      #31,r0
    /* 0x0c0dab88 3c30     */ add      r3,r0
    /* 0x0c0dab8a fbe1     */ mov      #-5,r1
    /* 0x0c0dab8c 1c40     */ shad     r1,r0
    /* 0x0c0dab8e 0833     */ sub      r0,r3
    /* 0x0c0dab90 3b17     */ mov.l    r3,@(44,r7)
    /* 0x0c0dab92 8f90     */ mov.w    0xc0dacb4,r0
    /* 0x0c0dab94 7d01     */ mov.w    @(r0,r7),r1
    /* 0x0c0dab96 1d61     */ extu.w   r1,r1
    /* 0x0c0dab98 7552     */ mov.l    @(20,r7),r2
    /* 0x0c0dab9a 2701     */ mul.l    r2,r1
    /* 0x0c0dab9c 1a01     */ sts      macl,r1
    /* 0x0c0dab9e f8e2     */ mov      #-8,r2
    /* 0x0c0daba0 2c41     */ shad     r2,r1
    /* 0x0c0daba2 3362     */ mov      r3,r2
    /* 0x0c0daba4 1832     */ sub      r1,r2
    /* 0x0c0daba6 7951     */ mov.l    @(36,r7),r1
    /* 0x0c0daba8 2c31     */ add      r2,r1
    /* 0x0c0dabaa 1917     */ mov.l    r1,@(36,r7)
    /* 0x0c0dabac 3335     */ cmp/ge   r3,r5
    /* 0x0c0dabae 0089     */ bt       0xc0dabb2
    /* 0x0c0dabb0 5b17     */ mov.l    r5,@(44,r7)
    /* 0x0c0dabb2 41d1     */ mov.l    0xc0dacb8,r1
    /* 0x0c0dabb4 1263     */ mov.l    @r1,r3
    /* 0x0c0dabb6 3b52     */ mov.l    @(44,r3),r2
    /* 0x0c0dabb8 1fe1     */ mov      #31,r1
    /* 0x0c0dabba 1732     */ cmp/gt   r1,r2
    /* 0x0c0dabbc 0189     */ bt       0xc0dabc2
    /* 0x0c0dabbe 00e1     */ mov      #0,r1
    /* 0x0c0dabc0 1b13     */ mov.l    r1,@(44,r3)
    /* 0x0c0dabc2 3dd1     */ mov.l    0xc0dacb8,r1
    /* 0x0c0dabc4 1262     */ mov.l    @r1,r2
    /* 0x0c0dabc6 7490     */ mov.w    0xc0dacb2,r0
    /* 0x0c0dabc8 2c00     */ mov.b    @(r0,r2),r0
    /* 0x0c0dabca 0c60     */ extu.b   r0,r0
    /* 0x0c0dabcc 0840     */ shll2    r0
    /* 0x0c0dabce 3dd1     */ mov.l    0xc0dacc4,r1
    /* 0x0c0dabd0 1e03     */ mov.l    @(r0,r1),r3
    /* 0x0c0dabd2 2951     */ mov.l    @(36,r2),r1
    /* 0x0c0dabd4 3731     */ cmp/gt   r3,r1
    /* 0x0c0dabd6 008b     */ bf       0xc0dabda
    /* 0x0c0dabd8 3912     */ mov.l    r3,@(36,r2)
    /* 0x0c0dabda 37d1     */ mov.l    0xc0dacb8,r1
    /* 0x0c0dabdc 1262     */ mov.l    @r1,r2
    /* 0x0c0dabde 6a93     */ mov.w    0xc0dacb6,r3
    /* 0x0c0dabe0 2951     */ mov.l    @(36,r2),r1
    /* 0x0c0dabe2 3331     */ cmp/ge   r3,r1
    /* 0x0c0dabe4 0089     */ bt       0xc0dabe8
    /* 0x0c0dabe6 3912     */ mov.l    r3,@(36,r2)
    /* 0x0c0dabe8 33da     */ mov.l    0xc0dacb8,r10
    /* 0x0c0dabea a261     */ mov.l    @r10,r1
    /* 0x0c0dabec 36db     */ mov.l    0xc0dacc8,r11
    /* 0x0c0dabee 1362     */ mov      r1,r2
    /* 0x0c0dabf0 1c72     */ add      #28,r2
    /* 0x0c0dabf2 1956     */ mov.l    @(36,r1),r6
    /* 0x0c0dabf4 f8e8     */ mov      #-8,r8
    /* 0x0c0dabf6 8c46     */ shad     r8,r6
    /* 0x0c0dabf8 34d9     */ mov.l    0xc0daccc,r9
    /* 0x0c0dabfa b264     */ mov.l    @r11,r4
    /* 0x0c0dabfc 2165     */ mov.w    @r2,r5
    /* 0x0c0dabfe 6f66     */ exts.w   r6,r6
    /* 0x0c0dac00 0b49     */ jsr      @r9
    /* 0x0c0dac02 0900     */ nop      
    /* 0x0c0dac04 a261     */ mov.l    @r10,r1
    /* 0x0c0dac06 1362     */ mov      r1,r2
    /* 0x0c0dac08 3872     */ add      #56,r2
    /* 0x0c0dac0a 1956     */ mov.l    @(36,r1),r6
    /* 0x0c0dac0c 8c46     */ shad     r8,r6
    /* 0x0c0dac0e b264     */ mov.l    @r11,r4
    /* 0x0c0dac10 2165     */ mov.w    @r2,r5
    /* 0x0c0dac12 6f66     */ exts.w   r6,r6
    /* 0x0c0dac14 0b49     */ jsr      @r9
    /* 0x0c0dac16 0900     */ nop      
    /* 0x0c0dac18 a262     */ mov.l    @r10,r2
    /* 0x0c0dac1a 2072     */ add      #32,r2
    /* 0x0c0dac1c 2061     */ mov.b    @r2,r1
    /* 0x0c0dac1e 0171     */ add      #1,r1
    /* 0x0c0dac20 1022     */ mov.b    r1,@r2
    /* 0x0c0dac22 a262     */ mov.l    @r10,r2
    /* 0x0c0dac24 4590     */ mov.w    0xc0dacb2,r0
    /* 0x0c0dac26 2c00     */ mov.b    @(r0,r2),r0
    /* 0x0c0dac28 0288     */ cmp/eq   #2,r0
    /* 0x0c0dac2a 1f8b     */ bf       0xc0dac6c
    /* 0x0c0dac2c 2361     */ mov      r2,r1
    /* 0x0c0dac2e 1f71     */ add      #31,r1
    /* 0x0c0dac30 1061     */ mov.b    @r1,r1
    /* 0x0c0dac32 1821     */ tst      r1,r1
    /* 0x0c0dac34 588b     */ bf       0xc0dace8
    /* 0x0c0dac36 2361     */ mov      r2,r1
    /* 0x0c0dac38 1c71     */ add      #28,r1
    /* 0x0c0dac3a b264     */ mov.l    @r11,r4
    /* 0x0c0dac3c 1165     */ mov.w    @r1,r5
    /* 0x0c0dac3e 24d0     */ mov.l    0xc0dacd0,r0
    /* 0x0c0dac40 0b40     */ jsr      @r0
    /* 0x0c0dac42 0900     */ nop      
    /* 0x0c0dac44 0288     */ cmp/eq   #2,r0
    /* 0x0c0dac46 118b     */ bf       0xc0dac6c
    /* 0x0c0dac48 a261     */ mov.l    @r10,r1
    /* 0x0c0dac4a 2071     */ add      #32,r1
    /* 0x0c0dac4c 1068     */ mov.b    @r1,r8
    /* 0x0c0dac4e 8c68     */ extu.b   r8,r8
    /* 0x0c0dac50 06e4     */ mov      #6,r4
    /* 0x0c0dac52 20d0     */ mov.l    0xc0dacd4,r0
    /* 0x0c0dac54 0b40     */ jsr      @r0
    /* 0x0c0dac56 0900     */ nop      
    /* 0x0c0dac58 0338     */ cmp/ge   r0,r8
    /* 0x0c0dac5a 078b     */ bf       0xc0dac6c
    /* 0x0c0dac5c a261     */ mov.l    @r10,r1
    /* 0x0c0dac5e 1c71     */ add      #28,r1
    /* 0x0c0dac60 b264     */ mov.l    @r11,r4
    /* 0x0c0dac62 1165     */ mov.w    @r1,r5
    /* 0x0c0dac64 03e6     */ mov      #3,r6
    /* 0x0c0dac66 1cd1     */ mov.l    0xc0dacd8,r1
    /* 0x0c0dac68 0b41     */ jsr      @r1
    /* 0x0c0dac6a 0900     */ nop      
    /* 0x0c0dac6c 12d9     */ mov.l    0xc0dacb8,r9
    /* 0x0c0dac6e 9262     */ mov.l    @r9,r2
    /* 0x0c0dac70 1f90     */ mov.w    0xc0dacb2,r0
    /* 0x0c0dac72 2c00     */ mov.b    @(r0,r2),r0
    /* 0x0c0dac74 0388     */ cmp/eq   #3,r0
    /* 0x0c0dac76 378b     */ bf       0xc0dace8
    /* 0x0c0dac78 2361     */ mov      r2,r1
    /* 0x0c0dac7a 1f71     */ add      #31,r1
    /* 0x0c0dac7c 1061     */ mov.b    @r1,r1
    /* 0x0c0dac7e 1821     */ tst      r1,r1
    /* 0x0c0dac80 328b     */ bf       0xc0dace8
    /* 0x0c0dac82 11da     */ mov.l    0xc0dacc8,r10
    /* 0x0c0dac84 2361     */ mov      r2,r1
    /* 0x0c0dac86 1c71     */ add      #28,r1
    /* 0x0c0dac88 a264     */ mov.l    @r10,r4
    /* 0x0c0dac8a 1165     */ mov.w    @r1,r5
    /* 0x0c0dac8c 10d0     */ mov.l    0xc0dacd0,r0
    /* 0x0c0dac8e 0b40     */ jsr      @r0
    /* 0x0c0dac90 0900     */ nop      
    /* 0x0c0dac92 0388     */ cmp/eq   #3,r0
    /* 0x0c0dac94 288b     */ bf       0xc0dace8
    /* 0x0c0dac96 9261     */ mov.l    @r9,r1
    /* 0x0c0dac98 2071     */ add      #32,r1
    /* 0x0c0dac9a 1068     */ mov.b    @r1,r8
    /* 0x0c0dac9c 8c68     */ extu.b   r8,r8
    /* 0x0c0dac9e 06e4     */ mov      #6,r4
    /* 0x0c0daca0 0cd0     */ mov.l    0xc0dacd4,r0
    /* 0x0c0daca2 0b40     */ jsr      @r0
    /* 0x0c0daca4 0900     */ nop      
    /* 0x0c0daca6 0338     */ cmp/ge   r0,r8
    /* 0x0c0daca8 1e8b     */ bf       0xc0dace8
    /* 0x0c0dacaa 9261     */ mov.l    @r9,r1
    /* 0x0c0dacac 1c71     */ add      #28,r1
    /* 0x0c0dacae 15a0     */ bra      0xc0dacdc
    /* 0x0c0dacb0 0900     */ nop      
    /* 0x0c0dacb2 cc02     */ mov.b    @(r0,r12),r2
/* end func_0C0DAB32 (193 insns) */

.global func_0C0DADF6
func_0C0DADF6: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dadf6 224f     */ sts.l    pr,@-r15
    /* 0x0c0dadf8 f36e     */ mov      r15,r14
    /* 0x0c0dadfa 28d9     */ mov.l    0xc0dae9c,r9
    /* 0x0c0dadfc 9261     */ mov.l    @r9,r1
    /* 0x0c0dadfe 0671     */ add      #6,r1
    /* 0x0c0dae00 00e2     */ mov      #0,r2
    /* 0x0c0dae02 2021     */ mov.b    r2,@r1
    /* 0x0c0dae04 9261     */ mov.l    @r9,r1
    /* 0x0c0dae06 0771     */ add      #7,r1
    /* 0x0c0dae08 2021     */ mov.b    r2,@r1
    /* 0x0c0dae0a f47f     */ add      #-12,r15
    /* 0x0c0dae0c 24db     */ mov.l    0xc0daea0,r11
    /* 0x0c0dae0e 9261     */ mov.l    @r9,r1
    /* 0x0c0dae10 0471     */ add      #4,r1
    /* 0x0c0dae12 1165     */ mov.w    @r1,r5
    /* 0x0c0dae14 00e8     */ mov      #0,r8
    /* 0x0c0dae16 822f     */ mov.l    r8,@r15
    /* 0x0c0dae18 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0dae1a 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0dae1c 21da     */ mov.l    0xc0daea4,r10
    /* 0x0c0dae1e b264     */ mov.l    @r11,r4
    /* 0x0c0dae20 21d6     */ mov.l    0xc0daea8,r6
    /* 0x0c0dae22 00e7     */ mov      #0,r7
    /* 0x0c0dae24 0b4a     */ jsr      @r10
    /* 0x0c0dae26 0900     */ nop      
    /* 0x0c0dae28 9261     */ mov.l    @r9,r1
    /* 0x0c0dae2a 3471     */ add      #52,r1
    /* 0x0c0dae2c 1165     */ mov.w    @r1,r5
    /* 0x0c0dae2e 822f     */ mov.l    r8,@r15
    /* 0x0c0dae30 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0dae32 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0dae34 b264     */ mov.l    @r11,r4
    /* 0x0c0dae36 1dd6     */ mov.l    0xc0daeac,r6
    /* 0x0c0dae38 00e7     */ mov      #0,r7
    /* 0x0c0dae3a 0b4a     */ jsr      @r10
    /* 0x0c0dae3c 0900     */ nop      
    /* 0x0c0dae3e 9261     */ mov.l    @r9,r1
    /* 0x0c0dae40 2792     */ mov.w    0xc0dae92,r2
    /* 0x0c0dae42 2c31     */ add      r2,r1
    /* 0x0c0dae44 8021     */ mov.b    r8,@r1
    /* 0x0c0dae46 9267     */ mov.l    @r9,r7
    /* 0x0c0dae48 7552     */ mov.l    @(20,r7),r2
    /* 0x0c0dae4a 0c7f     */ add      #12,r15
    /* 0x0c0dae4c 2738     */ cmp/gt   r2,r8
    /* 0x0c0dae4e 0a30     */ subc     r0,r0
    /* 0x0c0dae50 07c9     */ and      #7,r0
    /* 0x0c0dae52 2c30     */ add      r2,r0
    /* 0x0c0dae54 fde1     */ mov      #-3,r1
    /* 0x0c0dae56 1c40     */ shad     r1,r0
    /* 0x0c0dae58 0832     */ sub      r0,r2
    /* 0x0c0dae5a 2517     */ mov.l    r2,@(20,r7)
    /* 0x0c0dae5c 1a90     */ mov.w    0xc0dae94,r0
    /* 0x0c0dae5e 7d01     */ mov.w    @(r0,r7),r1
    /* 0x0c0dae60 1821     */ tst      r1,r1
    /* 0x0c0dae62 0d89     */ bt       0xc0dae80
    /* 0x0c0dae64 1791     */ mov.w    0xc0dae96,r1
    /* 0x0c0dae66 7363     */ mov      r7,r3
    /* 0x0c0dae68 1c33     */ add      r1,r3
    /* 0x0c0dae6a 3162     */ mov.w    @r3,r2
    /* 0x0c0dae6c 1491     */ mov.w    0xc0dae98,r1
    /* 0x0c0dae6e 1e22     */ mulu.w   r1,r2
    /* 0x0c0dae70 1a01     */ sts      macl,r1
    /* 0x0c0dae72 0fd2     */ mov.l    0xc0daeb0,r2
    /* 0x0c0dae74 2c31     */ add      r2,r1
    /* 0x0c0dae76 f8e2     */ mov      #-8,r2
    /* 0x0c0dae78 2c41     */ shad     r2,r1
    /* 0x0c0dae7a 0e92     */ mov.w    0xc0dae9a,r2
    /* 0x0c0dae7c 2c31     */ add      r2,r1
    /* 0x0c0dae7e 1123     */ mov.w    r1,@r3
    /* 0x0c0dae80 e36f     */ mov      r14,r15
    /* 0x0c0dae82 264f     */ lds.l    @r15+,pr
    /* 0x0c0dae84 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dae86 f66b     */ mov.l    @r15+,r11
    /* 0x0c0dae88 f66a     */ mov.l    @r15+,r10
    /* 0x0c0dae8a f669     */ mov.l    @r15+,r9
    /* 0x0c0dae8c f668     */ mov.l    @r15+,r8
    /* 0x0c0dae8e 0b00     */ rts      
    /* 0x0c0dae90 0900     */ nop      
/* end func_0C0DADF6 (78 insns) */

.global func_0C0DAEBE
func_0C0DAEBE: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0daebe 224f     */ sts.l    pr,@-r15
    /* 0x0c0daec0 f36e     */ mov      r15,r14
    /* 0x0c0daec2 28d9     */ mov.l    0xc0daf64,r9
    /* 0x0c0daec4 9261     */ mov.l    @r9,r1
    /* 0x0c0daec6 0671     */ add      #6,r1
    /* 0x0c0daec8 00e2     */ mov      #0,r2
    /* 0x0c0daeca 2021     */ mov.b    r2,@r1
    /* 0x0c0daecc 9261     */ mov.l    @r9,r1
    /* 0x0c0daece 0771     */ add      #7,r1
    /* 0x0c0daed0 2021     */ mov.b    r2,@r1
    /* 0x0c0daed2 f47f     */ add      #-12,r15
    /* 0x0c0daed4 24db     */ mov.l    0xc0daf68,r11
    /* 0x0c0daed6 9261     */ mov.l    @r9,r1
    /* 0x0c0daed8 0471     */ add      #4,r1
    /* 0x0c0daeda 1165     */ mov.w    @r1,r5
    /* 0x0c0daedc 00e8     */ mov      #0,r8
    /* 0x0c0daede 822f     */ mov.l    r8,@r15
    /* 0x0c0daee0 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0daee2 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0daee4 21da     */ mov.l    0xc0daf6c,r10
    /* 0x0c0daee6 b264     */ mov.l    @r11,r4
    /* 0x0c0daee8 21d6     */ mov.l    0xc0daf70,r6
    /* 0x0c0daeea 00e7     */ mov      #0,r7
    /* 0x0c0daeec 0b4a     */ jsr      @r10
    /* 0x0c0daeee 0900     */ nop      
    /* 0x0c0daef0 9261     */ mov.l    @r9,r1
    /* 0x0c0daef2 3471     */ add      #52,r1
    /* 0x0c0daef4 1165     */ mov.w    @r1,r5
    /* 0x0c0daef6 822f     */ mov.l    r8,@r15
    /* 0x0c0daef8 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0daefa 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0daefc b264     */ mov.l    @r11,r4
    /* 0x0c0daefe 1dd6     */ mov.l    0xc0daf74,r6
    /* 0x0c0daf00 00e7     */ mov      #0,r7
    /* 0x0c0daf02 0b4a     */ jsr      @r10
    /* 0x0c0daf04 0900     */ nop      
    /* 0x0c0daf06 9261     */ mov.l    @r9,r1
    /* 0x0c0daf08 2792     */ mov.w    0xc0daf5a,r2
    /* 0x0c0daf0a 2c31     */ add      r2,r1
    /* 0x0c0daf0c 8021     */ mov.b    r8,@r1
    /* 0x0c0daf0e 9267     */ mov.l    @r9,r7
    /* 0x0c0daf10 7552     */ mov.l    @(20,r7),r2
    /* 0x0c0daf12 0c7f     */ add      #12,r15
    /* 0x0c0daf14 2738     */ cmp/gt   r2,r8
    /* 0x0c0daf16 0a30     */ subc     r0,r0
    /* 0x0c0daf18 07c9     */ and      #7,r0
    /* 0x0c0daf1a 2c30     */ add      r2,r0
    /* 0x0c0daf1c fde1     */ mov      #-3,r1
    /* 0x0c0daf1e 1c40     */ shad     r1,r0
    /* 0x0c0daf20 0832     */ sub      r0,r2
    /* 0x0c0daf22 2517     */ mov.l    r2,@(20,r7)
    /* 0x0c0daf24 1a90     */ mov.w    0xc0daf5c,r0
    /* 0x0c0daf26 7d01     */ mov.w    @(r0,r7),r1
    /* 0x0c0daf28 1821     */ tst      r1,r1
    /* 0x0c0daf2a 0d89     */ bt       0xc0daf48
    /* 0x0c0daf2c 1791     */ mov.w    0xc0daf5e,r1
    /* 0x0c0daf2e 7363     */ mov      r7,r3
    /* 0x0c0daf30 1c33     */ add      r1,r3
    /* 0x0c0daf32 3162     */ mov.w    @r3,r2
    /* 0x0c0daf34 1491     */ mov.w    0xc0daf60,r1
    /* 0x0c0daf36 1e22     */ mulu.w   r1,r2
    /* 0x0c0daf38 1a01     */ sts      macl,r1
    /* 0x0c0daf3a 0fd2     */ mov.l    0xc0daf78,r2
    /* 0x0c0daf3c 2c31     */ add      r2,r1
    /* 0x0c0daf3e f8e2     */ mov      #-8,r2
    /* 0x0c0daf40 2c41     */ shad     r2,r1
    /* 0x0c0daf42 0e92     */ mov.w    0xc0daf62,r2
    /* 0x0c0daf44 2c31     */ add      r2,r1
    /* 0x0c0daf46 1123     */ mov.w    r1,@r3
    /* 0x0c0daf48 e36f     */ mov      r14,r15
    /* 0x0c0daf4a 264f     */ lds.l    @r15+,pr
    /* 0x0c0daf4c f66e     */ mov.l    @r15+,r14
    /* 0x0c0daf4e f66b     */ mov.l    @r15+,r11
    /* 0x0c0daf50 f66a     */ mov.l    @r15+,r10
    /* 0x0c0daf52 f669     */ mov.l    @r15+,r9
    /* 0x0c0daf54 f668     */ mov.l    @r15+,r8
    /* 0x0c0daf56 0b00     */ rts      
    /* 0x0c0daf58 0900     */ nop      
/* end func_0C0DAEBE (78 insns) */

.global func_0C0DAF82
func_0C0DAF82: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0daf82 224f     */ sts.l    pr,@-r15
    /* 0x0c0daf84 f36e     */ mov      r15,r14
    /* 0x0c0daf86 2ed8     */ mov.l    0xc0db040,r8
    /* 0x0c0daf88 8262     */ mov.l    @r8,r2
    /* 0x0c0daf8a 2361     */ mov      r2,r1
    /* 0x0c0daf8c 3671     */ add      #54,r1
    /* 0x0c0daf8e 1061     */ mov.b    @r1,r1
    /* 0x0c0daf90 1c60     */ extu.b   r1,r0
    /* 0x0c0daf92 0188     */ cmp/eq   #1,r0
    /* 0x0c0daf94 258b     */ bf       0xc0dafe2
    /* 0x0c0daf96 2bd9     */ mov.l    0xc0db044,r9
    /* 0x0c0daf98 2361     */ mov      r2,r1
    /* 0x0c0daf9a 3471     */ add      #52,r1
    /* 0x0c0daf9c 9264     */ mov.l    @r9,r4
    /* 0x0c0daf9e 1165     */ mov.w    @r1,r5
    /* 0x0c0dafa0 29d0     */ mov.l    0xc0db048,r0
    /* 0x0c0dafa2 0b40     */ jsr      @r0
    /* 0x0c0dafa4 0900     */ nop      
    /* 0x0c0dafa6 02e1     */ mov      #2,r1
    /* 0x0c0dafa8 1730     */ cmp/gt   r1,r0
    /* 0x0c0dafaa 418b     */ bf       0xc0db030
    /* 0x0c0dafac 8261     */ mov.l    @r8,r1
    /* 0x0c0dafae 3671     */ add      #54,r1
    /* 0x0c0dafb0 00e2     */ mov      #0,r2
    /* 0x0c0dafb2 2021     */ mov.b    r2,@r1
    /* 0x0c0dafb4 8262     */ mov.l    @r8,r2
    /* 0x0c0dafb6 f47f     */ add      #-12,r15
    /* 0x0c0dafb8 2361     */ mov      r2,r1
    /* 0x0c0dafba 3471     */ add      #52,r1
    /* 0x0c0dafbc 1165     */ mov.w    @r1,r5
    /* 0x0c0dafbe 3e90     */ mov.w    0xc0db03e,r0
    /* 0x0c0dafc0 2c00     */ mov.b    @(r0,r2),r0
    /* 0x0c0dafc2 0c60     */ extu.b   r0,r0
    /* 0x0c0dafc4 0840     */ shll2    r0
    /* 0x0c0dafc6 00e1     */ mov      #0,r1
    /* 0x0c0dafc8 122f     */ mov.l    r1,@r15
    /* 0x0c0dafca 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dafcc 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0dafce 9264     */ mov.l    @r9,r4
    /* 0x0c0dafd0 1ed1     */ mov.l    0xc0db04c,r1
    /* 0x0c0dafd2 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0dafd4 00e7     */ mov      #0,r7
    /* 0x0c0dafd6 1ed1     */ mov.l    0xc0db050,r1
    /* 0x0c0dafd8 0b41     */ jsr      @r1
    /* 0x0c0dafda 0900     */ nop      
    /* 0x0c0dafdc 0c7f     */ add      #12,r15
    /* 0x0c0dafde 27a0     */ bra      0xc0db030
    /* 0x0c0dafe0 0900     */ nop      
    /* 0x0c0dafe2 0288     */ cmp/eq   #2,r0
    /* 0x0c0dafe4 248b     */ bf       0xc0db030
    /* 0x0c0dafe6 17d8     */ mov.l    0xc0db044,r8
    /* 0x0c0dafe8 2361     */ mov      r2,r1
    /* 0x0c0dafea 3471     */ add      #52,r1
    /* 0x0c0dafec 8264     */ mov.l    @r8,r4
    /* 0x0c0dafee 1165     */ mov.w    @r1,r5
    /* 0x0c0daff0 15d0     */ mov.l    0xc0db048,r0
    /* 0x0c0daff2 0b40     */ jsr      @r0
    /* 0x0c0daff4 0900     */ nop      
    /* 0x0c0daff6 01e1     */ mov      #1,r1
    /* 0x0c0daff8 1730     */ cmp/gt   r1,r0
    /* 0x0c0daffa 198b     */ bf       0xc0db030
    /* 0x0c0daffc 10d3     */ mov.l    0xc0db040,r3
    /* 0x0c0daffe 3261     */ mov.l    @r3,r1
    /* 0x0c0db000 3671     */ add      #54,r1
    /* 0x0c0db002 00e2     */ mov      #0,r2
    /* 0x0c0db004 2021     */ mov.b    r2,@r1
    /* 0x0c0db006 3262     */ mov.l    @r3,r2
    /* 0x0c0db008 f47f     */ add      #-12,r15
    /* 0x0c0db00a 2361     */ mov      r2,r1
    /* 0x0c0db00c 3471     */ add      #52,r1
    /* 0x0c0db00e 1165     */ mov.w    @r1,r5
    /* 0x0c0db010 1590     */ mov.w    0xc0db03e,r0
    /* 0x0c0db012 2c00     */ mov.b    @(r0,r2),r0
    /* 0x0c0db014 0c60     */ extu.b   r0,r0
    /* 0x0c0db016 0840     */ shll2    r0
    /* 0x0c0db018 00e1     */ mov      #0,r1
    /* 0x0c0db01a 122f     */ mov.l    r1,@r15
    /* 0x0c0db01c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0db01e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0db020 8264     */ mov.l    @r8,r4
    /* 0x0c0db022 0ad1     */ mov.l    0xc0db04c,r1
    /* 0x0c0db024 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0db026 00e7     */ mov      #0,r7
    /* 0x0c0db028 09d1     */ mov.l    0xc0db050,r1
    /* 0x0c0db02a 0b41     */ jsr      @r1
    /* 0x0c0db02c 0900     */ nop      
    /* 0x0c0db02e 0c7f     */ add      #12,r15
    /* 0x0c0db030 e36f     */ mov      r14,r15
    /* 0x0c0db032 264f     */ lds.l    @r15+,pr
    /* 0x0c0db034 f66e     */ mov.l    @r15+,r14
    /* 0x0c0db036 f669     */ mov.l    @r15+,r9
    /* 0x0c0db038 f668     */ mov.l    @r15+,r8
    /* 0x0c0db03a 0b00     */ rts      
    /* 0x0c0db03c 0900     */ nop      
    /* 0x0c0db03e cc02     */ mov.b    @(r0,r12),r2
    /* 0x0c0db040 9c4d     */ shad     r9,r13
    /* 0x0c0db042 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0db044 244f     */ rotcl    r15
    /* 0x0c0db046 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0db048 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c0db04a 0a0c     */ sts      mach,r12
    /* 0x0c0db04c 1818     */ mov.l    r1,@(32,r8)
    /* 0x0c0db04e 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0db050 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0db052 0a0c     */ sts      mach,r12
    /* 0x0c0db054 862f     */ mov.l    r8,@-r15
    /* 0x0c0db056 962f     */ mov.l    r9,@-r15
    /* 0x0c0db058 a62f     */ mov.l    r10,@-r15
    /* 0x0c0db05a b62f     */ mov.l    r11,@-r15
    /* 0x0c0db05c c62f     */ mov.l    r12,@-r15
    /* 0x0c0db05e e62f     */ mov.l    r14,@-r15
/* end func_0C0DAF82 (111 insns) */

.global func_0C0DB060
func_0C0DB060: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0db060 224f     */ sts.l    pr,@-r15
    /* 0x0c0db062 f36e     */ mov      r15,r14
    /* 0x0c0db064 00ec     */ mov      #0,r12
    /* 0x0c0db066 0cd1     */ mov.l    0xc0db098,r1
    /* 0x0c0db068 1263     */ mov.l    @r1,r3
    /* 0x0c0db06a c36b     */ mov      r12,r11
    /* 0x0c0db06c c361     */ mov      r12,r1
    /* 0x0c0db06e 03e0     */ mov      #3,r0
    /* 0x0c0db070 0d41     */ shld     r0,r1
    /* 0x0c0db072 c831     */ sub      r12,r1
    /* 0x0c0db074 0841     */ shll2    r1
    /* 0x0c0db076 3c31     */ add      r3,r1
    /* 0x0c0db078 3e71     */ add      #62,r1
    /* 0x0c0db07a 1061     */ mov.b    @r1,r1
    /* 0x0c0db07c 1c67     */ extu.b   r1,r7
    /* 0x0c0db07e 7362     */ mov      r7,r2
    /* 0x0c0db080 ff72     */ add      #-1,r2
    /* 0x0c0db082 03e1     */ mov      #3,r1
    /* 0x0c0db084 1632     */ cmp/hi   r1,r2
    /* 0x0c0db086 018b     */ bf       0xc0db08c
    /* 0x0c0db088 c6a1     */ bra      0xc0db418
    /* 0x0c0db08a 0900     */ nop      
    /* 0x0c0db08c 03c7     */ mova     0xc0db09c,r0
    /* 0x0c0db08e 2c32     */ add      r2,r2
    /* 0x0c0db090 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0db092 2301     */ braf     r1
    /* 0x0c0db094 0900     */ nop      
    /* 0x0c0db096 0900     */ nop      
    /* 0x0c0db098 9c4d     */ shad     r9,r13
    /* 0x0c0db09a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0db09c 5603     */ mov.l    r5,@(r0,r3)
    /* 0x0c0db09e 0e00     */ mov.l    @(r0,r0),r0
    /* 0x0c0db0a0 0e00     */ mov.l    @(r0,r0),r0
/* end func_0C0DB060 (33 insns) */

.global func_0C0DB496
func_0C0DB496: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0db496 224f     */ sts.l    pr,@-r15
    /* 0x0c0db498 fc7f     */ add      #-4,r15
    /* 0x0c0db49a f36e     */ mov      r15,r14
    /* 0x0c0db49c 1fd1     */ mov.l    0xc0db51c,r1
    /* 0x0c0db49e 0b41     */ jsr      @r1
    /* 0x0c0db4a0 0900     */ nop      
    /* 0x0c0db4a2 1fd1     */ mov.l    0xc0db520,r1
    /* 0x0c0db4a4 0b41     */ jsr      @r1
    /* 0x0c0db4a6 0900     */ nop      
    /* 0x0c0db4a8 1ed1     */ mov.l    0xc0db524,r1
    /* 0x0c0db4aa 0b41     */ jsr      @r1
    /* 0x0c0db4ac 0900     */ nop      
    /* 0x0c0db4ae 1ed1     */ mov.l    0xc0db528,r1
    /* 0x0c0db4b0 0b41     */ jsr      @r1
    /* 0x0c0db4b2 0900     */ nop      
    /* 0x0c0db4b4 1ddb     */ mov.l    0xc0db52c,r11
    /* 0x0c0db4b6 b263     */ mov.l    @r11,r3
    /* 0x0c0db4b8 2b90     */ mov.w    0xc0db512,r0
    /* 0x0c0db4ba 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0db4bc 1821     */ tst      r1,r1
    /* 0x0c0db4be 018b     */ bf       0xc0db4c4
    /* 0x0c0db4c0 cba0     */ bra      0xc0db65a
    /* 0x0c0db4c2 0900     */ nop      
    /* 0x0c0db4c4 0770     */ add      #7,r0
    /* 0x0c0db4c6 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0db4c8 1d61     */ extu.w   r1,r1
    /* 0x0c0db4ca 2392     */ mov.w    0xc0db514,r2
    /* 0x0c0db4cc 2631     */ cmp/hi   r2,r1
    /* 0x0c0db4ce 290a     */ movt     r10
    /* 0x0c0db4d0 a22e     */ mov.l    r10,@r14
    /* 0x0c0db4d2 2098     */ mov.w    0xc0db516,r8
    /* 0x0c0db4d4 3361     */ mov      r3,r1
    /* 0x0c0db4d6 8c31     */ add      r8,r1
    /* 0x0c0db4d8 15d9     */ mov.l    0xc0db530,r9
    /* 0x0c0db4da 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0db4dc 2905     */ movt     r5
    /* 0x0c0db4de 0b49     */ jsr      @r9
    /* 0x0c0db4e0 0900     */ nop      
    /* 0x0c0db4e2 b261     */ mov.l    @r11,r1
    /* 0x0c0db4e4 8c31     */ add      r8,r1
    /* 0x0c0db4e6 1f54     */ mov.l    @(60,r1),r4
    /* 0x0c0db4e8 a365     */ mov      r10,r5
    /* 0x0c0db4ea 0b49     */ jsr      @r9
    /* 0x0c0db4ec 0900     */ nop      
    /* 0x0c0db4ee ad69     */ extu.w   r10,r9
    /* 0x0c0db4f0 b262     */ mov.l    @r11,r2
    /* 0x0c0db4f2 10d1     */ mov.l    0xc0db534,r1
    /* 0x0c0db4f4 1264     */ mov.l    @r1,r4
    /* 0x0c0db4f6 0f90     */ mov.w    0xc0db518,r0
    /* 0x0c0db4f8 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0db4fa 9366     */ mov      r9,r6
    /* 0x0c0db4fc 0ed1     */ mov.l    0xc0db538,r1
    /* 0x0c0db4fe 0b41     */ jsr      @r1
    /* 0x0c0db500 0900     */ nop      
    /* 0x0c0db502 a82a     */ tst      r10,r10
    /* 0x0c0db504 1c89     */ bt       0xc0db540
    /* 0x0c0db506 03e4     */ mov      #3,r4
    /* 0x0c0db508 0cd1     */ mov.l    0xc0db53c,r1
    /* 0x0c0db50a 0b41     */ jsr      @r1
    /* 0x0c0db50c 0900     */ nop      
    /* 0x0c0db50e 1ba0     */ bra      0xc0db548
    /* 0x0c0db510 0900     */ nop      
/* end func_0C0DB496 (62 insns) */

.global func_0C0DB78E
func_0C0DB78E: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0db78e 224f     */ sts.l    pr,@-r15
    /* 0x0c0db790 f36e     */ mov      r15,r14
    /* 0x0c0db792 436a     */ mov      r4,r10
    /* 0x0c0db794 34d9     */ mov.l    0xc0db868,r9
    /* 0x0c0db796 9261     */ mov.l    @r9,r1
    /* 0x0c0db798 6390     */ mov.w    0xc0db862,r0
    /* 0x0c0db79a 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c0db79c f47f     */ add      #-12,r15
    /* 0x0c0db79e 33dd     */ mov.l    0xc0db86c,r13
    /* 0x0c0db7a0 9261     */ mov.l    @r9,r1
    /* 0x0c0db7a2 1c71     */ add      #28,r1
    /* 0x0c0db7a4 1165     */ mov.w    @r1,r5
    /* 0x0c0db7a6 436c     */ mov      r4,r12
    /* 0x0c0db7a8 084c     */ shll2    r12
    /* 0x0c0db7aa 00e8     */ mov      #0,r8
    /* 0x0c0db7ac 822f     */ mov.l    r8,@r15
    /* 0x0c0db7ae 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0db7b0 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0db7b2 2fdb     */ mov.l    0xc0db870,r11
    /* 0x0c0db7b4 d264     */ mov.l    @r13,r4
    /* 0x0c0db7b6 2fd1     */ mov.l    0xc0db874,r1
    /* 0x0c0db7b8 c360     */ mov      r12,r0
    /* 0x0c0db7ba 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0db7bc 00e7     */ mov      #0,r7
    /* 0x0c0db7be 0b4b     */ jsr      @r11
    /* 0x0c0db7c0 0900     */ nop      
    /* 0x0c0db7c2 9261     */ mov.l    @r9,r1
    /* 0x0c0db7c4 3871     */ add      #56,r1
    /* 0x0c0db7c6 1165     */ mov.w    @r1,r5
    /* 0x0c0db7c8 822f     */ mov.l    r8,@r15
    /* 0x0c0db7ca 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0db7cc 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0db7ce d264     */ mov.l    @r13,r4
    /* 0x0c0db7d0 29d1     */ mov.l    0xc0db878,r1
    /* 0x0c0db7d2 c360     */ mov      r12,r0
    /* 0x0c0db7d4 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0db7d6 00e7     */ mov      #0,r7
    /* 0x0c0db7d8 0b4b     */ jsr      @r11
    /* 0x0c0db7da 0900     */ nop      
    /* 0x0c0db7dc 04e1     */ mov      #4,r1
    /* 0x0c0db7de 1d4a     */ shld     r1,r10
    /* 0x0c0db7e0 26d1     */ mov.l    0xc0db87c,r1
    /* 0x0c0db7e2 a36b     */ mov      r10,r11
    /* 0x0c0db7e4 1c3b     */ add      r1,r11
    /* 0x0c0db7e6 26d1     */ mov.l    0xc0db880,r1
    /* 0x0c0db7e8 1c3a     */ add      r1,r10
    /* 0x0c0db7ea 00e9     */ mov      #0,r9
    /* 0x0c0db7ec 0c7f     */ add      #12,r15
    /* 0x0c0db7ee 399d     */ mov.w    0xc0db864,r13
    /* 0x0c0db7f0 f8ec     */ mov      #-8,r12
    /* 0x0c0db7f2 1dd2     */ mov.l    0xc0db868,r2
    /* 0x0c0db7f4 2261     */ mov.l    @r2,r1
    /* 0x0c0db7f6 18e0     */ mov      #24,r0
    /* 0x0c0db7f8 0709     */ mul.l    r0,r9
    /* 0x0c0db7fa 1a08     */ sts      macl,r8
    /* 0x0c0db7fc 8c31     */ add      r8,r1
    /* 0x0c0db7fe b666     */ mov.l    @r11+,r6
    /* 0x0c0db800 1846     */ shll8    r6
    /* 0x0c0db802 3090     */ mov.w    0xc0db866,r0
    /* 0x0c0db804 6601     */ mov.l    r6,@(r0,r1)
    /* 0x0c0db806 cc46     */ shad     r12,r6
    /* 0x0c0db808 0470     */ add      #4,r0
    /* 0x0c0db80a 1e07     */ mov.l    @(r0,r1),r7
    /* 0x0c0db80c cc47     */ shad     r12,r7
    /* 0x0c0db80e 17d2     */ mov.l    0xc0db86c,r2
    /* 0x0c0db810 2264     */ mov.l    @r2,r4
    /* 0x0c0db812 1360     */ mov      r1,r0
    /* 0x0c0db814 dd05     */ mov.w    @(r0,r13),r5
    /* 0x0c0db816 6f66     */ exts.w   r6,r6
    /* 0x0c0db818 7f67     */ exts.w   r7,r7
    /* 0x0c0db81a 1ad1     */ mov.l    0xc0db884,r1
    /* 0x0c0db81c 0b41     */ jsr      @r1
    /* 0x0c0db81e 0900     */ nop      
    /* 0x0c0db820 f47f     */ add      #-12,r15
    /* 0x0c0db822 11d2     */ mov.l    0xc0db868,r2
    /* 0x0c0db824 2261     */ mov.l    @r2,r1
    /* 0x0c0db826 8360     */ mov      r8,r0
    /* 0x0c0db828 1c30     */ add      r1,r0
    /* 0x0c0db82a dd05     */ mov.w    @(r0,r13),r5
    /* 0x0c0db82c 00e1     */ mov      #0,r1
    /* 0x0c0db82e 122f     */ mov.l    r1,@r15
    /* 0x0c0db830 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0db832 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0db834 0dd0     */ mov.l    0xc0db86c,r0
    /* 0x0c0db836 0264     */ mov.l    @r0,r4
    /* 0x0c0db838 a666     */ mov.l    @r10+,r6
    /* 0x0c0db83a 01e7     */ mov      #1,r7
    /* 0x0c0db83c 0cd1     */ mov.l    0xc0db870,r1
    /* 0x0c0db83e 0b41     */ jsr      @r1
    /* 0x0c0db840 0900     */ nop      
    /* 0x0c0db842 0179     */ add      #1,r9
    /* 0x0c0db844 0c7f     */ add      #12,r15
    /* 0x0c0db846 9360     */ mov      r9,r0
    /* 0x0c0db848 0488     */ cmp/eq   #4,r0
    /* 0x0c0db84a d28b     */ bf       0xc0db7f2
    /* 0x0c0db84c e36f     */ mov      r14,r15
    /* 0x0c0db84e 264f     */ lds.l    @r15+,pr
    /* 0x0c0db850 f66e     */ mov.l    @r15+,r14
    /* 0x0c0db852 f66d     */ mov.l    @r15+,r13
    /* 0x0c0db854 f66c     */ mov.l    @r15+,r12
    /* 0x0c0db856 f66b     */ mov.l    @r15+,r11
    /* 0x0c0db858 f66a     */ mov.l    @r15+,r10
    /* 0x0c0db85a f669     */ mov.l    @r15+,r9
    /* 0x0c0db85c f668     */ mov.l    @r15+,r8
    /* 0x0c0db85e 0b00     */ rts      
    /* 0x0c0db860 0900     */ nop      
    /* 0x0c0db862 cc02     */ mov.b    @(r0,r12),r2
    /* 0x0c0db864 6c02     */ mov.b    @(r0,r6),r2
    /* 0x0c0db866 7402     */ mov.b    r7,@(r0,r2)
    /* 0x0c0db868 9c4d     */ shad     r9,r13
    /* 0x0c0db86a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0db86c 244f     */ rotcl    r15
    /* 0x0c0db86e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0db870 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0db872 0a0c     */ sts      mach,r12
    /* 0x0c0db874 0818     */ mov.l    r0,@(32,r8)
    /* 0x0c0db876 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0db878 1818     */ mov.l    r1,@(32,r8)
    /* 0x0c0db87a 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0db87c 5818     */ mov.l    r5,@(32,r8)
    /* 0x0c0db87e 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0db880 9818     */ mov.l    r9,@(32,r8)
    /* 0x0c0db882 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0db884 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0db886 0a0c     */ sts      mach,r12
    /* 0x0c0db888 862f     */ mov.l    r8,@-r15
    /* 0x0c0db88a 962f     */ mov.l    r9,@-r15
    /* 0x0c0db88c a62f     */ mov.l    r10,@-r15
    /* 0x0c0db88e b62f     */ mov.l    r11,@-r15
    /* 0x0c0db890 e62f     */ mov.l    r14,@-r15
/* end func_0C0DB78E (130 insns) */

.global func_0C0DB892
func_0C0DB892: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0db892 224f     */ sts.l    pr,@-r15
    /* 0x0c0db894 f36e     */ mov      r15,r14
    /* 0x0c0db896 38db     */ mov.l    0xc0db978,r11
    /* 0x0c0db898 b263     */ mov.l    @r11,r3
    /* 0x0c0db89a 3952     */ mov.l    @(36,r3),r2
    /* 0x0c0db89c 6791     */ mov.w    0xc0db96e,r1
    /* 0x0c0db89e 1732     */ cmp/gt   r1,r2
    /* 0x0c0db8a0 5989     */ bt       0xc0db956
    /* 0x0c0db8a2 6590     */ mov.w    0xc0db970,r0
    /* 0x0c0db8a4 3c00     */ mov.b    @(r0,r3),r0
    /* 0x0c0db8a6 0388     */ cmp/eq   #3,r0
    /* 0x0c0db8a8 2289     */ bt       0xc0db8f0
    /* 0x0c0db8aa 3361     */ mov      r3,r1
    /* 0x0c0db8ac 0671     */ add      #6,r1
    /* 0x0c0db8ae 00e2     */ mov      #0,r2
    /* 0x0c0db8b0 2021     */ mov.b    r2,@r1
    /* 0x0c0db8b2 b261     */ mov.l    @r11,r1
    /* 0x0c0db8b4 0771     */ add      #7,r1
    /* 0x0c0db8b6 2021     */ mov.b    r2,@r1
    /* 0x0c0db8b8 b261     */ mov.l    @r11,r1
    /* 0x0c0db8ba 00e8     */ mov      #0,r8
    /* 0x0c0db8bc 8511     */ mov.l    r8,@(20,r1)
    /* 0x0c0db8be f47f     */ add      #-12,r15
    /* 0x0c0db8c0 2eda     */ mov.l    0xc0db97c,r10
    /* 0x0c0db8c2 0471     */ add      #4,r1
    /* 0x0c0db8c4 1165     */ mov.w    @r1,r5
    /* 0x0c0db8c6 822f     */ mov.l    r8,@r15
    /* 0x0c0db8c8 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0db8ca 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0db8cc 2cd9     */ mov.l    0xc0db980,r9
    /* 0x0c0db8ce a264     */ mov.l    @r10,r4
    /* 0x0c0db8d0 2cd6     */ mov.l    0xc0db984,r6
    /* 0x0c0db8d2 00e7     */ mov      #0,r7
    /* 0x0c0db8d4 0b49     */ jsr      @r9
    /* 0x0c0db8d6 0900     */ nop      
    /* 0x0c0db8d8 b261     */ mov.l    @r11,r1
    /* 0x0c0db8da 3471     */ add      #52,r1
    /* 0x0c0db8dc 1165     */ mov.w    @r1,r5
    /* 0x0c0db8de 822f     */ mov.l    r8,@r15
    /* 0x0c0db8e0 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0db8e2 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0db8e4 a264     */ mov.l    @r10,r4
    /* 0x0c0db8e6 28d6     */ mov.l    0xc0db988,r6
    /* 0x0c0db8e8 00e7     */ mov      #0,r7
    /* 0x0c0db8ea 0b49     */ jsr      @r9
    /* 0x0c0db8ec 0900     */ nop      
    /* 0x0c0db8ee 0c7f     */ add      #12,r15
    /* 0x0c0db8f0 21d8     */ mov.l    0xc0db978,r8
    /* 0x0c0db8f2 8262     */ mov.l    @r8,r2
    /* 0x0c0db8f4 3d90     */ mov.w    0xc0db972,r0
    /* 0x0c0db8f6 00e1     */ mov      #0,r1
    /* 0x0c0db8f8 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0db8fa 24d4     */ mov.l    0xc0db98c,r4
    /* 0x0c0db8fc 24d0     */ mov.l    0xc0db990,r0
    /* 0x0c0db8fe 0b40     */ jsr      @r0
    /* 0x0c0db900 0900     */ nop      
    /* 0x0c0db902 8261     */ mov.l    @r8,r1
    /* 0x0c0db904 3490     */ mov.w    0xc0db970,r0
    /* 0x0c0db906 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0db908 1c60     */ extu.b   r1,r0
    /* 0x0c0db90a 02e1     */ mov      #2,r1
    /* 0x0c0db90c 1630     */ cmp/hi   r1,r0
    /* 0x0c0db90e 0d89     */ bt       0xc0db92c
    /* 0x0c0db910 0840     */ shll2    r0
    /* 0x0c0db912 20d1     */ mov.l    0xc0db994,r1
    /* 0x0c0db914 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c0db916 60e4     */ mov      #96,r4
    /* 0x0c0db918 1fd0     */ mov.l    0xc0db998,r0
    /* 0x0c0db91a 0b40     */ jsr      @r0
    /* 0x0c0db91c 0900     */ nop      
    /* 0x0c0db91e 8364     */ mov      r8,r4
    /* 0x0c0db920 0d65     */ extu.w   r0,r5
    /* 0x0c0db922 1ed1     */ mov.l    0xc0db99c,r1
    /* 0x0c0db924 0b41     */ jsr      @r1
    /* 0x0c0db926 0900     */ nop      
    /* 0x0c0db928 0ca0     */ bra      0xc0db944
    /* 0x0c0db92a 0900     */ nop      
    /* 0x0c0db92c 0840     */ shll2    r0
    /* 0x0c0db92e 19d1     */ mov.l    0xc0db994,r1
    /* 0x0c0db930 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c0db932 1f94     */ mov.w    0xc0db974,r4
    /* 0x0c0db934 18d0     */ mov.l    0xc0db998,r0
    /* 0x0c0db936 0b40     */ jsr      @r0
    /* 0x0c0db938 0900     */ nop      
    /* 0x0c0db93a 8364     */ mov      r8,r4
    /* 0x0c0db93c 0d65     */ extu.w   r0,r5
    /* 0x0c0db93e 17d1     */ mov.l    0xc0db99c,r1
    /* 0x0c0db940 0b41     */ jsr      @r1
    /* 0x0c0db942 0900     */ nop      
    /* 0x0c0db944 00e4     */ mov      #0,r4
    /* 0x0c0db946 16d1     */ mov.l    0xc0db9a0,r1
    /* 0x0c0db948 0b41     */ jsr      @r1
    /* 0x0c0db94a 0900     */ nop      
    /* 0x0c0db94c 15d1     */ mov.l    0xc0db9a4,r1
    /* 0x0c0db94e 0b41     */ jsr      @r1
    /* 0x0c0db950 0900     */ nop      
    /* 0x0c0db952 03a0     */ bra      0xc0db95c
    /* 0x0c0db954 0900     */ nop      
    /* 0x0c0db956 14d1     */ mov.l    0xc0db9a8,r1
    /* 0x0c0db958 0b41     */ jsr      @r1
    /* 0x0c0db95a 0900     */ nop      
    /* 0x0c0db95c e36f     */ mov      r14,r15
    /* 0x0c0db95e 264f     */ lds.l    @r15+,pr
    /* 0x0c0db960 f66e     */ mov.l    @r15+,r14
    /* 0x0c0db962 f66b     */ mov.l    @r15+,r11
    /* 0x0c0db964 f66a     */ mov.l    @r15+,r10
    /* 0x0c0db966 f669     */ mov.l    @r15+,r9
    /* 0x0c0db968 f668     */ mov.l    @r15+,r8
    /* 0x0c0db96a 0b00     */ rts      
    /* 0x0c0db96c 0900     */ nop      
    /* 0x0c0db96e 0058     */ mov.l    @(0,r0),r8
    /* 0x0c0db970 cc02     */ mov.b    @(r0,r12),r2
/* end func_0C0DB892 (112 insns) */

.global func_0C0DB9B6
func_0C0DB9B6: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0db9b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0db9b8 f36e     */ mov      r15,r14
    /* 0x0c0db9ba 436b     */ mov      r4,r11
    /* 0x0c0db9bc 18d8     */ mov.l    0xc0dba20,r8
    /* 0x0c0db9be 8260     */ mov.l    @r8,r0
    /* 0x0c0db9c0 2b99     */ mov.w    0xc0dba1a,r9
    /* 0x0c0db9c2 0361     */ mov      r0,r1
    /* 0x0c0db9c4 9c31     */ add      r9,r1
    /* 0x0c0db9c6 299a     */ mov.w    0xc0dba1c,r10
    /* 0x0c0db9c8 1854     */ mov.l    @(32,r1),r4
    /* 0x0c0db9ca ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0db9cc 15d1     */ mov.l    0xc0dba24,r1
    /* 0x0c0db9ce 0b41     */ jsr      @r1
    /* 0x0c0db9d0 0900     */ nop      
    /* 0x0c0db9d2 8261     */ mov.l    @r8,r1
    /* 0x0c0db9d4 9c31     */ add      r9,r1
    /* 0x0c0db9d6 1854     */ mov.l    @(32,r1),r4
    /* 0x0c0db9d8 b365     */ mov      r11,r5
    /* 0x0c0db9da 01e6     */ mov      #1,r6
    /* 0x0c0db9dc 0ce7     */ mov      #12,r7
    /* 0x0c0db9de 12d0     */ mov.l    0xc0dba28,r0
    /* 0x0c0db9e0 0b40     */ jsr      @r0
    /* 0x0c0db9e2 0900     */ nop      
/* end func_0C0DB9B6 (23 insns) */

.global func_0C0DBA3C
func_0C0DBA3C: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dba3c 224f     */ sts.l    pr,@-r15
    /* 0x0c0dba3e f36e     */ mov      r15,r14
    /* 0x0c0dba40 436a     */ mov      r4,r10
    /* 0x0c0dba42 4824     */ tst      r4,r4
    /* 0x0c0dba44 118b     */ bf       0xc0dba6a
    /* 0x0c0dba46 58d1     */ mov.l    0xc0dbba8,r1
    /* 0x0c0dba48 1261     */ mov.l    @r1,r1
    /* 0x0c0dba4a ab90     */ mov.w    0xc0dbba4,r0
    /* 0x0c0dba4c 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c0dba4e 0c60     */ extu.b   r0,r0
    /* 0x0c0dba50 0771     */ add      #7,r1
    /* 0x0c0dba52 1061     */ mov.b    @r1,r1
    /* 0x0c0dba54 1c61     */ extu.b   r1,r1
    /* 0x0c0dba56 0840     */ shll2    r0
    /* 0x0c0dba58 1c30     */ add      r1,r0
    /* 0x0c0dba5a 0840     */ shll2    r0
    /* 0x0c0dba5c 53d1     */ mov.l    0xc0dbbac,r1
    /* 0x0c0dba5e 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0dba60 53d0     */ mov.l    0xc0dbbb0,r0
    /* 0x0c0dba62 0b40     */ jsr      @r0
    /* 0x0c0dba64 0900     */ nop      
    /* 0x0c0dba66 39a0     */ bra      0xc0dbadc
    /* 0x0c0dba68 0900     */ nop      
    /* 0x0c0dba6a 4fd8     */ mov.l    0xc0dbba8,r8
    /* 0x0c0dba6c 8262     */ mov.l    @r8,r2
    /* 0x0c0dba6e 9990     */ mov.w    0xc0dbba4,r0
    /* 0x0c0dba70 2c00     */ mov.b    @(r0,r2),r0
    /* 0x0c0dba72 0c60     */ extu.b   r0,r0
    /* 0x0c0dba74 18e1     */ mov      #24,r1
    /* 0x0c0dba76 1704     */ mul.l    r1,r4
    /* 0x0c0dba78 1a01     */ sts      macl,r1
    /* 0x0c0dba7a 2c31     */ add      r2,r1
    /* 0x0c0dba7c 0771     */ add      #7,r1
    /* 0x0c0dba7e 1061     */ mov.b    @r1,r1
    /* 0x0c0dba80 1c61     */ extu.b   r1,r1
    /* 0x0c0dba82 0840     */ shll2    r0
    /* 0x0c0dba84 1c30     */ add      r1,r0
    /* 0x0c0dba86 0840     */ shll2    r0
    /* 0x0c0dba88 4ad1     */ mov.l    0xc0dbbb4,r1
    /* 0x0c0dba8a 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0dba8c 48d0     */ mov.l    0xc0dbbb0,r0
    /* 0x0c0dba8e 0b40     */ jsr      @r0
    /* 0x0c0dba90 0900     */ nop      
    /* 0x0c0dba92 0369     */ mov      r0,r9
    /* 0x0c0dba94 8268     */ mov.l    @r8,r8
    /* 0x0c0dba96 8361     */ mov      r8,r1
    /* 0x0c0dba98 0671     */ add      #6,r1
    /* 0x0c0dba9a 1060     */ mov.b    @r1,r0
    /* 0x0c0dba9c 0188     */ cmp/eq   #1,r0
    /* 0x0c0dba9e 40e3     */ mov      #64,r3
    /* 0x0c0dbaa0 0089     */ bt       0xc0dbaa4
    /* 0x0c0dbaa2 8093     */ mov.w    0xc0dbba6,r3
    /* 0x0c0dbaa4 8951     */ mov.l    @(36,r8),r1
    /* 0x0c0dbaa6 f8e2     */ mov      #-8,r2
    /* 0x0c0dbaa8 2c41     */ shad     r2,r1
    /* 0x0c0dbaaa 8071     */ add      #-128,r1
    /* 0x0c0dbaac 1360     */ mov      r1,r0
    /* 0x0c0dbaae 0040     */ shll     r0
    /* 0x0c0dbab0 2a32     */ subc     r2,r2
    /* 0x0c0dbab2 2360     */ mov      r2,r0
    /* 0x0c0dbab4 1a20     */ xor      r1,r0
    /* 0x0c0dbab6 2830     */ sub      r2,r0
    /* 0x0c0dbab8 7fe1     */ mov      #127,r1
    /* 0x0c0dbaba 1730     */ cmp/gt   r1,r0
    /* 0x0c0dbabc 098b     */ bf       0xc0dbad2
    /* 0x0c0dbabe 3364     */ mov      r3,r4
    /* 0x0c0dbac0 0834     */ sub      r0,r4
    /* 0x0c0dbac2 0171     */ add      #1,r1
    /* 0x0c0dbac4 1c34     */ add      r1,r4
    /* 0x0c0dbac6 40e5     */ mov      #64,r5
    /* 0x0c0dbac8 6d96     */ mov.w    0xc0dbba6,r6
    /* 0x0c0dbaca 3bd0     */ mov.l    0xc0dbbb8,r0
    /* 0x0c0dbacc 0b40     */ jsr      @r0
    /* 0x0c0dbace 0900     */ nop      
    /* 0x0c0dbad0 0363     */ mov      r0,r3
    /* 0x0c0dbad2 9364     */ mov      r9,r4
    /* 0x0c0dbad4 3d65     */ extu.w   r3,r5
    /* 0x0c0dbad6 39d1     */ mov.l    0xc0dbbbc,r1
    /* 0x0c0dbad8 0b41     */ jsr      @r1
    /* 0x0c0dbada 0900     */ nop      
    /* 0x0c0dbadc 32d8     */ mov.l    0xc0dbba8,r8
    /* 0x0c0dbade 8262     */ mov.l    @r8,r2
    /* 0x0c0dbae0 18e1     */ mov      #24,r1
    /* 0x0c0dbae2 170a     */ mul.l    r1,r10
    /* 0x0c0dbae4 1a09     */ sts      macl,r9
    /* 0x0c0dbae6 9c32     */ add      r9,r2
    /* 0x0c0dbae8 2363     */ mov      r2,r3
    /* 0x0c0dbaea 0473     */ add      #4,r3
    /* 0x0c0dbaec 0772     */ add      #7,r2
    /* 0x0c0dbaee 34d1     */ mov.l    0xc0dbbc0,r1
    /* 0x0c0dbaf0 1264     */ mov.l    @r1,r4
    /* 0x0c0dbaf2 3165     */ mov.w    @r3,r5
    /* 0x0c0dbaf4 2066     */ mov.b    @r2,r6
    /* 0x0c0dbaf6 33d1     */ mov.l    0xc0dbbc4,r1
    /* 0x0c0dbaf8 0b41     */ jsr      @r1
    /* 0x0c0dbafa 0900     */ nop      
    /* 0x0c0dbafc 8261     */ mov.l    @r8,r1
    /* 0x0c0dbafe 9c31     */ add      r9,r1
    /* 0x0c0dbb00 0771     */ add      #7,r1
    /* 0x0c0dbb02 1062     */ mov.b    @r1,r2
    /* 0x0c0dbb04 0172     */ add      #1,r2
    /* 0x0c0dbb06 2c62     */ extu.b   r2,r2
    /* 0x0c0dbb08 2021     */ mov.b    r2,@r1
    /* 0x0c0dbb0a 8263     */ mov.l    @r8,r3
    /* 0x0c0dbb0c 4a90     */ mov.w    0xc0dbba4,r0
    /* 0x0c0dbb0e 3c00     */ mov.b    @(r0,r3),r0
    /* 0x0c0dbb10 0c60     */ extu.b   r0,r0
    /* 0x0c0dbb12 0840     */ shll2    r0
    /* 0x0c0dbb14 2cd1     */ mov.l    0xc0dbbc8,r1
    /* 0x0c0dbb16 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0dbb18 1732     */ cmp/gt   r1,r2
    /* 0x0c0dbb1a 048b     */ bf       0xc0dbb26
    /* 0x0c0dbb1c 9361     */ mov      r9,r1
    /* 0x0c0dbb1e 3c31     */ add      r3,r1
    /* 0x0c0dbb20 0771     */ add      #7,r1
    /* 0x0c0dbb22 00e2     */ mov      #0,r2
    /* 0x0c0dbb24 2021     */ mov.b    r2,@r1
    /* 0x0c0dbb26 20d8     */ mov.l    0xc0dbba8,r8
    /* 0x0c0dbb28 8261     */ mov.l    @r8,r1
    /* 0x0c0dbb2a a369     */ mov      r10,r9
    /* 0x0c0dbb2c 0849     */ shll2    r9
    /* 0x0c0dbb2e 9362     */ mov      r9,r2
    /* 0x0c0dbb30 1c32     */ add      r1,r2
    /* 0x0c0dbb32 2363     */ mov      r2,r3
    /* 0x0c0dbb34 3473     */ add      #52,r3
    /* 0x0c0dbb36 3772     */ add      #55,r2
    /* 0x0c0dbb38 21d1     */ mov.l    0xc0dbbc0,r1
    /* 0x0c0dbb3a 1264     */ mov.l    @r1,r4
    /* 0x0c0dbb3c 3165     */ mov.w    @r3,r5
    /* 0x0c0dbb3e 2066     */ mov.b    @r2,r6
    /* 0x0c0dbb40 20d1     */ mov.l    0xc0dbbc4,r1
    /* 0x0c0dbb42 0b41     */ jsr      @r1
    /* 0x0c0dbb44 0900     */ nop      
    /* 0x0c0dbb46 8261     */ mov.l    @r8,r1
    /* 0x0c0dbb48 9c31     */ add      r9,r1
    /* 0x0c0dbb4a 3771     */ add      #55,r1
    /* 0x0c0dbb4c 1062     */ mov.b    @r1,r2
    /* 0x0c0dbb4e 0172     */ add      #1,r2
    /* 0x0c0dbb50 2c62     */ extu.b   r2,r2
    /* 0x0c0dbb52 2021     */ mov.b    r2,@r1
    /* 0x0c0dbb54 8263     */ mov.l    @r8,r3
    /* 0x0c0dbb56 2590     */ mov.w    0xc0dbba4,r0
    /* 0x0c0dbb58 3c00     */ mov.b    @(r0,r3),r0
    /* 0x0c0dbb5a 0c60     */ extu.b   r0,r0
    /* 0x0c0dbb5c 0840     */ shll2    r0
    /* 0x0c0dbb5e 1bd1     */ mov.l    0xc0dbbcc,r1
    /* 0x0c0dbb60 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0dbb62 1732     */ cmp/gt   r1,r2
    /* 0x0c0dbb64 048b     */ bf       0xc0dbb70
    /* 0x0c0dbb66 9361     */ mov      r9,r1
    /* 0x0c0dbb68 3c31     */ add      r3,r1
    /* 0x0c0dbb6a 3771     */ add      #55,r1
    /* 0x0c0dbb6c 00e2     */ mov      #0,r2
    /* 0x0c0dbb6e 2021     */ mov.b    r2,@r1
    /* 0x0c0dbb70 a360     */ mov      r10,r0
    /* 0x0c0dbb72 0188     */ cmp/eq   #1,r0
    /* 0x0c0dbb74 0e8b     */ bf       0xc0dbb94
    /* 0x0c0dbb76 0cd3     */ mov.l    0xc0dbba8,r3
    /* 0x0c0dbb78 3261     */ mov.l    @r3,r1
    /* 0x0c0dbb7a 2071     */ add      #32,r1
    /* 0x0c0dbb7c 00e2     */ mov      #0,r2
    /* 0x0c0dbb7e 2021     */ mov.b    r2,@r1
    /* 0x0c0dbb80 3263     */ mov.l    @r3,r3
    /* 0x0c0dbb82 0f90     */ mov.w    0xc0dbba4,r0
    /* 0x0c0dbb84 3c00     */ mov.b    @(r0,r3),r0
    /* 0x0c0dbb86 0c60     */ extu.b   r0,r0
    /* 0x0c0dbb88 0840     */ shll2    r0
    /* 0x0c0dbb8a 3b51     */ mov.l    @(44,r3),r1
    /* 0x0c0dbb8c 10d2     */ mov.l    0xc0dbbd0,r2
    /* 0x0c0dbb8e 2e02     */ mov.l    @(r0,r2),r2
    /* 0x0c0dbb90 2c31     */ add      r2,r1
    /* 0x0c0dbb92 1b13     */ mov.l    r1,@(44,r3)
    /* 0x0c0dbb94 e36f     */ mov      r14,r15
    /* 0x0c0dbb96 264f     */ lds.l    @r15+,pr
    /* 0x0c0dbb98 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dbb9a f66a     */ mov.l    @r15+,r10
    /* 0x0c0dbb9c f669     */ mov.l    @r15+,r9
    /* 0x0c0dbb9e f668     */ mov.l    @r15+,r8
    /* 0x0c0dbba0 0b00     */ rts      
    /* 0x0c0dbba2 0900     */ nop      
    /* 0x0c0dbba4 cc02     */ mov.b    @(r0,r12),r2
/* end func_0C0DBA3C (181 insns) */

.global func_0C0DBBE0
func_0C0DBBE0: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dbbe0 224f     */ sts.l    pr,@-r15
    /* 0x0c0dbbe2 f36e     */ mov      r15,r14
    /* 0x0c0dbbe4 63d0     */ mov.l    0xc0dbd74,r0
    /* 0x0c0dbbe6 0b40     */ jsr      @r0
    /* 0x0c0dbbe8 0900     */ nop      
    /* 0x0c0dbbea 63d8     */ mov.l    0xc0dbd78,r8
    /* 0x0c0dbbec 8263     */ mov.l    @r8,r3
    /* 0x0c0dbbee 0c60     */ extu.b   r0,r0
    /* 0x0c0dbbf0 0361     */ mov      r0,r1
    /* 0x0c0dbbf2 03e2     */ mov      #3,r2
    /* 0x0c0dbbf4 2d41     */ shld     r2,r1
    /* 0x0c0dbbf6 0831     */ sub      r0,r1
    /* 0x0c0dbbf8 0841     */ shll2    r1
    /* 0x0c0dbbfa 1362     */ mov      r1,r2
    /* 0x0c0dbbfc 3c32     */ add      r3,r2
    /* 0x0c0dbbfe 3f72     */ add      #63,r2
    /* 0x0c0dbc00 0773     */ add      #7,r3
    /* 0x0c0dbc02 3063     */ mov.b    @r3,r3
    /* 0x0c0dbc04 3022     */ mov.b    r3,@r2
    /* 0x0c0dbc06 8262     */ mov.l    @r8,r2
    /* 0x0c0dbc08 2c31     */ add      r2,r1
    /* 0x0c0dbc0a 3e71     */ add      #62,r1
    /* 0x0c0dbc0c 02e2     */ mov      #2,r2
    /* 0x0c0dbc0e 2021     */ mov.b    r2,@r1
    /* 0x0c0dbc10 8267     */ mov.l    @r8,r7
    /* 0x0c0dbc12 7363     */ mov      r7,r3
    /* 0x0c0dbc14 0773     */ add      #7,r3
    /* 0x0c0dbc16 3061     */ mov.b    @r3,r1
    /* 0x0c0dbc18 1c61     */ extu.b   r1,r1
    /* 0x0c0dbc1a 18e6     */ mov      #24,r6
    /* 0x0c0dbc1c 6701     */ mul.l    r6,r1
    /* 0x0c0dbc1e 1a00     */ sts      macl,r0
    /* 0x0c0dbc20 7c30     */ add      r7,r0
    /* 0x0c0dbc22 9b95     */ mov.w    0xc0dbd5c,r5
    /* 0x0c0dbc24 55d1     */ mov.l    0xc0dbd7c,r1
    /* 0x0c0dbc26 1605     */ mov.l    r1,@(r0,r5)
    /* 0x0c0dbc28 3061     */ mov.b    @r3,r1
    /* 0x0c0dbc2a 1c61     */ extu.b   r1,r1
    /* 0x0c0dbc2c 6701     */ mul.l    r6,r1
    /* 0x0c0dbc2e 1a00     */ sts      macl,r0
    /* 0x0c0dbc30 7c30     */ add      r7,r0
    /* 0x0c0dbc32 9492     */ mov.w    0xc0dbd5e,r2
    /* 0x0c0dbc34 9491     */ mov.w    0xc0dbd60,r1
    /* 0x0c0dbc36 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c0dbc38 3061     */ mov.b    @r3,r1
    /* 0x0c0dbc3a 1c61     */ extu.b   r1,r1
    /* 0x0c0dbc3c 6701     */ mul.l    r6,r1
    /* 0x0c0dbc3e 1a01     */ sts      macl,r1
    /* 0x0c0dbc40 7c31     */ add      r7,r1
    /* 0x0c0dbc42 8e93     */ mov.w    0xc0dbd62,r3
    /* 0x0c0dbc44 3c31     */ add      r3,r1
    /* 0x0c0dbc46 0271     */ add      #2,r1
    /* 0x0c0dbc48 01e2     */ mov      #1,r2
    /* 0x0c0dbc4a 2021     */ mov.b    r2,@r1
    /* 0x0c0dbc4c 8262     */ mov.l    @r8,r2
    /* 0x0c0dbc4e 2361     */ mov      r2,r1
    /* 0x0c0dbc50 0771     */ add      #7,r1
    /* 0x0c0dbc52 1061     */ mov.b    @r1,r1
    /* 0x0c0dbc54 1c61     */ extu.b   r1,r1
    /* 0x0c0dbc56 6701     */ mul.l    r6,r1
    /* 0x0c0dbc58 1a00     */ sts      macl,r0
    /* 0x0c0dbc5a 2c30     */ add      r2,r0
    /* 0x0c0dbc5c 5e06     */ mov.l    @(r0,r5),r6
    /* 0x0c0dbc5e 1846     */ shll8    r6
    /* 0x0c0dbc60 47d1     */ mov.l    0xc0dbd80,r1
    /* 0x0c0dbc62 1264     */ mov.l    @r1,r4
    /* 0x0c0dbc64 3d05     */ mov.w    @(r0,r3),r5
    /* 0x0c0dbc66 6966     */ swap.w   r6,r6
    /* 0x0c0dbc68 6f66     */ exts.w   r6,r6
    /* 0x0c0dbc6a 46d1     */ mov.l    0xc0dbd84,r1
    /* 0x0c0dbc6c 0b41     */ jsr      @r1
    /* 0x0c0dbc6e 0900     */ nop      
    /* 0x0c0dbc70 8262     */ mov.l    @r8,r2
    /* 0x0c0dbc72 2361     */ mov      r2,r1
    /* 0x0c0dbc74 0771     */ add      #7,r1
    /* 0x0c0dbc76 1061     */ mov.b    @r1,r1
    /* 0x0c0dbc78 0171     */ add      #1,r1
    /* 0x0c0dbc7a 1c63     */ extu.b   r1,r3
    /* 0x0c0dbc7c 7290     */ mov.w    0xc0dbd64,r0
    /* 0x0c0dbc7e 2c00     */ mov.b    @(r0,r2),r0
    /* 0x0c0dbc80 0c60     */ extu.b   r0,r0
    /* 0x0c0dbc82 0840     */ shll2    r0
    /* 0x0c0dbc84 40d1     */ mov.l    0xc0dbd88,r1
    /* 0x0c0dbc86 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0dbc88 1733     */ cmp/gt   r1,r3
    /* 0x0c0dbc8a 008b     */ bf       0xc0dbc8e
    /* 0x0c0dbc8c 00e3     */ mov      #0,r3
    /* 0x0c0dbc8e 18e1     */ mov      #24,r1
    /* 0x0c0dbc90 1703     */ mul.l    r1,r3
    /* 0x0c0dbc92 1a08     */ sts      macl,r8
    /* 0x0c0dbc94 1a01     */ sts      macl,r1
    /* 0x0c0dbc96 2c31     */ add      r2,r1
    /* 0x0c0dbc98 639b     */ mov.w    0xc0dbd62,r11
    /* 0x0c0dbc9a bc31     */ add      r11,r1
    /* 0x0c0dbc9c 0271     */ add      #2,r1
    /* 0x0c0dbc9e 02ec     */ mov      #2,r12
    /* 0x0c0dbca0 c021     */ mov.b    r12,@r1
    /* 0x0c0dbca2 35d9     */ mov.l    0xc0dbd78,r9
    /* 0x0c0dbca4 926a     */ mov.l    @r9,r10
    /* 0x0c0dbca6 5d90     */ mov.w    0xc0dbd64,r0
    /* 0x0c0dbca8 ac00     */ mov.b    @(r0,r10),r0
    /* 0x0c0dbcaa 0c60     */ extu.b   r0,r0
    /* 0x0c0dbcac 0840     */ shll2    r0
    /* 0x0c0dbcae 3c30     */ add      r3,r0
    /* 0x0c0dbcb0 0840     */ shll2    r0
    /* 0x0c0dbcb2 36d1     */ mov.l    0xc0dbd8c,r1
    /* 0x0c0dbcb4 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0dbcb6 36d0     */ mov.l    0xc0dbd90,r0
    /* 0x0c0dbcb8 0b40     */ jsr      @r0
    /* 0x0c0dbcba 0900     */ nop      
    /* 0x0c0dbcbc ac38     */ add      r10,r8
    /* 0x0c0dbcbe bc38     */ add      r11,r8
    /* 0x0c0dbcc0 0378     */ add      #3,r8
    /* 0x0c0dbcc2 0028     */ mov.b    r0,@r8
    /* 0x0c0dbcc4 00e4     */ mov      #0,r4
    /* 0x0c0dbcc6 33d1     */ mov.l    0xc0dbd94,r1
    /* 0x0c0dbcc8 0b41     */ jsr      @r1
    /* 0x0c0dbcca 0900     */ nop      
    /* 0x0c0dbccc 9261     */ mov.l    @r9,r1
    /* 0x0c0dbcce 0871     */ add      #8,r1
    /* 0x0c0dbcd0 00e2     */ mov      #0,r2
    /* 0x0c0dbcd2 2021     */ mov.b    r2,@r1
    /* 0x0c0dbcd4 9262     */ mov.l    @r9,r2
    /* 0x0c0dbcd6 4691     */ mov.w    0xc0dbd66,r1
    /* 0x0c0dbcd8 2c31     */ add      r2,r1
    /* 0x0c0dbcda 1060     */ mov.b    @r1,r0
    /* 0x0c0dbcdc 0188     */ cmp/eq   #1,r0
    /* 0x0c0dbcde 028b     */ bf       0xc0dbce6
    /* 0x0c0dbce0 c021     */ mov.b    r12,@r1
    /* 0x0c0dbce2 03a0     */ bra      0xc0dbcec
    /* 0x0c0dbce4 0900     */ nop      
    /* 0x0c0dbce6 3e90     */ mov.w    0xc0dbd66,r0
    /* 0x0c0dbce8 01e1     */ mov      #1,r1
    /* 0x0c0dbcea 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0dbcec 22d7     */ mov.l    0xc0dbd78,r7
    /* 0x0c0dbcee 7263     */ mov.l    @r7,r3
    /* 0x0c0dbcf0 3890     */ mov.w    0xc0dbd64,r0
    /* 0x0c0dbcf2 3c00     */ mov.b    @(r0,r3),r0
    /* 0x0c0dbcf4 0c60     */ extu.b   r0,r0
    /* 0x0c0dbcf6 0840     */ shll2    r0
    /* 0x0c0dbcf8 27d1     */ mov.l    0xc0dbd98,r1
    /* 0x0c0dbcfa 1e02     */ mov.l    @(r0,r1),r2
    /* 0x0c0dbcfc 2c32     */ add      r2,r2
    /* 0x0c0dbcfe 3551     */ mov.l    @(20,r3),r1
    /* 0x0c0dbd00 2c31     */ add      r2,r1
    /* 0x0c0dbd02 1513     */ mov.l    r1,@(20,r3)
    /* 0x0c0dbd04 3090     */ mov.w    0xc0dbd68,r0
    /* 0x0c0dbd06 00e1     */ mov      #0,r1
    /* 0x0c0dbd08 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0dbd0a 7262     */ mov.l    @r7,r2
    /* 0x0c0dbd0c 2d91     */ mov.w    0xc0dbd6a,r1
    /* 0x0c0dbd0e 2363     */ mov      r2,r3
    /* 0x0c0dbd10 1c33     */ add      r1,r3
    /* 0x0c0dbd12 3161     */ mov.w    @r3,r1
    /* 0x0c0dbd14 0c71     */ add      #12,r1
    /* 0x0c0dbd16 1123     */ mov.w    r1,@r3
    /* 0x0c0dbd18 2897     */ mov.w    0xc0dbd6c,r7
    /* 0x0c0dbd1a 1d61     */ extu.w   r1,r1
    /* 0x0c0dbd1c 7d62     */ extu.w   r7,r2
    /* 0x0c0dbd1e 2631     */ cmp/hi   r2,r1
    /* 0x0c0dbd20 008b     */ bf       0xc0dbd24
    /* 0x0c0dbd22 7123     */ mov.w    r7,@r3
    /* 0x0c0dbd24 14d1     */ mov.l    0xc0dbd78,r1
    /* 0x0c0dbd26 1262     */ mov.l    @r1,r2
    /* 0x0c0dbd28 2190     */ mov.w    0xc0dbd6e,r0
    /* 0x0c0dbd2a 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0dbd2c 1821     */ tst      r1,r1
    /* 0x0c0dbd2e 0b89     */ bt       0xc0dbd48
    /* 0x0c0dbd30 1e91     */ mov.w    0xc0dbd70,r1
    /* 0x0c0dbd32 2368     */ mov      r2,r8
    /* 0x0c0dbd34 1c38     */ add      r1,r8
    /* 0x0c0dbd36 8164     */ mov.w    @r8,r4
    /* 0x0c0dbd38 4d64     */ extu.w   r4,r4
    /* 0x0c0dbd3a 0174     */ add      #1,r4
    /* 0x0c0dbd3c 1695     */ mov.w    0xc0dbd6c,r5
    /* 0x0c0dbd3e 1896     */ mov.w    0xc0dbd72,r6
    /* 0x0c0dbd40 16d0     */ mov.l    0xc0dbd9c,r0
    /* 0x0c0dbd42 0b40     */ jsr      @r0
    /* 0x0c0dbd44 0900     */ nop      
    /* 0x0c0dbd46 0128     */ mov.w    r0,@r8
    /* 0x0c0dbd48 e36f     */ mov      r14,r15
    /* 0x0c0dbd4a 264f     */ lds.l    @r15+,pr
    /* 0x0c0dbd4c f66e     */ mov.l    @r15+,r14
    /* 0x0c0dbd4e f66c     */ mov.l    @r15+,r12
    /* 0x0c0dbd50 f66b     */ mov.l    @r15+,r11
    /* 0x0c0dbd52 f66a     */ mov.l    @r15+,r10
    /* 0x0c0dbd54 f669     */ mov.l    @r15+,r9
    /* 0x0c0dbd56 f668     */ mov.l    @r15+,r8
    /* 0x0c0dbd58 0b00     */ rts      
    /* 0x0c0dbd5a 0900     */ nop      
/* end func_0C0DBBE0 (190 insns) */

.global func_0C0DBDAE
func_0C0DBDAE: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dbdae 224f     */ sts.l    pr,@-r15
    /* 0x0c0dbdb0 f36e     */ mov      r15,r14
    /* 0x0c0dbdb2 49d9     */ mov.l    0xc0dbed8,r9
    /* 0x0c0dbdb4 9261     */ mov.l    @r9,r1
    /* 0x0c0dbdb6 0671     */ add      #6,r1
    /* 0x0c0dbdb8 01ed     */ mov      #1,r13
    /* 0x0c0dbdba d021     */ mov.b    r13,@r1
    /* 0x0c0dbdbc 9261     */ mov.l    @r9,r1
    /* 0x0c0dbdbe 0871     */ add      #8,r1
    /* 0x0c0dbdc0 00e2     */ mov      #0,r2
    /* 0x0c0dbdc2 2021     */ mov.b    r2,@r1
    /* 0x0c0dbdc4 9261     */ mov.l    @r9,r1
    /* 0x0c0dbdc6 0771     */ add      #7,r1
    /* 0x0c0dbdc8 2021     */ mov.b    r2,@r1
    /* 0x0c0dbdca 9260     */ mov.l    @r9,r0
    /* 0x0c0dbdcc f47f     */ add      #-12,r15
    /* 0x0c0dbdce 43dc     */ mov.l    0xc0dbedc,r12
    /* 0x0c0dbdd0 0361     */ mov      r0,r1
    /* 0x0c0dbdd2 0471     */ add      #4,r1
    /* 0x0c0dbdd4 1165     */ mov.w    @r1,r5
    /* 0x0c0dbdd6 799b     */ mov.w    0xc0dbecc,r11
    /* 0x0c0dbdd8 bc00     */ mov.b    @(r0,r11),r0
    /* 0x0c0dbdda 0c60     */ extu.b   r0,r0
    /* 0x0c0dbddc 0840     */ shll2    r0
    /* 0x0c0dbdde 00e8     */ mov      #0,r8
    /* 0x0c0dbde0 822f     */ mov.l    r8,@r15
    /* 0x0c0dbde2 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0dbde4 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0dbde6 3eda     */ mov.l    0xc0dbee0,r10
    /* 0x0c0dbde8 c264     */ mov.l    @r12,r4
    /* 0x0c0dbdea 3ed1     */ mov.l    0xc0dbee4,r1
    /* 0x0c0dbdec 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0dbdee 00e7     */ mov      #0,r7
    /* 0x0c0dbdf0 0b4a     */ jsr      @r10
    /* 0x0c0dbdf2 0900     */ nop      
    /* 0x0c0dbdf4 9260     */ mov.l    @r9,r0
    /* 0x0c0dbdf6 0361     */ mov      r0,r1
    /* 0x0c0dbdf8 3471     */ add      #52,r1
    /* 0x0c0dbdfa 1165     */ mov.w    @r1,r5
    /* 0x0c0dbdfc bc00     */ mov.b    @(r0,r11),r0
    /* 0x0c0dbdfe 0c60     */ extu.b   r0,r0
    /* 0x0c0dbe00 0840     */ shll2    r0
    /* 0x0c0dbe02 822f     */ mov.l    r8,@r15
    /* 0x0c0dbe04 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0dbe06 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0dbe08 c264     */ mov.l    @r12,r4
    /* 0x0c0dbe0a 37d1     */ mov.l    0xc0dbee8,r1
    /* 0x0c0dbe0c 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0dbe0e 00e7     */ mov      #0,r7
    /* 0x0c0dbe10 0b4a     */ jsr      @r10
    /* 0x0c0dbe12 0900     */ nop      
    /* 0x0c0dbe14 0c7f     */ add      #12,r15
    /* 0x0c0dbe16 35d0     */ mov.l    0xc0dbeec,r0
    /* 0x0c0dbe18 0b40     */ jsr      @r0
    /* 0x0c0dbe1a 0900     */ nop      
    /* 0x0c0dbe1c 9261     */ mov.l    @r9,r1
    /* 0x0c0dbe1e 0362     */ mov      r0,r2
    /* 0x0c0dbe20 03e3     */ mov      #3,r3
    /* 0x0c0dbe22 3d42     */ shld     r3,r2
    /* 0x0c0dbe24 0832     */ sub      r0,r2
    /* 0x0c0dbe26 0842     */ shll2    r2
    /* 0x0c0dbe28 2c31     */ add      r2,r1
    /* 0x0c0dbe2a 3f71     */ add      #63,r1
    /* 0x0c0dbe2c 8021     */ mov.b    r8,@r1
    /* 0x0c0dbe2e 9261     */ mov.l    @r9,r1
    /* 0x0c0dbe30 1c32     */ add      r1,r2
    /* 0x0c0dbe32 3e72     */ add      #62,r2
    /* 0x0c0dbe34 02e8     */ mov      #2,r8
    /* 0x0c0dbe36 8022     */ mov.b    r8,@r2
    /* 0x0c0dbe38 00e4     */ mov      #0,r4
    /* 0x0c0dbe3a 2dd1     */ mov.l    0xc0dbef0,r1
    /* 0x0c0dbe3c 0b41     */ jsr      @r1
    /* 0x0c0dbe3e 0900     */ nop      
    /* 0x0c0dbe40 9263     */ mov.l    @r9,r3
    /* 0x0c0dbe42 3360     */ mov      r3,r0
    /* 0x0c0dbe44 bc01     */ mov.b    @(r0,r11),r1
    /* 0x0c0dbe46 1c60     */ extu.b   r1,r0
    /* 0x0c0dbe48 0840     */ shll2    r0
    /* 0x0c0dbe4a 3551     */ mov.l    @(20,r3),r1
    /* 0x0c0dbe4c 29d2     */ mov.l    0xc0dbef4,r2
    /* 0x0c0dbe4e 2e02     */ mov.l    @(r0,r2),r2
    /* 0x0c0dbe50 2c31     */ add      r2,r1
    /* 0x0c0dbe52 1513     */ mov.l    r1,@(20,r3)
    /* 0x0c0dbe54 3b90     */ mov.w    0xc0dbece,r0
    /* 0x0c0dbe56 d403     */ mov.b    r13,@(r0,r3)
    /* 0x0c0dbe58 9263     */ mov.l    @r9,r3
    /* 0x0c0dbe5a 3997     */ mov.w    0xc0dbed0,r7
    /* 0x0c0dbe5c 3362     */ mov      r3,r2
    /* 0x0c0dbe5e 7c32     */ add      r7,r2
    /* 0x0c0dbe60 25d1     */ mov.l    0xc0dbef8,r1
    /* 0x0c0dbe62 1f12     */ mov.l    r1,@(60,r2)
    /* 0x0c0dbe64 3591     */ mov.w    0xc0dbed2,r1
    /* 0x0c0dbe66 9570     */ add      #-107,r0
    /* 0x0c0dbe68 1603     */ mov.l    r1,@(r0,r3)
    /* 0x0c0dbe6a ee70     */ add      #-18,r0
    /* 0x0c0dbe6c d403     */ mov.b    r13,@(r0,r3)
    /* 0x0c0dbe6e 9262     */ mov.l    @r9,r2
    /* 0x0c0dbe70 2361     */ mov      r2,r1
    /* 0x0c0dbe72 7c31     */ add      r7,r1
    /* 0x0c0dbe74 1f56     */ mov.l    @(60,r1),r6
    /* 0x0c0dbe76 1846     */ shll8    r6
    /* 0x0c0dbe78 c264     */ mov.l    @r12,r4
    /* 0x0c0dbe7a fe70     */ add      #-2,r0
    /* 0x0c0dbe7c 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0dbe7e 6966     */ swap.w   r6,r6
    /* 0x0c0dbe80 6f66     */ exts.w   r6,r6
    /* 0x0c0dbe82 1ed1     */ mov.l    0xc0dbefc,r1
    /* 0x0c0dbe84 0b41     */ jsr      @r1
    /* 0x0c0dbe86 0900     */ nop      
    /* 0x0c0dbe88 9261     */ mov.l    @r9,r1
    /* 0x0c0dbe8a 2390     */ mov.w    0xc0dbed4,r0
    /* 0x0c0dbe8c 8401     */ mov.b    r8,@(r0,r1)
    /* 0x0c0dbe8e 9268     */ mov.l    @r9,r8
    /* 0x0c0dbe90 8360     */ mov      r8,r0
    /* 0x0c0dbe92 bc01     */ mov.b    @(r0,r11),r1
    /* 0x0c0dbe94 1c60     */ extu.b   r1,r0
    /* 0x0c0dbe96 8361     */ mov      r8,r1
    /* 0x0c0dbe98 0771     */ add      #7,r1
    /* 0x0c0dbe9a 1061     */ mov.b    @r1,r1
    /* 0x0c0dbe9c 1c61     */ extu.b   r1,r1
    /* 0x0c0dbe9e 0840     */ shll2    r0
    /* 0x0c0dbea0 1c30     */ add      r1,r0
    /* 0x0c0dbea2 0840     */ shll2    r0
    /* 0x0c0dbea4 16d1     */ mov.l    0xc0dbf00,r1
    /* 0x0c0dbea6 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0dbea8 16d0     */ mov.l    0xc0dbf04,r0
    /* 0x0c0dbeaa 0b40     */ jsr      @r0
    /* 0x0c0dbeac 0900     */ nop      
    /* 0x0c0dbeae 0362     */ mov      r0,r2
    /* 0x0c0dbeb0 1191     */ mov.w    0xc0dbed6,r1
    /* 0x0c0dbeb2 8360     */ mov      r8,r0
    /* 0x0c0dbeb4 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c0dbeb6 e36f     */ mov      r14,r15
    /* 0x0c0dbeb8 264f     */ lds.l    @r15+,pr
    /* 0x0c0dbeba f66e     */ mov.l    @r15+,r14
    /* 0x0c0dbebc f66d     */ mov.l    @r15+,r13
    /* 0x0c0dbebe f66c     */ mov.l    @r15+,r12
    /* 0x0c0dbec0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0dbec2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0dbec4 f669     */ mov.l    @r15+,r9
    /* 0x0c0dbec6 f668     */ mov.l    @r15+,r8
    /* 0x0c0dbec8 0b00     */ rts      
    /* 0x0c0dbeca 0900     */ nop      
    /* 0x0c0dbecc cc02     */ mov.b    @(r0,r12),r2
/* end func_0C0DBDAE (144 insns) */

.global func_0C0DBF16
func_0C0DBF16: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dbf16 224f     */ sts.l    pr,@-r15
    /* 0x0c0dbf18 f36e     */ mov      r15,r14
    /* 0x0c0dbf1a 05d1     */ mov.l    0xc0dbf30,r1
    /* 0x0c0dbf1c 0b41     */ jsr      @r1
    /* 0x0c0dbf1e 0900     */ nop      
    /* 0x0c0dbf20 04d1     */ mov.l    0xc0dbf34,r1
    /* 0x0c0dbf22 0b41     */ jsr      @r1
    /* 0x0c0dbf24 0900     */ nop      
    /* 0x0c0dbf26 e36f     */ mov      r14,r15
    /* 0x0c0dbf28 264f     */ lds.l    @r15+,pr
    /* 0x0c0dbf2a f66e     */ mov.l    @r15+,r14
    /* 0x0c0dbf2c 0b00     */ rts      
    /* 0x0c0dbf2e 0900     */ nop      
/* end func_0C0DBF16 (13 insns) */

.global func_0C0DBF3A
func_0C0DBF3A: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dbf3a 224f     */ sts.l    pr,@-r15
    /* 0x0c0dbf3c f36e     */ mov      r15,r14
    /* 0x0c0dbf3e 0fd1     */ mov.l    0xc0dbf7c,r1
    /* 0x0c0dbf40 1262     */ mov.l    @r1,r2
    /* 0x0c0dbf42 1990     */ mov.w    0xc0dbf78,r0
    /* 0x0c0dbf44 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0dbf46 1821     */ tst      r1,r1
    /* 0x0c0dbf48 048b     */ bf       0xc0dbf54
    /* 0x0c0dbf4a 0dd1     */ mov.l    0xc0dbf80,r1
    /* 0x0c0dbf4c 0b41     */ jsr      @r1
    /* 0x0c0dbf4e 0900     */ nop      
    /* 0x0c0dbf50 0da0     */ bra      0xc0dbf6e
    /* 0x0c0dbf52 0900     */ nop      
    /* 0x0c0dbf54 2361     */ mov      r2,r1
    /* 0x0c0dbf56 0671     */ add      #6,r1
    /* 0x0c0dbf58 1061     */ mov.b    @r1,r1
    /* 0x0c0dbf5a 1821     */ tst      r1,r1
    /* 0x0c0dbf5c 048b     */ bf       0xc0dbf68
    /* 0x0c0dbf5e 09d1     */ mov.l    0xc0dbf84,r1
    /* 0x0c0dbf60 0b41     */ jsr      @r1
    /* 0x0c0dbf62 0900     */ nop      
    /* 0x0c0dbf64 03a0     */ bra      0xc0dbf6e
    /* 0x0c0dbf66 0900     */ nop      
    /* 0x0c0dbf68 07d1     */ mov.l    0xc0dbf88,r1
    /* 0x0c0dbf6a 0b41     */ jsr      @r1
    /* 0x0c0dbf6c 0900     */ nop      
    /* 0x0c0dbf6e e36f     */ mov      r14,r15
    /* 0x0c0dbf70 264f     */ lds.l    @r15+,pr
    /* 0x0c0dbf72 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dbf74 0b00     */ rts      
    /* 0x0c0dbf76 0900     */ nop      
/* end func_0C0DBF3A (31 insns) */

.global func_0C0DBF8E
func_0C0DBF8E: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dbf8e 224f     */ sts.l    pr,@-r15
    /* 0x0c0dbf90 f36e     */ mov      r15,r14
    /* 0x0c0dbf92 04d1     */ mov.l    0xc0dbfa4,r1
    /* 0x0c0dbf94 0b41     */ jsr      @r1
    /* 0x0c0dbf96 0900     */ nop      
    /* 0x0c0dbf98 e36f     */ mov      r14,r15
    /* 0x0c0dbf9a 264f     */ lds.l    @r15+,pr
    /* 0x0c0dbf9c f66e     */ mov.l    @r15+,r14
    /* 0x0c0dbf9e 0b00     */ rts      
    /* 0x0c0dbfa0 0900     */ nop      
    /* 0x0c0dbfa2 0900     */ nop      
    /* 0x0c0dbfa4 38bf     */ bsr      0xc0dbe18
    /* 0x0c0dbfa6 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0dbfa8 862f     */ mov.l    r8,@-r15
    /* 0x0c0dbfaa 962f     */ mov.l    r9,@-r15
    /* 0x0c0dbfac e62f     */ mov.l    r14,@-r15
/* end func_0C0DBF8E (16 insns) */

.global func_0C0DBFAE
func_0C0DBFAE: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dbfae 224f     */ sts.l    pr,@-r15
    /* 0x0c0dbfb0 f36e     */ mov      r15,r14
    /* 0x0c0dbfb2 5369     */ mov      r5,r9
    /* 0x0c0dbfb4 6368     */ mov      r6,r8
    /* 0x0c0dbfb6 18e4     */ mov      #24,r4
    /* 0x0c0dbfb8 0fd0     */ mov.l    0xc0dbff8,r0
    /* 0x0c0dbfba 0b40     */ jsr      @r0
    /* 0x0c0dbfbc 0900     */ nop      
    /* 0x0c0dbfbe 8230     */ cmp/hs   r8,r0
    /* 0x0c0dbfc0 01e0     */ mov      #1,r0
    /* 0x0c0dbfc2 128b     */ bf       0xc0dbfea
    /* 0x0c0dbfc4 9061     */ mov.b    @r9,r1
    /* 0x0c0dbfc6 1821     */ tst      r1,r1
    /* 0x0c0dbfc8 0e8b     */ bf       0xc0dbfe8
    /* 0x0c0dbfca 0ce4     */ mov      #12,r4
    /* 0x0c0dbfcc 0ad0     */ mov.l    0xc0dbff8,r0
    /* 0x0c0dbfce 0b40     */ jsr      @r0
    /* 0x0c0dbfd0 0900     */ nop      
    /* 0x0c0dbfd2 0238     */ cmp/hs   r0,r8
    /* 0x0c0dbfd4 088b     */ bf       0xc0dbfe8
    /* 0x0c0dbfd6 01e4     */ mov      #1,r4
    /* 0x0c0dbfd8 08d1     */ mov.l    0xc0dbffc,r1
    /* 0x0c0dbfda 0b41     */ jsr      @r1
    /* 0x0c0dbfdc 0900     */ nop      
    /* 0x0c0dbfde 01e1     */ mov      #1,r1
    /* 0x0c0dbfe0 1029     */ mov.b    r1,@r9
    /* 0x0c0dbfe2 00e0     */ mov      #0,r0
    /* 0x0c0dbfe4 01a0     */ bra      0xc0dbfea
    /* 0x0c0dbfe6 0900     */ nop      
    /* 0x0c0dbfe8 00e0     */ mov      #0,r0
    /* 0x0c0dbfea e36f     */ mov      r14,r15
    /* 0x0c0dbfec 264f     */ lds.l    @r15+,pr
    /* 0x0c0dbfee f66e     */ mov.l    @r15+,r14
    /* 0x0c0dbff0 f669     */ mov.l    @r15+,r9
    /* 0x0c0dbff2 f668     */ mov.l    @r15+,r8
    /* 0x0c0dbff4 0b00     */ rts      
    /* 0x0c0dbff6 0900     */ nop      
    /* 0x0c0dbff8 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0DBFAE (38 insns) */

.global func_0C0DC00C
func_0C0DC00C: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dc00c 224f     */ sts.l    pr,@-r15
    /* 0x0c0dc00e f36e     */ mov      r15,r14
    /* 0x0c0dc010 5369     */ mov      r5,r9
    /* 0x0c0dc012 00e1     */ mov      #0,r1
    /* 0x0c0dc014 1025     */ mov.b    r1,@r5
    /* 0x0c0dc016 536c     */ mov      r5,r12
    /* 0x0c0dc018 017c     */ add      #1,r12
    /* 0x0c0dc01a 602c     */ mov.b    r6,@r12
    /* 0x0c0dc01c 1ad0     */ mov.l    0xc0dc088,r0
    /* 0x0c0dc01e 0b40     */ jsr      @r0
    /* 0x0c0dc020 0900     */ nop      
    /* 0x0c0dc022 0c60     */ extu.b   r0,r0
    /* 0x0c0dc024 0279     */ add      #2,r9
    /* 0x0c0dc026 0029     */ mov.b    r0,@r9
    /* 0x0c0dc028 18da     */ mov.l    0xc0dc08c,r10
    /* 0x0c0dc02a a262     */ mov.l    @r10,r2
    /* 0x0c0dc02c 0361     */ mov      r0,r1
    /* 0x0c0dc02e 03e3     */ mov      #3,r3
    /* 0x0c0dc030 3d41     */ shld     r3,r1
    /* 0x0c0dc032 0831     */ sub      r0,r1
    /* 0x0c0dc034 0841     */ shll2    r1
    /* 0x0c0dc036 2c31     */ add      r2,r1
    /* 0x0c0dc038 3e71     */ add      #62,r1
    /* 0x0c0dc03a 01e2     */ mov      #1,r2
    /* 0x0c0dc03c 2021     */ mov.b    r2,@r1
    /* 0x0c0dc03e a26b     */ mov.l    @r10,r11
    /* 0x0c0dc040 9068     */ mov.b    @r9,r8
    /* 0x0c0dc042 8c68     */ extu.b   r8,r8
    /* 0x0c0dc044 0ce4     */ mov      #12,r4
    /* 0x0c0dc046 12d0     */ mov.l    0xc0dc090,r0
    /* 0x0c0dc048 0b40     */ jsr      @r0
    /* 0x0c0dc04a 0900     */ nop      
    /* 0x0c0dc04c 8361     */ mov      r8,r1
    /* 0x0c0dc04e 03e7     */ mov      #3,r7
    /* 0x0c0dc050 7d41     */ shld     r7,r1
    /* 0x0c0dc052 8831     */ sub      r8,r1
    /* 0x0c0dc054 0841     */ shll2    r1
    /* 0x0c0dc056 bc31     */ add      r11,r1
    /* 0x0c0dc058 4071     */ add      #64,r1
    /* 0x0c0dc05a 0021     */ mov.b    r0,@r1
    /* 0x0c0dc05c a263     */ mov.l    @r10,r3
    /* 0x0c0dc05e 9062     */ mov.b    @r9,r2
    /* 0x0c0dc060 2c62     */ extu.b   r2,r2
    /* 0x0c0dc062 2361     */ mov      r2,r1
    /* 0x0c0dc064 7d41     */ shld     r7,r1
    /* 0x0c0dc066 2831     */ sub      r2,r1
    /* 0x0c0dc068 0841     */ shll2    r1
    /* 0x0c0dc06a 3c31     */ add      r3,r1
    /* 0x0c0dc06c 3f71     */ add      #63,r1
    /* 0x0c0dc06e c062     */ mov.b    @r12,r2
    /* 0x0c0dc070 2021     */ mov.b    r2,@r1
    /* 0x0c0dc072 e36f     */ mov      r14,r15
    /* 0x0c0dc074 264f     */ lds.l    @r15+,pr
    /* 0x0c0dc076 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dc078 f66c     */ mov.l    @r15+,r12
    /* 0x0c0dc07a f66b     */ mov.l    @r15+,r11
    /* 0x0c0dc07c f66a     */ mov.l    @r15+,r10
    /* 0x0c0dc07e f669     */ mov.l    @r15+,r9
    /* 0x0c0dc080 f668     */ mov.l    @r15+,r8
    /* 0x0c0dc082 0b00     */ rts      
    /* 0x0c0dc084 0900     */ nop      
    /* 0x0c0dc086 0900     */ nop      
    /* 0x0c0dc088 e4a8     */ bra      0xc0db254
    /* 0x0c0dc08a 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0dc08c 9c4d     */ shad     r9,r13
    /* 0x0c0dc08e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0dc090 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0DC00C (67 insns) */

.global func_0C0DC0A4
func_0C0DC0A4: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dc0a4 224f     */ sts.l    pr,@-r15
    /* 0x0c0dc0a6 f36e     */ mov      r15,r14
    /* 0x0c0dc0a8 6ddb     */ mov.l    0xc0dc260,r11
    /* 0x0c0dc0aa b261     */ mov.l    @r11,r1
    /* 0x0c0dc0ac 4021     */ mov.b    r4,@r1
    /* 0x0c0dc0ae 00e4     */ mov      #0,r4
    /* 0x0c0dc0b0 6cd1     */ mov.l    0xc0dc264,r1
    /* 0x0c0dc0b2 0b41     */ jsr      @r1
    /* 0x0c0dc0b4 0900     */ nop      
    /* 0x0c0dc0b6 6cd0     */ mov.l    0xc0dc268,r0
    /* 0x0c0dc0b8 0b40     */ jsr      @r0
    /* 0x0c0dc0ba 0900     */ nop      
    /* 0x0c0dc0bc 0d64     */ extu.w   r0,r4
    /* 0x0c0dc0be 6bd5     */ mov.l    0xc0dc26c,r5
    /* 0x0c0dc0c0 6bd0     */ mov.l    0xc0dc270,r0
    /* 0x0c0dc0c2 0b40     */ jsr      @r0
    /* 0x0c0dc0c4 0900     */ nop      
    /* 0x0c0dc0c6 fc7f     */ add      #-4,r15
    /* 0x0c0dc0c8 61e1     */ mov      #97,r1
    /* 0x0c0dc0ca 122f     */ mov.l    r1,@r15
    /* 0x0c0dc0cc 0364     */ mov      r0,r4
    /* 0x0c0dc0ce 69d5     */ mov.l    0xc0dc274,r5
    /* 0x0c0dc0d0 00e6     */ mov      #0,r6
    /* 0x0c0dc0d2 69d7     */ mov.l    0xc0dc278,r7
    /* 0x0c0dc0d4 69d1     */ mov.l    0xc0dc27c,r1
    /* 0x0c0dc0d6 0b41     */ jsr      @r1
    /* 0x0c0dc0d8 0900     */ nop      
    /* 0x0c0dc0da 047f     */ add      #4,r15
    /* 0x0c0dc0dc 68d1     */ mov.l    0xc0dc280,r1
    /* 0x0c0dc0de 0b41     */ jsr      @r1
    /* 0x0c0dc0e0 0900     */ nop      
    /* 0x0c0dc0e2 f47f     */ add      #-12,r15
    /* 0x0c0dc0e4 02ea     */ mov      #2,r10
    /* 0x0c0dc0e6 a22f     */ mov.l    r10,@r15
    /* 0x0c0dc0e8 1ce1     */ mov      #28,r1
    /* 0x0c0dc0ea 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dc0ec 03e1     */ mov      #3,r1
    /* 0x0c0dc0ee 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0dc0f0 64d8     */ mov.l    0xc0dc284,r8
    /* 0x0c0dc0f2 00e4     */ mov      #0,r4
    /* 0x0c0dc0f4 01e5     */ mov      #1,r5
    /* 0x0c0dc0f6 00e6     */ mov      #0,r6
    /* 0x0c0dc0f8 00e7     */ mov      #0,r7
    /* 0x0c0dc0fa 0b48     */ jsr      @r8
    /* 0x0c0dc0fc 0900     */ nop      
    /* 0x0c0dc0fe 00e9     */ mov      #0,r9
    /* 0x0c0dc100 922f     */ mov.l    r9,@r15
    /* 0x0c0dc102 1de1     */ mov      #29,r1
    /* 0x0c0dc104 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dc106 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0dc108 01e4     */ mov      #1,r4
    /* 0x0c0dc10a 01e5     */ mov      #1,r5
    /* 0x0c0dc10c 00e6     */ mov      #0,r6
    /* 0x0c0dc10e 00e7     */ mov      #0,r7
    /* 0x0c0dc110 0b48     */ jsr      @r8
    /* 0x0c0dc112 0900     */ nop      
    /* 0x0c0dc114 922f     */ mov.l    r9,@r15
    /* 0x0c0dc116 1ee1     */ mov      #30,r1
    /* 0x0c0dc118 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dc11a 01e1     */ mov      #1,r1
    /* 0x0c0dc11c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0dc11e 02e4     */ mov      #2,r4
    /* 0x0c0dc120 01e5     */ mov      #1,r5
    /* 0x0c0dc122 00e6     */ mov      #0,r6
    /* 0x0c0dc124 00e7     */ mov      #0,r7
    /* 0x0c0dc126 0b48     */ jsr      @r8
    /* 0x0c0dc128 0900     */ nop      
    /* 0x0c0dc12a 922f     */ mov.l    r9,@r15
    /* 0x0c0dc12c 1fe1     */ mov      #31,r1
    /* 0x0c0dc12e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dc130 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0dc132 03e4     */ mov      #3,r4
    /* 0x0c0dc134 00e5     */ mov      #0,r5
    /* 0x0c0dc136 00e6     */ mov      #0,r6
    /* 0x0c0dc138 00e7     */ mov      #0,r7
    /* 0x0c0dc13a 0b48     */ jsr      @r8
    /* 0x0c0dc13c 0900     */ nop      
    /* 0x0c0dc13e b262     */ mov.l    @r11,r2
    /* 0x0c0dc140 849a     */ mov.w    0xc0dc24c,r10
    /* 0x0c0dc142 2361     */ mov      r2,r1
    /* 0x0c0dc144 ac31     */ add      r10,r1
    /* 0x0c0dc146 8297     */ mov.w    0xc0dc24e,r7
    /* 0x0c0dc148 7a11     */ mov.l    r7,@(40,r1)
    /* 0x0c0dc14a 8191     */ mov.w    0xc0dc250,r1
    /* 0x0c0dc14c 1c32     */ add      r1,r2
    /* 0x0c0dc14e 9022     */ mov.b    r9,@r2
    /* 0x0c0dc150 4dd1     */ mov.l    0xc0dc288,r1
    /* 0x0c0dc152 1363     */ mov      r1,r3
    /* 0x0c0dc154 4c73     */ add      #76,r3
    /* 0x0c0dc156 7c92     */ mov.w    0xc0dc252,r2
    /* 0x0c0dc158 2123     */ mov.w    r2,@r3
    /* 0x0c0dc15a 4e71     */ add      #78,r1
    /* 0x0c0dc15c 7121     */ mov.w    r7,@r1
    /* 0x0c0dc15e b268     */ mov.l    @r11,r8
    /* 0x0c0dc160 0c7f     */ add      #12,r15
    /* 0x0c0dc162 7794     */ mov.w    0xc0dc254,r4
    /* 0x0c0dc164 01e5     */ mov      #1,r5
    /* 0x0c0dc166 49d0     */ mov.l    0xc0dc28c,r0
    /* 0x0c0dc168 0b40     */ jsr      @r0
    /* 0x0c0dc16a 0900     */ nop      
    /* 0x0c0dc16c ac38     */ add      r10,r8
    /* 0x0c0dc16e 0818     */ mov.l    r0,@(32,r8)
    /* 0x0c0dc170 b261     */ mov.l    @r11,r1
    /* 0x0c0dc172 ac31     */ add      r10,r1
    /* 0x0c0dc174 1854     */ mov.l    @(32,r1),r4
    /* 0x0c0dc176 46d5     */ mov.l    0xc0dc290,r5
    /* 0x0c0dc178 01e6     */ mov      #1,r6
    /* 0x0c0dc17a 0fe7     */ mov      #15,r7
    /* 0x0c0dc17c 45d0     */ mov.l    0xc0dc294,r0
    /* 0x0c0dc17e 0b40     */ jsr      @r0
    /* 0x0c0dc180 0900     */ nop      
    /* 0x0c0dc182 b268     */ mov.l    @r11,r8
    /* 0x0c0dc184 ec7f     */ add      #-20,r15
    /* 0x0c0dc186 6691     */ mov.w    0xc0dc256,r1
    /* 0x0c0dc188 122f     */ mov.l    r1,@r15
    /* 0x0c0dc18a 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0dc18c 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0dc18e 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0dc190 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0dc192 41d1     */ mov.l    0xc0dc298,r1
    /* 0x0c0dc194 1264     */ mov.l    @r1,r4
    /* 0x0c0dc196 0365     */ mov      r0,r5
    /* 0x0c0dc198 00e6     */ mov      #0,r6
    /* 0x0c0dc19a 5d97     */ mov.w    0xc0dc258,r7
    /* 0x0c0dc19c 3fd0     */ mov.l    0xc0dc29c,r0
    /* 0x0c0dc19e 0b40     */ jsr      @r0
    /* 0x0c0dc1a0 0900     */ nop      
    /* 0x0c0dc1a2 0362     */ mov      r0,r2
    /* 0x0c0dc1a4 5991     */ mov.w    0xc0dc25a,r1
    /* 0x0c0dc1a6 8360     */ mov      r8,r0
    /* 0x0c0dc1a8 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0dc1aa 00ec     */ mov      #0,r12
    /* 0x0c0dc1ac 147f     */ add      #20,r15
    /* 0x0c0dc1ae b36d     */ mov      r11,r13
    /* 0x0c0dc1b0 d261     */ mov.l    @r13,r1
    /* 0x0c0dc1b2 18e2     */ mov      #24,r2
    /* 0x0c0dc1b4 270c     */ mul.l    r2,r12
    /* 0x0c0dc1b6 1a02     */ sts      macl,r2
    /* 0x0c0dc1b8 2c31     */ add      r2,r1
    /* 0x0c0dc1ba 0671     */ add      #6,r1
    /* 0x0c0dc1bc 00e3     */ mov      #0,r3
    /* 0x0c0dc1be 3021     */ mov.b    r3,@r1
    /* 0x0c0dc1c0 d261     */ mov.l    @r13,r1
    /* 0x0c0dc1c2 2c31     */ add      r2,r1
    /* 0x0c0dc1c4 0771     */ add      #7,r1
    /* 0x0c0dc1c6 3021     */ mov.b    r3,@r1
    /* 0x0c0dc1c8 d261     */ mov.l    @r13,r1
    /* 0x0c0dc1ca 1c32     */ add      r1,r2
    /* 0x0c0dc1cc 0872     */ add      #8,r2
    /* 0x0c0dc1ce 3022     */ mov.b    r3,@r2
    /* 0x0c0dc1d0 c82c     */ tst      r12,r12
    /* 0x0c0dc1d2 0189     */ bt       0xc0dc1d8
    /* 0x0c0dc1d4 6ca0     */ bra      0xc0dc2b0
    /* 0x0c0dc1d6 0900     */ nop      
    /* 0x0c0dc1d8 d268     */ mov.l    @r13,r8
    /* 0x0c0dc1da 3f91     */ mov.w    0xc0dc25c,r1
    /* 0x0c0dc1dc 1318     */ mov.l    r1,@(12,r8)
    /* 0x0c0dc1de 3e91     */ mov.w    0xc0dc25e,r1
    /* 0x0c0dc1e0 1418     */ mov.l    r1,@(16,r8)
    /* 0x0c0dc1e2 c618     */ mov.l    r12,@(24,r8)
    /* 0x0c0dc1e4 c518     */ mov.l    r12,@(20,r8)
    /* 0x0c0dc1e6 ec7f     */ add      #-20,r15
    /* 0x0c0dc1e8 64e1     */ mov      #100,r1
    /* 0x0c0dc1ea 122f     */ mov.l    r1,@r15
    /* 0x0c0dc1ec 2cd1     */ mov.l    0xc0dc2a0,r1
    /* 0x0c0dc1ee 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dc1f0 c21f     */ mov.l    r12,@(8,r15)
    /* 0x0c0dc1f2 c31f     */ mov.l    r12,@(12,r15)
    /* 0x0c0dc1f4 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0dc1f6 28d0     */ mov.l    0xc0dc298,r0
    /* 0x0c0dc1f8 0264     */ mov.l    @r0,r4
    /* 0x0c0dc1fa 2ad5     */ mov.l    0xc0dc2a4,r5
    /* 0x0c0dc1fc 00e6     */ mov      #0,r6
    /* 0x0c0dc1fe 58e7     */ mov      #88,r7
    /* 0x0c0dc200 26d1     */ mov.l    0xc0dc29c,r1
    /* 0x0c0dc202 0b41     */ jsr      @r1
    /* 0x0c0dc204 0900     */ nop      
    /* 0x0c0dc206 0478     */ add      #4,r8
    /* 0x0c0dc208 0128     */ mov.w    r0,@r8
    /* 0x0c0dc20a d261     */ mov.l    @r13,r1
    /* 0x0c0dc20c 3671     */ add      #54,r1
    /* 0x0c0dc20e c021     */ mov.b    r12,@r1
    /* 0x0c0dc210 d261     */ mov.l    @r13,r1
    /* 0x0c0dc212 3771     */ add      #55,r1
    /* 0x0c0dc214 c021     */ mov.b    r12,@r1
    /* 0x0c0dc216 d268     */ mov.l    @r13,r8
    /* 0x0c0dc218 8357     */ mov.l    @(12,r8),r7
    /* 0x0c0dc21a f8e2     */ mov      #-8,r2
    /* 0x0c0dc21c 2c47     */ shad     r2,r7
    /* 0x0c0dc21e 8451     */ mov.l    @(16,r8),r1
    /* 0x0c0dc220 2c41     */ shad     r2,r1
    /* 0x0c0dc222 1f61     */ exts.w   r1,r1
    /* 0x0c0dc224 122f     */ mov.l    r1,@r15
    /* 0x0c0dc226 20d1     */ mov.l    0xc0dc2a8,r1
    /* 0x0c0dc228 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dc22a c21f     */ mov.l    r12,@(8,r15)
    /* 0x0c0dc22c c31f     */ mov.l    r12,@(12,r15)
    /* 0x0c0dc22e c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0dc230 19d3     */ mov.l    0xc0dc298,r3
    /* 0x0c0dc232 3264     */ mov.l    @r3,r4
    /* 0x0c0dc234 1dd5     */ mov.l    0xc0dc2ac,r5
    /* 0x0c0dc236 00e6     */ mov      #0,r6
    /* 0x0c0dc238 7f67     */ exts.w   r7,r7
    /* 0x0c0dc23a 18d1     */ mov.l    0xc0dc29c,r1
    /* 0x0c0dc23c 0b41     */ jsr      @r1
    /* 0x0c0dc23e 0900     */ nop      
    /* 0x0c0dc240 3478     */ add      #52,r8
    /* 0x0c0dc242 0128     */ mov.w    r0,@r8
    /* 0x0c0dc244 01ec     */ mov      #1,r12
    /* 0x0c0dc246 147f     */ add      #20,r15
    /* 0x0c0dc248 b2af     */ bra      0xc0dc1b0
    /* 0x0c0dc24a 0900     */ nop      
    /* 0x0c0dc24c bc02     */ mov.b    @(r0,r11),r2
    /* 0x0c0dc24e 0010     */ mov.l    r0,@(0,r0)
/* end func_0C0DC0A4 (214 insns) */

.global func_0C0DC5D2
func_0C0DC5D2: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dc5d2 224f     */ sts.l    pr,@-r15
    /* 0x0c0dc5d4 f36e     */ mov      r15,r14
    /* 0x0c0dc5d6 00e4     */ mov      #0,r4
    /* 0x0c0dc5d8 0ed1     */ mov.l    0xc0dc614,r1
    /* 0x0c0dc5da 0b41     */ jsr      @r1
    /* 0x0c0dc5dc 0900     */ nop      
    /* 0x0c0dc5de 0ed0     */ mov.l    0xc0dc618,r0
    /* 0x0c0dc5e0 0b40     */ jsr      @r0
    /* 0x0c0dc5e2 0900     */ nop      
    /* 0x0c0dc5e4 0d64     */ extu.w   r0,r4
    /* 0x0c0dc5e6 0dd5     */ mov.l    0xc0dc61c,r5
    /* 0x0c0dc5e8 1296     */ mov.w    0xc0dc610,r6
    /* 0x0c0dc5ea 0dd0     */ mov.l    0xc0dc620,r0
    /* 0x0c0dc5ec 0b40     */ jsr      @r0
    /* 0x0c0dc5ee 0900     */ nop      
    /* 0x0c0dc5f0 fc7f     */ add      #-4,r15
    /* 0x0c0dc5f2 50e1     */ mov      #80,r1
    /* 0x0c0dc5f4 122f     */ mov.l    r1,@r15
    /* 0x0c0dc5f6 0364     */ mov      r0,r4
    /* 0x0c0dc5f8 0ad5     */ mov.l    0xc0dc624,r5
    /* 0x0c0dc5fa 00e6     */ mov      #0,r6
    /* 0x0c0dc5fc 0ad7     */ mov.l    0xc0dc628,r7
    /* 0x0c0dc5fe 0bd1     */ mov.l    0xc0dc62c,r1
    /* 0x0c0dc600 0b41     */ jsr      @r1
    /* 0x0c0dc602 0900     */ nop      
    /* 0x0c0dc604 047f     */ add      #4,r15
    /* 0x0c0dc606 e36f     */ mov      r14,r15
    /* 0x0c0dc608 264f     */ lds.l    @r15+,pr
    /* 0x0c0dc60a f66e     */ mov.l    @r15+,r14
    /* 0x0c0dc60c 0b00     */ rts      
    /* 0x0c0dc60e 0900     */ nop      
    /* 0x0c0dc610 0020     */ mov.b    r0,@r0
    /* 0x0c0dc612 0900     */ nop      
/* end func_0C0DC5D2 (33 insns) */

.global func_0C0DC632
func_0C0DC632: /* src/riq/riq_play/scene/uma/uma_init.c */
    /* 0x0c0dc632 224f     */ sts.l    pr,@-r15
    /* 0x0c0dc634 f36e     */ mov      r15,r14
    /* 0x0c0dc636 00e4     */ mov      #0,r4
    /* 0x0c0dc638 05d1     */ mov.l    0xc0dc650,r1
    /* 0x0c0dc63a 0b41     */ jsr      @r1
    /* 0x0c0dc63c 0900     */ nop      
    /* 0x0c0dc63e 05d1     */ mov.l    0xc0dc654,r1
    /* 0x0c0dc640 0b41     */ jsr      @r1
    /* 0x0c0dc642 0900     */ nop      
    /* 0x0c0dc644 e36f     */ mov      r14,r15
    /* 0x0c0dc646 264f     */ lds.l    @r15+,pr
    /* 0x0c0dc648 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dc64a 0b00     */ rts      
    /* 0x0c0dc64c 0900     */ nop      
    /* 0x0c0dc64e 0900     */ nop      
/* end func_0C0DC632 (15 insns) */

