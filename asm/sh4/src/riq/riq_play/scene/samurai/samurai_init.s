/*
 * src/riq/riq_play/scene/samurai/samurai_init.c
 * Auto-generated SH-4 disassembly
 * 31 function(s) classified to this file
 */

.section .text

.global func_0C0B0AC8
func_0C0B0AC8: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b0ac8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0aca f36e     */ mov      r15,r14
    /* 0x0c0b0acc 436a     */ mov      r4,r10
    /* 0x0c0b0ace 1ce0     */ mov      #28,r0
    /* 0x0c0b0ad0 ed03     */ mov.w    @(r0,r14),r3
    /* 0x0c0b0ad2 23d9     */ mov.l    0xc0b0b60,r9
    /* 0x0c0b0ad4 9260     */ mov.l    @r9,r0
    /* 0x0c0b0ad6 4098     */ mov.w    0xc0b0b5a,r8
    /* 0x0c0b0ad8 8d02     */ mov.w    @(r0,r8),r2
    /* 0x0c0b0ada 1ce1     */ mov      #28,r1
    /* 0x0c0b0adc 1e22     */ mulu.w   r1,r2
    /* 0x0c0b0ade 1a01     */ sts      macl,r1
    /* 0x0c0b0ae0 2c71     */ add      #44,r1
    /* 0x0c0b0ae2 036b     */ mov      r0,r11
    /* 0x0c0b0ae4 1c3b     */ add      r1,r11
    /* 0x0c0b0ae6 5c75     */ add      #92,r5
    /* 0x0c0b0ae8 5361     */ mov      r5,r1
    /* 0x0c0b0aea 1841     */ shll8    r1
    /* 0x0c0b0aec 111b     */ mov.l    r1,@(4,r11)
    /* 0x0c0b0aee 3591     */ mov.w    0xc0b0b5c,r1
    /* 0x0c0b0af0 121b     */ mov.l    r1,@(8,r11)
    /* 0x0c0b0af2 631b     */ mov.l    r6,@(12,r11)
    /* 0x0c0b0af4 741b     */ mov.l    r7,@(16,r11)
    /* 0x0c0b0af6 20e1     */ mov      #32,r1
    /* 0x0c0b0af8 151b     */ mov.l    r1,@(20,r11)
    /* 0x0c0b0afa b361     */ mov      r11,r1
    /* 0x0c0b0afc 1871     */ add      #24,r1
    /* 0x0c0b0afe 00ec     */ mov      #0,r12
    /* 0x0c0b0b00 c121     */ mov.w    r12,@r1
    /* 0x0c0b0b02 0271     */ add      #2,r1
    /* 0x0c0b0b04 3121     */ mov.w    r3,@r1
    /* 0x0c0b0b06 b264     */ mov.l    @r11,r4
    /* 0x0c0b0b08 5f65     */ exts.w   r5,r5
    /* 0x0c0b0b0a 3ce6     */ mov      #60,r6
    /* 0x0c0b0b0c 15d1     */ mov.l    0xc0b0b64,r1
    /* 0x0c0b0b0e 0b41     */ jsr      @r1
    /* 0x0c0b0b10 0900     */ nop      
    /* 0x0c0b0b12 b264     */ mov.l    @r11,r4
    /* 0x0c0b0b14 a365     */ mov      r10,r5
    /* 0x0c0b0b16 14d1     */ mov.l    0xc0b0b68,r1
    /* 0x0c0b0b18 0b41     */ jsr      @r1
    /* 0x0c0b0b1a 0900     */ nop      
    /* 0x0c0b0b1c b264     */ mov.l    @r11,r4
    /* 0x0c0b0b1e 00e5     */ mov      #0,r5
    /* 0x0c0b0b20 12d1     */ mov.l    0xc0b0b6c,r1
    /* 0x0c0b0b22 0b41     */ jsr      @r1
    /* 0x0c0b0b24 0900     */ nop      
    /* 0x0c0b0b26 b264     */ mov.l    @r11,r4
    /* 0x0c0b0b28 01e5     */ mov      #1,r5
    /* 0x0c0b0b2a 11d1     */ mov.l    0xc0b0b70,r1
    /* 0x0c0b0b2c 0b41     */ jsr      @r1
    /* 0x0c0b0b2e 0900     */ nop      
    /* 0x0c0b0b30 9261     */ mov.l    @r9,r1
    /* 0x0c0b0b32 1363     */ mov      r1,r3
    /* 0x0c0b0b34 8c33     */ add      r8,r3
    /* 0x0c0b0b36 3161     */ mov.w    @r3,r1
    /* 0x0c0b0b38 0171     */ add      #1,r1
    /* 0x0c0b0b3a 1d61     */ extu.w   r1,r1
    /* 0x0c0b0b3c 1123     */ mov.w    r1,@r3
    /* 0x0c0b0b3e 17e2     */ mov      #23,r2
    /* 0x0c0b0b40 2631     */ cmp/hi   r2,r1
    /* 0x0c0b0b42 008b     */ bf       0xc0b0b46
    /* 0x0c0b0b44 c123     */ mov.w    r12,@r3
    /* 0x0c0b0b46 e36f     */ mov      r14,r15
    /* 0x0c0b0b48 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0b4a f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0b4c f66c     */ mov.l    @r15+,r12
    /* 0x0c0b0b4e f66b     */ mov.l    @r15+,r11
    /* 0x0c0b0b50 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b0b52 f669     */ mov.l    @r15+,r9
    /* 0x0c0b0b54 f668     */ mov.l    @r15+,r8
    /* 0x0c0b0b56 0b00     */ rts      
    /* 0x0c0b0b58 0900     */ nop      
    /* 0x0c0b0b5a cc02     */ mov.b    @(r0,r12),r2
    /* 0x0c0b0b5c 003c     */ cmp/eq   r0,r12
    /* 0x0c0b0b5e 0900     */ nop      
    /* 0x0c0b0b60 9c4d     */ shad     r9,r13
    /* 0x0c0b0b62 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b0b64 306e     */ mov.b    @r3,r14
/* end func_0C0B0AC8 (79 insns) */

.global func_0C0B0B80
func_0C0B0B80: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b0b80 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0b82 f36e     */ mov      r15,r14
    /* 0x0c0b0b84 3e99     */ mov.w    0xc0b0c04,r9
    /* 0x0c0b0b86 21d8     */ mov.l    0xc0b0c0c,r8
    /* 0x0c0b0b88 9364     */ mov      r9,r4
    /* 0x0c0b0b8a 0b48     */ jsr      @r8
    /* 0x0c0b0b8c 0900     */ nop      
    /* 0x0c0b0b8e 036b     */ mov      r0,r11
    /* 0x0c0b0b90 9364     */ mov      r9,r4
    /* 0x0c0b0b92 0b48     */ jsr      @r8
    /* 0x0c0b0b94 0900     */ nop      
    /* 0x0c0b0b96 036a     */ mov      r0,r10
    /* 0x0c0b0b98 63e4     */ mov      #99,r4
    /* 0x0c0b0b9a 0b48     */ jsr      @r8
    /* 0x0c0b0b9c 0900     */ nop      
    /* 0x0c0b0b9e fc7f     */ add      #-4,r15
    /* 0x0c0b0ba0 bb66     */ neg      r11,r6
    /* 0x0c0b0ba2 309c     */ mov.w    0xc0b0c06,r12
    /* 0x0c0b0ba4 0b60     */ neg      r0,r0
    /* 0x0c0b0ba6 e070     */ add      #-32,r0
    /* 0x0c0b0ba8 0f60     */ exts.w   r0,r0
    /* 0x0c0b0baa 022f     */ mov.l    r0,@r15
    /* 0x0c0b0bac 18db     */ mov.l    0xc0b0c10,r11
    /* 0x0c0b0bae 00e4     */ mov      #0,r4
    /* 0x0c0b0bb0 f8e5     */ mov      #-8,r5
    /* 0x0c0b0bb2 8076     */ add      #-128,r6
    /* 0x0c0b0bb4 c367     */ mov      r12,r7
    /* 0x0c0b0bb6 a837     */ sub      r10,r7
    /* 0x0c0b0bb8 0b4b     */ jsr      @r11
    /* 0x0c0b0bba 0900     */ nop      
    /* 0x0c0b0bbc 047f     */ add      #4,r15
    /* 0x0c0b0bbe 9364     */ mov      r9,r4
    /* 0x0c0b0bc0 0b48     */ jsr      @r8
    /* 0x0c0b0bc2 0900     */ nop      
    /* 0x0c0b0bc4 036a     */ mov      r0,r10
    /* 0x0c0b0bc6 9364     */ mov      r9,r4
    /* 0x0c0b0bc8 0b48     */ jsr      @r8
    /* 0x0c0b0bca 0900     */ nop      
    /* 0x0c0b0bcc 0369     */ mov      r0,r9
    /* 0x0c0b0bce 63e4     */ mov      #99,r4
    /* 0x0c0b0bd0 0b48     */ jsr      @r8
    /* 0x0c0b0bd2 0900     */ nop      
    /* 0x0c0b0bd4 fc7f     */ add      #-4,r15
    /* 0x0c0b0bd6 2070     */ add      #32,r0
    /* 0x0c0b0bd8 0f60     */ exts.w   r0,r0
    /* 0x0c0b0bda 022f     */ mov.l    r0,@r15
    /* 0x0c0b0bdc 01e4     */ mov      #1,r4
    /* 0x0c0b0bde 08e5     */ mov      #8,r5
    /* 0x0c0b0be0 1291     */ mov.w    0xc0b0c08,r1
    /* 0x0c0b0be2 a366     */ mov      r10,r6
    /* 0x0c0b0be4 1c36     */ add      r1,r6
    /* 0x0c0b0be6 c367     */ mov      r12,r7
    /* 0x0c0b0be8 9837     */ sub      r9,r7
    /* 0x0c0b0bea 0b4b     */ jsr      @r11
    /* 0x0c0b0bec 0900     */ nop      
    /* 0x0c0b0bee 047f     */ add      #4,r15
    /* 0x0c0b0bf0 e36f     */ mov      r14,r15
    /* 0x0c0b0bf2 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0bf4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0bf6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b0bf8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b0bfa f66a     */ mov.l    @r15+,r10
    /* 0x0c0b0bfc f669     */ mov.l    @r15+,r9
    /* 0x0c0b0bfe f668     */ mov.l    @r15+,r8
    /* 0x0c0b0c00 0b00     */ rts      
    /* 0x0c0b0c02 0900     */ nop      
/* end func_0C0B0B80 (66 insns) */

.global func_0C0B0C24
func_0C0B0C24: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b0c24 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0c26 f36e     */ mov      r15,r14
    /* 0x0c0b0c28 08d1     */ mov.l    0xc0b0c4c,r1
    /* 0x0c0b0c2a 1262     */ mov.l    @r1,r2
    /* 0x0c0b0c2c 2361     */ mov      r2,r1
    /* 0x0c0b0c2e 2871     */ add      #40,r1
    /* 0x0c0b0c30 1161     */ mov.w    @r1,r1
    /* 0x0c0b0c32 1d61     */ extu.w   r1,r1
    /* 0x0c0b0c34 1c31     */ add      r1,r1
    /* 0x0c0b0c36 2c31     */ add      r2,r1
    /* 0x0c0b0c38 0871     */ add      #8,r1
    /* 0x0c0b0c3a 116a     */ mov.w    @r1,r10
    /* 0x0c0b0c3c 03e1     */ mov      #3,r1
    /* 0x0c0b0c3e 1634     */ cmp/hi   r1,r4
    /* 0x0c0b0c40 3f89     */ bt       0xc0b0cc2
    /* 0x0c0b0c42 03c7     */ mova     0xc0b0c50,r0
    /* 0x0c0b0c44 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c0b0c46 2301     */ braf     r1
    /* 0x0c0b0c48 0900     */ nop      
    /* 0x0c0b0c4a 0900     */ nop      
    /* 0x0c0b0c4c 9c4d     */ shad     r9,r13
    /* 0x0c0b0c4e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b0c50 0a20     */ xor      r0,r0
    /* 0x0c0b0c52 3666     */ mov.l    @r3+,r6
    /* 0x0c0b0c54 0be4     */ mov      #11,r4
    /* 0x0c0b0c56 3fd0     */ mov.l    0xc0b0d54,r0
    /* 0x0c0b0c58 0b40     */ jsr      @r0
    /* 0x0c0b0c5a 0900     */ nop      
/* end func_0C0B0C24 (28 insns) */

.global func_0C0B0D7E
func_0C0B0D7E: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b0d7e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0d80 f36e     */ mov      r15,r14
    /* 0x0c0b0d82 4360     */ mov      r4,r0
    /* 0x0c0b0d84 35d1     */ mov.l    0xc0b0e5c,r1
    /* 0x0c0b0d86 1261     */ mov.l    @r1,r1
    /* 0x0c0b0d88 0671     */ add      #6,r1
    /* 0x0c0b0d8a 4021     */ mov.b    r4,@r1
    /* 0x0c0b0d8c 4824     */ tst      r4,r4
    /* 0x0c0b0d8e 0389     */ bt       0xc0b0d98
    /* 0x0c0b0d90 0188     */ cmp/eq   #1,r0
    /* 0x0c0b0d92 4d8b     */ bf       0xc0b0e30
    /* 0x0c0b0d94 27a0     */ bra      0xc0b0de6
    /* 0x0c0b0d96 0900     */ nop      
    /* 0x0c0b0d98 10e4     */ mov      #16,r4
    /* 0x0c0b0d9a 00e5     */ mov      #0,r5
    /* 0x0c0b0d9c 30d1     */ mov.l    0xc0b0e60,r1
    /* 0x0c0b0d9e 0b41     */ jsr      @r1
    /* 0x0c0b0da0 0900     */ nop      
    /* 0x0c0b0da2 30db     */ mov.l    0xc0b0e64,r11
    /* 0x0c0b0da4 b26a     */ mov.l    @r11,r10
    /* 0x0c0b0da6 2dd9     */ mov.l    0xc0b0e5c,r9
    /* 0x0c0b0da8 9261     */ mov.l    @r9,r1
    /* 0x0c0b0daa 0471     */ add      #4,r1
    /* 0x0c0b0dac 1168     */ mov.w    @r1,r8
    /* 0x0c0b0dae 10e4     */ mov      #16,r4
    /* 0x0c0b0db0 2dd0     */ mov.l    0xc0b0e68,r0
    /* 0x0c0b0db2 0b40     */ jsr      @r0
    /* 0x0c0b0db4 0900     */ nop      
    /* 0x0c0b0db6 f47f     */ add      #-12,r15
    /* 0x0c0b0db8 00e2     */ mov      #0,r2
    /* 0x0c0b0dba 222f     */ mov.l    r2,@r15
    /* 0x0c0b0dbc 7fe1     */ mov      #127,r1
    /* 0x0c0b0dbe 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0dc0 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0b0dc2 a364     */ mov      r10,r4
    /* 0x0c0b0dc4 8365     */ mov      r8,r5
    /* 0x0c0b0dc6 0366     */ mov      r0,r6
    /* 0x0c0b0dc8 7fe7     */ mov      #127,r7
    /* 0x0c0b0dca 28d1     */ mov.l    0xc0b0e6c,r1
    /* 0x0c0b0dcc 0b41     */ jsr      @r1
    /* 0x0c0b0dce 0900     */ nop      
    /* 0x0c0b0dd0 0c7f     */ add      #12,r15
    /* 0x0c0b0dd2 9261     */ mov.l    @r9,r1
    /* 0x0c0b0dd4 b264     */ mov.l    @r11,r4
    /* 0x0c0b0dd6 3d90     */ mov.w    0xc0b0e54,r0
    /* 0x0c0b0dd8 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b0dda 00e6     */ mov      #0,r6
    /* 0x0c0b0ddc 24d1     */ mov.l    0xc0b0e70,r1
    /* 0x0c0b0dde 0b41     */ jsr      @r1
    /* 0x0c0b0de0 0900     */ nop      
    /* 0x0c0b0de2 25a0     */ bra      0xc0b0e30
    /* 0x0c0b0de4 0900     */ nop      
    /* 0x0c0b0de6 20e4     */ mov      #32,r4
    /* 0x0c0b0de8 00e5     */ mov      #0,r5
    /* 0x0c0b0dea 1dd1     */ mov.l    0xc0b0e60,r1
    /* 0x0c0b0dec 0b41     */ jsr      @r1
    /* 0x0c0b0dee 0900     */ nop      
    /* 0x0c0b0df0 1cdb     */ mov.l    0xc0b0e64,r11
    /* 0x0c0b0df2 b26a     */ mov.l    @r11,r10
    /* 0x0c0b0df4 19d9     */ mov.l    0xc0b0e5c,r9
    /* 0x0c0b0df6 9261     */ mov.l    @r9,r1
    /* 0x0c0b0df8 0471     */ add      #4,r1
    /* 0x0c0b0dfa 1168     */ mov.w    @r1,r8
    /* 0x0c0b0dfc 0fe4     */ mov      #15,r4
    /* 0x0c0b0dfe 1ad0     */ mov.l    0xc0b0e68,r0
    /* 0x0c0b0e00 0b40     */ jsr      @r0
    /* 0x0c0b0e02 0900     */ nop      
    /* 0x0c0b0e04 f47f     */ add      #-12,r15
    /* 0x0c0b0e06 00e2     */ mov      #0,r2
    /* 0x0c0b0e08 222f     */ mov.l    r2,@r15
    /* 0x0c0b0e0a 7fe1     */ mov      #127,r1
    /* 0x0c0b0e0c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0e0e 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0b0e10 a364     */ mov      r10,r4
    /* 0x0c0b0e12 8365     */ mov      r8,r5
    /* 0x0c0b0e14 0366     */ mov      r0,r6
    /* 0x0c0b0e16 7fe7     */ mov      #127,r7
    /* 0x0c0b0e18 14d1     */ mov.l    0xc0b0e6c,r1
    /* 0x0c0b0e1a 0b41     */ jsr      @r1
    /* 0x0c0b0e1c 0900     */ nop      
    /* 0x0c0b0e1e 0c7f     */ add      #12,r15
    /* 0x0c0b0e20 9261     */ mov.l    @r9,r1
    /* 0x0c0b0e22 b264     */ mov.l    @r11,r4
    /* 0x0c0b0e24 1690     */ mov.w    0xc0b0e54,r0
    /* 0x0c0b0e26 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b0e28 01e6     */ mov      #1,r6
    /* 0x0c0b0e2a 11d1     */ mov.l    0xc0b0e70,r1
    /* 0x0c0b0e2c 0b41     */ jsr      @r1
    /* 0x0c0b0e2e 0900     */ nop      
    /* 0x0c0b0e30 0ad2     */ mov.l    0xc0b0e5c,r2
    /* 0x0c0b0e32 2261     */ mov.l    @r2,r1
    /* 0x0c0b0e34 00e3     */ mov      #0,r3
    /* 0x0c0b0e36 0e90     */ mov.w    0xc0b0e56,r0
    /* 0x0c0b0e38 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c0b0e3a 2261     */ mov.l    @r2,r1
    /* 0x0c0b0e3c 0c92     */ mov.w    0xc0b0e58,r2
    /* 0x0c0b0e3e 2c31     */ add      r2,r1
    /* 0x0c0b0e40 3021     */ mov.b    r3,@r1
    /* 0x0c0b0e42 e36f     */ mov      r14,r15
    /* 0x0c0b0e44 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0e46 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0e48 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b0e4a f66a     */ mov.l    @r15+,r10
    /* 0x0c0b0e4c f669     */ mov.l    @r15+,r9
    /* 0x0c0b0e4e f668     */ mov.l    @r15+,r8
    /* 0x0c0b0e50 0b00     */ rts      
    /* 0x0c0b0e52 0900     */ nop      
