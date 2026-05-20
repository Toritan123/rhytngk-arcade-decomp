/*
 * src/riq/riq_counselor/init.c
 * Auto-generated SH-4 disassembly
 * 15 function(s) classified to this file
 */

.section .text

.global func_0C094BBE
func_0C094BBE: /* src/riq/riq_counselor/init.c */
    /* 0x0c094bbe 224f     */ sts.l    pr,@-r15
    /* 0x0c094bc0 f36e     */ mov      r15,r14
    /* 0x0c094bc2 4368     */ mov      r4,r8
    /* 0x0c094bc4 5369     */ mov      r5,r9
    /* 0x0c094bc6 5361     */ mov      r5,r1
    /* 0x0c094bc8 1c31     */ add      r1,r1
    /* 0x0c094bca 4c31     */ add      r4,r1
    /* 0x0c094bcc 0c71     */ add      #12,r1
    /* 0x0c094bce 1161     */ mov.w    @r1,r1
    /* 0x0c094bd0 1d62     */ extu.w   r1,r2
    /* 0x0c094bd2 2822     */ tst      r2,r2
    /* 0x0c094bd4 ffe0     */ mov      #-1,r0
    /* 0x0c094bd6 3d89     */ bt       0xc094c54
    /* 0x0c094bd8 4361     */ mov      r4,r1
    /* 0x0c094bda 5c31     */ add      r5,r1
    /* 0x0c094bdc 0171     */ add      #1,r1
    /* 0x0c094bde 1061     */ mov.b    @r1,r1
    /* 0x0c094be0 1c6a     */ extu.b   r1,r10
    /* 0x0c094be2 4091     */ mov.w    0xc094c66,r1
    /* 0x0c094be4 2c31     */ add      r2,r1
    /* 0x0c094be6 136b     */ mov      r1,r11
    /* 0x0c094be8 194b     */ shlr8    r11
    /* 0x0c094bea 4365     */ mov      r4,r5
    /* 0x0c094bec 2075     */ add      #32,r5
    /* 0x0c094bee a361     */ mov      r10,r1
    /* 0x0c094bf0 1841     */ shll8    r1
    /* 0x0c094bf2 1c35     */ add      r1,r5
    /* 0x0c094bf4 fc7f     */ add      #-4,r15
    /* 0x0c094bf6 b362     */ mov      r11,r2
    /* 0x0c094bf8 1842     */ shll8    r2
    /* 0x0c094bfa a366     */ mov      r10,r6
    /* 0x0c094bfc bc36     */ add      r11,r6
    /* 0x0c094bfe 6b66     */ neg      r6,r6
    /* 0x0c094c00 3876     */ add      #56,r6
    /* 0x0c094c02 3191     */ mov.w    0xc094c68,r1
    /* 0x0c094c04 122f     */ mov.l    r1,@r15
    /* 0x0c094c06 5364     */ mov      r5,r4
    /* 0x0c094c08 2c34     */ add      r2,r4
    /* 0x0c094c0a 1846     */ shll8    r6
    /* 0x0c094c0c 20e7     */ mov      #32,r7
    /* 0x0c094c0e 17d1     */ mov.l    0xc094c6c,r1
    /* 0x0c094c10 0b41     */ jsr      @r1
    /* 0x0c094c12 0900     */ nop      
    /* 0x0c094c14 00e0     */ mov      #0,r0
    /* 0x0c094c16 047f     */ add      #4,r15
    /* 0x0c094c18 0039     */ cmp/eq   r0,r9
    /* 0x0c094c1a 0989     */ bt       0xc094c30
    /* 0x0c094c1c 8361     */ mov      r8,r1
    /* 0x0c094c1e 0c31     */ add      r0,r1
    /* 0x0c094c20 1362     */ mov      r1,r2
    /* 0x0c094c22 0172     */ add      #1,r2
    /* 0x0c094c24 2061     */ mov.b    @r2,r1
    /* 0x0c094c26 1c61     */ extu.b   r1,r1
    /* 0x0c094c28 123a     */ cmp/hs   r1,r10
    /* 0x0c094c2a 0189     */ bt       0xc094c30
    /* 0x0c094c2c b831     */ sub      r11,r1
    /* 0x0c094c2e 1022     */ mov.b    r1,@r2
    /* 0x0c094c30 0170     */ add      #1,r0
    /* 0x0c094c32 0a88     */ cmp/eq   #10,r0
    /* 0x0c094c34 f08b     */ bf       0xc094c18
    /* 0x0c094c36 8361     */ mov      r8,r1
    /* 0x0c094c38 9c31     */ add      r9,r1
    /* 0x0c094c3a 0171     */ add      #1,r1
    /* 0x0c094c3c 00e2     */ mov      #0,r2
    /* 0x0c094c3e 2021     */ mov.b    r2,@r1
    /* 0x0c094c40 9361     */ mov      r9,r1
    /* 0x0c094c42 1c31     */ add      r1,r1
    /* 0x0c094c44 8c31     */ add      r8,r1
    /* 0x0c094c46 0c71     */ add      #12,r1
    /* 0x0c094c48 00e2     */ mov      #0,r2
    /* 0x0c094c4a 2121     */ mov.w    r2,@r1
    /* 0x0c094c4c 8061     */ mov.b    @r8,r1
    /* 0x0c094c4e b831     */ sub      r11,r1
    /* 0x0c094c50 1028     */ mov.b    r1,@r8
    /* 0x0c094c52 00e0     */ mov      #0,r0
    /* 0x0c094c54 e36f     */ mov      r14,r15
    /* 0x0c094c56 264f     */ lds.l    @r15+,pr
    /* 0x0c094c58 f66e     */ mov.l    @r15+,r14
    /* 0x0c094c5a f66b     */ mov.l    @r15+,r11
    /* 0x0c094c5c f66a     */ mov.l    @r15+,r10
    /* 0x0c094c5e f669     */ mov.l    @r15+,r9
    /* 0x0c094c60 f668     */ mov.l    @r15+,r8
    /* 0x0c094c62 0b00     */ rts      
    /* 0x0c094c64 0900     */ nop      
    /* 0x0c094c66 ff00     */ mac.l    @r15+,@r0+
