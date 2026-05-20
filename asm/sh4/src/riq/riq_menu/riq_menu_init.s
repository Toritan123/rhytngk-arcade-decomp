/*
 * src/riq/riq_menu/riq_menu_init.c
 * Auto-generated SH-4 disassembly
 * 16 function(s) classified to this file
 */

.section .text

.global func_0C092BC2
func_0C092BC2: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c092bc2 224f     */ sts.l    pr,@-r15
    /* 0x0c092bc4 ec7f     */ add      #-20,r15
    /* 0x0c092bc6 f36e     */ mov      r15,r14
    /* 0x0c092bc8 a5da     */ mov.l    0xc092e60,r10
    /* 0x0c092bca a260     */ mov.l    @r10,r0
    /* 0x0c092bcc 022e     */ mov.l    r0,@r14
    /* 0x0c092bce 1070     */ add      #16,r0
    /* 0x0c092bd0 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c092bd2 a4dd     */ mov.l    0xc092e64,r13
    /* 0x0c092bd4 d261     */ mov.l    @r13,r1
    /* 0x0c092bd6 1250     */ mov.l    @(8,r1),r0
    /* 0x0c092bd8 01cb     */ or       #1,r0
    /* 0x0c092bda 0211     */ mov.l    r0,@(8,r1)
    /* 0x0c092bdc 00e4     */ mov      #0,r4
    /* 0x0c092bde a2d1     */ mov.l    0xc092e68,r1
    /* 0x0c092be0 0b41     */ jsr      @r1
    /* 0x0c092be2 0900     */ nop      
    /* 0x0c092be4 a1d1     */ mov.l    0xc092e6c,r1
    /* 0x0c092be6 0b41     */ jsr      @r1
    /* 0x0c092be8 0900     */ nop      
    /* 0x0c092bea a1d0     */ mov.l    0xc092e70,r0
    /* 0x0c092bec 0b40     */ jsr      @r0
    /* 0x0c092bee 0900     */ nop      
    /* 0x0c092bf0 0d64     */ extu.w   r0,r4
    /* 0x0c092bf2 a0d5     */ mov.l    0xc092e74,r5
    /* 0x0c092bf4 00e6     */ mov      #0,r6
    /* 0x0c092bf6 02e7     */ mov      #2,r7
    /* 0x0c092bf8 9fd0     */ mov.l    0xc092e78,r0
    /* 0x0c092bfa 0b40     */ jsr      @r0
    /* 0x0c092bfc 0900     */ nop      
    /* 0x0c092bfe 9fd1     */ mov.l    0xc092e7c,r1
    /* 0x0c092c00 0b41     */ jsr      @r1
    /* 0x0c092c02 0900     */ nop      
    /* 0x0c092c04 f47f     */ add      #-12,r15
    /* 0x0c092c06 02e9     */ mov      #2,r9
    /* 0x0c092c08 922f     */ mov.l    r9,@r15
    /* 0x0c092c0a 16e1     */ mov      #22,r1
    /* 0x0c092c0c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c092c0e 9cd1     */ mov.l    0xc092e80,r1
    /* 0x0c092c10 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c092c12 9cd8     */ mov.l    0xc092e84,r8
    /* 0x0c092c14 01e4     */ mov      #1,r4
    /* 0x0c092c16 01e5     */ mov      #1,r5
    /* 0x0c092c18 00e6     */ mov      #0,r6
    /* 0x0c092c1a 00e7     */ mov      #0,r7
    /* 0x0c092c1c 0b48     */ jsr      @r8
    /* 0x0c092c1e 0900     */ nop      
    /* 0x0c092c20 922f     */ mov.l    r9,@r15
    /* 0x0c092c22 18e1     */ mov      #24,r1
    /* 0x0c092c24 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c092c26 98d1     */ mov.l    0xc092e88,r1
    /* 0x0c092c28 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c092c2a 02e4     */ mov      #2,r4
    /* 0x0c092c2c 01e5     */ mov      #1,r5
    /* 0x0c092c2e 00e6     */ mov      #0,r6
    /* 0x0c092c30 00e7     */ mov      #0,r7
    /* 0x0c092c32 0b48     */ jsr      @r8
    /* 0x0c092c34 0900     */ nop      
    /* 0x0c092c36 00e9     */ mov      #0,r9
    /* 0x0c092c38 922f     */ mov.l    r9,@r15
    /* 0x0c092c3a 1ce1     */ mov      #28,r1
    /* 0x0c092c3c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c092c3e 93d1     */ mov.l    0xc092e8c,r1
    /* 0x0c092c40 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c092c42 03e4     */ mov      #3,r4
    /* 0x0c092c44 01e5     */ mov      #1,r5
    /* 0x0c092c46 00e6     */ mov      #0,r6
    /* 0x0c092c48 00e7     */ mov      #0,r7
    /* 0x0c092c4a 0b48     */ jsr      @r8
    /* 0x0c092c4c 0900     */ nop      
    /* 0x0c092c4e 0c7f     */ add      #12,r15
    /* 0x0c092c50 8fd1     */ mov.l    0xc092e90,r1
    /* 0x0c092c52 0b41     */ jsr      @r1
    /* 0x0c092c54 0900     */ nop      
    /* 0x0c092c56 8fd1     */ mov.l    0xc092e94,r1
    /* 0x0c092c58 0b41     */ jsr      @r1
    /* 0x0c092c5a 0900     */ nop      
    /* 0x0c092c5c d262     */ mov.l    @r13,r2
    /* 0x0c092c5e 1072     */ add      #16,r2
    /* 0x0c092c60 a261     */ mov.l    @r10,r1
    /* 0x0c092c62 1071     */ add      #16,r1
    /* 0x0c092c64 1061     */ mov.b    @r1,r1
    /* 0x0c092c66 1022     */ mov.b    r1,@r2
    /* 0x0c092c68 d262     */ mov.l    @r13,r2
    /* 0x0c092c6a 1172     */ add      #17,r2
    /* 0x0c092c6c a261     */ mov.l    @r10,r1
    /* 0x0c092c6e 1171     */ add      #17,r1
    /* 0x0c092c70 1061     */ mov.b    @r1,r1
    /* 0x0c092c72 1022     */ mov.b    r1,@r2
    /* 0x0c092c74 d261     */ mov.l    @r13,r1
    /* 0x0c092c76 1362     */ mov      r1,r2
    /* 0x0c092c78 1072     */ add      #16,r2
    /* 0x0c092c7a 1171     */ add      #17,r1
    /* 0x0c092c7c e36a     */ mov      r14,r10
    /* 0x0c092c7e 0a7a     */ add      #10,r10
    /* 0x0c092c80 e36b     */ mov      r14,r11
    /* 0x0c092c82 087b     */ add      #8,r11
    /* 0x0c092c84 2064     */ mov.b    @r2,r4
    /* 0x0c092c86 1065     */ mov.b    @r1,r5
    /* 0x0c092c88 a366     */ mov      r10,r6
    /* 0x0c092c8a b367     */ mov      r11,r7
    /* 0x0c092c8c 82d1     */ mov.l    0xc092e98,r1
    /* 0x0c092c8e 0b41     */ jsr      @r1
    /* 0x0c092c90 0900     */ nop      
    /* 0x0c092c92 82d8     */ mov.l    0xc092e9c,r8
    /* 0x0c092c94 03e4     */ mov      #3,r4
    /* 0x0c092c96 a165     */ mov.w    @r10,r5
    /* 0x0c092c98 b166     */ mov.w    @r11,r6
    /* 0x0c092c9a 0b48     */ jsr      @r8
    /* 0x0c092c9c 0900     */ nop      
    /* 0x0c092c9e 02e4     */ mov      #2,r4
    /* 0x0c092ca0 a165     */ mov.w    @r10,r5
    /* 0x0c092ca2 b166     */ mov.w    @r11,r6
    /* 0x0c092ca4 0b48     */ jsr      @r8
    /* 0x0c092ca6 0900     */ nop      
    /* 0x0c092ca8 d268     */ mov.l    @r13,r8
    /* 0x0c092caa ec7f     */ add      #-20,r15
    /* 0x0c092cac 48e1     */ mov      #72,r1
    /* 0x0c092cae 122f     */ mov.l    r1,@r15
    /* 0x0c092cb0 ce91     */ mov.w    0xc092e50,r1
    /* 0x0c092cb2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c092cb4 01e1     */ mov      #1,r1
    /* 0x0c092cb6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c092cb8 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c092cba 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c092cbc 78dc     */ mov.l    0xc092ea0,r12
    /* 0x0c092cbe 79d2     */ mov.l    0xc092ea4,r2
    /* 0x0c092cc0 2264     */ mov.l    @r2,r4
    /* 0x0c092cc2 79d5     */ mov.l    0xc092ea8,r5
    /* 0x0c092cc4 00e6     */ mov      #0,r6
    /* 0x0c092cc6 30e7     */ mov      #48,r7
    /* 0x0c092cc8 0b4c     */ jsr      @r12
    /* 0x0c092cca 0900     */ nop      
    /* 0x0c092ccc 0c78     */ add      #12,r8
    /* 0x0c092cce 0128     */ mov.w    r0,@r8
    /* 0x0c092cd0 d268     */ mov.l    @r13,r8
    /* 0x0c092cd2 40e1     */ mov      #64,r1
    /* 0x0c092cd4 122f     */ mov.l    r1,@r15
    /* 0x0c092cd6 bc91     */ mov.w    0xc092e52,r1
    /* 0x0c092cd8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c092cda 01e0     */ mov      #1,r0
    /* 0x0c092cdc 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c092cde 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c092ce0 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c092ce2 70d1     */ mov.l    0xc092ea4,r1
    /* 0x0c092ce4 1264     */ mov.l    @r1,r4
    /* 0x0c092ce6 71d5     */ mov.l    0xc092eac,r5
    /* 0x0c092ce8 00e6     */ mov      #0,r6
    /* 0x0c092cea 40e7     */ mov      #64,r7
    /* 0x0c092cec 0b4c     */ jsr      @r12
    /* 0x0c092cee 0900     */ nop      
    /* 0x0c092cf0 0e78     */ add      #14,r8
    /* 0x0c092cf2 0128     */ mov.w    r0,@r8
    /* 0x0c092cf4 147f     */ add      #20,r15
    /* 0x0c092cf6 d261     */ mov.l    @r13,r1
    /* 0x0c092cf8 0c71     */ add      #12,r1
    /* 0x0c092cfa 6dd8     */ mov.l    0xc092eb0,r8
    /* 0x0c092cfc 1164     */ mov.w    @r1,r4
    /* 0x0c092cfe 0b48     */ jsr      @r8
    /* 0x0c092d00 0900     */ nop      
    /* 0x0c092d02 d261     */ mov.l    @r13,r1
    /* 0x0c092d04 0e71     */ add      #14,r1
    /* 0x0c092d06 1164     */ mov.w    @r1,r4
    /* 0x0c092d08 0b48     */ jsr      @r8
    /* 0x0c092d0a 0900     */ nop      
    /* 0x0c092d0c d261     */ mov.l    @r13,r1
    /* 0x0c092d0e 1362     */ mov      r1,r2
    /* 0x0c092d10 1072     */ add      #16,r2
    /* 0x0c092d12 1171     */ add      #17,r1
    /* 0x0c092d14 2064     */ mov.b    @r2,r4
    /* 0x0c092d16 1065     */ mov.b    @r1,r5
    /* 0x0c092d18 66d1     */ mov.l    0xc092eb4,r1
    /* 0x0c092d1a 0b41     */ jsr      @r1
    /* 0x0c092d1c 0900     */ nop      
    /* 0x0c092d1e d261     */ mov.l    @r13,r1
    /* 0x0c092d20 4e71     */ add      #78,r1
    /* 0x0c092d22 9021     */ mov.b    r9,@r1
    /* 0x0c092d24 d261     */ mov.l    @r13,r1
    /* 0x0c092d26 a163     */ mov.w    @r10,r3
    /* 0x0c092d28 1362     */ mov      r1,r2
    /* 0x0c092d2a 5472     */ add      #84,r2
    /* 0x0c092d2c 3122     */ mov.w    r3,@r2
    /* 0x0c092d2e fc72     */ add      #-4,r2
    /* 0x0c092d30 3122     */ mov.w    r3,@r2
    /* 0x0c092d32 b163     */ mov.w    @r11,r3
    /* 0x0c092d34 0672     */ add      #6,r2
    /* 0x0c092d36 3122     */ mov.w    r3,@r2
    /* 0x0c092d38 fc72     */ add      #-4,r2
    /* 0x0c092d3a 3122     */ mov.w    r3,@r2
    /* 0x0c092d3c 5c71     */ add      #92,r1
    /* 0x0c092d3e 9021     */ mov.b    r9,@r1
    /* 0x0c092d40 d268     */ mov.l    @r13,r8
    /* 0x0c092d42 8361     */ mov      r8,r1
    /* 0x0c092d44 6271     */ add      #98,r1
    /* 0x0c092d46 00eb     */ mov      #0,r11
    /* 0x0c092d48 9121     */ mov.w    r9,@r1
    /* 0x0c092d4a fc71     */ add      #-4,r1
    /* 0x0c092d4c 9121     */ mov.w    r9,@r1
    /* 0x0c092d4e 0671     */ add      #6,r1
    /* 0x0c092d50 9121     */ mov.w    r9,@r1
    /* 0x0c092d52 fc71     */ add      #-4,r1
    /* 0x0c092d54 9121     */ mov.w    r9,@r1
    /* 0x0c092d56 ec7f     */ add      #-20,r15
    /* 0x0c092d58 7c9a     */ mov.w    0xc092e54,r10
    /* 0x0c092d5a a22f     */ mov.l    r10,@r15
    /* 0x0c092d5c 7b91     */ mov.w    0xc092e56,r1
    /* 0x0c092d5e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c092d60 01e2     */ mov      #1,r2
    /* 0x0c092d62 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c092d64 7fe1     */ mov      #127,r1
    /* 0x0c092d66 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c092d68 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c092d6a 4ed0     */ mov.l    0xc092ea4,r0
    /* 0x0c092d6c 0264     */ mov.l    @r0,r4
    /* 0x0c092d6e 52d5     */ mov.l    0xc092eb8,r5
    /* 0x0c092d70 7fe6     */ mov      #127,r6
    /* 0x0c092d72 3ce7     */ mov      #60,r7
    /* 0x0c092d74 0b4c     */ jsr      @r12
    /* 0x0c092d76 0900     */ nop      
    /* 0x0c092d78 1278     */ add      #18,r8
    /* 0x0c092d7a 0128     */ mov.w    r0,@r8
    /* 0x0c092d7c d268     */ mov.l    @r13,r8
    /* 0x0c092d7e fc7f     */ add      #-4,r15
    /* 0x0c092d80 a22f     */ mov.l    r10,@r15
    /* 0x0c092d82 6991     */ mov.w    0xc092e58,r1
    /* 0x0c092d84 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c092d86 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c092d88 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c092d8a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c092d8c 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c092d8e 45d1     */ mov.l    0xc092ea4,r1
    /* 0x0c092d90 1264     */ mov.l    @r1,r4
    /* 0x0c092d92 4ad5     */ mov.l    0xc092ebc,r5
    /* 0x0c092d94 00e6     */ mov      #0,r6
    /* 0x0c092d96 3ce7     */ mov      #60,r7
    /* 0x0c092d98 49d0     */ mov.l    0xc092ec0,r0
    /* 0x0c092d9a 0b40     */ jsr      @r0
    /* 0x0c092d9c 0900     */ nop      
    /* 0x0c092d9e 1478     */ add      #20,r8
    /* 0x0c092da0 0128     */ mov.w    r0,@r8
    /* 0x0c092da2 d262     */ mov.l    @r13,r2
    /* 0x0c092da4 2361     */ mov      r2,r1
    /* 0x0c092da6 1671     */ add      #22,r1
    /* 0x0c092da8 a121     */ mov.w    r10,@r1
    /* 0x0c092daa 0271     */ add      #2,r1
    /* 0x0c092dac 9121     */ mov.w    r9,@r1
    /* 0x0c092dae 2251     */ mov.l    @(8,r2),r1
    /* 0x0c092db0 fde3     */ mov      #-3,r3
    /* 0x0c092db2 3921     */ and      r3,r1
    /* 0x0c092db4 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c092db6 2361     */ mov      r2,r1
    /* 0x0c092db8 1a71     */ add      #26,r1
    /* 0x0c092dba 9121     */ mov.w    r9,@r1
    /* 0x0c092dbc 187f     */ add      #24,r15
    /* 0x0c092dbe 1072     */ add      #16,r2
    /* 0x0c092dc0 2064     */ mov.b    @r2,r4
    /* 0x0c092dc2 40d1     */ mov.l    0xc092ec4,r1
    /* 0x0c092dc4 0b41     */ jsr      @r1
    /* 0x0c092dc6 0900     */ nop      
    /* 0x0c092dc8 3fd1     */ mov.l    0xc092ec8,r1
    /* 0x0c092dca 0b41     */ jsr      @r1
    /* 0x0c092dcc 0900     */ nop      
    /* 0x0c092dce 3fd1     */ mov.l    0xc092ecc,r1
    /* 0x0c092dd0 0b41     */ jsr      @r1
    /* 0x0c092dd2 0900     */ nop      
    /* 0x0c092dd4 3ed1     */ mov.l    0xc092ed0,r1
    /* 0x0c092dd6 0b41     */ jsr      @r1
    /* 0x0c092dd8 0900     */ nop      
    /* 0x0c092dda d261     */ mov.l    @r13,r1
    /* 0x0c092ddc 9111     */ mov.l    r9,@(4,r1)
    /* 0x0c092dde 3dd1     */ mov.l    0xc092ed4,r1
    /* 0x0c092de0 0b41     */ jsr      @r1
    /* 0x0c092de2 0900     */ nop      
    /* 0x0c092de4 3cd1     */ mov.l    0xc092ed8,r1
    /* 0x0c092de6 0b41     */ jsr      @r1
    /* 0x0c092de8 0900     */ nop      
    /* 0x0c092dea 3cd1     */ mov.l    0xc092edc,r1
    /* 0x0c092dec 0b41     */ jsr      @r1
    /* 0x0c092dee 0900     */ nop      
    /* 0x0c092df0 d261     */ mov.l    @r13,r1
    /* 0x0c092df2 3292     */ mov.w    0xc092e5a,r2
    /* 0x0c092df4 2c31     */ add      r2,r1
    /* 0x0c092df6 b021     */ mov.b    r11,@r1
    /* 0x0c092df8 d261     */ mov.l    @r13,r1
    /* 0x0c092dfa 0172     */ add      #1,r2
    /* 0x0c092dfc 2c31     */ add      r2,r1
    /* 0x0c092dfe b021     */ mov.b    r11,@r1
    /* 0x0c092e00 d261     */ mov.l    @r13,r1
    /* 0x0c092e02 0172     */ add      #1,r2
    /* 0x0c092e04 2c31     */ add      r2,r1
    /* 0x0c092e06 b021     */ mov.b    r11,@r1
    /* 0x0c092e08 d261     */ mov.l    @r13,r1
    /* 0x0c092e0a 3172     */ add      #49,r2
    /* 0x0c092e0c 2c31     */ add      r2,r1
    /* 0x0c092e0e b021     */ mov.b    r11,@r1
    /* 0x0c092e10 e36a     */ mov      r14,r10
    /* 0x0c092e12 d47a     */ add      #-44,r10
    /* 0x0c092e14 e261     */ mov.l    @r14,r1
    /* 0x0c092e16 1271     */ add      #18,r1
    /* 0x0c092e18 1064     */ mov.b    @r1,r4
    /* 0x0c092e1a 4f1a     */ mov.l    r4,@(60,r10)
    /* 0x0c092e1c e261     */ mov.l    @r14,r1
    /* 0x0c092e1e 1371     */ add      #19,r1
    /* 0x0c092e20 1065     */ mov.b    @r1,r5
    /* 0x0c092e22 5e1a     */ mov.l    r5,@(56,r10)
    /* 0x0c092e24 e261     */ mov.l    @r14,r1
    /* 0x0c092e26 1471     */ add      #20,r1
    /* 0x0c092e28 1068     */ mov.b    @r1,r8
    /* 0x0c092e2a 2dd0     */ mov.l    0xc092ee0,r0
    /* 0x0c092e2c 0b40     */ jsr      @r0
    /* 0x0c092e2e 0900     */ nop      
    /* 0x0c092e30 d261     */ mov.l    @r13,r1
    /* 0x0c092e32 139c     */ mov.w    0xc092e5c,r12
    /* 0x0c092e34 cc31     */ add      r12,r1
    /* 0x0c092e36 b021     */ mov.b    r11,@r1
    /* 0x0c092e38 d261     */ mov.l    @r13,r1
    /* 0x0c092e3a 109b     */ mov.w    0xc092e5e,r11
    /* 0x0c092e3c bc31     */ add      r11,r1
    /* 0x0c092e3e 9121     */ mov.w    r9,@r1
    /* 0x0c092e40 0738     */ cmp/gt   r0,r8
    /* 0x0c092e42 0189     */ bt       0xc092e48
    /* 0x0c092e44 7ea0     */ bra      0xc092f44
    /* 0x0c092e46 0900     */ nop      
    /* 0x0c092e48 3ce4     */ mov      #60,r4
    /* 0x0c092e4a 26d1     */ mov.l    0xc092ee4,r1
    /* 0x0c092e4c 4ca0     */ bra      0xc092ee8
    /* 0x0c092e4e 0900     */ nop      
    /* 0x0c092e50 0048     */ shll     r8
    /* 0x0c092e52 ff47     */ mac.w    @r15+,@r7+
    /* 0x0c092e54 8c00     */ mov.b    @(r0,r8),r0
    /* 0x0c092e56 9c47     */ shad     r9,r7
    /* 0x0c092e58 9d47     */ shld     r9,r7