/* end func_0C0B0D7E (107 insns) */

.global func_0C0B0E7A
func_0C0B0E7A: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b0e7a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0e7c f36e     */ mov      r15,r14
    /* 0x0c0b0e7e 12d1     */ mov.l    0xc0b0ec8,r1
    /* 0x0c0b0e80 1269     */ mov.l    @r1,r9
    /* 0x0c0b0e82 12d1     */ mov.l    0xc0b0ecc,r1
    /* 0x0c0b0e84 1261     */ mov.l    @r1,r1
    /* 0x0c0b0e86 0471     */ add      #4,r1
    /* 0x0c0b0e88 1168     */ mov.w    @r1,r8
    /* 0x0c0b0e8a 14e4     */ mov      #20,r4
    /* 0x0c0b0e8c 10d0     */ mov.l    0xc0b0ed0,r0
    /* 0x0c0b0e8e 0b40     */ jsr      @r0
    /* 0x0c0b0e90 0900     */ nop      
    /* 0x0c0b0e92 f47f     */ add      #-12,r15
    /* 0x0c0b0e94 01e1     */ mov      #1,r1
    /* 0x0c0b0e96 122f     */ mov.l    r1,@r15
    /* 0x0c0b0e98 7fe1     */ mov      #127,r1
    /* 0x0c0b0e9a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0e9c 00e1     */ mov      #0,r1
    /* 0x0c0b0e9e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b0ea0 9364     */ mov      r9,r4
    /* 0x0c0b0ea2 8365     */ mov      r8,r5
    /* 0x0c0b0ea4 0366     */ mov      r0,r6
    /* 0x0c0b0ea6 00e7     */ mov      #0,r7
    /* 0x0c0b0ea8 0ad1     */ mov.l    0xc0b0ed4,r1
    /* 0x0c0b0eaa 0b41     */ jsr      @r1
    /* 0x0c0b0eac 0900     */ nop      
    /* 0x0c0b0eae 0c7f     */ add      #12,r15
    /* 0x0c0b0eb0 09d4     */ mov.l    0xc0b0ed8,r4
    /* 0x0c0b0eb2 0ad0     */ mov.l    0xc0b0edc,r0
    /* 0x0c0b0eb4 0b40     */ jsr      @r0
    /* 0x0c0b0eb6 0900     */ nop      
    /* 0x0c0b0eb8 e36f     */ mov      r14,r15
    /* 0x0c0b0eba 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0ebc f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0ebe f669     */ mov.l    @r15+,r9
    /* 0x0c0b0ec0 f668     */ mov.l    @r15+,r8
    /* 0x0c0b0ec2 0b00     */ rts      
    /* 0x0c0b0ec4 0900     */ nop      
    /* 0x0c0b0ec6 0900     */ nop      
    /* 0x0c0b0ec8 244f     */ rotcl    r15
    /* 0x0c0b0eca 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b0ecc 9c4d     */ shad     r9,r13
    /* 0x0c0b0ece 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0B0E7A (43 insns) */

.global func_0C0B0EE2
func_0C0B0EE2: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b0ee2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0ee4 f36e     */ mov      r15,r14
    /* 0x0c0b0ee6 09d1     */ mov.l    0xc0b0f0c,r1
    /* 0x0c0b0ee8 1261     */ mov.l    @r1,r1
    /* 0x0c0b0eea 0471     */ add      #4,r1
    /* 0x0c0b0eec 08d2     */ mov.l    0xc0b0f10,r2
    /* 0x0c0b0eee 2264     */ mov.l    @r2,r4
    /* 0x0c0b0ef0 1165     */ mov.w    @r1,r5
    /* 0x0c0b0ef2 01e6     */ mov      #1,r6
    /* 0x0c0b0ef4 07d1     */ mov.l    0xc0b0f14,r1
    /* 0x0c0b0ef6 0b41     */ jsr      @r1
    /* 0x0c0b0ef8 0900     */ nop      
    /* 0x0c0b0efa 07d4     */ mov.l    0xc0b0f18,r4
    /* 0x0c0b0efc 07d0     */ mov.l    0xc0b0f1c,r0
    /* 0x0c0b0efe 0b40     */ jsr      @r0
    /* 0x0c0b0f00 0900     */ nop      
    /* 0x0c0b0f02 e36f     */ mov      r14,r15
    /* 0x0c0b0f04 264f     */ lds.l    @r15+,pr
    /* 0x0c0b0f06 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b0f08 0b00     */ rts      
    /* 0x0c0b0f0a 0900     */ nop      
    /* 0x0c0b0f0c 9c4d     */ shad     r9,r13
    /* 0x0c0b0f0e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b0f10 244f     */ rotcl    r15
    /* 0x0c0b0f12 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b0f14 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0b0f16 0a0c     */ sts      mach,r12
    /* 0x0c0b0f18 1cdf     */ mov.l    0xc0b0f8c,r15
    /* 0x0c0b0f1a 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0B0EE2 (29 insns) */

.global func_0C0B0F2E
func_0C0B0F2E: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b0f2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b0f30 f36e     */ mov      r15,r14
    /* 0x0c0b0f32 45d1     */ mov.l    0xc0b1048,r1
    /* 0x0c0b0f34 1268     */ mov.l    @r1,r8
    /* 0x0c0b0f36 45d1     */ mov.l    0xc0b104c,r1
    /* 0x0c0b0f38 1269     */ mov.l    @r1,r9
    /* 0x0c0b0f3a 13e4     */ mov      #19,r4
    /* 0x0c0b0f3c 44d0     */ mov.l    0xc0b1050,r0
    /* 0x0c0b0f3e 0b40     */ jsr      @r0
    /* 0x0c0b0f40 0900     */ nop      
    /* 0x0c0b0f42 ec7f     */ add      #-20,r15
    /* 0x0c0b0f44 78e1     */ mov      #120,r1
    /* 0x0c0b0f46 122f     */ mov.l    r1,@r15
    /* 0x0c0b0f48 7791     */ mov.w    0xc0b103a,r1
    /* 0x0c0b0f4a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0f4c 01e1     */ mov      #1,r1
    /* 0x0c0b0f4e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b0f50 7fe1     */ mov      #127,r1
    /* 0x0c0b0f52 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0b0f54 3fd1     */ mov.l    0xc0b1054,r1
    /* 0x0c0b0f56 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b0f58 9364     */ mov      r9,r4
    /* 0x0c0b0f5a 0365     */ mov      r0,r5
    /* 0x0c0b0f5c 00e6     */ mov      #0,r6
    /* 0x0c0b0f5e 64e7     */ mov      #100,r7
    /* 0x0c0b0f60 3dd0     */ mov.l    0xc0b1058,r0
    /* 0x0c0b0f62 0b40     */ jsr      @r0
    /* 0x0c0b0f64 0900     */ nop      
    /* 0x0c0b0f66 0478     */ add      #4,r8
    /* 0x0c0b0f68 0128     */ mov.w    r0,@r8
    /* 0x0c0b0f6a 00ea     */ mov      #0,r10
    /* 0x0c0b0f6c 147f     */ add      #20,r15
    /* 0x0c0b0f6e 659d     */ mov.w    0xc0b103c,r13
    /* 0x0c0b0f70 00eb     */ mov      #0,r11
    /* 0x0c0b0f72 39dc     */ mov.l    0xc0b1058,r12
    /* 0x0c0b0f74 34d0     */ mov.l    0xc0b1048,r0
    /* 0x0c0b0f76 0269     */ mov.l    @r0,r9
    /* 0x0c0b0f78 34d1     */ mov.l    0xc0b104c,r1
    /* 0x0c0b0f7a 1268     */ mov.l    @r1,r8
    /* 0x0c0b0f7c 0ae4     */ mov      #10,r4
    /* 0x0c0b0f7e 34d1     */ mov.l    0xc0b1050,r1
    /* 0x0c0b0f80 0b41     */ jsr      @r1
    /* 0x0c0b0f82 0900     */ nop      
    /* 0x0c0b0f84 ec7f     */ add      #-20,r15
    /* 0x0c0b0f86 4ee1     */ mov      #78,r1
    /* 0x0c0b0f88 122f     */ mov.l    r1,@r15
    /* 0x0c0b0f8a 5891     */ mov.w    0xc0b103e,r1
    /* 0x0c0b0f8c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0f8e b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0b0f90 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0b0f92 30d1     */ mov.l    0xc0b1054,r1
    /* 0x0c0b0f94 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b0f96 8364     */ mov      r8,r4
    /* 0x0c0b0f98 0365     */ mov      r0,r5
    /* 0x0c0b0f9a 00e6     */ mov      #0,r6
    /* 0x0c0b0f9c d367     */ mov      r13,r7
    /* 0x0c0b0f9e 0b4c     */ jsr      @r12
    /* 0x0c0b0fa0 0900     */ nop      
    /* 0x0c0b0fa2 a361     */ mov      r10,r1
    /* 0x0c0b0fa4 1c31     */ add      r1,r1
    /* 0x0c0b0fa6 9c31     */ add      r9,r1
    /* 0x0c0b0fa8 0871     */ add      #8,r1
    /* 0x0c0b0faa 0121     */ mov.w    r0,@r1
    /* 0x0c0b0fac 017a     */ add      #1,r10
    /* 0x0c0b0fae 147f     */ add      #20,r15
    /* 0x0c0b0fb0 a360     */ mov      r10,r0
    /* 0x0c0b0fb2 1088     */ cmp/eq   #16,r0
    /* 0x0c0b0fb4 de8b     */ bf       0xc0b0f74
    /* 0x0c0b0fb6 24d2     */ mov.l    0xc0b1048,r2
    /* 0x0c0b0fb8 2261     */ mov.l    @r2,r1
    /* 0x0c0b0fba 2871     */ add      #40,r1
    /* 0x0c0b0fbc b121     */ mov.w    r11,@r1
    /* 0x0c0b0fbe 00e9     */ mov      #0,r9
    /* 0x0c0b0fc0 236b     */ mov      r2,r11
    /* 0x0c0b0fc2 23dd     */ mov.l    0xc0b1050,r13
    /* 0x0c0b0fc4 00ea     */ mov      #0,r10
    /* 0x0c0b0fc6 25dc     */ mov.l    0xc0b105c,r12
    /* 0x0c0b0fc8 b268     */ mov.l    @r11,r8
    /* 0x0c0b0fca 0de4     */ mov      #13,r4
    /* 0x0c0b0fcc 0b4d     */ jsr      @r13
    /* 0x0c0b0fce 0900     */ nop      
    /* 0x0c0b0fd0 e47f     */ add      #-28,r15
    /* 0x0c0b0fd2 3291     */ mov.w    0xc0b103a,r1
    /* 0x0c0b0fd4 122f     */ mov.l    r1,@r15
    /* 0x0c0b0fd6 3391     */ mov.w    0xc0b1040,r1
    /* 0x0c0b0fd8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b0fda a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0b0fdc a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0b0fde a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0b0fe0 1cd1     */ mov.l    0xc0b1054,r1
    /* 0x0c0b0fe2 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0b0fe4 01e1     */ mov      #1,r1
    /* 0x0c0b0fe6 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c0b0fe8 0364     */ mov      r0,r4
    /* 0x0c0b0fea 00e5     */ mov      #0,r5
    /* 0x0c0b0fec 00e6     */ mov      #0,r6
    /* 0x0c0b0fee 00e7     */ mov      #0,r7
    /* 0x0c0b0ff0 0b4c     */ jsr      @r12
    /* 0x0c0b0ff2 0900     */ nop      
    /* 0x0c0b0ff4 9361     */ mov      r9,r1
    /* 0x0c0b0ff6 03e2     */ mov      #3,r2
    /* 0x0c0b0ff8 2d41     */ shld     r2,r1
    /* 0x0c0b0ffa 9831     */ sub      r9,r1
    /* 0x0c0b0ffc 0841     */ shll2    r1
    /* 0x0c0b0ffe 8c31     */ add      r8,r1
    /* 0x0c0b1000 0b11     */ mov.l    r0,@(44,r1)
    /* 0x0c0b1002 0179     */ add      #1,r9
    /* 0x0c0b1004 1c7f     */ add      #28,r15
    /* 0x0c0b1006 9360     */ mov      r9,r0
    /* 0x0c0b1008 1888     */ cmp/eq   #24,r0
    /* 0x0c0b100a dd8b     */ bf       0xc0b0fc8
    /* 0x0c0b100c b262     */ mov.l    @r11,r2
    /* 0x0c0b100e 1890     */ mov.w    0xc0b1042,r0
    /* 0x0c0b1010 a502     */ mov.w    r10,@(r0,r2)
    /* 0x0c0b1012 1791     */ mov.w    0xc0b1044,r1
    /* 0x0c0b1014 1c32     */ add      r1,r2
    /* 0x0c0b1016 00e1     */ mov      #0,r1
    /* 0x0c0b1018 1022     */ mov.b    r1,@r2
    /* 0x0c0b101a b261     */ mov.l    @r11,r1
    /* 0x0c0b101c 1392     */ mov.w    0xc0b1046,r2
    /* 0x0c0b101e 2c31     */ add      r2,r1
    /* 0x0c0b1020 00e2     */ mov      #0,r2
    /* 0x0c0b1022 2021     */ mov.b    r2,@r1
    /* 0x0c0b1024 e36f     */ mov      r14,r15
    /* 0x0c0b1026 264f     */ lds.l    @r15+,pr
    /* 0x0c0b1028 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b102a f66d     */ mov.l    @r15+,r13
    /* 0x0c0b102c f66c     */ mov.l    @r15+,r12
    /* 0x0c0b102e f66b     */ mov.l    @r15+,r11
    /* 0x0c0b1030 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b1032 f669     */ mov.l    @r15+,r9
    /* 0x0c0b1034 f668     */ mov.l    @r15+,r8
    /* 0x0c0b1036 0b00     */ rts      
    /* 0x0c0b1038 0900     */ nop      
    /* 0x0c0b103a 0048     */ shll     r8
    /* 0x0c0b103c 8500     */ mov.w    r8,@(r0,r0)
    /* 0x0c0b103e f647     */ ldc.l    @r7+,dbr
/* end func_0C0B0F2E (137 insns) */

.global func_0C0B108A
func_0C0B108A: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b108a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b108c f36e     */ mov      r15,r14
    /* 0x0c0b108e 05d1     */ mov.l    0xc0b10a4,r1
    /* 0x0c0b1090 0b41     */ jsr      @r1
    /* 0x0c0b1092 0900     */ nop      
    /* 0x0c0b1094 04d1     */ mov.l    0xc0b10a8,r1
    /* 0x0c0b1096 0b41     */ jsr      @r1
    /* 0x0c0b1098 0900     */ nop      
    /* 0x0c0b109a e36f     */ mov      r14,r15
    /* 0x0c0b109c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b109e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b10a0 0b00     */ rts      
    /* 0x0c0b10a2 0900     */ nop      
/* end func_0C0B108A (13 insns) */

.global func_0C0B10B2
func_0C0B10B2: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b10b2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b10b4 f36e     */ mov      r15,r14
    /* 0x0c0b10b6 4368     */ mov      r4,r8
    /* 0x0c0b10b8 0ad0     */ mov.l    0xc0b10e4,r0
    /* 0x0c0b10ba 0b40     */ jsr      @r0
    /* 0x0c0b10bc 0900     */ nop      
    /* 0x0c0b10be 0369     */ mov      r0,r9
    /* 0x0c0b10c0 8364     */ mov      r8,r4
    /* 0x0c0b10c2 09d0     */ mov.l    0xc0b10e8,r0
    /* 0x0c0b10c4 0b40     */ jsr      @r0
    /* 0x0c0b10c6 0900     */ nop      
    /* 0x0c0b10c8 9d64     */ extu.w   r9,r4
    /* 0x0c0b10ca 08d5     */ mov.l    0xc0b10ec,r5
    /* 0x0c0b10cc 00e6     */ mov      #0,r6
    /* 0x0c0b10ce 0367     */ mov      r0,r7
    /* 0x0c0b10d0 07d0     */ mov.l    0xc0b10f0,r0
    /* 0x0c0b10d2 0b40     */ jsr      @r0
    /* 0x0c0b10d4 0900     */ nop      
    /* 0x0c0b10d6 e36f     */ mov      r14,r15
    /* 0x0c0b10d8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b10da f66e     */ mov.l    @r15+,r14
    /* 0x0c0b10dc f669     */ mov.l    @r15+,r9
    /* 0x0c0b10de f668     */ mov.l    @r15+,r8
    /* 0x0c0b10e0 0b00     */ rts      
    /* 0x0c0b10e2 0900     */ nop      
    /* 0x0c0b10e4 887f     */ add      #-120,r15
/* end func_0C0B10B2 (26 insns) */

.global func_0C0B1124
func_0C0B1124: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b1124 224f     */ sts.l    pr,@-r15
    /* 0x0c0b1126 f36e     */ mov      r15,r14
    /* 0x0c0b1128 02e4     */ mov      #2,r4
    /* 0x0c0b112a 18d1     */ mov.l    0xc0b118c,r1
    /* 0x0c0b112c 0b41     */ jsr      @r1
    /* 0x0c0b112e 0900     */ nop      
    /* 0x0c0b1130 17d1     */ mov.l    0xc0b1190,r1
    /* 0x0c0b1132 1269     */ mov.l    @r1,r9
    /* 0x0c0b1134 17da     */ mov.l    0xc0b1194,r10
    /* 0x0c0b1136 a261     */ mov.l    @r10,r1
    /* 0x0c0b1138 2590     */ mov.w    0xc0b1186,r0
    /* 0x0c0b113a 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0b113c 01e4     */ mov      #1,r4
    /* 0x0c0b113e 16d0     */ mov.l    0xc0b1198,r0
    /* 0x0c0b1140 0b40     */ jsr      @r0
    /* 0x0c0b1142 0900     */ nop      
    /* 0x0c0b1144 f47f     */ add      #-12,r15
    /* 0x0c0b1146 01e1     */ mov      #1,r1
    /* 0x0c0b1148 122f     */ mov.l    r1,@r15
    /* 0x0c0b114a 7fe1     */ mov      #127,r1
    /* 0x0c0b114c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b114e 00e1     */ mov      #0,r1
    /* 0x0c0b1150 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b1152 9364     */ mov      r9,r4
    /* 0x0c0b1154 8365     */ mov      r8,r5
    /* 0x0c0b1156 0366     */ mov      r0,r6
    /* 0x0c0b1158 00e7     */ mov      #0,r7
    /* 0x0c0b115a 10d1     */ mov.l    0xc0b119c,r1
    /* 0x0c0b115c 0b41     */ jsr      @r1
    /* 0x0c0b115e 0900     */ nop      
    /* 0x0c0b1160 0c7f     */ add      #12,r15
    /* 0x0c0b1162 0fd4     */ mov.l    0xc0b11a0,r4
    /* 0x0c0b1164 0fd0     */ mov.l    0xc0b11a4,r0
    /* 0x0c0b1166 0b40     */ jsr      @r0
    /* 0x0c0b1168 0900     */ nop      
    /* 0x0c0b116a a262     */ mov.l    @r10,r2
    /* 0x0c0b116c 0c91     */ mov.w    0xc0b1188,r1
    /* 0x0c0b116e 1c32     */ add      r1,r2
    /* 0x0c0b1170 2061     */ mov.b    @r2,r1
    /* 0x0c0b1172 0171     */ add      #1,r1
    /* 0x0c0b1174 1022     */ mov.b    r1,@r2
    /* 0x0c0b1176 e36f     */ mov      r14,r15
    /* 0x0c0b1178 264f     */ lds.l    @r15+,pr
    /* 0x0c0b117a f66e     */ mov.l    @r15+,r14
    /* 0x0c0b117c f66a     */ mov.l    @r15+,r10
    /* 0x0c0b117e f669     */ mov.l    @r15+,r9
    /* 0x0c0b1180 f668     */ mov.l    @r15+,r8
    /* 0x0c0b1182 0b00     */ rts      
    /* 0x0c0b1184 0900     */ nop      