/* end func_0C094BBE (85 insns) */

.global func_0C094C7A
func_0C094C7A: /* src/riq/riq_counselor/init.c */
    /* 0x0c094c7a 224f     */ sts.l    pr,@-r15
    /* 0x0c094c7c f36e     */ mov      r15,r14
    /* 0x0c094c7e 4369     */ mov      r4,r9
    /* 0x0c094c80 536b     */ mov      r5,r11
    /* 0x0c094c82 636a     */ mov      r6,r10
    /* 0x0c094c84 1fd0     */ mov.l    0xc094d04,r0
    /* 0x0c094c86 0b40     */ jsr      @r0
    /* 0x0c094c88 0900     */ nop      
    /* 0x0c094c8a a230     */ cmp/hs   r10,r0
    /* 0x0c094c8c fee0     */ mov      #-2,r0
    /* 0x0c094c8e 2d8b     */ bf       0xc094cec
    /* 0x0c094c90 9362     */ mov      r9,r2
    /* 0x0c094c92 0c72     */ add      #12,r2
    /* 0x0c094c94 00e8     */ mov      #0,r8
    /* 0x0c094c96 2161     */ mov.w    @r2,r1
    /* 0x0c094c98 1821     */ tst      r1,r1
    /* 0x0c094c9a 0789     */ bt       0xc094cac
    /* 0x0c094c9c 0178     */ add      #1,r8
    /* 0x0c094c9e 0272     */ add      #2,r2
    /* 0x0c094ca0 8360     */ mov      r8,r0
    /* 0x0c094ca2 0a88     */ cmp/eq   #10,r0
    /* 0x0c094ca4 f78b     */ bf       0xc094c96
    /* 0x0c094ca6 ffe0     */ mov      #-1,r0
    /* 0x0c094ca8 20a0     */ bra      0xc094cec
    /* 0x0c094caa 0900     */ nop      
    /* 0x0c094cac 9361     */ mov      r9,r1
    /* 0x0c094cae 8c31     */ add      r8,r1
    /* 0x0c094cb0 0171     */ add      #1,r1
    /* 0x0c094cb2 9062     */ mov.b    @r9,r2
    /* 0x0c094cb4 2021     */ mov.b    r2,@r1
    /* 0x0c094cb6 8361     */ mov      r8,r1
    /* 0x0c094cb8 1c31     */ add      r1,r1
    /* 0x0c094cba 9c31     */ add      r9,r1
    /* 0x0c094cbc 0c71     */ add      #12,r1
    /* 0x0c094cbe a121     */ mov.w    r10,@r1
    /* 0x0c094cc0 fc7f     */ add      #-4,r15
    /* 0x0c094cc2 9365     */ mov      r9,r5
    /* 0x0c094cc4 2075     */ add      #32,r5
    /* 0x0c094cc6 2c62     */ extu.b   r2,r2
    /* 0x0c094cc8 1842     */ shll8    r2
    /* 0x0c094cca 1891     */ mov.w    0xc094cfe,r1
    /* 0x0c094ccc 122f     */ mov.l    r1,@r15
    /* 0x0c094cce b364     */ mov      r11,r4
    /* 0x0c094cd0 2c35     */ add      r2,r5
    /* 0x0c094cd2 a366     */ mov      r10,r6
    /* 0x0c094cd4 20e7     */ mov      #32,r7
    /* 0x0c094cd6 0cd1     */ mov.l    0xc094d08,r1
    /* 0x0c094cd8 0b41     */ jsr      @r1
    /* 0x0c094cda 0900     */ nop      
    /* 0x0c094cdc 1091     */ mov.w    0xc094d00,r1
    /* 0x0c094cde ac31     */ add      r10,r1
    /* 0x0c094ce0 1941     */ shlr8    r1
    /* 0x0c094ce2 9062     */ mov.b    @r9,r2
    /* 0x0c094ce4 2c31     */ add      r2,r1
    /* 0x0c094ce6 1029     */ mov.b    r1,@r9
    /* 0x0c094ce8 8360     */ mov      r8,r0
    /* 0x0c094cea 047f     */ add      #4,r15
    /* 0x0c094cec e36f     */ mov      r14,r15
    /* 0x0c094cee 264f     */ lds.l    @r15+,pr
    /* 0x0c094cf0 f66e     */ mov.l    @r15+,r14
    /* 0x0c094cf2 f66b     */ mov.l    @r15+,r11
    /* 0x0c094cf4 f66a     */ mov.l    @r15+,r10
    /* 0x0c094cf6 f669     */ mov.l    @r15+,r9
    /* 0x0c094cf8 f668     */ mov.l    @r15+,r8
    /* 0x0c094cfa 0b00     */ rts      
    /* 0x0c094cfc 0900     */ nop      
