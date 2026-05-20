/*
 * src/riq/riq_library/init.c
 * Auto-generated SH-4 disassembly
 * 17 function(s) classified to this file
 */

.section .text

.global func_0C093C3E
func_0C093C3E: /* src/riq/riq_library/init.c */
    /* 0x0c093c3e 224f     */ sts.l    pr,@-r15
    /* 0x0c093c40 f36e     */ mov      r15,r14
    /* 0x0c093c42 10d1     */ mov.l    0xc093c84,r1
    /* 0x0c093c44 1262     */ mov.l    @r1,r2
    /* 0x0c093c46 1a91     */ mov.w    0xc093c7e,r1
    /* 0x0c093c48 2369     */ mov      r2,r9
    /* 0x0c093c4a 1c39     */ add      r1,r9
    /* 0x0c093c4c 1890     */ mov.w    0xc093c80,r0
    /* 0x0c093c4e 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c093c50 1c64     */ extu.b   r1,r4
    /* 0x0c093c52 4824     */ tst      r4,r4
    /* 0x0c093c54 ffe8     */ mov      #-1,r8
    /* 0x0c093c56 0a89     */ bt       0xc093c6e
    /* 0x0c093c58 0bd0     */ mov.l    0xc093c88,r0
    /* 0x0c093c5a 0b40     */ jsr      @r0
    /* 0x0c093c5c 0900     */ nop      
    /* 0x0c093c5e 9c30     */ add      r9,r0
    /* 0x0c093c60 0f91     */ mov.w    0xc093c82,r1
    /* 0x0c093c62 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c093c64 1c68     */ extu.b   r1,r8
    /* 0x0c093c66 8364     */ mov      r8,r4
    /* 0x0c093c68 08d1     */ mov.l    0xc093c8c,r1
    /* 0x0c093c6a 0b41     */ jsr      @r1
    /* 0x0c093c6c 0900     */ nop      
    /* 0x0c093c6e 8360     */ mov      r8,r0
    /* 0x0c093c70 e36f     */ mov      r14,r15
    /* 0x0c093c72 264f     */ lds.l    @r15+,pr
    /* 0x0c093c74 f66e     */ mov.l    @r15+,r14
    /* 0x0c093c76 f669     */ mov.l    @r15+,r9
    /* 0x0c093c78 f668     */ mov.l    @r15+,r8
    /* 0x0c093c7a 0b00     */ rts      
    /* 0x0c093c7c 0900     */ nop      
    /* 0x0c093c7e 2c03     */ mov.b    @(r0,r2),r3
/* end func_0C093C3E (33 insns) */

.global func_0C093C9C
func_0C093C9C: /* src/riq/riq_library/init.c */
    /* 0x0c093c9c 224f     */ sts.l    pr,@-r15
    /* 0x0c093c9e f36e     */ mov      r15,r14
    /* 0x0c093ca0 3fd1     */ mov.l    0xc093da0,r1
    /* 0x0c093ca2 1262     */ mov.l    @r1,r2
    /* 0x0c093ca4 7491     */ mov.w    0xc093d90,r1
    /* 0x0c093ca6 236c     */ mov      r2,r12
    /* 0x0c093ca8 1c3c     */ add      r1,r12
    /* 0x0c093caa 7290     */ mov.w    0xc093d92,r0
    /* 0x0c093cac 00e1     */ mov      #0,r1
    /* 0x0c093cae 140c     */ mov.b    r1,@(r0,r12)
    /* 0x0c093cb0 00e8     */ mov      #0,r8
    /* 0x0c093cb2 3cd9     */ mov.l    0xc093da4,r9
    /* 0x0c093cb4 3cdb     */ mov.l    0xc093da8,r11
    /* 0x0c093cb6 c36a     */ mov      r12,r10
    /* 0x0c093cb8 0c3a     */ add      r0,r10
    /* 0x0c093cba 3cd1     */ mov.l    0xc093dac,r1
    /* 0x0c093cbc 1261     */ mov.l    @r1,r1
    /* 0x0c093cbe 8360     */ mov      r8,r0
    /* 0x0c093cc0 1c30     */ add      r1,r0
    /* 0x0c093cc2 6791     */ mov.w    0xc093d94,r1
    /* 0x0c093cc4 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c093cc6 1821     */ tst      r1,r1
    /* 0x0c093cc8 0d8b     */ bf       0xc093ce6
    /* 0x0c093cca 9361     */ mov      r9,r1
    /* 0x0c093ccc 1464     */ mov.b    @r1+,r4
    /* 0x0c093cce 1065     */ mov.b    @r1,r5
    /* 0x0c093cd0 0b4b     */ jsr      @r11
    /* 0x0c093cd2 0900     */ nop      
    /* 0x0c093cd4 0588     */ cmp/eq   #5,r0
    /* 0x0c093cd6 068b     */ bf       0xc093ce6
    /* 0x0c093cd8 a061     */ mov.b    @r10,r1
    /* 0x0c093cda 1c60     */ extu.b   r1,r0
    /* 0x0c093cdc cc30     */ add      r12,r0
    /* 0x0c093cde 5a92     */ mov.w    0xc093d96,r2
    /* 0x0c093ce0 8402     */ mov.b    r8,@(r0,r2)
    /* 0x0c093ce2 0171     */ add      #1,r1
    /* 0x0c093ce4 102a     */ mov.b    r1,@r10
    /* 0x0c093ce6 0178     */ add      #1,r8
    /* 0x0c093ce8 8360     */ mov      r8,r0
    /* 0x0c093cea 3088     */ cmp/eq   #48,r0
    /* 0x0c093cec 0289     */ bt       0xc093cf4
    /* 0x0c093cee 0879     */ add      #8,r9
    /* 0x0c093cf0 e3af     */ bra      0xc093cba
    /* 0x0c093cf2 0900     */ nop      
    /* 0x0c093cf4 4d90     */ mov.w    0xc093d92,r0
    /* 0x0c093cf6 cc01     */ mov.b    @(r0,r12),r1
    /* 0x0c093cf8 1821     */ tst      r1,r1
    /* 0x0c093cfa 3f89     */ bt       0xc093d7c
    /* 0x0c093cfc 2bd1     */ mov.l    0xc093dac,r1
    /* 0x0c093cfe 1261     */ mov.l    @r1,r1
    /* 0x0c093d00 4a90     */ mov.w    0xc093d98,r0
    /* 0x0c093d02 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c093d04 1c62     */ extu.b   r1,r2
    /* 0x0c093d06 2ce1     */ mov      #44,r1
    /* 0x0c093d08 1632     */ cmp/hi   r1,r2
    /* 0x0c093d0a 048b     */ bf       0xc093d16
    /* 0x0c093d0c 2fe1     */ mov      #47,r1
    /* 0x0c093d0e 2231     */ cmp/hs   r2,r1
    /* 0x0c093d10 2903     */ movt     r3
    /* 0x0c093d12 13a0     */ bra      0xc093d3c
    /* 0x0c093d14 0900     */ nop      
    /* 0x0c093d16 26d8     */ mov.l    0xc093db0,r8
    /* 0x0c093d18 02e4     */ mov      #2,r4
    /* 0x0c093d1a 0b48     */ jsr      @r8
    /* 0x0c093d1c 0900     */ nop      
    /* 0x0c093d1e 0363     */ mov      r0,r3
    /* 0x0c093d20 0273     */ add      #2,r3
    /* 0x0c093d22 22d1     */ mov.l    0xc093dac,r1
    /* 0x0c093d24 1261     */ mov.l    @r1,r1
    /* 0x0c093d26 3790     */ mov.w    0xc093d98,r0
    /* 0x0c093d28 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c093d2a 1c61     */ extu.b   r1,r1
    /* 0x0c093d2c 1de2     */ mov      #29,r2
    /* 0x0c093d2e 2631     */ cmp/hi   r2,r1
    /* 0x0c093d30 0489     */ bt       0xc093d3c
    /* 0x0c093d32 04e4     */ mov      #4,r4
    /* 0x0c093d34 0b48     */ jsr      @r8
    /* 0x0c093d36 0900     */ nop      
    /* 0x0c093d38 0363     */ mov      r0,r3
    /* 0x0c093d3a 0373     */ add      #3,r3
    /* 0x0c093d3c 1bd8     */ mov.l    0xc093dac,r8
    /* 0x0c093d3e 8262     */ mov.l    @r8,r2
    /* 0x0c093d40 2b90     */ mov.w    0xc093d9a,r0
    /* 0x0c093d42 01e1     */ mov      #1,r1
    /* 0x0c093d44 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c093d46 8262     */ mov.l    @r8,r2
    /* 0x0c093d48 0170     */ add      #1,r0
    /* 0x0c093d4a 03e1     */ mov      #3,r1
    /* 0x0c093d4c 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c093d4e 8261     */ mov.l    @r8,r1
    /* 0x0c093d50 0170     */ add      #1,r0
    /* 0x0c093d52 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c093d54 8269     */ mov.l    @r8,r9
    /* 0x0c093d56 1c90     */ mov.w    0xc093d92,r0
    /* 0x0c093d58 cc04     */ mov.b    @(r0,r12),r4
    /* 0x0c093d5a 4c64     */ extu.b   r4,r4
    /* 0x0c093d5c 14d0     */ mov.l    0xc093db0,r0
    /* 0x0c093d5e 0b40     */ jsr      @r0
    /* 0x0c093d60 0900     */ nop      
    /* 0x0c093d62 cc30     */ add      r12,r0
    /* 0x0c093d64 1791     */ mov.w    0xc093d96,r1
    /* 0x0c093d66 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c093d68 1890     */ mov.w    0xc093d9c,r0
    /* 0x0c093d6a 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c093d6c 8261     */ mov.l    @r8,r1
    /* 0x0c093d6e 00e3     */ mov      #0,r3
    /* 0x0c093d70 0170     */ add      #1,r0
    /* 0x0c093d72 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c093d74 8261     */ mov.l    @r8,r1
    /* 0x0c093d76 1292     */ mov.w    0xc093d9e,r2
    /* 0x0c093d78 2c31     */ add      r2,r1
    /* 0x0c093d7a 3021     */ mov.b    r3,@r1
    /* 0x0c093d7c e36f     */ mov      r14,r15
    /* 0x0c093d7e 264f     */ lds.l    @r15+,pr
    /* 0x0c093d80 f66e     */ mov.l    @r15+,r14
    /* 0x0c093d82 f66c     */ mov.l    @r15+,r12
    /* 0x0c093d84 f66b     */ mov.l    @r15+,r11
    /* 0x0c093d86 f66a     */ mov.l    @r15+,r10
    /* 0x0c093d88 f669     */ mov.l    @r15+,r9
    /* 0x0c093d8a f668     */ mov.l    @r15+,r8
    /* 0x0c093d8c 0b00     */ rts      
    /* 0x0c093d8e 0900     */ nop      
    /* 0x0c093d90 2c03     */ mov.b    @(r0,r2),r3