/* end func_0C0B1124 (49 insns) */

.global func_0C0B11B2
func_0C0B11B2: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b11b2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b11b4 f36e     */ mov      r15,r14
    /* 0x0c0b11b6 3fd1     */ mov.l    0xc0b12b4,r1
    /* 0x0c0b11b8 1262     */ mov.l    @r1,r2
    /* 0x0c0b11ba 2361     */ mov      r2,r1
    /* 0x0c0b11bc 0671     */ add      #6,r1
    /* 0x0c0b11be 1061     */ mov.b    @r1,r1
    /* 0x0c0b11c0 1c60     */ extu.b   r1,r0
    /* 0x0c0b11c2 0820     */ tst      r0,r0
    /* 0x0c0b11c4 0389     */ bt       0xc0b11ce
    /* 0x0c0b11c6 0188     */ cmp/eq   #1,r0
    /* 0x0c0b11c8 5d8b     */ bf       0xc0b1286
    /* 0x0c0b11ca 2fa0     */ bra      0xc0b122c
    /* 0x0c0b11cc 0900     */ nop      
    /* 0x0c0b11ce 3adb     */ mov.l    0xc0b12b8,r11
    /* 0x0c0b11d0 b269     */ mov.l    @r11,r9
    /* 0x0c0b11d2 2361     */ mov      r2,r1
    /* 0x0c0b11d4 0471     */ add      #4,r1
    /* 0x0c0b11d6 1168     */ mov.w    @r1,r8
    /* 0x0c0b11d8 11e4     */ mov      #17,r4
    /* 0x0c0b11da 38d0     */ mov.l    0xc0b12bc,r0
    /* 0x0c0b11dc 0b40     */ jsr      @r0
    /* 0x0c0b11de 0900     */ nop      
    /* 0x0c0b11e0 f47f     */ add      #-12,r15
    /* 0x0c0b11e2 01ea     */ mov      #1,r10
    /* 0x0c0b11e4 a22f     */ mov.l    r10,@r15
    /* 0x0c0b11e6 7fe1     */ mov      #127,r1
    /* 0x0c0b11e8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b11ea 00e1     */ mov      #0,r1
    /* 0x0c0b11ec 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b11ee 9364     */ mov      r9,r4
    /* 0x0c0b11f0 8365     */ mov      r8,r5
    /* 0x0c0b11f2 0366     */ mov      r0,r6
    /* 0x0c0b11f4 00e7     */ mov      #0,r7
    /* 0x0c0b11f6 32d1     */ mov.l    0xc0b12c0,r1
    /* 0x0c0b11f8 0b41     */ jsr      @r1
    /* 0x0c0b11fa 0900     */ nop      
    /* 0x0c0b11fc 0c7f     */ add      #12,r15
    /* 0x0c0b11fe 20e4     */ mov      #32,r4
    /* 0x0c0b1200 00e5     */ mov      #0,r5
    /* 0x0c0b1202 30d1     */ mov.l    0xc0b12c4,r1
    /* 0x0c0b1204 0b41     */ jsr      @r1
    /* 0x0c0b1206 0900     */ nop      
    /* 0x0c0b1208 2ad8     */ mov.l    0xc0b12b4,r8
    /* 0x0c0b120a 8261     */ mov.l    @r8,r1
    /* 0x0c0b120c b264     */ mov.l    @r11,r4
    /* 0x0c0b120e 4e90     */ mov.w    0xc0b12ae,r0
    /* 0x0c0b1210 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b1212 01e6     */ mov      #1,r6
    /* 0x0c0b1214 2cd1     */ mov.l    0xc0b12c8,r1
    /* 0x0c0b1216 0b41     */ jsr      @r1
    /* 0x0c0b1218 0900     */ nop      
    /* 0x0c0b121a 8261     */ mov.l    @r8,r1
    /* 0x0c0b121c 0671     */ add      #6,r1
    /* 0x0c0b121e a021     */ mov.b    r10,@r1
    /* 0x0c0b1220 00e4     */ mov      #0,r4
    /* 0x0c0b1222 2ad1     */ mov.l    0xc0b12cc,r1
    /* 0x0c0b1224 0b41     */ jsr      @r1
    /* 0x0c0b1226 0900     */ nop      
    /* 0x0c0b1228 2da0     */ bra      0xc0b1286
    /* 0x0c0b122a 0900     */ nop      
    /* 0x0c0b122c 22db     */ mov.l    0xc0b12b8,r11
    /* 0x0c0b122e b269     */ mov.l    @r11,r9
    /* 0x0c0b1230 2361     */ mov      r2,r1
    /* 0x0c0b1232 0471     */ add      #4,r1
    /* 0x0c0b1234 1168     */ mov.w    @r1,r8
    /* 0x0c0b1236 12e4     */ mov      #18,r4
    /* 0x0c0b1238 20d0     */ mov.l    0xc0b12bc,r0
    /* 0x0c0b123a 0b40     */ jsr      @r0
    /* 0x0c0b123c 0900     */ nop      
    /* 0x0c0b123e f47f     */ add      #-12,r15
    /* 0x0c0b1240 01e1     */ mov      #1,r1
    /* 0x0c0b1242 122f     */ mov.l    r1,@r15
    /* 0x0c0b1244 7fe1     */ mov      #127,r1
    /* 0x0c0b1246 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b1248 00ea     */ mov      #0,r10
    /* 0x0c0b124a a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0b124c 9364     */ mov      r9,r4
    /* 0x0c0b124e 8365     */ mov      r8,r5
    /* 0x0c0b1250 0366     */ mov      r0,r6
    /* 0x0c0b1252 00e7     */ mov      #0,r7
    /* 0x0c0b1254 1ad1     */ mov.l    0xc0b12c0,r1
    /* 0x0c0b1256 0b41     */ jsr      @r1
    /* 0x0c0b1258 0900     */ nop      
    /* 0x0c0b125a 0c7f     */ add      #12,r15
    /* 0x0c0b125c 10e4     */ mov      #16,r4
    /* 0x0c0b125e 00e5     */ mov      #0,r5
    /* 0x0c0b1260 18d1     */ mov.l    0xc0b12c4,r1
    /* 0x0c0b1262 0b41     */ jsr      @r1
    /* 0x0c0b1264 0900     */ nop      
    /* 0x0c0b1266 13d8     */ mov.l    0xc0b12b4,r8
    /* 0x0c0b1268 8261     */ mov.l    @r8,r1
    /* 0x0c0b126a b264     */ mov.l    @r11,r4
    /* 0x0c0b126c 1f90     */ mov.w    0xc0b12ae,r0
    /* 0x0c0b126e 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b1270 00e6     */ mov      #0,r6
    /* 0x0c0b1272 15d1     */ mov.l    0xc0b12c8,r1
    /* 0x0c0b1274 0b41     */ jsr      @r1
    /* 0x0c0b1276 0900     */ nop      
    /* 0x0c0b1278 8261     */ mov.l    @r8,r1
    /* 0x0c0b127a 0671     */ add      #6,r1
    /* 0x0c0b127c a021     */ mov.b    r10,@r1
    /* 0x0c0b127e 01e4     */ mov      #1,r4
    /* 0x0c0b1280 12d1     */ mov.l    0xc0b12cc,r1
    /* 0x0c0b1282 0b41     */ jsr      @r1
    /* 0x0c0b1284 0900     */ nop      
    /* 0x0c0b1286 12d4     */ mov.l    0xc0b12d0,r4
    /* 0x0c0b1288 12d0     */ mov.l    0xc0b12d4,r0
    /* 0x0c0b128a 0b40     */ jsr      @r0
    /* 0x0c0b128c 0900     */ nop      
    /* 0x0c0b128e 09d1     */ mov.l    0xc0b12b4,r1
    /* 0x0c0b1290 1262     */ mov.l    @r1,r2
    /* 0x0c0b1292 0d91     */ mov.w    0xc0b12b0,r1
    /* 0x0c0b1294 1c32     */ add      r1,r2
    /* 0x0c0b1296 2061     */ mov.b    @r2,r1
    /* 0x0c0b1298 0171     */ add      #1,r1
    /* 0x0c0b129a 1022     */ mov.b    r1,@r2
    /* 0x0c0b129c e36f     */ mov      r14,r15
    /* 0x0c0b129e 264f     */ lds.l    @r15+,pr
    /* 0x0c0b12a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b12a2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b12a4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b12a6 f669     */ mov.l    @r15+,r9
    /* 0x0c0b12a8 f668     */ mov.l    @r15+,r8
    /* 0x0c0b12aa 0b00     */ rts      
    /* 0x0c0b12ac 0900     */ nop      
/* end func_0C0B11B2 (126 insns) */

.global func_0C0B12E4
func_0C0B12E4: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b12e4 224f     */ sts.l    pr,@-r15
    /* 0x0c0b12e6 f36e     */ mov      r15,r14
    /* 0x0c0b12e8 536c     */ mov      r5,r12
    /* 0x0c0b12ea 4fd1     */ mov.l    0xc0b1428,r1
    /* 0x0c0b12ec 1262     */ mov.l    @r1,r2
    /* 0x0c0b12ee 2361     */ mov      r2,r1
    /* 0x0c0b12f0 0671     */ add      #6,r1
    /* 0x0c0b12f2 1061     */ mov.b    @r1,r1
    /* 0x0c0b12f4 1c60     */ extu.b   r1,r0
    /* 0x0c0b12f6 0820     */ tst      r0,r0
    /* 0x0c0b12f8 0389     */ bt       0xc0b1302
    /* 0x0c0b12fa 0188     */ cmp/eq   #1,r0
    /* 0x0c0b12fc 558b     */ bf       0xc0b13aa
    /* 0x0c0b12fe 2ba0     */ bra      0xc0b1358
    /* 0x0c0b1300 0900     */ nop      
    /* 0x0c0b1302 4adb     */ mov.l    0xc0b142c,r11
    /* 0x0c0b1304 b269     */ mov.l    @r11,r9
    /* 0x0c0b1306 2361     */ mov      r2,r1
    /* 0x0c0b1308 0471     */ add      #4,r1
    /* 0x0c0b130a 1168     */ mov.w    @r1,r8
    /* 0x0c0b130c 11e4     */ mov      #17,r4
    /* 0x0c0b130e 48d0     */ mov.l    0xc0b1430,r0
    /* 0x0c0b1310 0b40     */ jsr      @r0
    /* 0x0c0b1312 0900     */ nop      
    /* 0x0c0b1314 f47f     */ add      #-12,r15
    /* 0x0c0b1316 01ea     */ mov      #1,r10
    /* 0x0c0b1318 a22f     */ mov.l    r10,@r15
    /* 0x0c0b131a 7fe1     */ mov      #127,r1
    /* 0x0c0b131c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b131e 00e1     */ mov      #0,r1
    /* 0x0c0b1320 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b1322 9364     */ mov      r9,r4
    /* 0x0c0b1324 8365     */ mov      r8,r5
    /* 0x0c0b1326 0366     */ mov      r0,r6
    /* 0x0c0b1328 00e7     */ mov      #0,r7
    /* 0x0c0b132a 42d1     */ mov.l    0xc0b1434,r1
    /* 0x0c0b132c 0b41     */ jsr      @r1
    /* 0x0c0b132e 0900     */ nop      
    /* 0x0c0b1330 0c7f     */ add      #12,r15
    /* 0x0c0b1332 20e4     */ mov      #32,r4
    /* 0x0c0b1334 00e5     */ mov      #0,r5
    /* 0x0c0b1336 40d1     */ mov.l    0xc0b1438,r1
    /* 0x0c0b1338 0b41     */ jsr      @r1
    /* 0x0c0b133a 0900     */ nop      
    /* 0x0c0b133c 3ad8     */ mov.l    0xc0b1428,r8
    /* 0x0c0b133e 8261     */ mov.l    @r8,r1
    /* 0x0c0b1340 b264     */ mov.l    @r11,r4
    /* 0x0c0b1342 6d90     */ mov.w    0xc0b1420,r0
    /* 0x0c0b1344 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b1346 01e6     */ mov      #1,r6
    /* 0x0c0b1348 3cd1     */ mov.l    0xc0b143c,r1
    /* 0x0c0b134a 0b41     */ jsr      @r1
    /* 0x0c0b134c 0900     */ nop      
    /* 0x0c0b134e 8261     */ mov.l    @r8,r1
    /* 0x0c0b1350 0671     */ add      #6,r1
    /* 0x0c0b1352 a021     */ mov.b    r10,@r1
    /* 0x0c0b1354 29a0     */ bra      0xc0b13aa
    /* 0x0c0b1356 0900     */ nop      
    /* 0x0c0b1358 34db     */ mov.l    0xc0b142c,r11
    /* 0x0c0b135a b269     */ mov.l    @r11,r9
    /* 0x0c0b135c 2361     */ mov      r2,r1
    /* 0x0c0b135e 0471     */ add      #4,r1
    /* 0x0c0b1360 1168     */ mov.w    @r1,r8
    /* 0x0c0b1362 12e4     */ mov      #18,r4
    /* 0x0c0b1364 32d0     */ mov.l    0xc0b1430,r0
    /* 0x0c0b1366 0b40     */ jsr      @r0
    /* 0x0c0b1368 0900     */ nop      
    /* 0x0c0b136a f47f     */ add      #-12,r15
    /* 0x0c0b136c 01e1     */ mov      #1,r1
    /* 0x0c0b136e 122f     */ mov.l    r1,@r15
    /* 0x0c0b1370 7fe1     */ mov      #127,r1
    /* 0x0c0b1372 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b1374 00ea     */ mov      #0,r10
    /* 0x0c0b1376 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0b1378 9364     */ mov      r9,r4
    /* 0x0c0b137a 8365     */ mov      r8,r5
    /* 0x0c0b137c 0366     */ mov      r0,r6
    /* 0x0c0b137e 00e7     */ mov      #0,r7
    /* 0x0c0b1380 2cd1     */ mov.l    0xc0b1434,r1
    /* 0x0c0b1382 0b41     */ jsr      @r1
    /* 0x0c0b1384 0900     */ nop      
    /* 0x0c0b1386 0c7f     */ add      #12,r15
    /* 0x0c0b1388 10e4     */ mov      #16,r4
    /* 0x0c0b138a 00e5     */ mov      #0,r5
    /* 0x0c0b138c 2ad1     */ mov.l    0xc0b1438,r1
    /* 0x0c0b138e 0b41     */ jsr      @r1
    /* 0x0c0b1390 0900     */ nop      
    /* 0x0c0b1392 25d8     */ mov.l    0xc0b1428,r8
    /* 0x0c0b1394 8261     */ mov.l    @r8,r1
    /* 0x0c0b1396 b264     */ mov.l    @r11,r4
    /* 0x0c0b1398 4290     */ mov.w    0xc0b1420,r0
    /* 0x0c0b139a 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0b139c 00e6     */ mov      #0,r6
    /* 0x0c0b139e 27d1     */ mov.l    0xc0b143c,r1
    /* 0x0c0b13a0 0b41     */ jsr      @r1
    /* 0x0c0b13a2 0900     */ nop      
    /* 0x0c0b13a4 8261     */ mov.l    @r8,r1
    /* 0x0c0b13a6 0671     */ add      #6,r1
    /* 0x0c0b13a8 a021     */ mov.b    r10,@r1
    /* 0x0c0b13aa 25d1     */ mov.l    0xc0b1440,r1
    /* 0x0c0b13ac 0b41     */ jsr      @r1
    /* 0x0c0b13ae 0900     */ nop      
    /* 0x0c0b13b0 03e4     */ mov      #3,r4
    /* 0x0c0b13b2 24d1     */ mov.l    0xc0b1444,r1
    /* 0x0c0b13b4 0b41     */ jsr      @r1
    /* 0x0c0b13b6 0900     */ nop      
    /* 0x0c0b13b8 c161     */ mov.w    @r12,r1
    /* 0x0c0b13ba 1d65     */ extu.w   r1,r5
    /* 0x0c0b13bc 46e1     */ mov      #70,r1
    /* 0x0c0b13be 1635     */ cmp/hi   r1,r5
    /* 0x0c0b13c0 21d4     */ mov.l    0xc0b1448,r4
    /* 0x0c0b13c2 208b     */ bf       0xc0b1406
    /* 0x0c0b13c4 4ce1     */ mov      #76,r1
    /* 0x0c0b13c6 1635     */ cmp/hi   r1,r5
    /* 0x0c0b13c8 20d4     */ mov.l    0xc0b144c,r4
    /* 0x0c0b13ca 1c8b     */ bf       0xc0b1406
    /* 0x0c0b13cc 60e1     */ mov      #96,r1
    /* 0x0c0b13ce 1635     */ cmp/hi   r1,r5
    /* 0x0c0b13d0 1fd4     */ mov.l    0xc0b1450,r4
    /* 0x0c0b13d2 188b     */ bf       0xc0b1406
    /* 0x0c0b13d4 64e1     */ mov      #100,r1
    /* 0x0c0b13d6 1635     */ cmp/hi   r1,r5
    /* 0x0c0b13d8 1ed4     */ mov.l    0xc0b1454,r4
    /* 0x0c0b13da 148b     */ bf       0xc0b1406
    /* 0x0c0b13dc 6ae1     */ mov      #106,r1
    /* 0x0c0b13de 1635     */ cmp/hi   r1,r5
    /* 0x0c0b13e0 1dd4     */ mov.l    0xc0b1458,r4
    /* 0x0c0b13e2 108b     */ bf       0xc0b1406
    /* 0x0c0b13e4 7ee1     */ mov      #126,r1
    /* 0x0c0b13e6 1635     */ cmp/hi   r1,r5
    /* 0x0c0b13e8 1cd4     */ mov.l    0xc0b145c,r4
    /* 0x0c0b13ea 0c8b     */ bf       0xc0b1406
    /* 0x0c0b13ec 1991     */ mov.w    0xc0b1422,r1
    /* 0x0c0b13ee 1635     */ cmp/hi   r1,r5
    /* 0x0c0b13f0 1bd4     */ mov.l    0xc0b1460,r4
    /* 0x0c0b13f2 088b     */ bf       0xc0b1406
    /* 0x0c0b13f4 1691     */ mov.w    0xc0b1424,r1
    /* 0x0c0b13f6 1635     */ cmp/hi   r1,r5
    /* 0x0c0b13f8 1ad4     */ mov.l    0xc0b1464,r4
    /* 0x0c0b13fa 048b     */ bf       0xc0b1406
    /* 0x0c0b13fc 1391     */ mov.w    0xc0b1426,r1
    /* 0x0c0b13fe 1635     */ cmp/hi   r1,r5
    /* 0x0c0b1400 19d4     */ mov.l    0xc0b1468,r4
    /* 0x0c0b1402 008b     */ bf       0xc0b1406
    /* 0x0c0b1404 19d4     */ mov.l    0xc0b146c,r4
    /* 0x0c0b1406 1ad0     */ mov.l    0xc0b1470,r0
    /* 0x0c0b1408 0b40     */ jsr      @r0
    /* 0x0c0b140a 0900     */ nop      
    /* 0x0c0b140c e36f     */ mov      r14,r15
    /* 0x0c0b140e 264f     */ lds.l    @r15+,pr
    /* 0x0c0b1410 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b1412 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b1414 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b1416 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b1418 f669     */ mov.l    @r15+,r9
    /* 0x0c0b141a f668     */ mov.l    @r15+,r8
    /* 0x0c0b141c 0b00     */ rts      
    /* 0x0c0b141e 0900     */ nop      