/* end func_0C092BC2 (332 insns) */

.global func_0C09304E
func_0C09304E: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c09304e 224f     */ sts.l    pr,@-r15
    /* 0x0c093050 f36e     */ mov      r15,r14
    /* 0x0c093052 00e4     */ mov      #0,r4
    /* 0x0c093054 0ed1     */ mov.l    0xc093090,r1
    /* 0x0c093056 0b41     */ jsr      @r1
    /* 0x0c093058 0900     */ nop      
    /* 0x0c09305a 0ed0     */ mov.l    0xc093094,r0
    /* 0x0c09305c 0b40     */ jsr      @r0
    /* 0x0c09305e 0900     */ nop      
    /* 0x0c093060 0d64     */ extu.w   r0,r4
    /* 0x0c093062 0dd5     */ mov.l    0xc093098,r5
    /* 0x0c093064 1296     */ mov.w    0xc09308c,r6
    /* 0x0c093066 0dd0     */ mov.l    0xc09309c,r0
    /* 0x0c093068 0b40     */ jsr      @r0
    /* 0x0c09306a 0900     */ nop      
    /* 0x0c09306c fc7f     */ add      #-4,r15
    /* 0x0c09306e 0e91     */ mov.w    0xc09308e,r1
    /* 0x0c093070 122f     */ mov.l    r1,@r15
    /* 0x0c093072 0364     */ mov      r0,r4
    /* 0x0c093074 0ad5     */ mov.l    0xc0930a0,r5
    /* 0x0c093076 00e6     */ mov      #0,r6
    /* 0x0c093078 0ad7     */ mov.l    0xc0930a4,r7
    /* 0x0c09307a 0bd1     */ mov.l    0xc0930a8,r1
    /* 0x0c09307c 0b41     */ jsr      @r1
    /* 0x0c09307e 0900     */ nop      
    /* 0x0c093080 047f     */ add      #4,r15
    /* 0x0c093082 e36f     */ mov      r14,r15
    /* 0x0c093084 264f     */ lds.l    @r15+,pr
    /* 0x0c093086 f66e     */ mov.l    @r15+,r14
    /* 0x0c093088 0b00     */ rts      
    /* 0x0c09308a 0900     */ nop      
    /* 0x0c09308c 0030     */ cmp/eq   r0,r0
    /* 0x0c09308e 8700     */ mul.l    r8,r0