/* end func_0C093C9C (123 insns) */

.global func_0C093DC2
func_0C093DC2: /* src/riq/riq_library/init.c */
    /* 0x0c093dc2 224f     */ sts.l    pr,@-r15
    /* 0x0c093dc4 f36e     */ mov      r15,r14
    /* 0x0c093dc6 63d1     */ mov.l    0xc093f54,r1
    /* 0x0c093dc8 1262     */ mov.l    @r1,r2
    /* 0x0c093dca bc91     */ mov.w    0xc093f46,r1
    /* 0x0c093dcc 236d     */ mov      r2,r13
    /* 0x0c093dce 1c3d     */ add      r1,r13
    /* 0x0c093dd0 ec7f     */ add      #-20,r15
    /* 0x0c093dd2 61d8     */ mov.l    0xc093f58,r8
    /* 0x0c093dd4 48e1     */ mov      #72,r1
    /* 0x0c093dd6 122f     */ mov.l    r1,@r15
    /* 0x0c093dd8 60d1     */ mov.l    0xc093f5c,r1
    /* 0x0c093dda 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c093ddc 01e0     */ mov      #1,r0
    /* 0x0c093dde 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c093de0 00eb     */ mov      #0,r11
    /* 0x0c093de2 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c093de4 5ed9     */ mov.l    0xc093f60,r9
    /* 0x0c093de6 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c093de8 5eda     */ mov.l    0xc093f64,r10
    /* 0x0c093dea 8264     */ mov.l    @r8,r4
    /* 0x0c093dec 5ed5     */ mov.l    0xc093f68,r5
    /* 0x0c093dee 00e6     */ mov      #0,r6
    /* 0x0c093df0 30e7     */ mov      #48,r7
    /* 0x0c093df2 0b4a     */ jsr      @r10
    /* 0x0c093df4 0900     */ nop      
    /* 0x0c093df6 d361     */ mov      r13,r1
    /* 0x0c093df8 0671     */ add      #6,r1
    /* 0x0c093dfa 0121     */ mov.w    r0,@r1
    /* 0x0c093dfc 147f     */ add      #20,r15
    /* 0x0c093dfe 0364     */ mov      r0,r4
    /* 0x0c093e00 5ad1     */ mov.l    0xc093f6c,r1
    /* 0x0c093e02 0b41     */ jsr      @r1
    /* 0x0c093e04 0900     */ nop      
    /* 0x0c093e06 ec7f     */ add      #-20,r15
    /* 0x0c093e08 40e1     */ mov      #64,r1
    /* 0x0c093e0a 122f     */ mov.l    r1,@r15
    /* 0x0c093e0c 9c9c     */ mov.w    0xc093f48,r12
    /* 0x0c093e0e c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c093e10 01e1     */ mov      #1,r1
    /* 0x0c093e12 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c093e14 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c093e16 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c093e18 8264     */ mov.l    @r8,r4
    /* 0x0c093e1a 55d5     */ mov.l    0xc093f70,r5
    /* 0x0c093e1c 00e6     */ mov      #0,r6
    /* 0x0c093e1e 40e7     */ mov      #64,r7
    /* 0x0c093e20 0b4a     */ jsr      @r10
    /* 0x0c093e22 0900     */ nop      
    /* 0x0c093e24 d361     */ mov      r13,r1
    /* 0x0c093e26 1071     */ add      #16,r1
    /* 0x0c093e28 0121     */ mov.w    r0,@r1
    /* 0x0c093e2a 147f     */ add      #20,r15
    /* 0x0c093e2c 51d9     */ mov.l    0xc093f74,r9
    /* 0x0c093e2e 936a     */ mov      r9,r10
    /* 0x0c093e30 027a     */ add      #2,r10
    /* 0x0c093e32 8264     */ mov.l    @r8,r4
    /* 0x0c093e34 0365     */ mov      r0,r5
    /* 0x0c093e36 9366     */ mov      r9,r6
    /* 0x0c093e38 a367     */ mov      r10,r7
    /* 0x0c093e3a 4fd1     */ mov.l    0xc093f78,r1
    /* 0x0c093e3c 0b41     */ jsr      @r1
    /* 0x0c093e3e 0900     */ nop      
    /* 0x0c093e40 4ed0     */ mov.l    0xc093f7c,r0
    /* 0x0c093e42 0b40     */ jsr      @r0
    /* 0x0c093e44 0900     */ nop      
    /* 0x0c093e46 0d64     */ extu.w   r0,r4
    /* 0x0c093e48 04e5     */ mov      #4,r5
    /* 0x0c093e4a 78e6     */ mov      #120,r6
    /* 0x0c093e4c 1ae7     */ mov      #26,r7
    /* 0x0c093e4e 4cd0     */ mov.l    0xc093f80,r0
    /* 0x0c093e50 0b40     */ jsr      @r0
    /* 0x0c093e52 0900     */ nop      
    /* 0x0c093e54 031d     */ mov.l    r0,@(12,r13)
    /* 0x0c093e56 0364     */ mov      r0,r4
    /* 0x0c093e58 68e5     */ mov      #104,r5
    /* 0x0c093e5a 7696     */ mov.w    0xc093f4a,r6
    /* 0x0c093e5c 49d1     */ mov.l    0xc093f84,r1
    /* 0x0c093e5e 0b41     */ jsr      @r1
    /* 0x0c093e60 0900     */ nop      
    /* 0x0c093e62 d354     */ mov.l    @(12,r13),r4
    /* 0x0c093e64 c365     */ mov      r12,r5
    /* 0x0c093e66 48d1     */ mov.l    0xc093f88,r1
    /* 0x0c093e68 0b41     */ jsr      @r1
    /* 0x0c093e6a 0900     */ nop      
    /* 0x0c093e6c d354     */ mov.l    @(12,r13),r4
    /* 0x0c093e6e 00e5     */ mov      #0,r5
    /* 0x0c093e70 46d1     */ mov.l    0xc093f8c,r1
    /* 0x0c093e72 0b41     */ jsr      @r1
    /* 0x0c093e74 0900     */ nop      
    /* 0x0c093e76 d354     */ mov.l    @(12,r13),r4
    /* 0x0c093e78 01e5     */ mov      #1,r5
    /* 0x0c093e7a 45d1     */ mov.l    0xc093f90,r1
    /* 0x0c093e7c 0b41     */ jsr      @r1
    /* 0x0c093e7e 0900     */ nop      
    /* 0x0c093e80 d354     */ mov.l    @(12,r13),r4
    /* 0x0c093e82 10e5     */ mov      #16,r5
    /* 0x0c093e84 43d1     */ mov.l    0xc093f94,r1
    /* 0x0c093e86 0b41     */ jsr      @r1
    /* 0x0c093e88 0900     */ nop      
    /* 0x0c093e8a d354     */ mov.l    @(12,r13),r4
    /* 0x0c093e8c 01e5     */ mov      #1,r5
    /* 0x0c093e8e 42d1     */ mov.l    0xc093f98,r1
    /* 0x0c093e90 0b41     */ jsr      @r1
    /* 0x0c093e92 0900     */ nop      
    /* 0x0c093e94 d354     */ mov.l    @(12,r13),r4
    /* 0x0c093e96 9365     */ mov      r9,r5
    /* 0x0c093e98 a366     */ mov      r10,r6
    /* 0x0c093e9a 40d1     */ mov.l    0xc093f9c,r1
    /* 0x0c093e9c 0b41     */ jsr      @r1
    /* 0x0c093e9e 0900     */ nop      
    /* 0x0c093ea0 b02d     */ mov.b    r11,@r13
    /* 0x0c093ea2 d362     */ mov      r13,r2
    /* 0x0c093ea4 0172     */ add      #1,r2
    /* 0x0c093ea6 ffe1     */ mov      #-1,r1
    /* 0x0c093ea8 1022     */ mov.b    r1,@r2
    /* 0x0c093eaa 3dd1     */ mov.l    0xc093fa0,r1
    /* 0x0c093eac 1263     */ mov.l    @r1,r3
    /* 0x0c093eae 4d90     */ mov.w    0xc093f4c,r0
    /* 0x0c093eb0 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c093eb2 1c60     */ extu.b   r1,r0
    /* 0x0c093eb4 0188     */ cmp/eq   #1,r0
    /* 0x0c093eb6 1489     */ bt       0xc093ee2
    /* 0x0c093eb8 01e1     */ mov      #1,r1
    /* 0x0c093eba 1230     */ cmp/hs   r1,r0
    /* 0x0c093ebc 038b     */ bf       0xc093ec6
    /* 0x0c093ebe 0288     */ cmp/eq   #2,r0
    /* 0x0c093ec0 0d8b     */ bf       0xc093ede
    /* 0x0c093ec2 13a0     */ bra      0xc093eec
    /* 0x0c093ec4 0900     */ nop      
    /* 0x0c093ec6 37d1     */ mov.l    0xc093fa4,r1
    /* 0x0c093ec8 0b41     */ jsr      @r1
    /* 0x0c093eca 0900     */ nop      
    /* 0x0c093ecc 34d1     */ mov.l    0xc093fa0,r1
    /* 0x0c093ece 1261     */ mov.l    @r1,r1
    /* 0x0c093ed0 3c90     */ mov.w    0xc093f4c,r0
    /* 0x0c093ed2 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c093ed4 0188     */ cmp/eq   #1,r0
    /* 0x0c093ed6 028b     */ bf       0xc093ede
    /* 0x0c093ed8 33d1     */ mov.l    0xc093fa8,r1
    /* 0x0c093eda 0b41     */ jsr      @r1
    /* 0x0c093edc 0900     */ nop      
    /* 0x0c093ede 7aa0     */ bra      0xc093fd6
    /* 0x0c093ee0 0900     */ nop      
    /* 0x0c093ee2 31d1     */ mov.l    0xc093fa8,r1
    /* 0x0c093ee4 0b41     */ jsr      @r1
    /* 0x0c093ee6 0900     */ nop      
    /* 0x0c093ee8 75a0     */ bra      0xc093fd6
    /* 0x0c093eea 0900     */ nop      
    /* 0x0c093eec 2f90     */ mov.w    0xc093f4e,r0
    /* 0x0c093eee 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c093ef0 1821     */ tst      r1,r1
    /* 0x0c093ef2 5f89     */ bt       0xc093fb4
    /* 0x0c093ef4 0370     */ add      #3,r0
    /* 0x0c093ef6 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c093ef8 1c61     */ extu.b   r1,r1
    /* 0x0c093efa 02e2     */ mov      #2,r2
    /* 0x0c093efc 2631     */ cmp/hi   r2,r1
    /* 0x0c093efe 5989     */ bt       0xc093fb4
    /* 0x0c093f00 ff70     */ add      #-1,r0
    /* 0x0c093f02 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c093f04 1c62     */ extu.b   r1,r2
    /* 0x0c093f06 2360     */ mov      r2,r0
    /* 0x0c093f08 3c30     */ add      r3,r0
    /* 0x0c093f0a 2191     */ mov.w    0xc093f50,r1
    /* 0x0c093f0c 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c093f0e 1821     */ tst      r1,r1
    /* 0x0c093f10 508b     */ bf       0xc093fb4
    /* 0x0c093f12 2e60     */ exts.b   r2,r0
    /* 0x0c093f14 d363     */ mov      r13,r3
    /* 0x0c093f16 0173     */ add      #1,r3
    /* 0x0c093f18 0023     */ mov.b    r0,@r3
    /* 0x0c093f1a d367     */ mov      r13,r7
    /* 0x0c093f1c 0277     */ add      #2,r7
    /* 0x0c093f1e 23d2     */ mov.l    0xc093fac,r2
    /* 0x0c093f20 03e1     */ mov      #3,r1
    /* 0x0c093f22 1d40     */ shld     r1,r0
    /* 0x0c093f24 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c093f26 1127     */ mov.w    r1,@r7
    /* 0x0c093f28 3061     */ mov.b    @r3,r1
    /* 0x0c093f2a 03e3     */ mov      #3,r3
    /* 0x0c093f2c 3d41     */ shld     r3,r1
    /* 0x0c093f2e 2c31     */ add      r2,r1
    /* 0x0c093f30 0171     */ add      #1,r1
    /* 0x0c093f32 1065     */ mov.b    @r1,r5
    /* 0x0c093f34 d361     */ mov      r13,r1
    /* 0x0c093f36 0471     */ add      #4,r1
    /* 0x0c093f38 5121     */ mov.w    r5,@r1
    /* 0x0c093f3a 7164     */ mov.w    @r7,r4
    /* 0x0c093f3c 1cd1     */ mov.l    0xc093fb0,r1
    /* 0x0c093f3e 0b41     */ jsr      @r1
    /* 0x0c093f40 0900     */ nop      
    /* 0x0c093f42 48a0     */ bra      0xc093fd6
    /* 0x0c093f44 0900     */ nop      
    /* 0x0c093f46 2c03     */ mov.b    @(r0,r2),r3