/* end func_0C0B12E4 (158 insns) */

.global func_0C0B1478
func_0C0B1478: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b1478 224f     */ sts.l    pr,@-r15
    /* 0x0c0b147a f36e     */ mov      r15,r14
    /* 0x0c0b147c 6368     */ mov      r6,r8
    /* 0x0c0b147e 24e4     */ mov      #36,r4
    /* 0x0c0b1480 05d0     */ mov.l    0xc0b1498,r0
    /* 0x0c0b1482 0b40     */ jsr      @r0
    /* 0x0c0b1484 0900     */ nop      
    /* 0x0c0b1486 0638     */ cmp/hi   r0,r8
    /* 0x0c0b1488 2900     */ movt     r0
    /* 0x0c0b148a e36f     */ mov      r14,r15
    /* 0x0c0b148c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b148e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b1490 f668     */ mov.l    @r15+,r8
    /* 0x0c0b1492 0b00     */ rts      
    /* 0x0c0b1494 0900     */ nop      
    /* 0x0c0b1496 0900     */ nop      
    /* 0x0c0b1498 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B1478 (17 insns) */

.global func_0C0B14A8
func_0C0B14A8: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b14a8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b14aa f36e     */ mov      r15,r14
    /* 0x0c0b14ac 42db     */ mov.l    0xc0b15b8,r11
    /* 0x0c0b14ae b261     */ mov.l    @r11,r1
    /* 0x0c0b14b0 4021     */ mov.b    r4,@r1
    /* 0x0c0b14b2 00e4     */ mov      #0,r4
    /* 0x0c0b14b4 41d1     */ mov.l    0xc0b15bc,r1
    /* 0x0c0b14b6 0b41     */ jsr      @r1
    /* 0x0c0b14b8 0900     */ nop      
    /* 0x0c0b14ba 41d0     */ mov.l    0xc0b15c0,r0
    /* 0x0c0b14bc 0b40     */ jsr      @r0
    /* 0x0c0b14be 0900     */ nop      
    /* 0x0c0b14c0 0d64     */ extu.w   r0,r4
    /* 0x0c0b14c2 40d5     */ mov.l    0xc0b15c4,r5
    /* 0x0c0b14c4 40d0     */ mov.l    0xc0b15c8,r0
    /* 0x0c0b14c6 0b40     */ jsr      @r0
    /* 0x0c0b14c8 0900     */ nop      
    /* 0x0c0b14ca fc7f     */ add      #-4,r15
    /* 0x0c0b14cc 65e1     */ mov      #101,r1
    /* 0x0c0b14ce 122f     */ mov.l    r1,@r15
    /* 0x0c0b14d0 0364     */ mov      r0,r4
    /* 0x0c0b14d2 3ed5     */ mov.l    0xc0b15cc,r5
    /* 0x0c0b14d4 00e6     */ mov      #0,r6
    /* 0x0c0b14d6 3ed7     */ mov.l    0xc0b15d0,r7
    /* 0x0c0b14d8 3ed1     */ mov.l    0xc0b15d4,r1
    /* 0x0c0b14da 0b41     */ jsr      @r1
    /* 0x0c0b14dc 0900     */ nop      
    /* 0x0c0b14de 047f     */ add      #4,r15
    /* 0x0c0b14e0 3dd1     */ mov.l    0xc0b15d8,r1
    /* 0x0c0b14e2 0b41     */ jsr      @r1
    /* 0x0c0b14e4 0900     */ nop      
    /* 0x0c0b14e6 f47f     */ add      #-12,r15
    /* 0x0c0b14e8 00ea     */ mov      #0,r10
    /* 0x0c0b14ea a22f     */ mov.l    r10,@r15
    /* 0x0c0b14ec 1de1     */ mov      #29,r1
    /* 0x0c0b14ee 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b14f0 01e8     */ mov      #1,r8
    /* 0x0c0b14f2 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b14f4 39d9     */ mov.l    0xc0b15dc,r9
    /* 0x0c0b14f6 01e4     */ mov      #1,r4
    /* 0x0c0b14f8 00e5     */ mov      #0,r5
    /* 0x0c0b14fa 00e6     */ mov      #0,r6
    /* 0x0c0b14fc 00e7     */ mov      #0,r7
    /* 0x0c0b14fe 0b49     */ jsr      @r9
    /* 0x0c0b1500 0900     */ nop      
    /* 0x0c0b1502 a22f     */ mov.l    r10,@r15
    /* 0x0c0b1504 1ee1     */ mov      #30,r1
    /* 0x0c0b1506 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b1508 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b150a 02e4     */ mov      #2,r4
    /* 0x0c0b150c 00e5     */ mov      #0,r5
    /* 0x0c0b150e 00e6     */ mov      #0,r6
    /* 0x0c0b1510 00e7     */ mov      #0,r7
    /* 0x0c0b1512 0b49     */ jsr      @r9
    /* 0x0c0b1514 0900     */ nop      
    /* 0x0c0b1516 b261     */ mov.l    @r11,r1
    /* 0x0c0b1518 0171     */ add      #1,r1
    /* 0x0c0b151a a021     */ mov.b    r10,@r1
    /* 0x0c0b151c 0c7f     */ add      #12,r15
    /* 0x0c0b151e 30d1     */ mov.l    0xc0b15e0,r1
    /* 0x0c0b1520 0b41     */ jsr      @r1
    /* 0x0c0b1522 0900     */ nop      
    /* 0x0c0b1524 2fd1     */ mov.l    0xc0b15e4,r1
    /* 0x0c0b1526 0b41     */ jsr      @r1
    /* 0x0c0b1528 0900     */ nop      
    /* 0x0c0b152a 2fd1     */ mov.l    0xc0b15e8,r1
    /* 0x0c0b152c 0b41     */ jsr      @r1
    /* 0x0c0b152e 0900     */ nop      
    /* 0x0c0b1530 2ed1     */ mov.l    0xc0b15ec,r1
    /* 0x0c0b1532 0b41     */ jsr      @r1
    /* 0x0c0b1534 0900     */ nop      
    /* 0x0c0b1536 b26c     */ mov.l    @r11,r12
    /* 0x0c0b1538 2dd9     */ mov.l    0xc0b15f0,r9
    /* 0x0c0b153a 9268     */ mov.l    @r9,r8
    /* 0x0c0b153c 15e4     */ mov      #21,r4
    /* 0x0c0b153e 2dd0     */ mov.l    0xc0b15f4,r0
    /* 0x0c0b1540 0b40     */ jsr      @r0
    /* 0x0c0b1542 0900     */ nop      
    /* 0x0c0b1544 ec7f     */ add      #-20,r15
    /* 0x0c0b1546 40e1     */ mov      #64,r1
    /* 0x0c0b1548 122f     */ mov.l    r1,@r15
    /* 0x0c0b154a 3091     */ mov.w    0xc0b15ae,r1
    /* 0x0c0b154c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b154e a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0b1550 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0b1552 29d1     */ mov.l    0xc0b15f8,r1
    /* 0x0c0b1554 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b1556 8364     */ mov      r8,r4
    /* 0x0c0b1558 0365     */ mov      r0,r5
    /* 0x0c0b155a 00e6     */ mov      #0,r6
    /* 0x0c0b155c 40e7     */ mov      #64,r7
    /* 0x0c0b155e 27d0     */ mov.l    0xc0b15fc,r0
    /* 0x0c0b1560 0b40     */ jsr      @r0
    /* 0x0c0b1562 0900     */ nop      
    /* 0x0c0b1564 0361     */ mov      r0,r1
    /* 0x0c0b1566 2392     */ mov.w    0xc0b15b0,r2
    /* 0x0c0b1568 c360     */ mov      r12,r0
    /* 0x0c0b156a 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0b156c 147f     */ add      #20,r15
    /* 0x0c0b156e b261     */ mov.l    @r11,r1
    /* 0x0c0b1570 9264     */ mov.l    @r9,r4
    /* 0x0c0b1572 1360     */ mov      r1,r0
    /* 0x0c0b1574 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0b1576 64e6     */ mov      #100,r6
    /* 0x0c0b1578 78e7     */ mov      #120,r7
    /* 0x0c0b157a 21d1     */ mov.l    0xc0b1600,r1
    /* 0x0c0b157c 0b41     */ jsr      @r1
    /* 0x0c0b157e 0900     */ nop      
    /* 0x0c0b1580 b261     */ mov.l    @r11,r1
    /* 0x0c0b1582 1692     */ mov.w    0xc0b15b2,r2
    /* 0x0c0b1584 2c31     */ add      r2,r1
    /* 0x0c0b1586 a021     */ mov.b    r10,@r1
    /* 0x0c0b1588 b262     */ mov.l    @r11,r2
    /* 0x0c0b158a 1390     */ mov.w    0xc0b15b4,r0
    /* 0x0c0b158c 1391     */ mov.w    0xc0b15b6,r1
    /* 0x0c0b158e 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0b1590 00e4     */ mov      #0,r4
    /* 0x0c0b1592 00e5     */ mov      #0,r5
    /* 0x0c0b1594 1bd1     */ mov.l    0xc0b1604,r1
    /* 0x0c0b1596 0b41     */ jsr      @r1
    /* 0x0c0b1598 0900     */ nop      
    /* 0x0c0b159a e36f     */ mov      r14,r15
    /* 0x0c0b159c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b159e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b15a0 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b15a2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b15a4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b15a6 f669     */ mov.l    @r15+,r9
    /* 0x0c0b15a8 f668     */ mov.l    @r15+,r8
    /* 0x0c0b15aa 0b00     */ rts      
    /* 0x0c0b15ac 0900     */ nop      
    /* 0x0c0b15ae f647     */ ldc.l    @r7+,dbr
/* end func_0C0B14A8 (132 insns) */

.global func_0C0B160A
func_0C0B160A: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b160a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b160c f36e     */ mov      r15,r14
    /* 0x0c0b160e 00e4     */ mov      #0,r4
    /* 0x0c0b1610 12d1     */ mov.l    0xc0b165c,r1
    /* 0x0c0b1612 0b41     */ jsr      @r1
    /* 0x0c0b1614 0900     */ nop      
    /* 0x0c0b1616 12d0     */ mov.l    0xc0b1660,r0
    /* 0x0c0b1618 0b40     */ jsr      @r0
    /* 0x0c0b161a 0900     */ nop      
    /* 0x0c0b161c 11d1     */ mov.l    0xc0b1664,r1
    /* 0x0c0b161e 1261     */ mov.l    @r1,r1
    /* 0x0c0b1620 1061     */ mov.b    @r1,r1
    /* 0x0c0b1622 1c61     */ extu.b   r1,r1
    /* 0x0c0b1624 1362     */ mov      r1,r2
    /* 0x0c0b1626 0842     */ shll2    r2
    /* 0x0c0b1628 0d64     */ extu.w   r0,r4
    /* 0x0c0b162a 0fd1     */ mov.l    0xc0b1668,r1
    /* 0x0c0b162c 2360     */ mov      r2,r0
    /* 0x0c0b162e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0b1630 1296     */ mov.w    0xc0b1658,r6
    /* 0x0c0b1632 0ed0     */ mov.l    0xc0b166c,r0
    /* 0x0c0b1634 0b40     */ jsr      @r0
    /* 0x0c0b1636 0900     */ nop      
    /* 0x0c0b1638 fc7f     */ add      #-4,r15
    /* 0x0c0b163a 54e1     */ mov      #84,r1
    /* 0x0c0b163c 122f     */ mov.l    r1,@r15
    /* 0x0c0b163e 0364     */ mov      r0,r4
    /* 0x0c0b1640 0bd5     */ mov.l    0xc0b1670,r5
    /* 0x0c0b1642 00e6     */ mov      #0,r6
    /* 0x0c0b1644 0bd7     */ mov.l    0xc0b1674,r7
    /* 0x0c0b1646 0cd1     */ mov.l    0xc0b1678,r1
    /* 0x0c0b1648 0b41     */ jsr      @r1
    /* 0x0c0b164a 0900     */ nop      
    /* 0x0c0b164c 047f     */ add      #4,r15
    /* 0x0c0b164e e36f     */ mov      r14,r15
    /* 0x0c0b1650 264f     */ lds.l    @r15+,pr
    /* 0x0c0b1652 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b1654 0b00     */ rts      
    /* 0x0c0b1656 0900     */ nop      
    /* 0x0c0b1658 0020     */ mov.b    r0,@r0
    /* 0x0c0b165a 0900     */ nop      
/* end func_0C0B160A (41 insns) */

.global func_0C0B167E
func_0C0B167E: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b167e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b1680 f36e     */ mov      r15,r14
    /* 0x0c0b1682 00e4     */ mov      #0,r4
    /* 0x0c0b1684 06d1     */ mov.l    0xc0b16a0,r1
    /* 0x0c0b1686 0b41     */ jsr      @r1
    /* 0x0c0b1688 0900     */ nop      
    /* 0x0c0b168a 00e2     */ mov      #0,r2
    /* 0x0c0b168c 05d1     */ mov.l    0xc0b16a4,r1
    /* 0x0c0b168e 2121     */ mov.w    r2,@r1
    /* 0x0c0b1690 05d1     */ mov.l    0xc0b16a8,r1
    /* 0x0c0b1692 0b41     */ jsr      @r1
    /* 0x0c0b1694 0900     */ nop      
    /* 0x0c0b1696 e36f     */ mov      r14,r15
    /* 0x0c0b1698 264f     */ lds.l    @r15+,pr
    /* 0x0c0b169a f66e     */ mov.l    @r15+,r14
    /* 0x0c0b169c 0b00     */ rts      
    /* 0x0c0b169e 0900     */ nop      
/* end func_0C0B167E (17 insns) */

.global func_0C0B16B2
func_0C0B16B2: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b16b2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b16b4 f36e     */ mov      r15,r14
    /* 0x0c0b16b6 0ed9     */ mov.l    0xc0b16f0,r9
    /* 0x0c0b16b8 9261     */ mov.l    @r9,r1
    /* 0x0c0b16ba 1698     */ mov.w    0xc0b16ea,r8
    /* 0x0c0b16bc 8c31     */ add      r8,r1
    /* 0x0c0b16be 1594     */ mov.w    0xc0b16ec,r4
    /* 0x0c0b16c0 1595     */ mov.w    0xc0b16ee,r5
    /* 0x0c0b16c2 1e56     */ mov.l    @(56,r1),r6
    /* 0x0c0b16c4 1f57     */ mov.l    @(60,r1),r7
    /* 0x0c0b16c6 0bd0     */ mov.l    0xc0b16f4,r0
    /* 0x0c0b16c8 0b40     */ jsr      @r0
    /* 0x0c0b16ca 0900     */ nop      
    /* 0x0c0b16cc 9261     */ mov.l    @r9,r1
    /* 0x0c0b16ce 8c31     */ add      r8,r1
    /* 0x0c0b16d0 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0b16d2 0f65     */ exts.w   r0,r5
    /* 0x0c0b16d4 78e6     */ mov      #120,r6
    /* 0x0c0b16d6 08d1     */ mov.l    0xc0b16f8,r1
    /* 0x0c0b16d8 0b41     */ jsr      @r1
    /* 0x0c0b16da 0900     */ nop      
    /* 0x0c0b16dc e36f     */ mov      r14,r15
    /* 0x0c0b16de 264f     */ lds.l    @r15+,pr
    /* 0x0c0b16e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b16e2 f669     */ mov.l    @r15+,r9
    /* 0x0c0b16e4 f668     */ mov.l    @r15+,r8
    /* 0x0c0b16e6 0b00     */ rts      
    /* 0x0c0b16e8 0900     */ nop      
    /* 0x0c0b16ea bc02     */ mov.b    @(r0,r11),r2
/* end func_0C0B16B2 (29 insns) */

.global func_0C0B1702
func_0C0B1702: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b1702 224f     */ sts.l    pr,@-r15
    /* 0x0c0b1704 f36e     */ mov      r15,r14
    /* 0x0c0b1706 12d9     */ mov.l    0xc0b1750,r9
    /* 0x0c0b1708 9261     */ mov.l    @r9,r1
    /* 0x0c0b170a 1f98     */ mov.w    0xc0b174c,r8
    /* 0x0c0b170c 1362     */ mov      r1,r2
    /* 0x0c0b170e 8c32     */ add      r8,r2
    /* 0x0c0b1710 2f51     */ mov.l    @(60,r2),r1
    /* 0x0c0b1712 1821     */ tst      r1,r1
    /* 0x0c0b1714 1389     */ bt       0xc0b173e
    /* 0x0c0b1716 2e51     */ mov.l    @(56,r2),r1
    /* 0x0c0b1718 0171     */ add      #1,r1
    /* 0x0c0b171a 1e12     */ mov.l    r1,@(56,r2)
    /* 0x0c0b171c 0dd1     */ mov.l    0xc0b1754,r1
    /* 0x0c0b171e 0b41     */ jsr      @r1
    /* 0x0c0b1720 0900     */ nop      
    /* 0x0c0b1722 9261     */ mov.l    @r9,r1
    /* 0x0c0b1724 1363     */ mov      r1,r3
    /* 0x0c0b1726 8c33     */ add      r8,r3
    /* 0x0c0b1728 3e52     */ mov.l    @(56,r3),r2
    /* 0x0c0b172a 3f51     */ mov.l    @(60,r3),r1
    /* 0x0c0b172c 1332     */ cmp/ge   r1,r2
    /* 0x0c0b172e 068b     */ bf       0xc0b173e
    /* 0x0c0b1730 00e1     */ mov      #0,r1
    /* 0x0c0b1732 1f13     */ mov.l    r1,@(60,r3)
    /* 0x0c0b1734 3d54     */ mov.l    @(52,r3),r4
    /* 0x0c0b1736 00e5     */ mov      #0,r5
    /* 0x0c0b1738 07d1     */ mov.l    0xc0b1758,r1
    /* 0x0c0b173a 0b41     */ jsr      @r1
    /* 0x0c0b173c 0900     */ nop      
    /* 0x0c0b173e e36f     */ mov      r14,r15
    /* 0x0c0b1740 264f     */ lds.l    @r15+,pr
    /* 0x0c0b1742 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b1744 f669     */ mov.l    @r15+,r9
    /* 0x0c0b1746 f668     */ mov.l    @r15+,r8
    /* 0x0c0b1748 0b00     */ rts      
    /* 0x0c0b174a 0900     */ nop      
    /* 0x0c0b174c bc02     */ mov.b    @(r0,r11),r2
    /* 0x0c0b174e 0900     */ nop      
    /* 0x0c0b1750 9c4d     */ shad     r9,r13
    /* 0x0c0b1752 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b1754 ac16     */ mov.l    r10,@(48,r6)