/* end func_0C094C7A (66 insns) */

.global func_0C094D10
func_0C094D10: /* src/riq/riq_counselor/init.c */
    /* 0x0c094d10 224f     */ sts.l    pr,@-r15
    /* 0x0c094d12 f36e     */ mov      r15,r14
    /* 0x0c094d14 4362     */ mov      r4,r2
    /* 0x0c094d16 5361     */ mov      r5,r1
    /* 0x0c094d18 1c31     */ add      r1,r1
    /* 0x0c094d1a 4c31     */ add      r4,r1
    /* 0x0c094d1c 0c71     */ add      #12,r1
    /* 0x0c094d1e 1161     */ mov.w    @r1,r1
    /* 0x0c094d20 1d68     */ extu.w   r1,r8
    /* 0x0c094d22 8828     */ tst      r8,r8
    /* 0x0c094d24 ffe0     */ mov      #-1,r0
    /* 0x0c094d26 1289     */ bt       0xc094d4e
    /* 0x0c094d28 fc7f     */ add      #-4,r15
    /* 0x0c094d2a 2074     */ add      #32,r4
    /* 0x0c094d2c 2361     */ mov      r2,r1
    /* 0x0c094d2e 5c31     */ add      r5,r1
    /* 0x0c094d30 0171     */ add      #1,r1
    /* 0x0c094d32 1061     */ mov.b    @r1,r1
    /* 0x0c094d34 1c61     */ extu.b   r1,r1
    /* 0x0c094d36 1841     */ shll8    r1
    /* 0x0c094d38 0f92     */ mov.w    0xc094d5a,r2
    /* 0x0c094d3a 222f     */ mov.l    r2,@r15
    /* 0x0c094d3c 1c34     */ add      r1,r4
    /* 0x0c094d3e 6365     */ mov      r6,r5
    /* 0x0c094d40 8366     */ mov      r8,r6
    /* 0x0c094d42 20e7     */ mov      #32,r7
    /* 0x0c094d44 05d1     */ mov.l    0xc094d5c,r1
    /* 0x0c094d46 0b41     */ jsr      @r1
    /* 0x0c094d48 0900     */ nop      
    /* 0x0c094d4a 8360     */ mov      r8,r0
    /* 0x0c094d4c 047f     */ add      #4,r15
    /* 0x0c094d4e e36f     */ mov      r14,r15
    /* 0x0c094d50 264f     */ lds.l    @r15+,pr
    /* 0x0c094d52 f66e     */ mov.l    @r15+,r14
    /* 0x0c094d54 f668     */ mov.l    @r15+,r8
    /* 0x0c094d56 0b00     */ rts      
    /* 0x0c094d58 0900     */ nop      
/* end func_0C094D10 (37 insns) */