/* end func_0C093DC2 (195 insns) */

.global func_0C094008
func_0C094008: /* src/riq/riq_library/init.c */
    /* 0x0c094008 224f     */ sts.l    pr,@-r15
    /* 0x0c09400a f36e     */ mov      r15,r14
    /* 0x0c09400c 0ed8     */ mov.l    0xc094048,r8
    /* 0x0c09400e 8261     */ mov.l    @r8,r1
    /* 0x0c094010 1890     */ mov.w    0xc094044,r0
    /* 0x0c094012 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c094014 0188     */ cmp/eq   #1,r0
    /* 0x0c094016 0f8b     */ bf       0xc094038
    /* 0x0c094018 29e4     */ mov      #41,r4
    /* 0x0c09401a 0cd0     */ mov.l    0xc09404c,r0
    /* 0x0c09401c 0b40     */ jsr      @r0
    /* 0x0c09401e 0900     */ nop      
    /* 0x0c094020 03e1     */ mov      #3,r1
    /* 0x0c094022 1730     */ cmp/gt   r1,r0
    /* 0x0c094024 088b     */ bf       0xc094038
    /* 0x0c094026 8261     */ mov.l    @r8,r1
    /* 0x0c094028 0d92     */ mov.w    0xc094046,r2
    /* 0x0c09402a 1c32     */ add      r1,r2
    /* 0x0c09402c 2061     */ mov.b    @r2,r1
    /* 0x0c09402e 1c61     */ extu.b   r1,r1
    /* 0x0c094030 1821     */ tst      r1,r1
    /* 0x0c094032 0189     */ bt       0xc094038
    /* 0x0c094034 ff71     */ add      #-1,r1
    /* 0x0c094036 1022     */ mov.b    r1,@r2
    /* 0x0c094038 e36f     */ mov      r14,r15
    /* 0x0c09403a 264f     */ lds.l    @r15+,pr
    /* 0x0c09403c f66e     */ mov.l    @r15+,r14
    /* 0x0c09403e f668     */ mov.l    @r15+,r8
    /* 0x0c094040 0b00     */ rts      
    /* 0x0c094042 0900     */ nop      
    /* 0x0c094044 7502     */ mov.w    r7,@(r0,r2)
    /* 0x0c094046 7702     */ mul.l    r7,r2
    /* 0x0c094048 1c5c     */ mov.l    @(48,r1),r12
    /* 0x0c09404a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09404c 6c34     */ add      r6,r4
/* end func_0C094008 (35 insns) */