/* end func_0C0B1702 (42 insns) */

.global func_0C0B1764
func_0C0B1764: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b1764 224f     */ sts.l    pr,@-r15
    /* 0x0c0b1766 f36e     */ mov      r15,r14
    /* 0x0c0b1768 0eda     */ mov.l    0xc0b17a4,r10
    /* 0x0c0b176a a268     */ mov.l    @r10,r8
    /* 0x0c0b176c 1899     */ mov.w    0xc0b17a0,r9
    /* 0x0c0b176e 9c38     */ add      r9,r8
    /* 0x0c0b1770 00e1     */ mov      #0,r1
    /* 0x0c0b1772 1e18     */ mov.l    r1,@(56,r8)
    /* 0x0c0b1774 0cd0     */ mov.l    0xc0b17a8,r0
    /* 0x0c0b1776 0b40     */ jsr      @r0
    /* 0x0c0b1778 0900     */ nop      
    /* 0x0c0b177a 0f18     */ mov.l    r0,@(60,r8)
    /* 0x0c0b177c a261     */ mov.l    @r10,r1
    /* 0x0c0b177e 9c31     */ add      r9,r1
    /* 0x0c0b1780 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0b1782 01e5     */ mov      #1,r5
    /* 0x0c0b1784 09d1     */ mov.l    0xc0b17ac,r1
    /* 0x0c0b1786 0b41     */ jsr      @r1
    /* 0x0c0b1788 0900     */ nop      
    /* 0x0c0b178a 09d1     */ mov.l    0xc0b17b0,r1
    /* 0x0c0b178c 0b41     */ jsr      @r1
    /* 0x0c0b178e 0900     */ nop      
    /* 0x0c0b1790 e36f     */ mov      r14,r15
    /* 0x0c0b1792 264f     */ lds.l    @r15+,pr
    /* 0x0c0b1794 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b1796 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b1798 f669     */ mov.l    @r15+,r9
    /* 0x0c0b179a f668     */ mov.l    @r15+,r8
    /* 0x0c0b179c 0b00     */ rts      
    /* 0x0c0b179e 0900     */ nop      
    /* 0x0c0b17a0 bc02     */ mov.b    @(r0,r11),r2
    /* 0x0c0b17a2 0900     */ nop      
    /* 0x0c0b17a4 9c4d     */ shad     r9,r13
    /* 0x0c0b17a6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b17a8 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B1764 (35 insns) */

.global func_0C0B17B8
func_0C0B17B8: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b17b8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b17ba f36e     */ mov      r15,r14
    /* 0x0c0b17bc 4368     */ mov      r4,r8
    /* 0x0c0b17be f47f     */ add      #-12,r15
    /* 0x0c0b17c0 02e1     */ mov      #2,r1
    /* 0x0c0b17c2 122f     */ mov.l    r1,@r15
    /* 0x0c0b17c4 1ce1     */ mov      #28,r1
    /* 0x0c0b17c6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b17c8 00e1     */ mov      #0,r1
    /* 0x0c0b17ca 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b17cc 00e4     */ mov      #0,r4
    /* 0x0c0b17ce 8365     */ mov      r8,r5
    /* 0x0c0b17d0 00e6     */ mov      #0,r6
    /* 0x0c0b17d2 00e7     */ mov      #0,r7
    /* 0x0c0b17d4 0ad1     */ mov.l    0xc0b1800,r1
    /* 0x0c0b17d6 0b41     */ jsr      @r1
    /* 0x0c0b17d8 0900     */ nop      
    /* 0x0c0b17da 0c7f     */ add      #12,r15
    /* 0x0c0b17dc 8828     */ tst      r8,r8
    /* 0x0c0b17de 078b     */ bf       0xc0b17f0
    /* 0x0c0b17e0 08d1     */ mov.l    0xc0b1804,r1
    /* 0x0c0b17e2 1261     */ mov.l    @r1,r1
    /* 0x0c0b17e4 0a90     */ mov.w    0xc0b17fc,r0
    /* 0x0c0b17e6 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b17e8 00e5     */ mov      #0,r5
    /* 0x0c0b17ea 07d1     */ mov.l    0xc0b1808,r1
    /* 0x0c0b17ec 0b41     */ jsr      @r1
    /* 0x0c0b17ee 0900     */ nop      
    /* 0x0c0b17f0 e36f     */ mov      r14,r15
    /* 0x0c0b17f2 264f     */ lds.l    @r15+,pr
    /* 0x0c0b17f4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b17f6 f668     */ mov.l    @r15+,r8
    /* 0x0c0b17f8 0b00     */ rts      
    /* 0x0c0b17fa 0900     */ nop      
/* end func_0C0B17B8 (34 insns) */

.global func_0C0B1816
func_0C0B1816: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b1816 224f     */ sts.l    pr,@-r15
    /* 0x0c0b1818 f36e     */ mov      r15,r14
    /* 0x0c0b181a 1bdb     */ mov.l    0xc0b1888,r11
    /* 0x0c0b181c b26a     */ mov.l    @r11,r10
    /* 0x0c0b181e 16e4     */ mov      #22,r4
    /* 0x0c0b1820 1ad0     */ mov.l    0xc0b188c,r0
    /* 0x0c0b1822 0b40     */ jsr      @r0
    /* 0x0c0b1824 0900     */ nop      
    /* 0x0c0b1826 e47f     */ add      #-28,r15
    /* 0x0c0b1828 2891     */ mov.w    0xc0b187c,r1
    /* 0x0c0b182a 122f     */ mov.l    r1,@r15
    /* 0x0c0b182c 2791     */ mov.w    0xc0b187e,r1
    /* 0x0c0b182e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b1830 2691     */ mov.w    0xc0b1880,r1
    /* 0x0c0b1832 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b1834 00e9     */ mov      #0,r9
    /* 0x0c0b1836 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0b1838 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0b183a 15d1     */ mov.l    0xc0b1890,r1
    /* 0x0c0b183c 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0b183e 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c0b1840 0364     */ mov      r0,r4
    /* 0x0c0b1842 00e5     */ mov      #0,r5
    /* 0x0c0b1844 78e6     */ mov      #120,r6
    /* 0x0c0b1846 1c97     */ mov.w    0xc0b1882,r7
    /* 0x0c0b1848 12d0     */ mov.l    0xc0b1894,r0
    /* 0x0c0b184a 0b40     */ jsr      @r0
    /* 0x0c0b184c 0900     */ nop      
    /* 0x0c0b184e 1998     */ mov.w    0xc0b1884,r8
    /* 0x0c0b1850 8c3a     */ add      r8,r10
    /* 0x0c0b1852 0d1a     */ mov.l    r0,@(52,r10)
    /* 0x0c0b1854 1c7f     */ add      #28,r15
    /* 0x0c0b1856 b261     */ mov.l    @r11,r1
    /* 0x0c0b1858 8c31     */ add      r8,r1
    /* 0x0c0b185a 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0b185c 01e5     */ mov      #1,r5
    /* 0x0c0b185e 0ed1     */ mov.l    0xc0b1898,r1
    /* 0x0c0b1860 0b41     */ jsr      @r1
    /* 0x0c0b1862 0900     */ nop      
    /* 0x0c0b1864 b261     */ mov.l    @r11,r1
    /* 0x0c0b1866 8c31     */ add      r8,r1
    /* 0x0c0b1868 9f11     */ mov.l    r9,@(60,r1)
    /* 0x0c0b186a e36f     */ mov      r14,r15
    /* 0x0c0b186c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b186e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b1870 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b1872 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b1874 f669     */ mov.l    @r15+,r9
    /* 0x0c0b1876 f668     */ mov.l    @r15+,r8
    /* 0x0c0b1878 0b00     */ rts      
    /* 0x0c0b187a 0900     */ nop      
/* end func_0C0B1816 (51 insns) */

.global func_0C0B18AA
func_0C0B18AA: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b18aa 224f     */ sts.l    pr,@-r15
    /* 0x0c0b18ac f36e     */ mov      r15,r14
    /* 0x0c0b18ae 23d1     */ mov.l    0xc0b193c,r1
    /* 0x0c0b18b0 1262     */ mov.l    @r1,r2
    /* 0x0c0b18b2 4291     */ mov.w    0xc0b193a,r1
    /* 0x0c0b18b4 2369     */ mov      r2,r9
    /* 0x0c0b18b6 1c39     */ add      r1,r9
    /* 0x0c0b18b8 9368     */ mov      r9,r8
    /* 0x0c0b18ba 0478     */ add      #4,r8
    /* 0x0c0b18bc 00ea     */ mov      #0,r10
    /* 0x0c0b18be f8ec     */ mov      #-8,r12
    /* 0x0c0b18c0 1fdd     */ mov.l    0xc0b1940,r13
    /* 0x0c0b18c2 9367     */ mov      r9,r7
    /* 0x0c0b18c4 0277     */ add      #2,r7
    /* 0x0c0b18c6 7061     */ mov.b    @r7,r1
    /* 0x0c0b18c8 1821     */ tst      r1,r1
    /* 0x0c0b18ca 2189     */ bt       0xc0b1910
    /* 0x0c0b18cc 836b     */ mov      r8,r11
    /* 0x0c0b18ce 8263     */ mov.l    @r8,r3
    /* 0x0c0b18d0 1ad1     */ mov.l    0xc0b193c,r1
    /* 0x0c0b18d2 1261     */ mov.l    @r1,r1
    /* 0x0c0b18d4 1e52     */ mov.l    @(56,r1),r2
    /* 0x0c0b18d6 1f51     */ mov.l    @(60,r1),r1
    /* 0x0c0b18d8 1c32     */ add      r1,r2
    /* 0x0c0b18da 2361     */ mov      r2,r1
    /* 0x0c0b18dc e1e0     */ mov      #-31,r0
    /* 0x0c0b18de 0d41     */ shld     r0,r1
    /* 0x0c0b18e0 2c31     */ add      r2,r1
    /* 0x0c0b18e2 2141     */ shar     r1
    /* 0x0c0b18e4 1833     */ sub      r1,r3
    /* 0x0c0b18e6 3228     */ mov.l    r3,@r8
    /* 0x0c0b18e8 cc43     */ shad     r12,r3
    /* 0x0c0b18ea d0e1     */ mov      #-48,r1
    /* 0x0c0b18ec 1733     */ cmp/gt   r1,r3
    /* 0x0c0b18ee 0789     */ bt       0xc0b1900
    /* 0x0c0b18f0 00e1     */ mov      #0,r1
    /* 0x0c0b18f2 1027     */ mov.b    r1,@r7
    /* 0x0c0b18f4 d264     */ mov.l    @r13,r4
    /* 0x0c0b18f6 9165     */ mov.w    @r9,r5
    /* 0x0c0b18f8 00e6     */ mov      #0,r6
    /* 0x0c0b18fa 12d1     */ mov.l    0xc0b1944,r1
    /* 0x0c0b18fc 0b41     */ jsr      @r1
    /* 0x0c0b18fe 0900     */ nop      
    /* 0x0c0b1900 b266     */ mov.l    @r11,r6
    /* 0x0c0b1902 cc46     */ shad     r12,r6
    /* 0x0c0b1904 d264     */ mov.l    @r13,r4
    /* 0x0c0b1906 9165     */ mov.w    @r9,r5
    /* 0x0c0b1908 6f66     */ exts.w   r6,r6
    /* 0x0c0b190a 0fd0     */ mov.l    0xc0b1948,r0
    /* 0x0c0b190c 0b40     */ jsr      @r0
    /* 0x0c0b190e 0900     */ nop      
    /* 0x0c0b1910 a361     */ mov      r10,r1
    /* 0x0c0b1912 0171     */ add      #1,r1
    /* 0x0c0b1914 1c6a     */ extu.b   r1,r10
    /* 0x0c0b1916 0878     */ add      #8,r8
    /* 0x0c0b1918 a360     */ mov      r10,r0
    /* 0x0c0b191a 0688     */ cmp/eq   #6,r0
    /* 0x0c0b191c 0289     */ bt       0xc0b1924
    /* 0x0c0b191e 0879     */ add      #8,r9
    /* 0x0c0b1920 cfaf     */ bra      0xc0b18c2
    /* 0x0c0b1922 0900     */ nop      
    /* 0x0c0b1924 e36f     */ mov      r14,r15
    /* 0x0c0b1926 264f     */ lds.l    @r15+,pr
    /* 0x0c0b1928 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b192a f66d     */ mov.l    @r15+,r13
    /* 0x0c0b192c f66c     */ mov.l    @r15+,r12
    /* 0x0c0b192e f66b     */ mov.l    @r15+,r11
    /* 0x0c0b1930 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b1932 f669     */ mov.l    @r15+,r9
    /* 0x0c0b1934 f668     */ mov.l    @r15+,r8
    /* 0x0c0b1936 0b00     */ rts      
    /* 0x0c0b1938 0900     */ nop      
/* end func_0C0B18AA (72 insns) */

.global func_0C0B1952
func_0C0B1952: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b1952 224f     */ sts.l    pr,@-r15
    /* 0x0c0b1954 f36e     */ mov      r15,r14
    /* 0x0c0b1956 1dd1     */ mov.l    0xc0b19cc,r1
    /* 0x0c0b1958 1262     */ mov.l    @r1,r2
    /* 0x0c0b195a 3591     */ mov.w    0xc0b19c8,r1
    /* 0x0c0b195c 2369     */ mov      r2,r9
    /* 0x0c0b195e 1c39     */ add      r1,r9
    /* 0x0c0b1960 00e0     */ mov      #0,r0
    /* 0x0c0b1962 9361     */ mov      r9,r1
    /* 0x0c0b1964 0271     */ add      #2,r1
    /* 0x0c0b1966 1061     */ mov.b    @r1,r1
    /* 0x0c0b1968 1821     */ tst      r1,r1
    /* 0x0c0b196a 0789     */ bt       0xc0b197c
    /* 0x0c0b196c 0361     */ mov      r0,r1
    /* 0x0c0b196e 0171     */ add      #1,r1
    /* 0x0c0b1970 1c60     */ extu.b   r1,r0
    /* 0x0c0b1972 0688     */ cmp/eq   #6,r0
    /* 0x0c0b1974 2189     */ bt       0xc0b19ba
    /* 0x0c0b1976 0879     */ add      #8,r9
    /* 0x0c0b1978 f3af     */ bra      0xc0b1962
    /* 0x0c0b197a 0900     */ nop      
    /* 0x0c0b197c 9362     */ mov      r9,r2
    /* 0x0c0b197e 0272     */ add      #2,r2
    /* 0x0c0b1980 01e1     */ mov      #1,r1
    /* 0x0c0b1982 1022     */ mov.b    r1,@r2
    /* 0x0c0b1984 12d1     */ mov.l    0xc0b19d0,r1
    /* 0x0c0b1986 1119     */ mov.l    r1,@(4,r9)
    /* 0x0c0b1988 12d8     */ mov.l    0xc0b19d4,r8
    /* 0x0c0b198a 8264     */ mov.l    @r8,r4
    /* 0x0c0b198c 9165     */ mov.w    @r9,r5
    /* 0x0c0b198e 1c96     */ mov.w    0xc0b19ca,r6
    /* 0x0c0b1990 11d1     */ mov.l    0xc0b19d8,r1
    /* 0x0c0b1992 0b41     */ jsr      @r1
    /* 0x0c0b1994 0900     */ nop      
    /* 0x0c0b1996 8264     */ mov.l    @r8,r4
    /* 0x0c0b1998 9165     */ mov.w    @r9,r5
    /* 0x0c0b199a 01e6     */ mov      #1,r6
    /* 0x0c0b199c 0fd1     */ mov.l    0xc0b19dc,r1
    /* 0x0c0b199e 0b41     */ jsr      @r1
    /* 0x0c0b19a0 0900     */ nop      
    /* 0x0c0b19a2 8268     */ mov.l    @r8,r8
    /* 0x0c0b19a4 9169     */ mov.w    @r9,r9
    /* 0x0c0b19a6 03e4     */ mov      #3,r4
    /* 0x0c0b19a8 0dd0     */ mov.l    0xc0b19e0,r0
    /* 0x0c0b19aa 0b40     */ jsr      @r0
    /* 0x0c0b19ac 0900     */ nop      
    /* 0x0c0b19ae 8364     */ mov      r8,r4
    /* 0x0c0b19b0 9365     */ mov      r9,r5
    /* 0x0c0b19b2 0e66     */ exts.b   r0,r6
    /* 0x0c0b19b4 0bd1     */ mov.l    0xc0b19e4,r1
    /* 0x0c0b19b6 0b41     */ jsr      @r1
    /* 0x0c0b19b8 0900     */ nop      
    /* 0x0c0b19ba e36f     */ mov      r14,r15
    /* 0x0c0b19bc 264f     */ lds.l    @r15+,pr
    /* 0x0c0b19be f66e     */ mov.l    @r15+,r14
    /* 0x0c0b19c0 f669     */ mov.l    @r15+,r9
    /* 0x0c0b19c2 f668     */ mov.l    @r15+,r8
    /* 0x0c0b19c4 0b00     */ rts      
    /* 0x0c0b19c6 0900     */ nop      
/* end func_0C0B1952 (59 insns) */

.global func_0C0B19F0
func_0C0B19F0: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b19f0 224f     */ sts.l    pr,@-r15
    /* 0x0c0b19f2 f36e     */ mov      r15,r14
    /* 0x0c0b19f4 4369     */ mov      r4,r9
    /* 0x0c0b19f6 ec7f     */ add      #-20,r15
    /* 0x0c0b19f8 16da     */ mov.l    0xc0b1a54,r10
    /* 0x0c0b19fa 40e1     */ mov      #64,r1
    /* 0x0c0b19fc 122f     */ mov.l    r1,@r15
    /* 0x0c0b19fe 0ae1     */ mov      #10,r1
    /* 0x0c0b1a00 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b1a02 00e8     */ mov      #0,r8
    /* 0x0c0b1a04 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b1a06 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0b1a08 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0b1a0a a264     */ mov.l    @r10,r4
    /* 0x0c0b1a0c 12d5     */ mov.l    0xc0b1a58,r5
    /* 0x0c0b1a0e 00e6     */ mov      #0,r6
    /* 0x0c0b1a10 40e7     */ mov      #64,r7
    /* 0x0c0b1a12 12d0     */ mov.l    0xc0b1a5c,r0
    /* 0x0c0b1a14 0b40     */ jsr      @r0
    /* 0x0c0b1a16 0900     */ nop      
    /* 0x0c0b1a18 0129     */ mov.w    r0,@r9
    /* 0x0c0b1a1a 9361     */ mov      r9,r1
    /* 0x0c0b1a1c 0271     */ add      #2,r1
    /* 0x0c0b1a1e 8021     */ mov.b    r8,@r1
    /* 0x0c0b1a20 0fd1     */ mov.l    0xc0b1a60,r1
    /* 0x0c0b1a22 1119     */ mov.l    r1,@(4,r9)
    /* 0x0c0b1a24 147f     */ add      #20,r15
    /* 0x0c0b1a26 a264     */ mov.l    @r10,r4
    /* 0x0c0b1a28 0f65     */ exts.w   r0,r5
    /* 0x0c0b1a2a 1196     */ mov.w    0xc0b1a50,r6
    /* 0x0c0b1a2c 7ee7     */ mov      #126,r7
    /* 0x0c0b1a2e 0dd1     */ mov.l    0xc0b1a64,r1
    /* 0x0c0b1a30 0b41     */ jsr      @r1
    /* 0x0c0b1a32 0900     */ nop      
    /* 0x0c0b1a34 a264     */ mov.l    @r10,r4
    /* 0x0c0b1a36 9165     */ mov.w    @r9,r5
    /* 0x0c0b1a38 00e6     */ mov      #0,r6
    /* 0x0c0b1a3a 0bd1     */ mov.l    0xc0b1a68,r1
    /* 0x0c0b1a3c 0b41     */ jsr      @r1
    /* 0x0c0b1a3e 0900     */ nop      
    /* 0x0c0b1a40 e36f     */ mov      r14,r15
    /* 0x0c0b1a42 264f     */ lds.l    @r15+,pr
    /* 0x0c0b1a44 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b1a46 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b1a48 f669     */ mov.l    @r15+,r9
    /* 0x0c0b1a4a f668     */ mov.l    @r15+,r8
    /* 0x0c0b1a4c 0b00     */ rts      
    /* 0x0c0b1a4e 0900     */ nop      