.global func_0C094D62
func_0C094D62: /* src/riq/riq_counselor/init.c */
    /* 0x0c094d62 224f     */ sts.l    pr,@-r15
    /* 0x0c094d64 f36e     */ mov      r15,r14
    /* 0x0c094d66 4365     */ mov      r4,r5
    /* 0x0c094d68 00e1     */ mov      #0,r1
    /* 0x0c094d6a 1024     */ mov.b    r1,@r4
    /* 0x0c094d6c 4362     */ mov      r4,r2
    /* 0x0c094d6e 0c72     */ add      #12,r2
    /* 0x0c094d70 00e0     */ mov      #0,r0
    /* 0x0c094d72 00e7     */ mov      #0,r7
    /* 0x0c094d74 00e3     */ mov      #0,r3
    /* 0x0c094d76 5361     */ mov      r5,r1
    /* 0x0c094d78 0c31     */ add      r0,r1
    /* 0x0c094d7a 0171     */ add      #1,r1
    /* 0x0c094d7c 7021     */ mov.b    r7,@r1
    /* 0x0c094d7e 3122     */ mov.w    r3,@r2
    /* 0x0c094d80 0170     */ add      #1,r0
    /* 0x0c094d82 0272     */ add      #2,r2
    /* 0x0c094d84 0a88     */ cmp/eq   #10,r0
    /* 0x0c094d86 f68b     */ bf       0xc094d76
    /* 0x0c094d88 fc7f     */ add      #-4,r15
    /* 0x0c094d8a 0d91     */ mov.w    0xc094da8,r1
    /* 0x0c094d8c 122f     */ mov.l    r1,@r15
    /* 0x0c094d8e 00e4     */ mov      #0,r4
    /* 0x0c094d90 2075     */ add      #32,r5
    /* 0x0c094d92 0a96     */ mov.w    0xc094daa,r6
    /* 0x0c094d94 20e7     */ mov      #32,r7
    /* 0x0c094d96 05d1     */ mov.l    0xc094dac,r1
    /* 0x0c094d98 0b41     */ jsr      @r1
    /* 0x0c094d9a 0900     */ nop      
    /* 0x0c094d9c 047f     */ add      #4,r15
    /* 0x0c094d9e e36f     */ mov      r14,r15
    /* 0x0c094da0 264f     */ lds.l    @r15+,pr
    /* 0x0c094da2 f66e     */ mov.l    @r15+,r14
    /* 0x0c094da4 0b00     */ rts      
    /* 0x0c094da6 0900     */ nop      
/* end func_0C094D62 (35 insns) */

.global func_0C094DB2
func_0C094DB2: /* src/riq/riq_counselor/init.c */
    /* 0x0c094db2 224f     */ sts.l    pr,@-r15
    /* 0x0c094db4 f36e     */ mov      r15,r14
    /* 0x0c094db6 05d1     */ mov.l    0xc094dcc,r1
    /* 0x0c094db8 0b41     */ jsr      @r1
    /* 0x0c094dba 0900     */ nop      
    /* 0x0c094dbc 04d1     */ mov.l    0xc094dd0,r1
    /* 0x0c094dbe 0b41     */ jsr      @r1
    /* 0x0c094dc0 0900     */ nop      
    /* 0x0c094dc2 e36f     */ mov      r14,r15
    /* 0x0c094dc4 264f     */ lds.l    @r15+,pr
    /* 0x0c094dc6 f66e     */ mov.l    @r15+,r14
    /* 0x0c094dc8 0b00     */ rts      
    /* 0x0c094dca 0900     */ nop      
    /* 0x0c094dcc e4b2     */ bsr      0xc095398
/* end func_0C094DB2 (14 insns) */

.global func_0C094E0E
func_0C094E0E: /* src/riq/riq_counselor/init.c */
    /* 0x0c094e0e 224f     */ sts.l    pr,@-r15
    /* 0x0c094e10 f36e     */ mov      r15,r14
    /* 0x0c094e12 09d0     */ mov.l    0xc094e38,r0
    /* 0x0c094e14 0b40     */ jsr      @r0
    /* 0x0c094e16 0900     */ nop      
    /* 0x0c094e18 0820     */ tst      r0,r0
    /* 0x0c094e1a 0289     */ bt       0xc094e22
    /* 0x0c094e1c 07d1     */ mov.l    0xc094e3c,r1
    /* 0x0c094e1e 0b41     */ jsr      @r1
    /* 0x0c094e20 0900     */ nop      
    /* 0x0c094e22 07d1     */ mov.l    0xc094e40,r1
    /* 0x0c094e24 1261     */ mov.l    @r1,r1
    /* 0x0c094e26 1154     */ mov.l    @(4,r1),r4
    /* 0x0c094e28 06d1     */ mov.l    0xc094e44,r1
    /* 0x0c094e2a 0b41     */ jsr      @r1
    /* 0x0c094e2c 0900     */ nop      
    /* 0x0c094e2e e36f     */ mov      r14,r15
    /* 0x0c094e30 264f     */ lds.l    @r15+,pr
    /* 0x0c094e32 f66e     */ mov.l    @r15+,r14
    /* 0x0c094e34 0b00     */ rts      
    /* 0x0c094e36 0900     */ nop      