.global func_0C094084
func_0C094084: /* src/riq/riq_library/init.c */
    /* 0x0c094084 224f     */ sts.l    pr,@-r15
    /* 0x0c094086 f36e     */ mov      r15,r14
    /* 0x0c094088 0fd8     */ mov.l    0xc0940c8,r8
    /* 0x0c09408a 8061     */ mov.b    @r8,r1
    /* 0x0c09408c 1821     */ tst      r1,r1
    /* 0x0c09408e 0b89     */ bt       0xc0940a8
    /* 0x0c094090 69e4     */ mov      #105,r4
    /* 0x0c094092 0ed1     */ mov.l    0xc0940cc,r1
    /* 0x0c094094 0b41     */ jsr      @r1
    /* 0x0c094096 0900     */ nop      
    /* 0x0c094098 0dd4     */ mov.l    0xc0940d0,r4
    /* 0x0c09409a 0ed1     */ mov.l    0xc0940d4,r1
    /* 0x0c09409c 0b41     */ jsr      @r1
    /* 0x0c09409e 0900     */ nop      
    /* 0x0c0940a0 00e1     */ mov      #0,r1
    /* 0x0c0940a2 1028     */ mov.b    r1,@r8
    /* 0x0c0940a4 08a0     */ bra      0xc0940b8
    /* 0x0c0940a6 0900     */ nop      
    /* 0x0c0940a8 0c94     */ mov.w    0xc0940c4,r4
    /* 0x0c0940aa 08d1     */ mov.l    0xc0940cc,r1
    /* 0x0c0940ac 0b41     */ jsr      @r1
    /* 0x0c0940ae 0900     */ nop      
    /* 0x0c0940b0 09d4     */ mov.l    0xc0940d8,r4
    /* 0x0c0940b2 08d1     */ mov.l    0xc0940d4,r1
    /* 0x0c0940b4 0b41     */ jsr      @r1
    /* 0x0c0940b6 0900     */ nop      
    /* 0x0c0940b8 e36f     */ mov      r14,r15
    /* 0x0c0940ba 264f     */ lds.l    @r15+,pr
    /* 0x0c0940bc f66e     */ mov.l    @r15+,r14
    /* 0x0c0940be f668     */ mov.l    @r15+,r8
    /* 0x0c0940c0 0b00     */ rts      
    /* 0x0c0940c2 0900     */ nop      
/* end func_0C094084 (32 insns) */

.global func_0C0940E2
func_0C0940E2: /* src/riq/riq_library/init.c */
    /* 0x0c0940e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0940e4 f36e     */ mov      r15,r14
    /* 0x0c0940e6 10d8     */ mov.l    0xc094128,r8
    /* 0x0c0940e8 8261     */ mov.l    @r8,r1
    /* 0x0c0940ea 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0940ec 0fd0     */ mov.l    0xc09412c,r0
    /* 0x0c0940ee 0b40     */ jsr      @r0
    /* 0x0c0940f0 0900     */ nop      
/* end func_0C0940E2 (8 insns) */

.global func_0C094174
func_0C094174: /* src/riq/riq_library/init.c */
    /* 0x0c094174 224f     */ sts.l    pr,@-r15
    /* 0x0c094176 f36e     */ mov      r15,r14
    /* 0x0c094178 13d0     */ mov.l    0xc0941c8,r0
    /* 0x0c09417a 0b40     */ jsr      @r0
    /* 0x0c09417c 0900     */ nop      
    /* 0x0c09417e 0820     */ tst      r0,r0
    /* 0x0c094180 3b89     */ bt       0xc0941fa
    /* 0x0c094182 12d1     */ mov.l    0xc0941cc,r1
    /* 0x0c094184 1161     */ mov.w    @r1,r1
    /* 0x0c094186 1d61     */ extu.w   r1,r1
    /* 0x0c094188 1360     */ mov      r1,r0
    /* 0x0c09418a 40c9     */ and      #64,r0
    /* 0x0c09418c 0820     */ tst      r0,r0
    /* 0x0c09418e 02e2     */ mov      #2,r2
    /* 0x0c094190 008b     */ bf       0xc094194
    /* 0x0c094192 00e2     */ mov      #0,r2
    /* 0x0c094194 1360     */ mov      r1,r0
    /* 0x0c094196 80c9     */ and      #128,r0
    /* 0x0c094198 0820     */ tst      r0,r0
    /* 0x0c09419a 0089     */ bt       0xc09419e
    /* 0x0c09419c 03e2     */ mov      #3,r2
    /* 0x0c09419e 0cd1     */ mov.l    0xc0941d0,r1
    /* 0x0c0941a0 1161     */ mov.w    @r1,r1
    /* 0x0c0941a2 1d61     */ extu.w   r1,r1
    /* 0x0c0941a4 1360     */ mov      r1,r0
    /* 0x0c0941a6 02c9     */ and      #2,r0
    /* 0x0c0941a8 0820     */ tst      r0,r0
    /* 0x0c0941aa 0089     */ bt       0xc0941ae
    /* 0x0c0941ac 04e2     */ mov      #4,r2
    /* 0x0c0941ae 1360     */ mov      r1,r0
    /* 0x0c0941b0 01c9     */ and      #1,r0
    /* 0x0c0941b2 0820     */ tst      r0,r0
    /* 0x0c0941b4 108b     */ bf       0xc0941d8
    /* 0x0c0941b6 ff72     */ add      #-1,r2
    /* 0x0c0941b8 03e1     */ mov      #3,r1
    /* 0x0c0941ba 1632     */ cmp/hi   r1,r2
    /* 0x0c0941bc 6e89     */ bt       0xc09429c
    /* 0x0c0941be 05c7     */ mova     0xc0941d4,r0
    /* 0x0c0941c0 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0941c2 1c61     */ extu.b   r1,r1
    /* 0x0c0941c4 2301     */ braf     r1
    /* 0x0c0941c6 0900     */ nop      
    /* 0x0c0941c8 4c41     */ shad     r4,r1
/* end func_0C094174 (43 insns) */

.global func_0C09440A
func_0C09440A: /* src/riq/riq_library/init.c */
    /* 0x0c09440a 224f     */ sts.l    pr,@-r15
    /* 0x0c09440c f36e     */ mov      r15,r14
    /* 0x0c09440e 00e4     */ mov      #0,r4
    /* 0x0c094410 00e5     */ mov      #0,r5
    /* 0x0c094412 04d1     */ mov.l    0xc094424,r1
    /* 0x0c094414 0b41     */ jsr      @r1
    /* 0x0c094416 0900     */ nop      
    /* 0x0c094418 e36f     */ mov      r14,r15
    /* 0x0c09441a 264f     */ lds.l    @r15+,pr
    /* 0x0c09441c f66e     */ mov.l    @r15+,r14
    /* 0x0c09441e 0b00     */ rts      
    /* 0x0c094420 0900     */ nop      
    /* 0x0c094422 0900     */ nop      
    /* 0x0c094424 ec43     */ shad     r14,r3
/* end func_0C09440A (14 insns) */