/* end func_0C09304E (33 insns) */

.global func_0C0930AE
func_0C0930AE: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c0930ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0930b0 f36e     */ mov      r15,r14
    /* 0x0c0930b2 00e4     */ mov      #0,r4
    /* 0x0c0930b4 0dd1     */ mov.l    0xc0930ec,r1
    /* 0x0c0930b6 0b41     */ jsr      @r1
    /* 0x0c0930b8 0900     */ nop      
    /* 0x0c0930ba 0dd0     */ mov.l    0xc0930f0,r0
    /* 0x0c0930bc 0b40     */ jsr      @r0
    /* 0x0c0930be 0900     */ nop      
    /* 0x0c0930c0 0d64     */ extu.w   r0,r4
    /* 0x0c0930c2 0cd5     */ mov.l    0xc0930f4,r5
    /* 0x0c0930c4 0cd0     */ mov.l    0xc0930f8,r0
    /* 0x0c0930c6 0b40     */ jsr      @r0
    /* 0x0c0930c8 0900     */ nop      
    /* 0x0c0930ca fc7f     */ add      #-4,r15
    /* 0x0c0930cc 76e1     */ mov      #118,r1
    /* 0x0c0930ce 122f     */ mov.l    r1,@r15
    /* 0x0c0930d0 0364     */ mov      r0,r4
    /* 0x0c0930d2 0ad5     */ mov.l    0xc0930fc,r5
    /* 0x0c0930d4 00e6     */ mov      #0,r6
    /* 0x0c0930d6 0ad7     */ mov.l    0xc093100,r7
    /* 0x0c0930d8 0ad1     */ mov.l    0xc093104,r1
    /* 0x0c0930da 0b41     */ jsr      @r1
    /* 0x0c0930dc 0900     */ nop      
    /* 0x0c0930de 047f     */ add      #4,r15
    /* 0x0c0930e0 e36f     */ mov      r14,r15
    /* 0x0c0930e2 264f     */ lds.l    @r15+,pr
    /* 0x0c0930e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0930e6 0b00     */ rts      
    /* 0x0c0930e8 0900     */ nop      
    /* 0x0c0930ea 0900     */ nop      
/* end func_0C0930AE (31 insns) */

.global func_0C09310A
func_0C09310A: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c09310a 224f     */ sts.l    pr,@-r15
    /* 0x0c09310c f36e     */ mov      r15,r14
    /* 0x0c09310e 00e4     */ mov      #0,r4
    /* 0x0c093110 12d1     */ mov.l    0xc09315c,r1
    /* 0x0c093112 0b41     */ jsr      @r1
    /* 0x0c093114 0900     */ nop      
    /* 0x0c093116 00e4     */ mov      #0,r4
    /* 0x0c093118 11d1     */ mov.l    0xc093160,r1
    /* 0x0c09311a 0b41     */ jsr      @r1
    /* 0x0c09311c 0900     */ nop      
    /* 0x0c09311e 1a94     */ mov.w    0xc093156,r4
    /* 0x0c093120 1a95     */ mov.w    0xc093158,r5
    /* 0x0c093122 00e6     */ mov      #0,r6
    /* 0x0c093124 0fd1     */ mov.l    0xc093164,r1
    /* 0x0c093126 0b41     */ jsr      @r1
    /* 0x0c093128 0900     */ nop      
    /* 0x0c09312a 10e4     */ mov      #16,r4
    /* 0x0c09312c 1595     */ mov.w    0xc09315a,r5
    /* 0x0c09312e 0ed1     */ mov.l    0xc093168,r1
    /* 0x0c093130 0b41     */ jsr      @r1
    /* 0x0c093132 0900     */ nop      
    /* 0x0c093134 0dd1     */ mov.l    0xc09316c,r1
    /* 0x0c093136 0b41     */ jsr      @r1
    /* 0x0c093138 0900     */ nop      
    /* 0x0c09313a 0dd1     */ mov.l    0xc093170,r1
    /* 0x0c09313c 0b41     */ jsr      @r1
    /* 0x0c09313e 0900     */ nop      
    /* 0x0c093140 0cd1     */ mov.l    0xc093174,r1
    /* 0x0c093142 1263     */ mov.l    @r1,r3
    /* 0x0c093144 3251     */ mov.l    @(8,r3),r1
    /* 0x0c093146 fee2     */ mov      #-2,r2
    /* 0x0c093148 2921     */ and      r2,r1
    /* 0x0c09314a 1213     */ mov.l    r1,@(8,r3)
    /* 0x0c09314c e36f     */ mov      r14,r15
    /* 0x0c09314e 264f     */ lds.l    @r15+,pr
    /* 0x0c093150 f66e     */ mov.l    @r15+,r14
    /* 0x0c093152 0b00     */ rts      
    /* 0x0c093154 0900     */ nop      
    /* 0x0c093156 fe00     */ mov.l    @(r0,r15),r0
    /* 0x0c093158 ff00     */ mac.l    @r15+,@r0+
/* end func_0C09310A (40 insns) */

.global func_0C09317A
func_0C09317A: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c09317a 224f     */ sts.l    pr,@-r15
    /* 0x0c09317c f36e     */ mov      r15,r14
    /* 0x0c09317e 00e2     */ mov      #0,r2
    /* 0x0c093180 08d1     */ mov.l    0xc0931a4,r1
    /* 0x0c093182 2221     */ mov.l    r2,@r1
    /* 0x0c093184 08d1     */ mov.l    0xc0931a8,r1
    /* 0x0c093186 2221     */ mov.l    r2,@r1
    /* 0x0c093188 08d1     */ mov.l    0xc0931ac,r1
    /* 0x0c09318a 0b41     */ jsr      @r1
    /* 0x0c09318c 0900     */ nop      
    /* 0x0c09318e 08d1     */ mov.l    0xc0931b0,r1
    /* 0x0c093190 0b41     */ jsr      @r1
    /* 0x0c093192 0900     */ nop      
    /* 0x0c093194 07d1     */ mov.l    0xc0931b4,r1
    /* 0x0c093196 0b41     */ jsr      @r1
    /* 0x0c093198 0900     */ nop      
    /* 0x0c09319a e36f     */ mov      r14,r15
    /* 0x0c09319c 264f     */ lds.l    @r15+,pr
    /* 0x0c09319e f66e     */ mov.l    @r15+,r14
    /* 0x0c0931a0 0b00     */ rts      
    /* 0x0c0931a2 0900     */ nop      
/* end func_0C09317A (21 insns) */