/* end func_0C094E0E (21 insns) */

.global func_0C094E4E
func_0C094E4E: /* src/riq/riq_counselor/init.c */
    /* 0x0c094e4e 224f     */ sts.l    pr,@-r15
    /* 0x0c094e50 f36e     */ mov      r15,r14
    /* 0x0c094e52 00e4     */ mov      #0,r4
    /* 0x0c094e54 28d1     */ mov.l    0xc094ef8,r1
    /* 0x0c094e56 0b41     */ jsr      @r1
    /* 0x0c094e58 0900     */ nop      
    /* 0x0c094e5a 28d1     */ mov.l    0xc094efc,r1
    /* 0x0c094e5c 0b41     */ jsr      @r1
    /* 0x0c094e5e 0900     */ nop      
    /* 0x0c094e60 27d0     */ mov.l    0xc094f00,r0
    /* 0x0c094e62 0b40     */ jsr      @r0
    /* 0x0c094e64 0900     */ nop      
    /* 0x0c094e66 0d64     */ extu.w   r0,r4
    /* 0x0c094e68 26d5     */ mov.l    0xc094f04,r5
    /* 0x0c094e6a 00e6     */ mov      #0,r6
    /* 0x0c094e6c 02e7     */ mov      #2,r7
    /* 0x0c094e6e 26d0     */ mov.l    0xc094f08,r0
    /* 0x0c094e70 0b40     */ jsr      @r0
    /* 0x0c094e72 0900     */ nop      
    /* 0x0c094e74 25d1     */ mov.l    0xc094f0c,r1
    /* 0x0c094e76 0b41     */ jsr      @r1
    /* 0x0c094e78 0900     */ nop      
    /* 0x0c094e7a f47f     */ add      #-12,r15
    /* 0x0c094e7c 00e9     */ mov      #0,r9
    /* 0x0c094e7e 922f     */ mov.l    r9,@r15
    /* 0x0c094e80 1de1     */ mov      #29,r1
    /* 0x0c094e82 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c094e84 01e1     */ mov      #1,r1
    /* 0x0c094e86 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c094e88 21d8     */ mov.l    0xc094f10,r8
    /* 0x0c094e8a 01e4     */ mov      #1,r4
    /* 0x0c094e8c 00e5     */ mov      #0,r5
    /* 0x0c094e8e 00e6     */ mov      #0,r6
    /* 0x0c094e90 00e7     */ mov      #0,r7
    /* 0x0c094e92 0b48     */ jsr      @r8
    /* 0x0c094e94 0900     */ nop      
    /* 0x0c094e96 922f     */ mov.l    r9,@r15
    /* 0x0c094e98 1ee1     */ mov      #30,r1
    /* 0x0c094e9a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c094e9c 02e1     */ mov      #2,r1
    /* 0x0c094e9e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c094ea0 02e4     */ mov      #2,r4
    /* 0x0c094ea2 01e5     */ mov      #1,r5
    /* 0x0c094ea4 00e6     */ mov      #0,r6
    /* 0x0c094ea6 00e7     */ mov      #0,r7
    /* 0x0c094ea8 0b48     */ jsr      @r8
    /* 0x0c094eaa 0900     */ nop      
    /* 0x0c094eac 0c7f     */ add      #12,r15
    /* 0x0c094eae 19d1     */ mov.l    0xc094f14,r1
    /* 0x0c094eb0 0b41     */ jsr      @r1
    /* 0x0c094eb2 0900     */ nop      
    /* 0x0c094eb4 18d1     */ mov.l    0xc094f18,r1
    /* 0x0c094eb6 0b41     */ jsr      @r1
    /* 0x0c094eb8 0900     */ nop      
    /* 0x0c094eba 18d0     */ mov.l    0xc094f1c,r0
    /* 0x0c094ebc 0b40     */ jsr      @r0
    /* 0x0c094ebe 0900     */ nop      
    /* 0x0c094ec0 17d8     */ mov.l    0xc094f20,r8
    /* 0x0c094ec2 8261     */ mov.l    @r8,r1
    /* 0x0c094ec4 1871     */ add      #24,r1
    /* 0x0c094ec6 1164     */ mov.w    @r1,r4
    /* 0x0c094ec8 4d64     */ extu.w   r4,r4
    /* 0x0c094eca 3ce5     */ mov      #60,r5
    /* 0x0c094ecc 15d1     */ mov.l    0xc094f24,r1
    /* 0x0c094ece 0b41     */ jsr      @r1
    /* 0x0c094ed0 0900     */ nop      
    /* 0x0c094ed2 15d1     */ mov.l    0xc094f28,r1
    /* 0x0c094ed4 0b41     */ jsr      @r1
    /* 0x0c094ed6 0900     */ nop      
    /* 0x0c094ed8 8261     */ mov.l    @r8,r1
    /* 0x0c094eda 9221     */ mov.l    r9,@r1
    /* 0x0c094edc 0d71     */ add      #13,r1
    /* 0x0c094ede 9021     */ mov.b    r9,@r1
    /* 0x0c094ee0 8261     */ mov.l    @r8,r1
    /* 0x0c094ee2 2071     */ add      #32,r1
    /* 0x0c094ee4 ffe2     */ mov      #-1,r2
    /* 0x0c094ee6 2121     */ mov.w    r2,@r1
    /* 0x0c094ee8 e36f     */ mov      r14,r15
    /* 0x0c094eea 264f     */ lds.l    @r15+,pr
    /* 0x0c094eec f66e     */ mov.l    @r15+,r14
    /* 0x0c094eee f669     */ mov.l    @r15+,r9
    /* 0x0c094ef0 f668     */ mov.l    @r15+,r8
    /* 0x0c094ef2 0b00     */ rts      
    /* 0x0c094ef4 0900     */ nop      
    /* 0x0c094ef6 0900     */ nop      
    /* 0x0c094ef8 1cc8     */ tst      #28,r0