.global func_0C094432
func_0C094432: /* src/riq/riq_library/init.c */
    /* 0x0c094432 224f     */ sts.l    pr,@-r15
    /* 0x0c094434 f36e     */ mov      r15,r14
    /* 0x0c094436 00e4     */ mov      #0,r4
    /* 0x0c094438 52d1     */ mov.l    0xc094584,r1
    /* 0x0c09443a 0b41     */ jsr      @r1
    /* 0x0c09443c 0900     */ nop      
    /* 0x0c09443e 52d1     */ mov.l    0xc094588,r1
    /* 0x0c094440 0b41     */ jsr      @r1
    /* 0x0c094442 0900     */ nop      
    /* 0x0c094444 51d0     */ mov.l    0xc09458c,r0
    /* 0x0c094446 0b40     */ jsr      @r0
    /* 0x0c094448 0900     */ nop      
    /* 0x0c09444a 0d64     */ extu.w   r0,r4
    /* 0x0c09444c 50d5     */ mov.l    0xc094590,r5
    /* 0x0c09444e 00e6     */ mov      #0,r6
    /* 0x0c094450 02e7     */ mov      #2,r7
    /* 0x0c094452 50d0     */ mov.l    0xc094594,r0
    /* 0x0c094454 0b40     */ jsr      @r0
    /* 0x0c094456 0900     */ nop      
    /* 0x0c094458 4fd1     */ mov.l    0xc094598,r1
    /* 0x0c09445a 0b41     */ jsr      @r1
    /* 0x0c09445c 0900     */ nop      
    /* 0x0c09445e f47f     */ add      #-12,r15
    /* 0x0c094460 00e8     */ mov      #0,r8
    /* 0x0c094462 822f     */ mov.l    r8,@r15
    /* 0x0c094464 1de1     */ mov      #29,r1
    /* 0x0c094466 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c094468 01e9     */ mov      #1,r9
    /* 0x0c09446a 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c09446c 01e4     */ mov      #1,r4
    /* 0x0c09446e 01e5     */ mov      #1,r5
    /* 0x0c094470 00e6     */ mov      #0,r6
    /* 0x0c094472 00e7     */ mov      #0,r7
    /* 0x0c094474 49d1     */ mov.l    0xc09459c,r1
    /* 0x0c094476 0b41     */ jsr      @r1
    /* 0x0c094478 0900     */ nop      
    /* 0x0c09447a f87f     */ add      #-8,r15
    /* 0x0c09447c 7b91     */ mov.w    0xc094576,r1
    /* 0x0c09447e 122f     */ mov.l    r1,@r15
    /* 0x0c094480 7a91     */ mov.w    0xc094578,r1
    /* 0x0c094482 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c094484 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c094486 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c094488 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c09448a 45d1     */ mov.l    0xc0945a0,r1
    /* 0x0c09448c 1264     */ mov.l    @r1,r4
    /* 0x0c09448e 45d5     */ mov.l    0xc0945a4,r5
    /* 0x0c094490 00e6     */ mov      #0,r6
    /* 0x0c094492 7297     */ mov.w    0xc09457a,r7
    /* 0x0c094494 44d0     */ mov.l    0xc0945a8,r0
    /* 0x0c094496 0b40     */ jsr      @r0
    /* 0x0c094498 0900     */ nop      
    /* 0x0c09449a 00e0     */ mov      #0,r0
    /* 0x0c09449c 147f     */ add      #20,r15
    /* 0x0c09449e 43db     */ mov.l    0xc0945ac,r11
    /* 0x0c0944a0 b268     */ mov.l    @r11,r8
    /* 0x0c0944a2 ffe2     */ mov      #-1,r2
    /* 0x0c0944a4 0361     */ mov      r0,r1
    /* 0x0c0944a6 1c31     */ add      r1,r1
    /* 0x0c0944a8 8c31     */ add      r8,r1
    /* 0x0c0944aa 0871     */ add      #8,r1
    /* 0x0c0944ac 2121     */ mov.w    r2,@r1
    /* 0x0c0944ae 0170     */ add      #1,r0
    /* 0x0c0944b0 0888     */ cmp/eq   #8,r0
    /* 0x0c0944b2 f78b     */ bf       0xc0944a4
    /* 0x0c0944b4 35d0     */ mov.l    0xc09458c,r0
    /* 0x0c0944b6 0b40     */ jsr      @r0
    /* 0x0c0944b8 0900     */ nop      
    /* 0x0c0944ba c47f     */ add      #-60,r15
    /* 0x0c0944bc 00e9     */ mov      #0,r9
    /* 0x0c0944be 922f     */ mov.l    r9,@r15
    /* 0x0c0944c0 01ea     */ mov      #1,r10
    /* 0x0c0944c2 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0944c4 03e3     */ mov      #3,r3
    /* 0x0c0944c6 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0944c8 50e1     */ mov      #80,r1
    /* 0x0c0944ca 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0944cc 10e2     */ mov      #16,r2
    /* 0x0c0944ce 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0944d0 37d1     */ mov.l    0xc0945b0,r1
    /* 0x0c0944d2 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0944d4 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c0944d6 37d1     */ mov.l    0xc0945b4,r1
    /* 0x0c0944d8 1061     */ mov.b    @r1,r1
    /* 0x0c0944da 1c61     */ extu.b   r1,r1
    /* 0x0c0944dc 171f     */ mov.l    r1,@(28,r15)
    /* 0x0c0944de 14e1     */ mov      #20,r1
    /* 0x0c0944e0 181f     */ mov.l    r1,@(32,r15)
    /* 0x0c0944e2 35d1     */ mov.l    0xc0945b8,r1
    /* 0x0c0944e4 191f     */ mov.l    r1,@(36,r15)
    /* 0x0c0944e6 3a1f     */ mov.l    r3,@(40,r15)
    /* 0x0c0944e8 04e1     */ mov      #4,r1
    /* 0x0c0944ea 1b1f     */ mov.l    r1,@(44,r15)
    /* 0x0c0944ec 33d1     */ mov.l    0xc0945bc,r1
    /* 0x0c0944ee 1061     */ mov.b    @r1,r1
    /* 0x0c0944f0 1c61     */ extu.b   r1,r1
    /* 0x0c0944f2 1c1f     */ mov.l    r1,@(48,r15)
    /* 0x0c0944f4 32d1     */ mov.l    0xc0945c0,r1
    /* 0x0c0944f6 1d1f     */ mov.l    r1,@(52,r15)
    /* 0x0c0944f8 9e1f     */ mov.l    r9,@(56,r15)
    /* 0x0c0944fa 0d64     */ extu.w   r0,r4
    /* 0x0c0944fc 0ae5     */ mov      #10,r5
    /* 0x0c0944fe 3d96     */ mov.w    0xc09457c,r6
    /* 0x0c094500 1ee7     */ mov      #30,r7
    /* 0x0c094502 30d0     */ mov.l    0xc0945c4,r0
    /* 0x0c094504 0b40     */ jsr      @r0
    /* 0x0c094506 0900     */ nop      
    /* 0x0c094508 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c09450a 3c7f     */ add      #60,r15
    /* 0x0c09450c b261     */ mov.l    @r11,r1
    /* 0x0c09450e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c094510 2dd5     */ mov.l    0xc0945c8,r5
    /* 0x0c094512 00e6     */ mov      #0,r6
    /* 0x0c094514 2dd1     */ mov.l    0xc0945cc,r1
    /* 0x0c094516 0b41     */ jsr      @r1
    /* 0x0c094518 0900     */ nop      
    /* 0x0c09451a b261     */ mov.l    @r11,r1
    /* 0x0c09451c 1154     */ mov.l    @(4,r1),r4
    /* 0x0c09451e 2cd5     */ mov.l    0xc0945d0,r5
    /* 0x0c094520 00e6     */ mov      #0,r6
    /* 0x0c094522 2cd1     */ mov.l    0xc0945d4,r1
    /* 0x0c094524 0b41     */ jsr      @r1
    /* 0x0c094526 0900     */ nop      
    /* 0x0c094528 b268     */ mov.l    @r11,r8
    /* 0x0c09452a ec7f     */ add      #-20,r15
    /* 0x0c09452c 2791     */ mov.w    0xc09457e,r1
    /* 0x0c09452e 122f     */ mov.l    r1,@r15
    /* 0x0c094530 2691     */ mov.w    0xc094580,r1
    /* 0x0c094532 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c094534 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c094536 7fe1     */ mov      #127,r1
    /* 0x0c094538 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c09453a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c09453c 18d1     */ mov.l    0xc0945a0,r1
    /* 0x0c09453e 1264     */ mov.l    @r1,r4
    /* 0x0c094540 25d5     */ mov.l    0xc0945d8,r5
    /* 0x0c094542 7fe6     */ mov      #127,r6
    /* 0x0c094544 00e7     */ mov      #0,r7
    /* 0x0c094546 18d0     */ mov.l    0xc0945a8,r0
    /* 0x0c094548 0b40     */ jsr      @r0
    /* 0x0c09454a 0900     */ nop      
    /* 0x0c09454c 1878     */ add      #24,r8
    /* 0x0c09454e 0128     */ mov.w    r0,@r8
    /* 0x0c094550 b261     */ mov.l    @r11,r1
    /* 0x0c094552 1c71     */ add      #28,r1
    /* 0x0c094554 9021     */ mov.b    r9,@r1
    /* 0x0c094556 b263     */ mov.l    @r11,r3
    /* 0x0c094558 3362     */ mov      r3,r2
    /* 0x0c09455a 1a72     */ add      #26,r2
    /* 0x0c09455c 1191     */ mov.w    0xc094582,r1
    /* 0x0c09455e 1122     */ mov.w    r1,@r2
    /* 0x0c094560 9223     */ mov.l    r9,@r3
    /* 0x0c094562 147f     */ add      #20,r15
    /* 0x0c094564 e36f     */ mov      r14,r15
    /* 0x0c094566 264f     */ lds.l    @r15+,pr
    /* 0x0c094568 f66e     */ mov.l    @r15+,r14
    /* 0x0c09456a f66b     */ mov.l    @r15+,r11
    /* 0x0c09456c f66a     */ mov.l    @r15+,r10
    /* 0x0c09456e f669     */ mov.l    @r15+,r9
    /* 0x0c094570 f668     */ mov.l    @r15+,r8
    /* 0x0c094572 0b00     */ rts      
    /* 0x0c094574 0900     */ nop      
/* end func_0C094432 (162 insns) */