.global func_0C09323C
func_0C09323C: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c09323c 224f     */ sts.l    pr,@-r15
    /* 0x0c09323e f36e     */ mov      r15,r14
    /* 0x0c093240 436a     */ mov      r4,r10
    /* 0x0c093242 4061     */ mov.b    @r4,r1
    /* 0x0c093244 1c60     */ extu.b   r1,r0
    /* 0x0c093246 0820     */ tst      r0,r0
    /* 0x0c093248 0389     */ bt       0xc093252
    /* 0x0c09324a 0188     */ cmp/eq   #1,r0
    /* 0x0c09324c 688b     */ bf       0xc093320
    /* 0x0c09324e 69a0     */ bra      0xc093324
    /* 0x0c093250 0900     */ nop      
    /* 0x0c093252 4362     */ mov      r4,r2
    /* 0x0c093254 0872     */ add      #8,r2
    /* 0x0c093256 2161     */ mov.w    @r2,r1
    /* 0x0c093258 ff71     */ add      #-1,r1
    /* 0x0c09325a 1d61     */ extu.w   r1,r1
    /* 0x0c09325c 1122     */ mov.w    r1,@r2
    /* 0x0c09325e 1821     */ tst      r1,r1
    /* 0x0c093260 5e8b     */ bf       0xc093320
    /* 0x0c093262 01e1     */ mov      #1,r1
    /* 0x0c093264 1024     */ mov.b    r1,@r4
    /* 0x0c093266 f972     */ add      #-7,r2
    /* 0x0c093268 4369     */ mov      r4,r9
    /* 0x0c09326a 0479     */ add      #4,r9
    /* 0x0c09326c 9061     */ mov.b    @r9,r1
    /* 0x0c09326e 1022     */ mov.b    r1,@r2
    /* 0x0c093270 0172     */ add      #1,r2
    /* 0x0c093272 436b     */ mov      r4,r11
    /* 0x0c093274 057b     */ add      #5,r11
    /* 0x0c093276 b061     */ mov.b    @r11,r1
    /* 0x0c093278 1022     */ mov.b    r1,@r2
    /* 0x0c09327a 0172     */ add      #1,r2
    /* 0x0c09327c 436c     */ mov      r4,r12
    /* 0x0c09327e 067c     */ add      #6,r12
    /* 0x0c093280 c061     */ mov.b    @r12,r1
    /* 0x0c093282 1022     */ mov.b    r1,@r2
    /* 0x0c093284 52d8     */ mov.l    0xc0933d0,r8
    /* 0x0c093286 02e4     */ mov      #2,r4
    /* 0x0c093288 0b48     */ jsr      @r8
    /* 0x0c09328a 0900     */ nop      
    /* 0x0c09328c 0820     */ tst      r0,r0
    /* 0x0c09328e 2989     */ bt       0xc0932e4
    /* 0x0c093290 20e4     */ mov      #32,r4
    /* 0x0c093292 0b48     */ jsr      @r8
    /* 0x0c093294 0900     */ nop      
    /* 0x0c093296 0029     */ mov.b    r0,@r9
    /* 0x0c093298 20e4     */ mov      #32,r4
    /* 0x0c09329a 0b48     */ jsr      @r8
    /* 0x0c09329c 0900     */ nop      
    /* 0x0c09329e 002b     */ mov.b    r0,@r11
    /* 0x0c0932a0 20e4     */ mov      #32,r4
    /* 0x0c0932a2 0b48     */ jsr      @r8
    /* 0x0c0932a4 0900     */ nop      
    /* 0x0c0932a6 0c60     */ extu.b   r0,r0
    /* 0x0c0932a8 002c     */ mov.b    r0,@r12
    /* 0x0c0932aa 9061     */ mov.b    @r9,r1
    /* 0x0c0932ac 1c63     */ extu.b   r1,r3
    /* 0x0c0932ae 13e2     */ mov      #19,r2
    /* 0x0c0932b0 2633     */ cmp/hi   r2,r3
    /* 0x0c0932b2 3189     */ bt       0xc093318
    /* 0x0c0932b4 b061     */ mov.b    @r11,r1
    /* 0x0c0932b6 1c61     */ extu.b   r1,r1
    /* 0x0c0932b8 2631     */ cmp/hi   r2,r1
    /* 0x0c0932ba 2d89     */ bt       0xc093318
    /* 0x0c0932bc 2630     */ cmp/hi   r2,r0
    /* 0x0c0932be 2b89     */ bt       0xc093318
    /* 0x0c0932c0 9362     */ mov      r9,r2
    /* 0x0c0932c2 1633     */ cmp/hi   r1,r3
    /* 0x0c0932c4 008b     */ bf       0xc0932c8
    /* 0x0c0932c6 b362     */ mov      r11,r2
    /* 0x0c0932c8 2061     */ mov.b    @r2,r1
    /* 0x0c0932ca 1c61     */ extu.b   r1,r1
    /* 0x0c0932cc 0631     */ cmp/hi   r0,r1
    /* 0x0c0932ce 018b     */ bf       0xc0932d4
    /* 0x0c0932d0 a362     */ mov      r10,r2
    /* 0x0c0932d2 0672     */ add      #6,r2
    /* 0x0c0932d4 2061     */ mov.b    @r2,r1
    /* 0x0c0932d6 1c61     */ extu.b   r1,r1
    /* 0x0c0932d8 0941     */ shlr2    r1
    /* 0x0c0932da 1b61     */ neg      r1,r1
    /* 0x0c0932dc 1f71     */ add      #31,r1
    /* 0x0c0932de 1022     */ mov.b    r1,@r2
    /* 0x0c0932e0 1aa0     */ bra      0xc093318
    /* 0x0c0932e2 0900     */ nop      
    /* 0x0c0932e4 3ad9     */ mov.l    0xc0933d0,r9
    /* 0x0c0932e6 02e4     */ mov      #2,r4
    /* 0x0c0932e8 0b49     */ jsr      @r9
    /* 0x0c0932ea 0900     */ nop      
    /* 0x0c0932ec a362     */ mov      r10,r2
    /* 0x0c0932ee 0472     */ add      #4,r2
    /* 0x0c0932f0 1fe8     */ mov      #31,r8
    /* 0x0c0932f2 8e20     */ mulu.w   r8,r0
    /* 0x0c0932f4 1a01     */ sts      macl,r1
    /* 0x0c0932f6 1022     */ mov.b    r1,@r2
    /* 0x0c0932f8 02e4     */ mov      #2,r4
    /* 0x0c0932fa 0b49     */ jsr      @r9
    /* 0x0c0932fc 0900     */ nop      
    /* 0x0c0932fe a362     */ mov      r10,r2
    /* 0x0c093300 0572     */ add      #5,r2
    /* 0x0c093302 8e20     */ mulu.w   r8,r0
    /* 0x0c093304 1a01     */ sts      macl,r1
    /* 0x0c093306 1022     */ mov.b    r1,@r2
    /* 0x0c093308 02e4     */ mov      #2,r4
    /* 0x0c09330a 0b49     */ jsr      @r9
    /* 0x0c09330c 0900     */ nop      
    /* 0x0c09330e a362     */ mov      r10,r2
    /* 0x0c093310 0672     */ add      #6,r2
    /* 0x0c093312 8e20     */ mulu.w   r8,r0
    /* 0x0c093314 1a01     */ sts      macl,r1
    /* 0x0c093316 1022     */ mov.b    r1,@r2
    /* 0x0c093318 a362     */ mov      r10,r2
    /* 0x0c09331a 0872     */ add      #8,r2
    /* 0x0c09331c 00e1     */ mov      #0,r1
    /* 0x0c09331e 1122     */ mov.w    r1,@r2
    /* 0x0c093320 4ca0     */ bra      0xc0933bc
    /* 0x0c093322 0900     */ nop      
    /* 0x0c093324 4369     */ mov      r4,r9
    /* 0x0c093326 0879     */ add      #8,r9
    /* 0x0c093328 9166     */ mov.w    @r9,r6
    /* 0x0c09332a 0176     */ add      #1,r6
    /* 0x0c09332c 6d66     */ extu.w   r6,r6
    /* 0x0c09332e 6129     */ mov.w    r6,@r9
    /* 0x0c093330 4361     */ mov      r4,r1
    /* 0x0c093332 0171     */ add      #1,r1
    /* 0x0c093334 1064     */ mov.b    @r1,r4
    /* 0x0c093336 0371     */ add      #3,r1
    /* 0x0c093338 1065     */ mov.b    @r1,r5
    /* 0x0c09333a 26d8     */ mov.l    0xc0933d4,r8
    /* 0x0c09333c 4c64     */ extu.b   r4,r4
    /* 0x0c09333e 5c65     */ extu.b   r5,r5
    /* 0x0c093340 60e7     */ mov      #96,r7
    /* 0x0c093342 0b48     */ jsr      @r8
    /* 0x0c093344 0900     */ nop      
    /* 0x0c093346 036c     */ mov      r0,r12
    /* 0x0c093348 a361     */ mov      r10,r1
    /* 0x0c09334a 0271     */ add      #2,r1
    /* 0x0c09334c 1064     */ mov.b    @r1,r4
    /* 0x0c09334e 0371     */ add      #3,r1
    /* 0x0c093350 1065     */ mov.b    @r1,r5
    /* 0x0c093352 9166     */ mov.w    @r9,r6
    /* 0x0c093354 4c64     */ extu.b   r4,r4
    /* 0x0c093356 5c65     */ extu.b   r5,r5
    /* 0x0c093358 6d66     */ extu.w   r6,r6
    /* 0x0c09335a 60e7     */ mov      #96,r7
    /* 0x0c09335c 0b48     */ jsr      @r8
    /* 0x0c09335e 0900     */ nop      
    /* 0x0c093360 036b     */ mov      r0,r11
    /* 0x0c093362 a361     */ mov      r10,r1
    /* 0x0c093364 0371     */ add      #3,r1
    /* 0x0c093366 1064     */ mov.b    @r1,r4
    /* 0x0c093368 0371     */ add      #3,r1
    /* 0x0c09336a 1065     */ mov.b    @r1,r5
    /* 0x0c09336c 9166     */ mov.w    @r9,r6
    /* 0x0c09336e 4c64     */ extu.b   r4,r4
    /* 0x0c093370 5c65     */ extu.b   r5,r5
    /* 0x0c093372 6d66     */ extu.w   r6,r6
    /* 0x0c093374 60e7     */ mov      #96,r7
    /* 0x0c093376 0b48     */ jsr      @r8
    /* 0x0c093378 0900     */ nop      
    /* 0x0c09337a a361     */ mov      r10,r1
    /* 0x0c09337c 0a71     */ add      #10,r1
    /* 0x0c09337e 1161     */ mov.w    @r1,r1
    /* 0x0c093380 1d61     */ extu.w   r1,r1
    /* 0x0c093382 1363     */ mov      r1,r3
    /* 0x0c093384 3c33     */ add      r3,r3
    /* 0x0c093386 1fe2     */ mov      #31,r2
    /* 0x0c093388 c922     */ and      r12,r2
    /* 0x0c09338a 1fe1     */ mov      #31,r1
    /* 0x0c09338c b921     */ and      r11,r1
    /* 0x0c09338e 0841     */ shll2    r1
    /* 0x0c093390 1c31     */ add      r1,r1
    /* 0x0c093392 0841     */ shll2    r1
    /* 0x0c093394 2b21     */ or       r2,r1
    /* 0x0c093396 1fc9     */ and      #31,r0
    /* 0x0c093398 1840     */ shll8    r0
    /* 0x0c09339a 0840     */ shll2    r0
    /* 0x0c09339c 0b21     */ or       r0,r1
    /* 0x0c09339e 0ed0     */ mov.l    0xc0933d8,r0
    /* 0x0c0933a0 1503     */ mov.w    r1,@(r0,r3)
    /* 0x0c0933a2 9161     */ mov.w    @r9,r1
    /* 0x0c0933a4 1d61     */ extu.w   r1,r1
    /* 0x0c0933a6 5fe2     */ mov      #95,r2
    /* 0x0c0933a8 2631     */ cmp/hi   r2,r1
    /* 0x0c0933aa 078b     */ bf       0xc0933bc
    /* 0x0c0933ac 3ce4     */ mov      #60,r4
    /* 0x0c0933ae 08d0     */ mov.l    0xc0933d0,r0
    /* 0x0c0933b0 0b40     */ jsr      @r0
    /* 0x0c0933b2 0900     */ nop      
    /* 0x0c0933b4 0170     */ add      #1,r0
    /* 0x0c0933b6 0129     */ mov.w    r0,@r9
    /* 0x0c0933b8 00e1     */ mov      #0,r1
    /* 0x0c0933ba 102a     */ mov.b    r1,@r10
    /* 0x0c0933bc e36f     */ mov      r14,r15
    /* 0x0c0933be 264f     */ lds.l    @r15+,pr
    /* 0x0c0933c0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0933c2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0933c4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0933c6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0933c8 f669     */ mov.l    @r15+,r9
    /* 0x0c0933ca f668     */ mov.l    @r15+,r8
    /* 0x0c0933cc 0b00     */ rts      
    /* 0x0c0933ce 0900     */ nop      
    /* 0x0c0933d0 6401     */ mov.b    r6,@(r0,r1)
    /* 0x0c0933d2 0a0c     */ sts      mach,r12
    /* 0x0c0933d4 74ad     */ bra      0xc092ec0