/* end func_0C094E4E (86 insns) */

.global func_0C094F2E
func_0C094F2E: /* src/riq/riq_counselor/init.c */
    /* 0x0c094f2e 224f     */ sts.l    pr,@-r15
    /* 0x0c094f30 f36e     */ mov      r15,r14
    /* 0x0c094f32 00e4     */ mov      #0,r4
    /* 0x0c094f34 0ed1     */ mov.l    0xc094f70,r1
    /* 0x0c094f36 0b41     */ jsr      @r1
    /* 0x0c094f38 0900     */ nop      
    /* 0x0c094f3a 0ed0     */ mov.l    0xc094f74,r0
    /* 0x0c094f3c 0b40     */ jsr      @r0
    /* 0x0c094f3e 0900     */ nop      
    /* 0x0c094f40 0d64     */ extu.w   r0,r4
    /* 0x0c094f42 0dd5     */ mov.l    0xc094f78,r5
    /* 0x0c094f44 1296     */ mov.w    0xc094f6c,r6
    /* 0x0c094f46 0dd0     */ mov.l    0xc094f7c,r0
    /* 0x0c094f48 0b40     */ jsr      @r0
    /* 0x0c094f4a 0900     */ nop      
    /* 0x0c094f4c fc7f     */ add      #-4,r15
    /* 0x0c094f4e 44e1     */ mov      #68,r1
    /* 0x0c094f50 122f     */ mov.l    r1,@r15
    /* 0x0c094f52 0364     */ mov      r0,r4
    /* 0x0c094f54 0ad5     */ mov.l    0xc094f80,r5
    /* 0x0c094f56 00e6     */ mov      #0,r6
    /* 0x0c094f58 0ad7     */ mov.l    0xc094f84,r7
    /* 0x0c094f5a 0bd1     */ mov.l    0xc094f88,r1
    /* 0x0c094f5c 0b41     */ jsr      @r1
    /* 0x0c094f5e 0900     */ nop      
    /* 0x0c094f60 047f     */ add      #4,r15
    /* 0x0c094f62 e36f     */ mov      r14,r15
    /* 0x0c094f64 264f     */ lds.l    @r15+,pr
    /* 0x0c094f66 f66e     */ mov.l    @r15+,r14
    /* 0x0c094f68 0b00     */ rts      
    /* 0x0c094f6a 0900     */ nop      
    /* 0x0c094f6c 0030     */ cmp/eq   r0,r0
    /* 0x0c094f6e 0900     */ nop      
/* end func_0C094F2E (33 insns) */