.global func_0C0945DE
func_0C0945DE: /* src/riq/riq_library/init.c */
    /* 0x0c0945de 224f     */ sts.l    pr,@-r15
    /* 0x0c0945e0 f36e     */ mov      r15,r14
    /* 0x0c0945e2 00e4     */ mov      #0,r4
    /* 0x0c0945e4 0ed1     */ mov.l    0xc094620,r1
    /* 0x0c0945e6 0b41     */ jsr      @r1
    /* 0x0c0945e8 0900     */ nop      
    /* 0x0c0945ea 0ed0     */ mov.l    0xc094624,r0
    /* 0x0c0945ec 0b40     */ jsr      @r0
    /* 0x0c0945ee 0900     */ nop      
    /* 0x0c0945f0 0d64     */ extu.w   r0,r4
    /* 0x0c0945f2 0dd5     */ mov.l    0xc094628,r5
    /* 0x0c0945f4 1296     */ mov.w    0xc09461c,r6
    /* 0x0c0945f6 0dd0     */ mov.l    0xc09462c,r0
    /* 0x0c0945f8 0b40     */ jsr      @r0
    /* 0x0c0945fa 0900     */ nop      
    /* 0x0c0945fc fc7f     */ add      #-4,r15
    /* 0x0c0945fe 4ae1     */ mov      #74,r1
    /* 0x0c094600 122f     */ mov.l    r1,@r15
    /* 0x0c094602 0364     */ mov      r0,r4
    /* 0x0c094604 0ad5     */ mov.l    0xc094630,r5
    /* 0x0c094606 00e6     */ mov      #0,r6
    /* 0x0c094608 0ad7     */ mov.l    0xc094634,r7
    /* 0x0c09460a 0bd1     */ mov.l    0xc094638,r1
    /* 0x0c09460c 0b41     */ jsr      @r1
    /* 0x0c09460e 0900     */ nop      
    /* 0x0c094610 047f     */ add      #4,r15
    /* 0x0c094612 e36f     */ mov      r14,r15
    /* 0x0c094614 264f     */ lds.l    @r15+,pr
    /* 0x0c094616 f66e     */ mov.l    @r15+,r14
    /* 0x0c094618 0b00     */ rts      
    /* 0x0c09461a 0900     */ nop      
    /* 0x0c09461c 0030     */ cmp/eq   r0,r0
    /* 0x0c09461e 0900     */ nop      
/* end func_0C0945DE (33 insns) */

.global func_0C09463E
func_0C09463E: /* src/riq/riq_library/init.c */
    /* 0x0c09463e 224f     */ sts.l    pr,@-r15
    /* 0x0c094640 f36e     */ mov      r15,r14
    /* 0x0c094642 00e4     */ mov      #0,r4
    /* 0x0c094644 0dd1     */ mov.l    0xc09467c,r1
    /* 0x0c094646 0b41     */ jsr      @r1
    /* 0x0c094648 0900     */ nop      
    /* 0x0c09464a 0dd0     */ mov.l    0xc094680,r0
    /* 0x0c09464c 0b40     */ jsr      @r0
    /* 0x0c09464e 0900     */ nop      
    /* 0x0c094650 0d64     */ extu.w   r0,r4
    /* 0x0c094652 0cd5     */ mov.l    0xc094684,r5
    /* 0x0c094654 0cd0     */ mov.l    0xc094688,r0
    /* 0x0c094656 0b40     */ jsr      @r0
    /* 0x0c094658 0900     */ nop      
    /* 0x0c09465a fc7f     */ add      #-4,r15
    /* 0x0c09465c 3ee1     */ mov      #62,r1
    /* 0x0c09465e 122f     */ mov.l    r1,@r15
    /* 0x0c094660 0364     */ mov      r0,r4
    /* 0x0c094662 0ad5     */ mov.l    0xc09468c,r5
    /* 0x0c094664 00e6     */ mov      #0,r6
    /* 0x0c094666 0ad7     */ mov.l    0xc094690,r7
    /* 0x0c094668 0ad1     */ mov.l    0xc094694,r1
    /* 0x0c09466a 0b41     */ jsr      @r1
    /* 0x0c09466c 0900     */ nop      
    /* 0x0c09466e 047f     */ add      #4,r15
    /* 0x0c094670 e36f     */ mov      r14,r15
    /* 0x0c094672 264f     */ lds.l    @r15+,pr
    /* 0x0c094674 f66e     */ mov.l    @r15+,r14
    /* 0x0c094676 0b00     */ rts      
    /* 0x0c094678 0900     */ nop      
    /* 0x0c09467a 0900     */ nop      
/* end func_0C09463E (31 insns) */

.global func_0C0946A6
func_0C0946A6: /* src/riq/riq_library/init.c */
    /* 0x0c0946a6 224f     */ sts.l    pr,@-r15
    /* 0x0c0946a8 f36e     */ mov      r15,r14
    /* 0x0c0946aa 33d8     */ mov.l    0xc094778,r8
    /* 0x0c0946ac 8261     */ mov.l    @r8,r1
    /* 0x0c0946ae 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0946b0 32d0     */ mov.l    0xc09477c,r0
    /* 0x0c0946b2 0b40     */ jsr      @r0
    /* 0x0c0946b4 0900     */ nop      
    /* 0x0c0946b6 036c     */ mov      r0,r12
    /* 0x0c0946b8 8261     */ mov.l    @r8,r1
    /* 0x0c0946ba 0871     */ add      #8,r1
    /* 0x0c0946bc 1161     */ mov.w    @r1,r1
    /* 0x0c0946be 1141     */ cmp/pz   r1
    /* 0x0c0946c0 108b     */ bf       0xc0946e4
    /* 0x0c0946c2 00e8     */ mov      #0,r8
    /* 0x0c0946c4 2edb     */ mov.l    0xc094780,r11
    /* 0x0c0946c6 2cda     */ mov.l    0xc094778,r10
    /* 0x0c0946c8 2ed9     */ mov.l    0xc094784,r9
    /* 0x0c0946ca a262     */ mov.l    @r10,r2
    /* 0x0c0946cc 8361     */ mov      r8,r1
    /* 0x0c0946ce 1c31     */ add      r1,r1
    /* 0x0c0946d0 2c31     */ add      r2,r1
    /* 0x0c0946d2 0871     */ add      #8,r1
    /* 0x0c0946d4 b264     */ mov.l    @r11,r4
    /* 0x0c0946d6 1165     */ mov.w    @r1,r5
    /* 0x0c0946d8 0b49     */ jsr      @r9
    /* 0x0c0946da 0900     */ nop      
    /* 0x0c0946dc 0178     */ add      #1,r8
    /* 0x0c0946de 8360     */ mov      r8,r0
    /* 0x0c0946e0 0888     */ cmp/eq   #8,r0
    /* 0x0c0946e2 f28b     */ bf       0xc0946ca
    /* 0x0c0946e4 c36d     */ mov      r12,r13
    /* 0x0c0946e6 26d8     */ mov.l    0xc094780,r8
    /* 0x0c0946e8 27d9     */ mov.l    0xc094788,r9
    /* 0x0c0946ea 8264     */ mov.l    @r8,r4
    /* 0x0c0946ec c365     */ mov      r12,r5
    /* 0x0c0946ee 04e6     */ mov      #4,r6
    /* 0x0c0946f0 0b49     */ jsr      @r9
    /* 0x0c0946f2 0900     */ nop      
    /* 0x0c0946f4 036a     */ mov      r0,r10
    /* 0x0c0946f6 8264     */ mov.l    @r8,r4
    /* 0x0c0946f8 c365     */ mov      r12,r5
    /* 0x0c0946fa 06e6     */ mov      #6,r6
    /* 0x0c0946fc 0b49     */ jsr      @r9
    /* 0x0c0946fe 0900     */ nop      
    /* 0x0c094700 a361     */ mov      r10,r1
    /* 0x0c094702 0171     */ add      #1,r1
    /* 0x0c094704 1d6a     */ extu.w   r1,r10
    /* 0x0c094706 0170     */ add      #1,r0
    /* 0x0c094708 0d69     */ extu.w   r0,r9
    /* 0x0c09470a 00eb     */ mov      #0,r11
    /* 0x0c09470c 836c     */ mov      r8,r12
    /* 0x0c09470e c264     */ mov.l    @r12,r4
    /* 0x0c094710 d365     */ mov      r13,r5
    /* 0x0c094712 1ed1     */ mov.l    0xc09478c,r1
    /* 0x0c094714 0b41     */ jsr      @r1
    /* 0x0c094716 0900     */ nop      
    /* 0x0c094718 0368     */ mov      r0,r8
    /* 0x0c09471a c264     */ mov.l    @r12,r4
    /* 0x0c09471c 0365     */ mov      r0,r5
    /* 0x0c09471e b366     */ mov      r11,r6
    /* 0x0c094720 0276     */ add      #2,r6
    /* 0x0c094722 1bd0     */ mov.l    0xc094790,r0
    /* 0x0c094724 0b40     */ jsr      @r0
    /* 0x0c094726 0900     */ nop      
    /* 0x0c094728 c264     */ mov.l    @r12,r4
    /* 0x0c09472a 8365     */ mov      r8,r5
    /* 0x0c09472c af66     */ exts.w   r10,r6
    /* 0x0c09472e 19d1     */ mov.l    0xc094794,r1
    /* 0x0c094730 0b41     */ jsr      @r1
    /* 0x0c094732 0900     */ nop      
    /* 0x0c094734 c264     */ mov.l    @r12,r4
    /* 0x0c094736 8365     */ mov      r8,r5
    /* 0x0c094738 9366     */ mov      r9,r6
    /* 0x0c09473a 17d0     */ mov.l    0xc094798,r0
    /* 0x0c09473c 0b40     */ jsr      @r0
    /* 0x0c09473e 0900     */ nop      
    /* 0x0c094740 0dd1     */ mov.l    0xc094778,r1
    /* 0x0c094742 1262     */ mov.l    @r1,r2
    /* 0x0c094744 b361     */ mov      r11,r1
    /* 0x0c094746 1c31     */ add      r1,r1
    /* 0x0c094748 2c31     */ add      r2,r1
    /* 0x0c09474a 0871     */ add      #8,r1
    /* 0x0c09474c 8121     */ mov.w    r8,@r1
    /* 0x0c09474e 017b     */ add      #1,r11
    /* 0x0c094750 a361     */ mov      r10,r1
    /* 0x0c094752 0171     */ add      #1,r1
    /* 0x0c094754 1d6a     */ extu.w   r1,r10
    /* 0x0c094756 9361     */ mov      r9,r1
    /* 0x0c094758 0171     */ add      #1,r1
    /* 0x0c09475a 1d69     */ extu.w   r1,r9
    /* 0x0c09475c b360     */ mov      r11,r0
    /* 0x0c09475e 0888     */ cmp/eq   #8,r0
    /* 0x0c094760 d58b     */ bf       0xc09470e
    /* 0x0c094762 e36f     */ mov      r14,r15
    /* 0x0c094764 264f     */ lds.l    @r15+,pr
    /* 0x0c094766 f66e     */ mov.l    @r15+,r14
    /* 0x0c094768 f66d     */ mov.l    @r15+,r13
    /* 0x0c09476a f66c     */ mov.l    @r15+,r12
    /* 0x0c09476c f66b     */ mov.l    @r15+,r11
    /* 0x0c09476e f66a     */ mov.l    @r15+,r10
    /* 0x0c094770 f669     */ mov.l    @r15+,r9
    /* 0x0c094772 f668     */ mov.l    @r15+,r8
    /* 0x0c094774 0b00     */ rts      
    /* 0x0c094776 0900     */ nop      
    /* 0x0c094778 804d     */ mulr     r0,r13
    /* 0x0c09477a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09477c b095     */ mov.w    0xc0948e0,r5