/* end func_0C09323C (205 insns) */

.global func_0C0933E2
func_0C0933E2: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c0933e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0933e4 f36e     */ mov      r15,r14
    /* 0x0c0933e6 08d8     */ mov.l    0xc093408,r8
    /* 0x0c0933e8 8264     */ mov.l    @r8,r4
    /* 0x0c0933ea 08d9     */ mov.l    0xc09340c,r9
    /* 0x0c0933ec 1c74     */ add      #28,r4
    /* 0x0c0933ee 0b49     */ jsr      @r9
    /* 0x0c0933f0 0900     */ nop      
    /* 0x0c0933f2 8264     */ mov.l    @r8,r4
    /* 0x0c0933f4 2874     */ add      #40,r4
    /* 0x0c0933f6 0b49     */ jsr      @r9
    /* 0x0c0933f8 0900     */ nop      
    /* 0x0c0933fa e36f     */ mov      r14,r15
    /* 0x0c0933fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0933fe f66e     */ mov.l    @r15+,r14
    /* 0x0c093400 f669     */ mov.l    @r15+,r9
    /* 0x0c093402 f668     */ mov.l    @r15+,r8
    /* 0x0c093404 0b00     */ rts      
    /* 0x0c093406 0900     */ nop      
    /* 0x0c093408 804d     */ mulr     r0,r13
    /* 0x0c09340a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09340c 3032     */ cmp/eq   r3,r2
/* end func_0C0933E2 (22 insns) */

.global func_0C093492
func_0C093492: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c093492 224f     */ sts.l    pr,@-r15
    /* 0x0c093494 f36e     */ mov      r15,r14
    /* 0x0c093496 06d0     */ mov.l    0xc0934b0,r0
    /* 0x0c093498 0b40     */ jsr      @r0
    /* 0x0c09349a 0900     */ nop      
    /* 0x0c09349c 0364     */ mov      r0,r4
    /* 0x0c09349e 05d0     */ mov.l    0xc0934b4,r0
    /* 0x0c0934a0 0b40     */ jsr      @r0
    /* 0x0c0934a2 0900     */ nop      
    /* 0x0c0934a4 e36f     */ mov      r14,r15
    /* 0x0c0934a6 264f     */ lds.l    @r15+,pr
    /* 0x0c0934a8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0934aa 0b00     */ rts      
    /* 0x0c0934ac 0900     */ nop      
    /* 0x0c0934ae 0900     */ nop      
    /* 0x0c0934b0 1034     */ cmp/eq   r1,r4
/* end func_0C093492 (16 insns) */

.global func_0C0934BA
func_0C0934BA: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c0934ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0934bc f36e     */ mov      r15,r14
    /* 0x0c0934be 06d0     */ mov.l    0xc0934d8,r0
    /* 0x0c0934c0 0b40     */ jsr      @r0
    /* 0x0c0934c2 0900     */ nop      
    /* 0x0c0934c4 0364     */ mov      r0,r4
    /* 0x0c0934c6 05d0     */ mov.l    0xc0934dc,r0
    /* 0x0c0934c8 0b40     */ jsr      @r0
    /* 0x0c0934ca 0900     */ nop      
    /* 0x0c0934cc e36f     */ mov      r14,r15
    /* 0x0c0934ce 264f     */ lds.l    @r15+,pr
    /* 0x0c0934d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0934d2 0b00     */ rts      
    /* 0x0c0934d4 0900     */ nop      
    /* 0x0c0934d6 0900     */ nop      
    /* 0x0c0934d8 1034     */ cmp/eq   r1,r4
/* end func_0C0934BA (16 insns) */

.global func_0C09359E
func_0C09359E: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c09359e 224f     */ sts.l    pr,@-r15
    /* 0x0c0935a0 f36e     */ mov      r15,r14
    /* 0x0c0935a2 08d8     */ mov.l    0xc0935c4,r8
    /* 0x0c0935a4 08d9     */ mov.l    0xc0935c8,r9
    /* 0x0c0935a6 8364     */ mov      r8,r4
    /* 0x0c0935a8 1ce5     */ mov      #28,r5
    /* 0x0c0935aa 0b49     */ jsr      @r9
    /* 0x0c0935ac 0900     */ nop      
    /* 0x0c0935ae 8364     */ mov      r8,r4
    /* 0x0c0935b0 18e5     */ mov      #24,r5
    /* 0x0c0935b2 0b49     */ jsr      @r9
    /* 0x0c0935b4 0900     */ nop      
    /* 0x0c0935b6 e36f     */ mov      r14,r15
    /* 0x0c0935b8 264f     */ lds.l    @r15+,pr
    /* 0x0c0935ba f66e     */ mov.l    @r15+,r14
    /* 0x0c0935bc f669     */ mov.l    @r15+,r9
    /* 0x0c0935be f668     */ mov.l    @r15+,r8
    /* 0x0c0935c0 0b00     */ rts      
    /* 0x0c0935c2 0900     */ nop      
    /* 0x0c0935c4 a410     */ mov.l    r10,@(16,r0)
    /* 0x0c0935c6 1d0c     */ mov.w    @(r0,r1),r12
/* end func_0C09359E (21 insns) */

.global func_0C09373E
func_0C09373E: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c09373e 224f     */ sts.l    pr,@-r15
    /* 0x0c093740 f87f     */ add      #-8,r15
    /* 0x0c093742 f36e     */ mov      r15,r14
    /* 0x0c093744 e365     */ mov      r14,r5
    /* 0x0c093746 0475     */ add      #4,r5
    /* 0x0c093748 e366     */ mov      r14,r6
    /* 0x0c09374a 08d1     */ mov.l    0xc09376c,r1
    /* 0x0c09374c 0b41     */ jsr      @r1
    /* 0x0c09374e 0900     */ nop      
    /* 0x0c093750 e361     */ mov      r14,r1
    /* 0x0c093752 c871     */ add      #-56,r1
    /* 0x0c093754 1f54     */ mov.l    @(60,r1),r4
    /* 0x0c093756 1e55     */ mov.l    @(56,r1),r5
    /* 0x0c093758 05d0     */ mov.l    0xc093770,r0
    /* 0x0c09375a 0b40     */ jsr      @r0
    /* 0x0c09375c 0900     */ nop      
    /* 0x0c09375e 087e     */ add      #8,r14
    /* 0x0c093760 e36f     */ mov      r14,r15
    /* 0x0c093762 264f     */ lds.l    @r15+,pr
    /* 0x0c093764 f66e     */ mov.l    @r15+,r14
    /* 0x0c093766 0b00     */ rts      
    /* 0x0c093768 0900     */ nop      
    /* 0x0c09376a 0900     */ nop      
    /* 0x0c09376c e034     */ cmp/eq   r14,r4
/* end func_0C09373E (24 insns) */

.global func_0C093776
func_0C093776: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c093776 224f     */ sts.l    pr,@-r15
    /* 0x0c093778 f36e     */ mov      r15,r14
    /* 0x0c09377a 4361     */ mov      r4,r1
    /* 0x0c09377c 03e2     */ mov      #3,r2
    /* 0x0c09377e 2d41     */ shld     r2,r1
    /* 0x0c093780 06d2     */ mov.l    0xc09379c,r2
    /* 0x0c093782 2c31     */ add      r2,r1
    /* 0x0c093784 1464     */ mov.b    @r1+,r4
    /* 0x0c093786 1065     */ mov.b    @r1,r5
    /* 0x0c093788 05d0     */ mov.l    0xc0937a0,r0
    /* 0x0c09378a 0b40     */ jsr      @r0
    /* 0x0c09378c 0900     */ nop      
    /* 0x0c09378e 0150     */ mov.l    @(4,r0),r0
    /* 0x0c093790 e36f     */ mov      r14,r15
    /* 0x0c093792 264f     */ lds.l    @r15+,pr
    /* 0x0c093794 f66e     */ mov.l    @r15+,r14
    /* 0x0c093796 0b00     */ rts      
    /* 0x0c093798 0900     */ nop      
    /* 0x0c09379a 0900     */ nop      
    /* 0x0c09379c 6caa     */ bra      0xc092c78
    /* 0x0c09379e 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c0937a0 9034     */ cmp/eq   r9,r4
/* end func_0C093776 (22 insns) */

.global func_0C0937A6
func_0C0937A6: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c0937a6 224f     */ sts.l    pr,@-r15
    /* 0x0c0937a8 f36e     */ mov      r15,r14
    /* 0x0c0937aa 08d1     */ mov.l    0xc0937cc,r1
    /* 0x0c0937ac 1262     */ mov.l    @r1,r2
    /* 0x0c0937ae 08d1     */ mov.l    0xc0937d0,r1
    /* 0x0c0937b0 1264     */ mov.l    @r1,r4
    /* 0x0c0937b2 0990     */ mov.w    0xc0937c8,r0
    /* 0x0c0937b4 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0937b6 00e6     */ mov      #0,r6
    /* 0x0c0937b8 06d1     */ mov.l    0xc0937d4,r1
    /* 0x0c0937ba 0b41     */ jsr      @r1
    /* 0x0c0937bc 0900     */ nop      
    /* 0x0c0937be e36f     */ mov      r14,r15
    /* 0x0c0937c0 264f     */ lds.l    @r15+,pr
    /* 0x0c0937c2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0937c4 0b00     */ rts      
    /* 0x0c0937c6 0900     */ nop      
    /* 0x0c0937c8 3203     */ stc      ssr,r3
    /* 0x0c0937ca 0900     */ nop      
    /* 0x0c0937cc 804d     */ mulr     r0,r13
    /* 0x0c0937ce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0937d0 244f     */ rotcl    r15
    /* 0x0c0937d2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0937d4 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0937d6 0a0c     */ sts      mach,r12
    /* 0x0c0937d8 862f     */ mov.l    r8,@-r15
    /* 0x0c0937da 962f     */ mov.l    r9,@-r15
    /* 0x0c0937dc a62f     */ mov.l    r10,@-r15
    /* 0x0c0937de b62f     */ mov.l    r11,@-r15
    /* 0x0c0937e0 c62f     */ mov.l    r12,@-r15
    /* 0x0c0937e2 d62f     */ mov.l    r13,@-r15
    /* 0x0c0937e4 e62f     */ mov.l    r14,@-r15