.global func_0C094F8E
func_0C094F8E: /* src/riq/riq_counselor/init.c */
    /* 0x0c094f8e 224f     */ sts.l    pr,@-r15
    /* 0x0c094f90 f36e     */ mov      r15,r14
    /* 0x0c094f92 00e4     */ mov      #0,r4
    /* 0x0c094f94 0dd1     */ mov.l    0xc094fcc,r1
    /* 0x0c094f96 0b41     */ jsr      @r1
    /* 0x0c094f98 0900     */ nop      
    /* 0x0c094f9a 0dd0     */ mov.l    0xc094fd0,r0
    /* 0x0c094f9c 0b40     */ jsr      @r0
    /* 0x0c094f9e 0900     */ nop      
    /* 0x0c094fa0 0d64     */ extu.w   r0,r4
    /* 0x0c094fa2 0cd5     */ mov.l    0xc094fd4,r5
    /* 0x0c094fa4 0cd0     */ mov.l    0xc094fd8,r0
    /* 0x0c094fa6 0b40     */ jsr      @r0
    /* 0x0c094fa8 0900     */ nop      
    /* 0x0c094faa fc7f     */ add      #-4,r15
    /* 0x0c094fac 38e1     */ mov      #56,r1
    /* 0x0c094fae 122f     */ mov.l    r1,@r15
    /* 0x0c094fb0 0364     */ mov      r0,r4
    /* 0x0c094fb2 0ad5     */ mov.l    0xc094fdc,r5
    /* 0x0c094fb4 00e6     */ mov      #0,r6
    /* 0x0c094fb6 0ad7     */ mov.l    0xc094fe0,r7
    /* 0x0c094fb8 0ad1     */ mov.l    0xc094fe4,r1
    /* 0x0c094fba 0b41     */ jsr      @r1
    /* 0x0c094fbc 0900     */ nop      
    /* 0x0c094fbe 047f     */ add      #4,r15
    /* 0x0c094fc0 e36f     */ mov      r14,r15
    /* 0x0c094fc2 264f     */ lds.l    @r15+,pr
    /* 0x0c094fc4 f66e     */ mov.l    @r15+,r14
    /* 0x0c094fc6 0b00     */ rts      
    /* 0x0c094fc8 0900     */ nop      
    /* 0x0c094fca 0900     */ nop      
/* end func_0C094F8E (31 insns) */

.global func_0C094FEA
func_0C094FEA: /* src/riq/riq_counselor/init.c */
    /* 0x0c094fea 224f     */ sts.l    pr,@-r15
    /* 0x0c094fec f36e     */ mov      r15,r14
    /* 0x0c094fee 04d1     */ mov.l    0xc095000,r1
    /* 0x0c094ff0 0b41     */ jsr      @r1
    /* 0x0c094ff2 0900     */ nop      
    /* 0x0c094ff4 e36f     */ mov      r14,r15
    /* 0x0c094ff6 264f     */ lds.l    @r15+,pr
    /* 0x0c094ff8 f66e     */ mov.l    @r15+,r14
    /* 0x0c094ffa 0b00     */ rts      
    /* 0x0c094ffc 0900     */ nop      
    /* 0x0c094ffe 0900     */ nop      
    /* 0x0c095000 885b     */ mov.l    @(32,r8),r11
/* end func_0C094FEA (12 insns) */

.global func_0C095022
func_0C095022: /* src/riq/riq_counselor/init.c */
    /* 0x0c095022 224f     */ sts.l    pr,@-r15
    /* 0x0c095024 f36e     */ mov      r15,r14
    /* 0x0c095026 01e4     */ mov      #1,r4
    /* 0x0c095028 03d1     */ mov.l    0xc095038,r1
    /* 0x0c09502a 0b41     */ jsr      @r1
    /* 0x0c09502c 0900     */ nop      
    /* 0x0c09502e e36f     */ mov      r14,r15
    /* 0x0c095030 264f     */ lds.l    @r15+,pr
    /* 0x0c095032 f66e     */ mov.l    @r15+,r14
    /* 0x0c095034 0b00     */ rts      
    /* 0x0c095036 0900     */ nop      
    /* 0x0c095038 3c7b     */ add      #60,r11
/* end func_0C095022 (12 insns) */

.global func_0C09503E
func_0C09503E: /* src/riq/riq_counselor/init.c */
    /* 0x0c09503e 224f     */ sts.l    pr,@-r15
    /* 0x0c095040 f36e     */ mov      r15,r14
    /* 0x0c095042 01e4     */ mov      #1,r4
    /* 0x0c095044 07d1     */ mov.l    0xc095064,r1
    /* 0x0c095046 0b41     */ jsr      @r1
    /* 0x0c095048 0900     */ nop      
    /* 0x0c09504a 07d1     */ mov.l    0xc095068,r1
    /* 0x0c09504c 1261     */ mov.l    @r1,r1
    /* 0x0c09504e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c095050 00e5     */ mov      #0,r5
    /* 0x0c095052 06d1     */ mov.l    0xc09506c,r1
    /* 0x0c095054 0b41     */ jsr      @r1
    /* 0x0c095056 0900     */ nop      
    /* 0x0c095058 e36f     */ mov      r14,r15
    /* 0x0c09505a 264f     */ lds.l    @r15+,pr
    /* 0x0c09505c f66e     */ mov.l    @r15+,r14
    /* 0x0c09505e 0b00     */ rts      
    /* 0x0c095060 0900     */ nop      
    /* 0x0c095062 0900     */ nop      
    /* 0x0c095064 3c7b     */ add      #60,r11
/* end func_0C09503E (20 insns) */