/* end func_0C0B19F0 (48 insns) */

.global func_0C0B1AA0
func_0C0B1AA0: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b1aa0 224f     */ sts.l    pr,@-r15
    /* 0x0c0b1aa2 f36e     */ mov      r15,r14
    /* 0x0c0b1aa4 4368     */ mov      r4,r8
    /* 0x0c0b1aa6 4824     */ tst      r4,r4
    /* 0x0c0b1aa8 0989     */ bt       0xc0b1abe
    /* 0x0c0b1aaa 01e4     */ mov      #1,r4
    /* 0x0c0b1aac 09d1     */ mov.l    0xc0b1ad4,r1
    /* 0x0c0b1aae 0b41     */ jsr      @r1
    /* 0x0c0b1ab0 0900     */ nop      
    /* 0x0c0b1ab2 8364     */ mov      r8,r4
    /* 0x0c0b1ab4 08d1     */ mov.l    0xc0b1ad8,r1
    /* 0x0c0b1ab6 0b41     */ jsr      @r1
    /* 0x0c0b1ab8 0900     */ nop      
    /* 0x0c0b1aba 04a0     */ bra      0xc0b1ac6
    /* 0x0c0b1abc 0900     */ nop      
    /* 0x0c0b1abe 00e4     */ mov      #0,r4
    /* 0x0c0b1ac0 04d1     */ mov.l    0xc0b1ad4,r1
    /* 0x0c0b1ac2 0b41     */ jsr      @r1
    /* 0x0c0b1ac4 0900     */ nop      
    /* 0x0c0b1ac6 e36f     */ mov      r14,r15
    /* 0x0c0b1ac8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b1aca f66e     */ mov.l    @r15+,r14
    /* 0x0c0b1acc f668     */ mov.l    @r15+,r8
    /* 0x0c0b1ace 0b00     */ rts      
    /* 0x0c0b1ad0 0900     */ nop      
    /* 0x0c0b1ad2 0900     */ nop      
    /* 0x0c0b1ad4 84ed     */ mov      #-124,r13
/* end func_0C0B1AA0 (27 insns) */

.global func_0C0B1B5E
func_0C0B1B5E: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b1b5e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b1b60 f36e     */ mov      r15,r14
    /* 0x0c0b1b62 436c     */ mov      r4,r12
    /* 0x0c0b1b64 63d3     */ mov.l    0xc0b1cf4,r3
    /* 0x0c0b1b66 3261     */ mov.l    @r3,r1
    /* 0x0c0b1b68 1362     */ mov      r1,r2
    /* 0x0c0b1b6a 4072     */ add      #64,r2
    /* 0x0c0b1b6c 2061     */ mov.b    @r2,r1
    /* 0x0c0b1b6e 1c61     */ extu.b   r1,r1
    /* 0x0c0b1b70 4031     */ cmp/eq   r4,r1
    /* 0x0c0b1b72 018b     */ bf       0xc0b1b78
    /* 0x0c0b1b74 f1a0     */ bra      0xc0b1d5a
    /* 0x0c0b1b76 0900     */ nop      
    /* 0x0c0b1b78 4022     */ mov.b    r4,@r2
    /* 0x0c0b1b7a 4360     */ mov      r4,r0
    /* 0x0c0b1b7c 0188     */ cmp/eq   #1,r0
    /* 0x0c0b1b7e 278b     */ bf       0xc0b1bd0
    /* 0x0c0b1b80 3263     */ mov.l    @r3,r3
    /* 0x0c0b1b82 3361     */ mov      r3,r1
    /* 0x0c0b1b84 2c71     */ add      #44,r1
    /* 0x0c0b1b86 1061     */ mov.b    @r1,r1
    /* 0x0c0b1b88 1c60     */ extu.b   r1,r0
    /* 0x0c0b1b8a 0820     */ tst      r0,r0
    /* 0x0c0b1b8c 1789     */ bt       0xc0b1bbe
    /* 0x0c0b1b8e 0188     */ cmp/eq   #1,r0
    /* 0x0c0b1b90 068b     */ bf       0xc0b1ba0
    /* 0x0c0b1b92 3851     */ mov.l    @(32,r3),r1
    /* 0x0c0b1b94 ab92     */ mov.w    0xc0b1cee,r2
    /* 0x0c0b1b96 2c31     */ add      r2,r1
    /* 0x0c0b1b98 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c0b1b9a 1813     */ mov.l    r1,@(32,r3)
    /* 0x0c0b1b9c 14a0     */ bra      0xc0b1bc8
    /* 0x0c0b1b9e 0900     */ nop      
    /* 0x0c0b1ba0 0288     */ cmp/eq   #2,r0
    /* 0x0c0b1ba2 118b     */ bf       0xc0b1bc8
    /* 0x0c0b1ba4 3851     */ mov.l    @(32,r3),r1
    /* 0x0c0b1ba6 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c0b1ba8 52d1     */ mov.l    0xc0b1cf4,r1
    /* 0x0c0b1baa 1262     */ mov.l    @r1,r2
    /* 0x0c0b1bac a093     */ mov.w    0xc0b1cf0,r3
    /* 0x0c0b1bae 2951     */ mov.l    @(36,r2),r1
    /* 0x0c0b1bb0 3c31     */ add      r3,r1
    /* 0x0c0b1bb2 1912     */ mov.l    r1,@(36,r2)
    /* 0x0c0b1bb4 2851     */ mov.l    @(32,r2),r1
    /* 0x0c0b1bb6 3c31     */ add      r3,r1
    /* 0x0c0b1bb8 1812     */ mov.l    r1,@(32,r2)
    /* 0x0c0b1bba 05a0     */ bra      0xc0b1bc8
    /* 0x0c0b1bbc 0900     */ nop      
    /* 0x0c0b1bbe 00e1     */ mov      #0,r1
    /* 0x0c0b1bc0 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c0b1bc2 4cd2     */ mov.l    0xc0b1cf4,r2
    /* 0x0c0b1bc4 2262     */ mov.l    @r2,r2
    /* 0x0c0b1bc6 1812     */ mov.l    r1,@(32,r2)
    /* 0x0c0b1bc8 4ad1     */ mov.l    0xc0b1cf4,r1
    /* 0x0c0b1bca 1262     */ mov.l    @r1,r2
    /* 0x0c0b1bcc 00e1     */ mov      #0,r1
    /* 0x0c0b1bce 1a12     */ mov.l    r1,@(40,r2)
    /* 0x0c0b1bd0 00ed     */ mov      #0,r13
    /* 0x0c0b1bd2 30e1     */ mov      #48,r1
    /* 0x0c0b1bd4 170d     */ mul.l    r1,r13
    /* 0x0c0b1bd6 1a01     */ sts      macl,r1
    /* 0x0c0b1bd8 4471     */ add      #68,r1
    /* 0x0c0b1bda 46d3     */ mov.l    0xc0b1cf4,r3
    /* 0x0c0b1bdc 3262     */ mov.l    @r3,r2
    /* 0x0c0b1bde 136b     */ mov      r1,r11
    /* 0x0c0b1be0 2c3b     */ add      r2,r11
    /* 0x0c0b1be2 b369     */ mov      r11,r9
    /* 0x0c0b1be4 0579     */ add      #5,r9
    /* 0x0c0b1be6 b36a     */ mov      r11,r10
    /* 0x0c0b1be8 0c7a     */ add      #12,r10
    /* 0x0c0b1bea b368     */ mov      r11,r8
    /* 0x0c0b1bec 9362     */ mov      r9,r2
    /* 0x0c0b1bee 9061     */ mov.b    @r9,r1
    /* 0x0c0b1bf0 1c63     */ extu.b   r1,r3
    /* 0x0c0b1bf2 3823     */ tst      r3,r3
    /* 0x0c0b1bf4 198b     */ bf       0xc0b1c2a
    /* 0x0c0b1bf6 c360     */ mov      r12,r0
    /* 0x0c0b1bf8 0288     */ cmp/eq   #2,r0
    /* 0x0c0b1bfa 148b     */ bf       0xc0b1c26
    /* 0x0c0b1bfc ff72     */ add      #-1,r2
    /* 0x0c0b1bfe 2060     */ mov.b    @r2,r0
    /* 0x0c0b1c00 0288     */ cmp/eq   #2,r0
    /* 0x0c0b1c02 108b     */ bf       0xc0b1c26
    /* 0x0c0b1c04 06e1     */ mov      #6,r1
    /* 0x0c0b1c06 1022     */ mov.b    r1,@r2
    /* 0x0c0b1c08 f47f     */ add      #-12,r15
    /* 0x0c0b1c0a 8165     */ mov.w    @r8,r5
    /* 0x0c0b1c0c 01e1     */ mov      #1,r1
    /* 0x0c0b1c0e 122f     */ mov.l    r1,@r15
    /* 0x0c0b1c10 7fe2     */ mov      #127,r2
    /* 0x0c0b1c12 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0b1c14 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0b1c16 38d3     */ mov.l    0xc0b1cf8,r3
    /* 0x0c0b1c18 3264     */ mov.l    @r3,r4
    /* 0x0c0b1c1a 38d6     */ mov.l    0xc0b1cfc,r6
    /* 0x0c0b1c1c 00e7     */ mov      #0,r7
    /* 0x0c0b1c1e 38d0     */ mov.l    0xc0b1d00,r0
    /* 0x0c0b1c20 0b40     */ jsr      @r0
    /* 0x0c0b1c22 0900     */ nop      
    /* 0x0c0b1c24 0c7f     */ add      #12,r15
    /* 0x0c0b1c26 89a0     */ bra      0xc0b1d3c
    /* 0x0c0b1c28 0900     */ nop      
    /* 0x0c0b1c2a c360     */ mov      r12,r0
    /* 0x0c0b1c2c 0188     */ cmp/eq   #1,r0
    /* 0x0c0b1c2e 1e89     */ bt       0xc0b1c6e
    /* 0x0c0b1c30 01e1     */ mov      #1,r1
    /* 0x0c0b1c32 123c     */ cmp/hs   r1,r12
    /* 0x0c0b1c34 038b     */ bf       0xc0b1c3e
    /* 0x0c0b1c36 0288     */ cmp/eq   #2,r0
    /* 0x0c0b1c38 f58b     */ bf       0xc0b1c26
    /* 0x0c0b1c3a 50a0     */ bra      0xc0b1cde
    /* 0x0c0b1c3c 0900     */ nop      
    /* 0x0c0b1c3e 9361     */ mov      r9,r1
    /* 0x0c0b1c40 ff71     */ add      #-1,r1
    /* 0x0c0b1c42 02e2     */ mov      #2,r2
    /* 0x0c0b1c44 2021     */ mov.b    r2,@r1
    /* 0x0c0b1c46 01e2     */ mov      #1,r2
    /* 0x0c0b1c48 202a     */ mov.b    r2,@r10
    /* 0x0c0b1c4a f47f     */ add      #-12,r15
    /* 0x0c0b1c4c 8165     */ mov.w    @r8,r5
    /* 0x0c0b1c4e 01e3     */ mov      #1,r3
    /* 0x0c0b1c50 322f     */ mov.l    r3,@r15
    /* 0x0c0b1c52 7fe0     */ mov      #127,r0
    /* 0x0c0b1c54 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0b1c56 00e1     */ mov      #0,r1
    /* 0x0c0b1c58 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b1c5a 27d2     */ mov.l    0xc0b1cf8,r2
    /* 0x0c0b1c5c 2264     */ mov.l    @r2,r4
    /* 0x0c0b1c5e 29d6     */ mov.l    0xc0b1d04,r6
    /* 0x0c0b1c60 00e7     */ mov      #0,r7
    /* 0x0c0b1c62 27d3     */ mov.l    0xc0b1d00,r3
    /* 0x0c0b1c64 0b43     */ jsr      @r3
    /* 0x0c0b1c66 0900     */ nop      
    /* 0x0c0b1c68 0c7f     */ add      #12,r15
    /* 0x0c0b1c6a 67a0     */ bra      0xc0b1d3c
    /* 0x0c0b1c6c 0900     */ nop      
    /* 0x0c0b1c6e 9361     */ mov      r9,r1
    /* 0x0c0b1c70 ff71     */ add      #-1,r1
    /* 0x0c0b1c72 1060     */ mov.b    @r1,r0
    /* 0x0c0b1c74 0588     */ cmp/eq   #5,r0
    /* 0x0c0b1c76 1d8b     */ bf       0xc0b1cb4
    /* 0x0c0b1c78 01e0     */ mov      #1,r0
    /* 0x0c0b1c7a 0021     */ mov.b    r0,@r1
    /* 0x0c0b1c7c f47f     */ add      #-12,r15
    /* 0x0c0b1c7e 8165     */ mov.w    @r8,r5
    /* 0x0c0b1c80 01e1     */ mov      #1,r1
    /* 0x0c0b1c82 122f     */ mov.l    r1,@r15
    /* 0x0c0b1c84 7fe2     */ mov      #127,r2
    /* 0x0c0b1c86 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0b1c88 04e1     */ mov      #4,r1
    /* 0x0c0b1c8a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b1c8c 1ad3     */ mov.l    0xc0b1cf8,r3
    /* 0x0c0b1c8e 3264     */ mov.l    @r3,r4
    /* 0x0c0b1c90 1dd6     */ mov.l    0xc0b1d08,r6
    /* 0x0c0b1c92 00e7     */ mov      #0,r7
    /* 0x0c0b1c94 1ad0     */ mov.l    0xc0b1d00,r0
    /* 0x0c0b1c96 0b40     */ jsr      @r0
    /* 0x0c0b1c98 0900     */ nop      
    /* 0x0c0b1c9a 0c7f     */ add      #12,r15
    /* 0x0c0b1c9c 16d1     */ mov.l    0xc0b1cf8,r1
    /* 0x0c0b1c9e 1264     */ mov.l    @r1,r4
    /* 0x0c0b1ca0 8165     */ mov.w    @r8,r5
    /* 0x0c0b1ca2 1ad6     */ mov.l    0xc0b1d0c,r6
    /* 0x0c0b1ca4 8367     */ mov      r8,r7
    /* 0x0c0b1ca6 1ad1     */ mov.l    0xc0b1d10,r1
    /* 0x0c0b1ca8 0b41     */ jsr      @r1
    /* 0x0c0b1caa 0900     */ nop      
    /* 0x0c0b1cac 00e1     */ mov      #0,r1
    /* 0x0c0b1cae 102a     */ mov.b    r1,@r10
    /* 0x0c0b1cb0 44a0     */ bra      0xc0b1d3c
    /* 0x0c0b1cb2 0900     */ nop      
    /* 0x0c0b1cb4 01e2     */ mov      #1,r2
    /* 0x0c0b1cb6 2021     */ mov.b    r2,@r1
    /* 0x0c0b1cb8 00e1     */ mov      #0,r1
    /* 0x0c0b1cba 102a     */ mov.b    r1,@r10
    /* 0x0c0b1cbc f47f     */ add      #-12,r15
    /* 0x0c0b1cbe 8165     */ mov.w    @r8,r5
    /* 0x0c0b1cc0 01e3     */ mov      #1,r3
    /* 0x0c0b1cc2 322f     */ mov.l    r3,@r15
    /* 0x0c0b1cc4 00e0     */ mov      #0,r0
    /* 0x0c0b1cc6 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0b1cc8 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0b1cca 0bd1     */ mov.l    0xc0b1cf8,r1
    /* 0x0c0b1ccc 1264     */ mov.l    @r1,r4
    /* 0x0c0b1cce 11d6     */ mov.l    0xc0b1d14,r6
    /* 0x0c0b1cd0 00e7     */ mov      #0,r7
    /* 0x0c0b1cd2 0bd2     */ mov.l    0xc0b1d00,r2
    /* 0x0c0b1cd4 0b42     */ jsr      @r2
    /* 0x0c0b1cd6 0900     */ nop      
    /* 0x0c0b1cd8 0c7f     */ add      #12,r15
    /* 0x0c0b1cda 2fa0     */ bra      0xc0b1d3c
    /* 0x0c0b1cdc 0900     */ nop      
    /* 0x0c0b1cde ff72     */ add      #-1,r2
    /* 0x0c0b1ce0 2060     */ mov.b    @r2,r0
    /* 0x0c0b1ce2 0588     */ cmp/eq   #5,r0
    /* 0x0c0b1ce4 188b     */ bf       0xc0b1d18
    /* 0x0c0b1ce6 04e1     */ mov      #4,r1
    /* 0x0c0b1ce8 102a     */ mov.b    r1,@r10
    /* 0x0c0b1cea 27a0     */ bra      0xc0b1d3c
    /* 0x0c0b1cec 0900     */ nop      
    /* 0x0c0b1cee 0060     */ mov.b    @r0,r0
    /* 0x0c0b1cf0 0030     */ cmp/eq   r0,r0
    /* 0x0c0b1cf2 0900     */ nop      
    /* 0x0c0b1cf4 9c4d     */ shad     r9,r13
    /* 0x0c0b1cf6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b1cf8 244f     */ rotcl    r15
    /* 0x0c0b1cfa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b1cfc a81b     */ mov.l    r10,@(32,r11)
    /* 0x0c0b1cfe 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b1d00 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0b1d02 0a0c     */ sts      mach,r12
    /* 0x0c0b1d04 901a     */ mov.l    r9,@(0,r10)
    /* 0x0c0b1d06 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b1d08 901c     */ mov.l    r9,@(0,r12)
    /* 0x0c0b1d0a 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b1d0c 4021     */ mov.b    r4,@r1
/* end func_0C0B1B5E (216 insns) */