/* end func_0C0946A6 (108 insns) */

.global func_0C09479E
func_0C09479E: /* src/riq/riq_library/init.c */
    /* 0x0c09479e 224f     */ sts.l    pr,@-r15
    /* 0x0c0947a0 f36e     */ mov      r15,r14
    /* 0x0c0947a2 04d1     */ mov.l    0xc0947b4,r1
    /* 0x0c0947a4 0b41     */ jsr      @r1
    /* 0x0c0947a6 0900     */ nop      
    /* 0x0c0947a8 e36f     */ mov      r14,r15
    /* 0x0c0947aa 264f     */ lds.l    @r15+,pr
    /* 0x0c0947ac f66e     */ mov.l    @r15+,r14
    /* 0x0c0947ae 0b00     */ rts      
    /* 0x0c0947b0 0900     */ nop      
    /* 0x0c0947b2 0900     */ nop      
/* end func_0C09479E (11 insns) */

.global func_0C0947BE
func_0C0947BE: /* src/riq/riq_library/init.c */
    /* 0x0c0947be 224f     */ sts.l    pr,@-r15
    /* 0x0c0947c0 f36e     */ mov      r15,r14
    /* 0x0c0947c2 16d1     */ mov.l    0xc09481c,r1
    /* 0x0c0947c4 0b41     */ jsr      @r1
    /* 0x0c0947c6 0900     */ nop      
    /* 0x0c0947c8 15d9     */ mov.l    0xc094820,r9
    /* 0x0c0947ca 9262     */ mov.l    @r9,r2
    /* 0x0c0947cc 2361     */ mov      r2,r1
    /* 0x0c0947ce 1c71     */ add      #28,r1
    /* 0x0c0947d0 1060     */ mov.b    @r1,r0
    /* 0x0c0947d2 0188     */ cmp/eq   #1,r0
    /* 0x0c0947d4 1689     */ bt       0xc094804
    /* 0x0c0947d6 f47f     */ add      #-12,r15
    /* 0x0c0947d8 fc71     */ add      #-4,r1
    /* 0x0c0947da 1165     */ mov.w    @r1,r5
    /* 0x0c0947dc 01e8     */ mov      #1,r8
    /* 0x0c0947de 822f     */ mov.l    r8,@r15
    /* 0x0c0947e0 00e1     */ mov      #0,r1
    /* 0x0c0947e2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0947e4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0947e6 0fd1     */ mov.l    0xc094824,r1
    /* 0x0c0947e8 1264     */ mov.l    @r1,r4
    /* 0x0c0947ea 0fd6     */ mov.l    0xc094828,r6
    /* 0x0c0947ec 00e7     */ mov      #0,r7
    /* 0x0c0947ee 0fd1     */ mov.l    0xc09482c,r1
    /* 0x0c0947f0 0b41     */ jsr      @r1
    /* 0x0c0947f2 0900     */ nop      
    /* 0x0c0947f4 9261     */ mov.l    @r9,r1
    /* 0x0c0947f6 1c71     */ add      #28,r1
    /* 0x0c0947f8 8021     */ mov.b    r8,@r1
    /* 0x0c0947fa 9261     */ mov.l    @r9,r1
    /* 0x0c0947fc 1a71     */ add      #26,r1
    /* 0x0c0947fe 1ee2     */ mov      #30,r2
    /* 0x0c094800 2121     */ mov.w    r2,@r1
    /* 0x0c094802 0c7f     */ add      #12,r15
    /* 0x0c094804 0ad4     */ mov.l    0xc094830,r4
    /* 0x0c094806 0bd0     */ mov.l    0xc094834,r0
    /* 0x0c094808 0b40     */ jsr      @r0
    /* 0x0c09480a 0900     */ nop      
    /* 0x0c09480c e36f     */ mov      r14,r15
    /* 0x0c09480e 264f     */ lds.l    @r15+,pr
    /* 0x0c094810 f66e     */ mov.l    @r15+,r14
    /* 0x0c094812 f669     */ mov.l    @r15+,r9
    /* 0x0c094814 f668     */ mov.l    @r15+,r8
    /* 0x0c094816 0b00     */ rts      
    /* 0x0c094818 0900     */ nop      
    /* 0x0c09481a 0900     */ nop      
/* end func_0C0947BE (47 insns) */

.global func_0C0948B8
func_0C0948B8: /* src/riq/riq_library/init.c */
    /* 0x0c0948b8 224f     */ sts.l    pr,@-r15
    /* 0x0c0948ba f36e     */ mov      r15,r14
    /* 0x0c0948bc 436c     */ mov      r4,r12
    /* 0x0c0948be 5d6b     */ extu.w   r5,r11
    /* 0x0c0948c0 12d8     */ mov.l    0xc09490c,r8
    /* 0x0c0948c2 4369     */ mov      r4,r9
    /* 0x0c0948c4 12da     */ mov.l    0xc094910,r10
    /* 0x0c0948c6 8264     */ mov.l    @r8,r4
    /* 0x0c0948c8 9565     */ mov.w    @r9+,r5
    /* 0x0c0948ca b366     */ mov      r11,r6
    /* 0x0c0948cc 0b4a     */ jsr      @r10
    /* 0x0c0948ce 0900     */ nop      
    /* 0x0c0948d0 8264     */ mov.l    @r8,r4
    /* 0x0c0948d2 9165     */ mov.w    @r9,r5
    /* 0x0c0948d4 b366     */ mov      r11,r6
    /* 0x0c0948d6 0b4a     */ jsr      @r10
    /* 0x0c0948d8 0900     */ nop      
    /* 0x0c0948da 00e8     */ mov      #0,r8
    /* 0x0c0948dc 0bda     */ mov.l    0xc09490c,r10
    /* 0x0c0948de 0cd9     */ mov.l    0xc094910,r9
    /* 0x0c0948e0 8361     */ mov      r8,r1
    /* 0x0c0948e2 cc31     */ add      r12,r1
    /* 0x0c0948e4 0471     */ add      #4,r1
    /* 0x0c0948e6 a264     */ mov.l    @r10,r4
    /* 0x0c0948e8 1165     */ mov.w    @r1,r5
    /* 0x0c0948ea b366     */ mov      r11,r6
    /* 0x0c0948ec 0b49     */ jsr      @r9
    /* 0x0c0948ee 0900     */ nop      
    /* 0x0c0948f0 0278     */ add      #2,r8
    /* 0x0c0948f2 8360     */ mov      r8,r0
    /* 0x0c0948f4 1488     */ cmp/eq   #20,r0
    /* 0x0c0948f6 f38b     */ bf       0xc0948e0
    /* 0x0c0948f8 e36f     */ mov      r14,r15
    /* 0x0c0948fa 264f     */ lds.l    @r15+,pr
    /* 0x0c0948fc f66e     */ mov.l    @r15+,r14
    /* 0x0c0948fe f66c     */ mov.l    @r15+,r12
    /* 0x0c094900 f66b     */ mov.l    @r15+,r11
    /* 0x0c094902 f66a     */ mov.l    @r15+,r10
    /* 0x0c094904 f669     */ mov.l    @r15+,r9
    /* 0x0c094906 f668     */ mov.l    @r15+,r8
    /* 0x0c094908 0b00     */ rts      
    /* 0x0c09490a 0900     */ nop      
    /* 0x0c09490c 244f     */ rotcl    r15
    /* 0x0c09490e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c094910 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c094912 0a0c     */ sts      mach,r12
    /* 0x0c094914 862f     */ mov.l    r8,@-r15
    /* 0x0c094916 962f     */ mov.l    r9,@-r15
    /* 0x0c094918 a62f     */ mov.l    r10,@-r15
    /* 0x0c09491a b62f     */ mov.l    r11,@-r15
    /* 0x0c09491c c62f     */ mov.l    r12,@-r15
    /* 0x0c09491e d62f     */ mov.l    r13,@-r15
    /* 0x0c094920 e62f     */ mov.l    r14,@-r15