/* end func_0C0937A6 (32 insns) */

.global func_0C0937E6
func_0C0937E6: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c0937e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0937e8 fc7f     */ add      #-4,r15
    /* 0x0c0937ea f36e     */ mov      r15,r14
    /* 0x0c0937ec 24d1     */ mov.l    0xc093880,r1
    /* 0x0c0937ee 1268     */ mov.l    @r1,r8
    /* 0x0c0937f0 4491     */ mov.w    0xc09387c,r1
    /* 0x0c0937f2 1c38     */ add      r1,r8
    /* 0x0c0937f4 e369     */ mov      r14,r9
    /* 0x0c0937f6 0279     */ add      #2,r9
    /* 0x0c0937f8 9366     */ mov      r9,r6
    /* 0x0c0937fa e367     */ mov      r14,r7
    /* 0x0c0937fc 21d1     */ mov.l    0xc093884,r1
    /* 0x0c0937fe 0b41     */ jsr      @r1
    /* 0x0c093800 0900     */ nop      
    /* 0x0c093802 9161     */ mov.w    @r9,r1
    /* 0x0c093804 2f71     */ add      #47,r1
    /* 0x0c093806 1129     */ mov.w    r1,@r9
    /* 0x0c093808 e161     */ mov.w    @r14,r1
    /* 0x0c09380a 4471     */ add      #68,r1
    /* 0x0c09380c 112e     */ mov.w    r1,@r14
    /* 0x0c09380e 1edb     */ mov.l    0xc093888,r11
    /* 0x0c093810 b26d     */ mov.l    @r11,r13
    /* 0x0c093812 0678     */ add      #6,r8
    /* 0x0c093814 816c     */ mov.w    @r8,r12
    /* 0x0c093816 1dd1     */ mov.l    0xc09388c,r1
    /* 0x0c093818 1261     */ mov.l    @r1,r1
    /* 0x0c09381a 3090     */ mov.w    0xc09387e,r0
    /* 0x0c09381c 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c09381e 4c64     */ extu.b   r4,r4
    /* 0x0c093820 01e5     */ mov      #1,r5
    /* 0x0c093822 03e6     */ mov      #3,r6
    /* 0x0c093824 1ad0     */ mov.l    0xc093890,r0
    /* 0x0c093826 0b40     */ jsr      @r0
    /* 0x0c093828 0900     */ nop      
    /* 0x0c09382a f47f     */ add      #-12,r15
    /* 0x0c09382c 0840     */ shll2    r0
    /* 0x0c09382e 01e1     */ mov      #1,r1
    /* 0x0c093830 122f     */ mov.l    r1,@r15
    /* 0x0c093832 00e1     */ mov      #0,r1
    /* 0x0c093834 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c093836 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c093838 d364     */ mov      r13,r4
    /* 0x0c09383a c365     */ mov      r12,r5
    /* 0x0c09383c 15d1     */ mov.l    0xc093894,r1
    /* 0x0c09383e 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c093840 00e7     */ mov      #0,r7
    /* 0x0c093842 15d1     */ mov.l    0xc093898,r1
    /* 0x0c093844 0b41     */ jsr      @r1
    /* 0x0c093846 0900     */ nop      
    /* 0x0c093848 0c7f     */ add      #12,r15
    /* 0x0c09384a b264     */ mov.l    @r11,r4
    /* 0x0c09384c 8165     */ mov.w    @r8,r5
    /* 0x0c09384e 9166     */ mov.w    @r9,r6
    /* 0x0c093850 e167     */ mov.w    @r14,r7
    /* 0x0c093852 12d1     */ mov.l    0xc09389c,r1
    /* 0x0c093854 0b41     */ jsr      @r1
    /* 0x0c093856 0900     */ nop      
    /* 0x0c093858 b264     */ mov.l    @r11,r4
    /* 0x0c09385a 8165     */ mov.w    @r8,r5
    /* 0x0c09385c 01e6     */ mov      #1,r6
    /* 0x0c09385e 10d1     */ mov.l    0xc0938a0,r1
    /* 0x0c093860 0b41     */ jsr      @r1
    /* 0x0c093862 0900     */ nop      
    /* 0x0c093864 047e     */ add      #4,r14
    /* 0x0c093866 e36f     */ mov      r14,r15
    /* 0x0c093868 264f     */ lds.l    @r15+,pr
    /* 0x0c09386a f66e     */ mov.l    @r15+,r14
    /* 0x0c09386c f66d     */ mov.l    @r15+,r13
    /* 0x0c09386e f66c     */ mov.l    @r15+,r12
    /* 0x0c093870 f66b     */ mov.l    @r15+,r11
    /* 0x0c093872 f66a     */ mov.l    @r15+,r10
    /* 0x0c093874 f669     */ mov.l    @r15+,r9
    /* 0x0c093876 f668     */ mov.l    @r15+,r8
    /* 0x0c093878 0b00     */ rts      
    /* 0x0c09387a 0900     */ nop      
    /* 0x0c09387c 2c03     */ mov.b    @(r0,r2),r3
    /* 0x0c09387e 7602     */ mov.l    r7,@(r0,r2)
    /* 0x0c093880 804d     */ mulr     r0,r13
    /* 0x0c093882 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c093884 3435     */ div1     r3,r5
/* end func_0C0937E6 (80 insns) */