.global func_0C0B1D82
func_0C0B1D82: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b1d82 224f     */ sts.l    pr,@-r15
    /* 0x0c0b1d84 f36e     */ mov      r15,r14
    /* 0x0c0b1d86 4c68     */ extu.b   r4,r8
    /* 0x0c0b1d88 40d1     */ mov.l    0xc0b1e8c,r1
    /* 0x0c0b1d8a 1264     */ mov.l    @r1,r4
    /* 0x0c0b1d8c 30e1     */ mov      #48,r1
    /* 0x0c0b1d8e 1708     */ mul.l    r1,r8
    /* 0x0c0b1d90 1a01     */ sts      macl,r1
    /* 0x0c0b1d92 4471     */ add      #68,r1
    /* 0x0c0b1d94 4369     */ mov      r4,r9
    /* 0x0c0b1d96 1c39     */ add      r1,r9
    /* 0x0c0b1d98 9361     */ mov      r9,r1
    /* 0x0c0b1d9a 0571     */ add      #5,r1
    /* 0x0c0b1d9c 1061     */ mov.b    @r1,r1
    /* 0x0c0b1d9e 1821     */ tst      r1,r1
    /* 0x0c0b1da0 0889     */ bt       0xc0b1db4
    /* 0x0c0b1da2 9362     */ mov      r9,r2
    /* 0x0c0b1da4 1572     */ add      #21,r2
    /* 0x0c0b1da6 2061     */ mov.b    @r2,r1
    /* 0x0c0b1da8 1c61     */ extu.b   r1,r1
    /* 0x0c0b1daa 1072     */ add      #16,r2
    /* 0x0c0b1dac 1821     */ tst      r1,r1
    /* 0x0c0b1dae fa8b     */ bf       0xc0b1da6
    /* 0x0c0b1db0 2369     */ mov      r2,r9
    /* 0x0c0b1db2 eb79     */ add      #-21,r9
    /* 0x0c0b1db4 9361     */ mov      r9,r1
    /* 0x0c0b1db6 0471     */ add      #4,r1
    /* 0x0c0b1db8 1061     */ mov.b    @r1,r1
    /* 0x0c0b1dba 1c60     */ extu.b   r1,r0
    /* 0x0c0b1dbc 0188     */ cmp/eq   #1,r0
    /* 0x0c0b1dbe 0389     */ bt       0xc0b1dc8
    /* 0x0c0b1dc0 0388     */ cmp/eq   #3,r0
    /* 0x0c0b1dc2 598b     */ bf       0xc0b1e78
    /* 0x0c0b1dc4 3ba0     */ bra      0xc0b1e3e
    /* 0x0c0b1dc6 0900     */ nop      
    /* 0x0c0b1dc8 8360     */ mov      r8,r0
    /* 0x0c0b1dca 4c30     */ add      r4,r0
    /* 0x0c0b1dcc 5b91     */ mov.w    0xc0b1e86,r1
    /* 0x0c0b1dce 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0b1dd0 1821     */ tst      r1,r1
    /* 0x0c0b1dd2 5189     */ bt       0xc0b1e78
    /* 0x0c0b1dd4 9362     */ mov      r9,r2
    /* 0x0c0b1dd6 0472     */ add      #4,r2
    /* 0x0c0b1dd8 02e1     */ mov      #2,r1
    /* 0x0c0b1dda 1022     */ mov.b    r1,@r2
    /* 0x0c0b1ddc 2bd1     */ mov.l    0xc0b1e8c,r1
    /* 0x0c0b1dde 1261     */ mov.l    @r1,r1
    /* 0x0c0b1de0 5290     */ mov.w    0xc0b1e88,r0
    /* 0x0c0b1de2 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0b1de4 1821     */ tst      r1,r1
    /* 0x0c0b1de6 1189     */ bt       0xc0b1e0c
    /* 0x0c0b1de8 f47f     */ add      #-12,r15
    /* 0x0c0b1dea 9165     */ mov.w    @r9,r5
    /* 0x0c0b1dec 01e1     */ mov      #1,r1
    /* 0x0c0b1dee 122f     */ mov.l    r1,@r15
    /* 0x0c0b1df0 7fe1     */ mov      #127,r1
    /* 0x0c0b1df2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b1df4 00e1     */ mov      #0,r1
    /* 0x0c0b1df6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b1df8 25d1     */ mov.l    0xc0b1e90,r1
    /* 0x0c0b1dfa 1264     */ mov.l    @r1,r4
    /* 0x0c0b1dfc 25d6     */ mov.l    0xc0b1e94,r6
    /* 0x0c0b1dfe 00e7     */ mov      #0,r7
    /* 0x0c0b1e00 25d1     */ mov.l    0xc0b1e98,r1
    /* 0x0c0b1e02 0b41     */ jsr      @r1
    /* 0x0c0b1e04 0900     */ nop      
    /* 0x0c0b1e06 0c7f     */ add      #12,r15
    /* 0x0c0b1e08 36a0     */ bra      0xc0b1e78
    /* 0x0c0b1e0a 0900     */ nop      
    /* 0x0c0b1e0c f47f     */ add      #-12,r15
    /* 0x0c0b1e0e 9165     */ mov.w    @r9,r5
    /* 0x0c0b1e10 01e1     */ mov      #1,r1
    /* 0x0c0b1e12 122f     */ mov.l    r1,@r15
    /* 0x0c0b1e14 7fe1     */ mov      #127,r1
    /* 0x0c0b1e16 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b1e18 00e1     */ mov      #0,r1
    /* 0x0c0b1e1a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b1e1c 1cd1     */ mov.l    0xc0b1e90,r1
    /* 0x0c0b1e1e 1264     */ mov.l    @r1,r4
    /* 0x0c0b1e20 1ed6     */ mov.l    0xc0b1e9c,r6
    /* 0x0c0b1e22 00e7     */ mov      #0,r7
    /* 0x0c0b1e24 1cd1     */ mov.l    0xc0b1e98,r1
    /* 0x0c0b1e26 0b41     */ jsr      @r1
    /* 0x0c0b1e28 0900     */ nop      
    /* 0x0c0b1e2a 0c7f     */ add      #12,r15
    /* 0x0c0b1e2c 8828     */ tst      r8,r8
    /* 0x0c0b1e2e 1cd4     */ mov.l    0xc0b1ea0,r4
    /* 0x0c0b1e30 0089     */ bt       0xc0b1e34
    /* 0x0c0b1e32 1cd4     */ mov.l    0xc0b1ea4,r4
    /* 0x0c0b1e34 1cd0     */ mov.l    0xc0b1ea8,r0
    /* 0x0c0b1e36 0b40     */ jsr      @r0
    /* 0x0c0b1e38 0900     */ nop      
    /* 0x0c0b1e3a 1da0     */ bra      0xc0b1e78
    /* 0x0c0b1e3c 0900     */ nop      
    /* 0x0c0b1e3e 8360     */ mov      r8,r0
    /* 0x0c0b1e40 4c30     */ add      r4,r0
    /* 0x0c0b1e42 2091     */ mov.w    0xc0b1e86,r1
    /* 0x0c0b1e44 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0b1e46 1821     */ tst      r1,r1
    /* 0x0c0b1e48 1689     */ bt       0xc0b1e78
    /* 0x0c0b1e4a fc7f     */ add      #-4,r15
    /* 0x0c0b1e4c 10d8     */ mov.l    0xc0b1e90,r8
    /* 0x0c0b1e4e 9165     */ mov.w    @r9,r5
    /* 0x0c0b1e50 04e1     */ mov      #4,r1
    /* 0x0c0b1e52 122f     */ mov.l    r1,@r15
    /* 0x0c0b1e54 8264     */ mov.l    @r8,r4
    /* 0x0c0b1e56 01e6     */ mov      #1,r6
    /* 0x0c0b1e58 7fe7     */ mov      #127,r7
    /* 0x0c0b1e5a 14d1     */ mov.l    0xc0b1eac,r1
    /* 0x0c0b1e5c 0b41     */ jsr      @r1
    /* 0x0c0b1e5e 0900     */ nop      
    /* 0x0c0b1e60 047f     */ add      #4,r15
    /* 0x0c0b1e62 8264     */ mov.l    @r8,r4
    /* 0x0c0b1e64 9165     */ mov.w    @r9,r5
    /* 0x0c0b1e66 12d6     */ mov.l    0xc0b1eb0,r6
    /* 0x0c0b1e68 9367     */ mov      r9,r7
    /* 0x0c0b1e6a 12d1     */ mov.l    0xc0b1eb4,r1
    /* 0x0c0b1e6c 0b41     */ jsr      @r1
    /* 0x0c0b1e6e 0900     */ nop      
    /* 0x0c0b1e70 9362     */ mov      r9,r2
    /* 0x0c0b1e72 0c72     */ add      #12,r2
    /* 0x0c0b1e74 01e1     */ mov      #1,r1
    /* 0x0c0b1e76 1022     */ mov.b    r1,@r2
    /* 0x0c0b1e78 e36f     */ mov      r14,r15
    /* 0x0c0b1e7a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b1e7c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b1e7e f669     */ mov.l    @r15+,r9
    /* 0x0c0b1e80 f668     */ mov.l    @r15+,r8
    /* 0x0c0b1e82 0b00     */ rts      
    /* 0x0c0b1e84 0900     */ nop      
    /* 0x0c0b1e86 5401     */ mov.b    r5,@(r0,r1)
/* end func_0C0B1D82 (131 insns) */

.global func_0C0B1EC6
func_0C0B1EC6: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b1ec6 224f     */ sts.l    pr,@-r15
    /* 0x0c0b1ec8 f36e     */ mov      r15,r14
    /* 0x0c0b1eca 536d     */ mov      r5,r13
    /* 0x0c0b1ecc 4c6b     */ extu.b   r4,r11
    /* 0x0c0b1ece 56d9     */ mov.l    0xc0b2028,r9
    /* 0x0c0b1ed0 9265     */ mov.l    @r9,r5
    /* 0x0c0b1ed2 b36a     */ mov      r11,r10
    /* 0x0c0b1ed4 30e1     */ mov      #48,r1
    /* 0x0c0b1ed6 170b     */ mul.l    r1,r11
    /* 0x0c0b1ed8 1a0c     */ sts      macl,r12
    /* 0x0c0b1eda 1a01     */ sts      macl,r1
    /* 0x0c0b1edc 5c31     */ add      r5,r1
    /* 0x0c0b1ede 5c71     */ add      #92,r1
    /* 0x0c0b1ee0 1266     */ mov.l    @r1,r6
    /* 0x0c0b1ee2 d257     */ mov.l    @(8,r13),r7
    /* 0x0c0b1ee4 f8e2     */ mov      #-8,r2
    /* 0x0c0b1ee6 6361     */ mov      r6,r1
    /* 0x0c0b1ee8 2c41     */ shad     r2,r1
    /* 0x0c0b1eea 7360     */ mov      r7,r0
    /* 0x0c0b1eec 2c40     */ shad     r2,r0
    /* 0x0c0b1eee 0831     */ sub      r0,r1
    /* 0x0c0b1ef0 f0e2     */ mov      #-16,r2
    /* 0x0c0b1ef2 2731     */ cmp/gt   r2,r1
    /* 0x0c0b1ef4 018b     */ bf       0xc0b1efa
    /* 0x0c0b1ef6 87a0     */ bra      0xc0b2008
    /* 0x0c0b1ef8 0900     */ nop      
    /* 0x0c0b1efa b363     */ mov      r11,r3
    /* 0x0c0b1efc 0843     */ shll2    r3
    /* 0x0c0b1efe 5c33     */ add      r5,r3
    /* 0x0c0b1f00 6362     */ mov      r6,r2
    /* 0x0c0b1f02 7832     */ sub      r7,r2
    /* 0x0c0b1f04 8b91     */ mov.w    0xc0b201e,r1
    /* 0x0c0b1f06 1c32     */ add      r1,r2
    /* 0x0c0b1f08 2e13     */ mov.l    r2,@(56,r3)
    /* 0x0c0b1f0a d251     */ mov.l    @(8,r13),r1
    /* 0x0c0b1f0c 2c31     */ add      r2,r1
    /* 0x0c0b1f0e 121d     */ mov.l    r1,@(8,r13)
    /* 0x0c0b1f10 1c13     */ mov.l    r1,@(48,r3)
    /* 0x0c0b1f12 f47f     */ add      #-12,r15
    /* 0x0c0b1f14 45d8     */ mov.l    0xc0b202c,r8
    /* 0x0c0b1f16 d165     */ mov.w    @r13,r5
    /* 0x0c0b1f18 01e1     */ mov      #1,r1
    /* 0x0c0b1f1a 122f     */ mov.l    r1,@r15
    /* 0x0c0b1f1c 7fe3     */ mov      #127,r3
    /* 0x0c0b1f1e 311f     */ mov.l    r3,@(4,r15)
    /* 0x0c0b1f20 04e0     */ mov      #4,r0
    /* 0x0c0b1f22 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0b1f24 8264     */ mov.l    @r8,r4
    /* 0x0c0b1f26 42d6     */ mov.l    0xc0b2030,r6
    /* 0x0c0b1f28 00e7     */ mov      #0,r7
    /* 0x0c0b1f2a 42d1     */ mov.l    0xc0b2034,r1
    /* 0x0c0b1f2c 0b41     */ jsr      @r1
    /* 0x0c0b1f2e 0900     */ nop      
    /* 0x0c0b1f30 0c7f     */ add      #12,r15
    /* 0x0c0b1f32 8264     */ mov.l    @r8,r4
    /* 0x0c0b1f34 d165     */ mov.w    @r13,r5
    /* 0x0c0b1f36 40d6     */ mov.l    0xc0b2038,r6
    /* 0x0c0b1f38 d367     */ mov      r13,r7
    /* 0x0c0b1f3a 40d3     */ mov.l    0xc0b203c,r3
    /* 0x0c0b1f3c 0b43     */ jsr      @r3
    /* 0x0c0b1f3e 0900     */ nop      
    /* 0x0c0b1f40 d362     */ mov      r13,r2
    /* 0x0c0b1f42 0c72     */ add      #12,r2
    /* 0x0c0b1f44 00e1     */ mov      #0,r1
    /* 0x0c0b1f46 1022     */ mov.b    r1,@r2
    /* 0x0c0b1f48 f872     */ add      #-8,r2
    /* 0x0c0b1f4a 03e1     */ mov      #3,r1
    /* 0x0c0b1f4c 1022     */ mov.b    r1,@r2
    /* 0x0c0b1f4e f47f     */ add      #-12,r15
    /* 0x0c0b1f50 9261     */ mov.l    @r9,r1
    /* 0x0c0b1f52 cc31     */ add      r12,r1
    /* 0x0c0b1f54 5471     */ add      #84,r1
    /* 0x0c0b1f56 1165     */ mov.w    @r1,r5
    /* 0x0c0b1f58 01e0     */ mov      #1,r0
    /* 0x0c0b1f5a 022f     */ mov.l    r0,@r15
    /* 0x0c0b1f5c 7fe1     */ mov      #127,r1
    /* 0x0c0b1f5e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b1f60 04e3     */ mov      #4,r3
    /* 0x0c0b1f62 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0b1f64 8264     */ mov.l    @r8,r4
    /* 0x0c0b1f66 36d6     */ mov.l    0xc0b2040,r6
    /* 0x0c0b1f68 00e7     */ mov      #0,r7
    /* 0x0c0b1f6a 32d0     */ mov.l    0xc0b2034,r0
    /* 0x0c0b1f6c 0b40     */ jsr      @r0
    /* 0x0c0b1f6e 0900     */ nop      
    /* 0x0c0b1f70 9262     */ mov.l    @r9,r2
    /* 0x0c0b1f72 0c7f     */ add      #12,r15
    /* 0x0c0b1f74 c361     */ mov      r12,r1
    /* 0x0c0b1f76 2c31     */ add      r2,r1
    /* 0x0c0b1f78 5471     */ add      #84,r1
    /* 0x0c0b1f7a 8264     */ mov.l    @r8,r4
    /* 0x0c0b1f7c 1165     */ mov.w    @r1,r5
    /* 0x0c0b1f7e 2ed6     */ mov.l    0xc0b2038,r6
    /* 0x0c0b1f80 1367     */ mov      r1,r7
    /* 0x0c0b1f82 2ed1     */ mov.l    0xc0b203c,r1
    /* 0x0c0b1f84 0b41     */ jsr      @r1
    /* 0x0c0b1f86 0900     */ nop      
    /* 0x0c0b1f88 9267     */ mov.l    @r9,r7
    /* 0x0c0b1f8a c361     */ mov      r12,r1
    /* 0x0c0b1f8c 7c31     */ add      r7,r1
    /* 0x0c0b1f8e 1362     */ mov      r1,r2
    /* 0x0c0b1f90 6072     */ add      #96,r2
    /* 0x0c0b1f92 2061     */ mov.b    @r2,r1
    /* 0x0c0b1f94 ff71     */ add      #-1,r1
    /* 0x0c0b1f96 1c61     */ extu.b   r1,r1
    /* 0x0c0b1f98 01e3     */ mov      #1,r3
    /* 0x0c0b1f9a 3631     */ cmp/hi   r3,r1
    /* 0x0c0b1f9c 0889     */ bt       0xc0b1fb0
    /* 0x0c0b1f9e 02e1     */ mov      #2,r1
    /* 0x0c0b1fa0 1022     */ mov.b    r1,@r2
    /* 0x0c0b1fa2 9261     */ mov.l    @r9,r1
    /* 0x0c0b1fa4 cc31     */ add      r12,r1
    /* 0x0c0b1fa6 5871     */ add      #88,r1
    /* 0x0c0b1fa8 05e2     */ mov      #5,r2
    /* 0x0c0b1faa 2021     */ mov.b    r2,@r1
    /* 0x0c0b1fac 0ea0     */ bra      0xc0b1fcc
    /* 0x0c0b1fae 0900     */ nop      
    /* 0x0c0b1fb0 30e1     */ mov      #48,r1
    /* 0x0c0b1fb2 170b     */ mul.l    r1,r11
    /* 0x0c0b1fb4 1a03     */ sts      macl,r3
    /* 0x0c0b1fb6 1a01     */ sts      macl,r1
    /* 0x0c0b1fb8 7c31     */ add      r7,r1
    /* 0x0c0b1fba 6071     */ add      #96,r1
    /* 0x0c0b1fbc 03e2     */ mov      #3,r2
    /* 0x0c0b1fbe 2021     */ mov.b    r2,@r1
    /* 0x0c0b1fc0 19d1     */ mov.l    0xc0b2028,r1
    /* 0x0c0b1fc2 1261     */ mov.l    @r1,r1
    /* 0x0c0b1fc4 1c33     */ add      r1,r3
    /* 0x0c0b1fc6 5873     */ add      #88,r3
    /* 0x0c0b1fc8 01e1     */ mov      #1,r1
    /* 0x0c0b1fca 1023     */ mov.b    r1,@r3
    /* 0x0c0b1fcc b360     */ mov      r11,r0
    /* 0x0c0b1fce 0188     */ cmp/eq   #1,r0
    /* 0x0c0b1fd0 078b     */ bf       0xc0b1fe2
    /* 0x0c0b1fd2 15d1     */ mov.l    0xc0b2028,r1
    /* 0x0c0b1fd4 1262     */ mov.l    @r1,r2
    /* 0x0c0b1fd6 2390     */ mov.w    0xc0b2020,r0
    /* 0x0c0b1fd8 2391     */ mov.w    0xc0b2022,r1
    /* 0x0c0b1fda 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0b1fdc 19d4     */ mov.l    0xc0b2044,r4
    /* 0x0c0b1fde 04a0     */ bra      0xc0b1fea
    /* 0x0c0b1fe0 0900     */ nop      
    /* 0x0c0b1fe2 b82b     */ tst      r11,r11
    /* 0x0c0b1fe4 18d4     */ mov.l    0xc0b2048,r4
    /* 0x0c0b1fe6 0089     */ bt       0xc0b1fea
    /* 0x0c0b1fe8 16d4     */ mov.l    0xc0b2044,r4
    /* 0x0c0b1fea 18d0     */ mov.l    0xc0b204c,r0
    /* 0x0c0b1fec 0b40     */ jsr      @r0
    /* 0x0c0b1fee 0900     */ nop      
    /* 0x0c0b1ff0 0dd1     */ mov.l    0xc0b2028,r1
    /* 0x0c0b1ff2 1261     */ mov.l    @r1,r1
    /* 0x0c0b1ff4 1690     */ mov.w    0xc0b2024,r0
    /* 0x0c0b1ff6 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0b1ff8 1144     */ cmp/pz   r4
    /* 0x0c0b1ffa 058b     */ bf       0xc0b2008
    /* 0x0c0b1ffc 02e5     */ mov      #2,r5
    /* 0x0c0b1ffe 00e6     */ mov      #0,r6
    /* 0x0c0b2000 a367     */ mov      r10,r7
    /* 0x0c0b2002 13d1     */ mov.l    0xc0b2050,r1
    /* 0x0c0b2004 0b41     */ jsr      @r1
    /* 0x0c0b2006 0900     */ nop      
    /* 0x0c0b2008 e36f     */ mov      r14,r15
    /* 0x0c0b200a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b200c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b200e f66d     */ mov.l    @r15+,r13
    /* 0x0c0b2010 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b2012 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b2014 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b2016 f669     */ mov.l    @r15+,r9
    /* 0x0c0b2018 f668     */ mov.l    @r15+,r8
    /* 0x0c0b201a 0b00     */ rts      
    /* 0x0c0b201c 0900     */ nop      