.global func_0C09507A
func_0C09507A: /* src/riq/riq_counselor/init.c */
    /* 0x0c09507a 224f     */ sts.l    pr,@-r15
    /* 0x0c09507c f36e     */ mov      r15,r14
    /* 0x0c09507e 31d0     */ mov.l    0xc095144,r0
    /* 0x0c095080 0b40     */ jsr      @r0
    /* 0x0c095082 0900     */ nop      
    /* 0x0c095084 0d64     */ extu.w   r0,r4
    /* 0x0c095086 06e5     */ mov      #6,r5
    /* 0x0c095088 5896     */ mov.w    0xc09513c,r6
    /* 0x0c09508a 20e7     */ mov      #32,r7
    /* 0x0c09508c 2ed0     */ mov.l    0xc095148,r0
    /* 0x0c09508e 0b40     */ jsr      @r0
    /* 0x0c095090 0900     */ nop      
/* end func_0C09507A (12 insns) */

.global func_0C095186
func_0C095186: /* src/riq/riq_counselor/init.c */
    /* 0x0c095186 224f     */ sts.l    pr,@-r15
    /* 0x0c095188 f36e     */ mov      r15,r14
    /* 0x0c09518a 01e4     */ mov      #1,r4
    /* 0x0c09518c 03d1     */ mov.l    0xc09519c,r1
    /* 0x0c09518e 0b41     */ jsr      @r1
    /* 0x0c095190 0900     */ nop      
    /* 0x0c095192 e36f     */ mov      r14,r15
    /* 0x0c095194 264f     */ lds.l    @r15+,pr
    /* 0x0c095196 f66e     */ mov.l    @r15+,r14
    /* 0x0c095198 0b00     */ rts      
    /* 0x0c09519a 0900     */ nop      
    /* 0x0c09519c 1c7b     */ add      #28,r11
/* end func_0C095186 (12 insns) */

.global func_0C0951EC
func_0C0951EC: /* src/riq/riq_counselor/init.c */
    /* 0x0c0951ec 224f     */ sts.l    pr,@-r15
    /* 0x0c0951ee f87f     */ add      #-8,r15
    /* 0x0c0951f0 f36e     */ mov      r15,r14
    /* 0x0c0951f2 12d6     */ mov.l    0xc09523c,r6
    /* 0x0c0951f4 6262     */ mov.l    @r6,r2
    /* 0x0c0951f6 2361     */ mov      r2,r1
    /* 0x0c0951f8 0a71     */ add      #10,r1
    /* 0x0c0951fa 1161     */ mov.w    @r1,r1
    /* 0x0c0951fc 1d67     */ extu.w   r1,r7
    /* 0x0c0951fe 2361     */ mov      r2,r1
    /* 0x0c095200 0d71     */ add      #13,r1
    /* 0x0c095202 1061     */ mov.b    @r1,r1
    /* 0x0c095204 1c63     */ extu.b   r1,r3
    /* 0x0c095206 3823     */ tst      r3,r3
    /* 0x0c095208 0189     */ bt       0xc09520e
    /* 0x0c09520a b0a3     */ bra      0xc09596e
    /* 0x0c09520c 0900     */ nop      
    /* 0x0c09520e 736a     */ mov      r7,r10
    /* 0x0c095210 2361     */ mov      r2,r1
    /* 0x0c095212 1c71     */ add      #28,r1
    /* 0x0c095214 00e2     */ mov      #0,r2
    /* 0x0c095216 3021     */ mov.b    r3,@r1
    /* 0x0c095218 6261     */ mov.l    @r6,r1
    /* 0x0c09521a 1d71     */ add      #29,r1
    /* 0x0c09521c 2021     */ mov.b    r2,@r1
    /* 0x0c09521e 6261     */ mov.l    @r6,r1
    /* 0x0c095220 1e71     */ add      #30,r1
    /* 0x0c095222 2021     */ mov.b    r2,@r1
    /* 0x0c095224 20e1     */ mov      #32,r1
    /* 0x0c095226 1637     */ cmp/hi   r1,r7
    /* 0x0c095228 018b     */ bf       0xc09522e
    /* 0x0c09522a 04a3     */ bra      0xc095836
    /* 0x0c09522c 0900     */ nop      
    /* 0x0c09522e 7362     */ mov      r7,r2
    /* 0x0c095230 03c7     */ mova     0xc095240,r0
    /* 0x0c095232 2c32     */ add      r2,r2
    /* 0x0c095234 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c095236 2301     */ braf     r1
    /* 0x0c095238 0900     */ nop      
    /* 0x0c09523a 0900     */ nop      
    /* 0x0c09523c 804d     */ mulr     r0,r13
    /* 0x0c09523e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0951EC (42 insns) */