.global func_0C0938B0
func_0C0938B0: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c0938b0 224f     */ sts.l    pr,@-r15
    /* 0x0c0938b2 f87f     */ add      #-8,r15
    /* 0x0c0938b4 f36e     */ mov      r15,r14
    /* 0x0c0938b6 6dd1     */ mov.l    0xc093a6c,r1
    /* 0x0c0938b8 1262     */ mov.l    @r1,r2
    /* 0x0c0938ba d391     */ mov.w    0xc093a64,r1
    /* 0x0c0938bc 236c     */ mov      r2,r12
    /* 0x0c0938be 1c3c     */ add      r1,r12
    /* 0x0c0938c0 c361     */ mov      r12,r1
    /* 0x0c0938c2 0a71     */ add      #10,r1
    /* 0x0c0938c4 1161     */ mov.w    @r1,r1
    /* 0x0c0938c6 1d60     */ extu.w   r1,r0
    /* 0x0c0938c8 0820     */ tst      r0,r0
    /* 0x0c0938ca 00e8     */ mov      #0,r8
    /* 0x0c0938cc 3589     */ bt       0xc09393a
    /* 0x0c0938ce 1e88     */ cmp/eq   #30,r0
    /* 0x0c0938d0 038b     */ bf       0xc0938da
    /* 0x0c0938d2 67d4     */ mov.l    0xc093a70,r4
    /* 0x0c0938d4 67d0     */ mov.l    0xc093a74,r0
    /* 0x0c0938d6 0b40     */ jsr      @r0
    /* 0x0c0938d8 0900     */ nop      
    /* 0x0c0938da c362     */ mov      r12,r2
    /* 0x0c0938dc 0a72     */ add      #10,r2
    /* 0x0c0938de 2161     */ mov.w    @r2,r1
    /* 0x0c0938e0 ff71     */ add      #-1,r1
    /* 0x0c0938e2 1d61     */ extu.w   r1,r1
    /* 0x0c0938e4 1122     */ mov.w    r1,@r2
    /* 0x0c0938e6 1821     */ tst      r1,r1
    /* 0x0c0938e8 01e8     */ mov      #1,r8
    /* 0x0c0938ea 268b     */ bf       0xc09393a
    /* 0x0c0938ec c368     */ mov      r12,r8
    /* 0x0c0938ee 0278     */ add      #2,r8
    /* 0x0c0938f0 c369     */ mov      r12,r9
    /* 0x0c0938f2 0479     */ add      #4,r9
    /* 0x0c0938f4 8164     */ mov.w    @r8,r4
    /* 0x0c0938f6 9165     */ mov.w    @r9,r5
    /* 0x0c0938f8 5fd1     */ mov.l    0xc093a78,r1
    /* 0x0c0938fa 0b41     */ jsr      @r1
    /* 0x0c0938fc 0900     */ nop      
    /* 0x0c0938fe e36a     */ mov      r14,r10
    /* 0x0c093900 067a     */ add      #6,r10
    /* 0x0c093902 e36b     */ mov      r14,r11
    /* 0x0c093904 047b     */ add      #4,r11
    /* 0x0c093906 8164     */ mov.w    @r8,r4
    /* 0x0c093908 9165     */ mov.w    @r9,r5
    /* 0x0c09390a a366     */ mov      r10,r6
    /* 0x0c09390c b367     */ mov      r11,r7
    /* 0x0c09390e 5bd1     */ mov.l    0xc093a7c,r1
    /* 0x0c093910 0b41     */ jsr      @r1
    /* 0x0c093912 0900     */ nop      
    /* 0x0c093914 a798     */ mov.w    0xc093a66,r8
    /* 0x0c093916 a164     */ mov.w    @r10,r4
    /* 0x0c093918 b165     */ mov.w    @r11,r5
    /* 0x0c09391a 8366     */ mov      r8,r6
    /* 0x0c09391c 58d1     */ mov.l    0xc093a80,r1
    /* 0x0c09391e 0b41     */ jsr      @r1
    /* 0x0c093920 0900     */ nop      
    /* 0x0c093922 00e4     */ mov      #0,r4
    /* 0x0c093924 a095     */ mov.w    0xc093a68,r5
    /* 0x0c093926 8366     */ mov      r8,r6
    /* 0x0c093928 56d1     */ mov.l    0xc093a84,r1
    /* 0x0c09392a 0b41     */ jsr      @r1
    /* 0x0c09392c 0900     */ nop      
    /* 0x0c09392e 4fd1     */ mov.l    0xc093a6c,r1
    /* 0x0c093930 1261     */ mov.l    @r1,r1
    /* 0x0c093932 1250     */ mov.l    @(8,r1),r0
    /* 0x0c093934 02cb     */ or       #2,r0
    /* 0x0c093936 0211     */ mov.l    r0,@(8,r1)
    /* 0x0c093938 01e8     */ mov      #1,r8
    /* 0x0c09393a 4cd1     */ mov.l    0xc093a6c,r1
    /* 0x0c09393c 1262     */ mov.l    @r1,r2
    /* 0x0c09393e 2361     */ mov      r2,r1
    /* 0x0c093940 4e71     */ add      #78,r1
    /* 0x0c093942 1061     */ mov.b    @r1,r1
    /* 0x0c093944 1821     */ tst      r1,r1
    /* 0x0c093946 0089     */ bt       0xc09394a
    /* 0x0c093948 01e8     */ mov      #1,r8
    /* 0x0c09394a 2361     */ mov      r2,r1
    /* 0x0c09394c 5c71     */ add      #92,r1
    /* 0x0c09394e 1061     */ mov.b    @r1,r1
    /* 0x0c093950 1821     */ tst      r1,r1
    /* 0x0c093952 0089     */ bt       0xc093956
    /* 0x0c093954 01e8     */ mov      #1,r8
    /* 0x0c093956 c354     */ mov.l    @(12,r12),r4
    /* 0x0c093958 4bd0     */ mov.l    0xc093a88,r0
    /* 0x0c09395a 0b40     */ jsr      @r0
    /* 0x0c09395c 0900     */ nop      
    /* 0x0c09395e 0820     */ tst      r0,r0
    /* 0x0c093960 6a8b     */ bf       0xc093a38
    /* 0x0c093962 8828     */ tst      r8,r8
    /* 0x0c093964 688b     */ bf       0xc093a38
    /* 0x0c093966 c362     */ mov      r12,r2
    /* 0x0c093968 0872     */ add      #8,r2
    /* 0x0c09396a 2161     */ mov.w    @r2,r1
    /* 0x0c09396c 1d61     */ extu.w   r1,r1
    /* 0x0c09396e 1821     */ tst      r1,r1
    /* 0x0c093970 018b     */ bf       0xc093976
    /* 0x0c093972 70a0     */ bra      0xc093a56
    /* 0x0c093974 0900     */ nop      
    /* 0x0c093976 ff71     */ add      #-1,r1
    /* 0x0c093978 1d61     */ extu.w   r1,r1
    /* 0x0c09397a 1122     */ mov.w    r1,@r2
    /* 0x0c09397c 1821     */ tst      r1,r1
    /* 0x0c09397e 5b8b     */ bf       0xc093a38
    /* 0x0c093980 e36a     */ mov      r14,r10
    /* 0x0c093982 027a     */ add      #2,r10
    /* 0x0c093984 c354     */ mov.l    @(12,r12),r4
    /* 0x0c093986 a365     */ mov      r10,r5
    /* 0x0c093988 e366     */ mov      r14,r6
    /* 0x0c09398a 40d1     */ mov.l    0xc093a8c,r1
    /* 0x0c09398c 0b41     */ jsr      @r1
    /* 0x0c09398e 0900     */ nop      
    /* 0x0c093990 3fd8     */ mov.l    0xc093a90,r8
    /* 0x0c093992 c369     */ mov      r12,r9
    /* 0x0c093994 1079     */ add      #16,r9
    /* 0x0c093996 8264     */ mov.l    @r8,r4
    /* 0x0c093998 9165     */ mov.w    @r9,r5
    /* 0x0c09399a a166     */ mov.w    @r10,r6
    /* 0x0c09399c e167     */ mov.w    @r14,r7
    /* 0x0c09399e 3dd1     */ mov.l    0xc093a94,r1
    /* 0x0c0939a0 0b41     */ jsr      @r1
    /* 0x0c0939a2 0900     */ nop      
    /* 0x0c0939a4 8264     */ mov.l    @r8,r4
    /* 0x0c0939a6 9165     */ mov.w    @r9,r5
    /* 0x0c0939a8 01e6     */ mov      #1,r6
    /* 0x0c0939aa 3bd1     */ mov.l    0xc093a98,r1
    /* 0x0c0939ac 0b41     */ jsr      @r1
    /* 0x0c0939ae 0900     */ nop      
    /* 0x0c0939b0 42a0     */ bra      0xc093a38
    /* 0x0c0939b2 0900     */ nop      
    /* 0x0c0939b4 2ddb     */ mov.l    0xc093a6c,r11
    /* 0x0c0939b6 b261     */ mov.l    @r11,r1
    /* 0x0c0939b8 1362     */ mov      r1,r2
    /* 0x0c0939ba 1072     */ add      #16,r2
    /* 0x0c0939bc 1171     */ add      #17,r1
    /* 0x0c0939be e369     */ mov      r14,r9
    /* 0x0c0939c0 0679     */ add      #6,r9
    /* 0x0c0939c2 e36a     */ mov      r14,r10
    /* 0x0c0939c4 047a     */ add      #4,r10
    /* 0x0c0939c6 2064     */ mov.b    @r2,r4
    /* 0x0c0939c8 1065     */ mov.b    @r1,r5
    /* 0x0c0939ca 9366     */ mov      r9,r6
    /* 0x0c0939cc a367     */ mov      r10,r7
    /* 0x0c0939ce 2bd1     */ mov.l    0xc093a7c,r1
    /* 0x0c0939d0 0b41     */ jsr      @r1
    /* 0x0c0939d2 0900     */ nop      
    /* 0x0c0939d4 4998     */ mov.w    0xc093a6a,r8
    /* 0x0c0939d6 9164     */ mov.w    @r9,r4
    /* 0x0c0939d8 a165     */ mov.w    @r10,r5
    /* 0x0c0939da 8366     */ mov      r8,r6
    /* 0x0c0939dc 28d1     */ mov.l    0xc093a80,r1
    /* 0x0c0939de 0b41     */ jsr      @r1
    /* 0x0c0939e0 0900     */ nop      
    /* 0x0c0939e2 00e4     */ mov      #0,r4
    /* 0x0c0939e4 00e5     */ mov      #0,r5
    /* 0x0c0939e6 8366     */ mov      r8,r6
    /* 0x0c0939e8 26d1     */ mov.l    0xc093a84,r1
    /* 0x0c0939ea 0b41     */ jsr      @r1
    /* 0x0c0939ec 0900     */ nop      
    /* 0x0c0939ee 28d8     */ mov.l    0xc093a90,r8
    /* 0x0c0939f0 c361     */ mov      r12,r1
    /* 0x0c0939f2 1071     */ add      #16,r1
    /* 0x0c0939f4 28d9     */ mov.l    0xc093a98,r9
    /* 0x0c0939f6 8264     */ mov.l    @r8,r4
    /* 0x0c0939f8 1165     */ mov.w    @r1,r5
    /* 0x0c0939fa 00e6     */ mov      #0,r6
    /* 0x0c0939fc 0b49     */ jsr      @r9
    /* 0x0c0939fe 0900     */ nop      
    /* 0x0c093a00 b261     */ mov.l    @r11,r1
    /* 0x0c093a02 0c71     */ add      #12,r1
    /* 0x0c093a04 8264     */ mov.l    @r8,r4
    /* 0x0c093a06 1165     */ mov.w    @r1,r5
    /* 0x0c093a08 01e6     */ mov      #1,r6
    /* 0x0c093a0a 0b49     */ jsr      @r9
    /* 0x0c093a0c 0900     */ nop      
    /* 0x0c093a0e b263     */ mov.l    @r11,r3
    /* 0x0c093a10 3251     */ mov.l    @(8,r3),r1
    /* 0x0c093a12 fde2     */ mov      #-3,r2
    /* 0x0c093a14 2921     */ and      r2,r1
    /* 0x0c093a16 1213     */ mov.l    r1,@(8,r3)
    /* 0x0c093a18 20d4     */ mov.l    0xc093a9c,r4
    /* 0x0c093a1a 16d0     */ mov.l    0xc093a74,r0
    /* 0x0c093a1c 0b40     */ jsr      @r0
    /* 0x0c093a1e 0900     */ nop      
    /* 0x0c093a20 18e4     */ mov      #24,r4
    /* 0x0c093a22 1fd0     */ mov.l    0xc093aa0,r0
    /* 0x0c093a24 0b40     */ jsr      @r0
    /* 0x0c093a26 0900     */ nop      
    /* 0x0c093a28 1e94     */ mov.w    0xc093a68,r4
    /* 0x0c093a2a 0365     */ mov      r0,r5
    /* 0x0c093a2c 1dd1     */ mov.l    0xc093aa4,r1
    /* 0x0c093a2e 0b41     */ jsr      @r1
    /* 0x0c093a30 0900     */ nop      
    /* 0x0c093a32 b262     */ mov.l    @r11,r2
    /* 0x0c093a34 02e1     */ mov      #2,r1
    /* 0x0c093a36 1022     */ mov.b    r1,@r2
    /* 0x0c093a38 c354     */ mov.l    @(12,r12),r4
    /* 0x0c093a3a 1bd1     */ mov.l    0xc093aa8,r1
    /* 0x0c093a3c 0b41     */ jsr      @r1
    /* 0x0c093a3e 0900     */ nop      
    /* 0x0c093a40 087e     */ add      #8,r14
    /* 0x0c093a42 e36f     */ mov      r14,r15
    /* 0x0c093a44 264f     */ lds.l    @r15+,pr
    /* 0x0c093a46 f66e     */ mov.l    @r15+,r14
    /* 0x0c093a48 f66c     */ mov.l    @r15+,r12
    /* 0x0c093a4a f66b     */ mov.l    @r15+,r11
    /* 0x0c093a4c f66a     */ mov.l    @r15+,r10
    /* 0x0c093a4e f669     */ mov.l    @r15+,r9
    /* 0x0c093a50 f668     */ mov.l    @r15+,r8
    /* 0x0c093a52 0b00     */ rts      
    /* 0x0c093a54 0900     */ nop      
    /* 0x0c093a56 15d1     */ mov.l    0xc093aac,r1
    /* 0x0c093a58 1160     */ mov.w    @r1,r0
    /* 0x0c093a5a 01c9     */ and      #1,r0
    /* 0x0c093a5c 0820     */ tst      r0,r0
    /* 0x0c093a5e eb89     */ bt       0xc093a38
    /* 0x0c093a60 a8af     */ bra      0xc0939b4
    /* 0x0c093a62 0900     */ nop      
    /* 0x0c093a64 2c03     */ mov.b    @(r0,r2),r3
/* end func_0C0938B0 (219 insns) */