/* end func_0C0948B8 (53 insns) */

.global func_0C094926
func_0C094926: /* src/riq/riq_library/init.c */
    /* 0x0c094926 224f     */ sts.l    pr,@-r15
    /* 0x0c094928 f47f     */ add      #-12,r15
    /* 0x0c09492a f36e     */ mov      r15,r14
    /* 0x0c09492c 422e     */ mov.l    r4,@r14
    /* 0x0c09492e 465d     */ mov.l    @(24,r4),r13
    /* 0x0c094930 4368     */ mov      r4,r8
    /* 0x0c094932 0478     */ add      #4,r8
    /* 0x0c094934 00ea     */ mov      #0,r10
    /* 0x0c094936 00ec     */ mov      #0,r12
    /* 0x0c094938 e360     */ mov      r14,r0
    /* 0x0c09493a 0870     */ add      #8,r0
/* end func_0C094926 (11 insns) */

.global func_0C094A30
func_0C094A30: /* src/riq/riq_library/init.c */
    /* 0x0c094a30 224f     */ sts.l    pr,@-r15
    /* 0x0c094a32 f47f     */ add      #-12,r15
    /* 0x0c094a34 f36e     */ mov      r15,r14
    /* 0x0c094a36 511e     */ mov.l    r5,@(4,r14)
    /* 0x0c094a38 6368     */ mov      r6,r8
    /* 0x0c094a3a 722e     */ mov.l    r7,@r14
    /* 0x0c094a3c 7362     */ mov      r7,r2
    /* 0x0c094a3e 05e0     */ mov      #5,r0
    /* 0x0c094a40 0d42     */ shld     r0,r2
    /* 0x0c094a42 51d1     */ mov.l    0xc094b88,r1
    /* 0x0c094a44 1c32     */ add      r1,r2
    /* 0x0c094a46 51d3     */ mov.l    0xc094b8c,r3
    /* 0x0c094a48 86a0     */ bra      0xc094b58
    /* 0x0c094a4a 0900     */ nop      
    /* 0x0c094a4c 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c094a4e 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c094a50 0270     */ add      #2,r0
    /* 0x0c094a52 0688     */ cmp/eq   #6,r0
    /* 0x0c094a54 fa8b     */ bf       0xc094a4c
    /* 0x0c094a56 4ed1     */ mov.l    0xc094b90,r1
    /* 0x0c094a58 1033     */ cmp/eq   r1,r3
    /* 0x0c094a5a 0189     */ bt       0xc094a60
    /* 0x0c094a5c 7aa0     */ bra      0xc094b54
    /* 0x0c094a5e 0900     */ nop      
    /* 0x0c094a60 4d64     */ extu.w   r4,r4
    /* 0x0c094a62 1ce5     */ mov      #28,r5
    /* 0x0c094a64 4bd0     */ mov.l    0xc094b94,r0
    /* 0x0c094a66 0b40     */ jsr      @r0
    /* 0x0c094a68 0900     */ nop      
    /* 0x0c094a6a 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c094a6c ec7f     */ add      #-20,r15
    /* 0x0c094a6e 4ada     */ mov.l    0xc094b98,r10
    /* 0x0c094a70 8691     */ mov.w    0xc094b80,r1
    /* 0x0c094a72 122f     */ mov.l    r1,@r15
    /* 0x0c094a74 8592     */ mov.w    0xc094b82,r2
    /* 0x0c094a76 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c094a78 00e9     */ mov      #0,r9
    /* 0x0c094a7a 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c094a7c 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c094a7e 47db     */ mov.l    0xc094b9c,r11
    /* 0x0c094a80 b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c094a82 a264     */ mov.l    @r10,r4
    /* 0x0c094a84 46d5     */ mov.l    0xc094ba0,r5
    /* 0x0c094a86 00e6     */ mov      #0,r6
    /* 0x0c094a88 7c97     */ mov.w    0xc094b84,r7
    /* 0x0c094a8a 46d1     */ mov.l    0xc094ba4,r1
    /* 0x0c094a8c 0b41     */ jsr      @r1
    /* 0x0c094a8e 0900     */ nop      
    /* 0x0c094a90 e252     */ mov.l    @(8,r14),r2
    /* 0x0c094a92 0122     */ mov.w    r0,@r2
    /* 0x0c094a94 8f6c     */ exts.w   r8,r12
    /* 0x0c094a96 147f     */ add      #20,r15
    /* 0x0c094a98 a264     */ mov.l    @r10,r4
    /* 0x0c094a9a 0365     */ mov      r0,r5
    /* 0x0c094a9c c366     */ mov      r12,r6
    /* 0x0c094a9e 42d0     */ mov.l    0xc094ba8,r0
    /* 0x0c094aa0 0b40     */ jsr      @r0
    /* 0x0c094aa2 0900     */ nop      
    /* 0x0c094aa4 e06d     */ mov.b    @r14,r13
    /* 0x0c094aa6 e258     */ mov.l    @(8,r14),r8
    /* 0x0c094aa8 a264     */ mov.l    @r10,r4
    /* 0x0c094aaa 8565     */ mov.w    @r8+,r5
    /* 0x0c094aac d366     */ mov      r13,r6
    /* 0x0c094aae 3fd1     */ mov.l    0xc094bac,r1
    /* 0x0c094ab0 0b41     */ jsr      @r1
    /* 0x0c094ab2 0900     */ nop      
    /* 0x0c094ab4 ec7f     */ add      #-20,r15
    /* 0x0c094ab6 6392     */ mov.w    0xc094b80,r2
    /* 0x0c094ab8 222f     */ mov.l    r2,@r15
    /* 0x0c094aba 6290     */ mov.w    0xc094b82,r0
    /* 0x0c094abc 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c094abe 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c094ac0 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c094ac2 b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c094ac4 a264     */ mov.l    @r10,r4
    /* 0x0c094ac6 3ad5     */ mov.l    0xc094bb0,r5
    /* 0x0c094ac8 00e6     */ mov      #0,r6
    /* 0x0c094aca 00e7     */ mov      #0,r7
    /* 0x0c094acc 35d1     */ mov.l    0xc094ba4,r1
    /* 0x0c094ace 0b41     */ jsr      @r1
    /* 0x0c094ad0 0900     */ nop      
    /* 0x0c094ad2 0128     */ mov.w    r0,@r8
    /* 0x0c094ad4 147f     */ add      #20,r15
    /* 0x0c094ad6 a264     */ mov.l    @r10,r4
    /* 0x0c094ad8 0365     */ mov      r0,r5
    /* 0x0c094ada c366     */ mov      r12,r6
    /* 0x0c094adc 32d2     */ mov.l    0xc094ba8,r2
    /* 0x0c094ade 0b42     */ jsr      @r2
    /* 0x0c094ae0 0900     */ nop      
    /* 0x0c094ae2 a264     */ mov.l    @r10,r4
    /* 0x0c094ae4 8165     */ mov.w    @r8,r5
    /* 0x0c094ae6 d366     */ mov      r13,r6
    /* 0x0c094ae8 30d0     */ mov.l    0xc094bac,r0
    /* 0x0c094aea 0b40     */ jsr      @r0
    /* 0x0c094aec 0900     */ nop      
    /* 0x0c094aee e258     */ mov.l    @(8,r14),r8
    /* 0x0c094af0 0478     */ add      #4,r8
    /* 0x0c094af2 e261     */ mov.l    @r14,r1
    /* 0x0c094af4 0171     */ add      #1,r1
    /* 0x0c094af6 1c6d     */ extu.b   r1,r13
    /* 0x0c094af8 00ea     */ mov      #0,r10
    /* 0x0c094afa 27d9     */ mov.l    0xc094b98,r9
    /* 0x0c094afc 2cd0     */ mov.l    0xc094bb0,r0
/* end func_0C094A30 (103 insns) */