/* end func_0C0B1EC6 (172 insns) */

.global func_0C0B205C
func_0C0B205C: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b205c 224f     */ sts.l    pr,@-r15
    /* 0x0c0b205e f36e     */ mov      r15,r14
    /* 0x0c0b2060 4c6a     */ extu.b   r4,r10
    /* 0x0c0b2062 2fd1     */ mov.l    0xc0b2120,r1
    /* 0x0c0b2064 1263     */ mov.l    @r1,r3
    /* 0x0c0b2066 30e1     */ mov      #48,r1
    /* 0x0c0b2068 170a     */ mul.l    r1,r10
    /* 0x0c0b206a 1a01     */ sts      macl,r1
    /* 0x0c0b206c 4471     */ add      #68,r1
    /* 0x0c0b206e 3369     */ mov      r3,r9
    /* 0x0c0b2070 1c39     */ add      r1,r9
    /* 0x0c0b2072 9361     */ mov      r9,r1
    /* 0x0c0b2074 0571     */ add      #5,r1
    /* 0x0c0b2076 1061     */ mov.b    @r1,r1
    /* 0x0c0b2078 1821     */ tst      r1,r1
    /* 0x0c0b207a 0889     */ bt       0xc0b208e
    /* 0x0c0b207c 9362     */ mov      r9,r2
    /* 0x0c0b207e 1572     */ add      #21,r2
    /* 0x0c0b2080 2061     */ mov.b    @r2,r1
    /* 0x0c0b2082 1c61     */ extu.b   r1,r1
    /* 0x0c0b2084 1072     */ add      #16,r2
    /* 0x0c0b2086 1821     */ tst      r1,r1
    /* 0x0c0b2088 fa8b     */ bf       0xc0b2080
    /* 0x0c0b208a 2369     */ mov      r2,r9
    /* 0x0c0b208c eb79     */ add      #-21,r9
    /* 0x0c0b208e 9361     */ mov      r9,r1
    /* 0x0c0b2090 0471     */ add      #4,r1
    /* 0x0c0b2092 1061     */ mov.b    @r1,r1
    /* 0x0c0b2094 1c60     */ extu.b   r1,r0
    /* 0x0c0b2096 0488     */ cmp/eq   #4,r0
    /* 0x0c0b2098 1c89     */ bt       0xc0b20d4
    /* 0x0c0b209a 0688     */ cmp/eq   #6,r0
    /* 0x0c0b209c 0189     */ bt       0xc0b20a2
    /* 0x0c0b209e 0288     */ cmp/eq   #2,r0
    /* 0x0c0b20a0 348b     */ bf       0xc0b210c
    /* 0x0c0b20a2 3b90     */ mov.w    0xc0b211c,r0
    /* 0x0c0b20a4 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b20a6 1821     */ tst      r1,r1
    /* 0x0c0b20a8 3089     */ bt       0xc0b210c
    /* 0x0c0b20aa 9362     */ mov      r9,r2
    /* 0x0c0b20ac 0472     */ add      #4,r2
    /* 0x0c0b20ae 01e1     */ mov      #1,r1
    /* 0x0c0b20b0 1022     */ mov.b    r1,@r2
    /* 0x0c0b20b2 f47f     */ add      #-12,r15
    /* 0x0c0b20b4 9165     */ mov.w    @r9,r5
    /* 0x0c0b20b6 01e1     */ mov      #1,r1
    /* 0x0c0b20b8 122f     */ mov.l    r1,@r15
    /* 0x0c0b20ba 00e1     */ mov      #0,r1
    /* 0x0c0b20bc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b20be 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b20c0 18d1     */ mov.l    0xc0b2124,r1
    /* 0x0c0b20c2 1264     */ mov.l    @r1,r4
    /* 0x0c0b20c4 18d6     */ mov.l    0xc0b2128,r6
    /* 0x0c0b20c6 00e7     */ mov      #0,r7
    /* 0x0c0b20c8 18d1     */ mov.l    0xc0b212c,r1
    /* 0x0c0b20ca 0b41     */ jsr      @r1
    /* 0x0c0b20cc 0900     */ nop      
    /* 0x0c0b20ce 0c7f     */ add      #12,r15
    /* 0x0c0b20d0 1ca0     */ bra      0xc0b210c
    /* 0x0c0b20d2 0900     */ nop      
    /* 0x0c0b20d4 fc7f     */ add      #-4,r15
    /* 0x0c0b20d6 13d8     */ mov.l    0xc0b2124,r8
    /* 0x0c0b20d8 9165     */ mov.w    @r9,r5
    /* 0x0c0b20da 04e1     */ mov      #4,r1
    /* 0x0c0b20dc 122f     */ mov.l    r1,@r15
    /* 0x0c0b20de 8264     */ mov.l    @r8,r4
    /* 0x0c0b20e0 01e6     */ mov      #1,r6
    /* 0x0c0b20e2 7fe7     */ mov      #127,r7
    /* 0x0c0b20e4 12d1     */ mov.l    0xc0b2130,r1
    /* 0x0c0b20e6 0b41     */ jsr      @r1
    /* 0x0c0b20e8 0900     */ nop      
    /* 0x0c0b20ea 047f     */ add      #4,r15
    /* 0x0c0b20ec 8264     */ mov.l    @r8,r4
    /* 0x0c0b20ee 9165     */ mov.w    @r9,r5
    /* 0x0c0b20f0 10d6     */ mov.l    0xc0b2134,r6
    /* 0x0c0b20f2 9367     */ mov      r9,r7
    /* 0x0c0b20f4 10d1     */ mov.l    0xc0b2138,r1
    /* 0x0c0b20f6 0b41     */ jsr      @r1
    /* 0x0c0b20f8 0900     */ nop      
    /* 0x0c0b20fa 9362     */ mov      r9,r2
    /* 0x0c0b20fc 0c72     */ add      #12,r2
    /* 0x0c0b20fe 00e1     */ mov      #0,r1
    /* 0x0c0b2100 1022     */ mov.b    r1,@r2
    /* 0x0c0b2102 a364     */ mov      r10,r4
    /* 0x0c0b2104 9365     */ mov      r9,r5
    /* 0x0c0b2106 0dd1     */ mov.l    0xc0b213c,r1
    /* 0x0c0b2108 0b41     */ jsr      @r1
    /* 0x0c0b210a 0900     */ nop      
    /* 0x0c0b210c e36f     */ mov      r14,r15
    /* 0x0c0b210e 264f     */ lds.l    @r15+,pr
    /* 0x0c0b2110 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b2112 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b2114 f669     */ mov.l    @r15+,r9
    /* 0x0c0b2116 f668     */ mov.l    @r15+,r8
    /* 0x0c0b2118 0b00     */ rts      
    /* 0x0c0b211a 0900     */ nop      
/* end func_0C0B205C (96 insns) */

.global func_0C0B214A
func_0C0B214A: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b214a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b214c f36e     */ mov      r15,r14
    /* 0x0c0b214e 636a     */ mov      r6,r10
    /* 0x0c0b2150 5f6b     */ exts.w   r5,r11
    /* 0x0c0b2152 00e4     */ mov      #0,r4
    /* 0x0c0b2154 07d1     */ mov.l    0xc0b2174,r1
    /* 0x0c0b2156 0b41     */ jsr      @r1
    /* 0x0c0b2158 0900     */ nop      
    /* 0x0c0b215a a361     */ mov      r10,r1
    /* 0x0c0b215c 0c71     */ add      #12,r1
    /* 0x0c0b215e 1061     */ mov.b    @r1,r1
    /* 0x0c0b2160 1c62     */ extu.b   r1,r2
    /* 0x0c0b2162 04e1     */ mov      #4,r1
    /* 0x0c0b2164 1632     */ cmp/hi   r1,r2
    /* 0x0c0b2166 1e89     */ bt       0xc0b21a6
    /* 0x0c0b2168 03c7     */ mova     0xc0b2178,r0
    /* 0x0c0b216a 2c32     */ add      r2,r2
    /* 0x0c0b216c 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0b216e 2301     */ braf     r1
    /* 0x0c0b2170 0900     */ nop      
    /* 0x0c0b2172 0900     */ nop      
/* end func_0C0B214A (21 insns) */

.global func_0C0B22D8
func_0C0B22D8: /* src/riq/riq_play/scene/samurai/samurai_init.c */
    /* 0x0c0b22d8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b22da b07f     */ add      #-80,r15
    /* 0x0c0b22dc f36e     */ mov      r15,r14
    /* 0x0c0b22de 00e0     */ mov      #0,r0
    /* 0x0c0b22e0 0d1e     */ mov.l    r0,@(52,r14)
    /* 0x0c0b22e2 40d1     */ mov.l    0xc0b23e4,r1
    /* 0x0c0b22e4 1268     */ mov.l    @r1,r8
    /* 0x0c0b22e6 ed51     */ mov.l    @(52,r14),r1
    /* 0x0c0b22e8 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0b22ea 0841     */ shll2    r1
    /* 0x0c0b22ec 8c31     */ add      r8,r1
    /* 0x0c0b22ee 00e6     */ mov      #0,r6
    /* 0x0c0b22f0 6e11     */ mov.l    r6,@(56,r1)
    /* 0x0c0b22f2 ed52     */ mov.l    @(52,r14),r2
    /* 0x0c0b22f4 8c32     */ add      r8,r2
    /* 0x0c0b22f6 7291     */ mov.w    0xc0b23de,r1
    /* 0x0c0b22f8 2367     */ mov      r2,r7
    /* 0x0c0b22fa 1c37     */ add      r1,r7
    /* 0x0c0b22fc 7061     */ mov.b    @r7,r1
    /* 0x0c0b22fe 1821     */ tst      r1,r1
    /* 0x0c0b2300 0e89     */ bt       0xc0b2320
    /* 0x0c0b2302 30e1     */ mov      #48,r1
    /* 0x0c0b2304 ed52     */ mov.l    @(52,r14),r2
    /* 0x0c0b2306 1702     */ mul.l    r1,r2
    /* 0x0c0b2308 1a01     */ sts      macl,r1
    /* 0x0c0b230a 8c31     */ add      r8,r1
    /* 0x0c0b230c 4c71     */ add      #76,r1
    /* 0x0c0b230e 1261     */ mov.l    @r1,r1
    /* 0x0c0b2310 35d2     */ mov.l    0xc0b23e8,r2
    /* 0x0c0b2312 2c31     */ add      r2,r1
    /* 0x0c0b2314 8652     */ mov.l    @(24,r8),r2
    /* 0x0c0b2316 2331     */ cmp/ge   r2,r1
    /* 0x0c0b2318 1789     */ bt       0xc0b234a
    /* 0x0c0b231a 6027     */ mov.b    r6,@r7
    /* 0x0c0b231c 15a0     */ bra      0xc0b234a
    /* 0x0c0b231e 0900     */ nop      
    /* 0x0c0b2320 30e1     */ mov      #48,r1
    /* 0x0c0b2322 e256     */ mov.l    @(8,r14),r6
    /* 0x0c0b2324 1706     */ mul.l    r1,r6
    /* 0x0c0b2326 1a01     */ sts      macl,r1
    /* 0x0c0b2328 8c31     */ add      r8,r1
    /* 0x0c0b232a 4c71     */ add      #76,r1
    /* 0x0c0b232c 1261     */ mov.l    @r1,r1
    /* 0x0c0b232e 5792     */ mov.w    0xc0b23e0,r2
    /* 0x0c0b2330 2c31     */ add      r2,r1
    /* 0x0c0b2332 8652     */ mov.l    @(24,r8),r2
    /* 0x0c0b2334 2731     */ cmp/gt   r2,r1
    /* 0x0c0b2336 088b     */ bf       0xc0b234a
    /* 0x0c0b2338 5390     */ mov.w    0xc0b23e2,r0
    /* 0x0c0b233a 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0b233c 1821     */ tst      r1,r1
    /* 0x0c0b233e 048b     */ bf       0xc0b234a
    /* 0x0c0b2340 6362     */ mov      r6,r2
    /* 0x0c0b2342 8c32     */ add      r8,r2
    /* 0x0c0b2344 f670     */ add      #-10,r0
    /* 0x0c0b2346 01e1     */ mov      #1,r1
    /* 0x0c0b2348 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b234a 28d9     */ mov.l    0xc0b23ec,r9
    /* 0x0c0b234c e254     */ mov.l    @(8,r14),r4
    /* 0x0c0b234e 0b49     */ jsr      @r9
    /* 0x0c0b2350 0900     */ nop      
    /* 0x0c0b2352 0160     */ mov.w    @r0,r0
    /* 0x0c0b2354 01c9     */ and      #1,r0
    /* 0x0c0b2356 0820     */ tst      r0,r0
    /* 0x0c0b2358 0d89     */ bt       0xc0b2376
    /* 0x0c0b235a e254     */ mov.l    @(8,r14),r4
    /* 0x0c0b235c 0b49     */ jsr      @r9
    /* 0x0c0b235e 0900     */ nop      
    /* 0x0c0b2360 0270     */ add      #2,r0
    /* 0x0c0b2362 0160     */ mov.w    @r0,r0
    /* 0x0c0b2364 01c9     */ and      #1,r0
    /* 0x0c0b2366 0820     */ tst      r0,r0
    /* 0x0c0b2368 128b     */ bf       0xc0b2390
    /* 0x0c0b236a e254     */ mov.l    @(8,r14),r4
    /* 0x0c0b236c 20d1     */ mov.l    0xc0b23f0,r1
    /* 0x0c0b236e 0b41     */ jsr      @r1
    /* 0x0c0b2370 0900     */ nop      
    /* 0x0c0b2372 0da0     */ bra      0xc0b2390
    /* 0x0c0b2374 0900     */ nop      
    /* 0x0c0b2376 e254     */ mov.l    @(8,r14),r4
    /* 0x0c0b2378 1cd0     */ mov.l    0xc0b23ec,r0
    /* 0x0c0b237a 0b40     */ jsr      @r0
    /* 0x0c0b237c 0900     */ nop      
    /* 0x0c0b237e 0670     */ add      #6,r0
    /* 0x0c0b2380 0160     */ mov.w    @r0,r0
    /* 0x0c0b2382 01c9     */ and      #1,r0
    /* 0x0c0b2384 0820     */ tst      r0,r0
    /* 0x0c0b2386 038b     */ bf       0xc0b2390
    /* 0x0c0b2388 e254     */ mov.l    @(8,r14),r4
    /* 0x0c0b238a 1ad1     */ mov.l    0xc0b23f4,r1
    /* 0x0c0b238c 0b41     */ jsr      @r1
    /* 0x0c0b238e 0900     */ nop      
    /* 0x0c0b2390 30e1     */ mov      #48,r1
    /* 0x0c0b2392 ed57     */ mov.l    @(52,r14),r7
    /* 0x0c0b2394 1707     */ mul.l    r1,r7
    /* 0x0c0b2396 1a01     */ sts      macl,r1
    /* 0x0c0b2398 4471     */ add      #68,r1
    /* 0x0c0b239a 1c38     */ add      r1,r8
    /* 0x0c0b239c 40e0     */ mov      #64,r0
    /* 0x0c0b239e ec30     */ add      r14,r0
    /* 0x0c0b23a0 8010     */ mov.l    r8,@(0,r0)
    /* 0x0c0b23a2 8362     */ mov      r8,r2
    /* 0x0c0b23a4 0572     */ add      #5,r2
    /* 0x0c0b23a6 281e     */ mov.l    r2,@(32,r14)
    /* 0x0c0b23a8 8366     */ mov      r8,r6
    /* 0x0c0b23aa 0476     */ add      #4,r6
    /* 0x0c0b23ac 691e     */ mov.l    r6,@(36,r14)
    /* 0x0c0b23ae 8360     */ mov      r8,r0
    /* 0x0c0b23b0 0870     */ add      #8,r0
    /* 0x0c0b23b2 0a1e     */ mov.l    r0,@(40,r14)
    /* 0x0c0b23b4 0772     */ add      #7,r2
    /* 0x0c0b23b6 2b1e     */ mov.l    r2,@(44,r14)
    /* 0x0c0b23b8 8f1e     */ mov.l    r8,@(60,r14)
    /* 0x0c0b23ba e856     */ mov.l    @(32,r14),r6
    /* 0x0c0b23bc 6c1e     */ mov.l    r6,@(48,r14)
    /* 0x0c0b23be 6061     */ mov.b    @r6,r1
    /* 0x0c0b23c0 1821     */ tst      r1,r1
    /* 0x0c0b23c2 248b     */ bf       0xc0b240e
    /* 0x0c0b23c4 e95a     */ mov.l    @(36,r14),r10
    /* 0x0c0b23c6 a061     */ mov.b    @r10,r1
    /* 0x0c0b23c8 1c61     */ extu.b   r1,r1
    /* 0x0c0b23ca 1362     */ mov      r1,r2
    /* 0x0c0b23cc ff72     */ add      #-1,r2
    /* 0x0c0b23ce 05e1     */ mov      #5,r1
    /* 0x0c0b23d0 1632     */ cmp/hi   r1,r2
    /* 0x0c0b23d2 1c89     */ bt       0xc0b240e
    /* 0x0c0b23d4 08c7     */ mova     0xc0b23f8,r0
    /* 0x0c0b23d6 2c32     */ add      r2,r2
    /* 0x0c0b23d8 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0b23da 2301     */ braf     r1
    /* 0x0c0b23dc 0900     */ nop      
    /* 0x0c0b23de 5401     */ mov.b    r5,@(r0,r1)
    /* 0x0c0b23e0 0010     */ mov.l    r0,@(0,r0)
    /* 0x0c0b23e2 5e01     */ mov.l    @(r0,r5),r1
    /* 0x0c0b23e4 9c4d     */ shad     r9,r13
    /* 0x0c0b23e6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b23e8 0080     */ mov.b    r0,@(0,r0)
/* end func_0C0B22D8 (137 insns) */