.global func_0C093ABE
func_0C093ABE: /* src/riq/riq_menu/riq_menu_init.c */
    /* 0x0c093abe 224f     */ sts.l    pr,@-r15
    /* 0x0c093ac0 fc7f     */ add      #-4,r15
    /* 0x0c093ac2 f36e     */ mov      r15,r14
    /* 0x0c093ac4 436c     */ mov      r4,r12
    /* 0x0c093ac6 4ad1     */ mov.l    0xc093bf0,r1
    /* 0x0c093ac8 1262     */ mov.l    @r1,r2
    /* 0x0c093aca 9091     */ mov.w    0xc093bee,r1
    /* 0x0c093acc 236b     */ mov      r2,r11
    /* 0x0c093ace 1c3b     */ add      r1,r11
    /* 0x0c093ad0 4361     */ mov      r4,r1
    /* 0x0c093ad2 03e2     */ mov      #3,r2
    /* 0x0c093ad4 2d41     */ shld     r2,r1
    /* 0x0c093ad6 47d2     */ mov.l    0xc093bf4,r2
    /* 0x0c093ad8 2c31     */ add      r2,r1
    /* 0x0c093ada 1152     */ mov.l    @(4,r1),r2
    /* 0x0c093adc 0271     */ add      #2,r1
    /* 0x0c093ade 1061     */ mov.b    @r1,r1
    /* 0x0c093ae0 1821     */ tst      r1,r1
    /* 0x0c093ae2 0389     */ bt       0xc093aec
    /* 0x0c093ae4 00ed     */ mov      #0,r13
    /* 0x0c093ae6 d22e     */ mov.l    r13,@r14
    /* 0x0c093ae8 0ca0     */ bra      0xc093b04
    /* 0x0c093aea 0900     */ nop      
    /* 0x0c093aec fb72     */ add      #-5,r2
    /* 0x0c093aee 01e1     */ mov      #1,r1
    /* 0x0c093af0 1632     */ cmp/hi   r1,r2
    /* 0x0c093af2 0489     */ bt       0xc093afe
    /* 0x0c093af4 01ed     */ mov      #1,r13
    /* 0x0c093af6 00e1     */ mov      #0,r1
    /* 0x0c093af8 122e     */ mov.l    r1,@r14
    /* 0x0c093afa 03a0     */ bra      0xc093b04
    /* 0x0c093afc 0900     */ nop      
    /* 0x0c093afe 00ed     */ mov      #0,r13
    /* 0x0c093b00 01e2     */ mov      #1,r2
    /* 0x0c093b02 222e     */ mov.l    r2,@r14
    /* 0x0c093b04 b363     */ mov      r11,r3
    /* 0x0c093b06 0273     */ add      #2,r3
    /* 0x0c093b08 c361     */ mov      r12,r1
    /* 0x0c093b0a 03e2     */ mov      #3,r2
    /* 0x0c093b0c 2d41     */ shld     r2,r1
    /* 0x0c093b0e 39d2     */ mov.l    0xc093bf4,r2
    /* 0x0c093b10 2c31     */ add      r2,r1
    /* 0x0c093b12 1462     */ mov.b    @r1+,r2
    /* 0x0c093b14 2123     */ mov.w    r2,@r3
    /* 0x0c093b16 1065     */ mov.b    @r1,r5
    /* 0x0c093b18 b361     */ mov      r11,r1
    /* 0x0c093b1a 0471     */ add      #4,r1
    /* 0x0c093b1c 5121     */ mov.w    r5,@r1
    /* 0x0c093b1e 2f64     */ exts.w   r2,r4
    /* 0x0c093b20 35d0     */ mov.l    0xc093bf8,r0
    /* 0x0c093b22 0b40     */ jsr      @r0
    /* 0x0c093b24 0900     */ nop      
    /* 0x0c093b26 0369     */ mov      r0,r9
    /* 0x0c093b28 b368     */ mov      r11,r8
    /* 0x0c093b2a 1278     */ add      #18,r8
    /* 0x0c093b2c 8364     */ mov      r8,r4
    /* 0x0c093b2e 33d5     */ mov.l    0xc093bfc,r5
    /* 0x0c093b30 10e6     */ mov      #16,r6
    /* 0x0c093b32 33d0     */ mov.l    0xc093c00,r0
    /* 0x0c093b34 0b40     */ jsr      @r0
    /* 0x0c093b36 0900     */ nop      
    /* 0x0c093b38 32da     */ mov.l    0xc093c04,r10
    /* 0x0c093b3a 8364     */ mov      r8,r4
    /* 0x0c093b3c 9155     */ mov.l    @(4,r9),r5
    /* 0x0c093b3e 0b4a     */ jsr      @r10
    /* 0x0c093b40 0900     */ nop      
    /* 0x0c093b42 8364     */ mov      r8,r4
    /* 0x0c093b44 30d5     */ mov.l    0xc093c08,r5
    /* 0x0c093b46 0b4a     */ jsr      @r10
    /* 0x0c093b48 0900     */ nop      
    /* 0x0c093b4a d82d     */ tst      r13,r13
    /* 0x0c093b4c 038b     */ bf       0xc093b56
    /* 0x0c093b4e 8364     */ mov      r8,r4
    /* 0x0c093b50 2ed5     */ mov.l    0xc093c0c,r5
    /* 0x0c093b52 0b4a     */ jsr      @r10
    /* 0x0c093b54 0900     */ nop      
    /* 0x0c093b56 2bd9     */ mov.l    0xc093c04,r9
    /* 0x0c093b58 8364     */ mov      r8,r4
    /* 0x0c093b5a 2dd5     */ mov.l    0xc093c10,r5
    /* 0x0c093b5c 0b49     */ jsr      @r9
    /* 0x0c093b5e 0900     */ nop      
    /* 0x0c093b60 c364     */ mov      r12,r4
    /* 0x0c093b62 00e5     */ mov      #0,r5
    /* 0x0c093b64 2bd0     */ mov.l    0xc093c14,r0
    /* 0x0c093b66 0b40     */ jsr      @r0
    /* 0x0c093b68 0900     */ nop      
    /* 0x0c093b6a 8364     */ mov      r8,r4
    /* 0x0c093b6c 0365     */ mov      r0,r5
    /* 0x0c093b6e 0b49     */ jsr      @r9
    /* 0x0c093b70 0900     */ nop      
    /* 0x0c093b72 8364     */ mov      r8,r4
    /* 0x0c093b74 28d5     */ mov.l    0xc093c18,r5
    /* 0x0c093b76 0b49     */ jsr      @r9
    /* 0x0c093b78 0900     */ nop      
    /* 0x0c093b7a e261     */ mov.l    @r14,r1
    /* 0x0c093b7c 1821     */ tst      r1,r1
    /* 0x0c093b7e 0389     */ bt       0xc093b88
    /* 0x0c093b80 8364     */ mov      r8,r4
    /* 0x0c093b82 26d5     */ mov.l    0xc093c1c,r5
    /* 0x0c093b84 0b49     */ jsr      @r9
    /* 0x0c093b86 0900     */ nop      
    /* 0x0c093b88 8364     */ mov      r8,r4
    /* 0x0c093b8a 25d5     */ mov.l    0xc093c20,r5
    /* 0x0c093b8c 1dd0     */ mov.l    0xc093c04,r0
    /* 0x0c093b8e 0b40     */ jsr      @r0
    /* 0x0c093b90 0900     */ nop      
    /* 0x0c093b92 b354     */ mov.l    @(12,r11),r4
    /* 0x0c093b94 8365     */ mov      r8,r5
    /* 0x0c093b96 23d1     */ mov.l    0xc093c24,r1
    /* 0x0c093b98 0b41     */ jsr      @r1
    /* 0x0c093b9a 0900     */ nop      
    /* 0x0c093b9c 14d8     */ mov.l    0xc093bf0,r8
    /* 0x0c093b9e 8261     */ mov.l    @r8,r1
    /* 0x0c093ba0 0c71     */ add      #12,r1
    /* 0x0c093ba2 21d2     */ mov.l    0xc093c28,r2
    /* 0x0c093ba4 2264     */ mov.l    @r2,r4
    /* 0x0c093ba6 1165     */ mov.w    @r1,r5
    /* 0x0c093ba8 00e6     */ mov      #0,r6
    /* 0x0c093baa 20d1     */ mov.l    0xc093c2c,r1
    /* 0x0c093bac 0b41     */ jsr      @r1
    /* 0x0c093bae 0900     */ nop      
    /* 0x0c093bb0 b362     */ mov      r11,r2
    /* 0x0c093bb2 0872     */ add      #8,r2
    /* 0x0c093bb4 0ae1     */ mov      #10,r1
    /* 0x0c093bb6 1122     */ mov.w    r1,@r2
    /* 0x0c093bb8 0272     */ add      #2,r2
    /* 0x0c093bba 3ce1     */ mov      #60,r1
    /* 0x0c093bbc 1122     */ mov.w    r1,@r2
    /* 0x0c093bbe 18e4     */ mov      #24,r4
    /* 0x0c093bc0 1bd0     */ mov.l    0xc093c30,r0
    /* 0x0c093bc2 0b40     */ jsr      @r0
    /* 0x0c093bc4 0900     */ nop      
    /* 0x0c093bc6 64e4     */ mov      #100,r4
    /* 0x0c093bc8 0365     */ mov      r0,r5
    /* 0x0c093bca 1ad1     */ mov.l    0xc093c34,r1
    /* 0x0c093bcc 0b41     */ jsr      @r1
    /* 0x0c093bce 0900     */ nop      
    /* 0x0c093bd0 8262     */ mov.l    @r8,r2
    /* 0x0c093bd2 03e1     */ mov      #3,r1
    /* 0x0c093bd4 1022     */ mov.b    r1,@r2
    /* 0x0c093bd6 047e     */ add      #4,r14
    /* 0x0c093bd8 e36f     */ mov      r14,r15
    /* 0x0c093bda 264f     */ lds.l    @r15+,pr
    /* 0x0c093bdc f66e     */ mov.l    @r15+,r14
    /* 0x0c093bde f66d     */ mov.l    @r15+,r13
    /* 0x0c093be0 f66c     */ mov.l    @r15+,r12
    /* 0x0c093be2 f66b     */ mov.l    @r15+,r11
    /* 0x0c093be4 f66a     */ mov.l    @r15+,r10
    /* 0x0c093be6 f669     */ mov.l    @r15+,r9
    /* 0x0c093be8 f668     */ mov.l    @r15+,r8
    /* 0x0c093bea 0b00     */ rts      
    /* 0x0c093bec 0900     */ nop      
    /* 0x0c093bee 2c03     */ mov.b    @(r0,r2),r3
    /* 0x0c093bf0 804d     */ mulr     r0,r13
    /* 0x0c093bf2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c093bf4 6caa     */ bra      0xc0930d0
    /* 0x0c093bf6 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c093bf8 9034     */ cmp/eq   r9,r4
/* end func_0C093ABE (158 insns) */

