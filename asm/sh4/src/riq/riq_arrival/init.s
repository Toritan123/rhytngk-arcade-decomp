/*
 * src/riq/riq_arrival/init.c
 * Auto-generated SH-4 disassembly
 * 215 function(s) classified to this file
 */

.section .text

.global func_0C09599C
func_0C09599C: /* src/riq/riq_arrival/init.c */
    /* 0x0c09599c 224f     */ sts.l    pr,@-r15
    /* 0x0c09599e f36e     */ mov      r15,r14
    /* 0x0c0959a0 38d0     */ mov.l    0xc095a84,r0
    /* 0x0c0959a2 0b40     */ jsr      @r0
    /* 0x0c0959a4 0900     */ nop      
    /* 0x0c0959a6 0820     */ tst      r0,r0
    /* 0x0c0959a8 6389     */ bt       0xc095a72
    /* 0x0c0959aa 37d1     */ mov.l    0xc095a88,r1
    /* 0x0c0959ac 1262     */ mov.l    @r1,r2
    /* 0x0c0959ae 2361     */ mov      r2,r1
    /* 0x0c0959b0 0c71     */ add      #12,r1
    /* 0x0c0959b2 1061     */ mov.b    @r1,r1
    /* 0x0c0959b4 1821     */ tst      r1,r1
    /* 0x0c0959b6 5c89     */ bt       0xc095a72
    /* 0x0c0959b8 2361     */ mov      r2,r1
    /* 0x0c0959ba 1e71     */ add      #30,r1
    /* 0x0c0959bc 1061     */ mov.b    @r1,r1
    /* 0x0c0959be 1821     */ tst      r1,r1
    /* 0x0c0959c0 3689     */ bt       0xc095a30
    /* 0x0c0959c2 1f72     */ add      #31,r2
    /* 0x0c0959c4 206a     */ mov.b    @r2,r10
    /* 0x0c0959c6 31d1     */ mov.l    0xc095a8c,r1
    /* 0x0c0959c8 1160     */ mov.w    @r1,r0
    /* 0x0c0959ca 40c9     */ and      #64,r0
    /* 0x0c0959cc 0820     */ tst      r0,r0
    /* 0x0c0959ce 0289     */ bt       0xc0959d6
    /* 0x0c0959d0 a361     */ mov      r10,r1
    /* 0x0c0959d2 ff71     */ add      #-1,r1
    /* 0x0c0959d4 1022     */ mov.b    r1,@r2
    /* 0x0c0959d6 2dd1     */ mov.l    0xc095a8c,r1
    /* 0x0c0959d8 1160     */ mov.w    @r1,r0
    /* 0x0c0959da 80c9     */ and      #128,r0
    /* 0x0c0959dc 0820     */ tst      r0,r0
    /* 0x0c0959de 0589     */ bt       0xc0959ec
    /* 0x0c0959e0 29d1     */ mov.l    0xc095a88,r1
    /* 0x0c0959e2 1262     */ mov.l    @r1,r2
    /* 0x0c0959e4 1f72     */ add      #31,r2
    /* 0x0c0959e6 2061     */ mov.b    @r2,r1
    /* 0x0c0959e8 0171     */ add      #1,r1
    /* 0x0c0959ea 1022     */ mov.b    r1,@r2
    /* 0x0c0959ec 26d9     */ mov.l    0xc095a88,r9
    /* 0x0c0959ee 9268     */ mov.l    @r9,r8
    /* 0x0c0959f0 1f78     */ add      #31,r8
    /* 0x0c0959f2 8064     */ mov.b    @r8,r4
    /* 0x0c0959f4 00e5     */ mov      #0,r5
    /* 0x0c0959f6 01e6     */ mov      #1,r6
    /* 0x0c0959f8 25d0     */ mov.l    0xc095a90,r0
    /* 0x0c0959fa 0b40     */ jsr      @r0
    /* 0x0c0959fc 0900     */ nop      
    /* 0x0c0959fe 0028     */ mov.b    r0,@r8
    /* 0x0c095a00 9269     */ mov.l    @r9,r9
    /* 0x0c095a02 9361     */ mov      r9,r1
    /* 0x0c095a04 1f71     */ add      #31,r1
    /* 0x0c095a06 1060     */ mov.b    @r1,r0
    /* 0x0c095a08 003a     */ cmp/eq   r0,r10
    /* 0x0c095a0a 1189     */ bt       0xc095a30
    /* 0x0c095a0c f47f     */ add      #-12,r15
    /* 0x0c095a0e e971     */ add      #-23,r1
    /* 0x0c095a10 1165     */ mov.w    @r1,r5
    /* 0x0c095a12 0840     */ shll2    r0
    /* 0x0c095a14 01e1     */ mov      #1,r1
    /* 0x0c095a16 122f     */ mov.l    r1,@r15
    /* 0x0c095a18 00e1     */ mov      #0,r1
    /* 0x0c095a1a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c095a1c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c095a1e 1dd1     */ mov.l    0xc095a94,r1
    /* 0x0c095a20 1264     */ mov.l    @r1,r4
    /* 0x0c095a22 1dd1     */ mov.l    0xc095a98,r1
    /* 0x0c095a24 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c095a26 00e7     */ mov      #0,r7
    /* 0x0c095a28 1cd1     */ mov.l    0xc095a9c,r1
    /* 0x0c095a2a 0b41     */ jsr      @r1
    /* 0x0c095a2c 0900     */ nop      
    /* 0x0c095a2e 0c7f     */ add      #12,r15
    /* 0x0c095a30 16d1     */ mov.l    0xc095a8c,r1
    /* 0x0c095a32 1160     */ mov.w    @r1,r0
    /* 0x0c095a34 01c9     */ and      #1,r0
    /* 0x0c095a36 0820     */ tst      r0,r0
    /* 0x0c095a38 1b89     */ bt       0xc095a72
    /* 0x0c095a3a 13d8     */ mov.l    0xc095a88,r8
    /* 0x0c095a3c 8261     */ mov.l    @r8,r1
    /* 0x0c095a3e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c095a40 00e5     */ mov      #0,r5
    /* 0x0c095a42 17d1     */ mov.l    0xc095aa0,r1
    /* 0x0c095a44 0b41     */ jsr      @r1
    /* 0x0c095a46 0900     */ nop      
    /* 0x0c095a48 8261     */ mov.l    @r8,r1
    /* 0x0c095a4a 0871     */ add      #8,r1
    /* 0x0c095a4c 11d2     */ mov.l    0xc095a94,r2
    /* 0x0c095a4e 2264     */ mov.l    @r2,r4
    /* 0x0c095a50 1165     */ mov.w    @r1,r5
    /* 0x0c095a52 00e6     */ mov      #0,r6
    /* 0x0c095a54 13d1     */ mov.l    0xc095aa4,r1
    /* 0x0c095a56 0b41     */ jsr      @r1
    /* 0x0c095a58 0900     */ nop      
    /* 0x0c095a5a 13d4     */ mov.l    0xc095aa8,r4
    /* 0x0c095a5c 13d0     */ mov.l    0xc095aac,r0
    /* 0x0c095a5e 0b40     */ jsr      @r0
    /* 0x0c095a60 0900     */ nop      
    /* 0x0c095a62 8261     */ mov.l    @r8,r1
    /* 0x0c095a64 0c71     */ add      #12,r1
    /* 0x0c095a66 00e2     */ mov      #0,r2
    /* 0x0c095a68 2021     */ mov.b    r2,@r1
    /* 0x0c095a6a 00e4     */ mov      #0,r4
    /* 0x0c095a6c 10d1     */ mov.l    0xc095ab0,r1
    /* 0x0c095a6e 0b41     */ jsr      @r1
    /* 0x0c095a70 0900     */ nop      
    /* 0x0c095a72 e36f     */ mov      r14,r15
    /* 0x0c095a74 264f     */ lds.l    @r15+,pr
    /* 0x0c095a76 f66e     */ mov.l    @r15+,r14
    /* 0x0c095a78 f66a     */ mov.l    @r15+,r10
    /* 0x0c095a7a f669     */ mov.l    @r15+,r9
    /* 0x0c095a7c f668     */ mov.l    @r15+,r8
    /* 0x0c095a7e 0b00     */ rts      
    /* 0x0c095a80 0900     */ nop      
    /* 0x0c095a82 0900     */ nop      
/* end func_0C09599C (116 insns) */

.global func_0C095ABE
func_0C095ABE: /* src/riq/riq_arrival/init.c */
    /* 0x0c095abe 224f     */ sts.l    pr,@-r15
    /* 0x0c095ac0 fc7f     */ add      #-4,r15
    /* 0x0c095ac2 f36e     */ mov      r15,r14
    /* 0x0c095ac4 27db     */ mov.l    0xc095b64,r11
    /* 0x0c095ac6 b262     */ mov.l    @r11,r2
    /* 0x0c095ac8 2361     */ mov      r2,r1
    /* 0x0c095aca 0d71     */ add      #13,r1
    /* 0x0c095acc 1061     */ mov.b    @r1,r1
    /* 0x0c095ace 1821     */ tst      r1,r1
    /* 0x0c095ad0 3e8b     */ bf       0xc095b50
    /* 0x0c095ad2 e369     */ mov      r14,r9
    /* 0x0c095ad4 0279     */ add      #2,r9
    /* 0x0c095ad6 2154     */ mov.l    @(4,r2),r4
    /* 0x0c095ad8 9365     */ mov      r9,r5
    /* 0x0c095ada e366     */ mov      r14,r6
    /* 0x0c095adc 22d1     */ mov.l    0xc095b68,r1
    /* 0x0c095ade 0b41     */ jsr      @r1
    /* 0x0c095ae0 0900     */ nop      
    /* 0x0c095ae2 22d8     */ mov.l    0xc095b6c,r8
    /* 0x0c095ae4 b261     */ mov.l    @r11,r1
    /* 0x0c095ae6 0871     */ add      #8,r1
    /* 0x0c095ae8 8264     */ mov.l    @r8,r4
    /* 0x0c095aea 1165     */ mov.w    @r1,r5
    /* 0x0c095aec 9166     */ mov.w    @r9,r6
    /* 0x0c095aee e167     */ mov.w    @r14,r7
    /* 0x0c095af0 1fd1     */ mov.l    0xc095b70,r1
    /* 0x0c095af2 0b41     */ jsr      @r1
    /* 0x0c095af4 0900     */ nop      
    /* 0x0c095af6 b261     */ mov.l    @r11,r1
    /* 0x0c095af8 0871     */ add      #8,r1
    /* 0x0c095afa 8264     */ mov.l    @r8,r4
    /* 0x0c095afc 1165     */ mov.w    @r1,r5
    /* 0x0c095afe 01e6     */ mov      #1,r6
    /* 0x0c095b00 1cd1     */ mov.l    0xc095b74,r1
    /* 0x0c095b02 0b41     */ jsr      @r1
    /* 0x0c095b04 0900     */ nop      
    /* 0x0c095b06 b262     */ mov.l    @r11,r2
    /* 0x0c095b08 2361     */ mov      r2,r1
    /* 0x0c095b0a 1e71     */ add      #30,r1
    /* 0x0c095b0c 1061     */ mov.b    @r1,r1
    /* 0x0c095b0e 1821     */ tst      r1,r1
    /* 0x0c095b10 19d6     */ mov.l    0xc095b78,r6
    /* 0x0c095b12 0589     */ bt       0xc095b20
    /* 0x0c095b14 2361     */ mov      r2,r1
    /* 0x0c095b16 1f71     */ add      #31,r1
    /* 0x0c095b18 1060     */ mov.b    @r1,r0
    /* 0x0c095b1a 0840     */ shll2    r0
    /* 0x0c095b1c 17d1     */ mov.l    0xc095b7c,r1
    /* 0x0c095b1e 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c095b20 f47f     */ add      #-12,r15
    /* 0x0c095b22 2361     */ mov      r2,r1
    /* 0x0c095b24 0871     */ add      #8,r1
    /* 0x0c095b26 1165     */ mov.w    @r1,r5
    /* 0x0c095b28 01e8     */ mov      #1,r8
    /* 0x0c095b2a 822f     */ mov.l    r8,@r15
    /* 0x0c095b2c 00e1     */ mov      #0,r1
    /* 0x0c095b2e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c095b30 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c095b32 0ed1     */ mov.l    0xc095b6c,r1
    /* 0x0c095b34 1264     */ mov.l    @r1,r4
    /* 0x0c095b36 00e7     */ mov      #0,r7
    /* 0x0c095b38 11d1     */ mov.l    0xc095b80,r1
    /* 0x0c095b3a 0b41     */ jsr      @r1
    /* 0x0c095b3c 0900     */ nop      
    /* 0x0c095b3e 09d1     */ mov.l    0xc095b64,r1
    /* 0x0c095b40 1261     */ mov.l    @r1,r1
    /* 0x0c095b42 0c71     */ add      #12,r1
    /* 0x0c095b44 8021     */ mov.b    r8,@r1
    /* 0x0c095b46 0c7f     */ add      #12,r15
    /* 0x0c095b48 01e4     */ mov      #1,r4
    /* 0x0c095b4a 0ed1     */ mov.l    0xc095b84,r1
    /* 0x0c095b4c 0b41     */ jsr      @r1
    /* 0x0c095b4e 0900     */ nop      
    /* 0x0c095b50 047e     */ add      #4,r14
    /* 0x0c095b52 e36f     */ mov      r14,r15
    /* 0x0c095b54 264f     */ lds.l    @r15+,pr
    /* 0x0c095b56 f66e     */ mov.l    @r15+,r14
    /* 0x0c095b58 f66b     */ mov.l    @r15+,r11
    /* 0x0c095b5a f66a     */ mov.l    @r15+,r10
    /* 0x0c095b5c f669     */ mov.l    @r15+,r9
    /* 0x0c095b5e f668     */ mov.l    @r15+,r8
    /* 0x0c095b60 0b00     */ rts      
    /* 0x0c095b62 0900     */ nop      
    /* 0x0c095b64 804d     */ mulr     r0,r13
    /* 0x0c095b66 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c095b68 ae9e     */ mov.w    0xc095cc8,r14
/* end func_0C095ABE (86 insns) */

.global func_0C095D4A
func_0C095D4A: /* src/riq/riq_arrival/init.c */
    /* 0x0c095d4a 224f     */ sts.l    pr,@-r15
    /* 0x0c095d4c f36e     */ mov      r15,r14
    /* 0x0c095d4e 0fd9     */ mov.l    0xc095d8c,r9
    /* 0x0c095d50 1b94     */ mov.w    0xc095d8a,r4
    /* 0x0c095d52 0b49     */ jsr      @r9
    /* 0x0c095d54 0900     */ nop      
    /* 0x0c095d56 0d60     */ extu.w   r0,r0
    /* 0x0c095d58 0dd1     */ mov.l    0xc095d90,r1
    /* 0x0c095d5a 1268     */ mov.l    @r1,r8
    /* 0x0c095d5c 8363     */ mov      r8,r3
    /* 0x0c095d5e 1673     */ add      #22,r3
    /* 0x0c095d60 0cd2     */ mov.l    0xc095d94,r2
    /* 0x0c095d62 2161     */ mov.w    @r2,r1
    /* 0x0c095d64 0367     */ mov      r0,r7
    /* 0x0c095d66 1837     */ sub      r1,r7
    /* 0x0c095d68 7123     */ mov.w    r7,@r3
    /* 0x0c095d6a 0122     */ mov.w    r0,@r2
    /* 0x0c095d6c 8361     */ mov      r8,r1
    /* 0x0c095d6e 1871     */ add      #24,r1
    /* 0x0c095d70 0121     */ mov.w    r0,@r1
    /* 0x0c095d72 09d4     */ mov.l    0xc095d98,r4
    /* 0x0c095d74 0b49     */ jsr      @r9
    /* 0x0c095d76 0900     */ nop      
    /* 0x0c095d78 1a78     */ add      #26,r8
    /* 0x0c095d7a 0128     */ mov.w    r0,@r8
    /* 0x0c095d7c e36f     */ mov      r14,r15
    /* 0x0c095d7e 264f     */ lds.l    @r15+,pr
    /* 0x0c095d80 f66e     */ mov.l    @r15+,r14
    /* 0x0c095d82 f669     */ mov.l    @r15+,r9
    /* 0x0c095d84 f668     */ mov.l    @r15+,r8
    /* 0x0c095d86 0b00     */ rts      
    /* 0x0c095d88 0900     */ nop      
/* end func_0C095D4A (32 insns) */

.global func_0C095DA2
func_0C095DA2: /* src/riq/riq_arrival/init.c */
    /* 0x0c095da2 224f     */ sts.l    pr,@-r15
    /* 0x0c095da4 f36e     */ mov      r15,r14
    /* 0x0c095da6 4368     */ mov      r4,r8
    /* 0x0c095da8 09d9     */ mov.l    0xc095dd0,r9
    /* 0x0c095daa 1094     */ mov.w    0xc095dce,r4
    /* 0x0c095dac 0b49     */ jsr      @r9
    /* 0x0c095dae 0900     */ nop      
    /* 0x0c095db0 8361     */ mov      r8,r1
    /* 0x0c095db2 0471     */ add      #4,r1
    /* 0x0c095db4 0121     */ mov.w    r0,@r1
    /* 0x0c095db6 07d4     */ mov.l    0xc095dd4,r4
    /* 0x0c095db8 0b49     */ jsr      @r9
    /* 0x0c095dba 0900     */ nop      
    /* 0x0c095dbc 0678     */ add      #6,r8
    /* 0x0c095dbe 0128     */ mov.w    r0,@r8
    /* 0x0c095dc0 e36f     */ mov      r14,r15
    /* 0x0c095dc2 264f     */ lds.l    @r15+,pr
    /* 0x0c095dc4 f66e     */ mov.l    @r15+,r14
    /* 0x0c095dc6 f669     */ mov.l    @r15+,r9
    /* 0x0c095dc8 f668     */ mov.l    @r15+,r8
    /* 0x0c095dca 0b00     */ rts      
    /* 0x0c095dcc 0900     */ nop      
/* end func_0C095DA2 (22 insns) */

.global func_0C095DDA
func_0C095DDA: /* src/riq/riq_arrival/init.c */
    /* 0x0c095dda 224f     */ sts.l    pr,@-r15
    /* 0x0c095ddc f36e     */ mov      r15,r14
    /* 0x0c095dde 5024     */ mov.b    r5,@r4
    /* 0x0c095de0 4361     */ mov      r4,r1
    /* 0x0c095de2 0171     */ add      #1,r1
    /* 0x0c095de4 00e2     */ mov      #0,r2
    /* 0x0c095de6 2021     */ mov.b    r2,@r1
    /* 0x0c095de8 0171     */ add      #1,r1
    /* 0x0c095dea 2021     */ mov.b    r2,@r1
    /* 0x0c095dec 03d1     */ mov.l    0xc095dfc,r1
    /* 0x0c095dee 0b41     */ jsr      @r1
    /* 0x0c095df0 0900     */ nop      
    /* 0x0c095df2 e36f     */ mov      r14,r15
    /* 0x0c095df4 264f     */ lds.l    @r15+,pr
    /* 0x0c095df6 f66e     */ mov.l    @r15+,r14
    /* 0x0c095df8 0b00     */ rts      
    /* 0x0c095dfa 0900     */ nop      
    /* 0x0c095dfc 9c5d     */ mov.l    @(48,r9),r13
/* end func_0C095DDA (18 insns) */

.global func_0C095E0A
func_0C095E0A: /* src/riq/riq_arrival/init.c */
    /* 0x0c095e0a 224f     */ sts.l    pr,@-r15
    /* 0x0c095e0c f36e     */ mov      r15,r14
    /* 0x0c095e0e 4365     */ mov      r4,r5
    /* 0x0c095e10 1dd7     */ mov.l    0xc095e88,r7
    /* 0x0c095e12 00e9     */ mov      #0,r9
    /* 0x0c095e14 7368     */ mov      r7,r8
    /* 0x0c095e16 7366     */ mov      r7,r6
    /* 0x0c095e18 7b64     */ neg      r7,r4
    /* 0x0c095e1a 339b     */ mov.w    0xc095e84,r11
    /* 0x0c095e1c 1bda     */ mov.l    0xc095e8c,r10
    /* 0x0c095e1e 7360     */ mov      r7,r0
    /* 0x0c095e20 6c30     */ add      r6,r0
    /* 0x0c095e22 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c095e24 1c61     */ extu.b   r1,r1
    /* 0x0c095e26 1035     */ cmp/eq   r1,r5
    /* 0x0c095e28 2289     */ bt       0xc095e70
    /* 0x0c095e2a b031     */ cmp/eq   r11,r1
    /* 0x0c095e2c 008b     */ bf       0xc095e30
    /* 0x0c095e2e 7369     */ mov      r7,r9
    /* 0x0c095e30 7361     */ mov      r7,r1
    /* 0x0c095e32 6c31     */ add      r6,r1
    /* 0x0c095e34 4c31     */ add      r4,r1
    /* 0x0c095e36 0471     */ add      #4,r1
    /* 0x0c095e38 8363     */ mov      r8,r3
    /* 0x0c095e3a 0473     */ add      #4,r3
    /* 0x0c095e3c 1162     */ mov.w    @r1,r2
    /* 0x0c095e3e 2d62     */ extu.w   r2,r2
    /* 0x0c095e40 3161     */ mov.w    @r3,r1
    /* 0x0c095e42 1d61     */ extu.w   r1,r1
    /* 0x0c095e44 1632     */ cmp/hi   r1,r2
    /* 0x0c095e46 0089     */ bt       0xc095e4a
    /* 0x0c095e48 7368     */ mov      r7,r8
    /* 0x0c095e4a a037     */ cmp/eq   r10,r7
    /* 0x0c095e4c 0289     */ bt       0xc095e54
    /* 0x0c095e4e 0877     */ add      #8,r7
    /* 0x0c095e50 e5af     */ bra      0xc095e1e
    /* 0x0c095e52 0900     */ nop      
    /* 0x0c095e54 8364     */ mov      r8,r4
    /* 0x0c095e56 9829     */ tst      r9,r9
    /* 0x0c095e58 0689     */ bt       0xc095e68
    /* 0x0c095e5a 9364     */ mov      r9,r4
    /* 0x0c095e5c 0cd1     */ mov.l    0xc095e90,r1
    /* 0x0c095e5e 0b41     */ jsr      @r1
    /* 0x0c095e60 0900     */ nop      
    /* 0x0c095e62 9367     */ mov      r9,r7
    /* 0x0c095e64 04a0     */ bra      0xc095e70
    /* 0x0c095e66 0900     */ nop      
    /* 0x0c095e68 09d1     */ mov.l    0xc095e90,r1
    /* 0x0c095e6a 0b41     */ jsr      @r1
    /* 0x0c095e6c 0900     */ nop      
    /* 0x0c095e6e 8367     */ mov      r8,r7
    /* 0x0c095e70 7360     */ mov      r7,r0
    /* 0x0c095e72 e36f     */ mov      r14,r15
    /* 0x0c095e74 264f     */ lds.l    @r15+,pr
    /* 0x0c095e76 f66e     */ mov.l    @r15+,r14
    /* 0x0c095e78 f66b     */ mov.l    @r15+,r11
    /* 0x0c095e7a f66a     */ mov.l    @r15+,r10
    /* 0x0c095e7c f669     */ mov.l    @r15+,r9
    /* 0x0c095e7e f668     */ mov.l    @r15+,r8
    /* 0x0c095e80 0b00     */ rts      
    /* 0x0c095e82 0900     */ nop      
    /* 0x0c095e84 ff00     */ mac.l    @r15+,@r0+
    /* 0x0c095e86 0900     */ nop      
    /* 0x0c095e88 ac4d     */ shad     r10,r13
    /* 0x0c095e8a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c095e8c cc4d     */ shad     r12,r13
    /* 0x0c095e8e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c095e90 d85d     */ mov.l    @(32,r13),r13
/* end func_0C095E0A (68 insns) */

.global func_0C095E96
func_0C095E96: /* src/riq/riq_arrival/init.c */
    /* 0x0c095e96 224f     */ sts.l    pr,@-r15
    /* 0x0c095e98 f36e     */ mov      r15,r14
    /* 0x0c095e9a 1144     */ cmp/pz   r4
    /* 0x0c095e9c 0d8b     */ bf       0xc095eba
    /* 0x0c095e9e 09d0     */ mov.l    0xc095ec4,r0
    /* 0x0c095ea0 0b40     */ jsr      @r0
    /* 0x0c095ea2 0900     */ nop      
    /* 0x0c095ea4 0362     */ mov      r0,r2
    /* 0x0c095ea6 0272     */ add      #2,r2
    /* 0x0c095ea8 01e1     */ mov      #1,r1
    /* 0x0c095eaa 1022     */ mov.b    r1,@r2
    /* 0x0c095eac ff72     */ add      #-1,r2
    /* 0x0c095eae 00e1     */ mov      #0,r1
    /* 0x0c095eb0 1022     */ mov.b    r1,@r2
    /* 0x0c095eb2 0364     */ mov      r0,r4
    /* 0x0c095eb4 04d1     */ mov.l    0xc095ec8,r1
    /* 0x0c095eb6 0b41     */ jsr      @r1
    /* 0x0c095eb8 0900     */ nop      
    /* 0x0c095eba e36f     */ mov      r14,r15
    /* 0x0c095ebc 264f     */ lds.l    @r15+,pr
    /* 0x0c095ebe f66e     */ mov.l    @r15+,r14
    /* 0x0c095ec0 0b00     */ rts      
    /* 0x0c095ec2 0900     */ nop      
    /* 0x0c095ec4 005e     */ mov.l    @(0,r0),r14
/* end func_0C095E96 (24 insns) */

.global func_0C095ECE
func_0C095ECE: /* src/riq/riq_arrival/init.c */
    /* 0x0c095ece 224f     */ sts.l    pr,@-r15
    /* 0x0c095ed0 f36e     */ mov      r15,r14
    /* 0x0c095ed2 1144     */ cmp/pz   r4
    /* 0x0c095ed4 158b     */ bf       0xc095f02
    /* 0x0c095ed6 0ed0     */ mov.l    0xc095f10,r0
    /* 0x0c095ed8 0b40     */ jsr      @r0
    /* 0x0c095eda 0900     */ nop      
    /* 0x0c095edc 0361     */ mov      r0,r1
    /* 0x0c095ede 0271     */ add      #2,r1
    /* 0x0c095ee0 1061     */ mov.b    @r1,r1
    /* 0x0c095ee2 1821     */ tst      r1,r1
    /* 0x0c095ee4 0d8b     */ bf       0xc095f02
    /* 0x0c095ee6 0363     */ mov      r0,r3
    /* 0x0c095ee8 0173     */ add      #1,r3
    /* 0x0c095eea 3061     */ mov.b    @r3,r1
    /* 0x0c095eec 1c62     */ extu.b   r1,r2
    /* 0x0c095eee 0d91     */ mov.w    0xc095f0c,r1
    /* 0x0c095ef0 1032     */ cmp/eq   r1,r2
    /* 0x0c095ef2 0289     */ bt       0xc095efa
    /* 0x0c095ef4 2361     */ mov      r2,r1
    /* 0x0c095ef6 0171     */ add      #1,r1
    /* 0x0c095ef8 1023     */ mov.b    r1,@r3
    /* 0x0c095efa 0364     */ mov      r0,r4
    /* 0x0c095efc 05d1     */ mov.l    0xc095f14,r1
    /* 0x0c095efe 0b41     */ jsr      @r1
    /* 0x0c095f00 0900     */ nop      
    /* 0x0c095f02 e36f     */ mov      r14,r15
    /* 0x0c095f04 264f     */ lds.l    @r15+,pr
    /* 0x0c095f06 f66e     */ mov.l    @r15+,r14
    /* 0x0c095f08 0b00     */ rts      
    /* 0x0c095f0a 0900     */ nop      
    /* 0x0c095f0c ff00     */ mac.l    @r15+,@r0+
    /* 0x0c095f0e 0900     */ nop      
    /* 0x0c095f10 005e     */ mov.l    @(0,r0),r14
/* end func_0C095ECE (34 insns) */

.global func_0C095F1A
func_0C095F1A: /* src/riq/riq_arrival/init.c */
    /* 0x0c095f1a 224f     */ sts.l    pr,@-r15
    /* 0x0c095f1c f36e     */ mov      r15,r14
    /* 0x0c095f1e 07d1     */ mov.l    0xc095f3c,r1
    /* 0x0c095f20 1261     */ mov.l    @r1,r1
    /* 0x0c095f22 0471     */ add      #4,r1
    /* 0x0c095f24 06d2     */ mov.l    0xc095f40,r2
    /* 0x0c095f26 2264     */ mov.l    @r2,r4
    /* 0x0c095f28 1165     */ mov.w    @r1,r5
    /* 0x0c095f2a 01e6     */ mov      #1,r6
    /* 0x0c095f2c 05d1     */ mov.l    0xc095f44,r1
    /* 0x0c095f2e 0b41     */ jsr      @r1
    /* 0x0c095f30 0900     */ nop      
    /* 0x0c095f32 e36f     */ mov      r14,r15
    /* 0x0c095f34 264f     */ lds.l    @r15+,pr
    /* 0x0c095f36 f66e     */ mov.l    @r15+,r14
    /* 0x0c095f38 0b00     */ rts      
    /* 0x0c095f3a 0900     */ nop      
    /* 0x0c095f3c 804d     */ mulr     r0,r13
    /* 0x0c095f3e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c095f40 244f     */ rotcl    r15
    /* 0x0c095f42 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c095f44 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c095f46 0a0c     */ sts      mach,r12
    /* 0x0c095f48 e62f     */ mov.l    r14,@-r15
/* end func_0C095F1A (24 insns) */

.global func_0C095F4A
func_0C095F4A: /* src/riq/riq_arrival/init.c */
    /* 0x0c095f4a 224f     */ sts.l    pr,@-r15
    /* 0x0c095f4c f36e     */ mov      r15,r14
    /* 0x0c095f4e 05d1     */ mov.l    0xc095f64,r1
    /* 0x0c095f50 0b41     */ jsr      @r1
    /* 0x0c095f52 0900     */ nop      
    /* 0x0c095f54 04d1     */ mov.l    0xc095f68,r1
    /* 0x0c095f56 0b41     */ jsr      @r1
    /* 0x0c095f58 0900     */ nop      
    /* 0x0c095f5a e36f     */ mov      r14,r15
    /* 0x0c095f5c 264f     */ lds.l    @r15+,pr
    /* 0x0c095f5e f66e     */ mov.l    @r15+,r14
    /* 0x0c095f60 0b00     */ rts      
    /* 0x0c095f62 0900     */ nop      
    /* 0x0c095f64 e4b2     */ bsr      0xc096530
/* end func_0C095F4A (14 insns) */

.global func_0C095F9A
func_0C095F9A: /* src/riq/riq_arrival/init.c */
    /* 0x0c095f9a 224f     */ sts.l    pr,@-r15
    /* 0x0c095f9c f36e     */ mov      r15,r14
    /* 0x0c095f9e 31d0     */ mov.l    0xc096064,r0
    /* 0x0c095fa0 0b40     */ jsr      @r0
    /* 0x0c095fa2 0900     */ nop      
    /* 0x0c095fa4 0820     */ tst      r0,r0
    /* 0x0c095fa6 5889     */ bt       0xc09605a
    /* 0x0c095fa8 2fd1     */ mov.l    0xc096068,r1
    /* 0x0c095faa 1261     */ mov.l    @r1,r1
    /* 0x0c095fac 0671     */ add      #6,r1
    /* 0x0c095fae 1064     */ mov.b    @r1,r4
    /* 0x0c095fb0 2ed1     */ mov.l    0xc09606c,r1
    /* 0x0c095fb2 1161     */ mov.w    @r1,r1
    /* 0x0c095fb4 1d62     */ extu.w   r1,r2
    /* 0x0c095fb6 2360     */ mov      r2,r0
    /* 0x0c095fb8 20c9     */ and      #32,r0
    /* 0x0c095fba 0820     */ tst      r0,r0
    /* 0x0c095fbc 0289     */ bt       0xc095fc4
    /* 0x0c095fbe 4361     */ mov      r4,r1
    /* 0x0c095fc0 ff71     */ add      #-1,r1
    /* 0x0c095fc2 1e64     */ exts.b   r1,r4
    /* 0x0c095fc4 2360     */ mov      r2,r0
    /* 0x0c095fc6 10c9     */ and      #16,r0
    /* 0x0c095fc8 0820     */ tst      r0,r0
    /* 0x0c095fca 0289     */ bt       0xc095fd2
    /* 0x0c095fcc 4361     */ mov      r4,r1
    /* 0x0c095fce 0171     */ add      #1,r1
    /* 0x0c095fd0 1e64     */ exts.b   r1,r4
    /* 0x0c095fd2 00e5     */ mov      #0,r5
    /* 0x0c095fd4 01e6     */ mov      #1,r6
    /* 0x0c095fd6 26d0     */ mov.l    0xc096070,r0
    /* 0x0c095fd8 0b40     */ jsr      @r0
    /* 0x0c095fda 0900     */ nop      
    /* 0x0c095fdc 0e60     */ exts.b   r0,r0
    /* 0x0c095fde 22d3     */ mov.l    0xc096068,r3
    /* 0x0c095fe0 3261     */ mov.l    @r3,r1
    /* 0x0c095fe2 1362     */ mov      r1,r2
    /* 0x0c095fe4 0672     */ add      #6,r2
    /* 0x0c095fe6 2061     */ mov.b    @r2,r1
    /* 0x0c095fe8 0031     */ cmp/eq   r0,r1
    /* 0x0c095fea 1389     */ bt       0xc096014
    /* 0x0c095fec 0022     */ mov.b    r0,@r2
    /* 0x0c095fee f47f     */ add      #-12,r15
    /* 0x0c095ff0 3261     */ mov.l    @r3,r1
    /* 0x0c095ff2 0471     */ add      #4,r1
    /* 0x0c095ff4 1165     */ mov.w    @r1,r5
    /* 0x0c095ff6 0840     */ shll2    r0
    /* 0x0c095ff8 01e1     */ mov      #1,r1
    /* 0x0c095ffa 122f     */ mov.l    r1,@r15
    /* 0x0c095ffc 00e1     */ mov      #0,r1
    /* 0x0c095ffe 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c096000 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c096002 1cd1     */ mov.l    0xc096074,r1
    /* 0x0c096004 1264     */ mov.l    @r1,r4
    /* 0x0c096006 1cd1     */ mov.l    0xc096078,r1
    /* 0x0c096008 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c09600a 00e7     */ mov      #0,r7
    /* 0x0c09600c 1bd1     */ mov.l    0xc09607c,r1
    /* 0x0c09600e 0b41     */ jsr      @r1
    /* 0x0c096010 0900     */ nop      
    /* 0x0c096012 0c7f     */ add      #12,r15
    /* 0x0c096014 15d1     */ mov.l    0xc09606c,r1
    /* 0x0c096016 1160     */ mov.w    @r1,r0
    /* 0x0c096018 01c9     */ and      #1,r0
    /* 0x0c09601a 0820     */ tst      r0,r0
    /* 0x0c09601c 1d89     */ bt       0xc09605a
    /* 0x0c09601e 12d1     */ mov.l    0xc096068,r1
    /* 0x0c096020 1261     */ mov.l    @r1,r1
    /* 0x0c096022 0671     */ add      #6,r1
    /* 0x0c096024 1061     */ mov.b    @r1,r1
    /* 0x0c096026 1821     */ tst      r1,r1
    /* 0x0c096028 088b     */ bf       0xc09603c
    /* 0x0c09602a 15d0     */ mov.l    0xc096080,r0
    /* 0x0c09602c 0b40     */ jsr      @r0
    /* 0x0c09602e 0900     */ nop      
    /* 0x0c096030 0364     */ mov      r0,r4
    /* 0x0c096032 14d1     */ mov.l    0xc096084,r1
    /* 0x0c096034 0b41     */ jsr      @r1
    /* 0x0c096036 0900     */ nop      
    /* 0x0c096038 07a0     */ bra      0xc09604a
    /* 0x0c09603a 0900     */ nop      
    /* 0x0c09603c 10d0     */ mov.l    0xc096080,r0
    /* 0x0c09603e 0b40     */ jsr      @r0
    /* 0x0c096040 0900     */ nop      
    /* 0x0c096042 0364     */ mov      r0,r4
    /* 0x0c096044 10d1     */ mov.l    0xc096088,r1
    /* 0x0c096046 0b41     */ jsr      @r1
    /* 0x0c096048 0900     */ nop      
    /* 0x0c09604a 00e4     */ mov      #0,r4
    /* 0x0c09604c 0fd1     */ mov.l    0xc09608c,r1
    /* 0x0c09604e 0b41     */ jsr      @r1
    /* 0x0c096050 0900     */ nop      
    /* 0x0c096052 05d1     */ mov.l    0xc096068,r1
    /* 0x0c096054 1262     */ mov.l    @r1,r2
    /* 0x0c096056 00e1     */ mov      #0,r1
    /* 0x0c096058 1222     */ mov.l    r1,@r2
    /* 0x0c09605a e36f     */ mov      r14,r15
    /* 0x0c09605c 264f     */ lds.l    @r15+,pr
    /* 0x0c09605e f66e     */ mov.l    @r15+,r14
    /* 0x0c096060 0b00     */ rts      
    /* 0x0c096062 0900     */ nop      
    /* 0x0c096064 785f     */ mov.l    @(32,r7),r15
/* end func_0C095F9A (102 insns) */

.global func_0C0960AE
func_0C0960AE: /* src/riq/riq_arrival/init.c */
    /* 0x0c0960ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0960b0 fc7f     */ add      #-4,r15
    /* 0x0c0960b2 f36e     */ mov      r15,r14
    /* 0x0c0960b4 73d0     */ mov.l    0xc096284,r0
    /* 0x0c0960b6 0b40     */ jsr      @r0
    /* 0x0c0960b8 0900     */ nop      
    /* 0x0c0960ba 0d64     */ extu.w   r0,r4
    /* 0x0c0960bc de95     */ mov.w    0xc09627c,r5
    /* 0x0c0960be 72d0     */ mov.l    0xc096288,r0
    /* 0x0c0960c0 0b40     */ jsr      @r0
    /* 0x0c0960c2 0900     */ nop      
/* end func_0C0960AE (11 insns) */

.global func_0C0962F6
func_0C0962F6: /* src/riq/riq_arrival/init.c */
    /* 0x0c0962f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0962f8 f36e     */ mov      r15,r14
    /* 0x0c0962fa 00e4     */ mov      #0,r4
    /* 0x0c0962fc 0ed1     */ mov.l    0xc096338,r1
    /* 0x0c0962fe 0b41     */ jsr      @r1
    /* 0x0c096300 0900     */ nop      
    /* 0x0c096302 0ed0     */ mov.l    0xc09633c,r0
    /* 0x0c096304 0b40     */ jsr      @r0
    /* 0x0c096306 0900     */ nop      
    /* 0x0c096308 0d64     */ extu.w   r0,r4
    /* 0x0c09630a 0dd5     */ mov.l    0xc096340,r5
    /* 0x0c09630c 1296     */ mov.w    0xc096334,r6
    /* 0x0c09630e 0dd0     */ mov.l    0xc096344,r0
    /* 0x0c096310 0b40     */ jsr      @r0
    /* 0x0c096312 0900     */ nop      
    /* 0x0c096314 fc7f     */ add      #-4,r15
    /* 0x0c096316 4ee1     */ mov      #78,r1
    /* 0x0c096318 122f     */ mov.l    r1,@r15
    /* 0x0c09631a 0364     */ mov      r0,r4
    /* 0x0c09631c 0ad5     */ mov.l    0xc096348,r5
    /* 0x0c09631e 00e6     */ mov      #0,r6
    /* 0x0c096320 0ad7     */ mov.l    0xc09634c,r7
    /* 0x0c096322 0bd1     */ mov.l    0xc096350,r1
    /* 0x0c096324 0b41     */ jsr      @r1
    /* 0x0c096326 0900     */ nop      
    /* 0x0c096328 047f     */ add      #4,r15
    /* 0x0c09632a e36f     */ mov      r14,r15
    /* 0x0c09632c 264f     */ lds.l    @r15+,pr
    /* 0x0c09632e f66e     */ mov.l    @r15+,r14
    /* 0x0c096330 0b00     */ rts      
    /* 0x0c096332 0900     */ nop      
    /* 0x0c096334 0030     */ cmp/eq   r0,r0
    /* 0x0c096336 0900     */ nop      
/* end func_0C0962F6 (33 insns) */

.global func_0C096356
func_0C096356: /* src/riq/riq_arrival/init.c */
    /* 0x0c096356 224f     */ sts.l    pr,@-r15
    /* 0x0c096358 f36e     */ mov      r15,r14
    /* 0x0c09635a 00e4     */ mov      #0,r4
    /* 0x0c09635c 0dd1     */ mov.l    0xc096394,r1
    /* 0x0c09635e 0b41     */ jsr      @r1
    /* 0x0c096360 0900     */ nop      
    /* 0x0c096362 0dd0     */ mov.l    0xc096398,r0
    /* 0x0c096364 0b40     */ jsr      @r0
    /* 0x0c096366 0900     */ nop      
    /* 0x0c096368 0d64     */ extu.w   r0,r4
    /* 0x0c09636a 0cd5     */ mov.l    0xc09639c,r5
    /* 0x0c09636c 0cd0     */ mov.l    0xc0963a0,r0
    /* 0x0c09636e 0b40     */ jsr      @r0
    /* 0x0c096370 0900     */ nop      
    /* 0x0c096372 fc7f     */ add      #-4,r15
    /* 0x0c096374 42e1     */ mov      #66,r1
    /* 0x0c096376 122f     */ mov.l    r1,@r15
    /* 0x0c096378 0364     */ mov      r0,r4
    /* 0x0c09637a 0ad5     */ mov.l    0xc0963a4,r5
    /* 0x0c09637c 00e6     */ mov      #0,r6
    /* 0x0c09637e 0ad7     */ mov.l    0xc0963a8,r7
    /* 0x0c096380 0ad1     */ mov.l    0xc0963ac,r1
    /* 0x0c096382 0b41     */ jsr      @r1
    /* 0x0c096384 0900     */ nop      
    /* 0x0c096386 047f     */ add      #4,r15
    /* 0x0c096388 e36f     */ mov      r14,r15
    /* 0x0c09638a 264f     */ lds.l    @r15+,pr
    /* 0x0c09638c f66e     */ mov.l    @r15+,r14
    /* 0x0c09638e 0b00     */ rts      
    /* 0x0c096390 0900     */ nop      
    /* 0x0c096392 0900     */ nop      
/* end func_0C096356 (31 insns) */

.global func_0C0963B2
func_0C0963B2: /* src/riq/riq_arrival/init.c */
    /* 0x0c0963b2 224f     */ sts.l    pr,@-r15
    /* 0x0c0963b4 f36e     */ mov      r15,r14
    /* 0x0c0963b6 06d1     */ mov.l    0xc0963d0,r1
    /* 0x0c0963b8 1264     */ mov.l    @r1,r4
    /* 0x0c0963ba 1074     */ add      #16,r4
    /* 0x0c0963bc 0795     */ mov.w    0xc0963ce,r5
    /* 0x0c0963be 05d1     */ mov.l    0xc0963d4,r1
    /* 0x0c0963c0 0b41     */ jsr      @r1
    /* 0x0c0963c2 0900     */ nop      
    /* 0x0c0963c4 e36f     */ mov      r14,r15
    /* 0x0c0963c6 264f     */ lds.l    @r15+,pr
    /* 0x0c0963c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0963ca 0b00     */ rts      
    /* 0x0c0963cc 0900     */ nop      
    /* 0x0c0963ce d402     */ mov.b    r13,@(r0,r2)
    /* 0x0c0963d0 1c5c     */ mov.l    @(48,r1),r12
    /* 0x0c0963d2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0963d4 3429     */ mov.b    r3,@-r9
    /* 0x0c0963d6 0a0c     */ sts      mach,r12
    /* 0x0c0963d8 e62f     */ mov.l    r14,@-r15
/* end func_0C0963B2 (20 insns) */

.global func_0C0963DA
func_0C0963DA: /* src/riq/riq_arrival/init.c */
    /* 0x0c0963da 224f     */ sts.l    pr,@-r15
    /* 0x0c0963dc f36e     */ mov      r15,r14
    /* 0x0c0963de 06d1     */ mov.l    0xc0963f8,r1
    /* 0x0c0963e0 1264     */ mov.l    @r1,r4
    /* 0x0c0963e2 0891     */ mov.w    0xc0963f6,r1
    /* 0x0c0963e4 1c34     */ add      r1,r4
    /* 0x0c0963e6 05d1     */ mov.l    0xc0963fc,r1
    /* 0x0c0963e8 0b41     */ jsr      @r1
    /* 0x0c0963ea 0900     */ nop      
    /* 0x0c0963ec e36f     */ mov      r14,r15
    /* 0x0c0963ee 264f     */ lds.l    @r15+,pr
    /* 0x0c0963f0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0963f2 0b00     */ rts      
    /* 0x0c0963f4 0900     */ nop      
    /* 0x0c0963f6 e402     */ mov.b    r14,@(r0,r2)
    /* 0x0c0963f8 1c5c     */ mov.l    @(48,r1),r12
    /* 0x0c0963fa 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0963DA (17 insns) */

.global func_0C096408
func_0C096408: /* src/riq/riq_arrival/init.c */
    /* 0x0c096408 224f     */ sts.l    pr,@-r15
    /* 0x0c09640a f36e     */ mov      r15,r14
    /* 0x0c09640c 5cd1     */ mov.l    0xc096580,r1
    /* 0x0c09640e 1262     */ mov.l    @r1,r2
    /* 0x0c096410 236a     */ mov      r2,r10
    /* 0x0c096412 107a     */ add      #16,r10
    /* 0x0c096414 02e7     */ mov      #2,r7
    /* 0x0c096416 702a     */ mov.b    r7,@r10
    /* 0x0c096418 2361     */ mov      r2,r1
    /* 0x0c09641a 1171     */ add      #17,r1
    /* 0x0c09641c 0be3     */ mov      #11,r3
    /* 0x0c09641e 3021     */ mov.b    r3,@r1
    /* 0x0c096420 0171     */ add      #1,r1
    /* 0x0c096422 7021     */ mov.b    r7,@r1
    /* 0x0c096424 0171     */ add      #1,r1
    /* 0x0c096426 3021     */ mov.b    r3,@r1
    /* 0x0c096428 2363     */ mov      r2,r3
    /* 0x0c09642a 1473     */ add      #20,r3
    /* 0x0c09642c ffe1     */ mov      #-1,r1
    /* 0x0c09642e 1023     */ mov.b    r1,@r3
    /* 0x0c096430 0173     */ add      #1,r3
    /* 0x0c096432 00e1     */ mov      #0,r1
    /* 0x0c096434 1023     */ mov.b    r1,@r3
    /* 0x0c096436 00e3     */ mov      #0,r3
    /* 0x0c096438 9490     */ mov.w    0xc096564,r0
    /* 0x0c09643a 350a     */ mov.w    r3,@(r0,r10)
    /* 0x0c09643c 0270     */ add      #2,r0
    /* 0x0c09643e 350a     */ mov.w    r3,@(r0,r10)
    /* 0x0c096440 2363     */ mov      r2,r3
    /* 0x0c096442 4e73     */ add      #78,r3
    /* 0x0c096444 ffe1     */ mov      #-1,r1
    /* 0x0c096446 1123     */ mov.w    r1,@r3
    /* 0x0c096448 5072     */ add      #80,r2
    /* 0x0c09644a 00e0     */ mov      #0,r0
    /* 0x0c09644c a369     */ mov      r10,r9
    /* 0x0c09644e 00e7     */ mov      #0,r7
    /* 0x0c096450 ffe3     */ mov      #-1,r3
    /* 0x0c096452 a361     */ mov      r10,r1
    /* 0x0c096454 0c31     */ add      r0,r1
    /* 0x0c096456 0671     */ add      #6,r1
    /* 0x0c096458 7021     */ mov.b    r7,@r1
    /* 0x0c09645a 3122     */ mov.w    r3,@r2
    /* 0x0c09645c 0170     */ add      #1,r0
    /* 0x0c09645e 0272     */ add      #2,r2
    /* 0x0c096460 3788     */ cmp/eq   #55,r0
    /* 0x0c096462 f68b     */ bf       0xc096452
    /* 0x0c096464 47d1     */ mov.l    0xc096584,r1
    /* 0x0c096466 0b41     */ jsr      @r1
    /* 0x0c096468 0900     */ nop      
    /* 0x0c09646a 00e0     */ mov      #0,r0
    /* 0x0c09646c 7b96     */ mov.w    0xc096566,r6
    /* 0x0c09646e 00e8     */ mov      #0,r8
    /* 0x0c096470 7a97     */ mov.w    0xc096568,r7
    /* 0x0c096472 7a93     */ mov.w    0xc09656a,r3
    /* 0x0c096474 0361     */ mov      r0,r1
    /* 0x0c096476 9c31     */ add      r9,r1
    /* 0x0c096478 1362     */ mov      r1,r2
    /* 0x0c09647a 6c32     */ add      r6,r2
    /* 0x0c09647c 8022     */ mov.b    r8,@r2
    /* 0x0c09647e 1362     */ mov      r1,r2
    /* 0x0c096480 7c32     */ add      r7,r2
    /* 0x0c096482 8022     */ mov.b    r8,@r2
    /* 0x0c096484 3c31     */ add      r3,r1
    /* 0x0c096486 8021     */ mov.b    r8,@r1
    /* 0x0c096488 0170     */ add      #1,r0
    /* 0x0c09648a 3788     */ cmp/eq   #55,r0
    /* 0x0c09648c f28b     */ bf       0xc096474
    /* 0x0c09648e 6d91     */ mov.w    0xc09656c,r1
    /* 0x0c096490 a364     */ mov      r10,r4
    /* 0x0c096492 1c34     */ add      r1,r4
    /* 0x0c096494 3cd1     */ mov.l    0xc096588,r1
    /* 0x0c096496 0b41     */ jsr      @r1
    /* 0x0c096498 0900     */ nop      
    /* 0x0c09649a 6890     */ mov.w    0xc09656e,r0
    /* 0x0c09649c 840a     */ mov.b    r8,@(r0,r10)
    /* 0x0c09649e 00e0     */ mov      #0,r0
    /* 0x0c0964a0 6692     */ mov.w    0xc096570,r2
    /* 0x0c0964a2 00e3     */ mov      #0,r3
    /* 0x0c0964a4 0361     */ mov      r0,r1
    /* 0x0c0964a6 9c31     */ add      r9,r1
    /* 0x0c0964a8 2c31     */ add      r2,r1
    /* 0x0c0964aa 3021     */ mov.b    r3,@r1
    /* 0x0c0964ac 0170     */ add      #1,r0
    /* 0x0c0964ae 3088     */ cmp/eq   #48,r0
    /* 0x0c0964b0 f88b     */ bf       0xc0964a4
    /* 0x0c0964b2 5e90     */ mov.w    0xc096572,r0
    /* 0x0c0964b4 340a     */ mov.b    r3,@(r0,r10)
    /* 0x0c0964b6 00e0     */ mov      #0,r0
    /* 0x0c0964b8 5c93     */ mov.w    0xc096574,r3
    /* 0x0c0964ba 00e2     */ mov      #0,r2
    /* 0x0c0964bc 0361     */ mov      r0,r1
    /* 0x0c0964be 9c31     */ add      r9,r1
    /* 0x0c0964c0 3c31     */ add      r3,r1
    /* 0x0c0964c2 2021     */ mov.b    r2,@r1
    /* 0x0c0964c4 0170     */ add      #1,r0
    /* 0x0c0964c6 1488     */ cmp/eq   #20,r0
    /* 0x0c0964c8 f88b     */ bf       0xc0964bc
    /* 0x0c0964ca 00e0     */ mov      #0,r0
    /* 0x0c0964cc 5393     */ mov.w    0xc096576,r3
    /* 0x0c0964ce 00e2     */ mov      #0,r2
    /* 0x0c0964d0 0361     */ mov      r0,r1
    /* 0x0c0964d2 9c31     */ add      r9,r1
    /* 0x0c0964d4 3c31     */ add      r3,r1
    /* 0x0c0964d6 2021     */ mov.b    r2,@r1
    /* 0x0c0964d8 0170     */ add      #1,r0
    /* 0x0c0964da 0f88     */ cmp/eq   #15,r0
    /* 0x0c0964dc f88b     */ bf       0xc0964d0
    /* 0x0c0964de 4b90     */ mov.w    0xc096578,r0
    /* 0x0c0964e0 240a     */ mov.b    r2,@(r0,r10)
    /* 0x0c0964e2 0170     */ add      #1,r0
    /* 0x0c0964e4 01e1     */ mov      #1,r1
    /* 0x0c0964e6 140a     */ mov.b    r1,@(r0,r10)
    /* 0x0c0964e8 0170     */ add      #1,r0
    /* 0x0c0964ea 02e1     */ mov      #2,r1
    /* 0x0c0964ec 140a     */ mov.b    r1,@(r0,r10)
    /* 0x0c0964ee 0170     */ add      #1,r0
    /* 0x0c0964f0 240a     */ mov.b    r2,@(r0,r10)
    /* 0x0c0964f2 00e0     */ mov      #0,r0
    /* 0x0c0964f4 4192     */ mov.w    0xc09657a,r2
    /* 0x0c0964f6 00e7     */ mov      #0,r7
    /* 0x0c0964f8 a361     */ mov      r10,r1
    /* 0x0c0964fa 0c31     */ add      r0,r1
    /* 0x0c0964fc 2c31     */ add      r2,r1
    /* 0x0c0964fe 7221     */ mov.l    r7,@r1
    /* 0x0c096500 0470     */ add      #4,r0
    /* 0x0c096502 4088     */ cmp/eq   #64,r0
    /* 0x0c096504 f88b     */ bf       0xc0964f8
    /* 0x0c096506 1ed1     */ mov.l    0xc096580,r1
    /* 0x0c096508 1263     */ mov.l    @r1,r3
    /* 0x0c09650a 3791     */ mov.w    0xc09657c,r1
    /* 0x0c09650c 3362     */ mov      r3,r2
    /* 0x0c09650e 1c32     */ add      r1,r2
    /* 0x0c096510 05e1     */ mov      #5,r1
    /* 0x0c096512 1a12     */ mov.l    r1,@(40,r2)
    /* 0x0c096514 32e1     */ mov      #50,r1
    /* 0x0c096516 1b12     */ mov.l    r1,@(44,r2)
    /* 0x0c096518 64e1     */ mov      #100,r1
    /* 0x0c09651a 1c12     */ mov.l    r1,@(48,r2)
    /* 0x0c09651c 0ae1     */ mov      #10,r1
    /* 0x0c09651e 1d12     */ mov.l    r1,@(52,r2)
    /* 0x0c096520 2d91     */ mov.w    0xc09657e,r1
    /* 0x0c096522 1c33     */ add      r1,r3
    /* 0x0c096524 7213     */ mov.l    r7,@(8,r3)
    /* 0x0c096526 a362     */ mov      r10,r2
    /* 0x0c096528 0672     */ add      #6,r2
    /* 0x0c09652a 03e1     */ mov      #3,r1
    /* 0x0c09652c 1022     */ mov.b    r1,@r2
    /* 0x0c09652e a361     */ mov      r10,r1
    /* 0x0c096530 0871     */ add      #8,r1
    /* 0x0c096532 02e2     */ mov      #2,r2
    /* 0x0c096534 2021     */ mov.b    r2,@r1
    /* 0x0c096536 1071     */ add      #16,r1
    /* 0x0c096538 2021     */ mov.b    r2,@r1
    /* 0x0c09653a f671     */ add      #-10,r1
    /* 0x0c09653c 2021     */ mov.b    r2,@r1
    /* 0x0c09653e 0e71     */ add      #14,r1
    /* 0x0c096540 2021     */ mov.b    r2,@r1
    /* 0x0c096542 1371     */ add      #19,r1
    /* 0x0c096544 2021     */ mov.b    r2,@r1
    /* 0x0c096546 01e1     */ mov      #1,r1
    /* 0x0c096548 1590     */ mov.w    0xc096576,r0
    /* 0x0c09654a 140a     */ mov.b    r1,@(r0,r10)
    /* 0x0c09654c ec70     */ add      #-20,r0
    /* 0x0c09654e 140a     */ mov.b    r1,@(r0,r10)
    /* 0x0c096550 0170     */ add      #1,r0
    /* 0x0c096552 140a     */ mov.b    r1,@(r0,r10)
    /* 0x0c096554 e36f     */ mov      r14,r15
    /* 0x0c096556 264f     */ lds.l    @r15+,pr
    /* 0x0c096558 f66e     */ mov.l    @r15+,r14
    /* 0x0c09655a f66a     */ mov.l    @r15+,r10
    /* 0x0c09655c f669     */ mov.l    @r15+,r9
    /* 0x0c09655e f668     */ mov.l    @r15+,r8
    /* 0x0c096560 0b00     */ rts      
    /* 0x0c096562 0900     */ nop      
    /* 0x0c096564 ae00     */ mov.l    @(r0,r10),r0
    /* 0x0c096566 8f01     */ mac.l    @r8+,@r1+
    /* 0x0c096568 c601     */ mov.l    r12,@(r0,r1)
    /* 0x0c09656a fd01     */ mov.w    @(r0,r15),r1
    /* 0x0c09656c d402     */ mov.b    r13,@(r0,r2)
    /* 0x0c09656e 3402     */ mov.b    r3,@(r0,r2)
    /* 0x0c096570 3502     */ mov.w    r3,@(r0,r2)
    /* 0x0c096572 6502     */ mov.w    r6,@(r0,r2)
/* end func_0C096408 (182 insns) */

.global func_0C096642
func_0C096642: /* src/riq/riq_arrival/init.c */
    /* 0x0c096642 224f     */ sts.l    pr,@-r15
    /* 0x0c096644 f36e     */ mov      r15,r14
    /* 0x0c096646 4362     */ mov      r4,r2
    /* 0x0c096648 5363     */ mov      r5,r3
    /* 0x0c09664a 6367     */ mov      r6,r7
    /* 0x0c09664c 4824     */ tst      r4,r4
    /* 0x0c09664e 0689     */ bt       0xc09665e
    /* 0x0c096650 05d1     */ mov.l    0xc096668,r1
    /* 0x0c096652 1264     */ mov.l    @r1,r4
    /* 0x0c096654 2165     */ mov.w    @r2,r5
    /* 0x0c096656 3366     */ mov      r3,r6
    /* 0x0c096658 04d1     */ mov.l    0xc09666c,r1
    /* 0x0c09665a 0b41     */ jsr      @r1
    /* 0x0c09665c 0900     */ nop      
    /* 0x0c09665e e36f     */ mov      r14,r15
    /* 0x0c096660 264f     */ lds.l    @r15+,pr
    /* 0x0c096662 f66e     */ mov.l    @r15+,r14
    /* 0x0c096664 0b00     */ rts      
    /* 0x0c096666 0900     */ nop      
    /* 0x0c096668 244f     */ rotcl    r15
    /* 0x0c09666a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09666c e01d     */ mov.l    r14,@(0,r13)
    /* 0x0c09666e 0a0c     */ sts      mach,r12
    /* 0x0c096670 e62f     */ mov.l    r14,@-r15
/* end func_0C096642 (24 insns) */

.global func_0C096672
func_0C096672: /* src/riq/riq_arrival/init.c */
    /* 0x0c096672 224f     */ sts.l    pr,@-r15
    /* 0x0c096674 f36e     */ mov      r15,r14
    /* 0x0c096676 4362     */ mov      r4,r2
    /* 0x0c096678 4824     */ tst      r4,r4
    /* 0x0c09667a 018b     */ bf       0xc096680
    /* 0x0c09667c 07a0     */ bra      0xc09668e
    /* 0x0c09667e 0900     */ nop      
    /* 0x0c096680 05d1     */ mov.l    0xc096698,r1
    /* 0x0c096682 1264     */ mov.l    @r1,r4
    /* 0x0c096684 2165     */ mov.w    @r2,r5
    /* 0x0c096686 02e6     */ mov      #2,r6
    /* 0x0c096688 04d0     */ mov.l    0xc09669c,r0
    /* 0x0c09668a 0b40     */ jsr      @r0
    /* 0x0c09668c 0900     */ nop      
    /* 0x0c09668e e36f     */ mov      r14,r15
    /* 0x0c096690 264f     */ lds.l    @r15+,pr
    /* 0x0c096692 f66e     */ mov.l    @r15+,r14
    /* 0x0c096694 0b00     */ rts      
    /* 0x0c096696 0900     */ nop      
    /* 0x0c096698 244f     */ rotcl    r15
    /* 0x0c09669a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09669c 0621     */ mov.l    r0,@-r1
    /* 0x0c09669e 0a0c     */ sts      mach,r12
    /* 0x0c0966a0 e62f     */ mov.l    r14,@-r15
/* end func_0C096672 (24 insns) */

.global func_0C0966A2
func_0C0966A2: /* src/riq/riq_arrival/init.c */
    /* 0x0c0966a2 224f     */ sts.l    pr,@-r15
    /* 0x0c0966a4 f36e     */ mov      r15,r14
    /* 0x0c0966a6 4362     */ mov      r4,r2
    /* 0x0c0966a8 4824     */ tst      r4,r4
    /* 0x0c0966aa 018b     */ bf       0xc0966b0
    /* 0x0c0966ac 07a0     */ bra      0xc0966be
    /* 0x0c0966ae 0900     */ nop      
    /* 0x0c0966b0 05d1     */ mov.l    0xc0966c8,r1
    /* 0x0c0966b2 1264     */ mov.l    @r1,r4
    /* 0x0c0966b4 2165     */ mov.w    @r2,r5
    /* 0x0c0966b6 06e6     */ mov      #6,r6
    /* 0x0c0966b8 04d0     */ mov.l    0xc0966cc,r0
    /* 0x0c0966ba 0b40     */ jsr      @r0
    /* 0x0c0966bc 0900     */ nop      
    /* 0x0c0966be e36f     */ mov      r14,r15
    /* 0x0c0966c0 264f     */ lds.l    @r15+,pr
    /* 0x0c0966c2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0966c4 0b00     */ rts      
    /* 0x0c0966c6 0900     */ nop      
    /* 0x0c0966c8 244f     */ rotcl    r15
    /* 0x0c0966ca 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0966cc 0621     */ mov.l    r0,@-r1
    /* 0x0c0966ce 0a0c     */ sts      mach,r12
    /* 0x0c0966d0 e62f     */ mov.l    r14,@-r15
/* end func_0C0966A2 (24 insns) */

.global func_0C0966D2
func_0C0966D2: /* src/riq/riq_arrival/init.c */
    /* 0x0c0966d2 224f     */ sts.l    pr,@-r15
    /* 0x0c0966d4 f36e     */ mov      r15,r14
    /* 0x0c0966d6 4362     */ mov      r4,r2
    /* 0x0c0966d8 4824     */ tst      r4,r4
    /* 0x0c0966da 018b     */ bf       0xc0966e0
    /* 0x0c0966dc 07a0     */ bra      0xc0966ee
    /* 0x0c0966de 0900     */ nop      
    /* 0x0c0966e0 05d1     */ mov.l    0xc0966f8,r1
    /* 0x0c0966e2 1264     */ mov.l    @r1,r4
    /* 0x0c0966e4 2165     */ mov.w    @r2,r5
    /* 0x0c0966e6 05e6     */ mov      #5,r6
    /* 0x0c0966e8 04d0     */ mov.l    0xc0966fc,r0
    /* 0x0c0966ea 0b40     */ jsr      @r0
    /* 0x0c0966ec 0900     */ nop      
    /* 0x0c0966ee e36f     */ mov      r14,r15
    /* 0x0c0966f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0966f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0966f4 0b00     */ rts      
    /* 0x0c0966f6 0900     */ nop      
    /* 0x0c0966f8 244f     */ rotcl    r15
    /* 0x0c0966fa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0966fc 0621     */ mov.l    r0,@-r1
    /* 0x0c0966fe 0a0c     */ sts      mach,r12
    /* 0x0c096700 e62f     */ mov.l    r14,@-r15
/* end func_0C0966D2 (24 insns) */

.global func_0C096702
func_0C096702: /* src/riq/riq_arrival/init.c */
    /* 0x0c096702 224f     */ sts.l    pr,@-r15
    /* 0x0c096704 f36e     */ mov      r15,r14
    /* 0x0c096706 4362     */ mov      r4,r2
    /* 0x0c096708 4824     */ tst      r4,r4
    /* 0x0c09670a 018b     */ bf       0xc096710
    /* 0x0c09670c 07a0     */ bra      0xc09671e
    /* 0x0c09670e 0900     */ nop      
    /* 0x0c096710 05d1     */ mov.l    0xc096728,r1
    /* 0x0c096712 1264     */ mov.l    @r1,r4
    /* 0x0c096714 2165     */ mov.w    @r2,r5
    /* 0x0c096716 04e6     */ mov      #4,r6
    /* 0x0c096718 04d0     */ mov.l    0xc09672c,r0
    /* 0x0c09671a 0b40     */ jsr      @r0
    /* 0x0c09671c 0900     */ nop      
    /* 0x0c09671e e36f     */ mov      r14,r15
    /* 0x0c096720 264f     */ lds.l    @r15+,pr
    /* 0x0c096722 f66e     */ mov.l    @r15+,r14
    /* 0x0c096724 0b00     */ rts      
    /* 0x0c096726 0900     */ nop      
    /* 0x0c096728 244f     */ rotcl    r15
    /* 0x0c09672a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09672c 0621     */ mov.l    r0,@-r1
    /* 0x0c09672e 0a0c     */ sts      mach,r12
    /* 0x0c096730 e62f     */ mov.l    r14,@-r15
/* end func_0C096702 (24 insns) */

.global func_0C096732
func_0C096732: /* src/riq/riq_arrival/init.c */
    /* 0x0c096732 224f     */ sts.l    pr,@-r15
    /* 0x0c096734 f36e     */ mov      r15,r14
    /* 0x0c096736 4362     */ mov      r4,r2
    /* 0x0c096738 5e66     */ exts.b   r5,r6
    /* 0x0c09673a 4824     */ tst      r4,r4
    /* 0x0c09673c 0589     */ bt       0xc09674a
    /* 0x0c09673e 05d1     */ mov.l    0xc096754,r1
    /* 0x0c096740 1264     */ mov.l    @r1,r4
    /* 0x0c096742 2165     */ mov.w    @r2,r5
    /* 0x0c096744 04d1     */ mov.l    0xc096758,r1
    /* 0x0c096746 0b41     */ jsr      @r1
    /* 0x0c096748 0900     */ nop      
    /* 0x0c09674a e36f     */ mov      r14,r15
    /* 0x0c09674c 264f     */ lds.l    @r15+,pr
    /* 0x0c09674e f66e     */ mov.l    @r15+,r14
    /* 0x0c096750 0b00     */ rts      
    /* 0x0c096752 0900     */ nop      
    /* 0x0c096754 244f     */ rotcl    r15
    /* 0x0c096756 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c096758 b022     */ mov.b    r11,@r2
    /* 0x0c09675a 0a0c     */ sts      mach,r12
    /* 0x0c09675c e62f     */ mov.l    r14,@-r15
/* end func_0C096732 (22 insns) */

.global func_0C09675E
func_0C09675E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09675e 224f     */ sts.l    pr,@-r15
    /* 0x0c096760 f36e     */ mov      r15,r14
    /* 0x0c096762 4362     */ mov      r4,r2
    /* 0x0c096764 5363     */ mov      r5,r3
    /* 0x0c096766 6367     */ mov      r6,r7
    /* 0x0c096768 4824     */ tst      r4,r4
    /* 0x0c09676a 0689     */ bt       0xc09677a
    /* 0x0c09676c 05d1     */ mov.l    0xc096784,r1
    /* 0x0c09676e 1264     */ mov.l    @r1,r4
    /* 0x0c096770 2165     */ mov.w    @r2,r5
    /* 0x0c096772 3366     */ mov      r3,r6
    /* 0x0c096774 04d1     */ mov.l    0xc096788,r1
    /* 0x0c096776 0b41     */ jsr      @r1
    /* 0x0c096778 0900     */ nop      
    /* 0x0c09677a e36f     */ mov      r14,r15
    /* 0x0c09677c 264f     */ lds.l    @r15+,pr
    /* 0x0c09677e f66e     */ mov.l    @r15+,r14
    /* 0x0c096780 0b00     */ rts      
    /* 0x0c096782 0900     */ nop      
    /* 0x0c096784 244f     */ rotcl    r15
    /* 0x0c096786 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c096788 201d     */ mov.l    r2,@(0,r13)
    /* 0x0c09678a 0a0c     */ sts      mach,r12
    /* 0x0c09678c e62f     */ mov.l    r14,@-r15
/* end func_0C09675E (24 insns) */

.global func_0C09678E
func_0C09678E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09678e 224f     */ sts.l    pr,@-r15
    /* 0x0c096790 f36e     */ mov      r15,r14
    /* 0x0c096792 4362     */ mov      r4,r2
    /* 0x0c096794 5366     */ mov      r5,r6
    /* 0x0c096796 4824     */ tst      r4,r4
    /* 0x0c096798 0589     */ bt       0xc0967a6
    /* 0x0c09679a 05d1     */ mov.l    0xc0967b0,r1
    /* 0x0c09679c 1264     */ mov.l    @r1,r4
    /* 0x0c09679e 2165     */ mov.w    @r2,r5
    /* 0x0c0967a0 04d1     */ mov.l    0xc0967b4,r1
    /* 0x0c0967a2 0b41     */ jsr      @r1
    /* 0x0c0967a4 0900     */ nop      
    /* 0x0c0967a6 e36f     */ mov      r14,r15
    /* 0x0c0967a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0967aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0967ac 0b00     */ rts      
    /* 0x0c0967ae 0900     */ nop      
    /* 0x0c0967b0 244f     */ rotcl    r15
    /* 0x0c0967b2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0967b4 e018     */ mov.l    r14,@(0,r8)
    /* 0x0c0967b6 0a0c     */ sts      mach,r12
    /* 0x0c0967b8 e62f     */ mov.l    r14,@-r15
/* end func_0C09678E (22 insns) */

.global func_0C0967BA
func_0C0967BA: /* src/riq/riq_arrival/init.c */
    /* 0x0c0967ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0967bc f36e     */ mov      r15,r14
    /* 0x0c0967be 4362     */ mov      r4,r2
    /* 0x0c0967c0 5366     */ mov      r5,r6
    /* 0x0c0967c2 4824     */ tst      r4,r4
    /* 0x0c0967c4 0589     */ bt       0xc0967d2
    /* 0x0c0967c6 05d1     */ mov.l    0xc0967dc,r1
    /* 0x0c0967c8 1264     */ mov.l    @r1,r4
    /* 0x0c0967ca 2165     */ mov.w    @r2,r5
    /* 0x0c0967cc 04d1     */ mov.l    0xc0967e0,r1
    /* 0x0c0967ce 0b41     */ jsr      @r1
    /* 0x0c0967d0 0900     */ nop      
    /* 0x0c0967d2 e36f     */ mov      r14,r15
    /* 0x0c0967d4 264f     */ lds.l    @r15+,pr
    /* 0x0c0967d6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0967d8 0b00     */ rts      
    /* 0x0c0967da 0900     */ nop      
    /* 0x0c0967dc 244f     */ rotcl    r15
    /* 0x0c0967de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0967e0 9418     */ mov.l    r9,@(16,r8)
    /* 0x0c0967e2 0a0c     */ sts      mach,r12
    /* 0x0c0967e4 e62f     */ mov.l    r14,@-r15
/* end func_0C0967BA (22 insns) */

.global func_0C0967E6
func_0C0967E6: /* src/riq/riq_arrival/init.c */
    /* 0x0c0967e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0967e8 f36e     */ mov      r15,r14
    /* 0x0c0967ea 4362     */ mov      r4,r2
    /* 0x0c0967ec 5366     */ mov      r5,r6
    /* 0x0c0967ee 4824     */ tst      r4,r4
    /* 0x0c0967f0 0589     */ bt       0xc0967fe
    /* 0x0c0967f2 05d1     */ mov.l    0xc096808,r1
    /* 0x0c0967f4 1264     */ mov.l    @r1,r4
    /* 0x0c0967f6 2165     */ mov.w    @r2,r5
    /* 0x0c0967f8 04d1     */ mov.l    0xc09680c,r1
    /* 0x0c0967fa 0b41     */ jsr      @r1
    /* 0x0c0967fc 0900     */ nop      
    /* 0x0c0967fe e36f     */ mov      r14,r15
    /* 0x0c096800 264f     */ lds.l    @r15+,pr
    /* 0x0c096802 f66e     */ mov.l    @r15+,r14
    /* 0x0c096804 0b00     */ rts      
    /* 0x0c096806 0900     */ nop      
    /* 0x0c096808 244f     */ rotcl    r15
    /* 0x0c09680a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09680c 4818     */ mov.l    r4,@(32,r8)
    /* 0x0c09680e 0a0c     */ sts      mach,r12
    /* 0x0c096810 e62f     */ mov.l    r14,@-r15
/* end func_0C0967E6 (22 insns) */

.global func_0C096812
func_0C096812: /* src/riq/riq_arrival/init.c */
    /* 0x0c096812 224f     */ sts.l    pr,@-r15
    /* 0x0c096814 f36e     */ mov      r15,r14
    /* 0x0c096816 4362     */ mov      r4,r2
    /* 0x0c096818 4824     */ tst      r4,r4
    /* 0x0c09681a 018b     */ bf       0xc096820
    /* 0x0c09681c 06a0     */ bra      0xc09682c
    /* 0x0c09681e 0900     */ nop      
    /* 0x0c096820 05d1     */ mov.l    0xc096838,r1
    /* 0x0c096822 1264     */ mov.l    @r1,r4
    /* 0x0c096824 2165     */ mov.w    @r2,r5
    /* 0x0c096826 05d0     */ mov.l    0xc09683c,r0
    /* 0x0c096828 0b40     */ jsr      @r0
    /* 0x0c09682a 0900     */ nop      
    /* 0x0c09682c e36f     */ mov      r14,r15
    /* 0x0c09682e 264f     */ lds.l    @r15+,pr
    /* 0x0c096830 f66e     */ mov.l    @r15+,r14
    /* 0x0c096832 0b00     */ rts      
    /* 0x0c096834 0900     */ nop      
    /* 0x0c096836 0900     */ nop      
    /* 0x0c096838 244f     */ rotcl    r15
    /* 0x0c09683a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09683c 5c17     */ mov.l    r5,@(48,r7)
    /* 0x0c09683e 0a0c     */ sts      mach,r12
    /* 0x0c096840 e62f     */ mov.l    r14,@-r15
/* end func_0C096812 (24 insns) */

.global func_0C096842
func_0C096842: /* src/riq/riq_arrival/init.c */
    /* 0x0c096842 224f     */ sts.l    pr,@-r15
    /* 0x0c096844 f36e     */ mov      r15,r14
    /* 0x0c096846 4362     */ mov      r4,r2
    /* 0x0c096848 4824     */ tst      r4,r4
    /* 0x0c09684a 018b     */ bf       0xc096850
    /* 0x0c09684c 06a0     */ bra      0xc09685c
    /* 0x0c09684e 0900     */ nop      
    /* 0x0c096850 05d1     */ mov.l    0xc096868,r1
    /* 0x0c096852 1264     */ mov.l    @r1,r4
    /* 0x0c096854 2165     */ mov.w    @r2,r5
    /* 0x0c096856 05d0     */ mov.l    0xc09686c,r0
    /* 0x0c096858 0b40     */ jsr      @r0
    /* 0x0c09685a 0900     */ nop      
    /* 0x0c09685c e36f     */ mov      r14,r15
    /* 0x0c09685e 264f     */ lds.l    @r15+,pr
    /* 0x0c096860 f66e     */ mov.l    @r15+,r14
    /* 0x0c096862 0b00     */ rts      
    /* 0x0c096864 0900     */ nop      
    /* 0x0c096866 0900     */ nop      
    /* 0x0c096868 244f     */ rotcl    r15
    /* 0x0c09686a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09686c 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c09686e 0a0c     */ sts      mach,r12
    /* 0x0c096870 e62f     */ mov.l    r14,@-r15
/* end func_0C096842 (24 insns) */

.global func_0C096872
func_0C096872: /* src/riq/riq_arrival/init.c */
    /* 0x0c096872 224f     */ sts.l    pr,@-r15
    /* 0x0c096874 f36e     */ mov      r15,r14
    /* 0x0c096876 4362     */ mov      r4,r2
    /* 0x0c096878 5d66     */ extu.w   r5,r6
    /* 0x0c09687a 4824     */ tst      r4,r4
    /* 0x0c09687c 0589     */ bt       0xc09688a
    /* 0x0c09687e 05d1     */ mov.l    0xc096894,r1
    /* 0x0c096880 1264     */ mov.l    @r1,r4
    /* 0x0c096882 2165     */ mov.w    @r2,r5
    /* 0x0c096884 04d1     */ mov.l    0xc096898,r1
    /* 0x0c096886 0b41     */ jsr      @r1
    /* 0x0c096888 0900     */ nop      
    /* 0x0c09688a e36f     */ mov      r14,r15
    /* 0x0c09688c 264f     */ lds.l    @r15+,pr
    /* 0x0c09688e f66e     */ mov.l    @r15+,r14
    /* 0x0c096890 0b00     */ rts      
    /* 0x0c096892 0900     */ nop      
    /* 0x0c096894 244f     */ rotcl    r15
    /* 0x0c096896 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c096898 9e1f     */ mov.l    r9,@(56,r15)
    /* 0x0c09689a 0a0c     */ sts      mach,r12
    /* 0x0c09689c e62f     */ mov.l    r14,@-r15
/* end func_0C096872 (22 insns) */

.global func_0C09689E
func_0C09689E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09689e 224f     */ sts.l    pr,@-r15
    /* 0x0c0968a0 f36e     */ mov      r15,r14
    /* 0x0c0968a2 4362     */ mov      r4,r2
    /* 0x0c0968a4 5d66     */ extu.w   r5,r6
    /* 0x0c0968a6 4824     */ tst      r4,r4
    /* 0x0c0968a8 0589     */ bt       0xc0968b6
    /* 0x0c0968aa 05d1     */ mov.l    0xc0968c0,r1
    /* 0x0c0968ac 1264     */ mov.l    @r1,r4
    /* 0x0c0968ae 2165     */ mov.w    @r2,r5
    /* 0x0c0968b0 04d1     */ mov.l    0xc0968c4,r1
    /* 0x0c0968b2 0b41     */ jsr      @r1
    /* 0x0c0968b4 0900     */ nop      
    /* 0x0c0968b6 e36f     */ mov      r14,r15
    /* 0x0c0968b8 264f     */ lds.l    @r15+,pr
    /* 0x0c0968ba f66e     */ mov.l    @r15+,r14
    /* 0x0c0968bc 0b00     */ rts      
    /* 0x0c0968be 0900     */ nop      
    /* 0x0c0968c0 244f     */ rotcl    r15
    /* 0x0c0968c2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0968c4 601c     */ mov.l    r6,@(0,r12)
    /* 0x0c0968c6 0a0c     */ sts      mach,r12
    /* 0x0c0968c8 e62f     */ mov.l    r14,@-r15
/* end func_0C09689E (22 insns) */

.global func_0C0968CA
func_0C0968CA: /* src/riq/riq_arrival/init.c */
    /* 0x0c0968ca 224f     */ sts.l    pr,@-r15
    /* 0x0c0968cc f36e     */ mov      r15,r14
    /* 0x0c0968ce 4362     */ mov      r4,r2
    /* 0x0c0968d0 5366     */ mov      r5,r6
    /* 0x0c0968d2 4824     */ tst      r4,r4
    /* 0x0c0968d4 0689     */ bt       0xc0968e4
    /* 0x0c0968d6 06d1     */ mov.l    0xc0968f0,r1
    /* 0x0c0968d8 1264     */ mov.l    @r1,r4
    /* 0x0c0968da 2165     */ mov.w    @r2,r5
    /* 0x0c0968dc 6f66     */ exts.w   r6,r6
    /* 0x0c0968de 05d1     */ mov.l    0xc0968f4,r1
    /* 0x0c0968e0 0b41     */ jsr      @r1
    /* 0x0c0968e2 0900     */ nop      
    /* 0x0c0968e4 e36f     */ mov      r14,r15
    /* 0x0c0968e6 264f     */ lds.l    @r15+,pr
    /* 0x0c0968e8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0968ea 0b00     */ rts      
    /* 0x0c0968ec 0900     */ nop      
    /* 0x0c0968ee 0900     */ nop      
    /* 0x0c0968f0 244f     */ rotcl    r15
    /* 0x0c0968f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0968f4 7c19     */ mov.l    r7,@(48,r9)
    /* 0x0c0968f6 0a0c     */ sts      mach,r12
    /* 0x0c0968f8 e62f     */ mov.l    r14,@-r15
/* end func_0C0968CA (24 insns) */

.global func_0C0968FA
func_0C0968FA: /* src/riq/riq_arrival/init.c */
    /* 0x0c0968fa 224f     */ sts.l    pr,@-r15
    /* 0x0c0968fc f36e     */ mov      r15,r14
    /* 0x0c0968fe 4362     */ mov      r4,r2
    /* 0x0c096900 5366     */ mov      r5,r6
    /* 0x0c096902 4824     */ tst      r4,r4
    /* 0x0c096904 0689     */ bt       0xc096914
    /* 0x0c096906 06d1     */ mov.l    0xc096920,r1
    /* 0x0c096908 1264     */ mov.l    @r1,r4
    /* 0x0c09690a 2165     */ mov.w    @r2,r5
    /* 0x0c09690c 6e66     */ exts.b   r6,r6
    /* 0x0c09690e 05d1     */ mov.l    0xc096924,r1
    /* 0x0c096910 0b41     */ jsr      @r1
    /* 0x0c096912 0900     */ nop      
    /* 0x0c096914 e36f     */ mov      r14,r15
    /* 0x0c096916 264f     */ lds.l    @r15+,pr
    /* 0x0c096918 f66e     */ mov.l    @r15+,r14
    /* 0x0c09691a 0b00     */ rts      
    /* 0x0c09691c 0900     */ nop      
    /* 0x0c09691e 0900     */ nop      
    /* 0x0c096920 244f     */ rotcl    r15
    /* 0x0c096922 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c096924 cc19     */ mov.l    r12,@(48,r9)
    /* 0x0c096926 0a0c     */ sts      mach,r12
    /* 0x0c096928 e62f     */ mov.l    r14,@-r15
/* end func_0C0968FA (24 insns) */

.global func_0C09692A
func_0C09692A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09692a 224f     */ sts.l    pr,@-r15
    /* 0x0c09692c f36e     */ mov      r15,r14
    /* 0x0c09692e 5362     */ mov      r5,r2
    /* 0x0c096930 6363     */ mov      r6,r3
    /* 0x0c096932 4824     */ tst      r4,r4
    /* 0x0c096934 1189     */ bt       0xc09695a
    /* 0x0c096936 f47f     */ add      #-12,r15
    /* 0x0c096938 4165     */ mov.w    @r4,r5
    /* 0x0c09693a 7e61     */ exts.b   r7,r1
    /* 0x0c09693c 122f     */ mov.l    r1,@r15
    /* 0x0c09693e 08e0     */ mov      #8,r0
    /* 0x0c096940 ec01     */ mov.b    @(r0,r14),r1
    /* 0x0c096942 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c096944 e351     */ mov.l    @(12,r14),r1
    /* 0x0c096946 1d61     */ extu.w   r1,r1
    /* 0x0c096948 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c09694a 06d1     */ mov.l    0xc096964,r1
    /* 0x0c09694c 1264     */ mov.l    @r1,r4
    /* 0x0c09694e 2366     */ mov      r2,r6
    /* 0x0c096950 3e67     */ exts.b   r3,r7
    /* 0x0c096952 05d1     */ mov.l    0xc096968,r1
    /* 0x0c096954 0b41     */ jsr      @r1
    /* 0x0c096956 0900     */ nop      
    /* 0x0c096958 0c7f     */ add      #12,r15
    /* 0x0c09695a e36f     */ mov      r14,r15
    /* 0x0c09695c 264f     */ lds.l    @r15+,pr
    /* 0x0c09695e f66e     */ mov.l    @r15+,r14
    /* 0x0c096960 0b00     */ rts      
    /* 0x0c096962 0900     */ nop      
    /* 0x0c096964 244f     */ rotcl    r15
    /* 0x0c096966 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c096968 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c09696a 0a0c     */ sts      mach,r12
    /* 0x0c09696c e62f     */ mov.l    r14,@-r15
/* end func_0C09692A (34 insns) */

.global func_0C09696E
func_0C09696E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09696e 224f     */ sts.l    pr,@-r15
    /* 0x0c096970 f36e     */ mov      r15,r14
    /* 0x0c096972 4362     */ mov      r4,r2
    /* 0x0c096974 5366     */ mov      r5,r6
    /* 0x0c096976 4824     */ tst      r4,r4
    /* 0x0c096978 0689     */ bt       0xc096988
    /* 0x0c09697a 06d1     */ mov.l    0xc096994,r1
    /* 0x0c09697c 1264     */ mov.l    @r1,r4
    /* 0x0c09697e 2165     */ mov.w    @r2,r5
    /* 0x0c096980 6d66     */ extu.w   r6,r6
    /* 0x0c096982 05d1     */ mov.l    0xc096998,r1
    /* 0x0c096984 0b41     */ jsr      @r1
    /* 0x0c096986 0900     */ nop      
    /* 0x0c096988 e36f     */ mov      r14,r15
    /* 0x0c09698a 264f     */ lds.l    @r15+,pr
    /* 0x0c09698c f66e     */ mov.l    @r15+,r14
    /* 0x0c09698e 0b00     */ rts      
    /* 0x0c096990 0900     */ nop      
    /* 0x0c096992 0900     */ nop      
    /* 0x0c096994 244f     */ rotcl    r15
    /* 0x0c096996 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c096998 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c09699a 0a0c     */ sts      mach,r12
    /* 0x0c09699c e62f     */ mov.l    r14,@-r15
/* end func_0C09696E (24 insns) */

.global func_0C09699E
func_0C09699E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09699e 224f     */ sts.l    pr,@-r15
    /* 0x0c0969a0 f36e     */ mov      r15,r14
    /* 0x0c0969a2 5362     */ mov      r5,r2
    /* 0x0c0969a4 6363     */ mov      r6,r3
    /* 0x0c0969a6 4824     */ tst      r4,r4
    /* 0x0c0969a8 0b89     */ bt       0xc0969c2
    /* 0x0c0969aa fc7f     */ add      #-4,r15
    /* 0x0c0969ac 4165     */ mov.w    @r4,r5
    /* 0x0c0969ae 7d61     */ extu.w   r7,r1
    /* 0x0c0969b0 122f     */ mov.l    r1,@r15
    /* 0x0c0969b2 06d1     */ mov.l    0xc0969cc,r1
    /* 0x0c0969b4 1264     */ mov.l    @r1,r4
    /* 0x0c0969b6 2e66     */ exts.b   r2,r6
    /* 0x0c0969b8 3e67     */ exts.b   r3,r7
    /* 0x0c0969ba 05d1     */ mov.l    0xc0969d0,r1
    /* 0x0c0969bc 0b41     */ jsr      @r1
    /* 0x0c0969be 0900     */ nop      
    /* 0x0c0969c0 047f     */ add      #4,r15
    /* 0x0c0969c2 e36f     */ mov      r14,r15
    /* 0x0c0969c4 264f     */ lds.l    @r15+,pr
    /* 0x0c0969c6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0969c8 0b00     */ rts      
    /* 0x0c0969ca 0900     */ nop      
    /* 0x0c0969cc 244f     */ rotcl    r15
    /* 0x0c0969ce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0969d0 701d     */ mov.l    r7,@(0,r13)
    /* 0x0c0969d2 0a0c     */ sts      mach,r12
    /* 0x0c0969d4 e62f     */ mov.l    r14,@-r15
/* end func_0C09699E (28 insns) */

.global func_0C0969D6
func_0C0969D6: /* src/riq/riq_arrival/init.c */
    /* 0x0c0969d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0969d8 f36e     */ mov      r15,r14
    /* 0x0c0969da 4362     */ mov      r4,r2
    /* 0x0c0969dc 5c66     */ extu.b   r5,r6
    /* 0x0c0969de 4824     */ tst      r4,r4
    /* 0x0c0969e0 0589     */ bt       0xc0969ee
    /* 0x0c0969e2 05d1     */ mov.l    0xc0969f8,r1
    /* 0x0c0969e4 1264     */ mov.l    @r1,r4
    /* 0x0c0969e6 2165     */ mov.w    @r2,r5
    /* 0x0c0969e8 04d1     */ mov.l    0xc0969fc,r1
    /* 0x0c0969ea 0b41     */ jsr      @r1
    /* 0x0c0969ec 0900     */ nop      
    /* 0x0c0969ee e36f     */ mov      r14,r15
    /* 0x0c0969f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0969f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0969f4 0b00     */ rts      
    /* 0x0c0969f6 0900     */ nop      
    /* 0x0c0969f8 244f     */ rotcl    r15
    /* 0x0c0969fa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0969fc 8814     */ mov.l    r8,@(32,r4)
    /* 0x0c0969fe 0a0c     */ sts      mach,r12
    /* 0x0c096a00 e62f     */ mov.l    r14,@-r15
/* end func_0C0969D6 (22 insns) */

.global func_0C096A02
func_0C096A02: /* src/riq/riq_arrival/init.c */
    /* 0x0c096a02 224f     */ sts.l    pr,@-r15
    /* 0x0c096a04 f36e     */ mov      r15,r14
    /* 0x0c096a06 4362     */ mov      r4,r2
    /* 0x0c096a08 5366     */ mov      r5,r6
    /* 0x0c096a0a 4824     */ tst      r4,r4
    /* 0x0c096a0c 0689     */ bt       0xc096a1c
    /* 0x0c096a0e 06d1     */ mov.l    0xc096a28,r1
    /* 0x0c096a10 1264     */ mov.l    @r1,r4
    /* 0x0c096a12 2165     */ mov.w    @r2,r5
    /* 0x0c096a14 6e66     */ exts.b   r6,r6
    /* 0x0c096a16 05d1     */ mov.l    0xc096a2c,r1
    /* 0x0c096a18 0b41     */ jsr      @r1
    /* 0x0c096a1a 0900     */ nop      
    /* 0x0c096a1c e36f     */ mov      r14,r15
    /* 0x0c096a1e 264f     */ lds.l    @r15+,pr
    /* 0x0c096a20 f66e     */ mov.l    @r15+,r14
    /* 0x0c096a22 0b00     */ rts      
    /* 0x0c096a24 0900     */ nop      
    /* 0x0c096a26 0900     */ nop      
    /* 0x0c096a28 244f     */ rotcl    r15
    /* 0x0c096a2a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C096A02 (21 insns) */

.global func_0C096A3A
func_0C096A3A: /* src/riq/riq_arrival/init.c */
    /* 0x0c096a3a 224f     */ sts.l    pr,@-r15
    /* 0x0c096a3c f36e     */ mov      r15,r14
    /* 0x0c096a3e 4368     */ mov      r4,r8
    /* 0x0c096a40 4361     */ mov      r4,r1
    /* 0x0c096a42 1271     */ add      #18,r1
    /* 0x0c096a44 1161     */ mov.w    @r1,r1
    /* 0x0c096a46 1d62     */ extu.w   r1,r2
    /* 0x0c096a48 2360     */ mov      r2,r0
    /* 0x0c096a4a 10c9     */ and      #16,r0
    /* 0x0c096a4c 0d60     */ extu.w   r0,r0
    /* 0x0c096a4e 0820     */ tst      r0,r0
    /* 0x0c096a50 0189     */ bt       0xc096a56
    /* 0x0c096a52 81a0     */ bra      0xc096b58
    /* 0x0c096a54 0900     */ nop      
    /* 0x0c096a56 4361     */ mov      r4,r1
    /* 0x0c096a58 0a71     */ add      #10,r1
    /* 0x0c096a5a 1166     */ mov.w    @r1,r6
    /* 0x0c096a5c 0271     */ add      #2,r1
    /* 0x0c096a5e 1169     */ mov.w    @r1,r9
    /* 0x0c096a60 f671     */ add      #-10,r1
    /* 0x0c096a62 106b     */ mov.b    @r1,r11
    /* 0x0c096a64 0e71     */ add      #14,r1
    /* 0x0c096a66 116a     */ mov.w    @r1,r10
    /* 0x0c096a68 fe71     */ add      #-2,r1
    /* 0x0c096a6a 1165     */ mov.w    @r1,r5
    /* 0x0c096a6c 5825     */ tst      r5,r5
    /* 0x0c096a6e 2e89     */ bt       0xc096ace
    /* 0x0c096a70 2360     */ mov      r2,r0
    /* 0x0c096a72 02c9     */ and      #2,r0
    /* 0x0c096a74 0d60     */ extu.w   r0,r0
    /* 0x0c096a76 0820     */ tst      r0,r0
    /* 0x0c096a78 1889     */ bt       0xc096aac
    /* 0x0c096a7a 3dd7     */ mov.l    0xc096b70,r7
    /* 0x0c096a7c 7591     */ mov.w    0xc096b6a,r1
    /* 0x0c096a7e a360     */ mov      r10,r0
    /* 0x0c096a80 1c30     */ add      r1,r0
    /* 0x0c096a82 7393     */ mov.w    0xc096b6c,r3
    /* 0x0c096a84 3920     */ and      r3,r0
    /* 0x0c096a86 0c30     */ add      r0,r0
    /* 0x0c096a88 7d01     */ mov.w    @(r0,r7),r1
    /* 0x0c096a8a 1705     */ mul.l    r1,r5
    /* 0x0c096a8c 1a01     */ sts      macl,r1
    /* 0x0c096a8e f8e2     */ mov      #-8,r2
    /* 0x0c096a90 2c41     */ shad     r2,r1
    /* 0x0c096a92 6c31     */ add      r6,r1
    /* 0x0c096a94 1f66     */ exts.w   r1,r6
    /* 0x0c096a96 a360     */ mov      r10,r0
    /* 0x0c096a98 3920     */ and      r3,r0
    /* 0x0c096a9a 0c30     */ add      r0,r0
    /* 0x0c096a9c 7d01     */ mov.w    @(r0,r7),r1
    /* 0x0c096a9e 1705     */ mul.l    r1,r5
    /* 0x0c096aa0 1a01     */ sts      macl,r1
    /* 0x0c096aa2 2c41     */ shad     r2,r1
    /* 0x0c096aa4 9c31     */ add      r9,r1
    /* 0x0c096aa6 1f69     */ exts.w   r1,r9
    /* 0x0c096aa8 11a0     */ bra      0xc096ace
    /* 0x0c096aaa 0900     */ nop      
    /* 0x0c096aac ac60     */ extu.b   r10,r0
    /* 0x0c096aae 0c30     */ add      r0,r0
    /* 0x0c096ab0 30d1     */ mov.l    0xc096b74,r1
    /* 0x0c096ab2 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c096ab4 1705     */ mul.l    r1,r5
    /* 0x0c096ab6 1a01     */ sts      macl,r1
    /* 0x0c096ab8 f8e2     */ mov      #-8,r2
    /* 0x0c096aba 2c41     */ shad     r2,r1
    /* 0x0c096abc 6c31     */ add      r6,r1
    /* 0x0c096abe 1f66     */ exts.w   r1,r6
    /* 0x0c096ac0 2dd1     */ mov.l    0xc096b78,r1
    /* 0x0c096ac2 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c096ac4 1705     */ mul.l    r1,r5
    /* 0x0c096ac6 1a01     */ sts      macl,r1
    /* 0x0c096ac8 2c41     */ shad     r2,r1
    /* 0x0c096aca 9c31     */ add      r9,r1
    /* 0x0c096acc 1f69     */ exts.w   r1,r9
    /* 0x0c096ace 2bd1     */ mov.l    0xc096b7c,r1
    /* 0x0c096ad0 1264     */ mov.l    @r1,r4
    /* 0x0c096ad2 8165     */ mov.w    @r8,r5
    /* 0x0c096ad4 9367     */ mov      r9,r7
    /* 0x0c096ad6 2ad1     */ mov.l    0xc096b80,r1
    /* 0x0c096ad8 0b41     */ jsr      @r1
    /* 0x0c096ada 0900     */ nop      
    /* 0x0c096adc 114b     */ cmp/pz   r11
    /* 0x0c096ade 3b8b     */ bf       0xc096b58
    /* 0x0c096ae0 8361     */ mov      r8,r1
    /* 0x0c096ae2 0871     */ add      #8,r1
    /* 0x0c096ae4 1169     */ mov.w    @r1,r9
    /* 0x0c096ae6 0a71     */ add      #10,r1
    /* 0x0c096ae8 1161     */ mov.w    @r1,r1
    /* 0x0c096aea 1d62     */ extu.w   r1,r2
    /* 0x0c096aec 2360     */ mov      r2,r0
    /* 0x0c096aee 01c9     */ and      #1,r0
    /* 0x0c096af0 0820     */ tst      r0,r0
    /* 0x0c096af2 0289     */ bt       0xc096afa
    /* 0x0c096af4 9361     */ mov      r9,r1
    /* 0x0c096af6 ac31     */ add      r10,r1
    /* 0x0c096af8 1f69     */ exts.w   r1,r9
    /* 0x0c096afa 2360     */ mov      r2,r0
    /* 0x0c096afc 04c9     */ and      #4,r0
    /* 0x0c096afe 0d60     */ extu.w   r0,r0
    /* 0x0c096b00 0820     */ tst      r0,r0
    /* 0x0c096b02 02e1     */ mov      #2,r1
    /* 0x0c096b04 008b     */ bf       0xc096b08
    /* 0x0c096b06 00e1     */ mov      #0,r1
    /* 0x0c096b08 2360     */ mov      r2,r0
    /* 0x0c096b0a 08c9     */ and      #8,r0
    /* 0x0c096b0c 0d60     */ extu.w   r0,r0
    /* 0x0c096b0e 0820     */ tst      r0,r0
    /* 0x0c096b10 0189     */ bt       0xc096b16
    /* 0x0c096b12 04e2     */ mov      #4,r2
    /* 0x0c096b14 2b21     */ or       r2,r1
    /* 0x0c096b16 b364     */ mov      r11,r4
    /* 0x0c096b18 1365     */ mov      r1,r5
    /* 0x0c096b1a 1ad1     */ mov.l    0xc096b84,r1
    /* 0x0c096b1c 0b41     */ jsr      @r1
    /* 0x0c096b1e 0900     */ nop      
    /* 0x0c096b20 8361     */ mov      r8,r1
    /* 0x0c096b22 1271     */ add      #18,r1
    /* 0x0c096b24 1160     */ mov.w    @r1,r0
    /* 0x0c096b26 02c9     */ and      #2,r0
    /* 0x0c096b28 0d60     */ extu.w   r0,r0
    /* 0x0c096b2a 0820     */ tst      r0,r0
    /* 0x0c096b2c 0589     */ bt       0xc096b3a
    /* 0x0c096b2e b364     */ mov      r11,r4
    /* 0x0c096b30 15d1     */ mov.l    0xc096b88,r1
    /* 0x0c096b32 0b41     */ jsr      @r1
    /* 0x0c096b34 0900     */ nop      
    /* 0x0c096b36 04a0     */ bra      0xc096b42
    /* 0x0c096b38 0900     */ nop      
    /* 0x0c096b3a b364     */ mov      r11,r4
    /* 0x0c096b3c 13d1     */ mov.l    0xc096b8c,r1
    /* 0x0c096b3e 0b41     */ jsr      @r1
    /* 0x0c096b40 0900     */ nop      
    /* 0x0c096b42 8361     */ mov      r8,r1
    /* 0x0c096b44 0471     */ add      #4,r1
    /* 0x0c096b46 8362     */ mov      r8,r2
    /* 0x0c096b48 0672     */ add      #6,r2
    /* 0x0c096b4a b364     */ mov      r11,r4
    /* 0x0c096b4c 1165     */ mov.w    @r1,r5
    /* 0x0c096b4e 2166     */ mov.w    @r2,r6
    /* 0x0c096b50 9367     */ mov      r9,r7
    /* 0x0c096b52 0fd1     */ mov.l    0xc096b90,r1
    /* 0x0c096b54 0b41     */ jsr      @r1
    /* 0x0c096b56 0900     */ nop      
    /* 0x0c096b58 e36f     */ mov      r14,r15
    /* 0x0c096b5a 264f     */ lds.l    @r15+,pr
    /* 0x0c096b5c f66e     */ mov.l    @r15+,r14
    /* 0x0c096b5e f66b     */ mov.l    @r15+,r11
    /* 0x0c096b60 f66a     */ mov.l    @r15+,r10
    /* 0x0c096b62 f669     */ mov.l    @r15+,r9
    /* 0x0c096b64 f668     */ mov.l    @r15+,r8
    /* 0x0c096b66 0b00     */ rts      
    /* 0x0c096b68 0900     */ nop      
/* end func_0C096A3A (152 insns) */

.global func_0C096B96
func_0C096B96: /* src/riq/riq_arrival/init.c */
    /* 0x0c096b96 224f     */ sts.l    pr,@-r15
    /* 0x0c096b98 f36e     */ mov      r15,r14
    /* 0x0c096b9a 4824     */ tst      r4,r4
    /* 0x0c096b9c 1689     */ bt       0xc096bcc
    /* 0x0c096b9e 5825     */ tst      r5,r5
    /* 0x0c096ba0 0f89     */ bt       0xc096bc2
    /* 0x0c096ba2 4363     */ mov      r4,r3
    /* 0x0c096ba4 1273     */ add      #18,r3
    /* 0x0c096ba6 3162     */ mov.w    @r3,r2
    /* 0x0c096ba8 2360     */ mov      r2,r0
    /* 0x0c096baa 10c9     */ and      #16,r0
    /* 0x0c096bac 0d60     */ extu.w   r0,r0
    /* 0x0c096bae 0820     */ tst      r0,r0
    /* 0x0c096bb0 0c89     */ bt       0xc096bcc
    /* 0x0c096bb2 efe1     */ mov      #-17,r1
    /* 0x0c096bb4 2921     */ and      r2,r1
    /* 0x0c096bb6 1123     */ mov.w    r1,@r3
    /* 0x0c096bb8 07d1     */ mov.l    0xc096bd8,r1
    /* 0x0c096bba 0b41     */ jsr      @r1
    /* 0x0c096bbc 0900     */ nop      
    /* 0x0c096bbe 05a0     */ bra      0xc096bcc
    /* 0x0c096bc0 0900     */ nop      
    /* 0x0c096bc2 4361     */ mov      r4,r1
    /* 0x0c096bc4 1271     */ add      #18,r1
    /* 0x0c096bc6 1160     */ mov.w    @r1,r0
    /* 0x0c096bc8 10cb     */ or       #16,r0
    /* 0x0c096bca 0121     */ mov.w    r0,@r1
    /* 0x0c096bcc e36f     */ mov      r14,r15
    /* 0x0c096bce 264f     */ lds.l    @r15+,pr
    /* 0x0c096bd0 f66e     */ mov.l    @r15+,r14
    /* 0x0c096bd2 0b00     */ rts      
    /* 0x0c096bd4 0900     */ nop      
    /* 0x0c096bd6 0900     */ nop      
    /* 0x0c096bd8 306a     */ mov.b    @r3,r10
/* end func_0C096B96 (34 insns) */

.global func_0C096BDE
func_0C096BDE: /* src/riq/riq_arrival/init.c */
    /* 0x0c096bde 224f     */ sts.l    pr,@-r15
    /* 0x0c096be0 f36e     */ mov      r15,r14
    /* 0x0c096be2 5360     */ mov      r5,r0
    /* 0x0c096be4 4824     */ tst      r4,r4
    /* 0x0c096be6 0c89     */ bt       0xc096c02
    /* 0x0c096be8 4363     */ mov      r4,r3
    /* 0x0c096bea 1273     */ add      #18,r3
    /* 0x0c096bec 01c9     */ and      #1,r0
    /* 0x0c096bee 0840     */ shll2    r0
    /* 0x0c096bf0 0c30     */ add      r0,r0
    /* 0x0c096bf2 3161     */ mov.w    @r3,r1
    /* 0x0c096bf4 f7e2     */ mov      #-9,r2
    /* 0x0c096bf6 2921     */ and      r2,r1
    /* 0x0c096bf8 0b21     */ or       r0,r1
    /* 0x0c096bfa 1123     */ mov.w    r1,@r3
    /* 0x0c096bfc 03d1     */ mov.l    0xc096c0c,r1
    /* 0x0c096bfe 0b41     */ jsr      @r1
    /* 0x0c096c00 0900     */ nop      
    /* 0x0c096c02 e36f     */ mov      r14,r15
    /* 0x0c096c04 264f     */ lds.l    @r15+,pr
    /* 0x0c096c06 f66e     */ mov.l    @r15+,r14
    /* 0x0c096c08 0b00     */ rts      
    /* 0x0c096c0a 0900     */ nop      
    /* 0x0c096c0c 306a     */ mov.b    @r3,r10
/* end func_0C096BDE (24 insns) */

.global func_0C096C12
func_0C096C12: /* src/riq/riq_arrival/init.c */
    /* 0x0c096c12 224f     */ sts.l    pr,@-r15
    /* 0x0c096c14 f36e     */ mov      r15,r14
    /* 0x0c096c16 5360     */ mov      r5,r0
    /* 0x0c096c18 4824     */ tst      r4,r4
    /* 0x0c096c1a 0b89     */ bt       0xc096c34
    /* 0x0c096c1c 4363     */ mov      r4,r3
    /* 0x0c096c1e 1273     */ add      #18,r3
    /* 0x0c096c20 01c9     */ and      #1,r0
    /* 0x0c096c22 0840     */ shll2    r0
    /* 0x0c096c24 3161     */ mov.w    @r3,r1
    /* 0x0c096c26 fbe2     */ mov      #-5,r2
    /* 0x0c096c28 2921     */ and      r2,r1
    /* 0x0c096c2a 0b21     */ or       r0,r1
    /* 0x0c096c2c 1123     */ mov.w    r1,@r3
    /* 0x0c096c2e 04d1     */ mov.l    0xc096c40,r1
    /* 0x0c096c30 0b41     */ jsr      @r1
    /* 0x0c096c32 0900     */ nop      
    /* 0x0c096c34 e36f     */ mov      r14,r15
    /* 0x0c096c36 264f     */ lds.l    @r15+,pr
    /* 0x0c096c38 f66e     */ mov.l    @r15+,r14
    /* 0x0c096c3a 0b00     */ rts      
    /* 0x0c096c3c 0900     */ nop      
    /* 0x0c096c3e 0900     */ nop      
    /* 0x0c096c40 306a     */ mov.b    @r3,r10
/* end func_0C096C12 (24 insns) */

.global func_0C096C46
func_0C096C46: /* src/riq/riq_arrival/init.c */
    /* 0x0c096c46 224f     */ sts.l    pr,@-r15
    /* 0x0c096c48 f36e     */ mov      r15,r14
    /* 0x0c096c4a 5360     */ mov      r5,r0
    /* 0x0c096c4c 4824     */ tst      r4,r4
    /* 0x0c096c4e 1289     */ bt       0xc096c76
    /* 0x0c096c50 4363     */ mov      r4,r3
    /* 0x0c096c52 1273     */ add      #18,r3
    /* 0x0c096c54 01c9     */ and      #1,r0
    /* 0x0c096c56 0840     */ shll2    r0
    /* 0x0c096c58 3161     */ mov.w    @r3,r1
    /* 0x0c096c5a fbe2     */ mov      #-5,r2
    /* 0x0c096c5c 2921     */ and      r2,r1
    /* 0x0c096c5e 0b21     */ or       r0,r1
    /* 0x0c096c60 6360     */ mov      r6,r0
    /* 0x0c096c62 01c9     */ and      #1,r0
    /* 0x0c096c64 0840     */ shll2    r0
    /* 0x0c096c66 0c30     */ add      r0,r0
    /* 0x0c096c68 f7e2     */ mov      #-9,r2
    /* 0x0c096c6a 2921     */ and      r2,r1
    /* 0x0c096c6c 0b21     */ or       r0,r1
    /* 0x0c096c6e 1123     */ mov.w    r1,@r3
    /* 0x0c096c70 03d1     */ mov.l    0xc096c80,r1
    /* 0x0c096c72 0b41     */ jsr      @r1
    /* 0x0c096c74 0900     */ nop      
    /* 0x0c096c76 e36f     */ mov      r14,r15
    /* 0x0c096c78 264f     */ lds.l    @r15+,pr
    /* 0x0c096c7a f66e     */ mov.l    @r15+,r14
    /* 0x0c096c7c 0b00     */ rts      
    /* 0x0c096c7e 0900     */ nop      
    /* 0x0c096c80 306a     */ mov.b    @r3,r10
/* end func_0C096C46 (30 insns) */

.global func_0C096C86
func_0C096C86: /* src/riq/riq_arrival/init.c */
    /* 0x0c096c86 224f     */ sts.l    pr,@-r15
    /* 0x0c096c88 f36e     */ mov      r15,r14
    /* 0x0c096c8a 5360     */ mov      r5,r0
    /* 0x0c096c8c 4824     */ tst      r4,r4
    /* 0x0c096c8e 0a89     */ bt       0xc096ca6
    /* 0x0c096c90 4363     */ mov      r4,r3
    /* 0x0c096c92 1273     */ add      #18,r3
    /* 0x0c096c94 01c9     */ and      #1,r0
    /* 0x0c096c96 3161     */ mov.w    @r3,r1
    /* 0x0c096c98 fee2     */ mov      #-2,r2
    /* 0x0c096c9a 2921     */ and      r2,r1
    /* 0x0c096c9c 0b21     */ or       r0,r1
    /* 0x0c096c9e 1123     */ mov.w    r1,@r3
    /* 0x0c096ca0 03d1     */ mov.l    0xc096cb0,r1
    /* 0x0c096ca2 0b41     */ jsr      @r1
    /* 0x0c096ca4 0900     */ nop      
    /* 0x0c096ca6 e36f     */ mov      r14,r15
    /* 0x0c096ca8 264f     */ lds.l    @r15+,pr
    /* 0x0c096caa f66e     */ mov.l    @r15+,r14
    /* 0x0c096cac 0b00     */ rts      
    /* 0x0c096cae 0900     */ nop      
    /* 0x0c096cb0 306a     */ mov.b    @r3,r10
/* end func_0C096C86 (22 insns) */

.global func_0C096CB6
func_0C096CB6: /* src/riq/riq_arrival/init.c */
    /* 0x0c096cb6 224f     */ sts.l    pr,@-r15
    /* 0x0c096cb8 f36e     */ mov      r15,r14
    /* 0x0c096cba 5f65     */ exts.w   r5,r5
    /* 0x0c096cbc 6f66     */ exts.w   r6,r6
    /* 0x0c096cbe 4824     */ tst      r4,r4
    /* 0x0c096cc0 0789     */ bt       0xc096cd2
    /* 0x0c096cc2 4361     */ mov      r4,r1
    /* 0x0c096cc4 1071     */ add      #16,r1
    /* 0x0c096cc6 5121     */ mov.w    r5,@r1
    /* 0x0c096cc8 fe71     */ add      #-2,r1
    /* 0x0c096cca 6121     */ mov.w    r6,@r1
    /* 0x0c096ccc 03d1     */ mov.l    0xc096cdc,r1
    /* 0x0c096cce 0b41     */ jsr      @r1
    /* 0x0c096cd0 0900     */ nop      
    /* 0x0c096cd2 e36f     */ mov      r14,r15
    /* 0x0c096cd4 264f     */ lds.l    @r15+,pr
    /* 0x0c096cd6 f66e     */ mov.l    @r15+,r14
    /* 0x0c096cd8 0b00     */ rts      
    /* 0x0c096cda 0900     */ nop      
    /* 0x0c096cdc 306a     */ mov.b    @r3,r10
/* end func_0C096CB6 (20 insns) */

.global func_0C096CE2
func_0C096CE2: /* src/riq/riq_arrival/init.c */
    /* 0x0c096ce2 224f     */ sts.l    pr,@-r15
    /* 0x0c096ce4 f36e     */ mov      r15,r14
    /* 0x0c096ce6 5f65     */ exts.w   r5,r5
    /* 0x0c096ce8 4824     */ tst      r4,r4
    /* 0x0c096cea 0589     */ bt       0xc096cf8
    /* 0x0c096cec 4361     */ mov      r4,r1
    /* 0x0c096cee 1071     */ add      #16,r1
    /* 0x0c096cf0 5121     */ mov.w    r5,@r1
    /* 0x0c096cf2 04d1     */ mov.l    0xc096d04,r1
    /* 0x0c096cf4 0b41     */ jsr      @r1
    /* 0x0c096cf6 0900     */ nop      
    /* 0x0c096cf8 e36f     */ mov      r14,r15
    /* 0x0c096cfa 264f     */ lds.l    @r15+,pr
    /* 0x0c096cfc f66e     */ mov.l    @r15+,r14
    /* 0x0c096cfe 0b00     */ rts      
    /* 0x0c096d00 0900     */ nop      
    /* 0x0c096d02 0900     */ nop      
    /* 0x0c096d04 306a     */ mov.b    @r3,r10
/* end func_0C096CE2 (18 insns) */

.global func_0C096D0A
func_0C096D0A: /* src/riq/riq_arrival/init.c */
    /* 0x0c096d0a 224f     */ sts.l    pr,@-r15
    /* 0x0c096d0c f36e     */ mov      r15,r14
    /* 0x0c096d0e 5f65     */ exts.w   r5,r5
    /* 0x0c096d10 4824     */ tst      r4,r4
    /* 0x0c096d12 0589     */ bt       0xc096d20
    /* 0x0c096d14 4361     */ mov      r4,r1
    /* 0x0c096d16 0e71     */ add      #14,r1
    /* 0x0c096d18 5121     */ mov.w    r5,@r1
    /* 0x0c096d1a 04d1     */ mov.l    0xc096d2c,r1
    /* 0x0c096d1c 0b41     */ jsr      @r1
    /* 0x0c096d1e 0900     */ nop      
    /* 0x0c096d20 e36f     */ mov      r14,r15
    /* 0x0c096d22 264f     */ lds.l    @r15+,pr
    /* 0x0c096d24 f66e     */ mov.l    @r15+,r14
    /* 0x0c096d26 0b00     */ rts      
    /* 0x0c096d28 0900     */ nop      
    /* 0x0c096d2a 0900     */ nop      
    /* 0x0c096d2c 306a     */ mov.b    @r3,r10
/* end func_0C096D0A (18 insns) */

.global func_0C096D32
func_0C096D32: /* src/riq/riq_arrival/init.c */
    /* 0x0c096d32 224f     */ sts.l    pr,@-r15
    /* 0x0c096d34 f36e     */ mov      r15,r14
    /* 0x0c096d36 5f65     */ exts.w   r5,r5
    /* 0x0c096d38 4824     */ tst      r4,r4
    /* 0x0c096d3a 0589     */ bt       0xc096d48
    /* 0x0c096d3c 4361     */ mov      r4,r1
    /* 0x0c096d3e 0871     */ add      #8,r1
    /* 0x0c096d40 5121     */ mov.w    r5,@r1
    /* 0x0c096d42 04d1     */ mov.l    0xc096d54,r1
    /* 0x0c096d44 0b41     */ jsr      @r1
    /* 0x0c096d46 0900     */ nop      
    /* 0x0c096d48 e36f     */ mov      r14,r15
    /* 0x0c096d4a 264f     */ lds.l    @r15+,pr
    /* 0x0c096d4c f66e     */ mov.l    @r15+,r14
    /* 0x0c096d4e 0b00     */ rts      
    /* 0x0c096d50 0900     */ nop      
    /* 0x0c096d52 0900     */ nop      
    /* 0x0c096d54 306a     */ mov.b    @r3,r10
/* end func_0C096D32 (18 insns) */

.global func_0C096D5A
func_0C096D5A: /* src/riq/riq_arrival/init.c */
    /* 0x0c096d5a 224f     */ sts.l    pr,@-r15
    /* 0x0c096d5c f36e     */ mov      r15,r14
    /* 0x0c096d5e 5f65     */ exts.w   r5,r5
    /* 0x0c096d60 6f66     */ exts.w   r6,r6
    /* 0x0c096d62 4824     */ tst      r4,r4
    /* 0x0c096d64 0789     */ bt       0xc096d76
    /* 0x0c096d66 4361     */ mov      r4,r1
    /* 0x0c096d68 0471     */ add      #4,r1
    /* 0x0c096d6a 5121     */ mov.w    r5,@r1
    /* 0x0c096d6c 0271     */ add      #2,r1
    /* 0x0c096d6e 6121     */ mov.w    r6,@r1
    /* 0x0c096d70 03d1     */ mov.l    0xc096d80,r1
    /* 0x0c096d72 0b41     */ jsr      @r1
    /* 0x0c096d74 0900     */ nop      
    /* 0x0c096d76 e36f     */ mov      r14,r15
    /* 0x0c096d78 264f     */ lds.l    @r15+,pr
    /* 0x0c096d7a f66e     */ mov.l    @r15+,r14
    /* 0x0c096d7c 0b00     */ rts      
    /* 0x0c096d7e 0900     */ nop      
    /* 0x0c096d80 306a     */ mov.b    @r3,r10
/* end func_0C096D5A (20 insns) */

.global func_0C096D86
func_0C096D86: /* src/riq/riq_arrival/init.c */
    /* 0x0c096d86 224f     */ sts.l    pr,@-r15
    /* 0x0c096d88 f36e     */ mov      r15,r14
    /* 0x0c096d8a 5f65     */ exts.w   r5,r5
    /* 0x0c096d8c 4824     */ tst      r4,r4
    /* 0x0c096d8e 0789     */ bt       0xc096da0
    /* 0x0c096d90 4361     */ mov      r4,r1
    /* 0x0c096d92 0471     */ add      #4,r1
    /* 0x0c096d94 5121     */ mov.w    r5,@r1
    /* 0x0c096d96 0271     */ add      #2,r1
    /* 0x0c096d98 5121     */ mov.w    r5,@r1
    /* 0x0c096d9a 04d1     */ mov.l    0xc096dac,r1
    /* 0x0c096d9c 0b41     */ jsr      @r1
    /* 0x0c096d9e 0900     */ nop      
    /* 0x0c096da0 e36f     */ mov      r14,r15
    /* 0x0c096da2 264f     */ lds.l    @r15+,pr
    /* 0x0c096da4 f66e     */ mov.l    @r15+,r14
    /* 0x0c096da6 0b00     */ rts      
    /* 0x0c096da8 0900     */ nop      
    /* 0x0c096daa 0900     */ nop      
    /* 0x0c096dac 306a     */ mov.b    @r3,r10
/* end func_0C096D86 (20 insns) */

.global func_0C096DB2
func_0C096DB2: /* src/riq/riq_arrival/init.c */
    /* 0x0c096db2 224f     */ sts.l    pr,@-r15
    /* 0x0c096db4 f36e     */ mov      r15,r14
    /* 0x0c096db6 5f65     */ exts.w   r5,r5
    /* 0x0c096db8 6f66     */ exts.w   r6,r6
    /* 0x0c096dba 4824     */ tst      r4,r4
    /* 0x0c096dbc 0989     */ bt       0xc096dd2
    /* 0x0c096dbe 4361     */ mov      r4,r1
    /* 0x0c096dc0 0471     */ add      #4,r1
    /* 0x0c096dc2 5121     */ mov.w    r5,@r1
    /* 0x0c096dc4 0271     */ add      #2,r1
    /* 0x0c096dc6 5121     */ mov.w    r5,@r1
    /* 0x0c096dc8 0271     */ add      #2,r1
    /* 0x0c096dca 6121     */ mov.w    r6,@r1
    /* 0x0c096dcc 03d1     */ mov.l    0xc096ddc,r1
    /* 0x0c096dce 0b41     */ jsr      @r1
    /* 0x0c096dd0 0900     */ nop      
    /* 0x0c096dd2 e36f     */ mov      r14,r15
    /* 0x0c096dd4 264f     */ lds.l    @r15+,pr
    /* 0x0c096dd6 f66e     */ mov.l    @r15+,r14
    /* 0x0c096dd8 0b00     */ rts      
    /* 0x0c096dda 0900     */ nop      
    /* 0x0c096ddc 306a     */ mov.b    @r3,r10
/* end func_0C096DB2 (22 insns) */

.global func_0C096DE2
func_0C096DE2: /* src/riq/riq_arrival/init.c */
    /* 0x0c096de2 224f     */ sts.l    pr,@-r15
    /* 0x0c096de4 f36e     */ mov      r15,r14
    /* 0x0c096de6 5f65     */ exts.w   r5,r5
    /* 0x0c096de8 4824     */ tst      r4,r4
    /* 0x0c096dea 0589     */ bt       0xc096df8
    /* 0x0c096dec 4361     */ mov      r4,r1
    /* 0x0c096dee 0c71     */ add      #12,r1
    /* 0x0c096df0 5121     */ mov.w    r5,@r1
    /* 0x0c096df2 04d1     */ mov.l    0xc096e04,r1
    /* 0x0c096df4 0b41     */ jsr      @r1
    /* 0x0c096df6 0900     */ nop      
    /* 0x0c096df8 e36f     */ mov      r14,r15
    /* 0x0c096dfa 264f     */ lds.l    @r15+,pr
    /* 0x0c096dfc f66e     */ mov.l    @r15+,r14
    /* 0x0c096dfe 0b00     */ rts      
    /* 0x0c096e00 0900     */ nop      
    /* 0x0c096e02 0900     */ nop      
    /* 0x0c096e04 306a     */ mov.b    @r3,r10
/* end func_0C096DE2 (18 insns) */

.global func_0C096E0A
func_0C096E0A: /* src/riq/riq_arrival/init.c */
    /* 0x0c096e0a 224f     */ sts.l    pr,@-r15
    /* 0x0c096e0c f36e     */ mov      r15,r14
    /* 0x0c096e0e 5f65     */ exts.w   r5,r5
    /* 0x0c096e10 4824     */ tst      r4,r4
    /* 0x0c096e12 0589     */ bt       0xc096e20
    /* 0x0c096e14 4361     */ mov      r4,r1
    /* 0x0c096e16 0a71     */ add      #10,r1
    /* 0x0c096e18 5121     */ mov.w    r5,@r1
    /* 0x0c096e1a 04d1     */ mov.l    0xc096e2c,r1
    /* 0x0c096e1c 0b41     */ jsr      @r1
    /* 0x0c096e1e 0900     */ nop      
    /* 0x0c096e20 e36f     */ mov      r14,r15
    /* 0x0c096e22 264f     */ lds.l    @r15+,pr
    /* 0x0c096e24 f66e     */ mov.l    @r15+,r14
    /* 0x0c096e26 0b00     */ rts      
    /* 0x0c096e28 0900     */ nop      
    /* 0x0c096e2a 0900     */ nop      
    /* 0x0c096e2c 306a     */ mov.b    @r3,r10
/* end func_0C096E0A (18 insns) */

.global func_0C096E32
func_0C096E32: /* src/riq/riq_arrival/init.c */
    /* 0x0c096e32 224f     */ sts.l    pr,@-r15
    /* 0x0c096e34 f36e     */ mov      r15,r14
    /* 0x0c096e36 5f65     */ exts.w   r5,r5
    /* 0x0c096e38 6f66     */ exts.w   r6,r6
    /* 0x0c096e3a 4824     */ tst      r4,r4
    /* 0x0c096e3c 0789     */ bt       0xc096e4e
    /* 0x0c096e3e 4361     */ mov      r4,r1
    /* 0x0c096e40 0a71     */ add      #10,r1
    /* 0x0c096e42 5121     */ mov.w    r5,@r1
    /* 0x0c096e44 0271     */ add      #2,r1
    /* 0x0c096e46 6121     */ mov.w    r6,@r1
    /* 0x0c096e48 03d1     */ mov.l    0xc096e58,r1
    /* 0x0c096e4a 0b41     */ jsr      @r1
    /* 0x0c096e4c 0900     */ nop      
    /* 0x0c096e4e e36f     */ mov      r14,r15
    /* 0x0c096e50 264f     */ lds.l    @r15+,pr
    /* 0x0c096e52 f66e     */ mov.l    @r15+,r14
    /* 0x0c096e54 0b00     */ rts      
    /* 0x0c096e56 0900     */ nop      
    /* 0x0c096e58 306a     */ mov.b    @r3,r10
/* end func_0C096E32 (20 insns) */

.global func_0C096E5E
func_0C096E5E: /* src/riq/riq_arrival/init.c */
    /* 0x0c096e5e 224f     */ sts.l    pr,@-r15
    /* 0x0c096e60 f36e     */ mov      r15,r14
    /* 0x0c096e62 4362     */ mov      r4,r2
    /* 0x0c096e64 5d66     */ extu.w   r5,r6
    /* 0x0c096e66 4824     */ tst      r4,r4
    /* 0x0c096e68 0589     */ bt       0xc096e76
    /* 0x0c096e6a 05d1     */ mov.l    0xc096e80,r1
    /* 0x0c096e6c 1264     */ mov.l    @r1,r4
    /* 0x0c096e6e 2165     */ mov.w    @r2,r5
    /* 0x0c096e70 04d1     */ mov.l    0xc096e84,r1
    /* 0x0c096e72 0b41     */ jsr      @r1
    /* 0x0c096e74 0900     */ nop      
    /* 0x0c096e76 e36f     */ mov      r14,r15
    /* 0x0c096e78 264f     */ lds.l    @r15+,pr
    /* 0x0c096e7a f66e     */ mov.l    @r15+,r14
    /* 0x0c096e7c 0b00     */ rts      
    /* 0x0c096e7e 0900     */ nop      
    /* 0x0c096e80 244f     */ rotcl    r15
    /* 0x0c096e82 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c096e84 9816     */ mov.l    r9,@(32,r6)
    /* 0x0c096e86 0a0c     */ sts      mach,r12
    /* 0x0c096e88 862f     */ mov.l    r8,@-r15
    /* 0x0c096e8a e62f     */ mov.l    r14,@-r15
/* end func_0C096E5E (23 insns) */

.global func_0C096E8C
func_0C096E8C: /* src/riq/riq_arrival/init.c */
    /* 0x0c096e8c 224f     */ sts.l    pr,@-r15
    /* 0x0c096e8e f36e     */ mov      r15,r14
    /* 0x0c096e90 4368     */ mov      r4,r8
    /* 0x0c096e92 5f65     */ exts.w   r5,r5
    /* 0x0c096e94 6f66     */ exts.w   r6,r6
    /* 0x0c096e96 7d67     */ extu.w   r7,r7
    /* 0x0c096e98 4824     */ tst      r4,r4
    /* 0x0c096e9a 0f89     */ bt       0xc096ebc
    /* 0x0c096e9c 4361     */ mov      r4,r1
    /* 0x0c096e9e 0a71     */ add      #10,r1
    /* 0x0c096ea0 5121     */ mov.w    r5,@r1
    /* 0x0c096ea2 0271     */ add      #2,r1
    /* 0x0c096ea4 6121     */ mov.w    r6,@r1
    /* 0x0c096ea6 08d1     */ mov.l    0xc096ec8,r1
    /* 0x0c096ea8 1264     */ mov.l    @r1,r4
    /* 0x0c096eaa 8165     */ mov.w    @r8,r5
    /* 0x0c096eac 7366     */ mov      r7,r6
    /* 0x0c096eae 07d1     */ mov.l    0xc096ecc,r1
    /* 0x0c096eb0 0b41     */ jsr      @r1
    /* 0x0c096eb2 0900     */ nop      
    /* 0x0c096eb4 8364     */ mov      r8,r4
    /* 0x0c096eb6 06d1     */ mov.l    0xc096ed0,r1
    /* 0x0c096eb8 0b41     */ jsr      @r1
    /* 0x0c096eba 0900     */ nop      
    /* 0x0c096ebc e36f     */ mov      r14,r15
    /* 0x0c096ebe 264f     */ lds.l    @r15+,pr
    /* 0x0c096ec0 f66e     */ mov.l    @r15+,r14
    /* 0x0c096ec2 f668     */ mov.l    @r15+,r8
    /* 0x0c096ec4 0b00     */ rts      
    /* 0x0c096ec6 0900     */ nop      
    /* 0x0c096ec8 244f     */ rotcl    r15
    /* 0x0c096eca 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c096ecc 9816     */ mov.l    r9,@(32,r6)
    /* 0x0c096ece 0a0c     */ sts      mach,r12
    /* 0x0c096ed0 306a     */ mov.b    @r3,r10
/* end func_0C096E8C (35 insns) */

.global func_0C096EDA
func_0C096EDA: /* src/riq/riq_arrival/init.c */
    /* 0x0c096eda 224f     */ sts.l    pr,@-r15
    /* 0x0c096edc f36e     */ mov      r15,r14
    /* 0x0c096ede 4368     */ mov      r4,r8
    /* 0x0c096ee0 5369     */ mov      r5,r9
    /* 0x0c096ee2 4361     */ mov      r4,r1
    /* 0x0c096ee4 0271     */ add      #2,r1
    /* 0x0c096ee6 1061     */ mov.b    @r1,r1
    /* 0x0c096ee8 1141     */ cmp/pz   r1
    /* 0x0c096eea 098b     */ bf       0xc096f00
    /* 0x0c096eec 09d1     */ mov.l    0xc096f14,r1
    /* 0x0c096eee 1264     */ mov.l    @r1,r4
    /* 0x0c096ef0 8165     */ mov.w    @r8,r5
    /* 0x0c096ef2 9829     */ tst      r9,r9
    /* 0x0c096ef4 03e6     */ mov      #3,r6
    /* 0x0c096ef6 008b     */ bf       0xc096efa
    /* 0x0c096ef8 01e6     */ mov      #1,r6
    /* 0x0c096efa 07d1     */ mov.l    0xc096f18,r1
    /* 0x0c096efc 0b41     */ jsr      @r1
    /* 0x0c096efe 0900     */ nop      
    /* 0x0c096f00 8361     */ mov      r8,r1
    /* 0x0c096f02 0371     */ add      #3,r1
    /* 0x0c096f04 9021     */ mov.b    r9,@r1
    /* 0x0c096f06 e36f     */ mov      r14,r15
    /* 0x0c096f08 264f     */ lds.l    @r15+,pr
    /* 0x0c096f0a f66e     */ mov.l    @r15+,r14
    /* 0x0c096f0c f669     */ mov.l    @r15+,r9
    /* 0x0c096f0e f668     */ mov.l    @r15+,r8
    /* 0x0c096f10 0b00     */ rts      
    /* 0x0c096f12 0900     */ nop      
    /* 0x0c096f14 244f     */ rotcl    r15
    /* 0x0c096f16 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c096f18 781f     */ mov.l    r7,@(32,r15)
    /* 0x0c096f1a 0a0c     */ sts      mach,r12
    /* 0x0c096f1c 862f     */ mov.l    r8,@-r15
    /* 0x0c096f1e 962f     */ mov.l    r9,@-r15
    /* 0x0c096f20 e62f     */ mov.l    r14,@-r15
/* end func_0C096EDA (36 insns) */

.global func_0C096F22
func_0C096F22: /* src/riq/riq_arrival/init.c */
    /* 0x0c096f22 224f     */ sts.l    pr,@-r15
    /* 0x0c096f24 f36e     */ mov      r15,r14
    /* 0x0c096f26 4368     */ mov      r4,r8
    /* 0x0c096f28 4824     */ tst      r4,r4
    /* 0x0c096f2a 3589     */ bt       0xc096f98
    /* 0x0c096f2c 5825     */ tst      r5,r5
    /* 0x0c096f2e 2489     */ bt       0xc096f7a
    /* 0x0c096f30 4369     */ mov      r4,r9
    /* 0x0c096f32 0279     */ add      #2,r9
    /* 0x0c096f34 9061     */ mov.b    @r9,r1
    /* 0x0c096f36 1141     */ cmp/pz   r1
    /* 0x0c096f38 2e89     */ bt       0xc096f98
    /* 0x0c096f3a 1bd0     */ mov.l    0xc096fa8,r0
    /* 0x0c096f3c 0b40     */ jsr      @r0
    /* 0x0c096f3e 0900     */ nop      
    /* 0x0c096f40 0e60     */ exts.b   r0,r0
    /* 0x0c096f42 0029     */ mov.b    r0,@r9
    /* 0x0c096f44 1140     */ cmp/pz   r0
    /* 0x0c096f46 278b     */ bf       0xc096f98
    /* 0x0c096f48 18d1     */ mov.l    0xc096fac,r1
    /* 0x0c096f4a 1264     */ mov.l    @r1,r4
    /* 0x0c096f4c 8165     */ mov.w    @r8,r5
    /* 0x0c096f4e 8361     */ mov      r8,r1
    /* 0x0c096f50 0371     */ add      #3,r1
    /* 0x0c096f52 1061     */ mov.b    @r1,r1
    /* 0x0c096f54 1821     */ tst      r1,r1
    /* 0x0c096f56 03e6     */ mov      #3,r6
    /* 0x0c096f58 008b     */ bf       0xc096f5c
    /* 0x0c096f5a 01e6     */ mov      #1,r6
    /* 0x0c096f5c 14d1     */ mov.l    0xc096fb0,r1
    /* 0x0c096f5e 0b41     */ jsr      @r1
    /* 0x0c096f60 0900     */ nop      
    /* 0x0c096f62 8361     */ mov      r8,r1
    /* 0x0c096f64 1564     */ mov.w    @r1+,r4
    /* 0x0c096f66 1065     */ mov.b    @r1,r5
    /* 0x0c096f68 12d1     */ mov.l    0xc096fb4,r1
    /* 0x0c096f6a 0b41     */ jsr      @r1
    /* 0x0c096f6c 0900     */ nop      
    /* 0x0c096f6e 8364     */ mov      r8,r4
    /* 0x0c096f70 11d1     */ mov.l    0xc096fb8,r1
    /* 0x0c096f72 0b41     */ jsr      @r1
    /* 0x0c096f74 0900     */ nop      
    /* 0x0c096f76 0fa0     */ bra      0xc096f98
    /* 0x0c096f78 0900     */ nop      
    /* 0x0c096f7a 4369     */ mov      r4,r9
    /* 0x0c096f7c 0279     */ add      #2,r9
    /* 0x0c096f7e 9064     */ mov.b    @r9,r4
    /* 0x0c096f80 1144     */ cmp/pz   r4
    /* 0x0c096f82 098b     */ bf       0xc096f98
    /* 0x0c096f84 0dd1     */ mov.l    0xc096fbc,r1
    /* 0x0c096f86 0b41     */ jsr      @r1
    /* 0x0c096f88 0900     */ nop      
    /* 0x0c096f8a ffe1     */ mov      #-1,r1
    /* 0x0c096f8c 1029     */ mov.b    r1,@r9
    /* 0x0c096f8e 8164     */ mov.w    @r8,r4
    /* 0x0c096f90 ffe5     */ mov      #-1,r5
    /* 0x0c096f92 08d1     */ mov.l    0xc096fb4,r1
    /* 0x0c096f94 0b41     */ jsr      @r1
    /* 0x0c096f96 0900     */ nop      
    /* 0x0c096f98 e36f     */ mov      r14,r15
    /* 0x0c096f9a 264f     */ lds.l    @r15+,pr
    /* 0x0c096f9c f66e     */ mov.l    @r15+,r14
    /* 0x0c096f9e f669     */ mov.l    @r15+,r9
    /* 0x0c096fa0 f668     */ mov.l    @r15+,r8
    /* 0x0c096fa2 0b00     */ rts      
    /* 0x0c096fa4 0900     */ nop      
    /* 0x0c096fa6 0900     */ nop      
/* end func_0C096F22 (67 insns) */

.global func_0C096FC6
func_0C096FC6: /* src/riq/riq_arrival/init.c */
    /* 0x0c096fc6 224f     */ sts.l    pr,@-r15
    /* 0x0c096fc8 f36e     */ mov      r15,r14
    /* 0x0c096fca 4369     */ mov      r4,r9
    /* 0x0c096fcc 4824     */ tst      r4,r4
    /* 0x0c096fce 1089     */ bt       0xc096ff2
    /* 0x0c096fd0 4368     */ mov      r4,r8
    /* 0x0c096fd2 0bd1     */ mov.l    0xc097000,r1
    /* 0x0c096fd4 1264     */ mov.l    @r1,r4
    /* 0x0c096fd6 8565     */ mov.w    @r8+,r5
    /* 0x0c096fd8 0ad1     */ mov.l    0xc097004,r1
    /* 0x0c096fda 0b41     */ jsr      @r1
    /* 0x0c096fdc 0900     */ nop      
    /* 0x0c096fde 8064     */ mov.b    @r8,r4
    /* 0x0c096fe0 1144     */ cmp/pz   r4
    /* 0x0c096fe2 028b     */ bf       0xc096fea
    /* 0x0c096fe4 08d1     */ mov.l    0xc097008,r1
    /* 0x0c096fe6 0b41     */ jsr      @r1
    /* 0x0c096fe8 0900     */ nop      
    /* 0x0c096fea 9364     */ mov      r9,r4
    /* 0x0c096fec 07d1     */ mov.l    0xc09700c,r1
    /* 0x0c096fee 0b41     */ jsr      @r1
    /* 0x0c096ff0 0900     */ nop      
    /* 0x0c096ff2 e36f     */ mov      r14,r15
    /* 0x0c096ff4 264f     */ lds.l    @r15+,pr
    /* 0x0c096ff6 f66e     */ mov.l    @r15+,r14
    /* 0x0c096ff8 f669     */ mov.l    @r15+,r9
    /* 0x0c096ffa f668     */ mov.l    @r15+,r8
    /* 0x0c096ffc 0b00     */ rts      
    /* 0x0c096ffe 0900     */ nop      
    /* 0x0c097000 244f     */ rotcl    r15
    /* 0x0c097002 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C096FC6 (31 insns) */

.global func_0C09701A
func_0C09701A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09701a 224f     */ sts.l    pr,@-r15
    /* 0x0c09701c f36e     */ mov      r15,r14
    /* 0x0c09701e 4360     */ mov      r4,r0
    /* 0x0c097020 5e68     */ exts.b   r5,r8
    /* 0x0c097022 6f6a     */ exts.w   r6,r10
    /* 0x0c097024 7f6b     */ exts.w   r7,r11
    /* 0x0c097026 e656     */ mov.l    @(24,r14),r6
    /* 0x0c097028 6d66     */ extu.w   r6,r6
    /* 0x0c09702a e757     */ mov.l    @(28,r14),r7
    /* 0x0c09702c 7d67     */ extu.w   r7,r7
    /* 0x0c09702e e853     */ mov.l    @(32,r14),r3
    /* 0x0c097030 3e63     */ exts.b   r3,r3
    /* 0x0c097032 e952     */ mov.l    @(36,r14),r2
    /* 0x0c097034 2e62     */ exts.b   r2,r2
    /* 0x0c097036 ea51     */ mov.l    @(40,r14),r1
    /* 0x0c097038 1d61     */ extu.w   r1,r1
    /* 0x0c09703a e47f     */ add      #-28,r15
    /* 0x0c09703c b22f     */ mov.l    r11,@r15
    /* 0x0c09703e 611f     */ mov.l    r6,@(4,r15)
    /* 0x0c097040 721f     */ mov.l    r7,@(8,r15)
    /* 0x0c097042 331f     */ mov.l    r3,@(12,r15)
    /* 0x0c097044 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c097046 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c097048 00e9     */ mov      #0,r9
    /* 0x0c09704a 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c09704c 22d1     */ mov.l    0xc0970d8,r1
    /* 0x0c09704e 1264     */ mov.l    @r1,r4
    /* 0x0c097050 0365     */ mov      r0,r5
    /* 0x0c097052 8366     */ mov      r8,r6
    /* 0x0c097054 a367     */ mov      r10,r7
    /* 0x0c097056 21d0     */ mov.l    0xc0970dc,r0
    /* 0x0c097058 0b40     */ jsr      @r0
    /* 0x0c09705a 0900     */ nop      
    /* 0x0c09705c 0368     */ mov      r0,r8
    /* 0x0c09705e 1c7f     */ add      #28,r15
    /* 0x0c097060 1140     */ cmp/pz   r0
    /* 0x0c097062 2d8b     */ bf       0xc0970c0
    /* 0x0c097064 14e4     */ mov      #20,r4
    /* 0x0c097066 1ed0     */ mov.l    0xc0970e0,r0
    /* 0x0c097068 0b40     */ jsr      @r0
    /* 0x0c09706a 0900     */ nop      
    /* 0x0c09706c 0820     */ tst      r0,r0
    /* 0x0c09706e 2789     */ bt       0xc0970c0
    /* 0x0c097070 0363     */ mov      r0,r3
    /* 0x0c097072 8120     */ mov.w    r8,@r0
    /* 0x0c097074 0362     */ mov      r0,r2
    /* 0x0c097076 0272     */ add      #2,r2
    /* 0x0c097078 ffe1     */ mov      #-1,r1
    /* 0x0c09707a 1022     */ mov.b    r1,@r2
    /* 0x0c09707c 0361     */ mov      r0,r1
    /* 0x0c09707e 0371     */ add      #3,r1
    /* 0x0c097080 9021     */ mov.b    r9,@r1
    /* 0x0c097082 0171     */ add      #1,r1
    /* 0x0c097084 2792     */ mov.w    0xc0970d6,r2
    /* 0x0c097086 2121     */ mov.w    r2,@r1
    /* 0x0c097088 0271     */ add      #2,r1
    /* 0x0c09708a 2121     */ mov.w    r2,@r1
    /* 0x0c09708c 0271     */ add      #2,r1
    /* 0x0c09708e 00e2     */ mov      #0,r2
    /* 0x0c097090 9121     */ mov.w    r9,@r1
    /* 0x0c097092 0271     */ add      #2,r1
    /* 0x0c097094 a121     */ mov.w    r10,@r1
    /* 0x0c097096 0271     */ add      #2,r1
    /* 0x0c097098 b121     */ mov.w    r11,@r1
    /* 0x0c09709a 0271     */ add      #2,r1
    /* 0x0c09709c 2121     */ mov.w    r2,@r1
    /* 0x0c09709e 0271     */ add      #2,r1
    /* 0x0c0970a0 2121     */ mov.w    r2,@r1
    /* 0x0c0970a2 0362     */ mov      r0,r2
    /* 0x0c0970a4 1272     */ add      #18,r2
    /* 0x0c0970a6 2160     */ mov.w    @r2,r0
    /* 0x0c0970a8 fee1     */ mov      #-2,r1
    /* 0x0c0970aa 1920     */ and      r1,r0
    /* 0x0c0970ac 02cb     */ or       #2,r0
    /* 0x0c0970ae fbe1     */ mov      #-5,r1
    /* 0x0c0970b0 1920     */ and      r1,r0
    /* 0x0c0970b2 f7e1     */ mov      #-9,r1
    /* 0x0c0970b4 1920     */ and      r1,r0
    /* 0x0c0970b6 efe1     */ mov      #-17,r1
    /* 0x0c0970b8 1920     */ and      r1,r0
    /* 0x0c0970ba 0122     */ mov.w    r0,@r2
    /* 0x0c0970bc 01a0     */ bra      0xc0970c2
    /* 0x0c0970be 0900     */ nop      
    /* 0x0c0970c0 00e3     */ mov      #0,r3
    /* 0x0c0970c2 3360     */ mov      r3,r0
    /* 0x0c0970c4 e36f     */ mov      r14,r15
    /* 0x0c0970c6 264f     */ lds.l    @r15+,pr
    /* 0x0c0970c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0970ca f66b     */ mov.l    @r15+,r11
    /* 0x0c0970cc f66a     */ mov.l    @r15+,r10
    /* 0x0c0970ce f669     */ mov.l    @r15+,r9
    /* 0x0c0970d0 f668     */ mov.l    @r15+,r8
    /* 0x0c0970d2 0b00     */ rts      
    /* 0x0c0970d4 0900     */ nop      
/* end func_0C09701A (94 insns) */

.global func_0C0970F2
func_0C0970F2: /* src/riq/riq_arrival/init.c */
    /* 0x0c0970f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0970f4 ec7f     */ add      #-20,r15
    /* 0x0c0970f6 f36e     */ mov      r15,r14
    /* 0x0c0970f8 4368     */ mov      r4,r8
    /* 0x0c0970fa 5e60     */ exts.b   r5,r0
    /* 0x0c0970fc 6f6d     */ exts.w   r6,r13
    /* 0x0c0970fe 7f6a     */ exts.w   r7,r10
    /* 0x0c097100 ed56     */ mov.l    @(52,r14),r6
    /* 0x0c097102 6d66     */ extu.w   r6,r6
    /* 0x0c097104 ee57     */ mov.l    @(56,r14),r7
    /* 0x0c097106 7d67     */ extu.w   r7,r7
    /* 0x0c097108 ef51     */ mov.l    @(60,r14),r1
    /* 0x0c09710a 1f61     */ exts.w   r1,r1
    /* 0x0c09710c 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c09710e 40e2     */ mov      #64,r2
    /* 0x0c097110 ec32     */ add      r14,r2
    /* 0x0c097112 2051     */ mov.l    @(0,r2),r1
    /* 0x0c097114 1f61     */ exts.w   r1,r1
    /* 0x0c097116 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c097118 2365     */ mov      r2,r5
    /* 0x0c09711a 2153     */ mov.l    @(4,r2),r3
    /* 0x0c09711c 3e63     */ exts.b   r3,r3
    /* 0x0c09711e 2252     */ mov.l    @(8,r2),r2
    /* 0x0c097120 2e62     */ exts.b   r2,r2
    /* 0x0c097122 5351     */ mov.l    @(12,r5),r1
    /* 0x0c097124 1d61     */ extu.w   r1,r1
    /* 0x0c097126 e47f     */ add      #-28,r15
    /* 0x0c097128 a22f     */ mov.l    r10,@r15
    /* 0x0c09712a 611f     */ mov.l    r6,@(4,r15)
    /* 0x0c09712c 721f     */ mov.l    r7,@(8,r15)
    /* 0x0c09712e 331f     */ mov.l    r3,@(12,r15)
    /* 0x0c097130 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c097132 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c097134 00e9     */ mov      #0,r9
    /* 0x0c097136 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c097138 3bd1     */ mov.l    0xc097228,r1
    /* 0x0c09713a 1264     */ mov.l    @r1,r4
    /* 0x0c09713c 8365     */ mov      r8,r5
    /* 0x0c09713e 0366     */ mov      r0,r6
    /* 0x0c097140 d367     */ mov      r13,r7
    /* 0x0c097142 3ad0     */ mov.l    0xc09722c,r0
    /* 0x0c097144 0b40     */ jsr      @r0
    /* 0x0c097146 0900     */ nop      
    /* 0x0c097148 036c     */ mov      r0,r12
    /* 0x0c09714a 1c7f     */ add      #28,r15
    /* 0x0c09714c 1140     */ cmp/pz   r0
    /* 0x0c09714e 5d8b     */ bf       0xc09720c
    /* 0x0c097150 37d0     */ mov.l    0xc097230,r0
    /* 0x0c097152 0b40     */ jsr      @r0
    /* 0x0c097154 0900     */ nop      
    /* 0x0c097156 0e60     */ exts.b   r0,r0
    /* 0x0c097158 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c09715a 1140     */ cmp/pz   r0
    /* 0x0c09715c 568b     */ bf       0xc09720c
    /* 0x0c09715e 14e4     */ mov      #20,r4
    /* 0x0c097160 34d0     */ mov.l    0xc097234,r0
    /* 0x0c097162 0b40     */ jsr      @r0
    /* 0x0c097164 0900     */ nop      
    /* 0x0c097166 0820     */ tst      r0,r0
    /* 0x0c097168 5089     */ bt       0xc09720c
    /* 0x0c09716a 036b     */ mov      r0,r11
    /* 0x0c09716c c120     */ mov.w    r12,@r0
    /* 0x0c09716e 0361     */ mov      r0,r1
    /* 0x0c097170 0271     */ add      #2,r1
    /* 0x0c097172 10e0     */ mov      #16,r0
    /* 0x0c097174 ec02     */ mov.b    @(r0,r14),r2
    /* 0x0c097176 2021     */ mov.b    r2,@r1
    /* 0x0c097178 0171     */ add      #1,r1
    /* 0x0c09717a 50e0     */ mov      #80,r0
    /* 0x0c09717c ec05     */ mov.b    @(r0,r14),r5
    /* 0x0c09717e 5021     */ mov.b    r5,@r1
    /* 0x0c097180 b368     */ mov      r11,r8
    /* 0x0c097182 0478     */ add      #4,r8
    /* 0x0c097184 0ce0     */ mov      #12,r0
    /* 0x0c097186 ed01     */ mov.w    @(r0,r14),r1
    /* 0x0c097188 1128     */ mov.w    r1,@r8
    /* 0x0c09718a b362     */ mov      r11,r2
    /* 0x0c09718c 0672     */ add      #6,r2
    /* 0x0c09718e 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c097190 ed05     */ mov.w    @(r0,r14),r5
    /* 0x0c097192 5122     */ mov.w    r5,@r2
    /* 0x0c097194 b361     */ mov      r11,r1
    /* 0x0c097196 0871     */ add      #8,r1
    /* 0x0c097198 122e     */ mov.l    r1,@r14
    /* 0x0c09719a 08e0     */ mov      #8,r0
    /* 0x0c09719c ed02     */ mov.w    @(r0,r14),r2
    /* 0x0c09719e 2121     */ mov.w    r2,@r1
    /* 0x0c0971a0 0271     */ add      #2,r1
    /* 0x0c0971a2 d121     */ mov.w    r13,@r1
    /* 0x0c0971a4 0271     */ add      #2,r1
    /* 0x0c0971a6 a121     */ mov.w    r10,@r1
    /* 0x0c0971a8 0271     */ add      #2,r1
    /* 0x0c0971aa 9121     */ mov.w    r9,@r1
    /* 0x0c0971ac b362     */ mov      r11,r2
    /* 0x0c0971ae 1072     */ add      #16,r2
    /* 0x0c0971b0 00e1     */ mov      #0,r1
    /* 0x0c0971b2 1122     */ mov.w    r1,@r2
    /* 0x0c0971b4 0272     */ add      #2,r2
    /* 0x0c0971b6 2160     */ mov.w    @r2,r0
    /* 0x0c0971b8 fee1     */ mov      #-2,r1
    /* 0x0c0971ba 1920     */ and      r1,r0
    /* 0x0c0971bc 02cb     */ or       #2,r0
    /* 0x0c0971be fbe1     */ mov      #-5,r1
    /* 0x0c0971c0 1920     */ and      r1,r0
    /* 0x0c0971c2 f7e1     */ mov      #-9,r1
    /* 0x0c0971c4 1920     */ and      r1,r0
    /* 0x0c0971c6 efe1     */ mov      #-17,r1
    /* 0x0c0971c8 1920     */ and      r1,r0
    /* 0x0c0971ca 0122     */ mov.w    r0,@r2
    /* 0x0c0971cc c364     */ mov      r12,r4
    /* 0x0c0971ce e455     */ mov.l    @(16,r14),r5
    /* 0x0c0971d0 19d1     */ mov.l    0xc097238,r1
    /* 0x0c0971d2 0b41     */ jsr      @r1
    /* 0x0c0971d4 0900     */ nop      
    /* 0x0c0971d6 e454     */ mov.l    @(16,r14),r4
    /* 0x0c0971d8 18d1     */ mov.l    0xc09723c,r1
    /* 0x0c0971da 0b41     */ jsr      @r1
    /* 0x0c0971dc 0900     */ nop      
    /* 0x0c0971de e454     */ mov.l    @(16,r14),r4
    /* 0x0c0971e0 8165     */ mov.w    @r8,r5
    /* 0x0c0971e2 e151     */ mov.l    @(4,r14),r1
    /* 0x0c0971e4 1166     */ mov.w    @r1,r6
    /* 0x0c0971e6 e262     */ mov.l    @r14,r2
    /* 0x0c0971e8 2167     */ mov.w    @r2,r7
    /* 0x0c0971ea 15d1     */ mov.l    0xc097240,r1
    /* 0x0c0971ec 0b41     */ jsr      @r1
    /* 0x0c0971ee 0900     */ nop      
    /* 0x0c0971f0 0dd5     */ mov.l    0xc097228,r5
    /* 0x0c0971f2 5264     */ mov.l    @r5,r4
    /* 0x0c0971f4 50e0     */ mov      #80,r0
    /* 0x0c0971f6 ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0971f8 1821     */ tst      r1,r1
    /* 0x0c0971fa 03e6     */ mov      #3,r6
    /* 0x0c0971fc 008b     */ bf       0xc097200
    /* 0x0c0971fe 01e6     */ mov      #1,r6
    /* 0x0c097200 c365     */ mov      r12,r5
    /* 0x0c097202 10d1     */ mov.l    0xc097244,r1
    /* 0x0c097204 0b41     */ jsr      @r1
    /* 0x0c097206 0900     */ nop      
    /* 0x0c097208 01a0     */ bra      0xc09720e
    /* 0x0c09720a 0900     */ nop      
    /* 0x0c09720c 00eb     */ mov      #0,r11
    /* 0x0c09720e b360     */ mov      r11,r0
    /* 0x0c097210 147e     */ add      #20,r14
    /* 0x0c097212 e36f     */ mov      r14,r15
    /* 0x0c097214 264f     */ lds.l    @r15+,pr
    /* 0x0c097216 f66e     */ mov.l    @r15+,r14
    /* 0x0c097218 f66d     */ mov.l    @r15+,r13
    /* 0x0c09721a f66c     */ mov.l    @r15+,r12
    /* 0x0c09721c f66b     */ mov.l    @r15+,r11
    /* 0x0c09721e f66a     */ mov.l    @r15+,r10
    /* 0x0c097220 f669     */ mov.l    @r15+,r9
    /* 0x0c097222 f668     */ mov.l    @r15+,r8
    /* 0x0c097224 0b00     */ rts      
    /* 0x0c097226 0900     */ nop      
    /* 0x0c097228 244f     */ rotcl    r15
    /* 0x0c09722a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09722c 0010     */ mov.l    r0,@(0,r0)
    /* 0x0c09722e 0a0c     */ sts      mach,r12
/* end func_0C0970F2 (159 insns) */

.global func_0C097250
func_0C097250: /* src/riq/riq_arrival/init.c */
    /* 0x0c097250 224f     */ sts.l    pr,@-r15
    /* 0x0c097252 f36e     */ mov      r15,r14
    /* 0x0c097254 4360     */ mov      r4,r0
    /* 0x0c097256 5e68     */ exts.b   r5,r8
    /* 0x0c097258 6f69     */ exts.w   r6,r9
    /* 0x0c09725a 7f6a     */ exts.w   r7,r10
    /* 0x0c09725c e557     */ mov.l    @(20,r14),r7
    /* 0x0c09725e 7d67     */ extu.w   r7,r7
    /* 0x0c097260 e653     */ mov.l    @(24,r14),r3
    /* 0x0c097262 3e63     */ exts.b   r3,r3
    /* 0x0c097264 e752     */ mov.l    @(28,r14),r2
    /* 0x0c097266 2e62     */ exts.b   r2,r2
    /* 0x0c097268 e851     */ mov.l    @(32,r14),r1
    /* 0x0c09726a 1d61     */ extu.w   r1,r1
    /* 0x0c09726c ec7f     */ add      #-20,r15
    /* 0x0c09726e a22f     */ mov.l    r10,@r15
    /* 0x0c097270 711f     */ mov.l    r7,@(4,r15)
    /* 0x0c097272 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c097274 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c097276 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c097278 22d1     */ mov.l    0xc097304,r1
    /* 0x0c09727a 1264     */ mov.l    @r1,r4
    /* 0x0c09727c 0365     */ mov      r0,r5
    /* 0x0c09727e 8366     */ mov      r8,r6
    /* 0x0c097280 9367     */ mov      r9,r7
    /* 0x0c097282 21d0     */ mov.l    0xc097308,r0
    /* 0x0c097284 0b40     */ jsr      @r0
    /* 0x0c097286 0900     */ nop      
    /* 0x0c097288 0368     */ mov      r0,r8
    /* 0x0c09728a 147f     */ add      #20,r15
    /* 0x0c09728c 1140     */ cmp/pz   r0
    /* 0x0c09728e 2e8b     */ bf       0xc0972ee
    /* 0x0c097290 14e4     */ mov      #20,r4
    /* 0x0c097292 1ed0     */ mov.l    0xc09730c,r0
    /* 0x0c097294 0b40     */ jsr      @r0
    /* 0x0c097296 0900     */ nop      
    /* 0x0c097298 0820     */ tst      r0,r0
    /* 0x0c09729a 2889     */ bt       0xc0972ee
    /* 0x0c09729c 0363     */ mov      r0,r3
    /* 0x0c09729e 8120     */ mov.w    r8,@r0
    /* 0x0c0972a0 0362     */ mov      r0,r2
    /* 0x0c0972a2 0272     */ add      #2,r2
    /* 0x0c0972a4 ffe1     */ mov      #-1,r1
    /* 0x0c0972a6 1022     */ mov.b    r1,@r2
    /* 0x0c0972a8 0172     */ add      #1,r2
    /* 0x0c0972aa 00e1     */ mov      #0,r1
    /* 0x0c0972ac 1022     */ mov.b    r1,@r2
    /* 0x0c0972ae 0361     */ mov      r0,r1
    /* 0x0c0972b0 0471     */ add      #4,r1
    /* 0x0c0972b2 2692     */ mov.w    0xc097302,r2
    /* 0x0c0972b4 2121     */ mov.w    r2,@r1
    /* 0x0c0972b6 0271     */ add      #2,r1
    /* 0x0c0972b8 2121     */ mov.w    r2,@r1
    /* 0x0c0972ba 0271     */ add      #2,r1
    /* 0x0c0972bc 00e2     */ mov      #0,r2
    /* 0x0c0972be 2121     */ mov.w    r2,@r1
    /* 0x0c0972c0 0271     */ add      #2,r1
    /* 0x0c0972c2 9121     */ mov.w    r9,@r1
    /* 0x0c0972c4 0271     */ add      #2,r1
    /* 0x0c0972c6 a121     */ mov.w    r10,@r1
    /* 0x0c0972c8 0271     */ add      #2,r1
    /* 0x0c0972ca 2121     */ mov.w    r2,@r1
    /* 0x0c0972cc 0271     */ add      #2,r1
    /* 0x0c0972ce 2121     */ mov.w    r2,@r1
    /* 0x0c0972d0 0362     */ mov      r0,r2
    /* 0x0c0972d2 1272     */ add      #18,r2
    /* 0x0c0972d4 2160     */ mov.w    @r2,r0
    /* 0x0c0972d6 fee1     */ mov      #-2,r1
    /* 0x0c0972d8 1920     */ and      r1,r0
    /* 0x0c0972da 02cb     */ or       #2,r0
    /* 0x0c0972dc fbe1     */ mov      #-5,r1
    /* 0x0c0972de 1920     */ and      r1,r0
    /* 0x0c0972e0 f7e1     */ mov      #-9,r1
    /* 0x0c0972e2 1920     */ and      r1,r0
    /* 0x0c0972e4 efe1     */ mov      #-17,r1
    /* 0x0c0972e6 1920     */ and      r1,r0
    /* 0x0c0972e8 0122     */ mov.w    r0,@r2
    /* 0x0c0972ea 01a0     */ bra      0xc0972f0
    /* 0x0c0972ec 0900     */ nop      
    /* 0x0c0972ee 00e3     */ mov      #0,r3
    /* 0x0c0972f0 3360     */ mov      r3,r0
    /* 0x0c0972f2 e36f     */ mov      r14,r15
    /* 0x0c0972f4 264f     */ lds.l    @r15+,pr
    /* 0x0c0972f6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0972f8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0972fa f669     */ mov.l    @r15+,r9
    /* 0x0c0972fc f668     */ mov.l    @r15+,r8
    /* 0x0c0972fe 0b00     */ rts      
    /* 0x0c097300 0900     */ nop      
/* end func_0C097250 (89 insns) */

.global func_0C09731E
func_0C09731E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09731e 224f     */ sts.l    pr,@-r15
    /* 0x0c097320 f07f     */ add      #-16,r15
    /* 0x0c097322 f36e     */ mov      r15,r14
    /* 0x0c097324 4368     */ mov      r4,r8
    /* 0x0c097326 5e60     */ exts.b   r5,r0
    /* 0x0c097328 6f6d     */ exts.w   r6,r13
    /* 0x0c09732a 7f6a     */ exts.w   r7,r10
    /* 0x0c09732c ec57     */ mov.l    @(48,r14),r7
    /* 0x0c09732e 7d67     */ extu.w   r7,r7
    /* 0x0c097330 ed51     */ mov.l    @(52,r14),r1
    /* 0x0c097332 1f69     */ exts.w   r1,r9
    /* 0x0c097334 ee51     */ mov.l    @(56,r14),r1
    /* 0x0c097336 1f61     */ exts.w   r1,r1
    /* 0x0c097338 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c09733a ef53     */ mov.l    @(60,r14),r3
    /* 0x0c09733c 3e63     */ exts.b   r3,r3
    /* 0x0c09733e 40e1     */ mov      #64,r1
    /* 0x0c097340 ec31     */ add      r14,r1
    /* 0x0c097342 1052     */ mov.l    @(0,r1),r2
    /* 0x0c097344 2e62     */ exts.b   r2,r2
    /* 0x0c097346 1151     */ mov.l    @(4,r1),r1
    /* 0x0c097348 1d61     */ extu.w   r1,r1
    /* 0x0c09734a ec7f     */ add      #-20,r15
    /* 0x0c09734c a22f     */ mov.l    r10,@r15
    /* 0x0c09734e 711f     */ mov.l    r7,@(4,r15)
    /* 0x0c097350 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c097352 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c097354 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c097356 3ad1     */ mov.l    0xc097440,r1
    /* 0x0c097358 1264     */ mov.l    @r1,r4
    /* 0x0c09735a 8365     */ mov      r8,r5
    /* 0x0c09735c 0366     */ mov      r0,r6
    /* 0x0c09735e d367     */ mov      r13,r7
    /* 0x0c097360 38d0     */ mov.l    0xc097444,r0
    /* 0x0c097362 0b40     */ jsr      @r0
    /* 0x0c097364 0900     */ nop      
    /* 0x0c097366 036c     */ mov      r0,r12
    /* 0x0c097368 147f     */ add      #20,r15
    /* 0x0c09736a 1140     */ cmp/pz   r0
    /* 0x0c09736c 598b     */ bf       0xc097422
    /* 0x0c09736e 36d0     */ mov.l    0xc097448,r0
    /* 0x0c097370 0b40     */ jsr      @r0
    /* 0x0c097372 0900     */ nop      
    /* 0x0c097374 0e60     */ exts.b   r0,r0
    /* 0x0c097376 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c097378 1140     */ cmp/pz   r0
    /* 0x0c09737a 528b     */ bf       0xc097422
    /* 0x0c09737c 14e4     */ mov      #20,r4
    /* 0x0c09737e 33d0     */ mov.l    0xc09744c,r0
    /* 0x0c097380 0b40     */ jsr      @r0
    /* 0x0c097382 0900     */ nop      
    /* 0x0c097384 0820     */ tst      r0,r0
    /* 0x0c097386 4c89     */ bt       0xc097422
    /* 0x0c097388 036b     */ mov      r0,r11
    /* 0x0c09738a c120     */ mov.w    r12,@r0
    /* 0x0c09738c 0361     */ mov      r0,r1
    /* 0x0c09738e 0271     */ add      #2,r1
    /* 0x0c097390 0ce0     */ mov      #12,r0
    /* 0x0c097392 ec02     */ mov.b    @(r0,r14),r2
    /* 0x0c097394 2021     */ mov.b    r2,@r1
    /* 0x0c097396 0171     */ add      #1,r1
    /* 0x0c097398 48e0     */ mov      #72,r0
    /* 0x0c09739a ec06     */ mov.b    @(r0,r14),r6
    /* 0x0c09739c 6021     */ mov.b    r6,@r1
    /* 0x0c09739e b368     */ mov      r11,r8
    /* 0x0c0973a0 0478     */ add      #4,r8
    /* 0x0c0973a2 9128     */ mov.w    r9,@r8
    /* 0x0c0973a4 0371     */ add      #3,r1
    /* 0x0c0973a6 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0973a8 9121     */ mov.w    r9,@r1
    /* 0x0c0973aa b362     */ mov      r11,r2
    /* 0x0c0973ac 0872     */ add      #8,r2
    /* 0x0c0973ae 222e     */ mov.l    r2,@r14
    /* 0x0c0973b0 08e0     */ mov      #8,r0
    /* 0x0c0973b2 ed06     */ mov.w    @(r0,r14),r6
    /* 0x0c0973b4 6122     */ mov.w    r6,@r2
    /* 0x0c0973b6 0471     */ add      #4,r1
    /* 0x0c0973b8 d121     */ mov.w    r13,@r1
    /* 0x0c0973ba 0271     */ add      #2,r1
    /* 0x0c0973bc a121     */ mov.w    r10,@r1
    /* 0x0c0973be 0271     */ add      #2,r1
    /* 0x0c0973c0 00e2     */ mov      #0,r2
    /* 0x0c0973c2 2121     */ mov.w    r2,@r1
    /* 0x0c0973c4 0271     */ add      #2,r1
    /* 0x0c0973c6 2121     */ mov.w    r2,@r1
    /* 0x0c0973c8 b362     */ mov      r11,r2
    /* 0x0c0973ca 1272     */ add      #18,r2
    /* 0x0c0973cc 2160     */ mov.w    @r2,r0
    /* 0x0c0973ce fee1     */ mov      #-2,r1
    /* 0x0c0973d0 1920     */ and      r1,r0
    /* 0x0c0973d2 02cb     */ or       #2,r0
    /* 0x0c0973d4 fbe1     */ mov      #-5,r1
    /* 0x0c0973d6 1920     */ and      r1,r0
    /* 0x0c0973d8 f7e1     */ mov      #-9,r1
    /* 0x0c0973da 1920     */ and      r1,r0
    /* 0x0c0973dc efe1     */ mov      #-17,r1
    /* 0x0c0973de 1920     */ and      r1,r0
    /* 0x0c0973e0 0122     */ mov.w    r0,@r2
    /* 0x0c0973e2 c364     */ mov      r12,r4
    /* 0x0c0973e4 e355     */ mov.l    @(12,r14),r5
    /* 0x0c0973e6 1ad1     */ mov.l    0xc097450,r1
    /* 0x0c0973e8 0b41     */ jsr      @r1
    /* 0x0c0973ea 0900     */ nop      
    /* 0x0c0973ec e354     */ mov.l    @(12,r14),r4
    /* 0x0c0973ee 19d1     */ mov.l    0xc097454,r1
    /* 0x0c0973f0 0b41     */ jsr      @r1
    /* 0x0c0973f2 0900     */ nop      
    /* 0x0c0973f4 e354     */ mov.l    @(12,r14),r4
    /* 0x0c0973f6 8165     */ mov.w    @r8,r5
    /* 0x0c0973f8 e151     */ mov.l    @(4,r14),r1
    /* 0x0c0973fa 1166     */ mov.w    @r1,r6
    /* 0x0c0973fc e262     */ mov.l    @r14,r2
    /* 0x0c0973fe 2167     */ mov.w    @r2,r7
    /* 0x0c097400 15d1     */ mov.l    0xc097458,r1
    /* 0x0c097402 0b41     */ jsr      @r1
    /* 0x0c097404 0900     */ nop      
    /* 0x0c097406 0ed6     */ mov.l    0xc097440,r6
    /* 0x0c097408 6264     */ mov.l    @r6,r4
    /* 0x0c09740a 48e0     */ mov      #72,r0
    /* 0x0c09740c ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c09740e 1821     */ tst      r1,r1
    /* 0x0c097410 03e6     */ mov      #3,r6
    /* 0x0c097412 008b     */ bf       0xc097416
    /* 0x0c097414 01e6     */ mov      #1,r6
    /* 0x0c097416 c365     */ mov      r12,r5
    /* 0x0c097418 10d1     */ mov.l    0xc09745c,r1
    /* 0x0c09741a 0b41     */ jsr      @r1
    /* 0x0c09741c 0900     */ nop      
    /* 0x0c09741e 01a0     */ bra      0xc097424
    /* 0x0c097420 0900     */ nop      
    /* 0x0c097422 00eb     */ mov      #0,r11
    /* 0x0c097424 b360     */ mov      r11,r0
    /* 0x0c097426 107e     */ add      #16,r14
    /* 0x0c097428 e36f     */ mov      r14,r15
    /* 0x0c09742a 264f     */ lds.l    @r15+,pr
    /* 0x0c09742c f66e     */ mov.l    @r15+,r14
    /* 0x0c09742e f66d     */ mov.l    @r15+,r13
    /* 0x0c097430 f66c     */ mov.l    @r15+,r12
    /* 0x0c097432 f66b     */ mov.l    @r15+,r11
    /* 0x0c097434 f66a     */ mov.l    @r15+,r10
    /* 0x0c097436 f669     */ mov.l    @r15+,r9
    /* 0x0c097438 f668     */ mov.l    @r15+,r8
    /* 0x0c09743a 0b00     */ rts      
    /* 0x0c09743c 0900     */ nop      
    /* 0x0c09743e 0900     */ nop      
    /* 0x0c097440 244f     */ rotcl    r15
    /* 0x0c097442 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c097444 0c13     */ mov.l    r0,@(48,r3)
    /* 0x0c097446 0a0c     */ sts      mach,r12
/* end func_0C09731E (149 insns) */

.global func_0C09748C
func_0C09748C: /* src/riq/riq_arrival/init.c */
    /* 0x0c09748c 224f     */ sts.l    pr,@-r15
    /* 0x0c09748e f36e     */ mov      r15,r14
    /* 0x0c097490 5367     */ mov      r5,r7
    /* 0x0c097492 4f69     */ exts.w   r4,r9
    /* 0x0c097494 5825     */ tst      r5,r5
    /* 0x0c097496 0d89     */ bt       0xc0974b4
    /* 0x0c097498 0ed8     */ mov.l    0xc0974d4,r8
    /* 0x0c09749a 8264     */ mov.l    @r8,r4
    /* 0x0c09749c 9365     */ mov      r9,r5
    /* 0x0c09749e 0ed6     */ mov.l    0xc0974d8,r6
    /* 0x0c0974a0 0ed1     */ mov.l    0xc0974dc,r1
    /* 0x0c0974a2 0b41     */ jsr      @r1
    /* 0x0c0974a4 0900     */ nop      
    /* 0x0c0974a6 8264     */ mov.l    @r8,r4
    /* 0x0c0974a8 9365     */ mov      r9,r5
    /* 0x0c0974aa 0dd1     */ mov.l    0xc0974e0,r1
    /* 0x0c0974ac 0b41     */ jsr      @r1
    /* 0x0c0974ae 0900     */ nop      
    /* 0x0c0974b0 08a0     */ bra      0xc0974c4
    /* 0x0c0974b2 0900     */ nop      
    /* 0x0c0974b4 07d1     */ mov.l    0xc0974d4,r1
    /* 0x0c0974b6 1264     */ mov.l    @r1,r4
    /* 0x0c0974b8 9365     */ mov      r9,r5
    /* 0x0c0974ba 00e6     */ mov      #0,r6
    /* 0x0c0974bc 00e7     */ mov      #0,r7
    /* 0x0c0974be 07d1     */ mov.l    0xc0974dc,r1
    /* 0x0c0974c0 0b41     */ jsr      @r1
    /* 0x0c0974c2 0900     */ nop      
    /* 0x0c0974c4 e36f     */ mov      r14,r15
    /* 0x0c0974c6 264f     */ lds.l    @r15+,pr
    /* 0x0c0974c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0974ca f669     */ mov.l    @r15+,r9
    /* 0x0c0974cc f668     */ mov.l    @r15+,r8
    /* 0x0c0974ce 0b00     */ rts      
    /* 0x0c0974d0 0900     */ nop      
    /* 0x0c0974d2 0900     */ nop      
    /* 0x0c0974d4 244f     */ rotcl    r15
    /* 0x0c0974d6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0974d8 6074     */ add      #96,r4
/* end func_0C09748C (39 insns) */

.global func_0C0974E8
func_0C0974E8: /* src/riq/riq_arrival/init.c */
    /* 0x0c0974e8 224f     */ sts.l    pr,@-r15
    /* 0x0c0974ea f07f     */ add      #-16,r15
    /* 0x0c0974ec f36e     */ mov      r15,r14
    /* 0x0c0974ee 1ce0     */ mov      #28,r0
    /* 0x0c0974f0 ed02     */ mov.w    @(r0,r14),r2
    /* 0x0c0974f2 e368     */ mov      r14,r8
    /* 0x0c0974f4 0278     */ add      #2,r8
    /* 0x0c0974f6 4128     */ mov.w    r4,@r8
    /* 0x0c0974f8 e361     */ mov      r14,r1
    /* 0x0c0974fa 0471     */ add      #4,r1
    /* 0x0c0974fc 5121     */ mov.w    r5,@r1
    /* 0x0c0974fe 0271     */ add      #2,r1
    /* 0x0c097500 6121     */ mov.w    r6,@r1
    /* 0x0c097502 0271     */ add      #2,r1
    /* 0x0c097504 7121     */ mov.w    r7,@r1
    /* 0x0c097506 0271     */ add      #2,r1
    /* 0x0c097508 2121     */ mov.w    r2,@r1
    /* 0x0c09750a e852     */ mov.l    @(32,r14),r2
    /* 0x0c09750c 0271     */ add      #2,r1
    /* 0x0c09750e 2121     */ mov.w    r2,@r1
    /* 0x0c097510 e952     */ mov.l    @(36,r14),r2
    /* 0x0c097512 0271     */ add      #2,r1
    /* 0x0c097514 2121     */ mov.w    r2,@r1
    /* 0x0c097516 0ad0     */ mov.l    0xc097540,r0
    /* 0x0c097518 0b40     */ jsr      @r0
    /* 0x0c09751a 0900     */ nop      
    /* 0x0c09751c fc7f     */ add      #-4,r15
    /* 0x0c09751e 00e1     */ mov      #0,r1
    /* 0x0c097520 122f     */ mov.l    r1,@r15
    /* 0x0c097522 0d64     */ extu.w   r0,r4
    /* 0x0c097524 07d5     */ mov.l    0xc097544,r5
    /* 0x0c097526 8366     */ mov      r8,r6
    /* 0x0c097528 00e7     */ mov      #0,r7
    /* 0x0c09752a 07d0     */ mov.l    0xc097548,r0
    /* 0x0c09752c 0b40     */ jsr      @r0
    /* 0x0c09752e 0900     */ nop      
    /* 0x0c097530 107e     */ add      #16,r14
    /* 0x0c097532 e36f     */ mov      r14,r15
    /* 0x0c097534 264f     */ lds.l    @r15+,pr
    /* 0x0c097536 f66e     */ mov.l    @r15+,r14
    /* 0x0c097538 f668     */ mov.l    @r15+,r8
    /* 0x0c09753a 0b00     */ rts      
    /* 0x0c09753c 0900     */ nop      
    /* 0x0c09753e 0900     */ nop      
    /* 0x0c097540 887f     */ add      #-120,r15
/* end func_0C0974E8 (45 insns) */

.global func_0C09755A
func_0C09755A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09755a 224f     */ sts.l    pr,@-r15
    /* 0x0c09755c f87f     */ add      #-8,r15
    /* 0x0c09755e f36e     */ mov      r15,r14
    /* 0x0c097560 4f6b     */ exts.w   r4,r11
    /* 0x0c097562 5f65     */ exts.w   r5,r5
    /* 0x0c097564 522e     */ mov.l    r5,@r14
    /* 0x0c097566 6f6c     */ exts.w   r6,r12
    /* 0x0c097568 7f6d     */ exts.w   r7,r13
    /* 0x0c09756a ea58     */ mov.l    @(40,r14),r8
    /* 0x0c09756c 8d68     */ extu.w   r8,r8
    /* 0x0c09756e e369     */ mov      r14,r9
    /* 0x0c097570 0679     */ add      #6,r9
    /* 0x0c097572 e36a     */ mov      r14,r10
    /* 0x0c097574 047a     */ add      #4,r10
    /* 0x0c097576 b364     */ mov      r11,r4
    /* 0x0c097578 9365     */ mov      r9,r5
    /* 0x0c09757a a366     */ mov      r10,r6
    /* 0x0c09757c 0cd1     */ mov.l    0xc0975b0,r1
    /* 0x0c09757e 0b41     */ jsr      @r1
    /* 0x0c097580 0900     */ nop      
    /* 0x0c097582 f47f     */ add      #-12,r15
    /* 0x0c097584 9165     */ mov.w    @r9,r5
    /* 0x0c097586 a166     */ mov.w    @r10,r6
    /* 0x0c097588 c22f     */ mov.l    r12,@r15
    /* 0x0c09758a d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c09758c 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c09758e b364     */ mov      r11,r4
    /* 0x0c097590 e267     */ mov.l    @r14,r7
    /* 0x0c097592 08d0     */ mov.l    0xc0975b4,r0
    /* 0x0c097594 0b40     */ jsr      @r0
    /* 0x0c097596 0900     */ nop      
    /* 0x0c097598 087e     */ add      #8,r14
    /* 0x0c09759a e36f     */ mov      r14,r15
    /* 0x0c09759c 264f     */ lds.l    @r15+,pr
    /* 0x0c09759e f66e     */ mov.l    @r15+,r14
    /* 0x0c0975a0 f66d     */ mov.l    @r15+,r13
    /* 0x0c0975a2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0975a4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0975a6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0975a8 f669     */ mov.l    @r15+,r9
    /* 0x0c0975aa f668     */ mov.l    @r15+,r8
    /* 0x0c0975ac 0b00     */ rts      
    /* 0x0c0975ae 0900     */ nop      
    /* 0x0c0975b0 a8c4     */ mov.b    @(168,gbr),r0
/* end func_0C09755A (44 insns) */

.global func_0C0975BE
func_0C0975BE: /* src/riq/riq_arrival/init.c */
    /* 0x0c0975be 224f     */ sts.l    pr,@-r15
    /* 0x0c0975c0 f07f     */ add      #-16,r15
    /* 0x0c0975c2 f36e     */ mov      r15,r14
    /* 0x0c0975c4 5360     */ mov      r5,r0
    /* 0x0c0975c6 4f69     */ exts.w   r4,r9
    /* 0x0c0975c8 6f66     */ exts.w   r6,r6
    /* 0x0c0975ca 7f67     */ exts.w   r7,r7
    /* 0x0c0975cc 20e1     */ mov      #32,r1
    /* 0x0c0975ce ec31     */ add      r14,r1
    /* 0x0c0975d0 1163     */ mov.w    @r1,r3
    /* 0x0c0975d2 e951     */ mov.l    @(36,r14),r1
    /* 0x0c0975d4 1f65     */ exts.w   r1,r5
    /* 0x0c0975d6 ea51     */ mov.l    @(40,r14),r1
    /* 0x0c0975d8 1d64     */ extu.w   r1,r4
    /* 0x0c0975da 0188     */ cmp/eq   #1,r0
    /* 0x0c0975dc 1789     */ bt       0xc09760e
    /* 0x0c0975de 01e1     */ mov      #1,r1
    /* 0x0c0975e0 1230     */ cmp/hs   r1,r0
    /* 0x0c0975e2 038b     */ bf       0xc0975ec
    /* 0x0c0975e4 0288     */ cmp/eq   #2,r0
    /* 0x0c0975e6 398b     */ bf       0xc09765c
    /* 0x0c0975e8 22a0     */ bra      0xc097630
    /* 0x0c0975ea 0900     */ nop      
    /* 0x0c0975ec e361     */ mov      r14,r1
    /* 0x0c0975ee 0271     */ add      #2,r1
    /* 0x0c0975f0 6121     */ mov.w    r6,@r1
    /* 0x0c0975f2 0271     */ add      #2,r1
    /* 0x0c0975f4 7121     */ mov.w    r7,@r1
    /* 0x0c0975f6 0271     */ add      #2,r1
    /* 0x0c0975f8 3121     */ mov.w    r3,@r1
    /* 0x0c0975fa 0271     */ add      #2,r1
    /* 0x0c0975fc 5121     */ mov.w    r5,@r1
    /* 0x0c0975fe 00e2     */ mov      #0,r2
    /* 0x0c097600 0271     */ add      #2,r1
    /* 0x0c097602 2121     */ mov.w    r2,@r1
    /* 0x0c097604 40e2     */ mov      #64,r2
    /* 0x0c097606 0271     */ add      #2,r1
    /* 0x0c097608 2121     */ mov.w    r2,@r1
    /* 0x0c09760a 27a0     */ bra      0xc09765c
    /* 0x0c09760c 0900     */ nop      
    /* 0x0c09760e e361     */ mov      r14,r1
    /* 0x0c097610 0271     */ add      #2,r1
    /* 0x0c097612 3121     */ mov.w    r3,@r1
    /* 0x0c097614 0271     */ add      #2,r1
    /* 0x0c097616 5121     */ mov.w    r5,@r1
    /* 0x0c097618 0271     */ add      #2,r1
    /* 0x0c09761a 6121     */ mov.w    r6,@r1
    /* 0x0c09761c 0271     */ add      #2,r1
    /* 0x0c09761e 7121     */ mov.w    r7,@r1
    /* 0x0c097620 40e2     */ mov      #64,r2
    /* 0x0c097622 0271     */ add      #2,r1
    /* 0x0c097624 2121     */ mov.w    r2,@r1
    /* 0x0c097626 3292     */ mov.w    0xc09768e,r2
    /* 0x0c097628 0271     */ add      #2,r1
    /* 0x0c09762a 2121     */ mov.w    r2,@r1
    /* 0x0c09762c 16a0     */ bra      0xc09765c
    /* 0x0c09762e 0900     */ nop      
    /* 0x0c097630 6361     */ mov      r6,r1
    /* 0x0c097632 3c31     */ add      r3,r1
    /* 0x0c097634 2141     */ shar     r1
    /* 0x0c097636 e362     */ mov      r14,r2
    /* 0x0c097638 0272     */ add      #2,r2
    /* 0x0c09763a 1122     */ mov.w    r1,@r2
    /* 0x0c09763c 7361     */ mov      r7,r1
    /* 0x0c09763e 5c31     */ add      r5,r1
    /* 0x0c097640 2141     */ shar     r1
    /* 0x0c097642 0272     */ add      #2,r2
    /* 0x0c097644 1122     */ mov.w    r1,@r2
    /* 0x0c097646 e361     */ mov      r14,r1
    /* 0x0c097648 0671     */ add      #6,r1
    /* 0x0c09764a 3121     */ mov.w    r3,@r1
    /* 0x0c09764c 0271     */ add      #2,r1
    /* 0x0c09764e 5121     */ mov.w    r5,@r1
    /* 0x0c097650 c0e2     */ mov      #-64,r2
    /* 0x0c097652 0271     */ add      #2,r1
    /* 0x0c097654 2121     */ mov.w    r2,@r1
    /* 0x0c097656 40e2     */ mov      #64,r2
    /* 0x0c097658 0271     */ add      #2,r1
    /* 0x0c09765a 2121     */ mov.w    r2,@r1
    /* 0x0c09765c e361     */ mov      r14,r1
    /* 0x0c09765e 0e71     */ add      #14,r1
    /* 0x0c097660 4121     */ mov.w    r4,@r1
    /* 0x0c097662 912e     */ mov.w    r9,@r14
    /* 0x0c097664 0ad0     */ mov.l    0xc097690,r0
    /* 0x0c097666 0b40     */ jsr      @r0
    /* 0x0c097668 0900     */ nop      
    /* 0x0c09766a fc7f     */ add      #-4,r15
    /* 0x0c09766c 00e1     */ mov      #0,r1
    /* 0x0c09766e 122f     */ mov.l    r1,@r15
    /* 0x0c097670 0d64     */ extu.w   r0,r4
    /* 0x0c097672 08d5     */ mov.l    0xc097694,r5
    /* 0x0c097674 e366     */ mov      r14,r6
    /* 0x0c097676 00e7     */ mov      #0,r7
    /* 0x0c097678 07d0     */ mov.l    0xc097698,r0
    /* 0x0c09767a 0b40     */ jsr      @r0
    /* 0x0c09767c 0900     */ nop      
    /* 0x0c09767e 107e     */ add      #16,r14
    /* 0x0c097680 e36f     */ mov      r14,r15
    /* 0x0c097682 264f     */ lds.l    @r15+,pr
    /* 0x0c097684 f66e     */ mov.l    @r15+,r14
    /* 0x0c097686 f669     */ mov.l    @r15+,r9
    /* 0x0c097688 f668     */ mov.l    @r15+,r8
    /* 0x0c09768a 0b00     */ rts      
    /* 0x0c09768c 0900     */ nop      
/* end func_0C0975BE (104 insns) */

.global func_0C0976AC
func_0C0976AC: /* src/riq/riq_arrival/init.c */
    /* 0x0c0976ac 224f     */ sts.l    pr,@-r15
    /* 0x0c0976ae fc7f     */ add      #-4,r15
    /* 0x0c0976b0 f36e     */ mov      r15,r14
/* end func_0C0976AC (3 insns) */

.global func_0C097710
func_0C097710: /* src/riq/riq_arrival/init.c */
    /* 0x0c097710 224f     */ sts.l    pr,@-r15
    /* 0x0c097712 ec7f     */ add      #-20,r15
    /* 0x0c097714 f36e     */ mov      r15,r14
    /* 0x0c097716 20e0     */ mov      #32,r0
    /* 0x0c097718 ed02     */ mov.w    @(r0,r14),r2
    /* 0x0c09771a e368     */ mov      r14,r8
    /* 0x0c09771c 0278     */ add      #2,r8
    /* 0x0c09771e 4128     */ mov.w    r4,@r8
    /* 0x0c097720 e361     */ mov      r14,r1
    /* 0x0c097722 0471     */ add      #4,r1
    /* 0x0c097724 5021     */ mov.b    r5,@r1
    /* 0x0c097726 0271     */ add      #2,r1
    /* 0x0c097728 6121     */ mov.w    r6,@r1
    /* 0x0c09772a 0271     */ add      #2,r1
    /* 0x0c09772c 7121     */ mov.w    r7,@r1
    /* 0x0c09772e 0271     */ add      #2,r1
    /* 0x0c097730 2121     */ mov.w    r2,@r1
    /* 0x0c097732 e952     */ mov.l    @(36,r14),r2
    /* 0x0c097734 0271     */ add      #2,r1
    /* 0x0c097736 2121     */ mov.w    r2,@r1
    /* 0x0c097738 ea52     */ mov.l    @(40,r14),r2
    /* 0x0c09773a 0271     */ add      #2,r1
    /* 0x0c09773c 2121     */ mov.w    r2,@r1
    /* 0x0c09773e eb52     */ mov.l    @(44,r14),r2
    /* 0x0c097740 0271     */ add      #2,r1
    /* 0x0c097742 2121     */ mov.w    r2,@r1
    /* 0x0c097744 ec52     */ mov.l    @(48,r14),r2
    /* 0x0c097746 0271     */ add      #2,r1
    /* 0x0c097748 2121     */ mov.w    r2,@r1
    /* 0x0c09774a 0ad0     */ mov.l    0xc097774,r0
    /* 0x0c09774c 0b40     */ jsr      @r0
    /* 0x0c09774e 0900     */ nop      
    /* 0x0c097750 fc7f     */ add      #-4,r15
    /* 0x0c097752 00e1     */ mov      #0,r1
    /* 0x0c097754 122f     */ mov.l    r1,@r15
    /* 0x0c097756 0d64     */ extu.w   r0,r4
    /* 0x0c097758 07d5     */ mov.l    0xc097778,r5
    /* 0x0c09775a 8366     */ mov      r8,r6
    /* 0x0c09775c 00e7     */ mov      #0,r7
    /* 0x0c09775e 07d0     */ mov.l    0xc09777c,r0
    /* 0x0c097760 0b40     */ jsr      @r0
    /* 0x0c097762 0900     */ nop      
    /* 0x0c097764 147e     */ add      #20,r14
    /* 0x0c097766 e36f     */ mov      r14,r15
    /* 0x0c097768 264f     */ lds.l    @r15+,pr
    /* 0x0c09776a f66e     */ mov.l    @r15+,r14
    /* 0x0c09776c f668     */ mov.l    @r15+,r8
    /* 0x0c09776e 0b00     */ rts      
    /* 0x0c097770 0900     */ nop      
    /* 0x0c097772 0900     */ nop      
    /* 0x0c097774 887f     */ add      #-120,r15
/* end func_0C097710 (51 insns) */

.global func_0C09778E
func_0C09778E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09778e 224f     */ sts.l    pr,@-r15
    /* 0x0c097790 f47f     */ add      #-12,r15
    /* 0x0c097792 f36e     */ mov      r15,r14
    /* 0x0c097794 4f6b     */ exts.w   r4,r11
    /* 0x0c097796 5c65     */ extu.b   r5,r5
    /* 0x0c097798 511e     */ mov.l    r5,@(4,r14)
    /* 0x0c09779a 6f6c     */ exts.w   r6,r12
    /* 0x0c09779c 7f6d     */ exts.w   r7,r13
    /* 0x0c09779e 2ce0     */ mov      #44,r0
    /* 0x0c0977a0 ed01     */ mov.w    @(r0,r14),r1
    /* 0x0c0977a2 122e     */ mov.l    r1,@r14
    /* 0x0c0977a4 ec58     */ mov.l    @(48,r14),r8
    /* 0x0c0977a6 8d68     */ extu.w   r8,r8
    /* 0x0c0977a8 e369     */ mov      r14,r9
    /* 0x0c0977aa 0a79     */ add      #10,r9
    /* 0x0c0977ac e36a     */ mov      r14,r10
    /* 0x0c0977ae 087a     */ add      #8,r10
    /* 0x0c0977b0 b364     */ mov      r11,r4
    /* 0x0c0977b2 9365     */ mov      r9,r5
    /* 0x0c0977b4 a366     */ mov      r10,r6
    /* 0x0c0977b6 0fd1     */ mov.l    0xc0977f4,r1
    /* 0x0c0977b8 0b41     */ jsr      @r1
    /* 0x0c0977ba 0900     */ nop      
    /* 0x0c0977bc ec7f     */ add      #-20,r15
    /* 0x0c0977be 9166     */ mov.w    @r9,r6
    /* 0x0c0977c0 a167     */ mov.w    @r10,r7
    /* 0x0c0977c2 00e1     */ mov      #0,r1
    /* 0x0c0977c4 122f     */ mov.l    r1,@r15
    /* 0x0c0977c6 c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c0977c8 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0977ca e261     */ mov.l    @r14,r1
    /* 0x0c0977cc 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0977ce 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0977d0 b364     */ mov      r11,r4
    /* 0x0c0977d2 e155     */ mov.l    @(4,r14),r5
    /* 0x0c0977d4 08d0     */ mov.l    0xc0977f8,r0
    /* 0x0c0977d6 0b40     */ jsr      @r0
    /* 0x0c0977d8 0900     */ nop      
    /* 0x0c0977da 0c7e     */ add      #12,r14
    /* 0x0c0977dc e36f     */ mov      r14,r15
    /* 0x0c0977de 264f     */ lds.l    @r15+,pr
    /* 0x0c0977e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0977e2 f66d     */ mov.l    @r15+,r13
    /* 0x0c0977e4 f66c     */ mov.l    @r15+,r12
    /* 0x0c0977e6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0977e8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0977ea f669     */ mov.l    @r15+,r9
    /* 0x0c0977ec f668     */ mov.l    @r15+,r8
    /* 0x0c0977ee 0b00     */ rts      
    /* 0x0c0977f0 0900     */ nop      
    /* 0x0c0977f2 0900     */ nop      
    /* 0x0c0977f4 a8c4     */ mov.b    @(168,gbr),r0
/* end func_0C09778E (52 insns) */

.global func_0C097800
func_0C097800: /* src/riq/riq_arrival/init.c */
    /* 0x0c097800 224f     */ sts.l    pr,@-r15
    /* 0x0c097802 f47f     */ add      #-12,r15
    /* 0x0c097804 f36e     */ mov      r15,r14
    /* 0x0c097806 18e0     */ mov      #24,r0
    /* 0x0c097808 ed02     */ mov.w    @(r0,r14),r2
    /* 0x0c09780a 412e     */ mov.w    r4,@r14
    /* 0x0c09780c e361     */ mov      r14,r1
    /* 0x0c09780e 0271     */ add      #2,r1
    /* 0x0c097810 5121     */ mov.w    r5,@r1
    /* 0x0c097812 0271     */ add      #2,r1
    /* 0x0c097814 6121     */ mov.w    r6,@r1
    /* 0x0c097816 0271     */ add      #2,r1
    /* 0x0c097818 7121     */ mov.w    r7,@r1
    /* 0x0c09781a 0271     */ add      #2,r1
    /* 0x0c09781c 2121     */ mov.w    r2,@r1
    /* 0x0c09781e e752     */ mov.l    @(28,r14),r2
    /* 0x0c097820 0271     */ add      #2,r1
    /* 0x0c097822 2121     */ mov.w    r2,@r1
    /* 0x0c097824 09d0     */ mov.l    0xc09784c,r0
    /* 0x0c097826 0b40     */ jsr      @r0
    /* 0x0c097828 0900     */ nop      
    /* 0x0c09782a fc7f     */ add      #-4,r15
    /* 0x0c09782c 00e1     */ mov      #0,r1
    /* 0x0c09782e 122f     */ mov.l    r1,@r15
    /* 0x0c097830 0d64     */ extu.w   r0,r4
    /* 0x0c097832 07d5     */ mov.l    0xc097850,r5
    /* 0x0c097834 e366     */ mov      r14,r6
    /* 0x0c097836 00e7     */ mov      #0,r7
    /* 0x0c097838 06d0     */ mov.l    0xc097854,r0
    /* 0x0c09783a 0b40     */ jsr      @r0
    /* 0x0c09783c 0900     */ nop      
    /* 0x0c09783e 0c7e     */ add      #12,r14
    /* 0x0c097840 e36f     */ mov      r14,r15
    /* 0x0c097842 264f     */ lds.l    @r15+,pr
    /* 0x0c097844 f66e     */ mov.l    @r15+,r14
    /* 0x0c097846 f668     */ mov.l    @r15+,r8
    /* 0x0c097848 0b00     */ rts      
    /* 0x0c09784a 0900     */ nop      
    /* 0x0c09784c 887f     */ add      #-120,r15
/* end func_0C097800 (39 insns) */

.global func_0C097866
func_0C097866: /* src/riq/riq_arrival/init.c */
    /* 0x0c097866 224f     */ sts.l    pr,@-r15
    /* 0x0c097868 fc7f     */ add      #-4,r15
    /* 0x0c09786a f36e     */ mov      r15,r14
    /* 0x0c09786c 4f6a     */ exts.w   r4,r10
    /* 0x0c09786e 5f6d     */ exts.w   r5,r13
    /* 0x0c097870 6f6b     */ exts.w   r6,r11
    /* 0x0c097872 7d6c     */ extu.w   r7,r12
    /* 0x0c097874 e368     */ mov      r14,r8
    /* 0x0c097876 0278     */ add      #2,r8
    /* 0x0c097878 a364     */ mov      r10,r4
    /* 0x0c09787a 8365     */ mov      r8,r5
    /* 0x0c09787c e366     */ mov      r14,r6
    /* 0x0c09787e 0cd1     */ mov.l    0xc0978b0,r1
    /* 0x0c097880 0b41     */ jsr      @r1
    /* 0x0c097882 0900     */ nop      
    /* 0x0c097884 f87f     */ add      #-8,r15
    /* 0x0c097886 8165     */ mov.w    @r8,r5
    /* 0x0c097888 e166     */ mov.w    @r14,r6
    /* 0x0c09788a b22f     */ mov.l    r11,@r15
    /* 0x0c09788c c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c09788e a364     */ mov      r10,r4
    /* 0x0c097890 d367     */ mov      r13,r7
    /* 0x0c097892 08d0     */ mov.l    0xc0978b4,r0
    /* 0x0c097894 0b40     */ jsr      @r0
    /* 0x0c097896 0900     */ nop      
    /* 0x0c097898 047e     */ add      #4,r14
    /* 0x0c09789a e36f     */ mov      r14,r15
    /* 0x0c09789c 264f     */ lds.l    @r15+,pr
    /* 0x0c09789e f66e     */ mov.l    @r15+,r14
    /* 0x0c0978a0 f66d     */ mov.l    @r15+,r13
    /* 0x0c0978a2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0978a4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0978a6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0978a8 f669     */ mov.l    @r15+,r9
    /* 0x0c0978aa f668     */ mov.l    @r15+,r8
    /* 0x0c0978ac 0b00     */ rts      
    /* 0x0c0978ae 0900     */ nop      
    /* 0x0c0978b0 a8c4     */ mov.b    @(168,gbr),r0
/* end func_0C097866 (38 insns) */

.global func_0C0978BC
func_0C0978BC: /* src/riq/riq_arrival/init.c */
    /* 0x0c0978bc 224f     */ sts.l    pr,@-r15
    /* 0x0c0978be f07f     */ add      #-16,r15
    /* 0x0c0978c0 f36e     */ mov      r15,r14
    /* 0x0c0978c2 1ce0     */ mov      #28,r0
    /* 0x0c0978c4 ed02     */ mov.w    @(r0,r14),r2
    /* 0x0c0978c6 e368     */ mov      r14,r8
    /* 0x0c0978c8 0278     */ add      #2,r8
    /* 0x0c0978ca 4128     */ mov.w    r4,@r8
    /* 0x0c0978cc e361     */ mov      r14,r1
    /* 0x0c0978ce 0471     */ add      #4,r1
    /* 0x0c0978d0 5121     */ mov.w    r5,@r1
    /* 0x0c0978d2 0271     */ add      #2,r1
    /* 0x0c0978d4 6121     */ mov.w    r6,@r1
    /* 0x0c0978d6 0271     */ add      #2,r1
    /* 0x0c0978d8 7121     */ mov.w    r7,@r1
    /* 0x0c0978da 0271     */ add      #2,r1
    /* 0x0c0978dc 2121     */ mov.w    r2,@r1
    /* 0x0c0978de e852     */ mov.l    @(32,r14),r2
    /* 0x0c0978e0 0271     */ add      #2,r1
    /* 0x0c0978e2 2121     */ mov.w    r2,@r1
    /* 0x0c0978e4 e952     */ mov.l    @(36,r14),r2
    /* 0x0c0978e6 0271     */ add      #2,r1
    /* 0x0c0978e8 2121     */ mov.w    r2,@r1
    /* 0x0c0978ea 0ad0     */ mov.l    0xc097914,r0
    /* 0x0c0978ec 0b40     */ jsr      @r0
    /* 0x0c0978ee 0900     */ nop      
    /* 0x0c0978f0 fc7f     */ add      #-4,r15
    /* 0x0c0978f2 00e1     */ mov      #0,r1
    /* 0x0c0978f4 122f     */ mov.l    r1,@r15
    /* 0x0c0978f6 0d64     */ extu.w   r0,r4
    /* 0x0c0978f8 07d5     */ mov.l    0xc097918,r5
    /* 0x0c0978fa 8366     */ mov      r8,r6
    /* 0x0c0978fc 00e7     */ mov      #0,r7
    /* 0x0c0978fe 07d0     */ mov.l    0xc09791c,r0
    /* 0x0c097900 0b40     */ jsr      @r0
    /* 0x0c097902 0900     */ nop      
    /* 0x0c097904 107e     */ add      #16,r14
    /* 0x0c097906 e36f     */ mov      r14,r15
    /* 0x0c097908 264f     */ lds.l    @r15+,pr
    /* 0x0c09790a f66e     */ mov.l    @r15+,r14
    /* 0x0c09790c f668     */ mov.l    @r15+,r8
    /* 0x0c09790e 0b00     */ rts      
    /* 0x0c097910 0900     */ nop      
    /* 0x0c097912 0900     */ nop      
    /* 0x0c097914 887f     */ add      #-120,r15
/* end func_0C0978BC (45 insns) */

.global func_0C09792E
func_0C09792E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09792e 224f     */ sts.l    pr,@-r15
    /* 0x0c097930 f87f     */ add      #-8,r15
    /* 0x0c097932 f36e     */ mov      r15,r14
    /* 0x0c097934 4f6a     */ exts.w   r4,r10
    /* 0x0c097936 5f65     */ exts.w   r5,r5
    /* 0x0c097938 522e     */ mov.l    r5,@r14
    /* 0x0c09793a 6f6b     */ exts.w   r6,r11
    /* 0x0c09793c 7f6c     */ exts.w   r7,r12
    /* 0x0c09793e 28e0     */ mov      #40,r0
    /* 0x0c097940 ed0d     */ mov.w    @(r0,r14),r13
    /* 0x0c097942 e368     */ mov      r14,r8
    /* 0x0c097944 0678     */ add      #6,r8
    /* 0x0c097946 e369     */ mov      r14,r9
    /* 0x0c097948 0479     */ add      #4,r9
    /* 0x0c09794a a364     */ mov      r10,r4
    /* 0x0c09794c 8365     */ mov      r8,r5
    /* 0x0c09794e 9366     */ mov      r9,r6
    /* 0x0c097950 0cd1     */ mov.l    0xc097984,r1
    /* 0x0c097952 0b41     */ jsr      @r1
    /* 0x0c097954 0900     */ nop      
    /* 0x0c097956 f47f     */ add      #-12,r15
    /* 0x0c097958 8165     */ mov.w    @r8,r5
    /* 0x0c09795a 9166     */ mov.w    @r9,r6
    /* 0x0c09795c b22f     */ mov.l    r11,@r15
    /* 0x0c09795e c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c097960 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c097962 a364     */ mov      r10,r4
    /* 0x0c097964 e267     */ mov.l    @r14,r7
    /* 0x0c097966 08d0     */ mov.l    0xc097988,r0
    /* 0x0c097968 0b40     */ jsr      @r0
    /* 0x0c09796a 0900     */ nop      
    /* 0x0c09796c 087e     */ add      #8,r14
    /* 0x0c09796e e36f     */ mov      r14,r15
    /* 0x0c097970 264f     */ lds.l    @r15+,pr
    /* 0x0c097972 f66e     */ mov.l    @r15+,r14
    /* 0x0c097974 f66d     */ mov.l    @r15+,r13
    /* 0x0c097976 f66c     */ mov.l    @r15+,r12
    /* 0x0c097978 f66b     */ mov.l    @r15+,r11
    /* 0x0c09797a f66a     */ mov.l    @r15+,r10
    /* 0x0c09797c f669     */ mov.l    @r15+,r9
    /* 0x0c09797e f668     */ mov.l    @r15+,r8
    /* 0x0c097980 0b00     */ rts      
    /* 0x0c097982 0900     */ nop      
    /* 0x0c097984 a8c4     */ mov.b    @(168,gbr),r0
/* end func_0C09792E (44 insns) */

.global func_0C097990
func_0C097990: /* src/riq/riq_arrival/init.c */
    /* 0x0c097990 224f     */ sts.l    pr,@-r15
    /* 0x0c097992 f47f     */ add      #-12,r15
    /* 0x0c097994 f36e     */ mov      r15,r14
    /* 0x0c097996 18e0     */ mov      #24,r0
    /* 0x0c097998 ed02     */ mov.w    @(r0,r14),r2
    /* 0x0c09799a 412e     */ mov.w    r4,@r14
    /* 0x0c09799c e361     */ mov      r14,r1
    /* 0x0c09799e 0271     */ add      #2,r1
    /* 0x0c0979a0 5121     */ mov.w    r5,@r1
    /* 0x0c0979a2 0271     */ add      #2,r1
    /* 0x0c0979a4 6121     */ mov.w    r6,@r1
    /* 0x0c0979a6 0271     */ add      #2,r1
    /* 0x0c0979a8 7121     */ mov.w    r7,@r1
    /* 0x0c0979aa 0271     */ add      #2,r1
    /* 0x0c0979ac 2121     */ mov.w    r2,@r1
    /* 0x0c0979ae e752     */ mov.l    @(28,r14),r2
    /* 0x0c0979b0 0271     */ add      #2,r1
    /* 0x0c0979b2 2121     */ mov.w    r2,@r1
    /* 0x0c0979b4 09d0     */ mov.l    0xc0979dc,r0
    /* 0x0c0979b6 0b40     */ jsr      @r0
    /* 0x0c0979b8 0900     */ nop      
    /* 0x0c0979ba fc7f     */ add      #-4,r15
    /* 0x0c0979bc 00e1     */ mov      #0,r1
    /* 0x0c0979be 122f     */ mov.l    r1,@r15
    /* 0x0c0979c0 0d64     */ extu.w   r0,r4
    /* 0x0c0979c2 07d5     */ mov.l    0xc0979e0,r5
    /* 0x0c0979c4 e366     */ mov      r14,r6
    /* 0x0c0979c6 00e7     */ mov      #0,r7
    /* 0x0c0979c8 06d0     */ mov.l    0xc0979e4,r0
    /* 0x0c0979ca 0b40     */ jsr      @r0
    /* 0x0c0979cc 0900     */ nop      
    /* 0x0c0979ce 0c7e     */ add      #12,r14
    /* 0x0c0979d0 e36f     */ mov      r14,r15
    /* 0x0c0979d2 264f     */ lds.l    @r15+,pr
    /* 0x0c0979d4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0979d6 f668     */ mov.l    @r15+,r8
    /* 0x0c0979d8 0b00     */ rts      
    /* 0x0c0979da 0900     */ nop      
    /* 0x0c0979dc 887f     */ add      #-120,r15
/* end func_0C097990 (39 insns) */

.global func_0C0979F6
func_0C0979F6: /* src/riq/riq_arrival/init.c */
    /* 0x0c0979f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0979f8 fc7f     */ add      #-4,r15
    /* 0x0c0979fa f36e     */ mov      r15,r14
    /* 0x0c0979fc 4f6a     */ exts.w   r4,r10
    /* 0x0c0979fe 5f6d     */ exts.w   r5,r13
    /* 0x0c097a00 6f6b     */ exts.w   r6,r11
    /* 0x0c097a02 7f6c     */ exts.w   r7,r12
    /* 0x0c097a04 e368     */ mov      r14,r8
    /* 0x0c097a06 0278     */ add      #2,r8
    /* 0x0c097a08 a364     */ mov      r10,r4
    /* 0x0c097a0a 8365     */ mov      r8,r5
    /* 0x0c097a0c e366     */ mov      r14,r6
    /* 0x0c097a0e 0cd1     */ mov.l    0xc097a40,r1
    /* 0x0c097a10 0b41     */ jsr      @r1
    /* 0x0c097a12 0900     */ nop      
    /* 0x0c097a14 f87f     */ add      #-8,r15
    /* 0x0c097a16 8165     */ mov.w    @r8,r5
    /* 0x0c097a18 e166     */ mov.w    @r14,r6
    /* 0x0c097a1a b22f     */ mov.l    r11,@r15
    /* 0x0c097a1c c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c097a1e a364     */ mov      r10,r4
    /* 0x0c097a20 d367     */ mov      r13,r7
    /* 0x0c097a22 08d0     */ mov.l    0xc097a44,r0
    /* 0x0c097a24 0b40     */ jsr      @r0
    /* 0x0c097a26 0900     */ nop      
    /* 0x0c097a28 047e     */ add      #4,r14
    /* 0x0c097a2a e36f     */ mov      r14,r15
    /* 0x0c097a2c 264f     */ lds.l    @r15+,pr
    /* 0x0c097a2e f66e     */ mov.l    @r15+,r14
    /* 0x0c097a30 f66d     */ mov.l    @r15+,r13
    /* 0x0c097a32 f66c     */ mov.l    @r15+,r12
    /* 0x0c097a34 f66b     */ mov.l    @r15+,r11
    /* 0x0c097a36 f66a     */ mov.l    @r15+,r10
    /* 0x0c097a38 f669     */ mov.l    @r15+,r9
    /* 0x0c097a3a f668     */ mov.l    @r15+,r8
    /* 0x0c097a3c 0b00     */ rts      
    /* 0x0c097a3e 0900     */ nop      
    /* 0x0c097a40 a8c4     */ mov.b    @(168,gbr),r0
/* end func_0C0979F6 (38 insns) */

.global func_0C097A4C
func_0C097A4C: /* src/riq/riq_arrival/init.c */
    /* 0x0c097a4c 224f     */ sts.l    pr,@-r15
    /* 0x0c097a4e f47f     */ add      #-12,r15
    /* 0x0c097a50 f36e     */ mov      r15,r14
    /* 0x0c097a52 18e0     */ mov      #24,r0
    /* 0x0c097a54 ed02     */ mov.w    @(r0,r14),r2
    /* 0x0c097a56 e368     */ mov      r14,r8
    /* 0x0c097a58 0278     */ add      #2,r8
    /* 0x0c097a5a 4128     */ mov.w    r4,@r8
    /* 0x0c097a5c e361     */ mov      r14,r1
    /* 0x0c097a5e 0471     */ add      #4,r1
    /* 0x0c097a60 5121     */ mov.w    r5,@r1
    /* 0x0c097a62 0271     */ add      #2,r1
    /* 0x0c097a64 6121     */ mov.w    r6,@r1
    /* 0x0c097a66 0271     */ add      #2,r1
    /* 0x0c097a68 7121     */ mov.w    r7,@r1
    /* 0x0c097a6a 0271     */ add      #2,r1
    /* 0x0c097a6c 2121     */ mov.w    r2,@r1
    /* 0x0c097a6e 0ad0     */ mov.l    0xc097a98,r0
    /* 0x0c097a70 0b40     */ jsr      @r0
    /* 0x0c097a72 0900     */ nop      
    /* 0x0c097a74 fc7f     */ add      #-4,r15
    /* 0x0c097a76 00e1     */ mov      #0,r1
    /* 0x0c097a78 122f     */ mov.l    r1,@r15
    /* 0x0c097a7a 0d64     */ extu.w   r0,r4
    /* 0x0c097a7c 07d5     */ mov.l    0xc097a9c,r5
    /* 0x0c097a7e 8366     */ mov      r8,r6
    /* 0x0c097a80 00e7     */ mov      #0,r7
    /* 0x0c097a82 07d0     */ mov.l    0xc097aa0,r0
    /* 0x0c097a84 0b40     */ jsr      @r0
    /* 0x0c097a86 0900     */ nop      
    /* 0x0c097a88 0c7e     */ add      #12,r14
    /* 0x0c097a8a e36f     */ mov      r14,r15
    /* 0x0c097a8c 264f     */ lds.l    @r15+,pr
    /* 0x0c097a8e f66e     */ mov.l    @r15+,r14
    /* 0x0c097a90 f668     */ mov.l    @r15+,r8
    /* 0x0c097a92 0b00     */ rts      
    /* 0x0c097a94 0900     */ nop      
    /* 0x0c097a96 0900     */ nop      
    /* 0x0c097a98 887f     */ add      #-120,r15
/* end func_0C097A4C (39 insns) */

.global func_0C097AB0
func_0C097AB0: /* src/riq/riq_arrival/init.c */
    /* 0x0c097ab0 224f     */ sts.l    pr,@-r15
    /* 0x0c097ab2 fc7f     */ add      #-4,r15
    /* 0x0c097ab4 f36e     */ mov      r15,r14
    /* 0x0c097ab6 4f6a     */ exts.w   r4,r10
    /* 0x0c097ab8 5f6c     */ exts.w   r5,r12
    /* 0x0c097aba 6f6b     */ exts.w   r6,r11
    /* 0x0c097abc e368     */ mov      r14,r8
    /* 0x0c097abe 0278     */ add      #2,r8
    /* 0x0c097ac0 a364     */ mov      r10,r4
    /* 0x0c097ac2 8365     */ mov      r8,r5
    /* 0x0c097ac4 e366     */ mov      r14,r6
    /* 0x0c097ac6 0bd1     */ mov.l    0xc097af4,r1
    /* 0x0c097ac8 0b41     */ jsr      @r1
    /* 0x0c097aca 0900     */ nop      
    /* 0x0c097acc fc7f     */ add      #-4,r15
    /* 0x0c097ace 8165     */ mov.w    @r8,r5
    /* 0x0c097ad0 e166     */ mov.w    @r14,r6
    /* 0x0c097ad2 b22f     */ mov.l    r11,@r15
    /* 0x0c097ad4 a364     */ mov      r10,r4
    /* 0x0c097ad6 c367     */ mov      r12,r7
    /* 0x0c097ad8 07d0     */ mov.l    0xc097af8,r0
    /* 0x0c097ada 0b40     */ jsr      @r0
    /* 0x0c097adc 0900     */ nop      
    /* 0x0c097ade 047e     */ add      #4,r14
    /* 0x0c097ae0 e36f     */ mov      r14,r15
    /* 0x0c097ae2 264f     */ lds.l    @r15+,pr
    /* 0x0c097ae4 f66e     */ mov.l    @r15+,r14
    /* 0x0c097ae6 f66c     */ mov.l    @r15+,r12
    /* 0x0c097ae8 f66b     */ mov.l    @r15+,r11
    /* 0x0c097aea f66a     */ mov.l    @r15+,r10
    /* 0x0c097aec f669     */ mov.l    @r15+,r9
    /* 0x0c097aee f668     */ mov.l    @r15+,r8
    /* 0x0c097af0 0b00     */ rts      
    /* 0x0c097af2 0900     */ nop      
    /* 0x0c097af4 a8c4     */ mov.b    @(168,gbr),r0
/* end func_0C097AB0 (35 insns) */

.global func_0C097BCE
func_0C097BCE: /* src/riq/riq_arrival/init.c */
    /* 0x0c097bce 224f     */ sts.l    pr,@-r15
    /* 0x0c097bd0 f36e     */ mov      r15,r14
    /* 0x0c097bd2 4368     */ mov      r4,r8
    /* 0x0c097bd4 7c69     */ extu.b   r7,r9
    /* 0x0c097bd6 5f65     */ exts.w   r5,r5
    /* 0x0c097bd8 6f66     */ exts.w   r6,r6
    /* 0x0c097bda 9367     */ mov      r9,r7
    /* 0x0c097bdc 07d1     */ mov.l    0xc097bfc,r1
    /* 0x0c097bde 0b41     */ jsr      @r1
    /* 0x0c097be0 0900     */ nop      
    /* 0x0c097be2 8364     */ mov      r8,r4
    /* 0x0c097be4 9365     */ mov      r9,r5
    /* 0x0c097be6 01e6     */ mov      #1,r6
    /* 0x0c097be8 05d1     */ mov.l    0xc097c00,r1
    /* 0x0c097bea 0b41     */ jsr      @r1
    /* 0x0c097bec 0900     */ nop      
    /* 0x0c097bee e36f     */ mov      r14,r15
    /* 0x0c097bf0 264f     */ lds.l    @r15+,pr
    /* 0x0c097bf2 f66e     */ mov.l    @r15+,r14
    /* 0x0c097bf4 f669     */ mov.l    @r15+,r9
    /* 0x0c097bf6 f668     */ mov.l    @r15+,r8
    /* 0x0c097bf8 0b00     */ rts      
    /* 0x0c097bfa 0900     */ nop      
    /* 0x0c097bfc 787b     */ add      #120,r11
/* end func_0C097BCE (24 insns) */

.global func_0C097C4E
func_0C097C4E: /* src/riq/riq_arrival/init.c */
    /* 0x0c097c4e 224f     */ sts.l    pr,@-r15
    /* 0x0c097c50 f36e     */ mov      r15,r14
    /* 0x0c097c52 4369     */ mov      r4,r9
    /* 0x0c097c54 5368     */ mov      r5,r8
    /* 0x0c097c56 6f6b     */ exts.w   r6,r11
    /* 0x0c097c58 7f6a     */ exts.w   r7,r10
    /* 0x0c097c5a b365     */ mov      r11,r5
    /* 0x0c097c5c a366     */ mov      r10,r6
    /* 0x0c097c5e 19d1     */ mov.l    0xc097cc4,r1
    /* 0x0c097c60 0b41     */ jsr      @r1
    /* 0x0c097c62 0900     */ nop      
    /* 0x0c097c64 9364     */ mov      r9,r4
    /* 0x0c097c66 e655     */ mov.l    @(24,r14),r5
    /* 0x0c097c68 e756     */ mov.l    @(28,r14),r6
    /* 0x0c097c6a e857     */ mov.l    @(32,r14),r7
    /* 0x0c097c6c 16d1     */ mov.l    0xc097cc8,r1
    /* 0x0c097c6e 0b41     */ jsr      @r1
    /* 0x0c097c70 0900     */ nop      
    /* 0x0c097c72 8828     */ tst      r8,r8
    /* 0x0c097c74 0689     */ bt       0xc097c84
    /* 0x0c097c76 9364     */ mov      r9,r4
    /* 0x0c097c78 14d1     */ mov.l    0xc097ccc,r1
    /* 0x0c097c7a 0b41     */ jsr      @r1
    /* 0x0c097c7c 0900     */ nop      
    /* 0x0c097c7e 00e8     */ mov      #0,r8
    /* 0x0c097c80 05a0     */ bra      0xc097c8e
    /* 0x0c097c82 0900     */ nop      
    /* 0x0c097c84 9364     */ mov      r9,r4
    /* 0x0c097c86 12d1     */ mov.l    0xc097cd0,r1
    /* 0x0c097c88 0b41     */ jsr      @r1
    /* 0x0c097c8a 0900     */ nop      
    /* 0x0c097c8c 00e8     */ mov      #0,r8
    /* 0x0c097c8e 9364     */ mov      r9,r4
    /* 0x0c097c90 b365     */ mov      r11,r5
    /* 0x0c097c92 a366     */ mov      r10,r6
    /* 0x0c097c94 8367     */ mov      r8,r7
    /* 0x0c097c96 0fd1     */ mov.l    0xc097cd4,r1
    /* 0x0c097c98 0b41     */ jsr      @r1
    /* 0x0c097c9a 0900     */ nop      
    /* 0x0c097c9c 9364     */ mov      r9,r4
    /* 0x0c097c9e 8365     */ mov      r8,r5
    /* 0x0c097ca0 00e6     */ mov      #0,r6
    /* 0x0c097ca2 0dd1     */ mov.l    0xc097cd8,r1
    /* 0x0c097ca4 0b41     */ jsr      @r1
    /* 0x0c097ca6 0900     */ nop      
    /* 0x0c097ca8 0178     */ add      #1,r8
    /* 0x0c097caa 8360     */ mov      r8,r0
    /* 0x0c097cac 0388     */ cmp/eq   #3,r0
    /* 0x0c097cae ee8b     */ bf       0xc097c8e
    /* 0x0c097cb0 e36f     */ mov      r14,r15
    /* 0x0c097cb2 264f     */ lds.l    @r15+,pr
    /* 0x0c097cb4 f66e     */ mov.l    @r15+,r14
    /* 0x0c097cb6 f66b     */ mov.l    @r15+,r11
    /* 0x0c097cb8 f66a     */ mov.l    @r15+,r10
    /* 0x0c097cba f669     */ mov.l    @r15+,r9
    /* 0x0c097cbc f668     */ mov.l    @r15+,r8
    /* 0x0c097cbe 0b00     */ rts      
    /* 0x0c097cc0 0900     */ nop      
    /* 0x0c097cc2 0900     */ nop      
    /* 0x0c097cc4 5c7b     */ add      #92,r11
/* end func_0C097C4E (60 insns) */

.global func_0C097D8E
func_0C097D8E: /* src/riq/riq_arrival/init.c */
    /* 0x0c097d8e 224f     */ sts.l    pr,@-r15
    /* 0x0c097d90 f36e     */ mov      r15,r14
    /* 0x0c097d92 06d1     */ mov.l    0xc097dac,r1
    /* 0x0c097d94 1a54     */ mov.l    @(40,r1),r4
    /* 0x0c097d96 1555     */ mov.l    @(20,r1),r5
    /* 0x0c097d98 05d1     */ mov.l    0xc097db0,r1
    /* 0x0c097d9a 0b41     */ jsr      @r1
    /* 0x0c097d9c 0900     */ nop      
/* end func_0C097D8E (8 insns) */

.global func_0C098004
func_0C098004: /* src/riq/riq_arrival/init.c */
    /* 0x0c098004 224f     */ sts.l    pr,@-r15
    /* 0x0c098006 f36e     */ mov      r15,r14
    /* 0x0c098008 4d68     */ extu.w   r4,r8
    /* 0x0c09800a 5c69     */ extu.b   r5,r9
    /* 0x0c09800c 0cd0     */ mov.l    0xc098040,r0
    /* 0x0c09800e 0b40     */ jsr      @r0
    /* 0x0c098010 0900     */ nop      
    /* 0x0c098012 0d64     */ extu.w   r0,r4
    /* 0x0c098014 0bd5     */ mov.l    0xc098044,r5
    /* 0x0c098016 8366     */ mov      r8,r6
    /* 0x0c098018 9367     */ mov      r9,r7
    /* 0x0c09801a 0bd0     */ mov.l    0xc098048,r0
    /* 0x0c09801c 0b40     */ jsr      @r0
    /* 0x0c09801e 0900     */ nop      
/* end func_0C098004 (14 insns) */

.global func_0C098054
func_0C098054: /* src/riq/riq_arrival/init.c */
    /* 0x0c098054 224f     */ sts.l    pr,@-r15
    /* 0x0c098056 f07f     */ add      #-16,r15
    /* 0x0c098058 f36e     */ mov      r15,r14
    /* 0x0c09805a 621e     */ mov.l    r6,@(8,r14)
    /* 0x0c09805c 0847     */ shll2    r7
    /* 0x0c09805e 4360     */ mov      r4,r0
    /* 0x0c098060 03c9     */ and      #3,r0
    /* 0x0c098062 7b20     */ or       r7,r0
    /* 0x0c098064 022e     */ mov.l    r0,@r14
    /* 0x0c098066 e751     */ mov.l    @(28,r14),r1
    /* 0x0c098068 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c09806a 531e     */ mov.l    r5,@(12,r14)
    /* 0x0c09806c fc7f     */ add      #-4,r15
    /* 0x0c09806e 09d0     */ mov.l    0xc098094,r0
    /* 0x0c098070 0b40     */ jsr      @r0
    /* 0x0c098072 0900     */ nop      
    /* 0x0c098074 00e1     */ mov      #0,r1
    /* 0x0c098076 122f     */ mov.l    r1,@r15
    /* 0x0c098078 0d64     */ extu.w   r0,r4
    /* 0x0c09807a 07d5     */ mov.l    0xc098098,r5
    /* 0x0c09807c e366     */ mov      r14,r6
    /* 0x0c09807e 00e7     */ mov      #0,r7
    /* 0x0c098080 06d0     */ mov.l    0xc09809c,r0
    /* 0x0c098082 0b40     */ jsr      @r0
    /* 0x0c098084 0900     */ nop      
    /* 0x0c098086 107e     */ add      #16,r14
    /* 0x0c098088 e36f     */ mov      r14,r15
    /* 0x0c09808a 264f     */ lds.l    @r15+,pr
    /* 0x0c09808c f66e     */ mov.l    @r15+,r14
    /* 0x0c09808e f668     */ mov.l    @r15+,r8
    /* 0x0c098090 0b00     */ rts      
    /* 0x0c098092 0900     */ nop      
    /* 0x0c098094 887f     */ add      #-120,r15
/* end func_0C098054 (33 insns) */

.global func_0C0980A4
func_0C0980A4: /* src/riq/riq_arrival/init.c */
    /* 0x0c0980a4 224f     */ sts.l    pr,@-r15
    /* 0x0c0980a6 f07f     */ add      #-16,r15
    /* 0x0c0980a8 f36e     */ mov      r15,r14
    /* 0x0c0980aa 4360     */ mov      r4,r0
    /* 0x0c0980ac 03c9     */ and      #3,r0
    /* 0x0c0980ae e261     */ mov.l    @r14,r1
    /* 0x0c0980b0 fce2     */ mov      #-4,r2
    /* 0x0c0980b2 2921     */ and      r2,r1
    /* 0x0c0980b4 0b21     */ or       r0,r1
    /* 0x0c0980b6 5c35     */ add      r5,r5
    /* 0x0c0980b8 5d65     */ extu.w   r5,r5
    /* 0x0c0980ba 5c35     */ add      r5,r5
    /* 0x0c0980bc 0dd2     */ mov.l    0xc0980f4,r2
    /* 0x0c0980be 2921     */ and      r2,r1
    /* 0x0c0980c0 5b21     */ or       r5,r1
    /* 0x0c0980c2 122e     */ mov.l    r1,@r14
    /* 0x0c0980c4 611e     */ mov.l    r6,@(4,r14)
    /* 0x0c0980c6 721e     */ mov.l    r7,@(8,r14)
    /* 0x0c0980c8 e751     */ mov.l    @(28,r14),r1
    /* 0x0c0980ca 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c0980cc fc7f     */ add      #-4,r15
    /* 0x0c0980ce 0ad0     */ mov.l    0xc0980f8,r0
    /* 0x0c0980d0 0b40     */ jsr      @r0
    /* 0x0c0980d2 0900     */ nop      
    /* 0x0c0980d4 00e1     */ mov      #0,r1
    /* 0x0c0980d6 122f     */ mov.l    r1,@r15
    /* 0x0c0980d8 0d64     */ extu.w   r0,r4
    /* 0x0c0980da 08d5     */ mov.l    0xc0980fc,r5
    /* 0x0c0980dc e366     */ mov      r14,r6
    /* 0x0c0980de 00e7     */ mov      #0,r7
    /* 0x0c0980e0 07d0     */ mov.l    0xc098100,r0
    /* 0x0c0980e2 0b40     */ jsr      @r0
    /* 0x0c0980e4 0900     */ nop      
    /* 0x0c0980e6 107e     */ add      #16,r14
    /* 0x0c0980e8 e36f     */ mov      r14,r15
    /* 0x0c0980ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0980ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0980ee f668     */ mov.l    @r15+,r8
    /* 0x0c0980f0 0b00     */ rts      
    /* 0x0c0980f2 0900     */ nop      
    /* 0x0c0980f4 0300     */ bsrf     r0
/* end func_0C0980A4 (41 insns) */

.global func_0C098108
func_0C098108: /* src/riq/riq_arrival/init.c */
    /* 0x0c098108 224f     */ sts.l    pr,@-r15
    /* 0x0c09810a f07f     */ add      #-16,r15
    /* 0x0c09810c f36e     */ mov      r15,r14
    /* 0x0c09810e 4360     */ mov      r4,r0
    /* 0x0c098110 03c9     */ and      #3,r0
    /* 0x0c098112 e261     */ mov.l    @r14,r1
    /* 0x0c098114 fce2     */ mov      #-4,r2
    /* 0x0c098116 2921     */ and      r2,r1
    /* 0x0c098118 0b21     */ or       r0,r1
    /* 0x0c09811a 5c35     */ add      r5,r5
    /* 0x0c09811c 5d65     */ extu.w   r5,r5
    /* 0x0c09811e 5c35     */ add      r5,r5
    /* 0x0c098120 0dd2     */ mov.l    0xc098158,r2
    /* 0x0c098122 2921     */ and      r2,r1
    /* 0x0c098124 5b21     */ or       r5,r1
    /* 0x0c098126 122e     */ mov.l    r1,@r14
    /* 0x0c098128 611e     */ mov.l    r6,@(4,r14)
    /* 0x0c09812a 721e     */ mov.l    r7,@(8,r14)
    /* 0x0c09812c e751     */ mov.l    @(28,r14),r1
    /* 0x0c09812e 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c098130 fc7f     */ add      #-4,r15
    /* 0x0c098132 0ad0     */ mov.l    0xc09815c,r0
    /* 0x0c098134 0b40     */ jsr      @r0
    /* 0x0c098136 0900     */ nop      
    /* 0x0c098138 00e1     */ mov      #0,r1
    /* 0x0c09813a 122f     */ mov.l    r1,@r15
    /* 0x0c09813c 0d64     */ extu.w   r0,r4
    /* 0x0c09813e 08d5     */ mov.l    0xc098160,r5
    /* 0x0c098140 e366     */ mov      r14,r6
    /* 0x0c098142 00e7     */ mov      #0,r7
    /* 0x0c098144 07d0     */ mov.l    0xc098164,r0
    /* 0x0c098146 0b40     */ jsr      @r0
    /* 0x0c098148 0900     */ nop      
    /* 0x0c09814a 107e     */ add      #16,r14
    /* 0x0c09814c e36f     */ mov      r14,r15
    /* 0x0c09814e 264f     */ lds.l    @r15+,pr
    /* 0x0c098150 f66e     */ mov.l    @r15+,r14
    /* 0x0c098152 f668     */ mov.l    @r15+,r8
    /* 0x0c098154 0b00     */ rts      
    /* 0x0c098156 0900     */ nop      
    /* 0x0c098158 0300     */ bsrf     r0
/* end func_0C098108 (41 insns) */

.global func_0C09816C
func_0C09816C: /* src/riq/riq_arrival/init.c */
    /* 0x0c09816c 224f     */ sts.l    pr,@-r15
    /* 0x0c09816e f07f     */ add      #-16,r15
    /* 0x0c098170 f36e     */ mov      r15,r14
    /* 0x0c098172 4360     */ mov      r4,r0
    /* 0x0c098174 03c9     */ and      #3,r0
    /* 0x0c098176 e261     */ mov.l    @r14,r1
    /* 0x0c098178 fce2     */ mov      #-4,r2
    /* 0x0c09817a 2921     */ and      r2,r1
    /* 0x0c09817c 0b21     */ or       r0,r1
    /* 0x0c09817e 5c35     */ add      r5,r5
    /* 0x0c098180 5d65     */ extu.w   r5,r5
    /* 0x0c098182 5c35     */ add      r5,r5
    /* 0x0c098184 0dd2     */ mov.l    0xc0981bc,r2
    /* 0x0c098186 2921     */ and      r2,r1
    /* 0x0c098188 5b21     */ or       r5,r1
    /* 0x0c09818a 122e     */ mov.l    r1,@r14
    /* 0x0c09818c 611e     */ mov.l    r6,@(4,r14)
    /* 0x0c09818e 721e     */ mov.l    r7,@(8,r14)
    /* 0x0c098190 e751     */ mov.l    @(28,r14),r1
    /* 0x0c098192 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c098194 fc7f     */ add      #-4,r15
    /* 0x0c098196 0ad0     */ mov.l    0xc0981c0,r0
    /* 0x0c098198 0b40     */ jsr      @r0
    /* 0x0c09819a 0900     */ nop      
    /* 0x0c09819c 00e1     */ mov      #0,r1
    /* 0x0c09819e 122f     */ mov.l    r1,@r15
    /* 0x0c0981a0 0d64     */ extu.w   r0,r4
    /* 0x0c0981a2 08d5     */ mov.l    0xc0981c4,r5
    /* 0x0c0981a4 e366     */ mov      r14,r6
    /* 0x0c0981a6 00e7     */ mov      #0,r7
    /* 0x0c0981a8 07d0     */ mov.l    0xc0981c8,r0
    /* 0x0c0981aa 0b40     */ jsr      @r0
    /* 0x0c0981ac 0900     */ nop      
    /* 0x0c0981ae 107e     */ add      #16,r14
    /* 0x0c0981b0 e36f     */ mov      r14,r15
    /* 0x0c0981b2 264f     */ lds.l    @r15+,pr
    /* 0x0c0981b4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0981b6 f668     */ mov.l    @r15+,r8
    /* 0x0c0981b8 0b00     */ rts      
    /* 0x0c0981ba 0900     */ nop      
    /* 0x0c0981bc 0300     */ bsrf     r0
/* end func_0C09816C (41 insns) */

.global func_0C0981CE
func_0C0981CE: /* src/riq/riq_arrival/init.c */
    /* 0x0c0981ce 224f     */ sts.l    pr,@-r15
    /* 0x0c0981d0 f36e     */ mov      r15,r14
    /* 0x0c0981d2 fc7f     */ add      #-4,r15
    /* 0x0c0981d4 06d6     */ mov.l    0xc0981f0,r6
    /* 0x0c0981d6 6167     */ mov.w    @r6,r7
    /* 0x0c0981d8 422f     */ mov.l    r4,@r15
    /* 0x0c0981da 01e4     */ mov      #1,r4
    /* 0x0c0981dc 7d67     */ extu.w   r7,r7
    /* 0x0c0981de 05d0     */ mov.l    0xc0981f4,r0
    /* 0x0c0981e0 0b40     */ jsr      @r0
    /* 0x0c0981e2 0900     */ nop      
    /* 0x0c0981e4 047f     */ add      #4,r15
    /* 0x0c0981e6 e36f     */ mov      r14,r15
    /* 0x0c0981e8 264f     */ lds.l    @r15+,pr
    /* 0x0c0981ea f66e     */ mov.l    @r15+,r14
    /* 0x0c0981ec 0b00     */ rts      
    /* 0x0c0981ee 0900     */ nop      
/* end func_0C0981CE (17 insns) */

.global func_0C0981FA
func_0C0981FA: /* src/riq/riq_arrival/init.c */
    /* 0x0c0981fa 224f     */ sts.l    pr,@-r15
    /* 0x0c0981fc f36e     */ mov      r15,r14
    /* 0x0c0981fe fc7f     */ add      #-4,r15
    /* 0x0c098200 06d6     */ mov.l    0xc09821c,r6
    /* 0x0c098202 6167     */ mov.w    @r6,r7
    /* 0x0c098204 422f     */ mov.l    r4,@r15
    /* 0x0c098206 01e4     */ mov      #1,r4
    /* 0x0c098208 7d67     */ extu.w   r7,r7
    /* 0x0c09820a 05d0     */ mov.l    0xc098220,r0
    /* 0x0c09820c 0b40     */ jsr      @r0
    /* 0x0c09820e 0900     */ nop      
    /* 0x0c098210 047f     */ add      #4,r15
    /* 0x0c098212 e36f     */ mov      r14,r15
    /* 0x0c098214 264f     */ lds.l    @r15+,pr
    /* 0x0c098216 f66e     */ mov.l    @r15+,r14
    /* 0x0c098218 0b00     */ rts      
    /* 0x0c09821a 0900     */ nop      
/* end func_0C0981FA (17 insns) */

.global func_0C09822E
func_0C09822E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09822e 224f     */ sts.l    pr,@-r15
    /* 0x0c098230 f36e     */ mov      r15,r14
    /* 0x0c098232 4369     */ mov      r4,r9
    /* 0x0c098234 536a     */ mov      r5,r10
    /* 0x0c098236 636b     */ mov      r6,r11
    /* 0x0c098238 7368     */ mov      r7,r8
    /* 0x0c09823a fc7f     */ add      #-4,r15
    /* 0x0c09823c 09d0     */ mov.l    0xc098264,r0
    /* 0x0c09823e 0b40     */ jsr      @r0
    /* 0x0c098240 0900     */ nop      
    /* 0x0c098242 822f     */ mov.l    r8,@r15
    /* 0x0c098244 0d64     */ extu.w   r0,r4
    /* 0x0c098246 9365     */ mov      r9,r5
    /* 0x0c098248 a366     */ mov      r10,r6
    /* 0x0c09824a b367     */ mov      r11,r7
    /* 0x0c09824c 06d0     */ mov.l    0xc098268,r0
    /* 0x0c09824e 0b40     */ jsr      @r0
    /* 0x0c098250 0900     */ nop      
    /* 0x0c098252 e36f     */ mov      r14,r15
    /* 0x0c098254 264f     */ lds.l    @r15+,pr
    /* 0x0c098256 f66e     */ mov.l    @r15+,r14
    /* 0x0c098258 f66b     */ mov.l    @r15+,r11
    /* 0x0c09825a f66a     */ mov.l    @r15+,r10
    /* 0x0c09825c f669     */ mov.l    @r15+,r9
    /* 0x0c09825e f668     */ mov.l    @r15+,r8
    /* 0x0c098260 0b00     */ rts      
    /* 0x0c098262 0900     */ nop      
    /* 0x0c098264 887f     */ add      #-120,r15
/* end func_0C09822E (28 insns) */

.global func_0C09826E
func_0C09826E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09826e 224f     */ sts.l    pr,@-r15
    /* 0x0c098270 f36e     */ mov      r15,r14
    /* 0x0c098272 04d1     */ mov.l    0xc098284,r1
    /* 0x0c098274 0b41     */ jsr      @r1
    /* 0x0c098276 0900     */ nop      
    /* 0x0c098278 e36f     */ mov      r14,r15
    /* 0x0c09827a 264f     */ lds.l    @r15+,pr
    /* 0x0c09827c f66e     */ mov.l    @r15+,r14
    /* 0x0c09827e 0b00     */ rts      
    /* 0x0c098280 0900     */ nop      
    /* 0x0c098282 0900     */ nop      
    /* 0x0c098284 ea28     */ xor      r14,r8
    /* 0x0c098286 0a0c     */ sts      mach,r12
    /* 0x0c098288 862f     */ mov.l    r8,@-r15
    /* 0x0c09828a e62f     */ mov.l    r14,@-r15
/* end func_0C09826E (15 insns) */

.global func_0C09828C
func_0C09828C: /* src/riq/riq_arrival/init.c */
    /* 0x0c09828c 224f     */ sts.l    pr,@-r15
    /* 0x0c09828e f36e     */ mov      r15,r14
    /* 0x0c098290 4368     */ mov      r4,r8
    /* 0x0c098292 07d0     */ mov.l    0xc0982b0,r0
    /* 0x0c098294 0b40     */ jsr      @r0
    /* 0x0c098296 0900     */ nop      
    /* 0x0c098298 0d64     */ extu.w   r0,r4
    /* 0x0c09829a 8365     */ mov      r8,r5
    /* 0x0c09829c 05d0     */ mov.l    0xc0982b4,r0
    /* 0x0c09829e 0b40     */ jsr      @r0
    /* 0x0c0982a0 0900     */ nop      
    /* 0x0c0982a2 e36f     */ mov      r14,r15
    /* 0x0c0982a4 264f     */ lds.l    @r15+,pr
    /* 0x0c0982a6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0982a8 f668     */ mov.l    @r15+,r8
    /* 0x0c0982aa 0b00     */ rts      
    /* 0x0c0982ac 0900     */ nop      
    /* 0x0c0982ae 0900     */ nop      
    /* 0x0c0982b0 887f     */ add      #-120,r15
/* end func_0C09828C (19 insns) */

.global func_0C0982BA
func_0C0982BA: /* src/riq/riq_arrival/init.c */
    /* 0x0c0982ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0982bc f36e     */ mov      r15,r14
    /* 0x0c0982be 06d0     */ mov.l    0xc0982d8,r0
    /* 0x0c0982c0 0b40     */ jsr      @r0
    /* 0x0c0982c2 0900     */ nop      
    /* 0x0c0982c4 0364     */ mov      r0,r4
    /* 0x0c0982c6 05d0     */ mov.l    0xc0982dc,r0
    /* 0x0c0982c8 0b40     */ jsr      @r0
    /* 0x0c0982ca 0900     */ nop      
    /* 0x0c0982cc e36f     */ mov      r14,r15
    /* 0x0c0982ce 264f     */ lds.l    @r15+,pr
    /* 0x0c0982d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0982d2 0b00     */ rts      
    /* 0x0c0982d4 0900     */ nop      
    /* 0x0c0982d6 0900     */ nop      
    /* 0x0c0982d8 887f     */ add      #-120,r15
/* end func_0C0982BA (16 insns) */

.global func_0C0982E2
func_0C0982E2: /* src/riq/riq_arrival/init.c */
    /* 0x0c0982e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0982e4 f36e     */ mov      r15,r14
    /* 0x0c0982e6 4365     */ mov      r4,r5
    /* 0x0c0982e8 06d1     */ mov.l    0xc098304,r1
    /* 0x0c0982ea 4221     */ mov.l    r4,@r1
    /* 0x0c0982ec 06d1     */ mov.l    0xc098308,r1
    /* 0x0c0982ee 1264     */ mov.l    @r1,r4
    /* 0x0c0982f0 5d65     */ extu.w   r5,r5
    /* 0x0c0982f2 06d1     */ mov.l    0xc09830c,r1
    /* 0x0c0982f4 0b41     */ jsr      @r1
    /* 0x0c0982f6 0900     */ nop      
    /* 0x0c0982f8 e36f     */ mov      r14,r15
    /* 0x0c0982fa 264f     */ lds.l    @r15+,pr
    /* 0x0c0982fc f66e     */ mov.l    @r15+,r14
    /* 0x0c0982fe 0b00     */ rts      
    /* 0x0c098300 0900     */ nop      
    /* 0x0c098302 0900     */ nop      
    /* 0x0c098304 ac00     */ mov.b    @(r0,r10),r0
    /* 0x0c098306 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c098308 244f     */ rotcl    r15
    /* 0x0c09830a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09830c 5624     */ mov.l    r5,@-r4
    /* 0x0c09830e 0a0c     */ sts      mach,r12
    /* 0x0c098310 862f     */ mov.l    r8,@-r15
    /* 0x0c098312 962f     */ mov.l    r9,@-r15
    /* 0x0c098314 e62f     */ mov.l    r14,@-r15
/* end func_0C0982E2 (26 insns) */

.global func_0C098316
func_0C098316: /* src/riq/riq_arrival/init.c */
    /* 0x0c098316 224f     */ sts.l    pr,@-r15
    /* 0x0c098318 f36e     */ mov      r15,r14
    /* 0x0c09831a 4368     */ mov      r4,r8
    /* 0x0c09831c 15d9     */ mov.l    0xc098374,r9
    /* 0x0c09831e 4360     */ mov      r4,r0
    /* 0x0c098320 07c9     */ and      #7,r0
    /* 0x0c098322 1840     */ shll8    r0
    /* 0x0c098324 0c30     */ add      r0,r0
    /* 0x0c098326 0362     */ mov      r0,r2
    /* 0x0c098328 9260     */ mov.l    @r9,r0
    /* 0x0c09832a 2091     */ mov.w    0xc09836e,r1
    /* 0x0c09832c 1920     */ and      r1,r0
    /* 0x0c09832e 2b20     */ or       r2,r0
    /* 0x0c098330 0229     */ mov.l    r0,@r9
    /* 0x0c098332 1940     */ shlr8    r0
    /* 0x0c098334 0140     */ shlr     r0
    /* 0x0c098336 07c9     */ and      #7,r0
    /* 0x0c098338 0364     */ mov      r0,r4
    /* 0x0c09833a 0174     */ add      #1,r4
    /* 0x0c09833c 0ed1     */ mov.l    0xc098378,r1
    /* 0x0c09833e 0b41     */ jsr      @r1
    /* 0x0c098340 0900     */ nop      
    /* 0x0c098342 8361     */ mov      r8,r1
    /* 0x0c098344 0841     */ shll2    r1
    /* 0x0c098346 0dd2     */ mov.l    0xc09837c,r2
    /* 0x0c098348 2c31     */ add      r2,r1
    /* 0x0c09834a 0dd2     */ mov.l    0xc098380,r2
    /* 0x0c09834c 1222     */ mov.l    r1,@r2
    /* 0x0c09834e 0f91     */ mov.w    0xc098370,r1
    /* 0x0c098350 1708     */ mul.l    r1,r8
    /* 0x0c098352 1a01     */ sts      macl,r1
    /* 0x0c098354 0d92     */ mov.w    0xc098372,r2
    /* 0x0c098356 2c31     */ add      r2,r1
    /* 0x0c098358 9c31     */ add      r9,r1
    /* 0x0c09835a 0271     */ add      #2,r1
    /* 0x0c09835c 09d2     */ mov.l    0xc098384,r2
    /* 0x0c09835e 1222     */ mov.l    r1,@r2
    /* 0x0c098360 e36f     */ mov      r14,r15
    /* 0x0c098362 264f     */ lds.l    @r15+,pr
    /* 0x0c098364 f66e     */ mov.l    @r15+,r14
    /* 0x0c098366 f669     */ mov.l    @r15+,r9
    /* 0x0c098368 f668     */ mov.l    @r15+,r8
    /* 0x0c09836a 0b00     */ rts      
    /* 0x0c09836c 0900     */ nop      
/* end func_0C098316 (44 insns) */

.global func_0C09838C
func_0C09838C: /* src/riq/riq_arrival/init.c */
    /* 0x0c09838c 224f     */ sts.l    pr,@-r15
    /* 0x0c09838e f36e     */ mov      r15,r14
    /* 0x0c098390 14d8     */ mov.l    0xc0983e4,r8
    /* 0x0c098392 8261     */ mov.l    @r8,r1
    /* 0x0c098394 2592     */ mov.w    0xc0983e2,r2
    /* 0x0c098396 2921     */ and      r2,r1
    /* 0x0c098398 1228     */ mov.l    r1,@r8
    /* 0x0c09839a 01e4     */ mov      #1,r4
    /* 0x0c09839c 12d1     */ mov.l    0xc0983e8,r1
    /* 0x0c09839e 0b41     */ jsr      @r1
    /* 0x0c0983a0 0900     */ nop      
    /* 0x0c0983a2 8f52     */ mov.l    @(60,r8),r2
    /* 0x0c0983a4 2360     */ mov      r2,r0
    /* 0x0c0983a6 01c9     */ and      #1,r0
    /* 0x0c0983a8 0820     */ tst      r0,r0
    /* 0x0c0983aa 1489     */ bt       0xc0983d6
    /* 0x0c0983ac fbe1     */ mov      #-5,r1
    /* 0x0c0983ae 2360     */ mov      r2,r0
    /* 0x0c0983b0 1d40     */ shld     r1,r0
    /* 0x0c0983b2 03c9     */ and      #3,r0
    /* 0x0c0983b4 0820     */ tst      r0,r0
    /* 0x0c0983b6 0e8b     */ bf       0xc0983d6
    /* 0x0c0983b8 0cd4     */ mov.l    0xc0983ec,r4
    /* 0x0c0983ba 0dd1     */ mov.l    0xc0983f0,r1
    /* 0x0c0983bc 4221     */ mov.l    r4,@r1
    /* 0x0c0983be 0dd2     */ mov.l    0xc0983f4,r2
    /* 0x0c0983c0 0dd1     */ mov.l    0xc0983f8,r1
    /* 0x0c0983c2 2221     */ mov.l    r2,@r1
    /* 0x0c0983c4 8361     */ mov      r8,r1
    /* 0x0c0983c6 4071     */ add      #64,r1
    /* 0x0c0983c8 1051     */ mov.l    @(0,r1),r1
    /* 0x0c0983ca 1252     */ mov.l    @(8,r1),r2
    /* 0x0c0983cc 2822     */ tst      r2,r2
    /* 0x0c0983ce 0289     */ bt       0xc0983d6
    /* 0x0c0983d0 1355     */ mov.l    @(12,r1),r5
    /* 0x0c0983d2 0b42     */ jsr      @r2
    /* 0x0c0983d4 0900     */ nop      
    /* 0x0c0983d6 e36f     */ mov      r14,r15
    /* 0x0c0983d8 264f     */ lds.l    @r15+,pr
    /* 0x0c0983da f66e     */ mov.l    @r15+,r14
    /* 0x0c0983dc f668     */ mov.l    @r15+,r8
    /* 0x0c0983de 0b00     */ rts      
    /* 0x0c0983e0 0900     */ nop      
/* end func_0C09838C (43 insns) */

.global func_0C098404
func_0C098404: /* src/riq/riq_arrival/init.c */
    /* 0x0c098404 224f     */ sts.l    pr,@-r15
    /* 0x0c098406 f36e     */ mov      r15,r14
    /* 0x0c098408 4369     */ mov      r4,r9
    /* 0x0c09840a 26d8     */ mov.l    0xc0984a4,r8
    /* 0x0c09840c 8261     */ mov.l    @r8,r1
    /* 0x0c09840e 4692     */ mov.w    0xc09849e,r2
    /* 0x0c098410 2921     */ and      r2,r1
    /* 0x0c098412 efe2     */ mov      #-17,r2
    /* 0x0c098414 2921     */ and      r2,r1
    /* 0x0c098416 dfe2     */ mov      #-33,r2
    /* 0x0c098418 1363     */ mov      r1,r3
    /* 0x0c09841a 2923     */ and      r2,r3
    /* 0x0c09841c 3228     */ mov.l    r3,@r8
    /* 0x0c09841e 00ea     */ mov      #0,r10
    /* 0x0c098420 a618     */ mov.l    r10,@(24,r8)
    /* 0x0c098422 8361     */ mov      r8,r1
    /* 0x0c098424 2471     */ add      #36,r1
/* end func_0C098404 (17 insns) */

.global func_0C0984BE
func_0C0984BE: /* src/riq/riq_arrival/init.c */
    /* 0x0c0984be 224f     */ sts.l    pr,@-r15
    /* 0x0c0984c0 f36e     */ mov      r15,r14
    /* 0x0c0984c2 1844     */ shll8    r4
    /* 0x0c0984c4 04d1     */ mov.l    0xc0984d8,r1
    /* 0x0c0984c6 1555     */ mov.l    @(20,r1),r5
    /* 0x0c0984c8 04d0     */ mov.l    0xc0984dc,r0
    /* 0x0c0984ca 0b40     */ jsr      @r0
    /* 0x0c0984cc 0900     */ nop      
    /* 0x0c0984ce e36f     */ mov      r14,r15
    /* 0x0c0984d0 264f     */ lds.l    @r15+,pr
    /* 0x0c0984d2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0984d4 0b00     */ rts      
    /* 0x0c0984d6 0900     */ nop      
/* end func_0C0984BE (13 insns) */

.global func_0C0984E4
func_0C0984E4: /* src/riq/riq_arrival/init.c */
    /* 0x0c0984e4 224f     */ sts.l    pr,@-r15
    /* 0x0c0984e6 f36e     */ mov      r15,r14
    /* 0x0c0984e8 4368     */ mov      r4,r8
    /* 0x0c0984ea 4824     */ tst      r4,r4
    /* 0x0c0984ec 1689     */ bt       0xc09851c
    /* 0x0c0984ee 4261     */ mov.l    @r4,r1
    /* 0x0c0984f0 1821     */ tst      r1,r1
    /* 0x0c0984f2 1389     */ bt       0xc09851c
    /* 0x0c0984f4 00e4     */ mov      #0,r4
    /* 0x0c0984f6 0174     */ add      #1,r4
    /* 0x0c0984f8 4360     */ mov      r4,r0
    /* 0x0c0984fa 0840     */ shll2    r0
    /* 0x0c0984fc 8e01     */ mov.l    @(r0,r8),r1
    /* 0x0c0984fe 1821     */ tst      r1,r1
    /* 0x0c098500 f98b     */ bf       0xc0984f6
    /* 0x0c098502 4824     */ tst      r4,r4
    /* 0x0c098504 0a89     */ bt       0xc09851c
    /* 0x0c098506 4d64     */ extu.w   r4,r4
    /* 0x0c098508 08d0     */ mov.l    0xc09852c,r0
    /* 0x0c09850a 0b40     */ jsr      @r0
    /* 0x0c09850c 0900     */ nop      
    /* 0x0c09850e 0840     */ shll2    r0
    /* 0x0c098510 8e04     */ mov.l    @(r0,r8),r4
    /* 0x0c098512 07d0     */ mov.l    0xc098530,r0
    /* 0x0c098514 0b40     */ jsr      @r0
    /* 0x0c098516 0900     */ nop      
    /* 0x0c098518 01a0     */ bra      0xc09851e
    /* 0x0c09851a 0900     */ nop      
    /* 0x0c09851c 00e0     */ mov      #0,r0
    /* 0x0c09851e e36f     */ mov      r14,r15
    /* 0x0c098520 264f     */ lds.l    @r15+,pr
    /* 0x0c098522 f66e     */ mov.l    @r15+,r14
    /* 0x0c098524 f668     */ mov.l    @r15+,r8
    /* 0x0c098526 0b00     */ rts      
    /* 0x0c098528 0900     */ nop      
    /* 0x0c09852a 0900     */ nop      
    /* 0x0c09852c 6401     */ mov.b    r6,@(r0,r1)
    /* 0x0c09852e 0a0c     */ sts      mach,r12
/* end func_0C0984E4 (38 insns) */

.global func_0C098536
func_0C098536: /* src/riq/riq_arrival/init.c */
    /* 0x0c098536 224f     */ sts.l    pr,@-r15
    /* 0x0c098538 f36e     */ mov      r15,r14
    /* 0x0c09853a 4365     */ mov      r4,r5
    /* 0x0c09853c 06d1     */ mov.l    0xc098558,r1
    /* 0x0c09853e 4021     */ mov.b    r4,@r1
    /* 0x0c098540 06d1     */ mov.l    0xc09855c,r1
    /* 0x0c098542 1154     */ mov.l    @(4,r1),r4
    /* 0x0c098544 4824     */ tst      r4,r4
    /* 0x0c098546 0289     */ bt       0xc09854e
    /* 0x0c098548 05d1     */ mov.l    0xc098560,r1
    /* 0x0c09854a 0b41     */ jsr      @r1
    /* 0x0c09854c 0900     */ nop      
    /* 0x0c09854e e36f     */ mov      r14,r15
    /* 0x0c098550 264f     */ lds.l    @r15+,pr
    /* 0x0c098552 f66e     */ mov.l    @r15+,r14
    /* 0x0c098554 0b00     */ rts      
    /* 0x0c098556 0900     */ nop      
    /* 0x0c098558 ee4e     */ ldc      r14,r6_bank
    /* 0x0c09855a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C098536 (19 insns) */

.global func_0C098566
func_0C098566: /* src/riq/riq_arrival/init.c */
    /* 0x0c098566 224f     */ sts.l    pr,@-r15
    /* 0x0c098568 f36e     */ mov      r15,r14
    /* 0x0c09856a 4d62     */ extu.w   r4,r2
    /* 0x0c09856c 5d66     */ extu.w   r5,r6
    /* 0x0c09856e 07d1     */ mov.l    0xc09858c,r1
    /* 0x0c098570 6121     */ mov.w    r6,@r1
    /* 0x0c098572 07d1     */ mov.l    0xc098590,r1
    /* 0x0c098574 2121     */ mov.w    r2,@r1
    /* 0x0c098576 07d1     */ mov.l    0xc098594,r1
    /* 0x0c098578 1154     */ mov.l    @(4,r1),r4
    /* 0x0c09857a 2365     */ mov      r2,r5
    /* 0x0c09857c 06d1     */ mov.l    0xc098598,r1
    /* 0x0c09857e 0b41     */ jsr      @r1
    /* 0x0c098580 0900     */ nop      
    /* 0x0c098582 e36f     */ mov      r14,r15
    /* 0x0c098584 264f     */ lds.l    @r15+,pr
    /* 0x0c098586 f66e     */ mov.l    @r15+,r14
    /* 0x0c098588 0b00     */ rts      
    /* 0x0c09858a 0900     */ nop      
/* end func_0C098566 (19 insns) */

.global func_0C09859E
func_0C09859E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09859e 224f     */ sts.l    pr,@-r15
    /* 0x0c0985a0 f36e     */ mov      r15,r14
    /* 0x0c0985a2 4d64     */ extu.w   r4,r4
    /* 0x0c0985a4 5d65     */ extu.w   r5,r5
    /* 0x0c0985a6 04d1     */ mov.l    0xc0985b8,r1
    /* 0x0c0985a8 0b41     */ jsr      @r1
    /* 0x0c0985aa 0900     */ nop      
    /* 0x0c0985ac e36f     */ mov      r14,r15
    /* 0x0c0985ae 264f     */ lds.l    @r15+,pr
    /* 0x0c0985b0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0985b2 0b00     */ rts      
    /* 0x0c0985b4 0900     */ nop      
    /* 0x0c0985b6 0900     */ nop      
    /* 0x0c0985b8 6485     */ mov.w    @(8,r6),r0
/* end func_0C09859E (14 insns) */

.global func_0C0985BE
func_0C0985BE: /* src/riq/riq_arrival/init.c */
    /* 0x0c0985be 224f     */ sts.l    pr,@-r15
    /* 0x0c0985c0 f36e     */ mov      r15,r14
    /* 0x0c0985c2 4d65     */ extu.w   r4,r5
    /* 0x0c0985c4 05d1     */ mov.l    0xc0985dc,r1
    /* 0x0c0985c6 5121     */ mov.w    r5,@r1
    /* 0x0c0985c8 05d1     */ mov.l    0xc0985e0,r1
    /* 0x0c0985ca 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0985cc 05d1     */ mov.l    0xc0985e4,r1
    /* 0x0c0985ce 0b41     */ jsr      @r1
    /* 0x0c0985d0 0900     */ nop      
    /* 0x0c0985d2 e36f     */ mov      r14,r15
    /* 0x0c0985d4 264f     */ lds.l    @r15+,pr
    /* 0x0c0985d6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0985d8 0b00     */ rts      
    /* 0x0c0985da 0900     */ nop      
/* end func_0C0985BE (15 insns) */

.global func_0C0985EA
func_0C0985EA: /* src/riq/riq_arrival/init.c */
    /* 0x0c0985ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0985ec f36e     */ mov      r15,r14
    /* 0x0c0985ee 4d64     */ extu.w   r4,r4
    /* 0x0c0985f0 03d1     */ mov.l    0xc098600,r1
    /* 0x0c0985f2 0b41     */ jsr      @r1
    /* 0x0c0985f4 0900     */ nop      
    /* 0x0c0985f6 e36f     */ mov      r14,r15
    /* 0x0c0985f8 264f     */ lds.l    @r15+,pr
    /* 0x0c0985fa f66e     */ mov.l    @r15+,r14
    /* 0x0c0985fc 0b00     */ rts      
    /* 0x0c0985fe 0900     */ nop      
    /* 0x0c098600 bc85     */ mov.w    @(24,r11),r0
/* end func_0C0985EA (12 insns) */

.global func_0C098606
func_0C098606: /* src/riq/riq_arrival/init.c */
    /* 0x0c098606 224f     */ sts.l    pr,@-r15
    /* 0x0c098608 f36e     */ mov      r15,r14
    /* 0x0c09860a 4f64     */ exts.w   r4,r4
    /* 0x0c09860c 0dd2     */ mov.l    0xc098644,r2
    /* 0x0c09860e 2361     */ mov      r2,r1
    /* 0x0c098610 3271     */ add      #50,r1
    /* 0x0c098612 4121     */ mov.w    r4,@r1
    /* 0x0c098614 0271     */ add      #2,r1
    /* 0x0c098616 1161     */ mov.w    @r1,r1
    /* 0x0c098618 1c34     */ add      r1,r4
    /* 0x0c09861a 4f65     */ exts.w   r4,r5
    /* 0x0c09861c 2361     */ mov      r2,r1
    /* 0x0c09861e 3671     */ add      #54,r1
    /* 0x0c098620 5121     */ mov.w    r5,@r1
    /* 0x0c098622 2154     */ mov.l    @(4,r2),r4
    /* 0x0c098624 4824     */ tst      r4,r4
    /* 0x0c098626 0289     */ bt       0xc09862e
    /* 0x0c098628 07d1     */ mov.l    0xc098648,r1
    /* 0x0c09862a 0b41     */ jsr      @r1
    /* 0x0c09862c 0900     */ nop      
    /* 0x0c09862e 05d1     */ mov.l    0xc098644,r1
    /* 0x0c098630 1262     */ mov.l    @r1,r2
    /* 0x0c098632 06d3     */ mov.l    0xc09864c,r3
    /* 0x0c098634 3922     */ and      r3,r2
    /* 0x0c098636 2221     */ mov.l    r2,@r1
    /* 0x0c098638 e36f     */ mov      r14,r15
    /* 0x0c09863a 264f     */ lds.l    @r15+,pr
    /* 0x0c09863c f66e     */ mov.l    @r15+,r14
    /* 0x0c09863e 0b00     */ rts      
    /* 0x0c098640 0900     */ nop      
    /* 0x0c098642 0900     */ nop      
/* end func_0C098606 (31 insns) */

.global func_0C098656
func_0C098656: /* src/riq/riq_arrival/init.c */
    /* 0x0c098656 224f     */ sts.l    pr,@-r15
    /* 0x0c098658 f36e     */ mov      r15,r14
    /* 0x0c09865a 0dd8     */ mov.l    0xc098690,r8
    /* 0x0c09865c 8261     */ mov.l    @r8,r1
    /* 0x0c09865e 1360     */ mov      r1,r0
    /* 0x0c098660 2940     */ shlr16   r0
    /* 0x0c098662 01e9     */ mov      #1,r9
    /* 0x0c098664 0929     */ and      r0,r9
    /* 0x0c098666 8361     */ mov      r8,r1
    /* 0x0c098668 3271     */ add      #50,r1
    /* 0x0c09866a 1164     */ mov.w    @r1,r4
    /* 0x0c09866c 09d1     */ mov.l    0xc098694,r1
    /* 0x0c09866e 0b41     */ jsr      @r1
    /* 0x0c098670 0900     */ nop      
    /* 0x0c098672 9363     */ mov      r9,r3
    /* 0x0c098674 2843     */ shll16   r3
    /* 0x0c098676 8261     */ mov.l    @r8,r1
    /* 0x0c098678 07d2     */ mov.l    0xc098698,r2
    /* 0x0c09867a 2921     */ and      r2,r1
    /* 0x0c09867c 3b21     */ or       r3,r1
    /* 0x0c09867e 1228     */ mov.l    r1,@r8
    /* 0x0c098680 e36f     */ mov      r14,r15
    /* 0x0c098682 264f     */ lds.l    @r15+,pr
    /* 0x0c098684 f66e     */ mov.l    @r15+,r14
    /* 0x0c098686 f669     */ mov.l    @r15+,r9
    /* 0x0c098688 f668     */ mov.l    @r15+,r8
    /* 0x0c09868a 0b00     */ rts      
    /* 0x0c09868c 0900     */ nop      
    /* 0x0c09868e 0900     */ nop      
/* end func_0C098656 (29 insns) */

.global func_0C09869E
func_0C09869E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09869e 224f     */ sts.l    pr,@-r15
    /* 0x0c0986a0 f36e     */ mov      r15,r14
    /* 0x0c0986a2 05d1     */ mov.l    0xc0986b8,r1
    /* 0x0c0986a4 4121     */ mov.w    r4,@r1
    /* 0x0c0986a6 05d1     */ mov.l    0xc0986bc,r1
    /* 0x0c0986a8 0b41     */ jsr      @r1
    /* 0x0c0986aa 0900     */ nop      
    /* 0x0c0986ac e36f     */ mov      r14,r15
    /* 0x0c0986ae 264f     */ lds.l    @r15+,pr
    /* 0x0c0986b0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0986b2 0b00     */ rts      
    /* 0x0c0986b4 0900     */ nop      
    /* 0x0c0986b6 0900     */ nop      
    /* 0x0c0986b8 184e     */ shll8    r14
    /* 0x0c0986ba 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C09869E (15 insns) */

.global func_0C0986C2
func_0C0986C2: /* src/riq/riq_arrival/init.c */
    /* 0x0c0986c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0986c4 f36e     */ mov      r15,r14
    /* 0x0c0986c6 4d65     */ extu.w   r4,r5
    /* 0x0c0986c8 04d1     */ mov.l    0xc0986dc,r1
    /* 0x0c0986ca 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0986cc 04d1     */ mov.l    0xc0986e0,r1
    /* 0x0c0986ce 0b41     */ jsr      @r1
    /* 0x0c0986d0 0900     */ nop      
    /* 0x0c0986d2 e36f     */ mov      r14,r15
    /* 0x0c0986d4 264f     */ lds.l    @r15+,pr
    /* 0x0c0986d6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0986d8 0b00     */ rts      
    /* 0x0c0986da 0900     */ nop      
/* end func_0C0986C2 (13 insns) */

.global func_0C0986E6
func_0C0986E6: /* src/riq/riq_arrival/init.c */
    /* 0x0c0986e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0986e8 f36e     */ mov      r15,r14
    /* 0x0c0986ea 4d65     */ extu.w   r4,r5
    /* 0x0c0986ec 04d1     */ mov.l    0xc098700,r1
    /* 0x0c0986ee 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0986f0 04d1     */ mov.l    0xc098704,r1
    /* 0x0c0986f2 0b41     */ jsr      @r1
    /* 0x0c0986f4 0900     */ nop      
    /* 0x0c0986f6 e36f     */ mov      r14,r15
    /* 0x0c0986f8 264f     */ lds.l    @r15+,pr
    /* 0x0c0986fa f66e     */ mov.l    @r15+,r14
    /* 0x0c0986fc 0b00     */ rts      
    /* 0x0c0986fe 0900     */ nop      
/* end func_0C0986E6 (13 insns) */

.global func_0C09870A
func_0C09870A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09870a 224f     */ sts.l    pr,@-r15
    /* 0x0c09870c f36e     */ mov      r15,r14
    /* 0x0c09870e 05d1     */ mov.l    0xc098724,r1
    /* 0x0c098710 1154     */ mov.l    @(4,r1),r4
    /* 0x0c098712 05d1     */ mov.l    0xc098728,r1
    /* 0x0c098714 0b41     */ jsr      @r1
    /* 0x0c098716 0900     */ nop      
    /* 0x0c098718 e36f     */ mov      r14,r15
    /* 0x0c09871a 264f     */ lds.l    @r15+,pr
    /* 0x0c09871c f66e     */ mov.l    @r15+,r14
    /* 0x0c09871e 0b00     */ rts      
    /* 0x0c098720 0900     */ nop      
    /* 0x0c098722 0900     */ nop      
/* end func_0C09870A (13 insns) */

.global func_0C09873A
func_0C09873A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09873a 224f     */ sts.l    pr,@-r15
    /* 0x0c09873c f36e     */ mov      r15,r14
    /* 0x0c09873e 436a     */ mov      r4,r10
    /* 0x0c098740 23d8     */ mov.l    0xc0987d0,r8
    /* 0x0c098742 8369     */ mov      r8,r9
    /* 0x0c098744 0479     */ add      #4,r9
    /* 0x0c098746 23db     */ mov.l    0xc0987d4,r11
    /* 0x0c098748 23dc     */ mov.l    0xc0987d8,r12
    /* 0x0c09874a 8261     */ mov.l    @r8,r1
    /* 0x0c09874c 1821     */ tst      r1,r1
    /* 0x0c09874e 048b     */ bf       0xc09875a
    /* 0x0c098750 9261     */ mov.l    @r9,r1
    /* 0x0c098752 1821     */ tst      r1,r1
    /* 0x0c098754 068b     */ bf       0xc098764
    /* 0x0c098756 18a0     */ bra      0xc09878a
    /* 0x0c098758 0900     */ nop      
    /* 0x0c09875a a031     */ cmp/eq   r10,r1
    /* 0x0c09875c 118b     */ bf       0xc098782
    /* 0x0c09875e 9261     */ mov.l    @r9,r1
    /* 0x0c098760 1821     */ tst      r1,r1
    /* 0x0c098762 0989     */ bt       0xc098778
    /* 0x0c098764 0b4b     */ jsr      @r11
    /* 0x0c098766 0900     */ nop      
    /* 0x0c098768 0820     */ tst      r0,r0
    /* 0x0c09876a 0a89     */ bt       0xc098782
    /* 0x0c09876c 9264     */ mov.l    @r9,r4
    /* 0x0c09876e 0755     */ mov.l    @(28,r0),r5
    /* 0x0c098770 0b4c     */ jsr      @r12
    /* 0x0c098772 0900     */ nop      
    /* 0x0c098774 0820     */ tst      r0,r0
    /* 0x0c098776 048b     */ bf       0xc098782
    /* 0x0c098778 8361     */ mov      r8,r1
    /* 0x0c09877a 0871     */ add      #8,r1
/* end func_0C09873A (33 insns) */

.global func_0C0987F6
func_0C0987F6: /* src/riq/riq_arrival/init.c */
    /* 0x0c0987f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0987f8 f36e     */ mov      r15,r14
    /* 0x0c0987fa 4d64     */ extu.w   r4,r4
    /* 0x0c0987fc 70d2     */ mov.l    0xc0989c0,r2
    /* 0x0c0987fe 2361     */ mov      r2,r1
    /* 0x0c098800 0a71     */ add      #10,r1
    /* 0x0c098802 4121     */ mov.w    r4,@r1
    /* 0x0c098804 2260     */ mov.l    @r2,r0
    /* 0x0c098806 c0c9     */ and      #192,r0
    /* 0x0c098808 d991     */ mov.w    0xc0989be,r1
    /* 0x0c09880a 1030     */ cmp/eq   r1,r0
    /* 0x0c09880c 068b     */ bf       0xc09881c
    /* 0x0c09880e 2361     */ mov      r2,r1
    /* 0x0c098810 3071     */ add      #48,r1
    /* 0x0c098812 1061     */ mov.b    @r1,r1
    /* 0x0c098814 1c61     */ extu.b   r1,r1
    /* 0x0c098816 4e21     */ mulu.w   r4,r1
    /* 0x0c098818 1a01     */ sts      macl,r1
    /* 0x0c09881a 1d64     */ extu.w   r1,r4
    /* 0x0c09881c 68d7     */ mov.l    0xc0989c0,r7
    /* 0x0c09881e 7361     */ mov      r7,r1
    /* 0x0c098820 0e71     */ add      #14,r1
    /* 0x0c098822 1161     */ mov.w    @r1,r1
    /* 0x0c098824 1e24     */ mulu.w   r1,r4
    /* 0x0c098826 1a04     */ sts      macl,r4
    /* 0x0c098828 1844     */ shll8    r4
    /* 0x0c09882a 2944     */ shlr16   r4
    /* 0x0c09882c 7361     */ mov      r7,r1
    /* 0x0c09882e 0c71     */ add      #12,r1
    /* 0x0c098830 4121     */ mov.w    r4,@r1
    /* 0x0c098832 1844     */ shll8    r4
    /* 0x0c098834 7363     */ mov      r7,r3
    /* 0x0c098836 1073     */ add      #16,r3
    /* 0x0c098838 62d1     */ mov.l    0xc0989c4,r1
    /* 0x0c09883a 1d34     */ dmuls.l  r1,r4
    /* 0x0c09883c 0a01     */ sts      mach,r1
    /* 0x0c09883e 4c31     */ add      r4,r1
    /* 0x0c098840 f9e2     */ mov      #-7,r2
    /* 0x0c098842 2c41     */ shad     r2,r1
    /* 0x0c098844 1123     */ mov.w    r1,@r3
    /* 0x0c098846 7361     */ mov      r7,r1
    /* 0x0c098848 0871     */ add      #8,r1
    /* 0x0c09884a 1163     */ mov.w    @r1,r3
    /* 0x0c09884c 3d63     */ extu.w   r3,r3
    /* 0x0c09884e 3365     */ mov      r3,r5
    /* 0x0c098850 5dd1     */ mov.l    0xc0989c8,r1
    /* 0x0c098852 0b41     */ jsr      @r1
    /* 0x0c098854 0900     */ nop      
/* end func_0C0987F6 (48 insns) */

.global func_0C0989EE
func_0C0989EE: /* src/riq/riq_arrival/init.c */
    /* 0x0c0989ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0989f0 f36e     */ mov      r15,r14
    /* 0x0c0989f2 0ed8     */ mov.l    0xc098a2c,r8
    /* 0x0c0989f4 8262     */ mov.l    @r8,r2
    /* 0x0c0989f6 f1e1     */ mov      #-15,r1
    /* 0x0c0989f8 2360     */ mov      r2,r0
    /* 0x0c0989fa 1d40     */ shld     r1,r0
    /* 0x0c0989fc 01e9     */ mov      #1,r9
    /* 0x0c0989fe 0929     */ and      r0,r9
    /* 0x0c098a00 8361     */ mov      r8,r1
    /* 0x0c098a02 0a71     */ add      #10,r1
    /* 0x0c098a04 1164     */ mov.w    @r1,r4
    /* 0x0c098a06 4d64     */ extu.w   r4,r4
    /* 0x0c098a08 09d1     */ mov.l    0xc098a30,r1
    /* 0x0c098a0a 0b41     */ jsr      @r1
    /* 0x0c098a0c 0900     */ nop      
    /* 0x0c098a0e 9363     */ mov      r9,r3
    /* 0x0c098a10 0fe1     */ mov      #15,r1
    /* 0x0c098a12 1d43     */ shld     r1,r3
    /* 0x0c098a14 8261     */ mov.l    @r8,r1
    /* 0x0c098a16 07d2     */ mov.l    0xc098a34,r2
    /* 0x0c098a18 2921     */ and      r2,r1
    /* 0x0c098a1a 3b21     */ or       r3,r1
    /* 0x0c098a1c 1228     */ mov.l    r1,@r8
    /* 0x0c098a1e e36f     */ mov      r14,r15
    /* 0x0c098a20 264f     */ lds.l    @r15+,pr
    /* 0x0c098a22 f66e     */ mov.l    @r15+,r14
    /* 0x0c098a24 f669     */ mov.l    @r15+,r9
    /* 0x0c098a26 f668     */ mov.l    @r15+,r8
    /* 0x0c098a28 0b00     */ rts      
    /* 0x0c098a2a 0900     */ nop      
/* end func_0C0989EE (31 insns) */

.global func_0C098A3E
func_0C098A3E: /* src/riq/riq_arrival/init.c */
    /* 0x0c098a3e 224f     */ sts.l    pr,@-r15
    /* 0x0c098a40 f36e     */ mov      r15,r14
    /* 0x0c098a42 4369     */ mov      r4,r9
    /* 0x0c098a44 1dd0     */ mov.l    0xc098abc,r0
    /* 0x0c098a46 0b40     */ jsr      @r0
    /* 0x0c098a48 0900     */ nop      
    /* 0x0c098a4a 0820     */ tst      r0,r0
    /* 0x0c098a4c 2c89     */ bt       0xc098aa8
    /* 0x0c098a4e 1cd8     */ mov.l    0xc098ac0,r8
    /* 0x0c098a50 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c098a52 9364     */ mov      r9,r4
    /* 0x0c098a54 1bd0     */ mov.l    0xc098ac4,r0
    /* 0x0c098a56 0b40     */ jsr      @r0
    /* 0x0c098a58 0900     */ nop      
    /* 0x0c098a5a 8361     */ mov      r8,r1
    /* 0x0c098a5c 0871     */ add      #8,r1
    /* 0x0c098a5e 0121     */ mov.w    r0,@r1
    /* 0x0c098a60 9364     */ mov      r9,r4
    /* 0x0c098a62 19d1     */ mov.l    0xc098ac8,r1
    /* 0x0c098a64 0b41     */ jsr      @r1
    /* 0x0c098a66 0900     */ nop      
    /* 0x0c098a68 8361     */ mov      r8,r1
    /* 0x0c098a6a 1c71     */ add      #28,r1
/* end func_0C098A3E (23 insns) */

.global func_0C098AE6
func_0C098AE6: /* src/riq/riq_arrival/init.c */
    /* 0x0c098ae6 224f     */ sts.l    pr,@-r15
    /* 0x0c098ae8 f36e     */ mov      r15,r14
    /* 0x0c098aea 4369     */ mov      r4,r9
    /* 0x0c098aec 6368     */ mov      r6,r8
    /* 0x0c098aee 29d1     */ mov.l    0xc098b94,r1
    /* 0x0c098af0 1154     */ mov.l    @(4,r1),r4
    /* 0x0c098af2 4824     */ tst      r4,r4
    /* 0x0c098af4 0489     */ bt       0xc098b00
    /* 0x0c098af6 5825     */ tst      r5,r5
    /* 0x0c098af8 0289     */ bt       0xc098b00
    /* 0x0c098afa 27d1     */ mov.l    0xc098b98,r1
    /* 0x0c098afc 0b41     */ jsr      @r1
    /* 0x0c098afe 0900     */ nop      
    /* 0x0c098b00 9829     */ tst      r9,r9
    /* 0x0c098b02 038b     */ bf       0xc098b0c
    /* 0x0c098b04 23d1     */ mov.l    0xc098b94,r1
    /* 0x0c098b06 9111     */ mov.l    r9,@(4,r1)
    /* 0x0c098b08 3aa0     */ bra      0xc098b80
    /* 0x0c098b0a 0900     */ nop      
    /* 0x0c098b0c 1148     */ cmp/pz   r8
    /* 0x0c098b0e 0589     */ bt       0xc098b1c
    /* 0x0c098b10 9364     */ mov      r9,r4
    /* 0x0c098b12 22d0     */ mov.l    0xc098b9c,r0
    /* 0x0c098b14 0b40     */ jsr      @r0
    /* 0x0c098b16 0900     */ nop      
    /* 0x0c098b18 05a0     */ bra      0xc098b26
    /* 0x0c098b1a 0900     */ nop      
    /* 0x0c098b1c 8364     */ mov      r8,r4
    /* 0x0c098b1e 9365     */ mov      r9,r5
    /* 0x0c098b20 1fd0     */ mov.l    0xc098ba0,r0
    /* 0x0c098b22 0b40     */ jsr      @r0
    /* 0x0c098b24 0900     */ nop      
    /* 0x0c098b26 1bd8     */ mov.l    0xc098b94,r8
    /* 0x0c098b28 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c098b2a 9364     */ mov      r9,r4
    /* 0x0c098b2c 1dd0     */ mov.l    0xc098ba4,r0
    /* 0x0c098b2e 0b40     */ jsr      @r0
    /* 0x0c098b30 0900     */ nop      
    /* 0x0c098b32 8361     */ mov      r8,r1
    /* 0x0c098b34 0871     */ add      #8,r1
    /* 0x0c098b36 0121     */ mov.w    r0,@r1
    /* 0x0c098b38 9364     */ mov      r9,r4
    /* 0x0c098b3a 1bd1     */ mov.l    0xc098ba8,r1
    /* 0x0c098b3c 0b41     */ jsr      @r1
    /* 0x0c098b3e 0900     */ nop      
    /* 0x0c098b40 8361     */ mov      r8,r1
    /* 0x0c098b42 1c71     */ add      #28,r1
/* end func_0C098AE6 (47 insns) */

.global func_0C098BC2
func_0C098BC2: /* src/riq/riq_arrival/init.c */
    /* 0x0c098bc2 224f     */ sts.l    pr,@-r15
    /* 0x0c098bc4 f36e     */ mov      r15,r14
    /* 0x0c098bc6 5366     */ mov      r5,r6
    /* 0x0c098bc8 00e5     */ mov      #0,r5
    /* 0x0c098bca 04d0     */ mov.l    0xc098bdc,r0
    /* 0x0c098bcc 0b40     */ jsr      @r0
    /* 0x0c098bce 0900     */ nop      
    /* 0x0c098bd0 e36f     */ mov      r14,r15
    /* 0x0c098bd2 264f     */ lds.l    @r15+,pr
    /* 0x0c098bd4 f66e     */ mov.l    @r15+,r14
    /* 0x0c098bd6 0b00     */ rts      
    /* 0x0c098bd8 0900     */ nop      
    /* 0x0c098bda 0900     */ nop      
/* end func_0C098BC2 (13 insns) */

.global func_0C098BE2
func_0C098BE2: /* src/riq/riq_arrival/init.c */
    /* 0x0c098be2 224f     */ sts.l    pr,@-r15
    /* 0x0c098be4 f36e     */ mov      r15,r14
    /* 0x0c098be6 5366     */ mov      r5,r6
    /* 0x0c098be8 01e5     */ mov      #1,r5
    /* 0x0c098bea 04d0     */ mov.l    0xc098bfc,r0
    /* 0x0c098bec 0b40     */ jsr      @r0
    /* 0x0c098bee 0900     */ nop      
    /* 0x0c098bf0 e36f     */ mov      r14,r15
    /* 0x0c098bf2 264f     */ lds.l    @r15+,pr
    /* 0x0c098bf4 f66e     */ mov.l    @r15+,r14
    /* 0x0c098bf6 0b00     */ rts      
    /* 0x0c098bf8 0900     */ nop      
    /* 0x0c098bfa 0900     */ nop      
/* end func_0C098BE2 (13 insns) */

.global func_0C098C02
func_0C098C02: /* src/riq/riq_arrival/init.c */
    /* 0x0c098c02 224f     */ sts.l    pr,@-r15
    /* 0x0c098c04 f36e     */ mov      r15,r14
    /* 0x0c098c06 00e5     */ mov      #0,r5
    /* 0x0c098c08 ffe6     */ mov      #-1,r6
    /* 0x0c098c0a 04d0     */ mov.l    0xc098c1c,r0
    /* 0x0c098c0c 0b40     */ jsr      @r0
    /* 0x0c098c0e 0900     */ nop      
    /* 0x0c098c10 e36f     */ mov      r14,r15
    /* 0x0c098c12 264f     */ lds.l    @r15+,pr
    /* 0x0c098c14 f66e     */ mov.l    @r15+,r14
    /* 0x0c098c16 0b00     */ rts      
    /* 0x0c098c18 0900     */ nop      
    /* 0x0c098c1a 0900     */ nop      
/* end func_0C098C02 (13 insns) */

.global func_0C098C22
func_0C098C22: /* src/riq/riq_arrival/init.c */
    /* 0x0c098c22 224f     */ sts.l    pr,@-r15
    /* 0x0c098c24 f36e     */ mov      r15,r14
    /* 0x0c098c26 01e5     */ mov      #1,r5
    /* 0x0c098c28 ffe6     */ mov      #-1,r6
    /* 0x0c098c2a 04d0     */ mov.l    0xc098c3c,r0
    /* 0x0c098c2c 0b40     */ jsr      @r0
    /* 0x0c098c2e 0900     */ nop      
    /* 0x0c098c30 e36f     */ mov      r14,r15
    /* 0x0c098c32 264f     */ lds.l    @r15+,pr
    /* 0x0c098c34 f66e     */ mov.l    @r15+,r14
    /* 0x0c098c36 0b00     */ rts      
    /* 0x0c098c38 0900     */ nop      
    /* 0x0c098c3a 0900     */ nop      
/* end func_0C098C22 (13 insns) */

.global func_0C098C42
func_0C098C42: /* src/riq/riq_arrival/init.c */
    /* 0x0c098c42 224f     */ sts.l    pr,@-r15
    /* 0x0c098c44 f36e     */ mov      r15,r14
    /* 0x0c098c46 05d1     */ mov.l    0xc098c5c,r1
    /* 0x0c098c48 4021     */ mov.b    r4,@r1
    /* 0x0c098c4a 05d1     */ mov.l    0xc098c60,r1
    /* 0x0c098c4c 0b41     */ jsr      @r1
    /* 0x0c098c4e 0900     */ nop      
    /* 0x0c098c50 e36f     */ mov      r14,r15
    /* 0x0c098c52 264f     */ lds.l    @r15+,pr
    /* 0x0c098c54 f66e     */ mov.l    @r15+,r14
    /* 0x0c098c56 0b00     */ rts      
    /* 0x0c098c58 0900     */ nop      
    /* 0x0c098c5a 0900     */ nop      
/* end func_0C098C42 (13 insns) */

.global func_0C098C66
func_0C098C66: /* src/riq/riq_arrival/init.c */
    /* 0x0c098c66 224f     */ sts.l    pr,@-r15
    /* 0x0c098c68 f36e     */ mov      r15,r14
    /* 0x0c098c6a 09d3     */ mov.l    0xc098c90,r3
    /* 0x0c098c6c 4360     */ mov      r4,r0
    /* 0x0c098c6e 01c9     */ and      #1,r0
    /* 0x0c098c70 07e1     */ mov      #7,r1
    /* 0x0c098c72 1d40     */ shld     r1,r0
    /* 0x0c098c74 3261     */ mov.l    @r3,r1
    /* 0x0c098c76 0a92     */ mov.w    0xc098c8e,r2
    /* 0x0c098c78 2921     */ and      r2,r1
    /* 0x0c098c7a 0b21     */ or       r0,r1
    /* 0x0c098c7c 1223     */ mov.l    r1,@r3
    /* 0x0c098c7e 05d1     */ mov.l    0xc098c94,r1
    /* 0x0c098c80 0b41     */ jsr      @r1
    /* 0x0c098c82 0900     */ nop      
    /* 0x0c098c84 e36f     */ mov      r14,r15
    /* 0x0c098c86 264f     */ lds.l    @r15+,pr
    /* 0x0c098c88 f66e     */ mov.l    @r15+,r14
    /* 0x0c098c8a 0b00     */ rts      
    /* 0x0c098c8c 0900     */ nop      
/* end func_0C098C66 (20 insns) */

.global func_0C098C9A
func_0C098C9A: /* src/riq/riq_arrival/init.c */
    /* 0x0c098c9a 224f     */ sts.l    pr,@-r15
    /* 0x0c098c9c f36e     */ mov      r15,r14
    /* 0x0c098c9e 05d1     */ mov.l    0xc098cb4,r1
    /* 0x0c098ca0 4121     */ mov.w    r4,@r1
    /* 0x0c098ca2 05d1     */ mov.l    0xc098cb8,r1
    /* 0x0c098ca4 0b41     */ jsr      @r1
    /* 0x0c098ca6 0900     */ nop      
    /* 0x0c098ca8 e36f     */ mov      r14,r15
    /* 0x0c098caa 264f     */ lds.l    @r15+,pr
    /* 0x0c098cac f66e     */ mov.l    @r15+,r14
    /* 0x0c098cae 0b00     */ rts      
    /* 0x0c098cb0 0900     */ nop      
    /* 0x0c098cb2 0900     */ nop      
    /* 0x0c098cb4 f24d     */ stc.l    dbr,@-r13
    /* 0x0c098cb6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c098cb8 e889     */ bt       0xc098c8c
/* end func_0C098C9A (16 insns) */

.global func_0C098CC0
func_0C098CC0: /* src/riq/riq_arrival/init.c */
    /* 0x0c098cc0 224f     */ sts.l    pr,@-r15
    /* 0x0c098cc2 f36e     */ mov      r15,r14
    /* 0x0c098cc4 1cd8     */ mov.l    0xc098d38,r8
    /* 0x0c098cc6 8261     */ mov.l    @r8,r1
    /* 0x0c098cc8 3592     */ mov.w    0xc098d36,r2
    /* 0x0c098cca 2921     */ and      r2,r1
    /* 0x0c098ccc 1228     */ mov.l    r1,@r8
    /* 0x0c098cce 01e4     */ mov      #1,r4
    /* 0x0c098cd0 1ad1     */ mov.l    0xc098d3c,r1
    /* 0x0c098cd2 0b41     */ jsr      @r1
    /* 0x0c098cd4 0900     */ nop      
    /* 0x0c098cd6 8361     */ mov      r8,r1
    /* 0x0c098cd8 4071     */ add      #64,r1
    /* 0x0c098cda 1053     */ mov.l    @(0,r1),r3
    /* 0x0c098cdc 8f50     */ mov.l    @(60,r8),r0
    /* 0x0c098cde 01c9     */ and      #1,r0
    /* 0x0c098ce0 0820     */ tst      r0,r0
    /* 0x0c098ce2 2289     */ bt       0xc098d2a
    /* 0x0c098ce4 16d4     */ mov.l    0xc098d40,r4
    /* 0x0c098ce6 17d1     */ mov.l    0xc098d44,r1
    /* 0x0c098ce8 4221     */ mov.l    r4,@r1
    /* 0x0c098cea 17d2     */ mov.l    0xc098d48,r2
    /* 0x0c098cec 17d1     */ mov.l    0xc098d4c,r1
    /* 0x0c098cee 2221     */ mov.l    r2,@r1
    /* 0x0c098cf0 3651     */ mov.l    @(24,r3),r1
    /* 0x0c098cf2 1821     */ tst      r1,r1
    /* 0x0c098cf4 0289     */ bt       0xc098cfc
    /* 0x0c098cf6 3755     */ mov.l    @(28,r3),r5
    /* 0x0c098cf8 0b41     */ jsr      @r1
    /* 0x0c098cfa 0900     */ nop      
    /* 0x0c098cfc 14d1     */ mov.l    0xc098d50,r1
    /* 0x0c098cfe 1264     */ mov.l    @r1,r4
    /* 0x0c098d00 01e5     */ mov      #1,r5
    /* 0x0c098d02 14d1     */ mov.l    0xc098d54,r1
    /* 0x0c098d04 0b41     */ jsr      @r1
    /* 0x0c098d06 0900     */ nop      
    /* 0x0c098d08 01e4     */ mov      #1,r4
    /* 0x0c098d0a 13d1     */ mov.l    0xc098d58,r1
    /* 0x0c098d0c 0b41     */ jsr      @r1
    /* 0x0c098d0e 0900     */ nop      
    /* 0x0c098d10 01e4     */ mov      #1,r4
    /* 0x0c098d12 12d1     */ mov.l    0xc098d5c,r1
    /* 0x0c098d14 0b41     */ jsr      @r1
    /* 0x0c098d16 0900     */ nop      
    /* 0x0c098d18 01e4     */ mov      #1,r4
    /* 0x0c098d1a 11d1     */ mov.l    0xc098d60,r1
    /* 0x0c098d1c 0b41     */ jsr      @r1
    /* 0x0c098d1e 0900     */ nop      
    /* 0x0c098d20 05d3     */ mov.l    0xc098d38,r3
    /* 0x0c098d22 3f51     */ mov.l    @(60,r3),r1
    /* 0x0c098d24 fee2     */ mov      #-2,r2
    /* 0x0c098d26 2921     */ and      r2,r1
    /* 0x0c098d28 1f13     */ mov.l    r1,@(60,r3)
    /* 0x0c098d2a e36f     */ mov      r14,r15
    /* 0x0c098d2c 264f     */ lds.l    @r15+,pr
    /* 0x0c098d2e f66e     */ mov.l    @r15+,r14
    /* 0x0c098d30 f668     */ mov.l    @r15+,r8
    /* 0x0c098d32 0b00     */ rts      
    /* 0x0c098d34 0900     */ nop      
/* end func_0C098CC0 (59 insns) */

.global func_0C098D6A
func_0C098D6A: /* src/riq/riq_arrival/init.c */
    /* 0x0c098d6a 224f     */ sts.l    pr,@-r15
    /* 0x0c098d6c f36e     */ mov      r15,r14
    /* 0x0c098d6e 4369     */ mov      r4,r9
    /* 0x0c098d70 0fd1     */ mov.l    0xc098db0,r1
    /* 0x0c098d72 1261     */ mov.l    @r1,r1
    /* 0x0c098d74 1360     */ mov      r1,r0
    /* 0x0c098d76 10c9     */ and      #16,r0
    /* 0x0c098d78 0820     */ tst      r0,r0
    /* 0x0c098d7a 128b     */ bf       0xc098da2
    /* 0x0c098d7c 1360     */ mov      r1,r0
    /* 0x0c098d7e 20c9     */ and      #32,r0
    /* 0x0c098d80 0820     */ tst      r0,r0
    /* 0x0c098d82 0e8b     */ bf       0xc098da2
    /* 0x0c098d84 0bd0     */ mov.l    0xc098db4,r0
    /* 0x0c098d86 0b40     */ jsr      @r0
    /* 0x0c098d88 0900     */ nop      
    /* 0x0c098d8a 0d68     */ extu.w   r0,r8
    /* 0x0c098d8c 9364     */ mov      r9,r4
    /* 0x0c098d8e 0ad0     */ mov.l    0xc098db8,r0
    /* 0x0c098d90 0b40     */ jsr      @r0
    /* 0x0c098d92 0900     */ nop      
    /* 0x0c098d94 8364     */ mov      r8,r4
    /* 0x0c098d96 09d5     */ mov.l    0xc098dbc,r5
    /* 0x0c098d98 00e6     */ mov      #0,r6
    /* 0x0c098d9a 0367     */ mov      r0,r7
    /* 0x0c098d9c 08d0     */ mov.l    0xc098dc0,r0
    /* 0x0c098d9e 0b40     */ jsr      @r0
    /* 0x0c098da0 0900     */ nop      
    /* 0x0c098da2 e36f     */ mov      r14,r15
    /* 0x0c098da4 264f     */ lds.l    @r15+,pr
    /* 0x0c098da6 f66e     */ mov.l    @r15+,r14
    /* 0x0c098da8 f669     */ mov.l    @r15+,r9
    /* 0x0c098daa f668     */ mov.l    @r15+,r8
    /* 0x0c098dac 0b00     */ rts      
    /* 0x0c098dae 0900     */ nop      
/* end func_0C098D6A (35 insns) */

.global func_0C098DC6
func_0C098DC6: /* src/riq/riq_arrival/init.c */
    /* 0x0c098dc6 224f     */ sts.l    pr,@-r15
    /* 0x0c098dc8 f36e     */ mov      r15,r14
    /* 0x0c098dca 18e4     */ mov      #24,r4
    /* 0x0c098dcc 03d1     */ mov.l    0xc098ddc,r1
    /* 0x0c098dce 0b41     */ jsr      @r1
    /* 0x0c098dd0 0900     */ nop      
    /* 0x0c098dd2 e36f     */ mov      r14,r15
    /* 0x0c098dd4 264f     */ lds.l    @r15+,pr
    /* 0x0c098dd6 f66e     */ mov.l    @r15+,r14
    /* 0x0c098dd8 0b00     */ rts      
    /* 0x0c098dda 0900     */ nop      
    /* 0x0c098ddc 648d     */ bt/s     0xc098ea8
/* end func_0C098DC6 (12 insns) */

.global func_0C098DE2
func_0C098DE2: /* src/riq/riq_arrival/init.c */
    /* 0x0c098de2 224f     */ sts.l    pr,@-r15
    /* 0x0c098de4 f36e     */ mov      r15,r14
    /* 0x0c098de6 09d0     */ mov.l    0xc098e0c,r0
    /* 0x0c098de8 0b40     */ jsr      @r0
    /* 0x0c098dea 0900     */ nop      
    /* 0x0c098dec 08d7     */ mov.l    0xc098e10,r7
    /* 0x0c098dee 0820     */ tst      r0,r0
    /* 0x0c098df0 2903     */ movt     r3
    /* 0x0c098df2 04e1     */ mov      #4,r1
    /* 0x0c098df4 1d43     */ shld     r1,r3
    /* 0x0c098df6 7261     */ mov.l    @r7,r1
    /* 0x0c098df8 efe2     */ mov      #-17,r2
    /* 0x0c098dfa 2921     */ and      r2,r1
    /* 0x0c098dfc 3b21     */ or       r3,r1
    /* 0x0c098dfe 1227     */ mov.l    r1,@r7
    /* 0x0c098e00 e36f     */ mov      r14,r15
    /* 0x0c098e02 264f     */ lds.l    @r15+,pr
    /* 0x0c098e04 f66e     */ mov.l    @r15+,r14
    /* 0x0c098e06 0b00     */ rts      
    /* 0x0c098e08 0900     */ nop      
    /* 0x0c098e0a 0900     */ nop      
    /* 0x0c098e0c 2c93     */ mov.w    0xc098e68,r3
    /* 0x0c098e0e 060c     */ mov.l    r0,@(r0,r12)
/* end func_0C098DE2 (23 insns) */

.global func_0C098E1E
func_0C098E1E: /* src/riq/riq_arrival/init.c */
    /* 0x0c098e1e 224f     */ sts.l    pr,@-r15
    /* 0x0c098e20 f47f     */ add      #-12,r15
    /* 0x0c098e22 f36e     */ mov      r15,r14
    /* 0x0c098e24 2cd3     */ mov.l    0xc098ed8,r3
    /* 0x0c098e26 3262     */ mov.l    @r3,r2
    /* 0x0c098e28 2360     */ mov      r2,r0
    /* 0x0c098e2a 20c9     */ and      #32,r0
    /* 0x0c098e2c 0820     */ tst      r0,r0
    /* 0x0c098e2e 0489     */ bt       0xc098e3a
    /* 0x0c098e30 10e1     */ mov      #16,r1
    /* 0x0c098e32 1b22     */ or       r1,r2
    /* 0x0c098e34 dfe1     */ mov      #-33,r1
    /* 0x0c098e36 2921     */ and      r2,r1
    /* 0x0c098e38 1223     */ mov.l    r1,@r3
    /* 0x0c098e3a 27d8     */ mov.l    0xc098ed8,r8
    /* 0x0c098e3c 8261     */ mov.l    @r8,r1
    /* 0x0c098e3e 4892     */ mov.w    0xc098ed2,r2
    /* 0x0c098e40 2921     */ and      r2,r1
    /* 0x0c098e42 1228     */ mov.l    r1,@r8
    /* 0x0c098e44 01e4     */ mov      #1,r4
    /* 0x0c098e46 25d1     */ mov.l    0xc098edc,r1
    /* 0x0c098e48 0b41     */ jsr      @r1
    /* 0x0c098e4a 0900     */ nop      
    /* 0x0c098e4c 8f53     */ mov.l    @(60,r8),r3
    /* 0x0c098e4e 3360     */ mov      r3,r0
    /* 0x0c098e50 01c9     */ and      #1,r0
    /* 0x0c098e52 0820     */ tst      r0,r0
    /* 0x0c098e54 018b     */ bf       0xc098e5a
    /* 0x0c098e56 7ba0     */ bra      0xc098f50
    /* 0x0c098e58 0900     */ nop      
    /* 0x0c098e5a 21d2     */ mov.l    0xc098ee0,r2
    /* 0x0c098e5c 21d1     */ mov.l    0xc098ee4,r1
    /* 0x0c098e5e 2221     */ mov.l    r2,@r1
    /* 0x0c098e60 21d2     */ mov.l    0xc098ee8,r2
    /* 0x0c098e62 22d1     */ mov.l    0xc098eec,r1
    /* 0x0c098e64 2221     */ mov.l    r2,@r1
    /* 0x0c098e66 22db     */ mov.l    0xc098ef0,r11
    /* 0x0c098e68 349a     */ mov.w    0xc098ed4,r10
    /* 0x0c098e6a 22d9     */ mov.l    0xc098ef4,r9
    /* 0x0c098e6c 08a0     */ bra      0xc098e80
    /* 0x0c098e6e 0900     */ nop      
    /* 0x0c098e70 00e4     */ mov      #0,r4
    /* 0x0c098e72 0b49     */ jsr      @r9
    /* 0x0c098e74 0900     */ nop      
    /* 0x0c098e76 8f53     */ mov.l    @(60,r8),r3
    /* 0x0c098e78 3360     */ mov      r3,r0
    /* 0x0c098e7a 01c9     */ and      #1,r0
    /* 0x0c098e7c 0820     */ tst      r0,r0
    /* 0x0c098e7e 0889     */ bt       0xc098e92
    /* 0x0c098e80 b252     */ mov.l    @(8,r11),r2
    /* 0x0c098e82 8551     */ mov.l    @(20,r8),r1
    /* 0x0c098e84 1332     */ cmp/ge   r1,r2
    /* 0x0c098e86 0289     */ bt       0xc098e8e
    /* 0x0c098e88 8261     */ mov.l    @r8,r1
    /* 0x0c098e8a a821     */ tst      r10,r1
    /* 0x0c098e8c f089     */ bt       0xc098e70
    /* 0x0c098e8e b2a0     */ bra      0xc098ff6
    /* 0x0c098e90 0900     */ nop      
    /* 0x0c098e92 17d1     */ mov.l    0xc098ef0,r1
    /* 0x0c098e94 1058     */ mov.l    @(0,r1),r8
    /* 0x0c098e96 3ca0     */ bra      0xc098f12
    /* 0x0c098e98 0900     */ nop      
    /* 0x0c098e9a 0fd2     */ mov.l    0xc098ed8,r2
    /* 0x0c098e9c 2f57     */ mov.l    @(60,r2),r7
    /* 0x0c098e9e fbe1     */ mov      #-5,r1
    /* 0x0c098ea0 7363     */ mov      r7,r3
    /* 0x0c098ea2 1d43     */ shld     r1,r3
    /* 0x0c098ea4 3361     */ mov      r3,r1
    /* 0x0c098ea6 0371     */ add      #3,r1
    /* 0x0c098ea8 03e6     */ mov      #3,r6
    /* 0x0c098eaa 6921     */ and      r6,r1
    /* 0x0c098eac 1363     */ mov      r1,r3
    /* 0x0c098eae 05e0     */ mov      #5,r0
    /* 0x0c098eb0 0d43     */ shld     r0,r3
    /* 0x0c098eb2 9fe1     */ mov      #-97,r1
    /* 0x0c098eb4 7921     */ and      r7,r1
    /* 0x0c098eb6 1360     */ mov      r1,r0
    /* 0x0c098eb8 3b20     */ or       r3,r0
    /* 0x0c098eba 0f12     */ mov.l    r0,@(60,r2)
    /* 0x0c098ebc 60c8     */ tst      #96,r0
    /* 0x0c098ebe 228b     */ bf       0xc098f06
    /* 0x0c098ec0 8261     */ mov.l    @r8,r1
    /* 0x0c098ec2 1821     */ tst      r1,r1
    /* 0x0c098ec4 1f89     */ bt       0xc098f06
    /* 0x0c098ec6 06d4     */ mov.l    0xc098ee0,r4
    /* 0x0c098ec8 8155     */ mov.l    @(4,r8),r5
    /* 0x0c098eca 0b41     */ jsr      @r1
    /* 0x0c098ecc 0900     */ nop      
    /* 0x0c098ece 1aa0     */ bra      0xc098f06
    /* 0x0c098ed0 0900     */ nop      
/* end func_0C098E1E (90 insns) */

.global func_0C099068
func_0C099068: /* src/riq/riq_arrival/init.c */
    /* 0x0c099068 224f     */ sts.l    pr,@-r15
    /* 0x0c09906a f36e     */ mov      r15,r14
    /* 0x0c09906c 2fd8     */ mov.l    0xc09912c,r8
    /* 0x0c09906e 4360     */ mov      r4,r0
    /* 0x0c099070 0fc9     */ and      #15,r0
    /* 0x0c099072 8261     */ mov.l    @r8,r1
    /* 0x0c099074 f0e2     */ mov      #-16,r2
    /* 0x0c099076 2921     */ and      r2,r1
    /* 0x0c099078 0b21     */ or       r0,r1
    /* 0x0c09907a efe2     */ mov      #-17,r2
    /* 0x0c09907c 2921     */ and      r2,r1
    /* 0x0c09907e dfe2     */ mov      #-33,r2
    /* 0x0c099080 2921     */ and      r2,r1
    /* 0x0c099082 4d92     */ mov.w    0xc099120,r2
    /* 0x0c099084 2921     */ and      r2,r1
    /* 0x0c099086 00ea     */ mov      #0,r10
    /* 0x0c099088 a118     */ mov.l    r10,@(4,r8)
    /* 0x0c09908a 4a92     */ mov.w    0xc099122,r2
    /* 0x0c09908c 2921     */ and      r2,r1
    /* 0x0c09908e bfe2     */ mov      #-65,r2
    /* 0x0c099090 2921     */ and      r2,r1
    /* 0x0c099092 1228     */ mov.l    r1,@r8
    /* 0x0c099094 8362     */ mov      r8,r2
    /* 0x0c099096 3072     */ add      #48,r2
    /* 0x0c099098 02e1     */ mov      #2,r1
    /* 0x0c09909a 1022     */ mov.b    r1,@r2
    /* 0x0c09909c 8361     */ mov      r8,r1
    /* 0x0c09909e 0a71     */ add      #10,r1
    /* 0x0c0990a0 78e2     */ mov      #120,r2
    /* 0x0c0990a2 2121     */ mov.w    r2,@r1
    /* 0x0c0990a4 fe71     */ add      #-2,r1
    /* 0x0c0990a6 2121     */ mov.w    r2,@r1
    /* 0x0c0990a8 1471     */ add      #20,r1
    /* 0x0c0990aa 21c7     */ mova     0xc099130,r0
/* end func_0C099068 (34 insns) */

.global func_0C09917E
func_0C09917E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09917e 224f     */ sts.l    pr,@-r15
    /* 0x0c099180 f36e     */ mov      r15,r14
    /* 0x0c099182 4365     */ mov      r4,r5
    /* 0x0c099184 1144     */ cmp/pz   r4
    /* 0x0c099186 0389     */ bt       0xc099190
    /* 0x0c099188 08d1     */ mov.l    0xc0991ac,r1
    /* 0x0c09918a 1264     */ mov.l    @r1,r4
    /* 0x0c09918c 02a0     */ bra      0xc099194
    /* 0x0c09918e 0900     */ nop      
    /* 0x0c099190 07d1     */ mov.l    0xc0991b0,r1
    /* 0x0c099192 1264     */ mov.l    @r1,r4
    /* 0x0c099194 07d1     */ mov.l    0xc0991b4,r1
    /* 0x0c099196 1925     */ and      r1,r5
    /* 0x0c099198 07d2     */ mov.l    0xc0991b8,r2
    /* 0x0c09919a 0b42     */ jsr      @r2
    /* 0x0c09919c 0900     */ nop      
/* end func_0C09917E (16 insns) */

.global func_0C0991BE
func_0C0991BE: /* src/riq/riq_arrival/init.c */
    /* 0x0c0991be 224f     */ sts.l    pr,@-r15
    /* 0x0c0991c0 f36e     */ mov      r15,r14
    /* 0x0c0991c2 1ad2     */ mov.l    0xc09922c,r2
    /* 0x0c0991c4 2260     */ mov.l    @r2,r0
    /* 0x0c0991c6 ff88     */ cmp/eq   #-1,r0
    /* 0x0c0991c8 0289     */ bt       0xc0991d0
    /* 0x0c0991ca 0361     */ mov      r0,r1
    /* 0x0c0991cc 0171     */ add      #1,r1
    /* 0x0c0991ce 1222     */ mov.l    r1,@r2
    /* 0x0c0991d0 17d0     */ mov.l    0xc099230,r0
    /* 0x0c0991d2 0b40     */ jsr      @r0
    /* 0x0c0991d4 0900     */ nop      
    /* 0x0c0991d6 17d3     */ mov.l    0xc099234,r3
    /* 0x0c0991d8 3161     */ mov.w    @r3,r1
    /* 0x0c0991da 1d61     */ extu.w   r1,r1
    /* 0x0c0991dc 0031     */ cmp/eq   r0,r1
    /* 0x0c0991de 0f8b     */ bf       0xc099200
    /* 0x0c0991e0 15d7     */ mov.l    0xc099238,r7
    /* 0x0c0991e2 7161     */ mov.w    @r7,r1
    /* 0x0c0991e4 1d62     */ extu.w   r1,r2
    /* 0x0c0991e6 15d1     */ mov.l    0xc09923c,r1
    /* 0x0c0991e8 1032     */ cmp/eq   r1,r2
    /* 0x0c0991ea 1789     */ bt       0xc09921c
    /* 0x0c0991ec 2361     */ mov      r2,r1
    /* 0x0c0991ee 0171     */ add      #1,r1
    /* 0x0c0991f0 1d61     */ extu.w   r1,r1
    /* 0x0c0991f2 1127     */ mov.w    r1,@r7
    /* 0x0c0991f4 0123     */ mov.w    r0,@r3
    /* 0x0c0991f6 1892     */ mov.w    0xc09922a,r2
    /* 0x0c0991f8 2631     */ cmp/hi   r2,r1
    /* 0x0c0991fa 068b     */ bf       0xc09920a
    /* 0x0c0991fc 10a0     */ bra      0xc099220
    /* 0x0c0991fe 0900     */ nop      
    /* 0x0c099200 00e1     */ mov      #0,r1
    /* 0x0c099202 0dd2     */ mov.l    0xc099238,r2
    /* 0x0c099204 1122     */ mov.w    r1,@r2
    /* 0x0c099206 0bd1     */ mov.l    0xc099234,r1
    /* 0x0c099208 0121     */ mov.w    r0,@r1
    /* 0x0c09920a 0dd2     */ mov.l    0xc099240,r2
    /* 0x0c09920c 2260     */ mov.l    @r2,r0
    /* 0x0c09920e ff88     */ cmp/eq   #-1,r0
    /* 0x0c099210 0689     */ bt       0xc099220
    /* 0x0c099212 0361     */ mov      r0,r1
    /* 0x0c099214 0171     */ add      #1,r1
    /* 0x0c099216 1222     */ mov.l    r1,@r2
    /* 0x0c099218 02a0     */ bra      0xc099220
    /* 0x0c09921a 0900     */ nop      
    /* 0x0c09921c 05d1     */ mov.l    0xc099234,r1
    /* 0x0c09921e 0121     */ mov.w    r0,@r1
    /* 0x0c099220 e36f     */ mov      r14,r15
    /* 0x0c099222 264f     */ lds.l    @r15+,pr
    /* 0x0c099224 f66e     */ mov.l    @r15+,r14
    /* 0x0c099226 0b00     */ rts      
    /* 0x0c099228 0900     */ nop      
    /* 0x0c09922a 5702     */ mul.l    r5,r2
/* end func_0C0991BE (55 insns) */

.global func_0C09935A
func_0C09935A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09935a 224f     */ sts.l    pr,@-r15
    /* 0x0c09935c f36e     */ mov      r15,r14
    /* 0x0c09935e 536c     */ mov      r5,r12
    /* 0x0c099360 4824     */ tst      r4,r4
    /* 0x0c099362 3789     */ bt       0xc0993d4
    /* 0x0c099364 436a     */ mov      r4,r10
    /* 0x0c099366 4361     */ mov      r4,r1
    /* 0x0c099368 2a71     */ add      #42,r1
    /* 0x0c09936a 1165     */ mov.w    @r1,r5
    /* 0x0c09936c 1145     */ cmp/pz   r5
    /* 0x0c09936e 048b     */ bf       0xc09937a
    /* 0x0c099370 1dd1     */ mov.l    0xc0993e8,r1
    /* 0x0c099372 1264     */ mov.l    @r1,r4
    /* 0x0c099374 1dd1     */ mov.l    0xc0993ec,r1
    /* 0x0c099376 0b41     */ jsr      @r1
    /* 0x0c099378 0900     */ nop      
    /* 0x0c09937a a36b     */ mov      r10,r11
    /* 0x0c09937c 2a7b     */ add      #42,r11
    /* 0x0c09937e ffe1     */ mov      #-1,r1
    /* 0x0c099380 112b     */ mov.w    r1,@r11
    /* 0x0c099382 c82c     */ tst      r12,r12
    /* 0x0c099384 2689     */ bt       0xc0993d4
    /* 0x0c099386 ec7f     */ add      #-20,r15
    /* 0x0c099388 17d8     */ mov.l    0xc0993e8,r8
    /* 0x0c09938a a361     */ mov      r10,r1
    /* 0x0c09938c 0a71     */ add      #10,r1
    /* 0x0c09938e 1169     */ mov.w    @r1,r9
    /* 0x0c099390 a364     */ mov      r10,r4
    /* 0x0c099392 17d0     */ mov.l    0xc0993f0,r0
    /* 0x0c099394 0b40     */ jsr      @r0
    /* 0x0c099396 0900     */ nop      
    /* 0x0c099398 0f60     */ exts.w   r0,r0
    /* 0x0c09939a 022f     */ mov.l    r0,@r15
    /* 0x0c09939c a361     */ mov      r10,r1
    /* 0x0c09939e 0e71     */ add      #14,r1
    /* 0x0c0993a0 1161     */ mov.w    @r1,r1
    /* 0x0c0993a2 1d61     */ extu.w   r1,r1
    /* 0x0c0993a4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0993a6 01e1     */ mov      #1,r1
    /* 0x0c0993a8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0993aa 00e1     */ mov      #0,r1
    /* 0x0c0993ac 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0993ae 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0993b0 8264     */ mov.l    @r8,r4
    /* 0x0c0993b2 c365     */ mov      r12,r5
    /* 0x0c0993b4 00e6     */ mov      #0,r6
    /* 0x0c0993b6 9367     */ mov      r9,r7
    /* 0x0c0993b8 0ed0     */ mov.l    0xc0993f4,r0
    /* 0x0c0993ba 0b40     */ jsr      @r0
    /* 0x0c0993bc 0900     */ nop      
    /* 0x0c0993be 012b     */ mov.w    r0,@r11
    /* 0x0c0993c0 147f     */ add      #20,r15
    /* 0x0c0993c2 8264     */ mov.l    @r8,r4
    /* 0x0c0993c4 0365     */ mov      r0,r5
    /* 0x0c0993c6 a366     */ mov      r10,r6
    /* 0x0c0993c8 1c76     */ add      #28,r6
    /* 0x0c0993ca a367     */ mov      r10,r7
    /* 0x0c0993cc 1e77     */ add      #30,r7
    /* 0x0c0993ce 0ad1     */ mov.l    0xc0993f8,r1
    /* 0x0c0993d0 0b41     */ jsr      @r1
    /* 0x0c0993d2 0900     */ nop      
    /* 0x0c0993d4 e36f     */ mov      r14,r15
    /* 0x0c0993d6 264f     */ lds.l    @r15+,pr
    /* 0x0c0993d8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0993da f66c     */ mov.l    @r15+,r12
    /* 0x0c0993dc f66b     */ mov.l    @r15+,r11
    /* 0x0c0993de f66a     */ mov.l    @r15+,r10
    /* 0x0c0993e0 f669     */ mov.l    @r15+,r9
    /* 0x0c0993e2 f668     */ mov.l    @r15+,r8
    /* 0x0c0993e4 0b00     */ rts      
    /* 0x0c0993e6 0900     */ nop      
    /* 0x0c0993e8 244f     */ rotcl    r15
    /* 0x0c0993ea 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C09935A (73 insns) */

.global func_0C099408
func_0C099408: /* src/riq/riq_arrival/init.c */
    /* 0x0c099408 224f     */ sts.l    pr,@-r15
    /* 0x0c09940a f36e     */ mov      r15,r14
    /* 0x0c09940c 5369     */ mov      r5,r9
    /* 0x0c09940e 4824     */ tst      r4,r4
    /* 0x0c099410 4389     */ bt       0xc09949a
    /* 0x0c099412 1145     */ cmp/pz   r5
    /* 0x0c099414 418b     */ bf       0xc09949a
    /* 0x0c099416 4368     */ mov      r4,r8
    /* 0x0c099418 4361     */ mov      r4,r1
    /* 0x0c09941a 2871     */ add      #40,r1
    /* 0x0c09941c 1161     */ mov.w    @r1,r1
    /* 0x0c09941e 1335     */ cmp/ge   r1,r5
    /* 0x0c099420 3b89     */ bt       0xc09949a
    /* 0x0c099422 4361     */ mov      r4,r1
    /* 0x0c099424 2671     */ add      #38,r1
    /* 0x0c099426 1161     */ mov.w    @r1,r1
    /* 0x0c099428 5363     */ mov      r5,r3
    /* 0x0c09942a 1833     */ sub      r1,r3
    /* 0x0c09942c 4361     */ mov      r4,r1
    /* 0x0c09942e 2c71     */ add      #44,r1
    /* 0x0c099430 1161     */ mov.w    @r1,r1
    /* 0x0c099432 4362     */ mov      r4,r2
    /* 0x0c099434 3072     */ add      #48,r2
    /* 0x0c099436 2162     */ mov.w    @r2,r2
    /* 0x0c099438 2c31     */ add      r2,r1
    /* 0x0c09943a 1c33     */ add      r1,r3
    /* 0x0c09943c 1143     */ cmp/pz   r3
    /* 0x0c09943e 2c8b     */ bf       0xc09949a
    /* 0x0c099440 4361     */ mov      r4,r1
    /* 0x0c099442 0871     */ add      #8,r1
    /* 0x0c099444 1061     */ mov.b    @r1,r1
    /* 0x0c099446 1c67     */ extu.b   r1,r7
    /* 0x0c099448 7333     */ cmp/ge   r7,r3
    /* 0x0c09944a 2689     */ bt       0xc09949a
    /* 0x0c09944c 4361     */ mov      r4,r1
    /* 0x0c09944e 1671     */ add      #22,r1
    /* 0x0c099450 1161     */ mov.w    @r1,r1
    /* 0x0c099452 1c33     */ add      r1,r3
    /* 0x0c099454 3364     */ mov      r3,r4
    /* 0x0c099456 7365     */ mov      r7,r5
    /* 0x0c099458 15d1     */ mov.l    0xc0994b0,r1
    /* 0x0c09945a 0b41     */ jsr      @r1
    /* 0x0c09945c 0900     */ nop      
/* end func_0C099408 (43 insns) */

.global func_0C0994C2
func_0C0994C2: /* src/riq/riq_arrival/init.c */
    /* 0x0c0994c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0994c4 f36e     */ mov      r15,r14
    /* 0x0c0994c6 4369     */ mov      r4,r9
    /* 0x0c0994c8 636b     */ mov      r6,r11
    /* 0x0c0994ca 5f6a     */ exts.w   r5,r10
    /* 0x0c0994cc 4824     */ tst      r4,r4
    /* 0x0c0994ce 1b89     */ bt       0xc099508
    /* 0x0c0994d0 12d8     */ mov.l    0xc09951c,r8
    /* 0x0c0994d2 8264     */ mov.l    @r8,r4
    /* 0x0c0994d4 a365     */ mov      r10,r5
    /* 0x0c0994d6 9366     */ mov      r9,r6
    /* 0x0c0994d8 2276     */ add      #34,r6
    /* 0x0c0994da 9367     */ mov      r9,r7
    /* 0x0c0994dc 2477     */ add      #36,r7
    /* 0x0c0994de 10d1     */ mov.l    0xc099520,r1
    /* 0x0c0994e0 0b41     */ jsr      @r1
    /* 0x0c0994e2 0900     */ nop      
    /* 0x0c0994e4 9363     */ mov      r9,r3
    /* 0x0c0994e6 0a73     */ add      #10,r3
    /* 0x0c0994e8 9362     */ mov      r9,r2
    /* 0x0c0994ea 0c72     */ add      #12,r2
    /* 0x0c0994ec 9361     */ mov      r9,r1
    /* 0x0c0994ee 1071     */ add      #16,r1
    /* 0x0c0994f0 1161     */ mov.w    @r1,r1
    /* 0x0c0994f2 b701     */ mul.l    r11,r1
    /* 0x0c0994f4 1a07     */ sts      macl,r7
    /* 0x0c0994f6 2161     */ mov.w    @r2,r1
    /* 0x0c0994f8 1c37     */ add      r1,r7
    /* 0x0c0994fa 8264     */ mov.l    @r8,r4
    /* 0x0c0994fc a365     */ mov      r10,r5
    /* 0x0c0994fe 3166     */ mov.w    @r3,r6
    /* 0x0c099500 7f67     */ exts.w   r7,r7
    /* 0x0c099502 08d1     */ mov.l    0xc099524,r1
    /* 0x0c099504 0b41     */ jsr      @r1
    /* 0x0c099506 0900     */ nop      
    /* 0x0c099508 e36f     */ mov      r14,r15
    /* 0x0c09950a 264f     */ lds.l    @r15+,pr
    /* 0x0c09950c f66e     */ mov.l    @r15+,r14
    /* 0x0c09950e f66b     */ mov.l    @r15+,r11
    /* 0x0c099510 f66a     */ mov.l    @r15+,r10
    /* 0x0c099512 f669     */ mov.l    @r15+,r9
    /* 0x0c099514 f668     */ mov.l    @r15+,r8
    /* 0x0c099516 0b00     */ rts      
    /* 0x0c099518 0900     */ nop      
    /* 0x0c09951a 0900     */ nop      
    /* 0x0c09951c 244f     */ rotcl    r15
    /* 0x0c09951e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c099520 e01d     */ mov.l    r14,@(0,r13)
    /* 0x0c099522 0a0c     */ sts      mach,r12
    /* 0x0c099524 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c099526 0a0c     */ sts      mach,r12
    /* 0x0c099528 e62f     */ mov.l    r14,@-r15
/* end func_0C0994C2 (52 insns) */

.global func_0C09952A
func_0C09952A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09952a 224f     */ sts.l    pr,@-r15
    /* 0x0c09952c f36e     */ mov      r15,r14
    /* 0x0c09952e 4824     */ tst      r4,r4
    /* 0x0c099530 0889     */ bt       0xc099544
    /* 0x0c099532 4361     */ mov      r4,r1
    /* 0x0c099534 2a71     */ add      #42,r1
    /* 0x0c099536 06d2     */ mov.l    0xc099550,r2
    /* 0x0c099538 2264     */ mov.l    @r2,r4
    /* 0x0c09953a 1165     */ mov.w    @r1,r5
    /* 0x0c09953c 00e6     */ mov      #0,r6
    /* 0x0c09953e 05d1     */ mov.l    0xc099554,r1
    /* 0x0c099540 0b41     */ jsr      @r1
    /* 0x0c099542 0900     */ nop      
    /* 0x0c099544 e36f     */ mov      r14,r15
    /* 0x0c099546 264f     */ lds.l    @r15+,pr
    /* 0x0c099548 f66e     */ mov.l    @r15+,r14
    /* 0x0c09954a 0b00     */ rts      
    /* 0x0c09954c 0900     */ nop      
    /* 0x0c09954e 0900     */ nop      
    /* 0x0c099550 244f     */ rotcl    r15
    /* 0x0c099552 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c099554 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c099556 0a0c     */ sts      mach,r12
    /* 0x0c099558 e62f     */ mov.l    r14,@-r15
/* end func_0C09952A (24 insns) */

.global func_0C09955A
func_0C09955A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09955a 224f     */ sts.l    pr,@-r15
    /* 0x0c09955c f36e     */ mov      r15,r14
    /* 0x0c09955e 4824     */ tst      r4,r4
    /* 0x0c099560 0889     */ bt       0xc099574
    /* 0x0c099562 4361     */ mov      r4,r1
    /* 0x0c099564 2a71     */ add      #42,r1
    /* 0x0c099566 06d2     */ mov.l    0xc099580,r2
    /* 0x0c099568 2264     */ mov.l    @r2,r4
    /* 0x0c09956a 1165     */ mov.w    @r1,r5
    /* 0x0c09956c 01e6     */ mov      #1,r6
    /* 0x0c09956e 05d1     */ mov.l    0xc099584,r1
    /* 0x0c099570 0b41     */ jsr      @r1
    /* 0x0c099572 0900     */ nop      
    /* 0x0c099574 e36f     */ mov      r14,r15
    /* 0x0c099576 264f     */ lds.l    @r15+,pr
    /* 0x0c099578 f66e     */ mov.l    @r15+,r14
    /* 0x0c09957a 0b00     */ rts      
    /* 0x0c09957c 0900     */ nop      
    /* 0x0c09957e 0900     */ nop      
    /* 0x0c099580 244f     */ rotcl    r15
    /* 0x0c099582 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c099584 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c099586 0a0c     */ sts      mach,r12
    /* 0x0c099588 e62f     */ mov.l    r14,@-r15
/* end func_0C09955A (24 insns) */

.global func_0C09958A
func_0C09958A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09958a 224f     */ sts.l    pr,@-r15
    /* 0x0c09958c f36e     */ mov      r15,r14
    /* 0x0c09958e 4824     */ tst      r4,r4
    /* 0x0c099590 00e0     */ mov      #0,r0
    /* 0x0c099592 0689     */ bt       0xc0995a2
    /* 0x0c099594 4154     */ mov.l    @(4,r4),r4
    /* 0x0c099596 05d0     */ mov.l    0xc0995ac,r0
    /* 0x0c099598 0b40     */ jsr      @r0
    /* 0x0c09959a 0900     */ nop      
    /* 0x0c09959c 0820     */ tst      r0,r0
    /* 0x0c09959e ffe1     */ mov      #-1,r1
    /* 0x0c0995a0 1a60     */ negc     r1,r0
    /* 0x0c0995a2 e36f     */ mov      r14,r15
    /* 0x0c0995a4 264f     */ lds.l    @r15+,pr
    /* 0x0c0995a6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0995a8 0b00     */ rts      
    /* 0x0c0995aa 0900     */ nop      
    /* 0x0c0995ac bc9d     */ mov.w    0xc099728,r13
/* end func_0C09958A (18 insns) */

.global func_0C0995B2
func_0C0995B2: /* src/riq/riq_arrival/init.c */
    /* 0x0c0995b2 224f     */ sts.l    pr,@-r15
    /* 0x0c0995b4 f36e     */ mov      r15,r14
    /* 0x0c0995b6 4824     */ tst      r4,r4
    /* 0x0c0995b8 1d89     */ bt       0xc0995f6
    /* 0x0c0995ba 4366     */ mov      r4,r6
    /* 0x0c0995bc 4361     */ mov      r4,r1
    /* 0x0c0995be 1671     */ add      #22,r1
    /* 0x0c0995c0 1163     */ mov.w    @r1,r3
    /* 0x0c0995c2 1671     */ add      #22,r1
    /* 0x0c0995c4 1161     */ mov.w    @r1,r1
    /* 0x0c0995c6 1c33     */ add      r1,r3
    /* 0x0c0995c8 4361     */ mov      r4,r1
    /* 0x0c0995ca 3071     */ add      #48,r1
    /* 0x0c0995cc 1161     */ mov.w    @r1,r1
    /* 0x0c0995ce 1c33     */ add      r1,r3
    /* 0x0c0995d0 4361     */ mov      r4,r1
    /* 0x0c0995d2 0871     */ add      #8,r1
    /* 0x0c0995d4 1061     */ mov.b    @r1,r1
    /* 0x0c0995d6 1c67     */ extu.b   r1,r7
    /* 0x0c0995d8 3364     */ mov      r3,r4
    /* 0x0c0995da 7365     */ mov      r7,r5
    /* 0x0c0995dc 0cd1     */ mov.l    0xc099610,r1
    /* 0x0c0995de 0b41     */ jsr      @r1
    /* 0x0c0995e0 0900     */ nop      
/* end func_0C0995B2 (24 insns) */

.global func_0C09961C
func_0C09961C: /* src/riq/riq_arrival/init.c */
    /* 0x0c09961c 224f     */ sts.l    pr,@-r15
    /* 0x0c09961e f36e     */ mov      r15,r14
    /* 0x0c099620 4366     */ mov      r4,r6
    /* 0x0c099622 5368     */ mov      r5,r8
    /* 0x0c099624 4361     */ mov      r4,r1
    /* 0x0c099626 1671     */ add      #22,r1
    /* 0x0c099628 1163     */ mov.w    @r1,r3
    /* 0x0c09962a 1671     */ add      #22,r1
    /* 0x0c09962c 1161     */ mov.w    @r1,r1
    /* 0x0c09962e 1c33     */ add      r1,r3
    /* 0x0c099630 4361     */ mov      r4,r1
    /* 0x0c099632 3071     */ add      #48,r1
    /* 0x0c099634 1161     */ mov.w    @r1,r1
    /* 0x0c099636 1c33     */ add      r1,r3
    /* 0x0c099638 4361     */ mov      r4,r1
    /* 0x0c09963a 0871     */ add      #8,r1
    /* 0x0c09963c 1061     */ mov.b    @r1,r1
    /* 0x0c09963e 1c67     */ extu.b   r1,r7
    /* 0x0c099640 3364     */ mov      r3,r4
    /* 0x0c099642 7365     */ mov      r7,r5
    /* 0x0c099644 0dd1     */ mov.l    0xc09967c,r1
    /* 0x0c099646 0b41     */ jsr      @r1
    /* 0x0c099648 0900     */ nop      
/* end func_0C09961C (23 insns) */

.global func_0C099698
func_0C099698: /* src/riq/riq_arrival/init.c */
    /* 0x0c099698 224f     */ sts.l    pr,@-r15
    /* 0x0c09969a f36e     */ mov      r15,r14
    /* 0x0c09969c 4824     */ tst      r4,r4
    /* 0x0c09969e 0889     */ bt       0xc0996b2
    /* 0x0c0996a0 4369     */ mov      r4,r9
    /* 0x0c0996a2 4361     */ mov      r4,r1
    /* 0x0c0996a4 2671     */ add      #38,r1
    /* 0x0c0996a6 1162     */ mov.w    @r1,r2
    /* 0x0c0996a8 0271     */ add      #2,r1
    /* 0x0c0996aa 1161     */ mov.w    @r1,r1
    /* 0x0c0996ac ff71     */ add      #-1,r1
    /* 0x0c0996ae 1332     */ cmp/ge   r1,r2
    /* 0x0c0996b0 018b     */ bf       0xc0996b6
    /* 0x0c0996b2 7fa0     */ bra      0xc0997b4
    /* 0x0c0996b4 0900     */ nop      
    /* 0x0c0996b6 4361     */ mov      r4,r1
    /* 0x0c0996b8 1371     */ add      #19,r1
    /* 0x0c0996ba 1065     */ mov.b    @r1,r5
    /* 0x0c0996bc 5c65     */ extu.b   r5,r5
    /* 0x0c0996be 42d1     */ mov.l    0xc0997c8,r1
    /* 0x0c0996c0 0b41     */ jsr      @r1
    /* 0x0c0996c2 0900     */ nop      
    /* 0x0c0996c4 9363     */ mov      r9,r3
    /* 0x0c0996c6 3073     */ add      #48,r3
    /* 0x0c0996c8 3162     */ mov.w    @r3,r2
    /* 0x0c0996ca 9361     */ mov      r9,r1
    /* 0x0c0996cc 2e71     */ add      #46,r1
    /* 0x0c0996ce 1161     */ mov.w    @r1,r1
    /* 0x0c0996d0 ff71     */ add      #-1,r1
    /* 0x0c0996d2 1332     */ cmp/ge   r1,r2
    /* 0x0c0996d4 1289     */ bt       0xc0996fc
    /* 0x0c0996d6 2361     */ mov      r2,r1
    /* 0x0c0996d8 0171     */ add      #1,r1
    /* 0x0c0996da 1123     */ mov.w    r1,@r3
    /* 0x0c0996dc 9361     */ mov      r9,r1
    /* 0x0c0996de 2a71     */ add      #42,r1
    /* 0x0c0996e0 1168     */ mov.w    @r1,r8
    /* 0x0c0996e2 9364     */ mov      r9,r4
    /* 0x0c0996e4 39d0     */ mov.l    0xc0997cc,r0
    /* 0x0c0996e6 0b40     */ jsr      @r0
    /* 0x0c0996e8 0900     */ nop      
    /* 0x0c0996ea 39d1     */ mov.l    0xc0997d0,r1
    /* 0x0c0996ec 1264     */ mov.l    @r1,r4
    /* 0x0c0996ee 8365     */ mov      r8,r5
    /* 0x0c0996f0 0f66     */ exts.w   r0,r6
    /* 0x0c0996f2 38d1     */ mov.l    0xc0997d4,r1
    /* 0x0c0996f4 0b41     */ jsr      @r1
    /* 0x0c0996f6 0900     */ nop      
    /* 0x0c0996f8 44a0     */ bra      0xc099784
    /* 0x0c0996fa 0900     */ nop      
    /* 0x0c0996fc 9361     */ mov      r9,r1
    /* 0x0c0996fe 0871     */ add      #8,r1
    /* 0x0c099700 1061     */ mov.b    @r1,r1
    /* 0x0c099702 1c67     */ extu.b   r1,r7
    /* 0x0c099704 9361     */ mov      r9,r1
    /* 0x0c099706 2671     */ add      #38,r1
    /* 0x0c099708 1161     */ mov.w    @r1,r1
    /* 0x0c09970a 2831     */ sub      r2,r1
    /* 0x0c09970c 9362     */ mov      r9,r2
    /* 0x0c09970e 2c72     */ add      #44,r2
    /* 0x0c099710 2162     */ mov.w    @r2,r2
    /* 0x0c099712 2831     */ sub      r2,r1
    /* 0x0c099714 7c31     */ add      r7,r1
    /* 0x0c099716 136b     */ mov      r1,r11
    /* 0x0c099718 ff7b     */ add      #-1,r11
    /* 0x0c09971a 9361     */ mov      r9,r1
    /* 0x0c09971c 1671     */ add      #22,r1
    /* 0x0c09971e 1163     */ mov.w    @r1,r3
    /* 0x0c099720 ff73     */ add      #-1,r3
    /* 0x0c099722 3364     */ mov      r3,r4
    /* 0x0c099724 7365     */ mov      r7,r5
    /* 0x0c099726 2cd1     */ mov.l    0xc0997d8,r1
    /* 0x0c099728 0b41     */ jsr      @r1
    /* 0x0c09972a 0900     */ nop      
/* end func_0C099698 (74 insns) */

.global func_0C0997F0
func_0C0997F0: /* src/riq/riq_arrival/init.c */
    /* 0x0c0997f0 224f     */ sts.l    pr,@-r15
    /* 0x0c0997f2 f36e     */ mov      r15,r14
    /* 0x0c0997f4 4824     */ tst      r4,r4
    /* 0x0c0997f6 018b     */ bf       0xc0997fc
    /* 0x0c0997f8 7ea0     */ bra      0xc0998f8
    /* 0x0c0997fa 0900     */ nop      
    /* 0x0c0997fc 4369     */ mov      r4,r9
    /* 0x0c0997fe 4368     */ mov      r4,r8
    /* 0x0c099800 2678     */ add      #38,r8
    /* 0x0c099802 8161     */ mov.w    @r8,r1
    /* 0x0c099804 1541     */ cmp/pl   r1
    /* 0x0c099806 778b     */ bf       0xc0998f8
    /* 0x0c099808 4361     */ mov      r4,r1
    /* 0x0c09980a 1371     */ add      #19,r1
    /* 0x0c09980c 1065     */ mov.b    @r1,r5
    /* 0x0c09980e 5c65     */ extu.b   r5,r5
    /* 0x0c099810 3ed1     */ mov.l    0xc09990c,r1
    /* 0x0c099812 0b41     */ jsr      @r1
    /* 0x0c099814 0900     */ nop      
    /* 0x0c099816 9361     */ mov      r9,r1
    /* 0x0c099818 3071     */ add      #48,r1
    /* 0x0c09981a 1163     */ mov.w    @r1,r3
    /* 0x0c09981c 1543     */ cmp/pl   r3
    /* 0x0c09981e 4089     */ bt       0xc0998a2
    /* 0x0c099820 8161     */ mov.w    @r8,r1
    /* 0x0c099822 3831     */ sub      r3,r1
    /* 0x0c099824 9362     */ mov      r9,r2
    /* 0x0c099826 2c72     */ add      #44,r2
    /* 0x0c099828 2162     */ mov.w    @r2,r2
    /* 0x0c09982a 136b     */ mov      r1,r11
    /* 0x0c09982c 283b     */ sub      r2,r11
    /* 0x0c09982e 9361     */ mov      r9,r1
    /* 0x0c099830 0871     */ add      #8,r1
    /* 0x0c099832 1061     */ mov.b    @r1,r1
    /* 0x0c099834 1c67     */ extu.b   r1,r7
    /* 0x0c099836 9361     */ mov      r9,r1
    /* 0x0c099838 1671     */ add      #22,r1
    /* 0x0c09983a 1163     */ mov.w    @r1,r3
    /* 0x0c09983c 3364     */ mov      r3,r4
    /* 0x0c09983e 7365     */ mov      r7,r5
    /* 0x0c099840 33d1     */ mov.l    0xc099910,r1
    /* 0x0c099842 0b41     */ jsr      @r1
    /* 0x0c099844 0900     */ nop      
/* end func_0C0997F0 (43 insns) */

.global func_0C09992C
func_0C09992C: /* src/riq/riq_arrival/init.c */
    /* 0x0c09992c 224f     */ sts.l    pr,@-r15
    /* 0x0c09992e f36e     */ mov      r15,r14
    /* 0x0c099930 4368     */ mov      r4,r8
    /* 0x0c099932 4361     */ mov      r4,r1
    /* 0x0c099934 1271     */ add      #18,r1
    /* 0x0c099936 1065     */ mov.b    @r1,r5
    /* 0x0c099938 5c65     */ extu.b   r5,r5
    /* 0x0c09993a 0dd1     */ mov.l    0xc099970,r1
    /* 0x0c09993c 0b41     */ jsr      @r1
    /* 0x0c09993e 0900     */ nop      
    /* 0x0c099940 8361     */ mov      r8,r1
    /* 0x0c099942 3c71     */ add      #60,r1
    /* 0x0c099944 1061     */ mov.b    @r1,r1
    /* 0x0c099946 1821     */ tst      r1,r1
    /* 0x0c099948 0b89     */ bt       0xc099962
    /* 0x0c09994a 8362     */ mov      r8,r2
    /* 0x0c09994c 4072     */ add      #64,r2
    /* 0x0c09994e 2251     */ mov.l    @(8,r2),r1
    /* 0x0c099950 1821     */ tst      r1,r1
    /* 0x0c099952 0289     */ bt       0xc09995a
    /* 0x0c099954 2354     */ mov.l    @(12,r2),r4
    /* 0x0c099956 0b41     */ jsr      @r1
    /* 0x0c099958 0900     */ nop      
    /* 0x0c09995a 8362     */ mov      r8,r2
    /* 0x0c09995c 3c72     */ add      #60,r2
    /* 0x0c09995e 00e1     */ mov      #0,r1
    /* 0x0c099960 1022     */ mov.b    r1,@r2
    /* 0x0c099962 e36f     */ mov      r14,r15
    /* 0x0c099964 264f     */ lds.l    @r15+,pr
    /* 0x0c099966 f66e     */ mov.l    @r15+,r14
    /* 0x0c099968 f668     */ mov.l    @r15+,r8
    /* 0x0c09996a 0b00     */ rts      
    /* 0x0c09996c 0900     */ nop      
    /* 0x0c09996e 0900     */ nop      
    /* 0x0c099970 1896     */ mov.w    0xc0999a4,r6
/* end func_0C09992C (35 insns) */

.global func_0C099978
func_0C099978: /* src/riq/riq_arrival/init.c */
    /* 0x0c099978 224f     */ sts.l    pr,@-r15
    /* 0x0c09997a f36e     */ mov      r15,r14
    /* 0x0c09997c 4368     */ mov      r4,r8
    /* 0x0c09997e 4824     */ tst      r4,r4
    /* 0x0c099980 1189     */ bt       0xc0999a6
    /* 0x0c099982 4154     */ mov.l    @(4,r4),r4
    /* 0x0c099984 0bd1     */ mov.l    0xc0999b4,r1
    /* 0x0c099986 0b41     */ jsr      @r1
    /* 0x0c099988 0900     */ nop      
    /* 0x0c09998a 8361     */ mov      r8,r1
    /* 0x0c09998c 2a71     */ add      #42,r1
    /* 0x0c09998e 1165     */ mov.w    @r1,r5
    /* 0x0c099990 1145     */ cmp/pz   r5
    /* 0x0c099992 048b     */ bf       0xc09999e
    /* 0x0c099994 08d1     */ mov.l    0xc0999b8,r1
    /* 0x0c099996 1264     */ mov.l    @r1,r4
    /* 0x0c099998 08d1     */ mov.l    0xc0999bc,r1
    /* 0x0c09999a 0b41     */ jsr      @r1
    /* 0x0c09999c 0900     */ nop      
    /* 0x0c09999e 8364     */ mov      r8,r4
    /* 0x0c0999a0 07d1     */ mov.l    0xc0999c0,r1
    /* 0x0c0999a2 0b41     */ jsr      @r1
    /* 0x0c0999a4 0900     */ nop      
    /* 0x0c0999a6 e36f     */ mov      r14,r15
    /* 0x0c0999a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0999aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0999ac f668     */ mov.l    @r15+,r8
    /* 0x0c0999ae 0b00     */ rts      
    /* 0x0c0999b0 0900     */ nop      
    /* 0x0c0999b2 0900     */ nop      
    /* 0x0c0999b4 58a3     */ bra      0xc09a068
/* end func_0C099978 (31 insns) */

.global func_0C0999C6
func_0C0999C6: /* src/riq/riq_arrival/init.c */
    /* 0x0c0999c6 224f     */ sts.l    pr,@-r15
    /* 0x0c0999c8 f36e     */ mov      r15,r14
    /* 0x0c0999ca 4824     */ tst      r4,r4
    /* 0x0c0999cc 3a89     */ bt       0xc099a44
    /* 0x0c0999ce 4367     */ mov      r4,r7
    /* 0x0c0999d0 2077     */ add      #32,r7
    /* 0x0c0999d2 7163     */ mov.w    @r7,r3
    /* 0x0c0999d4 3361     */ mov      r3,r1
    /* 0x0c0999d6 0041     */ shll     r1
    /* 0x0c0999d8 1a31     */ subc     r1,r1
    /* 0x0c0999da 1362     */ mov      r1,r2
    /* 0x0c0999dc 3a22     */ xor      r3,r2
    /* 0x0c0999de 1832     */ sub      r1,r2
    /* 0x0c0999e0 2361     */ mov      r2,r1
    /* 0x0c0999e2 0841     */ shll2    r1
    /* 0x0c0999e4 2c31     */ add      r2,r1
    /* 0x0c0999e6 1c31     */ add      r1,r1
    /* 0x0c0999e8 fce2     */ mov      #-4,r2
    /* 0x0c0999ea 2c41     */ shad     r2,r1
    /* 0x0c0999ec 1f61     */ exts.w   r1,r1
    /* 0x0c0999ee 1127     */ mov.w    r1,@r7
    /* 0x0c0999f0 1143     */ cmp/pz   r3
    /* 0x0c0999f2 0189     */ bt       0xc0999f8
    /* 0x0c0999f4 1b61     */ neg      r1,r1
    /* 0x0c0999f6 1127     */ mov.w    r1,@r7
    /* 0x0c0999f8 4362     */ mov      r4,r2
    /* 0x0c0999fa 1c72     */ add      #28,r2
    /* 0x0c0999fc 4361     */ mov      r4,r1
    /* 0x0c0999fe 1871     */ add      #24,r1
    /* 0x0c099a00 1166     */ mov.w    @r1,r6
    /* 0x0c099a02 6122     */ mov.w    r6,@r2
    /* 0x0c099a04 4367     */ mov      r4,r7
    /* 0x0c099a06 1e77     */ add      #30,r7
    /* 0x0c099a08 0271     */ add      #2,r1
    /* 0x0c099a0a 0472     */ add      #4,r2
    /* 0x0c099a0c 1163     */ mov.w    @r1,r3
    /* 0x0c099a0e 2161     */ mov.w    @r2,r1
    /* 0x0c099a10 1c33     */ add      r1,r3
    /* 0x0c099a12 3127     */ mov.w    r3,@r7
    /* 0x0c099a14 4361     */ mov      r4,r1
    /* 0x0c099a16 2271     */ add      #34,r1
    /* 0x0c099a18 6121     */ mov.w    r6,@r1
    /* 0x0c099a1a 0677     */ add      #6,r7
    /* 0x0c099a1c 0471     */ add      #4,r1
    /* 0x0c099a1e 1162     */ mov.w    @r1,r2
    /* 0x0c099a20 0671     */ add      #6,r1
    /* 0x0c099a22 1161     */ mov.w    @r1,r1
    /* 0x0c099a24 1832     */ sub      r1,r2
    /* 0x0c099a26 4361     */ mov      r4,r1
    /* 0x0c099a28 3071     */ add      #48,r1
    /* 0x0c099a2a 1161     */ mov.w    @r1,r1
    /* 0x0c099a2c 1832     */ sub      r1,r2
    /* 0x0c099a2e 4361     */ mov      r4,r1
    /* 0x0c099a30 1071     */ add      #16,r1
    /* 0x0c099a32 1161     */ mov.w    @r1,r1
    /* 0x0c099a34 1702     */ mul.l    r1,r2
    /* 0x0c099a36 1a01     */ sts      macl,r1
    /* 0x0c099a38 3c31     */ add      r3,r1
    /* 0x0c099a3a 1127     */ mov.w    r1,@r7
    /* 0x0c099a3c 4154     */ mov.l    @(4,r4),r4
    /* 0x0c099a3e 04d1     */ mov.l    0xc099a50,r1
    /* 0x0c099a40 0b41     */ jsr      @r1
    /* 0x0c099a42 0900     */ nop      
    /* 0x0c099a44 e36f     */ mov      r14,r15
    /* 0x0c099a46 264f     */ lds.l    @r15+,pr
    /* 0x0c099a48 f66e     */ mov.l    @r15+,r14
    /* 0x0c099a4a 0b00     */ rts      
    /* 0x0c099a4c 0900     */ nop      
    /* 0x0c099a4e 0900     */ nop      
    /* 0x0c099a50 a8a9     */ bra      0xc098da4
/* end func_0C0999C6 (70 insns) */

.global func_0C099A62
func_0C099A62: /* src/riq/riq_arrival/init.c */
    /* 0x0c099a62 224f     */ sts.l    pr,@-r15
    /* 0x0c099a64 f47f     */ add      #-12,r15
    /* 0x0c099a66 f36e     */ mov      r15,r14
    /* 0x0c099a68 522e     */ mov.l    r5,@r14
    /* 0x0c099a6a 6369     */ mov      r6,r9
    /* 0x0c099a6c 736a     */ mov      r7,r10
    /* 0x0c099a6e ec5b     */ mov.l    @(48,r14),r11
    /* 0x0c099a70 ed5c     */ mov.l    @(52,r14),r12
    /* 0x0c099a72 4d68     */ extu.w   r4,r8
    /* 0x0c099a74 8364     */ mov      r8,r4
    /* 0x0c099a76 50e5     */ mov      #80,r5
    /* 0x0c099a78 7dd0     */ mov.l    0xc099c70,r0
    /* 0x0c099a7a 0b40     */ jsr      @r0
    /* 0x0c099a7c 0900     */ nop      
    /* 0x0c099a7e 036d     */ mov      r0,r13
    /* 0x0c099a80 8120     */ mov.w    r8,@r0
    /* 0x0c099a82 8364     */ mov      r8,r4
    /* 0x0c099a84 e265     */ mov.l    @r14,r5
    /* 0x0c099a86 9366     */ mov      r9,r6
    /* 0x0c099a88 a367     */ mov      r10,r7
    /* 0x0c099a8a 7ad0     */ mov.l    0xc099c74,r0
    /* 0x0c099a8c 0b40     */ jsr      @r0
    /* 0x0c099a8e 0900     */ nop      
    /* 0x0c099a90 011d     */ mov.l    r0,@(4,r13)
    /* 0x0c099a92 0364     */ mov      r0,r4
    /* 0x0c099a94 01e5     */ mov      #1,r5
    /* 0x0c099a96 78d1     */ mov.l    0xc099c78,r1
    /* 0x0c099a98 0b41     */ jsr      @r1
    /* 0x0c099a9a 0900     */ nop      
    /* 0x0c099a9c d360     */ mov      r13,r0
    /* 0x0c099a9e 1c70     */ add      #28,r0
    /* 0x0c099aa0 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c099aa2 d361     */ mov      r13,r1
    /* 0x0c099aa4 1e71     */ add      #30,r1
    /* 0x0c099aa6 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c099aa8 d154     */ mov.l    @(4,r13),r4
    /* 0x0c099aaa 0365     */ mov      r0,r5
    /* 0x0c099aac 1366     */ mov      r1,r6
    /* 0x0c099aae 73d1     */ mov.l    0xc099c7c,r1
    /* 0x0c099ab0 0b41     */ jsr      @r1
    /* 0x0c099ab2 0900     */ nop      
    /* 0x0c099ab4 ee51     */ mov.l    @(56,r14),r1
    /* 0x0c099ab6 1f6a     */ exts.w   r1,r10
    /* 0x0c099ab8 ef58     */ mov.l    @(60,r14),r8
    /* 0x0c099aba 8f68     */ exts.w   r8,r8
    /* 0x0c099abc d154     */ mov.l    @(4,r13),r4
    /* 0x0c099abe a365     */ mov      r10,r5
    /* 0x0c099ac0 8366     */ mov      r8,r6
    /* 0x0c099ac2 6fd1     */ mov.l    0xc099c80,r1
    /* 0x0c099ac4 0b41     */ jsr      @r1
    /* 0x0c099ac6 0900     */ nop      
    /* 0x0c099ac8 40e0     */ mov      #64,r0
    /* 0x0c099aca ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c099acc 1d69     */ extu.w   r1,r9
    /* 0x0c099ace d154     */ mov.l    @(4,r13),r4
    /* 0x0c099ad0 9365     */ mov      r9,r5
    /* 0x0c099ad2 6cd1     */ mov.l    0xc099c84,r1
    /* 0x0c099ad4 0b41     */ jsr      @r1
    /* 0x0c099ad6 0900     */ nop      
    /* 0x0c099ad8 d154     */ mov.l    @(4,r13),r4
    /* 0x0c099ada b365     */ mov      r11,r5
    /* 0x0c099adc 6ad1     */ mov.l    0xc099c88,r1
    /* 0x0c099ade 0b41     */ jsr      @r1
    /* 0x0c099ae0 0900     */ nop      
    /* 0x0c099ae2 d154     */ mov.l    @(4,r13),r4
    /* 0x0c099ae4 c365     */ mov      r12,r5
    /* 0x0c099ae6 69d1     */ mov.l    0xc099c8c,r1
    /* 0x0c099ae8 0b41     */ jsr      @r1
    /* 0x0c099aea 0900     */ nop      
    /* 0x0c099aec d154     */ mov.l    @(4,r13),r4
    /* 0x0c099aee 44e0     */ mov      #68,r0
    /* 0x0c099af0 ee05     */ mov.l    @(r0,r14),r5
    /* 0x0c099af2 67d1     */ mov.l    0xc099c90,r1
    /* 0x0c099af4 0b41     */ jsr      @r1
    /* 0x0c099af6 0900     */ nop      
    /* 0x0c099af8 d154     */ mov.l    @(4,r13),r4
    /* 0x0c099afa 66d5     */ mov.l    0xc099c94,r5
    /* 0x0c099afc d366     */ mov      r13,r6
    /* 0x0c099afe 66d1     */ mov.l    0xc099c98,r1
    /* 0x0c099b00 0b41     */ jsr      @r1
    /* 0x0c099b02 0900     */ nop      
    /* 0x0c099b04 d361     */ mov      r13,r1
    /* 0x0c099b06 0871     */ add      #8,r1
    /* 0x0c099b08 e060     */ mov.b    @r14,r0
    /* 0x0c099b0a 0021     */ mov.b    r0,@r1
    /* 0x0c099b0c d362     */ mov      r13,r2
    /* 0x0c099b0e 1272     */ add      #18,r2
    /* 0x0c099b10 eb51     */ mov.l    @(44,r14),r1
    /* 0x0c099b12 1022     */ mov.b    r1,@r2
    /* 0x0c099b14 d361     */ mov      r13,r1
    /* 0x0c099b16 1371     */ add      #19,r1
    /* 0x0c099b18 b021     */ mov.b    r11,@r1
    /* 0x0c099b1a 0171     */ add      #1,r1
    /* 0x0c099b1c c021     */ mov.b    r12,@r1
    /* 0x0c099b1e f671     */ add      #-10,r1
    /* 0x0c099b20 a121     */ mov.w    r10,@r1
    /* 0x0c099b22 0271     */ add      #2,r1
    /* 0x0c099b24 8121     */ mov.w    r8,@r1
    /* 0x0c099b26 0271     */ add      #2,r1
    /* 0x0c099b28 9121     */ mov.w    r9,@r1
    /* 0x0c099b2a 0271     */ add      #2,r1
    /* 0x0c099b2c 44e0     */ mov      #68,r0
    /* 0x0c099b2e ed02     */ mov.w    @(r0,r14),r2
    /* 0x0c099b30 2121     */ mov.w    r2,@r1
    /* 0x0c099b32 0671     */ add      #6,r1
    /* 0x0c099b34 00e2     */ mov      #0,r2
    /* 0x0c099b36 2121     */ mov.w    r2,@r1
    /* 0x0c099b38 0471     */ add      #4,r1
    /* 0x0c099b3a 2121     */ mov.w    r2,@r1
    /* 0x0c099b3c fe71     */ add      #-2,r1
    /* 0x0c099b3e 2121     */ mov.w    r2,@r1
    /* 0x0c099b40 0871     */ add      #8,r1
    /* 0x0c099b42 2121     */ mov.w    r2,@r1
    /* 0x0c099b44 e153     */ mov.l    @(4,r14),r3
    /* 0x0c099b46 2123     */ mov.w    r2,@r3
    /* 0x0c099b48 00e8     */ mov      #0,r8
    /* 0x0c099b4a e250     */ mov.l    @(8,r14),r0
    /* 0x0c099b4c 8120     */ mov.w    r8,@r0
    /* 0x0c099b4e 0671     */ add      #6,r1
    /* 0x0c099b50 48e0     */ mov      #72,r0
    /* 0x0c099b52 ed02     */ mov.w    @(r0,r14),r2
    /* 0x0c099b54 2121     */ mov.w    r2,@r1
    /* 0x0c099b56 0271     */ add      #2,r1
    /* 0x0c099b58 4ce0     */ mov      #76,r0
    /* 0x0c099b5a ed03     */ mov.w    @(r0,r14),r3
    /* 0x0c099b5c 3121     */ mov.w    r3,@r1
    /* 0x0c099b5e 0471     */ add      #4,r1
    /* 0x0c099b60 54e0     */ mov      #84,r0
    /* 0x0c099b62 ed00     */ mov.w    @(r0,r14),r0
    /* 0x0c099b64 0121     */ mov.w    r0,@r1
    /* 0x0c099b66 d362     */ mov      r13,r2
    /* 0x0c099b68 2e72     */ add      #46,r2
    /* 0x0c099b6a 40e3     */ mov      #64,r3
    /* 0x0c099b6c ec33     */ add      r14,r3
    /* 0x0c099b6e 3651     */ mov.l    @(24,r3),r1
    /* 0x0c099b70 1122     */ mov.w    r1,@r2
    /* 0x0c099b72 d361     */ mov      r13,r1
    /* 0x0c099b74 3071     */ add      #48,r1
    /* 0x0c099b76 5ce0     */ mov      #92,r0
    /* 0x0c099b78 ed00     */ mov.w    @(r0,r14),r0
    /* 0x0c099b7a 0121     */ mov.w    r0,@r1
    /* 0x0c099b7c 3851     */ mov.l    @(32,r3),r1
    /* 0x0c099b7e 1d1d     */ mov.l    r1,@(52,r13)
    /* 0x0c099b80 3952     */ mov.l    @(36,r3),r2
    /* 0x0c099b82 2e1d     */ mov.l    r2,@(56,r13)
    /* 0x0c099b84 50e0     */ mov      #80,r0
    /* 0x0c099b86 ee03     */ mov.l    @(r0,r14),r3
    /* 0x0c099b88 3823     */ tst      r3,r3
    /* 0x0c099b8a 1a89     */ bt       0xc099bc2
    /* 0x0c099b8c ec7f     */ add      #-20,r15
    /* 0x0c099b8e d364     */ mov      r13,r4
    /* 0x0c099b90 42d0     */ mov.l    0xc099c9c,r0
    /* 0x0c099b92 0b40     */ jsr      @r0
    /* 0x0c099b94 0900     */ nop      
    /* 0x0c099b96 0f60     */ exts.w   r0,r0
    /* 0x0c099b98 022f     */ mov.l    r0,@r15
    /* 0x0c099b9a 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c099b9c 01e1     */ mov      #1,r1
    /* 0x0c099b9e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c099ba0 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c099ba2 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c099ba4 3ed1     */ mov.l    0xc099ca0,r1
    /* 0x0c099ba6 1264     */ mov.l    @r1,r4
    /* 0x0c099ba8 50e0     */ mov      #80,r0
    /* 0x0c099baa ee05     */ mov.l    @(r0,r14),r5
    /* 0x0c099bac 00e6     */ mov      #0,r6
    /* 0x0c099bae a367     */ mov      r10,r7
    /* 0x0c099bb0 3cd0     */ mov.l    0xc099ca4,r0
    /* 0x0c099bb2 0b40     */ jsr      @r0
    /* 0x0c099bb4 0900     */ nop      
    /* 0x0c099bb6 d361     */ mov      r13,r1
    /* 0x0c099bb8 2a71     */ add      #42,r1
    /* 0x0c099bba 0121     */ mov.w    r0,@r1
    /* 0x0c099bbc 147f     */ add      #20,r15
    /* 0x0c099bbe 04a0     */ bra      0xc099bca
    /* 0x0c099bc0 0900     */ nop      
    /* 0x0c099bc2 d362     */ mov      r13,r2
    /* 0x0c099bc4 2a72     */ add      #42,r2
    /* 0x0c099bc6 ffe1     */ mov      #-1,r1
    /* 0x0c099bc8 1122     */ mov.w    r1,@r2
    /* 0x0c099bca d362     */ mov      r13,r2
    /* 0x0c099bcc 2a72     */ add      #42,r2
    /* 0x0c099bce 34d1     */ mov.l    0xc099ca0,r1
    /* 0x0c099bd0 1264     */ mov.l    @r1,r4
    /* 0x0c099bd2 2165     */ mov.w    @r2,r5
    /* 0x0c099bd4 e156     */ mov.l    @(4,r14),r6
    /* 0x0c099bd6 e257     */ mov.l    @(8,r14),r7
    /* 0x0c099bd8 33d1     */ mov.l    0xc099ca8,r1
    /* 0x0c099bda 0b41     */ jsr      @r1
    /* 0x0c099bdc 0900     */ nop      
    /* 0x0c099bde d362     */ mov      r13,r2
    /* 0x0c099be0 3c72     */ add      #60,r2
    /* 0x0c099be2 01e1     */ mov      #1,r1
    /* 0x0c099be4 1022     */ mov.b    r1,@r2
    /* 0x0c099be6 0472     */ add      #4,r2
    /* 0x0c099be8 00e1     */ mov      #0,r1
    /* 0x0c099bea 1012     */ mov.l    r1,@(0,r2)
    /* 0x0c099bec 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c099bee e261     */ mov.l    @r14,r1
    /* 0x0c099bf0 1821     */ tst      r1,r1
    /* 0x0c099bf2 3089     */ bt       0xc099c56
    /* 0x0c099bf4 40e2     */ mov      #64,r2
    /* 0x0c099bf6 ec32     */ add      r14,r2
    /* 0x0c099bf8 2251     */ mov.l    @(8,r2),r1
    /* 0x0c099bfa 2752     */ mov.l    @(28,r2),r2
    /* 0x0c099bfc 2831     */ sub      r2,r1
    /* 0x0c099bfe 1368     */ mov      r1,r8
    /* 0x0c099c00 54e0     */ mov      #84,r0
    /* 0x0c099c02 ee03     */ mov.l    @(r0,r14),r3
    /* 0x0c099c04 3838     */ sub      r3,r8
    /* 0x0c099c06 00e9     */ mov      #0,r9
    /* 0x0c099c08 00ec     */ mov      #0,r12
    /* 0x0c099c0a 1148     */ cmp/pz   r8
    /* 0x0c099c0c 1b8b     */ bf       0xc099c46
    /* 0x0c099c0e 4ce0     */ mov      #76,r0
    /* 0x0c099c10 ee00     */ mov.l    @(r0,r14),r0
    /* 0x0c099c12 0338     */ cmp/ge   r0,r8
    /* 0x0c099c14 1789     */ bt       0xc099c46
    /* 0x0c099c16 d15b     */ mov.l    @(4,r13),r11
    /* 0x0c099c18 8364     */ mov      r8,r4
    /* 0x0c099c1a 60e0     */ mov      #96,r0
    /* 0x0c099c1c ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c099c1e 0b41     */ jsr      @r1
    /* 0x0c099c20 0900     */ nop      
    /* 0x0c099c22 036a     */ mov      r0,r10
    /* 0x0c099c24 64e0     */ mov      #100,r0
    /* 0x0c099c26 ee02     */ mov.l    @(r0,r14),r2
    /* 0x0c099c28 2822     */ tst      r2,r2
    /* 0x0c099c2a ffe0     */ mov      #-1,r0
    /* 0x0c099c2c 0489     */ bt       0xc099c38
    /* 0x0c099c2e 8364     */ mov      r8,r4
    /* 0x0c099c30 64e0     */ mov      #100,r0
    /* 0x0c099c32 ee03     */ mov.l    @(r0,r14),r3
    /* 0x0c099c34 0b43     */ jsr      @r3
    /* 0x0c099c36 0900     */ nop      
    /* 0x0c099c38 b364     */ mov      r11,r4
    /* 0x0c099c3a c365     */ mov      r12,r5
    /* 0x0c099c3c a366     */ mov      r10,r6
    /* 0x0c099c3e 0367     */ mov      r0,r7
    /* 0x0c099c40 1ad0     */ mov.l    0xc099cac,r0
    /* 0x0c099c42 0b40     */ jsr      @r0
    /* 0x0c099c44 0900     */ nop      
    /* 0x0c099c46 0179     */ add      #1,r9
    /* 0x0c099c48 936c     */ mov      r9,r12
    /* 0x0c099c4a e260     */ mov.l    @r14,r0
    /* 0x0c099c4c 9030     */ cmp/eq   r9,r0
    /* 0x0c099c4e 0289     */ bt       0xc099c56
    /* 0x0c099c50 0178     */ add      #1,r8
    /* 0x0c099c52 daaf     */ bra      0xc099c0a
    /* 0x0c099c54 0900     */ nop      
    /* 0x0c099c56 d360     */ mov      r13,r0
    /* 0x0c099c58 0c7e     */ add      #12,r14
    /* 0x0c099c5a e36f     */ mov      r14,r15
    /* 0x0c099c5c 264f     */ lds.l    @r15+,pr
    /* 0x0c099c5e f66e     */ mov.l    @r15+,r14
    /* 0x0c099c60 f66d     */ mov.l    @r15+,r13
    /* 0x0c099c62 f66c     */ mov.l    @r15+,r12
    /* 0x0c099c64 f66b     */ mov.l    @r15+,r11
    /* 0x0c099c66 f66a     */ mov.l    @r15+,r10
    /* 0x0c099c68 f669     */ mov.l    @r15+,r9
    /* 0x0c099c6a f668     */ mov.l    @r15+,r8
    /* 0x0c099c6c 0b00     */ rts      
    /* 0x0c099c6e 0900     */ nop      
    /* 0x0c099c70 f8cc     */ tst.b    #248,@(r0,gbr)
/* end func_0C099A62 (264 insns) */

.global func_0C09A006
func_0C09A006: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a006 224f     */ sts.l    pr,@-r15
    /* 0x0c09a008 f36e     */ mov      r15,r14
    /* 0x0c09a00a 5367     */ mov      r5,r7
    /* 0x0c09a00c 4824     */ tst      r4,r4
    /* 0x0c09a00e 4c89     */ bt       0xc09a0aa
    /* 0x0c09a010 4369     */ mov      r4,r9
    /* 0x0c09a012 4361     */ mov      r4,r1
    /* 0x0c09a014 0271     */ add      #2,r1
    /* 0x0c09a016 1060     */ mov.b    @r1,r0
    /* 0x0c09a018 0188     */ cmp/eq   #1,r0
    /* 0x0c09a01a 468b     */ bf       0xc09a0aa
    /* 0x0c09a01c 0a71     */ add      #10,r1
    /* 0x0c09a01e 1163     */ mov.w    @r1,r3
    /* 0x0c09a020 5364     */ mov      r5,r4
    /* 0x0c09a022 3365     */ mov      r3,r5
    /* 0x0c09a024 26d1     */ mov.l    0xc09a0c0,r1
    /* 0x0c09a026 0b41     */ jsr      @r1
    /* 0x0c09a028 0900     */ nop      
/* end func_0C09A006 (18 insns) */

.global func_0C09A0DA
func_0C09A0DA: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a0da 224f     */ sts.l    pr,@-r15
    /* 0x0c09a0dc f36e     */ mov      r15,r14
    /* 0x0c09a0de 4369     */ mov      r4,r9
    /* 0x0c09a0e0 4361     */ mov      r4,r1
    /* 0x0c09a0e2 0c71     */ add      #12,r1
    /* 0x0c09a0e4 1161     */ mov.w    @r1,r1
    /* 0x0c09a0e6 1821     */ tst      r1,r1
    /* 0x0c09a0e8 1b89     */ bt       0xc09a122
    /* 0x0c09a0ea 00ea     */ mov      #0,r10
    /* 0x0c09a0ec 12dd     */ mov.l    0xc09a138,r13
    /* 0x0c09a0ee 5d6b     */ extu.w   r5,r11
    /* 0x0c09a0f0 12dc     */ mov.l    0xc09a13c,r12
    /* 0x0c09a0f2 a368     */ mov      r10,r8
    /* 0x0c09a0f4 8c38     */ add      r8,r8
    /* 0x0c09a0f6 9450     */ mov.l    @(16,r9),r0
    /* 0x0c09a0f8 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c09a0fa 1145     */ cmp/pz   r5
    /* 0x0c09a0fc 038b     */ bf       0xc09a106
    /* 0x0c09a0fe d264     */ mov.l    @r13,r4
    /* 0x0c09a100 b366     */ mov      r11,r6
    /* 0x0c09a102 0b4c     */ jsr      @r12
    /* 0x0c09a104 0900     */ nop      
    /* 0x0c09a106 9850     */ mov.l    @(32,r9),r0
    /* 0x0c09a108 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c09a10a 1145     */ cmp/pz   r5
    /* 0x0c09a10c 038b     */ bf       0xc09a116
    /* 0x0c09a10e d264     */ mov.l    @r13,r4
    /* 0x0c09a110 b366     */ mov      r11,r6
    /* 0x0c09a112 0b4c     */ jsr      @r12
    /* 0x0c09a114 0900     */ nop      
    /* 0x0c09a116 017a     */ add      #1,r10
    /* 0x0c09a118 9361     */ mov      r9,r1
    /* 0x0c09a11a 0c71     */ add      #12,r1
    /* 0x0c09a11c 1161     */ mov.w    @r1,r1
    /* 0x0c09a11e a631     */ cmp/hi   r10,r1
    /* 0x0c09a120 e789     */ bt       0xc09a0f2
    /* 0x0c09a122 e36f     */ mov      r14,r15
    /* 0x0c09a124 264f     */ lds.l    @r15+,pr
    /* 0x0c09a126 f66e     */ mov.l    @r15+,r14
    /* 0x0c09a128 f66d     */ mov.l    @r15+,r13
    /* 0x0c09a12a f66c     */ mov.l    @r15+,r12
    /* 0x0c09a12c f66b     */ mov.l    @r15+,r11
    /* 0x0c09a12e f66a     */ mov.l    @r15+,r10
    /* 0x0c09a130 f669     */ mov.l    @r15+,r9
    /* 0x0c09a132 f668     */ mov.l    @r15+,r8
    /* 0x0c09a134 0b00     */ rts      
    /* 0x0c09a136 0900     */ nop      
    /* 0x0c09a138 244f     */ rotcl    r15
    /* 0x0c09a13a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09a13c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c09a13e 0a0c     */ sts      mach,r12
    /* 0x0c09a140 e62f     */ mov.l    r14,@-r15
/* end func_0C09A0DA (52 insns) */

.global func_0C09A142
func_0C09A142: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a142 224f     */ sts.l    pr,@-r15
    /* 0x0c09a144 f36e     */ mov      r15,r14
    /* 0x0c09a146 4824     */ tst      r4,r4
    /* 0x0c09a148 0989     */ bt       0xc09a15e
    /* 0x0c09a14a 4361     */ mov      r4,r1
    /* 0x0c09a14c 5671     */ add      #86,r1
    /* 0x0c09a14e 5021     */ mov.b    r5,@r1
    /* 0x0c09a150 ad71     */ add      #-83,r1
    /* 0x0c09a152 1061     */ mov.b    @r1,r1
    /* 0x0c09a154 1821     */ tst      r1,r1
    /* 0x0c09a156 028b     */ bf       0xc09a15e
    /* 0x0c09a158 03d1     */ mov.l    0xc09a168,r1
    /* 0x0c09a15a 0b41     */ jsr      @r1
    /* 0x0c09a15c 0900     */ nop      
    /* 0x0c09a15e e36f     */ mov      r14,r15
    /* 0x0c09a160 264f     */ lds.l    @r15+,pr
    /* 0x0c09a162 f66e     */ mov.l    @r15+,r14
    /* 0x0c09a164 0b00     */ rts      
    /* 0x0c09a166 0900     */ nop      
    /* 0x0c09a168 cca0     */ bra      0xc09a304
/* end func_0C09A142 (20 insns) */

.global func_0C09A17A
func_0C09A17A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a17a 224f     */ sts.l    pr,@-r15
    /* 0x0c09a17c fc7f     */ add      #-4,r15
    /* 0x0c09a17e f36e     */ mov      r15,r14
    /* 0x0c09a180 4824     */ tst      r4,r4
    /* 0x0c09a182 5789     */ bt       0xc09a234
    /* 0x0c09a184 4369     */ mov      r4,r9
    /* 0x0c09a186 4361     */ mov      r4,r1
    /* 0x0c09a188 3971     */ add      #57,r1
    /* 0x0c09a18a 1061     */ mov.b    @r1,r1
    /* 0x0c09a18c 1c61     */ extu.b   r1,r1
    /* 0x0c09a18e 122e     */ mov.l    r1,@r14
    /* 0x0c09a190 4361     */ mov      r4,r1
    /* 0x0c09a192 0c71     */ add      #12,r1
    /* 0x0c09a194 1161     */ mov.w    @r1,r1
    /* 0x0c09a196 1821     */ tst      r1,r1
    /* 0x0c09a198 3589     */ bt       0xc09a206
    /* 0x0c09a19a 00eb     */ mov      #0,r11
    /* 0x0c09a19c 2bdc     */ mov.l    0xc09a24c,r12
    /* 0x0c09a19e ffed     */ mov      #-1,r13
    /* 0x0c09a1a0 b36a     */ mov      r11,r10
    /* 0x0c09a1a2 ac3a     */ add      r10,r10
    /* 0x0c09a1a4 9450     */ mov.l    @(16,r9),r0
    /* 0x0c09a1a6 ad08     */ mov.w    @(r0,r10),r8
    /* 0x0c09a1a8 1148     */ cmp/pz   r8
    /* 0x0c09a1aa 108b     */ bf       0xc09a1ce
    /* 0x0c09a1ac c264     */ mov.l    @r12,r4
    /* 0x0c09a1ae 8365     */ mov      r8,r5
    /* 0x0c09a1b0 07e6     */ mov      #7,r6
    /* 0x0c09a1b2 27d1     */ mov.l    0xc09a250,r1
    /* 0x0c09a1b4 0b41     */ jsr      @r1
    /* 0x0c09a1b6 0900     */ nop      
    /* 0x0c09a1b8 0364     */ mov      r0,r4
    /* 0x0c09a1ba 26d1     */ mov.l    0xc09a254,r1
    /* 0x0c09a1bc 0b41     */ jsr      @r1
    /* 0x0c09a1be 0900     */ nop      
    /* 0x0c09a1c0 c264     */ mov.l    @r12,r4
    /* 0x0c09a1c2 8365     */ mov      r8,r5
    /* 0x0c09a1c4 24d1     */ mov.l    0xc09a258,r1
    /* 0x0c09a1c6 0b41     */ jsr      @r1
    /* 0x0c09a1c8 0900     */ nop      
    /* 0x0c09a1ca 9450     */ mov.l    @(16,r9),r0
    /* 0x0c09a1cc d50a     */ mov.w    r13,@(r0,r10)
    /* 0x0c09a1ce b368     */ mov      r11,r8
    /* 0x0c09a1d0 0848     */ shll2    r8
    /* 0x0c09a1d2 9750     */ mov.l    @(28,r9),r0
    /* 0x0c09a1d4 8e04     */ mov.l    @(r0,r8),r4
    /* 0x0c09a1d6 4824     */ tst      r4,r4
    /* 0x0c09a1d8 0289     */ bt       0xc09a1e0
    /* 0x0c09a1da 20d1     */ mov.l    0xc09a25c,r1
    /* 0x0c09a1dc 0b41     */ jsr      @r1
    /* 0x0c09a1de 0900     */ nop      
    /* 0x0c09a1e0 9750     */ mov.l    @(28,r9),r0
    /* 0x0c09a1e2 00e1     */ mov      #0,r1
    /* 0x0c09a1e4 1608     */ mov.l    r1,@(r0,r8)
    /* 0x0c09a1e6 9850     */ mov.l    @(32,r9),r0
    /* 0x0c09a1e8 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c09a1ea 1145     */ cmp/pz   r5
    /* 0x0c09a1ec 058b     */ bf       0xc09a1fa
    /* 0x0c09a1ee c264     */ mov.l    @r12,r4
    /* 0x0c09a1f0 19d1     */ mov.l    0xc09a258,r1
    /* 0x0c09a1f2 0b41     */ jsr      @r1
    /* 0x0c09a1f4 0900     */ nop      
    /* 0x0c09a1f6 9850     */ mov.l    @(32,r9),r0
    /* 0x0c09a1f8 d50a     */ mov.w    r13,@(r0,r10)
    /* 0x0c09a1fa 017b     */ add      #1,r11
    /* 0x0c09a1fc 9361     */ mov      r9,r1
    /* 0x0c09a1fe 0c71     */ add      #12,r1
    /* 0x0c09a200 1161     */ mov.w    @r1,r1
    /* 0x0c09a202 b631     */ cmp/hi   r11,r1
    /* 0x0c09a204 cc89     */ bt       0xc09a1a0
    /* 0x0c09a206 9361     */ mov      r9,r1
    /* 0x0c09a208 2a71     */ add      #42,r1
    /* 0x0c09a20a 00e2     */ mov      #0,r2
    /* 0x0c09a20c 2021     */ mov.b    r2,@r1
    /* 0x0c09a20e d971     */ add      #-39,r1
    /* 0x0c09a210 2021     */ mov.b    r2,@r1
    /* 0x0c09a212 3671     */ add      #54,r1
    /* 0x0c09a214 2021     */ mov.b    r2,@r1
    /* 0x0c09a216 00e2     */ mov      #0,r2
    /* 0x0c09a218 2d19     */ mov.l    r2,@(52,r9)
    /* 0x0c09a21a 1b71     */ add      #27,r1
    /* 0x0c09a21c 2021     */ mov.b    r2,@r1
    /* 0x0c09a21e e261     */ mov.l    @r14,r1
    /* 0x0c09a220 1821     */ tst      r1,r1
    /* 0x0c09a222 0789     */ bt       0xc09a234
    /* 0x0c09a224 9361     */ mov      r9,r1
    /* 0x0c09a226 4071     */ add      #64,r1
    /* 0x0c09a228 1152     */ mov.l    @(4,r1),r2
    /* 0x0c09a22a 2822     */ tst      r2,r2
    /* 0x0c09a22c 0289     */ bt       0xc09a234
    /* 0x0c09a22e 1254     */ mov.l    @(8,r1),r4
    /* 0x0c09a230 0b42     */ jsr      @r2
    /* 0x0c09a232 0900     */ nop      
    /* 0x0c09a234 047e     */ add      #4,r14
    /* 0x0c09a236 e36f     */ mov      r14,r15
    /* 0x0c09a238 264f     */ lds.l    @r15+,pr
    /* 0x0c09a23a f66e     */ mov.l    @r15+,r14
    /* 0x0c09a23c f66d     */ mov.l    @r15+,r13
    /* 0x0c09a23e f66c     */ mov.l    @r15+,r12
    /* 0x0c09a240 f66b     */ mov.l    @r15+,r11
    /* 0x0c09a242 f66a     */ mov.l    @r15+,r10
    /* 0x0c09a244 f669     */ mov.l    @r15+,r9
    /* 0x0c09a246 f668     */ mov.l    @r15+,r8
    /* 0x0c09a248 0b00     */ rts      
    /* 0x0c09a24a 0900     */ nop      
    /* 0x0c09a24c 244f     */ rotcl    r15
    /* 0x0c09a24e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09a250 0621     */ mov.l    r0,@-r1
    /* 0x0c09a252 0a0c     */ sts      mach,r12
    /* 0x0c09a254 5cab     */ bra      0xc099910
/* end func_0C09A17A (110 insns) */

.global func_0C09A266
func_0C09A266: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a266 224f     */ sts.l    pr,@-r15
    /* 0x0c09a268 f36e     */ mov      r15,r14
    /* 0x0c09a26a 4368     */ mov      r4,r8
    /* 0x0c09a26c 5369     */ mov      r5,r9
    /* 0x0c09a26e 4824     */ tst      r4,r4
    /* 0x0c09a270 0589     */ bt       0xc09a27e
    /* 0x0c09a272 06d1     */ mov.l    0xc09a28c,r1
    /* 0x0c09a274 0b41     */ jsr      @r1
    /* 0x0c09a276 0900     */ nop      
    /* 0x0c09a278 8361     */ mov      r8,r1
    /* 0x0c09a27a 0271     */ add      #2,r1
    /* 0x0c09a27c 9021     */ mov.b    r9,@r1
    /* 0x0c09a27e e36f     */ mov      r14,r15
    /* 0x0c09a280 264f     */ lds.l    @r15+,pr
    /* 0x0c09a282 f66e     */ mov.l    @r15+,r14
    /* 0x0c09a284 f669     */ mov.l    @r15+,r9
    /* 0x0c09a286 f668     */ mov.l    @r15+,r8
    /* 0x0c09a288 0b00     */ rts      
    /* 0x0c09a28a 0900     */ nop      
    /* 0x0c09a28c 6ca1     */ bra      0xc09a568
/* end func_0C09A266 (20 insns) */

.global func_0C09A296
func_0C09A296: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a296 224f     */ sts.l    pr,@-r15
    /* 0x0c09a298 f36e     */ mov      r15,r14
    /* 0x0c09a29a 4368     */ mov      r4,r8
    /* 0x0c09a29c 5369     */ mov      r5,r9
    /* 0x0c09a29e 4824     */ tst      r4,r4
    /* 0x0c09a2a0 1089     */ bt       0xc09a2c4
    /* 0x0c09a2a2 4361     */ mov      r4,r1
    /* 0x0c09a2a4 0271     */ add      #2,r1
    /* 0x0c09a2a6 1061     */ mov.b    @r1,r1
    /* 0x0c09a2a8 1821     */ tst      r1,r1
    /* 0x0c09a2aa 0b8b     */ bf       0xc09a2c4
    /* 0x0c09a2ac 09d1     */ mov.l    0xc09a2d4,r1
    /* 0x0c09a2ae 0b41     */ jsr      @r1
    /* 0x0c09a2b0 0900     */ nop      
    /* 0x0c09a2b2 9829     */ tst      r9,r9
    /* 0x0c09a2b4 0689     */ bt       0xc09a2c4
    /* 0x0c09a2b6 8361     */ mov      r8,r1
    /* 0x0c09a2b8 3a71     */ add      #58,r1
    /* 0x0c09a2ba 01e2     */ mov      #1,r2
    /* 0x0c09a2bc 2021     */ mov.b    r2,@r1
    /* 0x0c09a2be c971     */ add      #-55,r1
    /* 0x0c09a2c0 2021     */ mov.b    r2,@r1
    /* 0x0c09a2c2 9d18     */ mov.l    r9,@(52,r8)
    /* 0x0c09a2c4 e36f     */ mov      r14,r15
    /* 0x0c09a2c6 264f     */ lds.l    @r15+,pr
    /* 0x0c09a2c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c09a2ca f669     */ mov.l    @r15+,r9
    /* 0x0c09a2cc f668     */ mov.l    @r15+,r8
    /* 0x0c09a2ce 0b00     */ rts      
    /* 0x0c09a2d0 0900     */ nop      
    /* 0x0c09a2d2 0900     */ nop      
    /* 0x0c09a2d4 6ca1     */ bra      0xc09a5b0
/* end func_0C09A296 (32 insns) */

.global func_0C09A2DA
func_0C09A2DA: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a2da 224f     */ sts.l    pr,@-r15
    /* 0x0c09a2dc f36e     */ mov      r15,r14
    /* 0x0c09a2de 4824     */ tst      r4,r4
    /* 0x0c09a2e0 0d89     */ bt       0xc09a2fe
    /* 0x0c09a2e2 4361     */ mov      r4,r1
    /* 0x0c09a2e4 0271     */ add      #2,r1
    /* 0x0c09a2e6 1061     */ mov.b    @r1,r1
    /* 0x0c09a2e8 1821     */ tst      r1,r1
    /* 0x0c09a2ea 088b     */ bf       0xc09a2fe
    /* 0x0c09a2ec 4d55     */ mov.l    @(52,r4),r5
    /* 0x0c09a2ee 5825     */ tst      r5,r5
    /* 0x0c09a2f0 0589     */ bt       0xc09a2fe
    /* 0x0c09a2f2 5061     */ mov.b    @r5,r1
    /* 0x0c09a2f4 1821     */ tst      r1,r1
    /* 0x0c09a2f6 0289     */ bt       0xc09a2fe
    /* 0x0c09a2f8 03d1     */ mov.l    0xc09a308,r1
    /* 0x0c09a2fa 0b41     */ jsr      @r1
    /* 0x0c09a2fc 0900     */ nop      
    /* 0x0c09a2fe e36f     */ mov      r14,r15
    /* 0x0c09a300 264f     */ lds.l    @r15+,pr
    /* 0x0c09a302 f66e     */ mov.l    @r15+,r14
    /* 0x0c09a304 0b00     */ rts      
    /* 0x0c09a306 0900     */ nop      
    /* 0x0c09a308 90a2     */ bra      0xc09a82c
/* end func_0C09A2DA (24 insns) */

.global func_0C09A30E
func_0C09A30E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a30e 224f     */ sts.l    pr,@-r15
    /* 0x0c09a310 f36e     */ mov      r15,r14
    /* 0x0c09a312 4824     */ tst      r4,r4
    /* 0x0c09a314 1889     */ bt       0xc09a348
    /* 0x0c09a316 5361     */ mov      r5,r1
    /* 0x0c09a318 1662     */ mov.l    @r1+,r2
    /* 0x0c09a31a 2d14     */ mov.l    r2,@(52,r4)
    /* 0x0c09a31c 4362     */ mov      r4,r2
    /* 0x0c09a31e 0a72     */ add      #10,r2
    /* 0x0c09a320 1061     */ mov.b    @r1,r1
    /* 0x0c09a322 1022     */ mov.b    r1,@r2
    /* 0x0c09a324 fc72     */ add      #-4,r2
    /* 0x0c09a326 5361     */ mov      r5,r1
    /* 0x0c09a328 0571     */ add      #5,r1
    /* 0x0c09a32a 1061     */ mov.b    @r1,r1
    /* 0x0c09a32c 1022     */ mov.b    r1,@r2
    /* 0x0c09a32e 1e72     */ add      #30,r2
    /* 0x0c09a330 5361     */ mov      r5,r1
    /* 0x0c09a332 0671     */ add      #6,r1
    /* 0x0c09a334 1061     */ mov.b    @r1,r1
    /* 0x0c09a336 1022     */ mov.b    r1,@r2
    /* 0x0c09a338 0172     */ add      #1,r2
    /* 0x0c09a33a 5361     */ mov      r5,r1
    /* 0x0c09a33c 0771     */ add      #7,r1
    /* 0x0c09a33e 1061     */ mov.b    @r1,r1
    /* 0x0c09a340 1022     */ mov.b    r1,@r2
    /* 0x0c09a342 04d1     */ mov.l    0xc09a354,r1
    /* 0x0c09a344 0b41     */ jsr      @r1
    /* 0x0c09a346 0900     */ nop      
    /* 0x0c09a348 e36f     */ mov      r14,r15
    /* 0x0c09a34a 264f     */ lds.l    @r15+,pr
    /* 0x0c09a34c f66e     */ mov.l    @r15+,r14
    /* 0x0c09a34e 0b00     */ rts      
    /* 0x0c09a350 0900     */ nop      
    /* 0x0c09a352 0900     */ nop      
    /* 0x0c09a354 d8a2     */ bra      0xc09a908
/* end func_0C09A30E (36 insns) */

.global func_0C09A35E
func_0C09A35E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a35e 224f     */ sts.l    pr,@-r15
    /* 0x0c09a360 f36e     */ mov      r15,r14
    /* 0x0c09a362 4369     */ mov      r4,r9
    /* 0x0c09a364 4824     */ tst      r4,r4
    /* 0x0c09a366 1289     */ bt       0xc09a38e
    /* 0x0c09a368 0cd1     */ mov.l    0xc09a39c,r1
    /* 0x0c09a36a 0b41     */ jsr      @r1
    /* 0x0c09a36c 0900     */ nop      
    /* 0x0c09a36e 0cd8     */ mov.l    0xc09a3a0,r8
    /* 0x0c09a370 9454     */ mov.l    @(16,r9),r4
    /* 0x0c09a372 0b48     */ jsr      @r8
    /* 0x0c09a374 0900     */ nop      
    /* 0x0c09a376 9554     */ mov.l    @(20,r9),r4
    /* 0x0c09a378 0b48     */ jsr      @r8
    /* 0x0c09a37a 0900     */ nop      
    /* 0x0c09a37c 9654     */ mov.l    @(24,r9),r4
    /* 0x0c09a37e 0b48     */ jsr      @r8
    /* 0x0c09a380 0900     */ nop      
    /* 0x0c09a382 9854     */ mov.l    @(32,r9),r4
    /* 0x0c09a384 0b48     */ jsr      @r8
    /* 0x0c09a386 0900     */ nop      
    /* 0x0c09a388 9364     */ mov      r9,r4
    /* 0x0c09a38a 0b48     */ jsr      @r8
    /* 0x0c09a38c 0900     */ nop      
    /* 0x0c09a38e e36f     */ mov      r14,r15
    /* 0x0c09a390 264f     */ lds.l    @r15+,pr
    /* 0x0c09a392 f66e     */ mov.l    @r15+,r14
    /* 0x0c09a394 f669     */ mov.l    @r15+,r9
    /* 0x0c09a396 f668     */ mov.l    @r15+,r8
    /* 0x0c09a398 0b00     */ rts      
    /* 0x0c09a39a 0900     */ nop      
    /* 0x0c09a39c 6ca1     */ bra      0xc09a678
/* end func_0C09A35E (32 insns) */

.global func_0C09A3B2
func_0C09A3B2: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a3b2 224f     */ sts.l    pr,@-r15
    /* 0x0c09a3b4 fc7f     */ add      #-4,r15
    /* 0x0c09a3b6 f36e     */ mov      r15,r14
    /* 0x0c09a3b8 536b     */ mov      r5,r11
    /* 0x0c09a3ba 636d     */ mov      r6,r13
    /* 0x0c09a3bc 722e     */ mov.l    r7,@r14
    /* 0x0c09a3be 4d68     */ extu.w   r4,r8
    /* 0x0c09a3c0 59d9     */ mov.l    0xc09a528,r9
    /* 0x0c09a3c2 8364     */ mov      r8,r4
    /* 0x0c09a3c4 58e5     */ mov      #88,r5
    /* 0x0c09a3c6 0b49     */ jsr      @r9
    /* 0x0c09a3c8 0900     */ nop      
    /* 0x0c09a3ca 036a     */ mov      r0,r10
    /* 0x0c09a3cc 8120     */ mov.w    r8,@r0
    /* 0x0c09a3ce 0362     */ mov      r0,r2
    /* 0x0c09a3d0 0272     */ add      #2,r2
    /* 0x0c09a3d2 00e1     */ mov      #0,r1
    /* 0x0c09a3d4 1022     */ mov.b    r1,@r2
    /* 0x0c09a3d6 0361     */ mov      r0,r1
    /* 0x0c09a3d8 0c71     */ add      #12,r1
    /* 0x0c09a3da b121     */ mov.w    r11,@r1
    /* 0x0c09a3dc b36c     */ mov      r11,r12
    /* 0x0c09a3de cc3c     */ add      r12,r12
    /* 0x0c09a3e0 8364     */ mov      r8,r4
    /* 0x0c09a3e2 c365     */ mov      r12,r5
    /* 0x0c09a3e4 0b49     */ jsr      @r9
    /* 0x0c09a3e6 0900     */ nop      
    /* 0x0c09a3e8 041a     */ mov.l    r0,@(16,r10)
    /* 0x0c09a3ea 8364     */ mov      r8,r4
    /* 0x0c09a3ec c365     */ mov      r12,r5
    /* 0x0c09a3ee 0b49     */ jsr      @r9
    /* 0x0c09a3f0 0900     */ nop      
    /* 0x0c09a3f2 051a     */ mov.l    r0,@(20,r10)
    /* 0x0c09a3f4 8364     */ mov      r8,r4
    /* 0x0c09a3f6 b365     */ mov      r11,r5
    /* 0x0c09a3f8 0b49     */ jsr      @r9
    /* 0x0c09a3fa 0900     */ nop      
    /* 0x0c09a3fc 061a     */ mov.l    r0,@(24,r10)
    /* 0x0c09a3fe 8364     */ mov      r8,r4
    /* 0x0c09a400 b365     */ mov      r11,r5
    /* 0x0c09a402 0845     */ shll2    r5
    /* 0x0c09a404 0b49     */ jsr      @r9
    /* 0x0c09a406 0900     */ nop      
    /* 0x0c09a408 071a     */ mov.l    r0,@(28,r10)
    /* 0x0c09a40a 8364     */ mov      r8,r4
    /* 0x0c09a40c c365     */ mov      r12,r5
    /* 0x0c09a40e 0b49     */ jsr      @r9
    /* 0x0c09a410 0900     */ nop      
    /* 0x0c09a412 081a     */ mov.l    r0,@(32,r10)
    /* 0x0c09a414 b82b     */ tst      r11,r11
    /* 0x0c09a416 1089     */ bt       0xc09a43a
    /* 0x0c09a418 00e2     */ mov      #0,r2
    /* 0x0c09a41a a455     */ mov.l    @(16,r10),r5
    /* 0x0c09a41c ffe6     */ mov      #-1,r6
    /* 0x0c09a41e a757     */ mov.l    @(28,r10),r7
    /* 0x0c09a420 00e4     */ mov      #0,r4
    /* 0x0c09a422 0363     */ mov      r0,r3
    /* 0x0c09a424 2360     */ mov      r2,r0
    /* 0x0c09a426 0c30     */ add      r0,r0
    /* 0x0c09a428 6505     */ mov.w    r6,@(r0,r5)
    /* 0x0c09a42a 2361     */ mov      r2,r1
    /* 0x0c09a42c 0841     */ shll2    r1
    /* 0x0c09a42e 7c31     */ add      r7,r1
    /* 0x0c09a430 4221     */ mov.l    r4,@r1
    /* 0x0c09a432 6503     */ mov.w    r6,@(r0,r3)
    /* 0x0c09a434 0172     */ add      #1,r2
    /* 0x0c09a436 203b     */ cmp/eq   r2,r11
    /* 0x0c09a438 f48b     */ bf       0xc09a424
    /* 0x0c09a43a a361     */ mov      r10,r1
    /* 0x0c09a43c 0571     */ add      #5,r1
    /* 0x0c09a43e 00e2     */ mov      #0,r2
    /* 0x0c09a440 2021     */ mov.b    r2,@r1
    /* 0x0c09a442 0171     */ add      #1,r1
    /* 0x0c09a444 2021     */ mov.b    r2,@r1
    /* 0x0c09a446 0271     */ add      #2,r1
    /* 0x0c09a448 d121     */ mov.w    r13,@r1
    /* 0x0c09a44a 6c91     */ mov.w    0xc09a526,r1
    /* 0x0c09a44c 163d     */ cmp/hi   r1,r13
    /* 0x0c09a44e 00e0     */ mov      #0,r0
    /* 0x0c09a450 0b89     */ bt       0xc09a46a
    /* 0x0c09a452 50e1     */ mov      #80,r1
    /* 0x0c09a454 163d     */ cmp/hi   r1,r13
    /* 0x0c09a456 01e0     */ mov      #1,r0
    /* 0x0c09a458 0789     */ bt       0xc09a46a
    /* 0x0c09a45a 40e1     */ mov      #64,r1
    /* 0x0c09a45c 163d     */ cmp/hi   r1,r13
    /* 0x0c09a45e 0f89     */ bt       0xc09a480
    /* 0x0c09a460 20e1     */ mov      #32,r1
    /* 0x0c09a462 163d     */ cmp/hi   r1,r13
    /* 0x0c09a464 2901     */ movt     r1
    /* 0x0c09a466 1b60     */ neg      r1,r0
    /* 0x0c09a468 0470     */ add      #4,r0
    /* 0x0c09a46a 0c60     */ extu.b   r0,r0
    /* 0x0c09a46c a361     */ mov      r10,r1
    /* 0x0c09a46e 0471     */ add      #4,r1
    /* 0x0c09a470 0021     */ mov.b    r0,@r1
    /* 0x0c09a472 2ed1     */ mov.l    0xc09a52c,r1
    /* 0x0c09a474 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c09a476 1c61     */ extu.b   r1,r1
    /* 0x0c09a478 170b     */ mul.l    r1,r11
    /* 0x0c09a47a 1a01     */ sts      macl,r1
    /* 0x0c09a47c 0da0     */ bra      0xc09a49a
    /* 0x0c09a47e 0900     */ nop      
    /* 0x0c09a480 a362     */ mov      r10,r2
    /* 0x0c09a482 0472     */ add      #4,r2
    /* 0x0c09a484 02e1     */ mov      #2,r1
    /* 0x0c09a486 1022     */ mov.b    r1,@r2
    /* 0x0c09a488 b362     */ mov      r11,r2
    /* 0x0c09a48a 0842     */ shll2    r2
    /* 0x0c09a48c bc32     */ add      r11,r2
    /* 0x0c09a48e 2c32     */ add      r2,r2
    /* 0x0c09a490 27d1     */ mov.l    0xc09a530,r1
    /* 0x0c09a492 153c     */ dmulu.l  r1,r12
    /* 0x0c09a494 0a01     */ sts      mach,r1
    /* 0x0c09a496 0141     */ shlr     r1
    /* 0x0c09a498 2c31     */ add      r2,r1
    /* 0x0c09a49a 1f71     */ add      #31,r1
    /* 0x0c09a49c fbe2     */ mov      #-5,r2
    /* 0x0c09a49e 2d41     */ shld     r2,r1
    /* 0x0c09a4a0 1c31     */ add      r1,r1
    /* 0x0c09a4a2 1d61     */ extu.w   r1,r1
    /* 0x0c09a4a4 a362     */ mov      r10,r2
    /* 0x0c09a4a6 2872     */ add      #40,r2
    /* 0x0c09a4a8 1122     */ mov.w    r1,@r2
    /* 0x0c09a4aa fe72     */ add      #-2,r2
    /* 0x0c09a4ac e263     */ mov.l    @r14,r3
    /* 0x0c09a4ae 1833     */ sub      r1,r3
    /* 0x0c09a4b0 3122     */ mov.w    r3,@r2
    /* 0x0c09a4b2 a361     */ mov      r10,r1
    /* 0x0c09a4b4 2471     */ add      #36,r1
    /* 0x0c09a4b6 00e2     */ mov      #0,r2
    /* 0x0c09a4b8 2021     */ mov.b    r2,@r1
    /* 0x0c09a4ba 0171     */ add      #1,r1
    /* 0x0c09a4bc 2021     */ mov.b    r2,@r1
    /* 0x0c09a4be 0571     */ add      #5,r1
    /* 0x0c09a4c0 2021     */ mov.b    r2,@r1
    /* 0x0c09a4c2 0271     */ add      #2,r1
    /* 0x0c09a4c4 00e3     */ mov      #0,r3
    /* 0x0c09a4c6 3121     */ mov.w    r3,@r1
    /* 0x0c09a4c8 a362     */ mov      r10,r2
    /* 0x0c09a4ca 2e72     */ add      #46,r2
    /* 0x0c09a4cc 08e1     */ mov      #8,r1
    /* 0x0c09a4ce 1122     */ mov.w    r1,@r2
    /* 0x0c09a4d0 a361     */ mov      r10,r1
    /* 0x0c09a4d2 3071     */ add      #48,r1
    /* 0x0c09a4d4 3121     */ mov.w    r3,@r1
    /* 0x0c09a4d6 d371     */ add      #-45,r1
    /* 0x0c09a4d8 3021     */ mov.b    r3,@r1
    /* 0x0c09a4da 00e7     */ mov      #0,r7
    /* 0x0c09a4dc 7d1a     */ mov.l    r7,@(52,r10)
    /* 0x0c09a4de 0771     */ add      #7,r1
    /* 0x0c09a4e0 3021     */ mov.b    r3,@r1
    /* 0x0c09a4e2 dd72     */ add      #-35,r2
    /* 0x0c09a4e4 10e1     */ mov      #16,r1
    /* 0x0c09a4e6 1022     */ mov.b    r1,@r2
    /* 0x0c09a4e8 a361     */ mov      r10,r1
    /* 0x0c09a4ea 3871     */ add      #56,r1
    /* 0x0c09a4ec 3021     */ mov.b    r3,@r1
    /* 0x0c09a4ee 0171     */ add      #1,r1
    /* 0x0c09a4f0 3021     */ mov.b    r3,@r1
    /* 0x0c09a4f2 7f1a     */ mov.l    r7,@(60,r10)
    /* 0x0c09a4f4 0771     */ add      #7,r1
    /* 0x0c09a4f6 7111     */ mov.l    r7,@(4,r1)
    /* 0x0c09a4f8 7411     */ mov.l    r7,@(16,r1)
    /* 0x0c09a4fa 7311     */ mov.l    r7,@(12,r1)
    /* 0x0c09a4fc 1471     */ add      #20,r1
    /* 0x0c09a4fe 3021     */ mov.b    r3,@r1
    /* 0x0c09a500 4a72     */ add      #74,r2
    /* 0x0c09a502 ffe1     */ mov      #-1,r1
    /* 0x0c09a504 1022     */ mov.b    r1,@r2
    /* 0x0c09a506 0172     */ add      #1,r2
    /* 0x0c09a508 01e1     */ mov      #1,r1
    /* 0x0c09a50a 1022     */ mov.b    r1,@r2
    /* 0x0c09a50c a360     */ mov      r10,r0
    /* 0x0c09a50e 047e     */ add      #4,r14
    /* 0x0c09a510 e36f     */ mov      r14,r15
    /* 0x0c09a512 264f     */ lds.l    @r15+,pr
    /* 0x0c09a514 f66e     */ mov.l    @r15+,r14
    /* 0x0c09a516 f66d     */ mov.l    @r15+,r13
    /* 0x0c09a518 f66c     */ mov.l    @r15+,r12
    /* 0x0c09a51a f66b     */ mov.l    @r15+,r11
    /* 0x0c09a51c f66a     */ mov.l    @r15+,r10
    /* 0x0c09a51e f669     */ mov.l    @r15+,r9
    /* 0x0c09a520 f668     */ mov.l    @r15+,r8
    /* 0x0c09a522 0b00     */ rts      
    /* 0x0c09a524 0900     */ nop      
/* end func_0C09A3B2 (186 insns) */

.global func_0C09A542
func_0C09A542: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a542 224f     */ sts.l    pr,@-r15
    /* 0x0c09a544 fc7f     */ add      #-4,r15
    /* 0x0c09a546 f36e     */ mov      r15,r14
    /* 0x0c09a548 536c     */ mov      r5,r12
    /* 0x0c09a54a 636d     */ mov      r6,r13
    /* 0x0c09a54c 7f67     */ exts.w   r7,r7
    /* 0x0c09a54e 722e     */ mov.l    r7,@r14
    /* 0x0c09a550 4824     */ tst      r4,r4
    /* 0x0c09a552 6289     */ bt       0xc09a61a
    /* 0x0c09a554 436a     */ mov      r4,r10
    /* 0x0c09a556 4361     */ mov      r4,r1
    /* 0x0c09a558 0271     */ add      #2,r1
    /* 0x0c09a55a 1060     */ mov.b    @r1,r0
    /* 0x0c09a55c 0188     */ cmp/eq   #1,r0
    /* 0x0c09a55e 5c8b     */ bf       0xc09a61a
    /* 0x0c09a560 0a71     */ add      #10,r1
    /* 0x0c09a562 1161     */ mov.w    @r1,r1
    /* 0x0c09a564 1235     */ cmp/hs   r1,r5
    /* 0x0c09a566 5889     */ bt       0xc09a61a
    /* 0x0c09a568 536b     */ mov      r5,r11
    /* 0x0c09a56a bc3b     */ add      r11,r11
    /* 0x0c09a56c 4450     */ mov.l    @(16,r4),r0
    /* 0x0c09a56e bd09     */ mov.w    @(r0,r11),r9
    /* 0x0c09a570 1149     */ cmp/pz   r9
    /* 0x0c09a572 128b     */ bf       0xc09a59a
    /* 0x0c09a574 2fd8     */ mov.l    0xc09a634,r8
    /* 0x0c09a576 8264     */ mov.l    @r8,r4
    /* 0x0c09a578 9365     */ mov      r9,r5
    /* 0x0c09a57a 07e6     */ mov      #7,r6
    /* 0x0c09a57c 2ed0     */ mov.l    0xc09a638,r0
    /* 0x0c09a57e 0b40     */ jsr      @r0
    /* 0x0c09a580 0900     */ nop      
    /* 0x0c09a582 0364     */ mov      r0,r4
    /* 0x0c09a584 2dd1     */ mov.l    0xc09a63c,r1
    /* 0x0c09a586 0b41     */ jsr      @r1
    /* 0x0c09a588 0900     */ nop      
    /* 0x0c09a58a 8264     */ mov.l    @r8,r4
    /* 0x0c09a58c 9365     */ mov      r9,r5
    /* 0x0c09a58e 2cd1     */ mov.l    0xc09a640,r1
    /* 0x0c09a590 0b41     */ jsr      @r1
    /* 0x0c09a592 0900     */ nop      
    /* 0x0c09a594 a450     */ mov.l    @(16,r10),r0
    /* 0x0c09a596 ffe1     */ mov      #-1,r1
    /* 0x0c09a598 150b     */ mov.w    r1,@(r0,r11)
    /* 0x0c09a59a a850     */ mov.l    @(32,r10),r0
    /* 0x0c09a59c bd05     */ mov.w    @(r0,r11),r5
    /* 0x0c09a59e 1145     */ cmp/pz   r5
    /* 0x0c09a5a0 078b     */ bf       0xc09a5b2
    /* 0x0c09a5a2 24d1     */ mov.l    0xc09a634,r1
    /* 0x0c09a5a4 1264     */ mov.l    @r1,r4
    /* 0x0c09a5a6 26d1     */ mov.l    0xc09a640,r1
    /* 0x0c09a5a8 0b41     */ jsr      @r1
    /* 0x0c09a5aa 0900     */ nop      
    /* 0x0c09a5ac a850     */ mov.l    @(32,r10),r0
    /* 0x0c09a5ae ffe1     */ mov      #-1,r1
    /* 0x0c09a5b0 150b     */ mov.w    r1,@(r0,r11)
    /* 0x0c09a5b2 a850     */ mov.l    @(32,r10),r0
    /* 0x0c09a5b4 e161     */ mov.w    @r14,r1
    /* 0x0c09a5b6 150b     */ mov.w    r1,@(r0,r11)
    /* 0x0c09a5b8 1ed1     */ mov.l    0xc09a634,r1
    /* 0x0c09a5ba 1264     */ mov.l    @r1,r4
    /* 0x0c09a5bc bd05     */ mov.w    @(r0,r11),r5
    /* 0x0c09a5be 00e6     */ mov      #0,r6
    /* 0x0c09a5c0 20d1     */ mov.l    0xc09a644,r1
    /* 0x0c09a5c2 0b41     */ jsr      @r1
    /* 0x0c09a5c4 0900     */ nop      
    /* 0x0c09a5c6 c36b     */ mov      r12,r11
    /* 0x0c09a5c8 084b     */ shll2    r11
    /* 0x0c09a5ca a750     */ mov.l    @(28,r10),r0
    /* 0x0c09a5cc be04     */ mov.l    @(r0,r11),r4
    /* 0x0c09a5ce 4824     */ tst      r4,r4
    /* 0x0c09a5d0 0289     */ bt       0xc09a5d8
    /* 0x0c09a5d2 1dd1     */ mov.l    0xc09a648,r1
    /* 0x0c09a5d4 0b41     */ jsr      @r1
    /* 0x0c09a5d6 0900     */ nop      
    /* 0x0c09a5d8 d82d     */ tst      r13,r13
    /* 0x0c09a5da 1b89     */ bt       0xc09a614
    /* 0x0c09a5dc a751     */ mov.l    @(28,r10),r1
    /* 0x0c09a5de b369     */ mov      r11,r9
    /* 0x0c09a5e0 1c39     */ add      r1,r9
    /* 0x0c09a5e2 a168     */ mov.w    @r10,r8
    /* 0x0c09a5e4 8d68     */ extu.w   r8,r8
    /* 0x0c09a5e6 d364     */ mov      r13,r4
    /* 0x0c09a5e8 18d0     */ mov.l    0xc09a64c,r0
    /* 0x0c09a5ea 0b40     */ jsr      @r0
    /* 0x0c09a5ec 0900     */ nop      
    /* 0x0c09a5ee 8364     */ mov      r8,r4
    /* 0x0c09a5f0 0365     */ mov      r0,r5
    /* 0x0c09a5f2 0175     */ add      #1,r5
    /* 0x0c09a5f4 16d0     */ mov.l    0xc09a650,r0
    /* 0x0c09a5f6 0b40     */ jsr      @r0
    /* 0x0c09a5f8 0900     */ nop      
    /* 0x0c09a5fa 0229     */ mov.l    r0,@r9
    /* 0x0c09a5fc a750     */ mov.l    @(28,r10),r0
    /* 0x0c09a5fe be04     */ mov.l    @(r0,r11),r4
    /* 0x0c09a600 d365     */ mov      r13,r5
    /* 0x0c09a602 14d0     */ mov.l    0xc09a654,r0
    /* 0x0c09a604 0b40     */ jsr      @r0
    /* 0x0c09a606 0900     */ nop      
    /* 0x0c09a608 a362     */ mov      r10,r2
    /* 0x0c09a60a 0372     */ add      #3,r2
    /* 0x0c09a60c 01e1     */ mov      #1,r1
    /* 0x0c09a60e 1022     */ mov.b    r1,@r2
    /* 0x0c09a610 03a0     */ bra      0xc09a61a
    /* 0x0c09a612 0900     */ nop      
    /* 0x0c09a614 a750     */ mov.l    @(28,r10),r0
    /* 0x0c09a616 00e1     */ mov      #0,r1
    /* 0x0c09a618 160b     */ mov.l    r1,@(r0,r11)
    /* 0x0c09a61a 047e     */ add      #4,r14
    /* 0x0c09a61c e36f     */ mov      r14,r15
    /* 0x0c09a61e 264f     */ lds.l    @r15+,pr
    /* 0x0c09a620 f66e     */ mov.l    @r15+,r14
    /* 0x0c09a622 f66d     */ mov.l    @r15+,r13
    /* 0x0c09a624 f66c     */ mov.l    @r15+,r12
    /* 0x0c09a626 f66b     */ mov.l    @r15+,r11
    /* 0x0c09a628 f66a     */ mov.l    @r15+,r10
    /* 0x0c09a62a f669     */ mov.l    @r15+,r9
    /* 0x0c09a62c f668     */ mov.l    @r15+,r8
    /* 0x0c09a62e 0b00     */ rts      
    /* 0x0c09a630 0900     */ nop      
    /* 0x0c09a632 0900     */ nop      
    /* 0x0c09a634 244f     */ rotcl    r15
    /* 0x0c09a636 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09a638 0621     */ mov.l    r0,@-r1
    /* 0x0c09a63a 0a0c     */ sts      mach,r12
    /* 0x0c09a63c 5cab     */ bra      0xc099cf8
/* end func_0C09A542 (126 insns) */

.global func_0C09A666
func_0C09A666: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a666 224f     */ sts.l    pr,@-r15
    /* 0x0c09a668 dc7f     */ add      #-36,r15
    /* 0x0c09a66a f36e     */ mov      r15,r14
    /* 0x0c09a66c 436d     */ mov      r4,r13
    /* 0x0c09a66e 551e     */ mov.l    r5,@(20,r14)
    /* 0x0c09a670 e361     */ mov      r14,r1
    /* 0x0c09a672 e471     */ add      #-28,r1
    /* 0x0c09a674 6f11     */ mov.l    r6,@(60,r1)
    /* 0x0c09a676 4361     */ mov      r4,r1
    /* 0x0c09a678 2471     */ add      #36,r1
    /* 0x0c09a67a 1062     */ mov.b    @r1,r2
    /* 0x0c09a67c 74d1     */ mov.l    0xc09a850,r1
    /* 0x0c09a67e 2021     */ mov.b    r2,@r1
    /* 0x0c09a680 4361     */ mov      r4,r1
    /* 0x0c09a682 0671     */ add      #6,r1
    /* 0x0c09a684 1062     */ mov.b    @r1,r2
    /* 0x0c09a686 73d1     */ mov.l    0xc09a854,r1
    /* 0x0c09a688 2021     */ mov.b    r2,@r1
    /* 0x0c09a68a 4361     */ mov      r4,r1
    /* 0x0c09a68c 0a71     */ add      #10,r1
    /* 0x0c09a68e 1062     */ mov.b    @r1,r2
    /* 0x0c09a690 71d1     */ mov.l    0xc09a858,r1
    /* 0x0c09a692 2021     */ mov.b    r2,@r1
    /* 0x0c09a694 4361     */ mov      r4,r1
    /* 0x0c09a696 2571     */ add      #37,r1
    /* 0x0c09a698 1062     */ mov.b    @r1,r2
    /* 0x0c09a69a 70d1     */ mov.l    0xc09a85c,r1
    /* 0x0c09a69c 2021     */ mov.b    r2,@r1
    /* 0x0c09a69e 4361     */ mov      r4,r1
    /* 0x0c09a6a0 5571     */ add      #85,r1
    /* 0x0c09a6a2 1062     */ mov.b    @r1,r2
    /* 0x0c09a6a4 6ed1     */ mov.l    0xc09a860,r1
    /* 0x0c09a6a6 2021     */ mov.b    r2,@r1
    /* 0x0c09a6a8 6ed4     */ mov.l    0xc09a864,r4
    /* 0x0c09a6aa 6fd1     */ mov.l    0xc09a868,r1
    /* 0x0c09a6ac 0b41     */ jsr      @r1
    /* 0x0c09a6ae 0900     */ nop      
    /* 0x0c09a6b0 d361     */ mov      r13,r1
    /* 0x0c09a6b2 0471     */ add      #4,r1
    /* 0x0c09a6b4 1060     */ mov.b    @r1,r0
    /* 0x0c09a6b6 0c60     */ extu.b   r0,r0
    /* 0x0c09a6b8 6cd1     */ mov.l    0xc09a86c,r1
    /* 0x0c09a6ba 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c09a6bc 1c68     */ extu.b   r1,r8
    /* 0x0c09a6be 6cd1     */ mov.l    0xc09a870,r1
    /* 0x0c09a6c0 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c09a6c2 1c67     */ extu.b   r1,r7
    /* 0x0c09a6c4 d361     */ mov      r13,r1
    /* 0x0c09a6c6 2671     */ add      #38,r1
    /* 0x0c09a6c8 1161     */ mov.w    @r1,r1
    /* 0x0c09a6ca 1d66     */ extu.w   r1,r6
    /* 0x0c09a6cc d361     */ mov      r13,r1
    /* 0x0c09a6ce 5471     */ add      #84,r1
    /* 0x0c09a6d0 1061     */ mov.b    @r1,r1
    /* 0x0c09a6d2 1c61     */ extu.b   r1,r1
    /* 0x0c09a6d4 e553     */ mov.l    @(20,r14),r3
    /* 0x0c09a6d6 1833     */ sub      r1,r3
    /* 0x0c09a6d8 1143     */ cmp/pz   r3
    /* 0x0c09a6da 0389     */ bt       0xc09a6e4
    /* 0x0c09a6dc d361     */ mov      r13,r1
    /* 0x0c09a6de 0c71     */ add      #12,r1
    /* 0x0c09a6e0 1161     */ mov.w    @r1,r1
    /* 0x0c09a6e2 1c33     */ add      r1,r3
    /* 0x0c09a6e4 d361     */ mov      r13,r1
    /* 0x0c09a6e6 2c71     */ add      #44,r1
    /* 0x0c09a6e8 1161     */ mov.w    @r1,r1
    /* 0x0c09a6ea 161e     */ mov.l    r1,@(24,r14)
    /* 0x0c09a6ec d362     */ mov      r13,r2
    /* 0x0c09a6ee 2e72     */ add      #46,r2
    /* 0x0c09a6f0 d361     */ mov      r13,r1
    /* 0x0c09a6f2 0b71     */ add      #11,r1
    /* 0x0c09a6f4 1061     */ mov.b    @r1,r1
    /* 0x0c09a6f6 1c61     */ extu.b   r1,r1
    /* 0x0c09a6f8 1703     */ mul.l    r1,r3
    /* 0x0c09a6fa 1a03     */ sts      macl,r3
    /* 0x0c09a6fc 2161     */ mov.w    @r2,r1
    /* 0x0c09a6fe 1c33     */ add      r1,r3
    /* 0x0c09a700 341e     */ mov.l    r3,@(16,r14)
    /* 0x0c09a702 10e0     */ mov      #16,r0
    /* 0x0c09a704 ed00     */ mov.w    @(r0,r14),r0
    /* 0x0c09a706 071e     */ mov.l    r0,@(28,r14)
    /* 0x0c09a708 d361     */ mov      r13,r1
    /* 0x0c09a70a 3071     */ add      #48,r1
    /* 0x0c09a70c 116a     */ mov.w    @r1,r10
    /* 0x0c09a70e ad6a     */ extu.w   r10,r10
    /* 0x0c09a710 e87f     */ add      #-24,r15
    /* 0x0c09a712 d163     */ mov.w    @r13,r3
    /* 0x0c09a714 e554     */ mov.l    @(20,r14),r4
    /* 0x0c09a716 7365     */ mov      r7,r5
    /* 0x0c09a718 56d2     */ mov.l    0xc09a874,r2
    /* 0x0c09a71a 0b42     */ jsr      @r2
    /* 0x0c09a71c 0900     */ nop      
/* end func_0C09A666 (92 insns) */

.global func_0C09A8A6
func_0C09A8A6: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a8a6 224f     */ sts.l    pr,@-r15
    /* 0x0c09a8a8 f87f     */ add      #-8,r15
    /* 0x0c09a8aa f36e     */ mov      r15,r14
    /* 0x0c09a8ac 4368     */ mov      r4,r8
    /* 0x0c09a8ae 4361     */ mov      r4,r1
    /* 0x0c09a8b0 3871     */ add      #56,r1
    /* 0x0c09a8b2 1061     */ mov.b    @r1,r1
    /* 0x0c09a8b4 1821     */ tst      r1,r1
    /* 0x0c09a8b6 2689     */ bt       0xc09a906
    /* 0x0c09a8b8 4361     */ mov      r4,r1
    /* 0x0c09a8ba 0c71     */ add      #12,r1
    /* 0x0c09a8bc 1166     */ mov.w    @r1,r6
    /* 0x0c09a8be 6826     */ tst      r6,r6
    /* 0x0c09a8c0 00e0     */ mov      #0,r0
    /* 0x0c09a8c2 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c09a8c4 1189     */ bt       0xc09a8ea
    /* 0x0c09a8c6 4457     */ mov.l    @(16,r4),r7
    /* 0x0c09a8c8 00e3     */ mov      #0,r3
    /* 0x0c09a8ca 311e     */ mov.l    r3,@(4,r14)
    /* 0x0c09a8cc 00e2     */ mov      #0,r2
    /* 0x0c09a8ce 2360     */ mov      r2,r0
    /* 0x0c09a8d0 7d01     */ mov.w    @(r0,r7),r1
    /* 0x0c09a8d2 1141     */ cmp/pz   r1
    /* 0x0c09a8d4 058b     */ bf       0xc09a8e2
    /* 0x0c09a8d6 8550     */ mov.l    @(20,r8),r0
    /* 0x0c09a8d8 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c09a8da e155     */ mov.l    @(4,r14),r5
    /* 0x0c09a8dc 1235     */ cmp/hs   r1,r5
    /* 0x0c09a8de 0089     */ bt       0xc09a8e2
    /* 0x0c09a8e0 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c09a8e2 0173     */ add      #1,r3
    /* 0x0c09a8e4 0272     */ add      #2,r2
    /* 0x0c09a8e6 3036     */ cmp/eq   r3,r6
    /* 0x0c09a8e8 f18b     */ bf       0xc09a8ce
    /* 0x0c09a8ea 8362     */ mov      r8,r2
    /* 0x0c09a8ec 2c72     */ add      #44,r2
    /* 0x0c09a8ee 8361     */ mov      r8,r1
    /* 0x0c09a8f0 0871     */ add      #8,r1
    /* 0x0c09a8f2 1161     */ mov.w    @r1,r1
    /* 0x0c09a8f4 1d61     */ extu.w   r1,r1
    /* 0x0c09a8f6 e150     */ mov.l    @(4,r14),r0
    /* 0x0c09a8f8 0831     */ sub      r0,r1
    /* 0x0c09a8fa 0141     */ shlr     r1
    /* 0x0c09a8fc 2162     */ mov.w    @r2,r2
    /* 0x0c09a8fe 2c31     */ add      r2,r1
    /* 0x0c09a900 1f6b     */ exts.w   r1,r11
    /* 0x0c09a902 08a0     */ bra      0xc09a916
    /* 0x0c09a904 0900     */ nop      
    /* 0x0c09a906 4361     */ mov      r4,r1
    /* 0x0c09a908 0871     */ add      #8,r1
    /* 0x0c09a90a 1161     */ mov.w    @r1,r1
    /* 0x0c09a90c 1d61     */ extu.w   r1,r1
    /* 0x0c09a90e 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c09a910 4361     */ mov      r4,r1
    /* 0x0c09a912 2c71     */ add      #44,r1
    /* 0x0c09a914 116b     */ mov.w    @r1,r11
    /* 0x0c09a916 8361     */ mov      r8,r1
    /* 0x0c09a918 0c71     */ add      #12,r1
    /* 0x0c09a91a 1161     */ mov.w    @r1,r1
    /* 0x0c09a91c 1821     */ tst      r1,r1
    /* 0x0c09a91e 3389     */ bt       0xc09a988
    /* 0x0c09a920 00e9     */ mov      #0,r9
    /* 0x0c09a922 e151     */ mov.l    @(4,r14),r1
    /* 0x0c09a924 bc31     */ add      r11,r1
    /* 0x0c09a926 122e     */ mov.l    r1,@r14
    /* 0x0c09a928 1ddd     */ mov.l    0xc09a9a0,r13
    /* 0x0c09a92a 1edc     */ mov.l    0xc09a9a4,r12
    /* 0x0c09a92c 9362     */ mov      r9,r2
    /* 0x0c09a92e 2c32     */ add      r2,r2
    /* 0x0c09a930 8450     */ mov.l    @(16,r8),r0
    /* 0x0c09a932 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c09a934 1145     */ cmp/pz   r5
    /* 0x0c09a936 218b     */ bf       0xc09a97c
    /* 0x0c09a938 8650     */ mov.l    @(24,r8),r0
    /* 0x0c09a93a 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c09a93c 1c60     */ extu.b   r1,r0
    /* 0x0c09a93e 0188     */ cmp/eq   #1,r0
    /* 0x0c09a940 0989     */ bt       0xc09a956
    /* 0x0c09a942 01e1     */ mov      #1,r1
    /* 0x0c09a944 1230     */ cmp/hs   r1,r0
    /* 0x0c09a946 038b     */ bf       0xc09a950
    /* 0x0c09a948 0288     */ cmp/eq   #2,r0
    /* 0x0c09a94a 138b     */ bf       0xc09a974
    /* 0x0c09a94c 0aa0     */ bra      0xc09a964
    /* 0x0c09a94e 0900     */ nop      
    /* 0x0c09a950 b36a     */ mov      r11,r10
    /* 0x0c09a952 0fa0     */ bra      0xc09a974
    /* 0x0c09a954 0900     */ nop      
    /* 0x0c09a956 8550     */ mov.l    @(20,r8),r0
    /* 0x0c09a958 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c09a95a e262     */ mov.l    @r14,r2
    /* 0x0c09a95c 1832     */ sub      r1,r2
    /* 0x0c09a95e 2f6a     */ exts.w   r2,r10
    /* 0x0c09a960 08a0     */ bra      0xc09a974
    /* 0x0c09a962 0900     */ nop      
    /* 0x0c09a964 8550     */ mov.l    @(20,r8),r0
    /* 0x0c09a966 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c09a968 e153     */ mov.l    @(4,r14),r3
    /* 0x0c09a96a 1833     */ sub      r1,r3
    /* 0x0c09a96c 3361     */ mov      r3,r1
    /* 0x0c09a96e 0141     */ shlr     r1
    /* 0x0c09a970 bc31     */ add      r11,r1
    /* 0x0c09a972 1f6a     */ exts.w   r1,r10
    /* 0x0c09a974 d264     */ mov.l    @r13,r4
    /* 0x0c09a976 a366     */ mov      r10,r6
    /* 0x0c09a978 0b4c     */ jsr      @r12
    /* 0x0c09a97a 0900     */ nop      
    /* 0x0c09a97c 0179     */ add      #1,r9
    /* 0x0c09a97e 8361     */ mov      r8,r1
    /* 0x0c09a980 0c71     */ add      #12,r1
    /* 0x0c09a982 1161     */ mov.w    @r1,r1
    /* 0x0c09a984 9631     */ cmp/hi   r9,r1
    /* 0x0c09a986 d189     */ bt       0xc09a92c
    /* 0x0c09a988 087e     */ add      #8,r14
    /* 0x0c09a98a e36f     */ mov      r14,r15
    /* 0x0c09a98c 264f     */ lds.l    @r15+,pr
    /* 0x0c09a98e f66e     */ mov.l    @r15+,r14
    /* 0x0c09a990 f66d     */ mov.l    @r15+,r13
    /* 0x0c09a992 f66c     */ mov.l    @r15+,r12
    /* 0x0c09a994 f66b     */ mov.l    @r15+,r11
    /* 0x0c09a996 f66a     */ mov.l    @r15+,r10
    /* 0x0c09a998 f669     */ mov.l    @r15+,r9
    /* 0x0c09a99a f668     */ mov.l    @r15+,r8
    /* 0x0c09a99c 0b00     */ rts      
    /* 0x0c09a99e 0900     */ nop      
    /* 0x0c09a9a0 244f     */ rotcl    r15
    /* 0x0c09a9a2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09a9a4 f815     */ mov.l    r15,@(32,r5)
    /* 0x0c09a9a6 0a0c     */ sts      mach,r12
    /* 0x0c09a9a8 862f     */ mov.l    r8,@-r15
    /* 0x0c09a9aa 962f     */ mov.l    r9,@-r15
    /* 0x0c09a9ac a62f     */ mov.l    r10,@-r15
    /* 0x0c09a9ae b62f     */ mov.l    r11,@-r15
    /* 0x0c09a9b0 e62f     */ mov.l    r14,@-r15
/* end func_0C09A8A6 (134 insns) */

.global func_0C09A9B2
func_0C09A9B2: /* src/riq/riq_arrival/init.c */
    /* 0x0c09a9b2 224f     */ sts.l    pr,@-r15
    /* 0x0c09a9b4 f36e     */ mov      r15,r14
    /* 0x0c09a9b6 4824     */ tst      r4,r4
    /* 0x0c09a9b8 0d89     */ bt       0xc09a9d6
    /* 0x0c09a9ba 4369     */ mov      r4,r9
    /* 0x0c09a9bc 4361     */ mov      r4,r1
    /* 0x0c09a9be 0271     */ add      #2,r1
    /* 0x0c09a9c0 1061     */ mov.b    @r1,r1
    /* 0x0c09a9c2 1c60     */ extu.b   r1,r0
    /* 0x0c09a9c4 0820     */ tst      r0,r0
    /* 0x0c09a9c6 0889     */ bt       0xc09a9da
    /* 0x0c09a9c8 0188     */ cmp/eq   #1,r0
    /* 0x0c09a9ca 048b     */ bf       0xc09a9d6
    /* 0x0c09a9cc 4361     */ mov      r4,r1
    /* 0x0c09a9ce 0c71     */ add      #12,r1
    /* 0x0c09a9d0 1163     */ mov.w    @r1,r3
    /* 0x0c09a9d2 3823     */ tst      r3,r3
    /* 0x0c09a9d4 468b     */ bf       0xc09aa64
    /* 0x0c09a9d6 83a0     */ bra      0xc09aae0
    /* 0x0c09a9d8 0900     */ nop      
    /* 0x0c09a9da 4362     */ mov      r4,r2
    /* 0x0c09a9dc 0372     */ add      #3,r2
    /* 0x0c09a9de 2061     */ mov.b    @r2,r1
    /* 0x0c09a9e0 1821     */ tst      r1,r1
    /* 0x0c09a9e2 f889     */ bt       0xc09a9d6
    /* 0x0c09a9e4 4d56     */ mov.l    @(52,r4),r6
    /* 0x0c09a9e6 6826     */ tst      r6,r6
    /* 0x0c09a9e8 028b     */ bf       0xc09a9f0
    /* 0x0c09a9ea 6022     */ mov.b    r6,@r2
    /* 0x0c09a9ec 78a0     */ bra      0xc09aae0
    /* 0x0c09a9ee 0900     */ nop      
    /* 0x0c09a9f0 4362     */ mov      r4,r2
    /* 0x0c09a9f2 3a72     */ add      #58,r2
    /* 0x0c09a9f4 2061     */ mov.b    @r2,r1
    /* 0x0c09a9f6 1821     */ tst      r1,r1
    /* 0x0c09a9f8 0389     */ bt       0xc09aa02
    /* 0x0c09a9fa 00e1     */ mov      #0,r1
    /* 0x0c09a9fc 1022     */ mov.b    r1,@r2
    /* 0x0c09a9fe 6fa0     */ bra      0xc09aae0
    /* 0x0c09aa00 0900     */ nop      
    /* 0x0c09aa02 4368     */ mov      r4,r8
    /* 0x0c09aa04 2a78     */ add      #42,r8
    /* 0x0c09aa06 8065     */ mov.b    @r8,r5
    /* 0x0c09aa08 5c65     */ extu.b   r5,r5
    /* 0x0c09aa0a 3ad0     */ mov.l    0xc09aaf4,r0
    /* 0x0c09aa0c 0b40     */ jsr      @r0
    /* 0x0c09aa0e 0900     */ nop      
    /* 0x0c09aa10 0d19     */ mov.l    r0,@(52,r9)
    /* 0x0c09aa12 8061     */ mov.b    @r8,r1
    /* 0x0c09aa14 0171     */ add      #1,r1
    /* 0x0c09aa16 1c62     */ extu.b   r1,r2
    /* 0x0c09aa18 2028     */ mov.b    r2,@r8
    /* 0x0c09aa1a 0061     */ mov.b    @r0,r1
    /* 0x0c09aa1c 1821     */ tst      r1,r1
    /* 0x0c09aa1e 0489     */ bt       0xc09aa2a
    /* 0x0c09aa20 9361     */ mov      r9,r1
    /* 0x0c09aa22 0c71     */ add      #12,r1
    /* 0x0c09aa24 1161     */ mov.w    @r1,r1
    /* 0x0c09aa26 1332     */ cmp/ge   r1,r2
    /* 0x0c09aa28 5a8b     */ bf       0xc09aae0
    /* 0x0c09aa2a 9364     */ mov      r9,r4
    /* 0x0c09aa2c 32d1     */ mov.l    0xc09aaf8,r1
    /* 0x0c09aa2e 0b41     */ jsr      @r1
    /* 0x0c09aa30 0900     */ nop      
    /* 0x0c09aa32 9361     */ mov      r9,r1
    /* 0x0c09aa34 5671     */ add      #86,r1
    /* 0x0c09aa36 1065     */ mov.b    @r1,r5
    /* 0x0c09aa38 9364     */ mov      r9,r4
    /* 0x0c09aa3a 5c65     */ extu.b   r5,r5
    /* 0x0c09aa3c 2fd1     */ mov.l    0xc09aafc,r1
    /* 0x0c09aa3e 0b41     */ jsr      @r1
    /* 0x0c09aa40 0900     */ nop      
    /* 0x0c09aa42 9362     */ mov      r9,r2
    /* 0x0c09aa44 0372     */ add      #3,r2
    /* 0x0c09aa46 00e1     */ mov      #0,r1
    /* 0x0c09aa48 1022     */ mov.b    r1,@r2
    /* 0x0c09aa4a 3672     */ add      #54,r2
    /* 0x0c09aa4c 01e1     */ mov      #1,r1
    /* 0x0c09aa4e 1022     */ mov.b    r1,@r2
    /* 0x0c09aa50 9f52     */ mov.l    @(60,r9),r2
    /* 0x0c09aa52 2822     */ tst      r2,r2
    /* 0x0c09aa54 4489     */ bt       0xc09aae0
    /* 0x0c09aa56 9361     */ mov      r9,r1
    /* 0x0c09aa58 4071     */ add      #64,r1
    /* 0x0c09aa5a 1054     */ mov.l    @(0,r1),r4
    /* 0x0c09aa5c 0b42     */ jsr      @r2
    /* 0x0c09aa5e 0900     */ nop      
    /* 0x0c09aa60 3ea0     */ bra      0xc09aae0
    /* 0x0c09aa62 0900     */ nop      
    /* 0x0c09aa64 4757     */ mov.l    @(28,r4),r7
    /* 0x0c09aa66 00e2     */ mov      #0,r2
    /* 0x0c09aa68 00e8     */ mov      #0,r8
    /* 0x0c09aa6a 2360     */ mov      r2,r0
    /* 0x0c09aa6c 0840     */ shll2    r0
    /* 0x0c09aa6e 7e01     */ mov.l    @(r0,r7),r1
    /* 0x0c09aa70 1821     */ tst      r1,r1
    /* 0x0c09aa72 0389     */ bt       0xc09aa7c
    /* 0x0c09aa74 8828     */ tst      r8,r8
    /* 0x0c09aa76 008b     */ bf       0xc09aa7a
    /* 0x0c09aa78 2365     */ mov      r2,r5
    /* 0x0c09aa7a 0178     */ add      #1,r8
    /* 0x0c09aa7c 0172     */ add      #1,r2
    /* 0x0c09aa7e 3032     */ cmp/eq   r3,r2
    /* 0x0c09aa80 f38b     */ bf       0xc09aa6a
    /* 0x0c09aa82 8828     */ tst      r8,r8
    /* 0x0c09aa84 2c89     */ bt       0xc09aae0
    /* 0x0c09aa86 536a     */ mov      r5,r10
    /* 0x0c09aa88 084a     */ shll2    r10
    /* 0x0c09aa8a 9364     */ mov      r9,r4
    /* 0x0c09aa8c a360     */ mov      r10,r0
    /* 0x0c09aa8e 7e06     */ mov.l    @(r0,r7),r6
    /* 0x0c09aa90 18d0     */ mov.l    0xc09aaf4,r0
    /* 0x0c09aa92 0b40     */ jsr      @r0
    /* 0x0c09aa94 0900     */ nop      
    /* 0x0c09aa96 9750     */ mov.l    @(28,r9),r0
    /* 0x0c09aa98 ae04     */ mov.l    @(r0,r10),r4
    /* 0x0c09aa9a 4824     */ tst      r4,r4
    /* 0x0c09aa9c 0289     */ bt       0xc09aaa4
    /* 0x0c09aa9e 18d1     */ mov.l    0xc09ab00,r1
    /* 0x0c09aaa0 0b41     */ jsr      @r1
    /* 0x0c09aaa2 0900     */ nop      
    /* 0x0c09aaa4 9750     */ mov.l    @(28,r9),r0
    /* 0x0c09aaa6 00eb     */ mov      #0,r11
    /* 0x0c09aaa8 b60a     */ mov.l    r11,@(r0,r10)
    /* 0x0c09aaaa 01ea     */ mov      #1,r10
    /* 0x0c09aaac a638     */ cmp/hi   r10,r8
    /* 0x0c09aaae 1789     */ bt       0xc09aae0
    /* 0x0c09aab0 9364     */ mov      r9,r4
    /* 0x0c09aab2 11d1     */ mov.l    0xc09aaf8,r1
    /* 0x0c09aab4 0b41     */ jsr      @r1
    /* 0x0c09aab6 0900     */ nop      
    /* 0x0c09aab8 9361     */ mov      r9,r1
    /* 0x0c09aaba 5671     */ add      #86,r1
    /* 0x0c09aabc 1065     */ mov.b    @r1,r5
    /* 0x0c09aabe 9364     */ mov      r9,r4
    /* 0x0c09aac0 5c65     */ extu.b   r5,r5
    /* 0x0c09aac2 0ed1     */ mov.l    0xc09aafc,r1
    /* 0x0c09aac4 0b41     */ jsr      @r1
    /* 0x0c09aac6 0900     */ nop      
    /* 0x0c09aac8 9361     */ mov      r9,r1
    /* 0x0c09aaca 0371     */ add      #3,r1
    /* 0x0c09aacc b021     */ mov.b    r11,@r1
    /* 0x0c09aace 3671     */ add      #54,r1
    /* 0x0c09aad0 a021     */ mov.b    r10,@r1
    /* 0x0c09aad2 9f52     */ mov.l    @(60,r9),r2
    /* 0x0c09aad4 2822     */ tst      r2,r2
    /* 0x0c09aad6 0389     */ bt       0xc09aae0
    /* 0x0c09aad8 0771     */ add      #7,r1
    /* 0x0c09aada 1054     */ mov.l    @(0,r1),r4
    /* 0x0c09aadc 0b42     */ jsr      @r2
    /* 0x0c09aade 0900     */ nop      
    /* 0x0c09aae0 e36f     */ mov      r14,r15
    /* 0x0c09aae2 264f     */ lds.l    @r15+,pr
    /* 0x0c09aae4 f66e     */ mov.l    @r15+,r14
    /* 0x0c09aae6 f66b     */ mov.l    @r15+,r11
    /* 0x0c09aae8 f66a     */ mov.l    @r15+,r10
    /* 0x0c09aaea f669     */ mov.l    @r15+,r9
    /* 0x0c09aaec f668     */ mov.l    @r15+,r8
    /* 0x0c09aaee 0b00     */ rts      
    /* 0x0c09aaf0 0900     */ nop      
    /* 0x0c09aaf2 0900     */ nop      
    /* 0x0c09aaf4 58a6     */ bra      0xc09b7a8
/* end func_0C09A9B2 (162 insns) */

.global func_0C09AB62
func_0C09AB62: /* src/riq/riq_arrival/init.c */
    /* 0x0c09ab62 224f     */ sts.l    pr,@-r15
    /* 0x0c09ab64 f36e     */ mov      r15,r14
    /* 0x0c09ab66 4369     */ mov      r4,r9
    /* 0x0c09ab68 4824     */ tst      r4,r4
    /* 0x0c09ab6a 0689     */ bt       0xc09ab7a
    /* 0x0c09ab6c 06d8     */ mov.l    0xc09ab88,r8
    /* 0x0c09ab6e 4264     */ mov.l    @r4,r4
    /* 0x0c09ab70 0b48     */ jsr      @r8
    /* 0x0c09ab72 0900     */ nop      
    /* 0x0c09ab74 9364     */ mov      r9,r4
    /* 0x0c09ab76 0b48     */ jsr      @r8
    /* 0x0c09ab78 0900     */ nop      
    /* 0x0c09ab7a e36f     */ mov      r14,r15
    /* 0x0c09ab7c 264f     */ lds.l    @r15+,pr
    /* 0x0c09ab7e f66e     */ mov.l    @r15+,r14
    /* 0x0c09ab80 f669     */ mov.l    @r15+,r9
    /* 0x0c09ab82 f668     */ mov.l    @r15+,r8
    /* 0x0c09ab84 0b00     */ rts      
    /* 0x0c09ab86 0900     */ nop      
    /* 0x0c09ab88 58ce     */ xor.b    #88,@(r0,gbr)
/* end func_0C09AB62 (20 insns) */

.global func_0C09AB9C
func_0C09AB9C: /* src/riq/riq_arrival/init.c */
    /* 0x0c09ab9c 224f     */ sts.l    pr,@-r15
    /* 0x0c09ab9e 9691     */ mov.w    0xc09acce,r1
    /* 0x0c09aba0 183f     */ sub      r1,r15
    /* 0x0c09aba2 f36e     */ mov      r15,r14
/* end func_0C09AB9C (4 insns) */

.global func_0C09AD02
func_0C09AD02: /* src/riq/riq_arrival/init.c */
    /* 0x0c09ad02 224f     */ sts.l    pr,@-r15
    /* 0x0c09ad04 f36e     */ mov      r15,r14
    /* 0x0c09ad06 e47f     */ add      #-28,r15
    /* 0x0c09ad08 e251     */ mov.l    @(8,r14),r1
    /* 0x0c09ad0a 122f     */ mov.l    r1,@r15
    /* 0x0c09ad0c e351     */ mov.l    @(12,r14),r1
    /* 0x0c09ad0e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c09ad10 e451     */ mov.l    @(16,r14),r1
    /* 0x0c09ad12 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c09ad14 e551     */ mov.l    @(20,r14),r1
    /* 0x0c09ad16 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c09ad18 00e1     */ mov      #0,r1
    /* 0x0c09ad1a 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c09ad1c e651     */ mov.l    @(24,r14),r1
    /* 0x0c09ad1e 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c09ad20 e751     */ mov.l    @(28,r14),r1
    /* 0x0c09ad22 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c09ad24 03d0     */ mov.l    0xc09ad34,r0
    /* 0x0c09ad26 0b40     */ jsr      @r0
    /* 0x0c09ad28 0900     */ nop      
    /* 0x0c09ad2a e36f     */ mov      r14,r15
    /* 0x0c09ad2c 264f     */ lds.l    @r15+,pr
    /* 0x0c09ad2e f66e     */ mov.l    @r15+,r14
    /* 0x0c09ad30 0b00     */ rts      
    /* 0x0c09ad32 0900     */ nop      
    /* 0x0c09ad34 8cab     */ bra      0xc09a450
/* end func_0C09AD02 (26 insns) */

.global func_0C09AD3A
func_0C09AD3A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09ad3a 224f     */ sts.l    pr,@-r15
    /* 0x0c09ad3c f36e     */ mov      r15,r14
    /* 0x0c09ad3e e47f     */ add      #-28,r15
    /* 0x0c09ad40 08e1     */ mov      #8,r1
    /* 0x0c09ad42 ec31     */ add      r14,r1
    /* 0x0c09ad44 122f     */ mov.l    r1,@r15
    /* 0x0c09ad46 e351     */ mov.l    @(12,r14),r1
    /* 0x0c09ad48 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c09ad4a e451     */ mov.l    @(16,r14),r1
    /* 0x0c09ad4c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c09ad4e e551     */ mov.l    @(20,r14),r1
    /* 0x0c09ad50 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c09ad52 01e1     */ mov      #1,r1
    /* 0x0c09ad54 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c09ad56 00e1     */ mov      #0,r1
    /* 0x0c09ad58 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c09ad5a ffe1     */ mov      #-1,r1
    /* 0x0c09ad5c 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c09ad5e 04d0     */ mov.l    0xc09ad70,r0
    /* 0x0c09ad60 0b40     */ jsr      @r0
    /* 0x0c09ad62 0900     */ nop      
    /* 0x0c09ad64 e36f     */ mov      r14,r15
    /* 0x0c09ad66 264f     */ lds.l    @r15+,pr
    /* 0x0c09ad68 f66e     */ mov.l    @r15+,r14
    /* 0x0c09ad6a 0b00     */ rts      
    /* 0x0c09ad6c 0900     */ nop      
    /* 0x0c09ad6e 0900     */ nop      
    /* 0x0c09ad70 8cab     */ bra      0xc09a48c
/* end func_0C09AD3A (28 insns) */

.global func_0C09AD78
func_0C09AD78: /* src/riq/riq_arrival/init.c */
    /* 0x0c09ad78 224f     */ sts.l    pr,@-r15
    /* 0x0c09ad7a f36e     */ mov      r15,r14
    /* 0x0c09ad7c 4368     */ mov      r4,r8
    /* 0x0c09ad7e 5360     */ mov      r5,r0
    /* 0x0c09ad80 7365     */ mov      r7,r5
    /* 0x0c09ad82 7827     */ tst      r7,r7
    /* 0x0c09ad84 0789     */ bt       0xc09ad96
    /* 0x0c09ad86 0361     */ mov      r0,r1
    /* 0x0c09ad88 4831     */ sub      r4,r1
    /* 0x0c09ad8a 6701     */ mul.l    r6,r1
    /* 0x0c09ad8c 1a04     */ sts      macl,r4
    /* 0x0c09ad8e 05d0     */ mov.l    0xc09ada4,r0
    /* 0x0c09ad90 0b40     */ jsr      @r0
    /* 0x0c09ad92 0900     */ nop      
    /* 0x0c09ad94 8c30     */ add      r8,r0
    /* 0x0c09ad96 e36f     */ mov      r14,r15
    /* 0x0c09ad98 264f     */ lds.l    @r15+,pr
    /* 0x0c09ad9a f66e     */ mov.l    @r15+,r14
    /* 0x0c09ad9c f668     */ mov.l    @r15+,r8
    /* 0x0c09ad9e 0b00     */ rts      
    /* 0x0c09ada0 0900     */ nop      
    /* 0x0c09ada2 0900     */ nop      
    /* 0x0c09ada4 d8bb     */ bsr      0xc09a558
/* end func_0C09AD78 (23 insns) */

.global func_0C09ADBA
func_0C09ADBA: /* src/riq/riq_arrival/init.c */
    /* 0x0c09adba 224f     */ sts.l    pr,@-r15
    /* 0x0c09adbc e07f     */ add      #-32,r15
    /* 0x0c09adbe f36e     */ mov      r15,r14
    /* 0x0c09adc0 4368     */ mov      r4,r8
    /* 0x0c09adc2 511e     */ mov.l    r5,@(4,r14)
    /* 0x0c09adc4 622e     */ mov.l    r6,@r14
    /* 0x0c09adc6 736a     */ mov      r7,r10
    /* 0x0c09adc8 40e0     */ mov      #64,r0
    /* 0x0c09adca ec30     */ add      r14,r0
    /* 0x0c09adcc 0451     */ mov.l    @(16,r0),r1
    /* 0x0c09adce 1f67     */ exts.w   r1,r7
    /* 0x0c09add0 0551     */ mov.l    @(20,r0),r1
    /* 0x0c09add2 1f69     */ exts.w   r1,r9
    /* 0x0c09add4 4362     */ mov      r4,r2
    /* 0x0c09add6 fe72     */ add      #-2,r2
    /* 0x0c09add8 01e1     */ mov      #1,r1
    /* 0x0c09adda 1632     */ cmp/hi   r1,r2
    /* 0x0c09addc 018b     */ bf       0xc09ade2
    /* 0x0c09adde afa0     */ bra      0xc09af40
    /* 0x0c09ade0 0900     */ nop      
    /* 0x0c09ade2 0656     */ mov.l    @(24,r0),r6
    /* 0x0c09ade4 6826     */ tst      r6,r6
    /* 0x0c09ade6 098b     */ bf       0xc09adfc
    /* 0x0c09ade8 4ce0     */ mov      #76,r0
    /* 0x0c09adea ec01     */ mov.b    @(r0,r14),r1
    /* 0x0c09adec 1c60     */ extu.b   r1,r0
    /* 0x0c09adee 0c30     */ add      r0,r0
    /* 0x0c09adf0 5cd1     */ mov.l    0xc09af64,r1
    /* 0x0c09adf2 1d0b     */ mov.w    @(r0,r1),r11
    /* 0x0c09adf4 5cd1     */ mov.l    0xc09af68,r1
    /* 0x0c09adf6 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c09adf8 0ea0     */ bra      0xc09ae18
    /* 0x0c09adfa 0900     */ nop      
    /* 0x0c09adfc 5bd3     */ mov.l    0xc09af6c,r3
    /* 0x0c09adfe ad92     */ mov.w    0xc09af5c,r2
    /* 0x0c09ae00 4ce0     */ mov      #76,r0
    /* 0x0c09ae02 ee00     */ mov.l    @(r0,r14),r0
    /* 0x0c09ae04 2920     */ and      r2,r0
    /* 0x0c09ae06 0c30     */ add      r0,r0
    /* 0x0c09ae08 3d0b     */ mov.w    @(r0,r3),r11
    /* 0x0c09ae0a a891     */ mov.w    0xc09af5e,r1
    /* 0x0c09ae0c 4ce0     */ mov      #76,r0
    /* 0x0c09ae0e ee00     */ mov.l    @(r0,r14),r0
    /* 0x0c09ae10 1c30     */ add      r1,r0
    /* 0x0c09ae12 2920     */ and      r2,r0
    /* 0x0c09ae14 0c30     */ add      r0,r0
    /* 0x0c09ae16 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09ae18 721e     */ mov.l    r7,@(8,r14)
    /* 0x0c09ae1a a707     */ mul.l    r10,r7
    /* 0x0c09ae1c a090     */ mov.w    0xc09af60,r0
/* end func_0C09ADBA (50 insns) */

.global func_0C09AF7E
func_0C09AF7E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09af7e 224f     */ sts.l    pr,@-r15
    /* 0x0c09af80 f36e     */ mov      r15,r14
    /* 0x0c09af82 e350     */ mov.l    @(12,r14),r0
    /* 0x0c09af84 0f60     */ exts.w   r0,r0
    /* 0x0c09af86 e453     */ mov.l    @(16,r14),r3
    /* 0x0c09af88 3f63     */ exts.w   r3,r3
    /* 0x0c09af8a e552     */ mov.l    @(20,r14),r2
    /* 0x0c09af8c 2f62     */ exts.w   r2,r2
    /* 0x0c09af8e ec7f     */ add      #-20,r15
    /* 0x0c09af90 e251     */ mov.l    @(8,r14),r1
    /* 0x0c09af92 122f     */ mov.l    r1,@r15
    /* 0x0c09af94 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c09af96 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c09af98 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c09af9a 01e1     */ mov      #1,r1
    /* 0x0c09af9c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c09af9e 04d1     */ mov.l    0xc09afb0,r1
    /* 0x0c09afa0 0b41     */ jsr      @r1
    /* 0x0c09afa2 0900     */ nop      
    /* 0x0c09afa4 147f     */ add      #20,r15
    /* 0x0c09afa6 e36f     */ mov      r14,r15
    /* 0x0c09afa8 264f     */ lds.l    @r15+,pr
    /* 0x0c09afaa f66e     */ mov.l    @r15+,r14
    /* 0x0c09afac 0b00     */ rts      
    /* 0x0c09afae 0900     */ nop      
    /* 0x0c09afb0 a8ad     */ bra      0xc09ab04
/* end func_0C09AF7E (26 insns) */

.global func_0C09AFB6
func_0C09AFB6: /* src/riq/riq_arrival/init.c */
    /* 0x0c09afb6 224f     */ sts.l    pr,@-r15
    /* 0x0c09afb8 f36e     */ mov      r15,r14
    /* 0x0c09afba e352     */ mov.l    @(12,r14),r2
    /* 0x0c09afbc 2f62     */ exts.w   r2,r2
    /* 0x0c09afbe ec7f     */ add      #-20,r15
    /* 0x0c09afc0 e251     */ mov.l    @(8,r14),r1
    /* 0x0c09afc2 122f     */ mov.l    r1,@r15
    /* 0x0c09afc4 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c09afc6 78e1     */ mov      #120,r1
    /* 0x0c09afc8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c09afca 50e1     */ mov      #80,r1
    /* 0x0c09afcc 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c09afce 01e1     */ mov      #1,r1
    /* 0x0c09afd0 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c09afd2 04d1     */ mov.l    0xc09afe4,r1
    /* 0x0c09afd4 0b41     */ jsr      @r1
    /* 0x0c09afd6 0900     */ nop      
    /* 0x0c09afd8 147f     */ add      #20,r15
    /* 0x0c09afda e36f     */ mov      r14,r15
    /* 0x0c09afdc 264f     */ lds.l    @r15+,pr
    /* 0x0c09afde f66e     */ mov.l    @r15+,r14
    /* 0x0c09afe0 0b00     */ rts      
    /* 0x0c09afe2 0900     */ nop      
    /* 0x0c09afe4 a8ad     */ bra      0xc09ab38
/* end func_0C09AFB6 (24 insns) */

.global func_0C09AFEA
func_0C09AFEA: /* src/riq/riq_arrival/init.c */
    /* 0x0c09afea 224f     */ sts.l    pr,@-r15
    /* 0x0c09afec f36e     */ mov      r15,r14
    /* 0x0c09afee e350     */ mov.l    @(12,r14),r0
    /* 0x0c09aff0 0c60     */ extu.b   r0,r0
    /* 0x0c09aff2 e453     */ mov.l    @(16,r14),r3
    /* 0x0c09aff4 3f63     */ exts.w   r3,r3
    /* 0x0c09aff6 e552     */ mov.l    @(20,r14),r2
    /* 0x0c09aff8 2f62     */ exts.w   r2,r2
    /* 0x0c09affa ec7f     */ add      #-20,r15
    /* 0x0c09affc e251     */ mov.l    @(8,r14),r1
    /* 0x0c09affe 122f     */ mov.l    r1,@r15
    /* 0x0c09b000 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c09b002 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c09b004 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c09b006 00e1     */ mov      #0,r1
    /* 0x0c09b008 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c09b00a 04d1     */ mov.l    0xc09b01c,r1
    /* 0x0c09b00c 0b41     */ jsr      @r1
    /* 0x0c09b00e 0900     */ nop      
    /* 0x0c09b010 147f     */ add      #20,r15
    /* 0x0c09b012 e36f     */ mov      r14,r15
    /* 0x0c09b014 264f     */ lds.l    @r15+,pr
    /* 0x0c09b016 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b018 0b00     */ rts      
    /* 0x0c09b01a 0900     */ nop      
    /* 0x0c09b01c a8ad     */ bra      0xc09ab70
/* end func_0C09AFEA (26 insns) */

.global func_0C09B022
func_0C09B022: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b022 224f     */ sts.l    pr,@-r15
    /* 0x0c09b024 f36e     */ mov      r15,r14
    /* 0x0c09b026 e352     */ mov.l    @(12,r14),r2
    /* 0x0c09b028 2c62     */ extu.b   r2,r2
    /* 0x0c09b02a ec7f     */ add      #-20,r15
    /* 0x0c09b02c e251     */ mov.l    @(8,r14),r1
    /* 0x0c09b02e 122f     */ mov.l    r1,@r15
    /* 0x0c09b030 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c09b032 78e1     */ mov      #120,r1
    /* 0x0c09b034 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c09b036 50e1     */ mov      #80,r1
    /* 0x0c09b038 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c09b03a 00e1     */ mov      #0,r1
    /* 0x0c09b03c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c09b03e 04d1     */ mov.l    0xc09b050,r1
    /* 0x0c09b040 0b41     */ jsr      @r1
    /* 0x0c09b042 0900     */ nop      
    /* 0x0c09b044 147f     */ add      #20,r15
    /* 0x0c09b046 e36f     */ mov      r14,r15
    /* 0x0c09b048 264f     */ lds.l    @r15+,pr
    /* 0x0c09b04a f66e     */ mov.l    @r15+,r14
    /* 0x0c09b04c 0b00     */ rts      
    /* 0x0c09b04e 0900     */ nop      
    /* 0x0c09b050 a8ad     */ bra      0xc09aba4
/* end func_0C09B022 (24 insns) */

.global func_0C09B0C6
func_0C09B0C6: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b0c6 224f     */ sts.l    pr,@-r15
    /* 0x0c09b0c8 f36e     */ mov      r15,r14
    /* 0x0c09b0ca 5366     */ mov      r5,r6
    /* 0x0c09b0cc fc7f     */ add      #-4,r15
    /* 0x0c09b0ce 00e1     */ mov      #0,r1
    /* 0x0c09b0d0 122f     */ mov.l    r1,@r15
    /* 0x0c09b0d2 4d64     */ extu.w   r4,r4
    /* 0x0c09b0d4 04d5     */ mov.l    0xc09b0e8,r5
    /* 0x0c09b0d6 00e7     */ mov      #0,r7
    /* 0x0c09b0d8 04d0     */ mov.l    0xc09b0ec,r0
    /* 0x0c09b0da 0b40     */ jsr      @r0
    /* 0x0c09b0dc 0900     */ nop      
    /* 0x0c09b0de e36f     */ mov      r14,r15
    /* 0x0c09b0e0 264f     */ lds.l    @r15+,pr
    /* 0x0c09b0e2 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b0e4 0b00     */ rts      
    /* 0x0c09b0e6 0900     */ nop      
    /* 0x0c09b0e8 f0d4     */ mov.l    0xc09b4ac,r4
    /* 0x0c09b0ea 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c09b0ec e8cf     */ or.b     #232,@(r0,gbr)
/* end func_0C09B0C6 (20 insns) */

.global func_0C09B0F4
func_0C09B0F4: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b0f4 224f     */ sts.l    pr,@-r15
    /* 0x0c09b0f6 f36e     */ mov      r15,r14
    /* 0x0c09b0f8 4368     */ mov      r4,r8
    /* 0x0c09b0fa 2ce4     */ mov      #44,r4
    /* 0x0c09b0fc 06d0     */ mov.l    0xc09b118,r0
    /* 0x0c09b0fe 0b40     */ jsr      @r0
    /* 0x0c09b100 0900     */ nop      
    /* 0x0c09b102 8220     */ mov.l    r8,@r0
    /* 0x0c09b104 0362     */ mov      r0,r2
    /* 0x0c09b106 2872     */ add      #40,r2
    /* 0x0c09b108 00e1     */ mov      #0,r1
    /* 0x0c09b10a 1022     */ mov.b    r1,@r2
    /* 0x0c09b10c e36f     */ mov      r14,r15
    /* 0x0c09b10e 264f     */ lds.l    @r15+,pr
    /* 0x0c09b110 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b112 f668     */ mov.l    @r15+,r8
    /* 0x0c09b114 0b00     */ rts      
    /* 0x0c09b116 0900     */ nop      
    /* 0x0c09b118 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09B0F4 (19 insns) */

.global func_0C09B124
func_0C09B124: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b124 224f     */ sts.l    pr,@-r15
    /* 0x0c09b126 f36e     */ mov      r15,r14
    /* 0x0c09b128 4369     */ mov      r4,r9
    /* 0x0c09b12a 4361     */ mov      r4,r1
    /* 0x0c09b12c 0c71     */ add      #12,r1
    /* 0x0c09b12e 1061     */ mov.b    @r1,r1
    /* 0x0c09b130 1821     */ tst      r1,r1
    /* 0x0c09b132 3389     */ bt       0xc09b19c
    /* 0x0c09b134 1ed1     */ mov.l    0xc09b1b0,r1
    /* 0x0c09b136 1262     */ mov.l    @r1,r2
    /* 0x0c09b138 2822     */ tst      r2,r2
    /* 0x0c09b13a 0b89     */ bt       0xc09b154
    /* 0x0c09b13c 2261     */ mov.l    @r2,r1
    /* 0x0c09b13e 1034     */ cmp/eq   r1,r4
    /* 0x0c09b140 058b     */ bf       0xc09b14e
    /* 0x0c09b142 2ba0     */ bra      0xc09b19c
    /* 0x0c09b144 0900     */ nop      
    /* 0x0c09b146 1362     */ mov      r1,r2
    /* 0x0c09b148 1261     */ mov.l    @r1,r1
    /* 0x0c09b14a 1039     */ cmp/eq   r1,r9
    /* 0x0c09b14c 2689     */ bt       0xc09b19c
    /* 0x0c09b14e 2551     */ mov.l    @(20,r2),r1
    /* 0x0c09b150 1821     */ tst      r1,r1
    /* 0x0c09b152 f88b     */ bf       0xc09b146
    /* 0x0c09b154 17d8     */ mov.l    0xc09b1b4,r8
    /* 0x0c09b156 18e4     */ mov      #24,r4
    /* 0x0c09b158 0b48     */ jsr      @r8
    /* 0x0c09b15a 0900     */ nop      
    /* 0x0c09b15c 036a     */ mov      r0,r10
    /* 0x0c09b15e 9220     */ mov.l    r9,@r0
    /* 0x0c09b160 13d2     */ mov.l    0xc09b1b0,r2
    /* 0x0c09b162 2261     */ mov.l    @r2,r1
    /* 0x0c09b164 1510     */ mov.l    r1,@(20,r0)
    /* 0x0c09b166 0222     */ mov.l    r0,@r2
    /* 0x0c09b168 9261     */ mov.l    @r9,r1
    /* 0x0c09b16a 0471     */ add      #4,r1
    /* 0x0c09b16c 1164     */ mov.w    @r1,r4
    /* 0x0c09b16e 4d64     */ extu.w   r4,r4
    /* 0x0c09b170 4c34     */ add      r4,r4
    /* 0x0c09b172 0b48     */ jsr      @r8
    /* 0x0c09b174 0900     */ nop      
    /* 0x0c09b176 011a     */ mov.l    r0,@(4,r10)
    /* 0x0c09b178 9151     */ mov.l    @(4,r9),r1
    /* 0x0c09b17a 121a     */ mov.l    r1,@(8,r10)
    /* 0x0c09b17c a362     */ mov      r10,r2
    /* 0x0c09b17e 0c72     */ add      #12,r2
    /* 0x0c09b180 9361     */ mov      r9,r1
    /* 0x0c09b182 0871     */ add      #8,r1
    /* 0x0c09b184 1161     */ mov.w    @r1,r1
    /* 0x0c09b186 1122     */ mov.w    r1,@r2
    /* 0x0c09b188 0272     */ add      #2,r2
    /* 0x0c09b18a 9361     */ mov      r9,r1
    /* 0x0c09b18c 0a71     */ add      #10,r1
    /* 0x0c09b18e 1161     */ mov.w    @r1,r1
    /* 0x0c09b190 1122     */ mov.w    r1,@r2
    /* 0x0c09b192 0272     */ add      #2,r2
    /* 0x0c09b194 00e1     */ mov      #0,r1
    /* 0x0c09b196 1022     */ mov.b    r1,@r2
    /* 0x0c09b198 01a0     */ bra      0xc09b19e
    /* 0x0c09b19a 0900     */ nop      
    /* 0x0c09b19c 00ea     */ mov      #0,r10
    /* 0x0c09b19e a360     */ mov      r10,r0
    /* 0x0c09b1a0 e36f     */ mov      r14,r15
    /* 0x0c09b1a2 264f     */ lds.l    @r15+,pr
    /* 0x0c09b1a4 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b1a6 f66a     */ mov.l    @r15+,r10
    /* 0x0c09b1a8 f669     */ mov.l    @r15+,r9
    /* 0x0c09b1aa f668     */ mov.l    @r15+,r8
    /* 0x0c09b1ac 0b00     */ rts      
    /* 0x0c09b1ae 0900     */ nop      
    /* 0x0c09b1b0 204f     */ shal     r15
    /* 0x0c09b1b2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09b1b4 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09B124 (73 insns) */

.global func_0C09B1C0
func_0C09B1C0: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b1c0 224f     */ sts.l    pr,@-r15
    /* 0x0c09b1c2 f36e     */ mov      r15,r14
    /* 0x0c09b1c4 4369     */ mov      r4,r9
    /* 0x0c09b1c6 4361     */ mov      r4,r1
    /* 0x0c09b1c8 2871     */ add      #40,r1
    /* 0x0c09b1ca 1061     */ mov.b    @r1,r1
    /* 0x0c09b1cc 1821     */ tst      r1,r1
    /* 0x0c09b1ce 188b     */ bf       0xc09b202
    /* 0x0c09b1d0 19da     */ mov.l    0xc09b238,r10
    /* 0x0c09b1d2 9261     */ mov.l    @r9,r1
    /* 0x0c09b1d4 1668     */ mov.l    @r1+,r8
    /* 0x0c09b1d6 1229     */ mov.l    r1,@r9
    /* 0x0c09b1d8 8828     */ tst      r8,r8
    /* 0x0c09b1da 1b89     */ bt       0xc09b214
    /* 0x0c09b1dc 8364     */ mov      r8,r4
    /* 0x0c09b1de 0b4a     */ jsr      @r10
    /* 0x0c09b1e0 0900     */ nop      
    /* 0x0c09b1e2 0820     */ tst      r0,r0
    /* 0x0c09b1e4 f589     */ bt       0xc09b1d2
    /* 0x0c09b1e6 8264     */ mov.l    @r8,r4
    /* 0x0c09b1e8 0155     */ mov.l    @(4,r0),r5
    /* 0x0c09b1ea 2396     */ mov.w    0xc09b234,r6
    /* 0x0c09b1ec 9367     */ mov      r9,r7
    /* 0x0c09b1ee 0477     */ add      #4,r7
    /* 0x0c09b1f0 12d0     */ mov.l    0xc09b23c,r0
    /* 0x0c09b1f2 0b40     */ jsr      @r0
    /* 0x0c09b1f4 0900     */ nop      
    /* 0x0c09b1f6 9362     */ mov      r9,r2
    /* 0x0c09b1f8 2872     */ add      #40,r2
    /* 0x0c09b1fa 01e1     */ mov      #1,r1
    /* 0x0c09b1fc 1022     */ mov.b    r1,@r2
    /* 0x0c09b1fe 04a0     */ bra      0xc09b20a
    /* 0x0c09b200 0900     */ nop      
    /* 0x0c09b202 0474     */ add      #4,r4
    /* 0x0c09b204 0ed0     */ mov.l    0xc09b240,r0
    /* 0x0c09b206 0b40     */ jsr      @r0
    /* 0x0c09b208 0900     */ nop      
    /* 0x0c09b20a 0820     */ tst      r0,r0
    /* 0x0c09b20c 00e0     */ mov      #0,r0
    /* 0x0c09b20e 0989     */ bt       0xc09b224
    /* 0x0c09b210 03a0     */ bra      0xc09b21a
    /* 0x0c09b212 0900     */ nop      
    /* 0x0c09b214 01e0     */ mov      #1,r0
    /* 0x0c09b216 05a0     */ bra      0xc09b224
    /* 0x0c09b218 0900     */ nop      
    /* 0x0c09b21a 9362     */ mov      r9,r2
    /* 0x0c09b21c 2872     */ add      #40,r2
    /* 0x0c09b21e 00e1     */ mov      #0,r1
    /* 0x0c09b220 1022     */ mov.b    r1,@r2
    /* 0x0c09b222 00e0     */ mov      #0,r0
    /* 0x0c09b224 e36f     */ mov      r14,r15
    /* 0x0c09b226 264f     */ lds.l    @r15+,pr
    /* 0x0c09b228 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b22a f66a     */ mov.l    @r15+,r10
    /* 0x0c09b22c f669     */ mov.l    @r15+,r9
    /* 0x0c09b22e f668     */ mov.l    @r15+,r8
    /* 0x0c09b230 0b00     */ rts      
    /* 0x0c09b232 0900     */ nop      
    /* 0x0c09b234 0010     */ mov.l    r0,@(0,r0)
    /* 0x0c09b236 0900     */ nop      
    /* 0x0c09b238 1cb1     */ bsr      0xc09b474
/* end func_0C09B1C0 (61 insns) */

.global func_0C09B248
func_0C09B248: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b248 224f     */ sts.l    pr,@-r15
    /* 0x0c09b24a f36e     */ mov      r15,r14
    /* 0x0c09b24c 4368     */ mov      r4,r8
    /* 0x0c09b24e 08d0     */ mov.l    0xc09b270,r0
    /* 0x0c09b250 0b40     */ jsr      @r0
    /* 0x0c09b252 0900     */ nop      
    /* 0x0c09b254 0820     */ tst      r0,r0
    /* 0x0c09b256 0489     */ bt       0xc09b262
    /* 0x0c09b258 8264     */ mov.l    @r8,r4
    /* 0x0c09b25a 0155     */ mov.l    @(4,r0),r5
    /* 0x0c09b25c 05d1     */ mov.l    0xc09b274,r1
    /* 0x0c09b25e 0b41     */ jsr      @r1
    /* 0x0c09b260 0900     */ nop      
    /* 0x0c09b262 e36f     */ mov      r14,r15
    /* 0x0c09b264 264f     */ lds.l    @r15+,pr
    /* 0x0c09b266 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b268 f668     */ mov.l    @r15+,r8
    /* 0x0c09b26a 0b00     */ rts      
    /* 0x0c09b26c 0900     */ nop      
    /* 0x0c09b26e 0900     */ nop      
    /* 0x0c09b270 1cb1     */ bsr      0xc09b4ac
/* end func_0C09B248 (21 insns) */

.global func_0C09B27E
func_0C09B27E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b27e 224f     */ sts.l    pr,@-r15
    /* 0x0c09b280 f36e     */ mov      r15,r14
    /* 0x0c09b282 16d1     */ mov.l    0xc09b2dc,r1
    /* 0x0c09b284 1267     */ mov.l    @r1,r7
    /* 0x0c09b286 7827     */ tst      r7,r7
    /* 0x0c09b288 2089     */ bt       0xc09b2cc
    /* 0x0c09b28a 7261     */ mov.l    @r7,r1
    /* 0x0c09b28c 1034     */ cmp/eq   r1,r4
    /* 0x0c09b28e 7363     */ mov      r7,r3
    /* 0x0c09b290 7369     */ mov      r7,r9
    /* 0x0c09b292 0789     */ bt       0xc09b2a4
    /* 0x0c09b294 17a0     */ bra      0xc09b2c6
    /* 0x0c09b296 0900     */ nop      
    /* 0x0c09b298 2369     */ mov      r2,r9
    /* 0x0c09b29a 2261     */ mov.l    @r2,r1
    /* 0x0c09b29c 4031     */ cmp/eq   r4,r1
    /* 0x0c09b29e 118b     */ bf       0xc09b2c4
    /* 0x0c09b2a0 2037     */ cmp/eq   r2,r7
    /* 0x0c09b2a2 048b     */ bf       0xc09b2ae
    /* 0x0c09b2a4 7552     */ mov.l    @(20,r7),r2
    /* 0x0c09b2a6 0dd1     */ mov.l    0xc09b2dc,r1
    /* 0x0c09b2a8 2221     */ mov.l    r2,@r1
    /* 0x0c09b2aa 02a0     */ bra      0xc09b2b2
    /* 0x0c09b2ac 0900     */ nop      
    /* 0x0c09b2ae 2551     */ mov.l    @(20,r2),r1
    /* 0x0c09b2b0 1513     */ mov.l    r1,@(20,r3)
    /* 0x0c09b2b2 0bd8     */ mov.l    0xc09b2e0,r8
    /* 0x0c09b2b4 9154     */ mov.l    @(4,r9),r4
    /* 0x0c09b2b6 0b48     */ jsr      @r8
    /* 0x0c09b2b8 0900     */ nop      
    /* 0x0c09b2ba 9364     */ mov      r9,r4
    /* 0x0c09b2bc 0b48     */ jsr      @r8
    /* 0x0c09b2be 0900     */ nop      
    /* 0x0c09b2c0 04a0     */ bra      0xc09b2cc
    /* 0x0c09b2c2 0900     */ nop      
    /* 0x0c09b2c4 2363     */ mov      r2,r3
    /* 0x0c09b2c6 3552     */ mov.l    @(20,r3),r2
    /* 0x0c09b2c8 2822     */ tst      r2,r2
    /* 0x0c09b2ca e58b     */ bf       0xc09b298
    /* 0x0c09b2cc e36f     */ mov      r14,r15
    /* 0x0c09b2ce 264f     */ lds.l    @r15+,pr
    /* 0x0c09b2d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b2d2 f669     */ mov.l    @r15+,r9
    /* 0x0c09b2d4 f668     */ mov.l    @r15+,r8
    /* 0x0c09b2d6 0b00     */ rts      
    /* 0x0c09b2d8 0900     */ nop      
    /* 0x0c09b2da 0900     */ nop      
    /* 0x0c09b2dc 204f     */ shal     r15
    /* 0x0c09b2de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09b2e0 58ce     */ xor.b    #88,@(r0,gbr)
/* end func_0C09B27E (50 insns) */

.global func_0C09B2EC
func_0C09B2EC: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b2ec 224f     */ sts.l    pr,@-r15
    /* 0x0c09b2ee f36e     */ mov      r15,r14
    /* 0x0c09b2f0 0cd1     */ mov.l    0xc09b324,r1
    /* 0x0c09b2f2 1269     */ mov.l    @r1,r9
    /* 0x0c09b2f4 9829     */ tst      r9,r9
    /* 0x0c09b2f6 0a89     */ bt       0xc09b30e
    /* 0x0c09b2f8 0bda     */ mov.l    0xc09b328,r10
    /* 0x0c09b2fa 9558     */ mov.l    @(20,r9),r8
    /* 0x0c09b2fc 9154     */ mov.l    @(4,r9),r4
    /* 0x0c09b2fe 0b4a     */ jsr      @r10
    /* 0x0c09b300 0900     */ nop      
    /* 0x0c09b302 9364     */ mov      r9,r4
    /* 0x0c09b304 0b4a     */ jsr      @r10
    /* 0x0c09b306 0900     */ nop      
    /* 0x0c09b308 8369     */ mov      r8,r9
    /* 0x0c09b30a 8828     */ tst      r8,r8
    /* 0x0c09b30c f58b     */ bf       0xc09b2fa
    /* 0x0c09b30e 00e2     */ mov      #0,r2
    /* 0x0c09b310 04d1     */ mov.l    0xc09b324,r1
    /* 0x0c09b312 2221     */ mov.l    r2,@r1
    /* 0x0c09b314 e36f     */ mov      r14,r15
    /* 0x0c09b316 264f     */ lds.l    @r15+,pr
    /* 0x0c09b318 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b31a f66a     */ mov.l    @r15+,r10
    /* 0x0c09b31c f669     */ mov.l    @r15+,r9
    /* 0x0c09b31e f668     */ mov.l    @r15+,r8
    /* 0x0c09b320 0b00     */ rts      
    /* 0x0c09b322 0900     */ nop      
    /* 0x0c09b324 204f     */ shal     r15
    /* 0x0c09b326 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09b328 58ce     */ xor.b    #88,@(r0,gbr)
/* end func_0C09B2EC (31 insns) */

.global func_0C09B356
func_0C09B356: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b356 224f     */ sts.l    pr,@-r15
    /* 0x0c09b358 f36e     */ mov      r15,r14
    /* 0x0c09b35a 4251     */ mov.l    @(8,r4),r1
    /* 0x0c09b35c 1821     */ tst      r1,r1
    /* 0x0c09b35e 0489     */ bt       0xc09b36a
    /* 0x0c09b360 ff71     */ add      #-1,r1
    /* 0x0c09b362 1214     */ mov.l    r1,@(8,r4)
    /* 0x0c09b364 00e0     */ mov      #0,r0
    /* 0x0c09b366 08a0     */ bra      0xc09b37a
    /* 0x0c09b368 0900     */ nop      
    /* 0x0c09b36a 4261     */ mov.l    @r4,r1
    /* 0x0c09b36c 1821     */ tst      r1,r1
    /* 0x0c09b36e 01e0     */ mov      #1,r0
    /* 0x0c09b370 0389     */ bt       0xc09b37a
    /* 0x0c09b372 4154     */ mov.l    @(4,r4),r4
    /* 0x0c09b374 0b41     */ jsr      @r1
    /* 0x0c09b376 0900     */ nop      
    /* 0x0c09b378 01e0     */ mov      #1,r0
    /* 0x0c09b37a e36f     */ mov      r14,r15
    /* 0x0c09b37c 264f     */ lds.l    @r15+,pr
    /* 0x0c09b37e f66e     */ mov.l    @r15+,r14
    /* 0x0c09b380 0b00     */ rts      
    /* 0x0c09b382 0900     */ nop      
    /* 0x0c09b384 e62f     */ mov.l    r14,@-r15
/* end func_0C09B356 (24 insns) */

.global func_0C09B386
func_0C09B386: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b386 224f     */ sts.l    pr,@-r15
    /* 0x0c09b388 f47f     */ add      #-12,r15
    /* 0x0c09b38a f36e     */ mov      r15,r14
    /* 0x0c09b38c 522e     */ mov.l    r5,@r14
    /* 0x0c09b38e 611e     */ mov.l    r6,@(4,r14)
    /* 0x0c09b390 721e     */ mov.l    r7,@(8,r14)
    /* 0x0c09b392 fc7f     */ add      #-4,r15
    /* 0x0c09b394 00e1     */ mov      #0,r1
    /* 0x0c09b396 122f     */ mov.l    r1,@r15
    /* 0x0c09b398 4d64     */ extu.w   r4,r4
    /* 0x0c09b39a 06d5     */ mov.l    0xc09b3b4,r5
    /* 0x0c09b39c e366     */ mov      r14,r6
    /* 0x0c09b39e 00e7     */ mov      #0,r7
    /* 0x0c09b3a0 05d0     */ mov.l    0xc09b3b8,r0
    /* 0x0c09b3a2 0b40     */ jsr      @r0
    /* 0x0c09b3a4 0900     */ nop      
    /* 0x0c09b3a6 0c7e     */ add      #12,r14
    /* 0x0c09b3a8 e36f     */ mov      r14,r15
    /* 0x0c09b3aa 264f     */ lds.l    @r15+,pr
    /* 0x0c09b3ac f66e     */ mov.l    @r15+,r14
    /* 0x0c09b3ae 0b00     */ rts      
    /* 0x0c09b3b0 0900     */ nop      
    /* 0x0c09b3b2 0900     */ nop      
    /* 0x0c09b3b4 00d5     */ mov.l    0xc09b3b8,r5
    /* 0x0c09b3b6 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c09b3b8 e8cf     */ or.b     #232,@(r0,gbr)
/* end func_0C09B386 (26 insns) */

.global func_0C09B3C0
func_0C09B3C0: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b3c0 224f     */ sts.l    pr,@-r15
    /* 0x0c09b3c2 f36e     */ mov      r15,r14
    /* 0x0c09b3c4 4368     */ mov      r4,r8
    /* 0x0c09b3c6 0ce4     */ mov      #12,r4
    /* 0x0c09b3c8 07d0     */ mov.l    0xc09b3e8,r0
    /* 0x0c09b3ca 0b40     */ jsr      @r0
    /* 0x0c09b3cc 0900     */ nop      
    /* 0x0c09b3ce 8261     */ mov.l    @r8,r1
    /* 0x0c09b3d0 1220     */ mov.l    r1,@r0
    /* 0x0c09b3d2 8151     */ mov.l    @(4,r8),r1
    /* 0x0c09b3d4 1110     */ mov.l    r1,@(4,r0)
    /* 0x0c09b3d6 8251     */ mov.l    @(8,r8),r1
    /* 0x0c09b3d8 1210     */ mov.l    r1,@(8,r0)
    /* 0x0c09b3da e36f     */ mov      r14,r15
    /* 0x0c09b3dc 264f     */ lds.l    @r15+,pr
    /* 0x0c09b3de f66e     */ mov.l    @r15+,r14
    /* 0x0c09b3e0 f668     */ mov.l    @r15+,r8
    /* 0x0c09b3e2 0b00     */ rts      
    /* 0x0c09b3e4 0900     */ nop      
    /* 0x0c09b3e6 0900     */ nop      
    /* 0x0c09b3e8 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09B3C0 (21 insns) */

.global func_0C09B740
func_0C09B740: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b740 224f     */ sts.l    pr,@-r15
    /* 0x0c09b742 f36e     */ mov      r15,r14
    /* 0x0c09b744 4368     */ mov      r4,r8
    /* 0x0c09b746 08e4     */ mov      #8,r4
    /* 0x0c09b748 1fd0     */ mov.l    0xc09b7c8,r0
    /* 0x0c09b74a 0b40     */ jsr      @r0
    /* 0x0c09b74c 0900     */ nop      
    /* 0x0c09b74e 0363     */ mov      r0,r3
    /* 0x0c09b750 8361     */ mov      r8,r1
    /* 0x0c09b752 1562     */ mov.w    @r1+,r2
    /* 0x0c09b754 2120     */ mov.w    r2,@r0
    /* 0x0c09b756 0362     */ mov      r0,r2
    /* 0x0c09b758 0272     */ add      #2,r2
    /* 0x0c09b75a 1161     */ mov.w    @r1,r1
    /* 0x0c09b75c 1122     */ mov.w    r1,@r2
    /* 0x0c09b75e 0272     */ add      #2,r2
    /* 0x0c09b760 00e1     */ mov      #0,r1
    /* 0x0c09b762 1122     */ mov.w    r1,@r2
    /* 0x0c09b764 0272     */ add      #2,r2
    /* 0x0c09b766 0678     */ add      #6,r8
    /* 0x0c09b768 8161     */ mov.w    @r8,r1
    /* 0x0c09b76a 1122     */ mov.w    r1,@r2
    /* 0x0c09b76c 8161     */ mov.w    @r8,r1
    /* 0x0c09b76e 1821     */ tst      r1,r1
    /* 0x0c09b770 10e2     */ mov      #16,r2
    /* 0x0c09b772 008b     */ bf       0xc09b776
    /* 0x0c09b774 00e2     */ mov      #0,r2
    /* 0x0c09b776 3160     */ mov.w    @r3,r0
    /* 0x0c09b778 c0c9     */ and      #192,r0
    /* 0x0c09b77a 4088     */ cmp/eq   #64,r0
    /* 0x0c09b77c 0e89     */ bt       0xc09b79c
    /* 0x0c09b77e 40e1     */ mov      #64,r1
    /* 0x0c09b780 1730     */ cmp/gt   r1,r0
    /* 0x0c09b782 0389     */ bt       0xc09b78c
    /* 0x0c09b784 0820     */ tst      r0,r0
    /* 0x0c09b786 0989     */ bt       0xc09b79c
    /* 0x0c09b788 13a0     */ bra      0xc09b7b2
    /* 0x0c09b78a 0900     */ nop      
    /* 0x0c09b78c 1b91     */ mov.w    0xc09b7c6,r1
    /* 0x0c09b78e 1030     */ cmp/eq   r1,r0
    /* 0x0c09b790 0d89     */ bt       0xc09b7ae
    /* 0x0c09b792 4071     */ add      #64,r1
    /* 0x0c09b794 1030     */ cmp/eq   r1,r0
    /* 0x0c09b796 0c8b     */ bf       0xc09b7b2
    /* 0x0c09b798 09a0     */ bra      0xc09b7ae
    /* 0x0c09b79a 0900     */ nop      
    /* 0x0c09b79c 2361     */ mov      r2,r1
    /* 0x0c09b79e 1841     */ shll8    r1
    /* 0x0c09b7a0 2b62     */ neg      r2,r2
    /* 0x0c09b7a2 1072     */ add      #16,r2
    /* 0x0c09b7a4 1b22     */ or       r1,r2
    /* 0x0c09b7a6 09d1     */ mov.l    0xc09b7cc,r1
    /* 0x0c09b7a8 2121     */ mov.w    r2,@r1
    /* 0x0c09b7aa 02a0     */ bra      0xc09b7b2
    /* 0x0c09b7ac 0900     */ nop      
    /* 0x0c09b7ae 08d1     */ mov.l    0xc09b7d0,r1
    /* 0x0c09b7b0 2121     */ mov.w    r2,@r1
    /* 0x0c09b7b2 3162     */ mov.w    @r3,r2
    /* 0x0c09b7b4 07d1     */ mov.l    0xc09b7d4,r1
    /* 0x0c09b7b6 2121     */ mov.w    r2,@r1
    /* 0x0c09b7b8 3360     */ mov      r3,r0
    /* 0x0c09b7ba e36f     */ mov      r14,r15
    /* 0x0c09b7bc 264f     */ lds.l    @r15+,pr
    /* 0x0c09b7be f66e     */ mov.l    @r15+,r14
    /* 0x0c09b7c0 f668     */ mov.l    @r15+,r8
    /* 0x0c09b7c2 0b00     */ rts      
    /* 0x0c09b7c4 0900     */ nop      
/* end func_0C09B740 (67 insns) */

.global func_0C09B7DC
func_0C09B7DC: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b7dc 224f     */ sts.l    pr,@-r15
    /* 0x0c09b7de f36e     */ mov      r15,r14
    /* 0x0c09b7e0 4368     */ mov      r4,r8
    /* 0x0c09b7e2 10e4     */ mov      #16,r4
    /* 0x0c09b7e4 1dd0     */ mov.l    0xc09b85c,r0
    /* 0x0c09b7e6 0b40     */ jsr      @r0
    /* 0x0c09b7e8 0900     */ nop      
    /* 0x0c09b7ea 0363     */ mov      r0,r3
    /* 0x0c09b7ec 8260     */ mov.l    @r8,r0
    /* 0x0c09b7ee 03c9     */ and      #3,r0
    /* 0x0c09b7f0 3262     */ mov.l    @r3,r2
    /* 0x0c09b7f2 fce1     */ mov      #-4,r1
    /* 0x0c09b7f4 2921     */ and      r2,r1
    /* 0x0c09b7f6 1b20     */ or       r1,r0
    /* 0x0c09b7f8 0223     */ mov.l    r0,@r3
    /* 0x0c09b7fa 8261     */ mov.l    @r8,r1
    /* 0x0c09b7fc 0941     */ shlr2    r1
    /* 0x0c09b7fe 0841     */ shll2    r1
    /* 0x0c09b800 03c9     */ and      #3,r0
    /* 0x0c09b802 0367     */ mov      r0,r7
    /* 0x0c09b804 1b27     */ or       r1,r7
    /* 0x0c09b806 7223     */ mov.l    r7,@r3
    /* 0x0c09b808 8151     */ mov.l    @(4,r8),r1
    /* 0x0c09b80a 1113     */ mov.l    r1,@(4,r3)
    /* 0x0c09b80c 8252     */ mov.l    @(8,r8),r2
    /* 0x0c09b80e 2213     */ mov.l    r2,@(8,r3)
    /* 0x0c09b810 8356     */ mov.l    @(12,r8),r6
    /* 0x0c09b812 6313     */ mov.l    r6,@(12,r3)
    /* 0x0c09b814 7360     */ mov      r7,r0
    /* 0x0c09b816 1940     */ shlr8    r0
    /* 0x0c09b818 0940     */ shlr2    r0
    /* 0x0c09b81a 1d91     */ mov.w    0xc09b858,r1
    /* 0x0c09b81c 1920     */ and      r1,r0
    /* 0x0c09b81e 0c30     */ add      r0,r0
    /* 0x0c09b820 0fd1     */ mov.l    0xc09b860,r1
    /* 0x0c09b822 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c09b824 2701     */ mul.l    r2,r1
    /* 0x0c09b826 1a02     */ sts      macl,r2
    /* 0x0c09b828 f8e1     */ mov      #-8,r1
    /* 0x0c09b82a 1c42     */ shad     r1,r2
    /* 0x0c09b82c 7360     */ mov      r7,r0
    /* 0x0c09b82e 03c9     */ and      #3,r0
    /* 0x0c09b830 0188     */ cmp/eq   #1,r0
    /* 0x0c09b832 0689     */ bt       0xc09b842
    /* 0x0c09b834 0288     */ cmp/eq   #2,r0
    /* 0x0c09b836 0789     */ bt       0xc09b848
    /* 0x0c09b838 0820     */ tst      r0,r0
    /* 0x0c09b83a 068b     */ bf       0xc09b84a
    /* 0x0c09b83c 2026     */ mov.b    r2,@r6
    /* 0x0c09b83e 04a0     */ bra      0xc09b84a
    /* 0x0c09b840 0900     */ nop      
    /* 0x0c09b842 2126     */ mov.w    r2,@r6
    /* 0x0c09b844 01a0     */ bra      0xc09b84a
    /* 0x0c09b846 0900     */ nop      
    /* 0x0c09b848 2226     */ mov.l    r2,@r6
    /* 0x0c09b84a 3360     */ mov      r3,r0
    /* 0x0c09b84c e36f     */ mov      r14,r15
    /* 0x0c09b84e 264f     */ lds.l    @r15+,pr
    /* 0x0c09b850 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b852 f668     */ mov.l    @r15+,r8
    /* 0x0c09b854 0b00     */ rts      
    /* 0x0c09b856 0900     */ nop      
    /* 0x0c09b858 ff07     */ mac.l    @r15+,@r7+
    /* 0x0c09b85a 0900     */ nop      
    /* 0x0c09b85c c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09B7DC (65 insns) */

.global func_0C09B868
func_0C09B868: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b868 224f     */ sts.l    pr,@-r15
    /* 0x0c09b86a f36e     */ mov      r15,r14
    /* 0x0c09b86c 4368     */ mov      r4,r8
    /* 0x0c09b86e 10e4     */ mov      #16,r4
    /* 0x0c09b870 1ad0     */ mov.l    0xc09b8dc,r0
    /* 0x0c09b872 0b40     */ jsr      @r0
    /* 0x0c09b874 0900     */ nop      
    /* 0x0c09b876 0363     */ mov      r0,r3
    /* 0x0c09b878 8262     */ mov.l    @r8,r2
    /* 0x0c09b87a 03e1     */ mov      #3,r1
    /* 0x0c09b87c 1922     */ and      r1,r2
    /* 0x0c09b87e 0260     */ mov.l    @r0,r0
    /* 0x0c09b880 fce1     */ mov      #-4,r1
    /* 0x0c09b882 1920     */ and      r1,r0
    /* 0x0c09b884 2b20     */ or       r2,r0
    /* 0x0c09b886 0223     */ mov.l    r0,@r3
    /* 0x0c09b888 8261     */ mov.l    @r8,r1
    /* 0x0c09b88a 0941     */ shlr2    r1
    /* 0x0c09b88c 1c31     */ add      r1,r1
    /* 0x0c09b88e 1d61     */ extu.w   r1,r1
    /* 0x0c09b890 1c31     */ add      r1,r1
    /* 0x0c09b892 13d2     */ mov.l    0xc09b8e0,r2
    /* 0x0c09b894 2920     */ and      r2,r0
    /* 0x0c09b896 1b20     */ or       r1,r0
    /* 0x0c09b898 12d1     */ mov.l    0xc09b8e4,r1
    /* 0x0c09b89a 0921     */ and      r0,r1
    /* 0x0c09b89c 1223     */ mov.l    r1,@r3
    /* 0x0c09b89e 8157     */ mov.l    @(4,r8),r7
    /* 0x0c09b8a0 7113     */ mov.l    r7,@(4,r3)
    /* 0x0c09b8a2 8252     */ mov.l    @(8,r8),r2
    /* 0x0c09b8a4 2213     */ mov.l    r2,@(8,r3)
    /* 0x0c09b8a6 8351     */ mov.l    @(12,r8),r1
    /* 0x0c09b8a8 1313     */ mov.l    r1,@(12,r3)
    /* 0x0c09b8aa 03c9     */ and      #3,r0
    /* 0x0c09b8ac 0188     */ cmp/eq   #1,r0
    /* 0x0c09b8ae 0689     */ bt       0xc09b8be
    /* 0x0c09b8b0 0288     */ cmp/eq   #2,r0
    /* 0x0c09b8b2 0989     */ bt       0xc09b8c8
    /* 0x0c09b8b4 0820     */ tst      r0,r0
    /* 0x0c09b8b6 0a8b     */ bf       0xc09b8ce
    /* 0x0c09b8b8 2027     */ mov.b    r2,@r7
    /* 0x0c09b8ba 08a0     */ bra      0xc09b8ce
    /* 0x0c09b8bc 0900     */ nop      
    /* 0x0c09b8be 3152     */ mov.l    @(4,r3),r2
    /* 0x0c09b8c0 3251     */ mov.l    @(8,r3),r1
    /* 0x0c09b8c2 1122     */ mov.w    r1,@r2
    /* 0x0c09b8c4 03a0     */ bra      0xc09b8ce
    /* 0x0c09b8c6 0900     */ nop      
    /* 0x0c09b8c8 3152     */ mov.l    @(4,r3),r2
    /* 0x0c09b8ca 3251     */ mov.l    @(8,r3),r1
    /* 0x0c09b8cc 1222     */ mov.l    r1,@r2
    /* 0x0c09b8ce 3360     */ mov      r3,r0
    /* 0x0c09b8d0 e36f     */ mov      r14,r15
    /* 0x0c09b8d2 264f     */ lds.l    @r15+,pr
    /* 0x0c09b8d4 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b8d6 f668     */ mov.l    @r15+,r8
    /* 0x0c09b8d8 0b00     */ rts      
    /* 0x0c09b8da 0900     */ nop      
    /* 0x0c09b8dc c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09B868 (59 insns) */

.global func_0C09B8EC
func_0C09B8EC: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b8ec 224f     */ sts.l    pr,@-r15
    /* 0x0c09b8ee f36e     */ mov      r15,r14
    /* 0x0c09b8f0 4368     */ mov      r4,r8
    /* 0x0c09b8f2 10e4     */ mov      #16,r4
    /* 0x0c09b8f4 1ad0     */ mov.l    0xc09b960,r0
    /* 0x0c09b8f6 0b40     */ jsr      @r0
    /* 0x0c09b8f8 0900     */ nop      
    /* 0x0c09b8fa 0363     */ mov      r0,r3
    /* 0x0c09b8fc 8262     */ mov.l    @r8,r2
    /* 0x0c09b8fe 03e1     */ mov      #3,r1
    /* 0x0c09b900 1922     */ and      r1,r2
    /* 0x0c09b902 0260     */ mov.l    @r0,r0
    /* 0x0c09b904 fce1     */ mov      #-4,r1
    /* 0x0c09b906 1920     */ and      r1,r0
    /* 0x0c09b908 2b20     */ or       r2,r0
    /* 0x0c09b90a 0223     */ mov.l    r0,@r3
    /* 0x0c09b90c 8261     */ mov.l    @r8,r1
    /* 0x0c09b90e 0941     */ shlr2    r1
    /* 0x0c09b910 1c31     */ add      r1,r1
    /* 0x0c09b912 1d61     */ extu.w   r1,r1
    /* 0x0c09b914 1c31     */ add      r1,r1
    /* 0x0c09b916 13d2     */ mov.l    0xc09b964,r2
    /* 0x0c09b918 2920     */ and      r2,r0
    /* 0x0c09b91a 1b20     */ or       r1,r0
    /* 0x0c09b91c 12d1     */ mov.l    0xc09b968,r1
    /* 0x0c09b91e 0921     */ and      r0,r1
    /* 0x0c09b920 1223     */ mov.l    r1,@r3
    /* 0x0c09b922 8157     */ mov.l    @(4,r8),r7
    /* 0x0c09b924 7113     */ mov.l    r7,@(4,r3)
    /* 0x0c09b926 8252     */ mov.l    @(8,r8),r2
    /* 0x0c09b928 2213     */ mov.l    r2,@(8,r3)
    /* 0x0c09b92a 8351     */ mov.l    @(12,r8),r1
    /* 0x0c09b92c 1313     */ mov.l    r1,@(12,r3)
    /* 0x0c09b92e 03c9     */ and      #3,r0
    /* 0x0c09b930 0188     */ cmp/eq   #1,r0
    /* 0x0c09b932 0689     */ bt       0xc09b942
    /* 0x0c09b934 0288     */ cmp/eq   #2,r0
    /* 0x0c09b936 0989     */ bt       0xc09b94c
    /* 0x0c09b938 0820     */ tst      r0,r0
    /* 0x0c09b93a 0a8b     */ bf       0xc09b952
    /* 0x0c09b93c 2027     */ mov.b    r2,@r7
    /* 0x0c09b93e 08a0     */ bra      0xc09b952
    /* 0x0c09b940 0900     */ nop      
    /* 0x0c09b942 3152     */ mov.l    @(4,r3),r2
    /* 0x0c09b944 3251     */ mov.l    @(8,r3),r1
    /* 0x0c09b946 1122     */ mov.w    r1,@r2
    /* 0x0c09b948 03a0     */ bra      0xc09b952
    /* 0x0c09b94a 0900     */ nop      
    /* 0x0c09b94c 3152     */ mov.l    @(4,r3),r2
    /* 0x0c09b94e 3251     */ mov.l    @(8,r3),r1
    /* 0x0c09b950 1222     */ mov.l    r1,@r2
    /* 0x0c09b952 3360     */ mov      r3,r0
    /* 0x0c09b954 e36f     */ mov      r14,r15
    /* 0x0c09b956 264f     */ lds.l    @r15+,pr
    /* 0x0c09b958 f66e     */ mov.l    @r15+,r14
    /* 0x0c09b95a f668     */ mov.l    @r15+,r8
    /* 0x0c09b95c 0b00     */ rts      
    /* 0x0c09b95e 0900     */ nop      
    /* 0x0c09b960 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09B8EC (59 insns) */

.global func_0C09B970
func_0C09B970: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b970 224f     */ sts.l    pr,@-r15
    /* 0x0c09b972 f36e     */ mov      r15,r14
    /* 0x0c09b974 4368     */ mov      r4,r8
    /* 0x0c09b976 10e4     */ mov      #16,r4
    /* 0x0c09b978 1ad0     */ mov.l    0xc09b9e4,r0
    /* 0x0c09b97a 0b40     */ jsr      @r0
    /* 0x0c09b97c 0900     */ nop      
    /* 0x0c09b97e 0363     */ mov      r0,r3
    /* 0x0c09b980 8262     */ mov.l    @r8,r2
    /* 0x0c09b982 03e1     */ mov      #3,r1
    /* 0x0c09b984 1922     */ and      r1,r2
    /* 0x0c09b986 0260     */ mov.l    @r0,r0
    /* 0x0c09b988 fce1     */ mov      #-4,r1
    /* 0x0c09b98a 1920     */ and      r1,r0
    /* 0x0c09b98c 2b20     */ or       r2,r0
    /* 0x0c09b98e 0223     */ mov.l    r0,@r3
    /* 0x0c09b990 8261     */ mov.l    @r8,r1
    /* 0x0c09b992 0941     */ shlr2    r1
    /* 0x0c09b994 1c31     */ add      r1,r1
    /* 0x0c09b996 1d61     */ extu.w   r1,r1
    /* 0x0c09b998 1c31     */ add      r1,r1
    /* 0x0c09b99a 13d2     */ mov.l    0xc09b9e8,r2
    /* 0x0c09b99c 2920     */ and      r2,r0
    /* 0x0c09b99e 1b20     */ or       r1,r0
    /* 0x0c09b9a0 12d1     */ mov.l    0xc09b9ec,r1
    /* 0x0c09b9a2 0921     */ and      r0,r1
    /* 0x0c09b9a4 1223     */ mov.l    r1,@r3
    /* 0x0c09b9a6 8157     */ mov.l    @(4,r8),r7
    /* 0x0c09b9a8 7113     */ mov.l    r7,@(4,r3)
    /* 0x0c09b9aa 8252     */ mov.l    @(8,r8),r2
    /* 0x0c09b9ac 2213     */ mov.l    r2,@(8,r3)
    /* 0x0c09b9ae 8351     */ mov.l    @(12,r8),r1
    /* 0x0c09b9b0 1313     */ mov.l    r1,@(12,r3)
    /* 0x0c09b9b2 03c9     */ and      #3,r0
    /* 0x0c09b9b4 0188     */ cmp/eq   #1,r0
    /* 0x0c09b9b6 0689     */ bt       0xc09b9c6
    /* 0x0c09b9b8 0288     */ cmp/eq   #2,r0
    /* 0x0c09b9ba 0989     */ bt       0xc09b9d0
    /* 0x0c09b9bc 0820     */ tst      r0,r0
    /* 0x0c09b9be 0a8b     */ bf       0xc09b9d6
    /* 0x0c09b9c0 2027     */ mov.b    r2,@r7
    /* 0x0c09b9c2 08a0     */ bra      0xc09b9d6
    /* 0x0c09b9c4 0900     */ nop      
    /* 0x0c09b9c6 3152     */ mov.l    @(4,r3),r2
    /* 0x0c09b9c8 3251     */ mov.l    @(8,r3),r1
    /* 0x0c09b9ca 1122     */ mov.w    r1,@r2
    /* 0x0c09b9cc 03a0     */ bra      0xc09b9d6
    /* 0x0c09b9ce 0900     */ nop      
    /* 0x0c09b9d0 3152     */ mov.l    @(4,r3),r2
    /* 0x0c09b9d2 3251     */ mov.l    @(8,r3),r1
    /* 0x0c09b9d4 1222     */ mov.l    r1,@r2
    /* 0x0c09b9d6 3360     */ mov      r3,r0
    /* 0x0c09b9d8 e36f     */ mov      r14,r15
    /* 0x0c09b9da 264f     */ lds.l    @r15+,pr
    /* 0x0c09b9dc f66e     */ mov.l    @r15+,r14
    /* 0x0c09b9de f668     */ mov.l    @r15+,r8
    /* 0x0c09b9e0 0b00     */ rts      
    /* 0x0c09b9e2 0900     */ nop      
    /* 0x0c09b9e4 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09B970 (59 insns) */

.global func_0C09B9F6
func_0C09B9F6: /* src/riq/riq_arrival/init.c */
    /* 0x0c09b9f6 224f     */ sts.l    pr,@-r15
    /* 0x0c09b9f8 f36e     */ mov      r15,r14
    /* 0x0c09b9fa 4369     */ mov      r4,r9
    /* 0x0c09b9fc 4262     */ mov.l    @r4,r2
    /* 0x0c09b9fe 1ed1     */ mov.l    0xc09ba78,r1
    /* 0x0c09ba00 1822     */ tst      r1,r2
    /* 0x0c09ba02 028b     */ bf       0xc09ba0a
    /* 0x0c09ba04 4358     */ mov.l    @(12,r4),r8
    /* 0x0c09ba06 10a0     */ bra      0xc09ba2a
    /* 0x0c09ba08 0900     */ nop      
    /* 0x0c09ba0a 4258     */ mov.l    @(8,r4),r8
    /* 0x0c09ba0c 4351     */ mov.l    @(12,r4),r1
    /* 0x0c09ba0e 8831     */ sub      r8,r1
    /* 0x0c09ba10 4265     */ mov.l    @r4,r5
    /* 0x0c09ba12 5362     */ mov      r5,r2
    /* 0x0c09ba14 2942     */ shlr16   r2
    /* 0x0c09ba16 0142     */ shlr     r2
    /* 0x0c09ba18 2701     */ mul.l    r2,r1
    /* 0x0c09ba1a 0945     */ shlr2    r5
    /* 0x0c09ba1c 1a04     */ sts      macl,r4
    /* 0x0c09ba1e 2991     */ mov.w    0xc09ba74,r1
    /* 0x0c09ba20 1925     */ and      r1,r5
    /* 0x0c09ba22 16d0     */ mov.l    0xc09ba7c,r0
    /* 0x0c09ba24 0b40     */ jsr      @r0
    /* 0x0c09ba26 0900     */ nop      
    /* 0x0c09ba28 0c38     */ add      r0,r8
    /* 0x0c09ba2a 9260     */ mov.l    @r9,r0
    /* 0x0c09ba2c 03c9     */ and      #3,r0
    /* 0x0c09ba2e 0188     */ cmp/eq   #1,r0
    /* 0x0c09ba30 0789     */ bt       0xc09ba42
    /* 0x0c09ba32 0288     */ cmp/eq   #2,r0
    /* 0x0c09ba34 0989     */ bt       0xc09ba4a
    /* 0x0c09ba36 0820     */ tst      r0,r0
    /* 0x0c09ba38 098b     */ bf       0xc09ba4e
    /* 0x0c09ba3a 9151     */ mov.l    @(4,r9),r1
    /* 0x0c09ba3c 8021     */ mov.b    r8,@r1
    /* 0x0c09ba3e 06a0     */ bra      0xc09ba4e
    /* 0x0c09ba40 0900     */ nop      
    /* 0x0c09ba42 9151     */ mov.l    @(4,r9),r1
    /* 0x0c09ba44 8121     */ mov.w    r8,@r1
    /* 0x0c09ba46 02a0     */ bra      0xc09ba4e
    /* 0x0c09ba48 0900     */ nop      
    /* 0x0c09ba4a 9151     */ mov.l    @(4,r9),r1
    /* 0x0c09ba4c 8221     */ mov.l    r8,@r1
    /* 0x0c09ba4e 9261     */ mov.l    @r9,r1
    /* 0x0c09ba50 0bd2     */ mov.l    0xc09ba80,r2
    /* 0x0c09ba52 2c31     */ add      r2,r1
    /* 0x0c09ba54 1229     */ mov.l    r1,@r9
    /* 0x0c09ba56 1363     */ mov      r1,r3
    /* 0x0c09ba58 2943     */ shlr16   r3
    /* 0x0c09ba5a 0143     */ shlr     r3
    /* 0x0c09ba5c 0941     */ shlr2    r1
    /* 0x0c09ba5e 0992     */ mov.w    0xc09ba74,r2
    /* 0x0c09ba60 2921     */ and      r2,r1
    /* 0x0c09ba62 1733     */ cmp/gt   r1,r3
    /* 0x0c09ba64 2900     */ movt     r0
    /* 0x0c09ba66 e36f     */ mov      r14,r15
    /* 0x0c09ba68 264f     */ lds.l    @r15+,pr
    /* 0x0c09ba6a f66e     */ mov.l    @r15+,r14
    /* 0x0c09ba6c f669     */ mov.l    @r15+,r9
    /* 0x0c09ba6e f668     */ mov.l    @r15+,r8
    /* 0x0c09ba70 0b00     */ rts      
    /* 0x0c09ba72 0900     */ nop      
    /* 0x0c09ba74 ff7f     */ add      #-1,r15
    /* 0x0c09ba76 0900     */ nop      
/* end func_0C09B9F6 (65 insns) */

.global func_0C09BA86
func_0C09BA86: /* src/riq/riq_arrival/init.c */
    /* 0x0c09ba86 224f     */ sts.l    pr,@-r15
    /* 0x0c09ba88 f87f     */ add      #-8,r15
    /* 0x0c09ba8a f36e     */ mov      r15,r14
    /* 0x0c09ba8c 512e     */ mov.w    r5,@r14
    /* 0x0c09ba8e e361     */ mov      r14,r1
    /* 0x0c09ba90 0271     */ add      #2,r1
    /* 0x0c09ba92 6121     */ mov.w    r6,@r1
    /* 0x0c09ba94 0471     */ add      #4,r1
    /* 0x0c09ba96 7121     */ mov.w    r7,@r1
    /* 0x0c09ba98 fc7f     */ add      #-4,r15
    /* 0x0c09ba9a 00e1     */ mov      #0,r1
    /* 0x0c09ba9c 122f     */ mov.l    r1,@r15
    /* 0x0c09ba9e 4d64     */ extu.w   r4,r4
    /* 0x0c09baa0 05d5     */ mov.l    0xc09bab8,r5
    /* 0x0c09baa2 e366     */ mov      r14,r6
    /* 0x0c09baa4 00e7     */ mov      #0,r7
    /* 0x0c09baa6 05d0     */ mov.l    0xc09babc,r0
    /* 0x0c09baa8 0b40     */ jsr      @r0
    /* 0x0c09baaa 0900     */ nop      
    /* 0x0c09baac 087e     */ add      #8,r14
    /* 0x0c09baae e36f     */ mov      r14,r15
    /* 0x0c09bab0 264f     */ lds.l    @r15+,pr
    /* 0x0c09bab2 f66e     */ mov.l    @r15+,r14
    /* 0x0c09bab4 0b00     */ rts      
    /* 0x0c09bab6 0900     */ nop      
    /* 0x0c09bab8 70d5     */ mov.l    0xc09bc7c,r5
    /* 0x0c09baba 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c09babc e8cf     */ or.b     #232,@(r0,gbr)
/* end func_0C09BA86 (28 insns) */

.global func_0C09BAC4
func_0C09BAC4: /* src/riq/riq_arrival/init.c */
    /* 0x0c09bac4 224f     */ sts.l    pr,@-r15
    /* 0x0c09bac6 f36e     */ mov      r15,r14
    /* 0x0c09bac8 4368     */ mov      r4,r8
    /* 0x0c09baca 4361     */ mov      r4,r1
    /* 0x0c09bacc 0471     */ add      #4,r1
    /* 0x0c09bace 1164     */ mov.w    @r1,r4
    /* 0x0c09bad0 0174     */ add      #1,r4
    /* 0x0c09bad2 4d64     */ extu.w   r4,r4
    /* 0x0c09bad4 4121     */ mov.w    r4,@r1
    /* 0x0c09bad6 fe71     */ add      #-2,r1
    /* 0x0c09bad8 1165     */ mov.w    @r1,r5
    /* 0x0c09bada 04e1     */ mov      #4,r1
    /* 0x0c09badc 1d44     */ shld     r1,r4
    /* 0x0c09bade 5d65     */ extu.w   r5,r5
    /* 0x0c09bae0 1fd0     */ mov.l    0xc09bb60,r0
    /* 0x0c09bae2 0b40     */ jsr      @r0
    /* 0x0c09bae4 0900     */ nop      
    /* 0x0c09bae6 0363     */ mov      r0,r3
    /* 0x0c09bae8 8361     */ mov      r8,r1
    /* 0x0c09baea 0671     */ add      #6,r1
    /* 0x0c09baec 1161     */ mov.w    @r1,r1
    /* 0x0c09baee 1821     */ tst      r1,r1
    /* 0x0c09baf0 0589     */ bt       0xc09bafe
    /* 0x0c09baf2 0b61     */ neg      r0,r1
    /* 0x0c09baf4 0362     */ mov      r0,r2
    /* 0x0c09baf6 1363     */ mov      r1,r3
    /* 0x0c09baf8 1073     */ add      #16,r3
    /* 0x0c09bafa 02a0     */ bra      0xc09bb02
    /* 0x0c09bafc 0900     */ nop      
    /* 0x0c09bafe 0b62     */ neg      r0,r2
    /* 0x0c09bb00 1072     */ add      #16,r2
    /* 0x0c09bb02 8160     */ mov.w    @r8,r0
    /* 0x0c09bb04 c0c9     */ and      #192,r0
    /* 0x0c09bb06 4088     */ cmp/eq   #64,r0
    /* 0x0c09bb08 0e89     */ bt       0xc09bb28
    /* 0x0c09bb0a 40e1     */ mov      #64,r1
    /* 0x0c09bb0c 1730     */ cmp/gt   r1,r0
    /* 0x0c09bb0e 0389     */ bt       0xc09bb18
    /* 0x0c09bb10 0820     */ tst      r0,r0
    /* 0x0c09bb12 0989     */ bt       0xc09bb28
    /* 0x0c09bb14 11a0     */ bra      0xc09bb3a
    /* 0x0c09bb16 0900     */ nop      
    /* 0x0c09bb18 2191     */ mov.w    0xc09bb5e,r1
    /* 0x0c09bb1a 1030     */ cmp/eq   r1,r0
    /* 0x0c09bb1c 0b89     */ bt       0xc09bb36
    /* 0x0c09bb1e 4071     */ add      #64,r1
    /* 0x0c09bb20 1030     */ cmp/eq   r1,r0
    /* 0x0c09bb22 0a8b     */ bf       0xc09bb3a
    /* 0x0c09bb24 07a0     */ bra      0xc09bb36
    /* 0x0c09bb26 0900     */ nop      
    /* 0x0c09bb28 3361     */ mov      r3,r1
    /* 0x0c09bb2a 1841     */ shll8    r1
    /* 0x0c09bb2c 1b22     */ or       r1,r2
    /* 0x0c09bb2e 0dd1     */ mov.l    0xc09bb64,r1
    /* 0x0c09bb30 2121     */ mov.w    r2,@r1
    /* 0x0c09bb32 02a0     */ bra      0xc09bb3a
    /* 0x0c09bb34 0900     */ nop      
    /* 0x0c09bb36 0cd1     */ mov.l    0xc09bb68,r1
    /* 0x0c09bb38 3121     */ mov.w    r3,@r1
    /* 0x0c09bb3a 8361     */ mov      r8,r1
    /* 0x0c09bb3c 0471     */ add      #4,r1
    /* 0x0c09bb3e 8363     */ mov      r8,r3
    /* 0x0c09bb40 0273     */ add      #2,r3
    /* 0x0c09bb42 1162     */ mov.w    @r1,r2
    /* 0x0c09bb44 2d62     */ extu.w   r2,r2
    /* 0x0c09bb46 3161     */ mov.w    @r3,r1
    /* 0x0c09bb48 1d61     */ extu.w   r1,r1
    /* 0x0c09bb4a 2631     */ cmp/hi   r2,r1
    /* 0x0c09bb4c 2900     */ movt     r0
    /* 0x0c09bb4e 01ca     */ xor      #1,r0
    /* 0x0c09bb50 0c60     */ extu.b   r0,r0
    /* 0x0c09bb52 e36f     */ mov      r14,r15
    /* 0x0c09bb54 264f     */ lds.l    @r15+,pr
    /* 0x0c09bb56 f66e     */ mov.l    @r15+,r14
    /* 0x0c09bb58 f668     */ mov.l    @r15+,r8
    /* 0x0c09bb5a 0b00     */ rts      
    /* 0x0c09bb5c 0900     */ nop      
/* end func_0C09BAC4 (77 insns) */

.global func_0C09BB70
func_0C09BB70: /* src/riq/riq_arrival/init.c */
    /* 0x0c09bb70 224f     */ sts.l    pr,@-r15
    /* 0x0c09bb72 f36e     */ mov      r15,r14
    /* 0x0c09bb74 5368     */ mov      r5,r8
    /* 0x0c09bb76 06d0     */ mov.l    0xc09bb90,r0
    /* 0x0c09bb78 0b40     */ jsr      @r0
    /* 0x0c09bb7a 0900     */ nop      
    /* 0x0c09bb7c 0820     */ tst      r0,r0
    /* 0x0c09bb7e 0089     */ bt       0xc09bb82
    /* 0x0c09bb80 8310     */ mov.l    r8,@(12,r0)
    /* 0x0c09bb82 e36f     */ mov      r14,r15
    /* 0x0c09bb84 264f     */ lds.l    @r15+,pr
    /* 0x0c09bb86 f66e     */ mov.l    @r15+,r14
    /* 0x0c09bb88 f668     */ mov.l    @r15+,r8
    /* 0x0c09bb8a 0b00     */ rts      
    /* 0x0c09bb8c 0900     */ nop      
    /* 0x0c09bb8e 0900     */ nop      
    /* 0x0c09bb90 90d0     */ mov.l    0xc09bdd4,r0
/* end func_0C09BB70 (17 insns) */

.global func_0C09BBA2
func_0C09BBA2: /* src/riq/riq_arrival/init.c */
    /* 0x0c09bba2 224f     */ sts.l    pr,@-r15
    /* 0x0c09bba4 f36e     */ mov      r15,r14
    /* 0x0c09bba6 04d1     */ mov.l    0xc09bbb8,r1
    /* 0x0c09bba8 0b41     */ jsr      @r1
    /* 0x0c09bbaa 0900     */ nop      
/* end func_0C09BBA2 (5 insns) */

.global func_0C09BBBE
func_0C09BBBE: /* src/riq/riq_arrival/init.c */
    /* 0x0c09bbbe 224f     */ sts.l    pr,@-r15
    /* 0x0c09bbc0 f36e     */ mov      r15,r14
    /* 0x0c09bbc2 04d2     */ mov.l    0xc09bbd4,r2
    /* 0x0c09bbc4 0b42     */ jsr      @r2
    /* 0x0c09bbc6 0900     */ nop      
/* end func_0C09BBBE (5 insns) */

.global func_0C09BBDA
func_0C09BBDA: /* src/riq/riq_arrival/init.c */
    /* 0x0c09bbda 224f     */ sts.l    pr,@-r15
    /* 0x0c09bbdc f36e     */ mov      r15,r14
    /* 0x0c09bbde 04d1     */ mov.l    0xc09bbf0,r1
    /* 0x0c09bbe0 0b41     */ jsr      @r1
    /* 0x0c09bbe2 0900     */ nop      
/* end func_0C09BBDA (5 insns) */

.global func_0C09BC04
func_0C09BC04: /* src/riq/riq_arrival/init.c */
    /* 0x0c09bc04 224f     */ sts.l    pr,@-r15
    /* 0x0c09bc06 f47f     */ add      #-12,r15
    /* 0x0c09bc08 f36e     */ mov      r15,r14
    /* 0x0c09bc0a 436a     */ mov      r4,r10
    /* 0x0c09bc0c 4361     */ mov      r4,r1
    /* 0x0c09bc0e 0e71     */ add      #14,r1
    /* 0x0c09bc10 1161     */ mov.w    @r1,r1
    /* 0x0c09bc12 02e0     */ mov      #2,r0
    /* 0x0c09bc14 150e     */ mov.w    r1,@(r0,r14)
    /* 0x0c09bc16 1d62     */ extu.w   r1,r2
    /* 0x0c09bc18 221e     */ mov.l    r2,@(8,r14)
    /* 0x0c09bc1a 4361     */ mov      r4,r1
    /* 0x0c09bc1c 0c71     */ add      #12,r1
    /* 0x0c09bc1e 1169     */ mov.w    @r1,r9
    /* 0x0c09bc20 0179     */ add      #1,r9
    /* 0x0c09bc22 9d69     */ extu.w   r9,r9
    /* 0x0c09bc24 9121     */ mov.w    r9,@r1
    /* 0x0c09bc26 24db     */ mov.l    0xc09bcb8,r11
    /* 0x0c09bc28 9364     */ mov      r9,r4
    /* 0x0c09bc2a 0be1     */ mov      #11,r1
    /* 0x0c09bc2c 1d44     */ shld     r1,r4
    /* 0x0c09bc2e 2365     */ mov      r2,r5
    /* 0x0c09bc30 0b4b     */ jsr      @r11
    /* 0x0c09bc32 0900     */ nop      
/* end func_0C09BC04 (24 insns) */

.global func_0C09BCD6
func_0C09BCD6: /* src/riq/riq_arrival/init.c */
    /* 0x0c09bcd6 224f     */ sts.l    pr,@-r15
    /* 0x0c09bcd8 f47f     */ add      #-12,r15
    /* 0x0c09bcda f36e     */ mov      r15,r14
    /* 0x0c09bcdc 4368     */ mov      r4,r8
    /* 0x0c09bcde 4361     */ mov      r4,r1
    /* 0x0c09bce0 0a71     */ add      #10,r1
    /* 0x0c09bce2 116b     */ mov.w    @r1,r11
    /* 0x0c09bce4 0271     */ add      #2,r1
    /* 0x0c09bce6 1162     */ mov.w    @r1,r2
    /* 0x0c09bce8 b832     */ sub      r11,r2
    /* 0x0c09bcea 0271     */ add      #2,r1
    /* 0x0c09bcec 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c09bcee 1161     */ mov.w    @r1,r1
    /* 0x0c09bcf0 1d61     */ extu.w   r1,r1
    /* 0x0c09bcf2 1702     */ mul.l    r1,r2
    /* 0x0c09bcf4 4363     */ mov      r4,r3
    /* 0x0c09bcf6 1073     */ add      #16,r3
    /* 0x0c09bcf8 322e     */ mov.l    r3,@r14
    /* 0x0c09bcfa 3165     */ mov.w    @r3,r5
    /* 0x0c09bcfc 1a04     */ sts      macl,r4
    /* 0x0c09bcfe 5d65     */ extu.w   r5,r5
    /* 0x0c09bd00 20d0     */ mov.l    0xc09bd84,r0
    /* 0x0c09bd02 0b40     */ jsr      @r0
    /* 0x0c09bd04 0900     */ nop      
    /* 0x0c09bd06 8361     */ mov      r8,r1
    /* 0x0c09bd08 0271     */ add      #2,r1
    /* 0x0c09bd0a 116a     */ mov.w    @r1,r10
    /* 0x0c09bd0c ad6a     */ extu.w   r10,r10
    /* 0x0c09bd0e 0471     */ add      #4,r1
    /* 0x0c09bd10 1161     */ mov.w    @r1,r1
    /* 0x0c09bd12 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c09bd14 0c3b     */ add      r0,r11
    /* 0x0c09bd16 b364     */ mov      r11,r4
    /* 0x0c09bd18 1bd1     */ mov.l    0xc09bd88,r1
    /* 0x0c09bd1a 0b41     */ jsr      @r1
    /* 0x0c09bd1c 0900     */ nop      
    /* 0x0c09bd1e 036d     */ mov      r0,r13
    /* 0x0c09bd20 8361     */ mov      r8,r1
    /* 0x0c09bd22 0471     */ add      #4,r1
    /* 0x0c09bd24 1169     */ mov.w    @r1,r9
    /* 0x0c09bd26 9d69     */ extu.w   r9,r9
    /* 0x0c09bd28 0471     */ add      #4,r1
    /* 0x0c09bd2a 116c     */ mov.w    @r1,r12
    /* 0x0c09bd2c b364     */ mov      r11,r4
    /* 0x0c09bd2e 16d3     */ mov.l    0xc09bd88,r3
    /* 0x0c09bd30 0b43     */ jsr      @r3
    /* 0x0c09bd32 0900     */ nop      
    /* 0x0c09bd34 e251     */ mov.l    @(8,r14),r1
    /* 0x0c09bd36 d701     */ mul.l    r13,r1
    /* 0x0c09bd38 1a01     */ sts      macl,r1
    /* 0x0c09bd3a f8e2     */ mov      #-8,r2
    /* 0x0c09bd3c 2c41     */ shad     r2,r1
    /* 0x0c09bd3e 1c3a     */ add      r1,r10
    /* 0x0c09bd40 070c     */ mul.l    r0,r12
    /* 0x0c09bd42 1a01     */ sts      macl,r1
    /* 0x0c09bd44 2c41     */ shad     r2,r1
    /* 0x0c09bd46 1c39     */ add      r1,r9
    /* 0x0c09bd48 10d1     */ mov.l    0xc09bd8c,r1
    /* 0x0c09bd4a 1264     */ mov.l    @r1,r4
    /* 0x0c09bd4c 8165     */ mov.w    @r8,r5
    /* 0x0c09bd4e af66     */ exts.w   r10,r6
    /* 0x0c09bd50 9f67     */ exts.w   r9,r7
    /* 0x0c09bd52 0fd1     */ mov.l    0xc09bd90,r1
    /* 0x0c09bd54 0b41     */ jsr      @r1
    /* 0x0c09bd56 0900     */ nop      
    /* 0x0c09bd58 e153     */ mov.l    @(4,r14),r3
    /* 0x0c09bd5a 3162     */ mov.w    @r3,r2
    /* 0x0c09bd5c 0172     */ add      #1,r2
    /* 0x0c09bd5e 2d62     */ extu.w   r2,r2
    /* 0x0c09bd60 2123     */ mov.w    r2,@r3
    /* 0x0c09bd62 e263     */ mov.l    @r14,r3
    /* 0x0c09bd64 3161     */ mov.w    @r3,r1
    /* 0x0c09bd66 1d61     */ extu.w   r1,r1
    /* 0x0c09bd68 1632     */ cmp/hi   r1,r2
    /* 0x0c09bd6a 2900     */ movt     r0
    /* 0x0c09bd6c 0c7e     */ add      #12,r14
    /* 0x0c09bd6e e36f     */ mov      r14,r15
    /* 0x0c09bd70 264f     */ lds.l    @r15+,pr
    /* 0x0c09bd72 f66e     */ mov.l    @r15+,r14
    /* 0x0c09bd74 f66d     */ mov.l    @r15+,r13
    /* 0x0c09bd76 f66c     */ mov.l    @r15+,r12
    /* 0x0c09bd78 f66b     */ mov.l    @r15+,r11
    /* 0x0c09bd7a f66a     */ mov.l    @r15+,r10
    /* 0x0c09bd7c f669     */ mov.l    @r15+,r9
    /* 0x0c09bd7e f668     */ mov.l    @r15+,r8
    /* 0x0c09bd80 0b00     */ rts      
    /* 0x0c09bd82 0900     */ nop      
    /* 0x0c09bd84 d8bb     */ bsr      0xc09b538
/* end func_0C09BCD6 (88 insns) */

.global func_0C09BD9E
func_0C09BD9E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09bd9e 224f     */ sts.l    pr,@-r15
    /* 0x0c09bda0 f36e     */ mov      r15,r14
    /* 0x0c09bda2 4368     */ mov      r4,r8
    /* 0x0c09bda4 4361     */ mov      r4,r1
    /* 0x0c09bda6 0a71     */ add      #10,r1
    /* 0x0c09bda8 116b     */ mov.w    @r1,r11
    /* 0x0c09bdaa 0271     */ add      #2,r1
    /* 0x0c09bdac 1162     */ mov.w    @r1,r2
    /* 0x0c09bdae b832     */ sub      r11,r2
    /* 0x0c09bdb0 4369     */ mov      r4,r9
    /* 0x0c09bdb2 0e79     */ add      #14,r9
    /* 0x0c09bdb4 9161     */ mov.w    @r9,r1
    /* 0x0c09bdb6 1d61     */ extu.w   r1,r1
    /* 0x0c09bdb8 1702     */ mul.l    r1,r2
    /* 0x0c09bdba 436a     */ mov      r4,r10
    /* 0x0c09bdbc 107a     */ add      #16,r10
    /* 0x0c09bdbe a165     */ mov.w    @r10,r5
    /* 0x0c09bdc0 1a04     */ sts      macl,r4
    /* 0x0c09bdc2 5d65     */ extu.w   r5,r5
    /* 0x0c09bdc4 20d0     */ mov.l    0xc09be48,r0
    /* 0x0c09bdc6 0b40     */ jsr      @r0
    /* 0x0c09bdc8 0900     */ nop      
    /* 0x0c09bdca 8361     */ mov      r8,r1
    /* 0x0c09bdcc 0671     */ add      #6,r1
    /* 0x0c09bdce 1167     */ mov.w    @r1,r7
    /* 0x0c09bdd0 0271     */ add      #2,r1
    /* 0x0c09bdd2 1ed4     */ mov.l    0xc09be4c,r4
    /* 0x0c09bdd4 b362     */ mov      r11,r2
    /* 0x0c09bdd6 0c32     */ add      r0,r2
    /* 0x0c09bdd8 2c62     */ extu.b   r2,r2
    /* 0x0c09bdda 2360     */ mov      r2,r0
    /* 0x0c09bddc 0c30     */ add      r0,r0
    /* 0x0c09bdde 1162     */ mov.w    @r1,r2
    /* 0x0c09bde0 4d01     */ mov.w    @(r0,r4),r1
    /* 0x0c09bde2 1f22     */ muls.w   r1,r2
    /* 0x0c09bde4 1a01     */ sts      macl,r1
    /* 0x0c09bde6 f8e3     */ mov      #-8,r3
    /* 0x0c09bde8 3c41     */ shad     r3,r1
    /* 0x0c09bdea 1c37     */ add      r1,r7
    /* 0x0c09bdec 8361     */ mov      r8,r1
    /* 0x0c09bdee 1271     */ add      #18,r1
    /* 0x0c09bdf0 1060     */ mov.b    @r1,r0
    /* 0x0c09bdf2 0c60     */ extu.b   r0,r0
    /* 0x0c09bdf4 8362     */ mov      r8,r2
    /* 0x0c09bdf6 2565     */ mov.w    @r2+,r5
    /* 0x0c09bdf8 0c30     */ add      r0,r0
    /* 0x0c09bdfa 15d1     */ mov.l    0xc09be50,r1
    /* 0x0c09bdfc 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c09bdfe 1707     */ mul.l    r1,r7
    /* 0x0c09be00 1a06     */ sts      macl,r6
    /* 0x0c09be02 3c46     */ shad     r3,r6
    /* 0x0c09be04 2161     */ mov.w    @r2,r1
    /* 0x0c09be06 1c36     */ add      r1,r6
    /* 0x0c09be08 0478     */ add      #4,r8
    /* 0x0c09be0a 4d01     */ mov.w    @(r0,r4),r1
    /* 0x0c09be0c 1707     */ mul.l    r1,r7
    /* 0x0c09be0e 1a07     */ sts      macl,r7
    /* 0x0c09be10 3c47     */ shad     r3,r7
    /* 0x0c09be12 8161     */ mov.w    @r8,r1
    /* 0x0c09be14 1c37     */ add      r1,r7
    /* 0x0c09be16 0fd1     */ mov.l    0xc09be54,r1
    /* 0x0c09be18 1264     */ mov.l    @r1,r4
    /* 0x0c09be1a 6f66     */ exts.w   r6,r6
    /* 0x0c09be1c 7f67     */ exts.w   r7,r7
    /* 0x0c09be1e 0ed1     */ mov.l    0xc09be58,r1
    /* 0x0c09be20 0b41     */ jsr      @r1
    /* 0x0c09be22 0900     */ nop      
    /* 0x0c09be24 9162     */ mov.w    @r9,r2
    /* 0x0c09be26 0172     */ add      #1,r2
    /* 0x0c09be28 2d62     */ extu.w   r2,r2
    /* 0x0c09be2a 2129     */ mov.w    r2,@r9
    /* 0x0c09be2c a161     */ mov.w    @r10,r1
    /* 0x0c09be2e 1d61     */ extu.w   r1,r1
    /* 0x0c09be30 1632     */ cmp/hi   r1,r2
    /* 0x0c09be32 2900     */ movt     r0
    /* 0x0c09be34 e36f     */ mov      r14,r15
    /* 0x0c09be36 264f     */ lds.l    @r15+,pr
    /* 0x0c09be38 f66e     */ mov.l    @r15+,r14
    /* 0x0c09be3a f66b     */ mov.l    @r15+,r11
    /* 0x0c09be3c f66a     */ mov.l    @r15+,r10
    /* 0x0c09be3e f669     */ mov.l    @r15+,r9
    /* 0x0c09be40 f668     */ mov.l    @r15+,r8
    /* 0x0c09be42 0b00     */ rts      
    /* 0x0c09be44 0900     */ nop      
    /* 0x0c09be46 0900     */ nop      
    /* 0x0c09be48 d8bb     */ bsr      0xc09b5fc
/* end func_0C09BD9E (86 insns) */

.global func_0C09BE6A
func_0C09BE6A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09be6a 224f     */ sts.l    pr,@-r15
    /* 0x0c09be6c f36e     */ mov      r15,r14
    /* 0x0c09be6e 436a     */ mov      r4,r10
    /* 0x0c09be70 4361     */ mov      r4,r1
    /* 0x0c09be72 0a71     */ add      #10,r1
    /* 0x0c09be74 116c     */ mov.w    @r1,r12
    /* 0x0c09be76 cd6c     */ extu.w   r12,r12
    /* 0x0c09be78 0271     */ add      #2,r1
    /* 0x0c09be7a 1169     */ mov.w    @r1,r9
    /* 0x0c09be7c 0179     */ add      #1,r9
    /* 0x0c09be7e 9d69     */ extu.w   r9,r9
    /* 0x0c09be80 9121     */ mov.w    r9,@r1
    /* 0x0c09be82 f671     */ add      #-10,r1
    /* 0x0c09be84 116b     */ mov.w    @r1,r11
    /* 0x0c09be86 bd6b     */ extu.w   r11,r11
    /* 0x0c09be88 0471     */ add      #4,r1
    /* 0x0c09be8a 1161     */ mov.w    @r1,r1
    /* 0x0c09be8c 1709     */ mul.l    r1,r9
    /* 0x0c09be8e 1a04     */ sts      macl,r4
    /* 0x0c09be90 c365     */ mov      r12,r5
    /* 0x0c09be92 13d1     */ mov.l    0xc09bee0,r1
    /* 0x0c09be94 0b41     */ jsr      @r1
    /* 0x0c09be96 0900     */ nop      
    /* 0x0c09be98 036d     */ mov      r0,r13
    /* 0x0c09be9a a361     */ mov      r10,r1
    /* 0x0c09be9c 0471     */ add      #4,r1
    /* 0x0c09be9e 1168     */ mov.w    @r1,r8
    /* 0x0c09bea0 8d68     */ extu.w   r8,r8
    /* 0x0c09bea2 0471     */ add      #4,r1
    /* 0x0c09bea4 1161     */ mov.w    @r1,r1
    /* 0x0c09bea6 1709     */ mul.l    r1,r9
    /* 0x0c09bea8 1a04     */ sts      macl,r4
    /* 0x0c09beaa c365     */ mov      r12,r5
    /* 0x0c09beac 0cd1     */ mov.l    0xc09bee0,r1
    /* 0x0c09beae 0b41     */ jsr      @r1
    /* 0x0c09beb0 0900     */ nop      
    /* 0x0c09beb2 dc3b     */ add      r13,r11
    /* 0x0c09beb4 0c38     */ add      r0,r8
    /* 0x0c09beb6 0bd1     */ mov.l    0xc09bee4,r1
    /* 0x0c09beb8 1264     */ mov.l    @r1,r4
    /* 0x0c09beba a165     */ mov.w    @r10,r5
    /* 0x0c09bebc bf66     */ exts.w   r11,r6
    /* 0x0c09bebe 8f67     */ exts.w   r8,r7
    /* 0x0c09bec0 09d1     */ mov.l    0xc09bee8,r1
    /* 0x0c09bec2 0b41     */ jsr      @r1
    /* 0x0c09bec4 0900     */ nop      
    /* 0x0c09bec6 c339     */ cmp/ge   r12,r9
    /* 0x0c09bec8 2900     */ movt     r0
    /* 0x0c09beca e36f     */ mov      r14,r15
    /* 0x0c09becc 264f     */ lds.l    @r15+,pr
    /* 0x0c09bece f66e     */ mov.l    @r15+,r14
    /* 0x0c09bed0 f66d     */ mov.l    @r15+,r13
    /* 0x0c09bed2 f66c     */ mov.l    @r15+,r12
    /* 0x0c09bed4 f66b     */ mov.l    @r15+,r11
    /* 0x0c09bed6 f66a     */ mov.l    @r15+,r10
    /* 0x0c09bed8 f669     */ mov.l    @r15+,r9
    /* 0x0c09beda f668     */ mov.l    @r15+,r8
    /* 0x0c09bedc 0b00     */ rts      
    /* 0x0c09bede 0900     */ nop      
    /* 0x0c09bee0 d8bb     */ bsr      0xc09b694
/* end func_0C09BE6A (60 insns) */

.global func_0C09BEFA
func_0C09BEFA: /* src/riq/riq_arrival/init.c */
    /* 0x0c09befa 224f     */ sts.l    pr,@-r15
    /* 0x0c09befc f36e     */ mov      r15,r14
    /* 0x0c09befe 436a     */ mov      r4,r10
    /* 0x0c09bf00 4351     */ mov.l    @(12,r4),r1
    /* 0x0c09bf02 4552     */ mov.l    @(20,r4),r2
    /* 0x0c09bf04 2c31     */ add      r2,r1
    /* 0x0c09bf06 1314     */ mov.l    r1,@(12,r4)
    /* 0x0c09bf08 4651     */ mov.l    @(24,r4),r1
    /* 0x0c09bf0a 1c32     */ add      r1,r2
    /* 0x0c09bf0c 2514     */ mov.l    r2,@(20,r4)
    /* 0x0c09bf0e 1142     */ cmp/pz   r2
    /* 0x0c09bf10 0289     */ bt       0xc09bf18
    /* 0x0c09bf12 1141     */ cmp/pz   r1
    /* 0x0c09bf14 01e8     */ mov      #1,r8
    /* 0x0c09bf16 3b8b     */ bf       0xc09bf90
    /* 0x0c09bf18 a35b     */ mov.l    @(12,r10),r11
    /* 0x0c09bf1a a45c     */ mov.l    @(16,r10),r12
    /* 0x0c09bf1c c33b     */ cmp/ge   r12,r11
    /* 0x0c09bf1e 2489     */ bt       0xc09bf6a
    /* 0x0c09bf20 a361     */ mov      r10,r1
    /* 0x0c09bf22 0271     */ add      #2,r1
    /* 0x0c09bf24 1168     */ mov.w    @r1,r8
    /* 0x0c09bf26 8d68     */ extu.w   r8,r8
    /* 0x0c09bf28 0471     */ add      #4,r1
    /* 0x0c09bf2a 1161     */ mov.w    @r1,r1
    /* 0x0c09bf2c 170b     */ mul.l    r1,r11
    /* 0x0c09bf2e 1ed9     */ mov.l    0xc09bfa8,r9
    /* 0x0c09bf30 1a04     */ sts      macl,r4
    /* 0x0c09bf32 c365     */ mov      r12,r5
    /* 0x0c09bf34 0b49     */ jsr      @r9
    /* 0x0c09bf36 0900     */ nop      
    /* 0x0c09bf38 0c38     */ add      r0,r8
    /* 0x0c09bf3a 8f6d     */ exts.w   r8,r13
    /* 0x0c09bf3c a361     */ mov      r10,r1
    /* 0x0c09bf3e 0471     */ add      #4,r1
    /* 0x0c09bf40 1168     */ mov.w    @r1,r8
    /* 0x0c09bf42 8d68     */ extu.w   r8,r8
    /* 0x0c09bf44 0471     */ add      #4,r1
    /* 0x0c09bf46 1161     */ mov.w    @r1,r1
    /* 0x0c09bf48 170b     */ mul.l    r1,r11
    /* 0x0c09bf4a 1a04     */ sts      macl,r4
    /* 0x0c09bf4c c365     */ mov      r12,r5
    /* 0x0c09bf4e 0b49     */ jsr      @r9
    /* 0x0c09bf50 0900     */ nop      
    /* 0x0c09bf52 0c38     */ add      r0,r8
    /* 0x0c09bf54 8f67     */ exts.w   r8,r7
    /* 0x0c09bf56 00e8     */ mov      #0,r8
    /* 0x0c09bf58 14d1     */ mov.l    0xc09bfac,r1
    /* 0x0c09bf5a 1264     */ mov.l    @r1,r4
    /* 0x0c09bf5c a165     */ mov.w    @r10,r5
    /* 0x0c09bf5e d366     */ mov      r13,r6
    /* 0x0c09bf60 13d1     */ mov.l    0xc09bfb0,r1
    /* 0x0c09bf62 0b41     */ jsr      @r1
    /* 0x0c09bf64 0900     */ nop      
    /* 0x0c09bf66 13a0     */ bra      0xc09bf90
    /* 0x0c09bf68 0900     */ nop      
    /* 0x0c09bf6a a361     */ mov      r10,r1
    /* 0x0c09bf6c 0271     */ add      #2,r1
    /* 0x0c09bf6e a362     */ mov      r10,r2
    /* 0x0c09bf70 0672     */ add      #6,r2
    /* 0x0c09bf72 1161     */ mov.w    @r1,r1
    /* 0x0c09bf74 2162     */ mov.w    @r2,r2
    /* 0x0c09bf76 2c31     */ add      r2,r1
    /* 0x0c09bf78 1f6d     */ exts.w   r1,r13
    /* 0x0c09bf7a a361     */ mov      r10,r1
    /* 0x0c09bf7c 0471     */ add      #4,r1
    /* 0x0c09bf7e a362     */ mov      r10,r2
    /* 0x0c09bf80 0872     */ add      #8,r2
    /* 0x0c09bf82 1161     */ mov.w    @r1,r1
    /* 0x0c09bf84 2162     */ mov.w    @r2,r2
    /* 0x0c09bf86 2c31     */ add      r2,r1
    /* 0x0c09bf88 1f67     */ exts.w   r1,r7
    /* 0x0c09bf8a 01e8     */ mov      #1,r8
    /* 0x0c09bf8c e4af     */ bra      0xc09bf58
    /* 0x0c09bf8e 0900     */ nop      
    /* 0x0c09bf90 8360     */ mov      r8,r0
    /* 0x0c09bf92 e36f     */ mov      r14,r15
    /* 0x0c09bf94 264f     */ lds.l    @r15+,pr
    /* 0x0c09bf96 f66e     */ mov.l    @r15+,r14
    /* 0x0c09bf98 f66d     */ mov.l    @r15+,r13
    /* 0x0c09bf9a f66c     */ mov.l    @r15+,r12
    /* 0x0c09bf9c f66b     */ mov.l    @r15+,r11
    /* 0x0c09bf9e f66a     */ mov.l    @r15+,r10
    /* 0x0c09bfa0 f669     */ mov.l    @r15+,r9
    /* 0x0c09bfa2 f668     */ mov.l    @r15+,r8
    /* 0x0c09bfa4 0b00     */ rts      
    /* 0x0c09bfa6 0900     */ nop      
    /* 0x0c09bfa8 d8bb     */ bsr      0xc09b75c
/* end func_0C09BEFA (88 insns) */

.global func_0C09BFBA
func_0C09BFBA: /* src/riq/riq_arrival/init.c */
    /* 0x0c09bfba 224f     */ sts.l    pr,@-r15
    /* 0x0c09bfbc f36e     */ mov      r15,r14
    /* 0x0c09bfbe 4256     */ mov.l    @(8,r4),r6
    /* 0x0c09bfc0 4350     */ mov.l    @(12,r4),r0
    /* 0x0c09bfc2 4361     */ mov      r4,r1
    /* 0x0c09bfc4 0671     */ add      #6,r1
    /* 0x0c09bfc6 1165     */ mov.w    @r1,r5
    /* 0x0c09bfc8 00e7     */ mov      #0,r7
    /* 0x0c09bfca 6737     */ cmp/gt   r6,r7
    /* 0x0c09bfcc 2a32     */ subc     r2,r2
    /* 0x0c09bfce 2361     */ mov      r2,r1
    /* 0x0c09bfd0 6a21     */ xor      r6,r1
    /* 0x0c09bfd2 2831     */ sub      r2,r1
    /* 0x0c09bfd4 1705     */ mul.l    r1,r5
    /* 0x0c09bfd6 f8e3     */ mov      #-8,r3
    /* 0x0c09bfd8 1a09     */ sts      macl,r9
    /* 0x0c09bfda 3c49     */ shad     r3,r9
    /* 0x0c09bfdc 0737     */ cmp/gt   r0,r7
    /* 0x0c09bfde 2a32     */ subc     r2,r2
    /* 0x0c09bfe0 2361     */ mov      r2,r1
    /* 0x0c09bfe2 0a21     */ xor      r0,r1
    /* 0x0c09bfe4 2831     */ sub      r2,r1
    /* 0x0c09bfe6 1705     */ mul.l    r1,r5
    /* 0x0c09bfe8 1a08     */ sts      macl,r8
    /* 0x0c09bfea 3c48     */ shad     r3,r8
    /* 0x0c09bfec 2d91     */ mov.w    0xc09c04a,r1
    /* 0x0c09bfee 1739     */ cmp/gt   r1,r9
    /* 0x0c09bff0 1a31     */ subc     r1,r1
    /* 0x0c09bff2 1929     */ and      r1,r9
    /* 0x0c09bff4 2991     */ mov.w    0xc09c04a,r1
    /* 0x0c09bff6 1738     */ cmp/gt   r1,r8
    /* 0x0c09bff8 1a31     */ subc     r1,r1
    /* 0x0c09bffa 1928     */ and      r1,r8
    /* 0x0c09bffc 1146     */ cmp/pz   r6
    /* 0x0c09bffe 0089     */ bt       0xc09c002
    /* 0x0c09c000 9b69     */ neg      r9,r9
    /* 0x0c09c002 1140     */ cmp/pz   r0
    /* 0x0c09c004 0089     */ bt       0xc09c008
    /* 0x0c09c006 8b68     */ neg      r8,r8
    /* 0x0c09c008 9214     */ mov.l    r9,@(8,r4)
    /* 0x0c09c00a 8314     */ mov.l    r8,@(12,r4)
    /* 0x0c09c00c 4361     */ mov      r4,r1
    /* 0x0c09c00e 1565     */ mov.w    @r1+,r5
    /* 0x0c09c010 f8e2     */ mov      #-8,r2
    /* 0x0c09c012 9366     */ mov      r9,r6
    /* 0x0c09c014 2c46     */ shad     r2,r6
    /* 0x0c09c016 1161     */ mov.w    @r1,r1
    /* 0x0c09c018 1c36     */ add      r1,r6
    /* 0x0c09c01a 4361     */ mov      r4,r1
    /* 0x0c09c01c 0471     */ add      #4,r1
    /* 0x0c09c01e 8367     */ mov      r8,r7
    /* 0x0c09c020 2c47     */ shad     r2,r7
    /* 0x0c09c022 1161     */ mov.w    @r1,r1
    /* 0x0c09c024 1c37     */ add      r1,r7
    /* 0x0c09c026 09d1     */ mov.l    0xc09c04c,r1
    /* 0x0c09c028 1264     */ mov.l    @r1,r4
    /* 0x0c09c02a 6f66     */ exts.w   r6,r6
    /* 0x0c09c02c 7f67     */ exts.w   r7,r7
    /* 0x0c09c02e 08d1     */ mov.l    0xc09c050,r1
    /* 0x0c09c030 0b41     */ jsr      @r1
    /* 0x0c09c032 0900     */ nop      
    /* 0x0c09c034 9361     */ mov      r9,r1
    /* 0x0c09c036 8b21     */ or       r8,r1
    /* 0x0c09c038 1821     */ tst      r1,r1
    /* 0x0c09c03a 2900     */ movt     r0
    /* 0x0c09c03c e36f     */ mov      r14,r15
    /* 0x0c09c03e 264f     */ lds.l    @r15+,pr
    /* 0x0c09c040 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c042 f669     */ mov.l    @r15+,r9
    /* 0x0c09c044 f668     */ mov.l    @r15+,r8
    /* 0x0c09c046 0b00     */ rts      
    /* 0x0c09c048 0900     */ nop      
    /* 0x0c09c04a ff00     */ mac.l    @r15+,@r0+
    /* 0x0c09c04c 244f     */ rotcl    r15
    /* 0x0c09c04e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09c050 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c09c052 0a0c     */ sts      mach,r12
    /* 0x0c09c054 e62f     */ mov.l    r14,@-r15
/* end func_0C09BFBA (78 insns) */

.global func_0C09C056
func_0C09C056: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c056 224f     */ sts.l    pr,@-r15
    /* 0x0c09c058 f36e     */ mov      r15,r14
    /* 0x0c09c05a 4362     */ mov      r4,r2
    /* 0x0c09c05c 4361     */ mov      r4,r1
    /* 0x0c09c05e 0271     */ add      #2,r1
    /* 0x0c09c060 1161     */ mov.w    @r1,r1
    /* 0x0c09c062 4256     */ mov.l    @(8,r4),r6
    /* 0x0c09c064 1c36     */ add      r1,r6
    /* 0x0c09c066 6214     */ mov.l    r6,@(8,r4)
    /* 0x0c09c068 4357     */ mov.l    @(12,r4),r7
    /* 0x0c09c06a 4361     */ mov      r4,r1
    /* 0x0c09c06c 0471     */ add      #4,r1
    /* 0x0c09c06e 1161     */ mov.w    @r1,r1
    /* 0x0c09c070 1c37     */ add      r1,r7
    /* 0x0c09c072 7314     */ mov.l    r7,@(12,r4)
    /* 0x0c09c074 f8e1     */ mov      #-8,r1
    /* 0x0c09c076 1c46     */ shad     r1,r6
    /* 0x0c09c078 1c47     */ shad     r1,r7
    /* 0x0c09c07a 07d1     */ mov.l    0xc09c098,r1
    /* 0x0c09c07c 1264     */ mov.l    @r1,r4
    /* 0x0c09c07e 2165     */ mov.w    @r2,r5
    /* 0x0c09c080 6f66     */ exts.w   r6,r6
    /* 0x0c09c082 7f67     */ exts.w   r7,r7
    /* 0x0c09c084 05d1     */ mov.l    0xc09c09c,r1
    /* 0x0c09c086 0b41     */ jsr      @r1
    /* 0x0c09c088 0900     */ nop      
    /* 0x0c09c08a 00e0     */ mov      #0,r0
    /* 0x0c09c08c e36f     */ mov      r14,r15
    /* 0x0c09c08e 264f     */ lds.l    @r15+,pr
    /* 0x0c09c090 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c092 0b00     */ rts      
    /* 0x0c09c094 0900     */ nop      
    /* 0x0c09c096 0900     */ nop      
    /* 0x0c09c098 244f     */ rotcl    r15
    /* 0x0c09c09a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09c09c a015     */ mov.l    r10,@(0,r5)
    /* 0x0c09c09e 0a0c     */ sts      mach,r12
    /* 0x0c09c0a0 862f     */ mov.l    r8,@-r15
    /* 0x0c09c0a2 962f     */ mov.l    r9,@-r15
    /* 0x0c09c0a4 e62f     */ mov.l    r14,@-r15
/* end func_0C09C056 (40 insns) */

.global func_0C09C0A6
func_0C09C0A6: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c0a6 224f     */ sts.l    pr,@-r15
    /* 0x0c09c0a8 f36e     */ mov      r15,r14
    /* 0x0c09c0aa 4369     */ mov      r4,r9
    /* 0x0c09c0ac 4161     */ mov.w    @r4,r1
    /* 0x0c09c0ae 1141     */ cmp/pz   r1
    /* 0x0c09c0b0 ffe0     */ mov      #-1,r0
    /* 0x0c09c0b2 328b     */ bf       0xc09c11a
    /* 0x0c09c0b4 10e4     */ mov      #16,r4
    /* 0x0c09c0b6 1cd0     */ mov.l    0xc09c128,r0
    /* 0x0c09c0b8 0b40     */ jsr      @r0
    /* 0x0c09c0ba 0900     */ nop      
    /* 0x0c09c0bc 0368     */ mov      r0,r8
    /* 0x0c09c0be 9361     */ mov      r9,r1
    /* 0x0c09c0c0 1562     */ mov.w    @r1+,r2
    /* 0x0c09c0c2 2120     */ mov.w    r2,@r0
    /* 0x0c09c0c4 1163     */ mov.w    @r1,r3
    /* 0x0c09c0c6 0366     */ mov      r0,r6
    /* 0x0c09c0c8 0276     */ add      #2,r6
    /* 0x0c09c0ca 3126     */ mov.w    r3,@r6
    /* 0x0c09c0cc 9361     */ mov      r9,r1
    /* 0x0c09c0ce 0471     */ add      #4,r1
    /* 0x0c09c0d0 1167     */ mov.w    @r1,r7
    /* 0x0c09c0d2 0470     */ add      #4,r0
    /* 0x0c09c0d4 7120     */ mov.w    r7,@r0
    /* 0x0c09c0d6 8362     */ mov      r8,r2
    /* 0x0c09c0d8 0672     */ add      #6,r2
    /* 0x0c09c0da 0271     */ add      #2,r1
    /* 0x0c09c0dc 1161     */ mov.w    @r1,r1
    /* 0x0c09c0de 3831     */ sub      r3,r1
    /* 0x0c09c0e0 1122     */ mov.w    r1,@r2
    /* 0x0c09c0e2 0272     */ add      #2,r2
    /* 0x0c09c0e4 9361     */ mov      r9,r1
    /* 0x0c09c0e6 0871     */ add      #8,r1
    /* 0x0c09c0e8 1161     */ mov.w    @r1,r1
    /* 0x0c09c0ea 7831     */ sub      r7,r1
    /* 0x0c09c0ec 1122     */ mov.w    r1,@r2
    /* 0x0c09c0ee 0272     */ add      #2,r2
    /* 0x0c09c0f0 9361     */ mov      r9,r1
    /* 0x0c09c0f2 0a71     */ add      #10,r1
    /* 0x0c09c0f4 1161     */ mov.w    @r1,r1
    /* 0x0c09c0f6 1122     */ mov.w    r1,@r2
    /* 0x0c09c0f8 0272     */ add      #2,r2
    /* 0x0c09c0fa 00e1     */ mov      #0,r1
    /* 0x0c09c0fc 1122     */ mov.w    r1,@r2
    /* 0x0c09c0fe 0272     */ add      #2,r2
    /* 0x0c09c100 9361     */ mov      r9,r1
    /* 0x0c09c102 0c71     */ add      #12,r1
    /* 0x0c09c104 1161     */ mov.w    @r1,r1
    /* 0x0c09c106 1122     */ mov.w    r1,@r2
    /* 0x0c09c108 08d1     */ mov.l    0xc09c12c,r1
    /* 0x0c09c10a 1264     */ mov.l    @r1,r4
    /* 0x0c09c10c 8165     */ mov.w    @r8,r5
    /* 0x0c09c10e 3f66     */ exts.w   r3,r6
    /* 0x0c09c110 7f67     */ exts.w   r7,r7
    /* 0x0c09c112 07d1     */ mov.l    0xc09c130,r1
    /* 0x0c09c114 0b41     */ jsr      @r1
    /* 0x0c09c116 0900     */ nop      
    /* 0x0c09c118 8360     */ mov      r8,r0
    /* 0x0c09c11a e36f     */ mov      r14,r15
    /* 0x0c09c11c 264f     */ lds.l    @r15+,pr
    /* 0x0c09c11e f66e     */ mov.l    @r15+,r14
    /* 0x0c09c120 f669     */ mov.l    @r15+,r9
    /* 0x0c09c122 f668     */ mov.l    @r15+,r8
    /* 0x0c09c124 0b00     */ rts      
    /* 0x0c09c126 0900     */ nop      
    /* 0x0c09c128 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09C0A6 (66 insns) */

.global func_0C09C13A
func_0C09C13A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c13a 224f     */ sts.l    pr,@-r15
    /* 0x0c09c13c f36e     */ mov      r15,r14
    /* 0x0c09c13e 4369     */ mov      r4,r9
    /* 0x0c09c140 4161     */ mov.w    @r4,r1
    /* 0x0c09c142 1141     */ cmp/pz   r1
    /* 0x0c09c144 ffe0     */ mov      #-1,r0
    /* 0x0c09c146 388b     */ bf       0xc09c1ba
    /* 0x0c09c148 12e4     */ mov      #18,r4
    /* 0x0c09c14a 1fd0     */ mov.l    0xc09c1c8,r0
    /* 0x0c09c14c 0b40     */ jsr      @r0
    /* 0x0c09c14e 0900     */ nop      
    /* 0x0c09c150 0368     */ mov      r0,r8
    /* 0x0c09c152 9361     */ mov      r9,r1
    /* 0x0c09c154 1562     */ mov.w    @r1+,r2
    /* 0x0c09c156 2120     */ mov.w    r2,@r0
    /* 0x0c09c158 1163     */ mov.w    @r1,r3
    /* 0x0c09c15a 0361     */ mov      r0,r1
    /* 0x0c09c15c 0271     */ add      #2,r1
    /* 0x0c09c15e 3121     */ mov.w    r3,@r1
    /* 0x0c09c160 9361     */ mov      r9,r1
    /* 0x0c09c162 0471     */ add      #4,r1
    /* 0x0c09c164 1167     */ mov.w    @r1,r7
    /* 0x0c09c166 0361     */ mov      r0,r1
    /* 0x0c09c168 0471     */ add      #4,r1
    /* 0x0c09c16a 7121     */ mov.w    r7,@r1
    /* 0x0c09c16c 0362     */ mov      r0,r2
    /* 0x0c09c16e 0672     */ add      #6,r2
    /* 0x0c09c170 9361     */ mov      r9,r1
    /* 0x0c09c172 0671     */ add      #6,r1
    /* 0x0c09c174 1161     */ mov.w    @r1,r1
    /* 0x0c09c176 3831     */ sub      r3,r1
    /* 0x0c09c178 1122     */ mov.w    r1,@r2
    /* 0x0c09c17a 0272     */ add      #2,r2
    /* 0x0c09c17c 9361     */ mov      r9,r1
    /* 0x0c09c17e 0871     */ add      #8,r1
    /* 0x0c09c180 1161     */ mov.w    @r1,r1
    /* 0x0c09c182 7831     */ sub      r7,r1
    /* 0x0c09c184 1122     */ mov.w    r1,@r2
    /* 0x0c09c186 0272     */ add      #2,r2
    /* 0x0c09c188 9361     */ mov      r9,r1
    /* 0x0c09c18a 0a71     */ add      #10,r1
    /* 0x0c09c18c 1161     */ mov.w    @r1,r1
    /* 0x0c09c18e 04e3     */ mov      #4,r3
    /* 0x0c09c190 3d41     */ shld     r3,r1
    /* 0x0c09c192 1122     */ mov.w    r1,@r2
    /* 0x0c09c194 0272     */ add      #2,r2
    /* 0x0c09c196 9361     */ mov      r9,r1
    /* 0x0c09c198 0c71     */ add      #12,r1
    /* 0x0c09c19a 1161     */ mov.w    @r1,r1
    /* 0x0c09c19c 3d41     */ shld     r3,r1
    /* 0x0c09c19e 1122     */ mov.w    r1,@r2
    /* 0x0c09c1a0 0272     */ add      #2,r2
    /* 0x0c09c1a2 00e1     */ mov      #0,r1
    /* 0x0c09c1a4 1122     */ mov.w    r1,@r2
    /* 0x0c09c1a6 0272     */ add      #2,r2
    /* 0x0c09c1a8 9361     */ mov      r9,r1
    /* 0x0c09c1aa 0e71     */ add      #14,r1
    /* 0x0c09c1ac 1161     */ mov.w    @r1,r1
    /* 0x0c09c1ae 1122     */ mov.w    r1,@r2
    /* 0x0c09c1b0 0364     */ mov      r0,r4
    /* 0x0c09c1b2 06d0     */ mov.l    0xc09c1cc,r0
    /* 0x0c09c1b4 0b40     */ jsr      @r0
    /* 0x0c09c1b6 0900     */ nop      
    /* 0x0c09c1b8 8360     */ mov      r8,r0
    /* 0x0c09c1ba e36f     */ mov      r14,r15
    /* 0x0c09c1bc 264f     */ lds.l    @r15+,pr
    /* 0x0c09c1be f66e     */ mov.l    @r15+,r14
    /* 0x0c09c1c0 f669     */ mov.l    @r15+,r9
    /* 0x0c09c1c2 f668     */ mov.l    @r15+,r8
    /* 0x0c09c1c4 0b00     */ rts      
    /* 0x0c09c1c6 0900     */ nop      
    /* 0x0c09c1c8 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09C13A (72 insns) */

.global func_0C09C1D6
func_0C09C1D6: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c1d6 224f     */ sts.l    pr,@-r15
    /* 0x0c09c1d8 f36e     */ mov      r15,r14
    /* 0x0c09c1da 4369     */ mov      r4,r9
    /* 0x0c09c1dc 4161     */ mov.w    @r4,r1
    /* 0x0c09c1de 1141     */ cmp/pz   r1
    /* 0x0c09c1e0 ffe0     */ mov      #-1,r0
    /* 0x0c09c1e2 378b     */ bf       0xc09c254
    /* 0x0c09c1e4 14e4     */ mov      #20,r4
    /* 0x0c09c1e6 1fd0     */ mov.l    0xc09c264,r0
    /* 0x0c09c1e8 0b40     */ jsr      @r0
    /* 0x0c09c1ea 0900     */ nop      
    /* 0x0c09c1ec 0368     */ mov      r0,r8
    /* 0x0c09c1ee 9161     */ mov.w    @r9,r1
    /* 0x0c09c1f0 1120     */ mov.w    r1,@r0
    /* 0x0c09c1f2 0362     */ mov      r0,r2
    /* 0x0c09c1f4 0272     */ add      #2,r2
    /* 0x0c09c1f6 9361     */ mov      r9,r1
    /* 0x0c09c1f8 0471     */ add      #4,r1
    /* 0x0c09c1fa 1161     */ mov.w    @r1,r1
    /* 0x0c09c1fc 1122     */ mov.w    r1,@r2
    /* 0x0c09c1fe 0272     */ add      #2,r2
    /* 0x0c09c200 9361     */ mov      r9,r1
    /* 0x0c09c202 0671     */ add      #6,r1
    /* 0x0c09c204 1161     */ mov.w    @r1,r1
    /* 0x0c09c206 1122     */ mov.w    r1,@r2
    /* 0x0c09c208 0272     */ add      #2,r2
    /* 0x0c09c20a 9361     */ mov      r9,r1
    /* 0x0c09c20c 0871     */ add      #8,r1
    /* 0x0c09c20e 1161     */ mov.w    @r1,r1
    /* 0x0c09c210 1122     */ mov.w    r1,@r2
    /* 0x0c09c212 0272     */ add      #2,r2
    /* 0x0c09c214 9361     */ mov      r9,r1
    /* 0x0c09c216 0a71     */ add      #10,r1
    /* 0x0c09c218 1161     */ mov.w    @r1,r1
    /* 0x0c09c21a 1122     */ mov.w    r1,@r2
    /* 0x0c09c21c 0272     */ add      #2,r2
    /* 0x0c09c21e 9361     */ mov      r9,r1
    /* 0x0c09c220 0c71     */ add      #12,r1
    /* 0x0c09c222 1161     */ mov.w    @r1,r1
    /* 0x0c09c224 1122     */ mov.w    r1,@r2
    /* 0x0c09c226 0272     */ add      #2,r2
    /* 0x0c09c228 9361     */ mov      r9,r1
    /* 0x0c09c22a 0e71     */ add      #14,r1
    /* 0x0c09c22c 1161     */ mov.w    @r1,r1
    /* 0x0c09c22e 1122     */ mov.w    r1,@r2
    /* 0x0c09c230 0272     */ add      #2,r2
    /* 0x0c09c232 00e1     */ mov      #0,r1
    /* 0x0c09c234 1122     */ mov.w    r1,@r2
    /* 0x0c09c236 0272     */ add      #2,r2
    /* 0x0c09c238 9361     */ mov      r9,r1
    /* 0x0c09c23a 1071     */ add      #16,r1
    /* 0x0c09c23c 1161     */ mov.w    @r1,r1
    /* 0x0c09c23e 1122     */ mov.w    r1,@r2
    /* 0x0c09c240 0272     */ add      #2,r2
    /* 0x0c09c242 9361     */ mov      r9,r1
    /* 0x0c09c244 0271     */ add      #2,r1
    /* 0x0c09c246 1061     */ mov.b    @r1,r1
    /* 0x0c09c248 1022     */ mov.b    r1,@r2
    /* 0x0c09c24a 0364     */ mov      r0,r4
    /* 0x0c09c24c 06d0     */ mov.l    0xc09c268,r0
    /* 0x0c09c24e 0b40     */ jsr      @r0
    /* 0x0c09c250 0900     */ nop      
    /* 0x0c09c252 8360     */ mov      r8,r0
    /* 0x0c09c254 e36f     */ mov      r14,r15
    /* 0x0c09c256 264f     */ lds.l    @r15+,pr
    /* 0x0c09c258 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c25a f669     */ mov.l    @r15+,r9
    /* 0x0c09c25c f668     */ mov.l    @r15+,r8
    /* 0x0c09c25e 0b00     */ rts      
    /* 0x0c09c260 0900     */ nop      
    /* 0x0c09c262 0900     */ nop      
    /* 0x0c09c264 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09C1D6 (72 insns) */

.global func_0C09C272
func_0C09C272: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c272 224f     */ sts.l    pr,@-r15
    /* 0x0c09c274 f36e     */ mov      r15,r14
    /* 0x0c09c276 4369     */ mov      r4,r9
    /* 0x0c09c278 4161     */ mov.w    @r4,r1
    /* 0x0c09c27a 1141     */ cmp/pz   r1
    /* 0x0c09c27c ffe0     */ mov      #-1,r0
    /* 0x0c09c27e 2c8b     */ bf       0xc09c2da
    /* 0x0c09c280 0ee4     */ mov      #14,r4
    /* 0x0c09c282 19d0     */ mov.l    0xc09c2e8,r0
    /* 0x0c09c284 0b40     */ jsr      @r0
    /* 0x0c09c286 0900     */ nop      
    /* 0x0c09c288 0368     */ mov      r0,r8
    /* 0x0c09c28a 9361     */ mov      r9,r1
    /* 0x0c09c28c 1565     */ mov.w    @r1+,r5
    /* 0x0c09c28e 5120     */ mov.w    r5,@r0
    /* 0x0c09c290 1166     */ mov.w    @r1,r6
    /* 0x0c09c292 0361     */ mov      r0,r1
    /* 0x0c09c294 0271     */ add      #2,r1
    /* 0x0c09c296 6121     */ mov.w    r6,@r1
    /* 0x0c09c298 9361     */ mov      r9,r1
    /* 0x0c09c29a 0471     */ add      #4,r1
    /* 0x0c09c29c 1167     */ mov.w    @r1,r7
    /* 0x0c09c29e 0361     */ mov      r0,r1
    /* 0x0c09c2a0 0471     */ add      #4,r1
    /* 0x0c09c2a2 7121     */ mov.w    r7,@r1
    /* 0x0c09c2a4 0362     */ mov      r0,r2
    /* 0x0c09c2a6 0672     */ add      #6,r2
    /* 0x0c09c2a8 9361     */ mov      r9,r1
    /* 0x0c09c2aa 0671     */ add      #6,r1
    /* 0x0c09c2ac 1161     */ mov.w    @r1,r1
    /* 0x0c09c2ae 6831     */ sub      r6,r1
    /* 0x0c09c2b0 1122     */ mov.w    r1,@r2
    /* 0x0c09c2b2 0272     */ add      #2,r2
    /* 0x0c09c2b4 9361     */ mov      r9,r1
    /* 0x0c09c2b6 0871     */ add      #8,r1
    /* 0x0c09c2b8 1161     */ mov.w    @r1,r1
    /* 0x0c09c2ba 7831     */ sub      r7,r1
    /* 0x0c09c2bc 1122     */ mov.w    r1,@r2
    /* 0x0c09c2be 0272     */ add      #2,r2
    /* 0x0c09c2c0 9361     */ mov      r9,r1
    /* 0x0c09c2c2 0a71     */ add      #10,r1
    /* 0x0c09c2c4 1161     */ mov.w    @r1,r1
    /* 0x0c09c2c6 1122     */ mov.w    r1,@r2
    /* 0x0c09c2c8 0272     */ add      #2,r2
    /* 0x0c09c2ca 00e1     */ mov      #0,r1
    /* 0x0c09c2cc 1122     */ mov.w    r1,@r2
    /* 0x0c09c2ce 07d1     */ mov.l    0xc09c2ec,r1
    /* 0x0c09c2d0 1264     */ mov.l    @r1,r4
    /* 0x0c09c2d2 07d1     */ mov.l    0xc09c2f0,r1
    /* 0x0c09c2d4 0b41     */ jsr      @r1
    /* 0x0c09c2d6 0900     */ nop      
    /* 0x0c09c2d8 8360     */ mov      r8,r0
    /* 0x0c09c2da e36f     */ mov      r14,r15
    /* 0x0c09c2dc 264f     */ lds.l    @r15+,pr
    /* 0x0c09c2de f66e     */ mov.l    @r15+,r14
    /* 0x0c09c2e0 f669     */ mov.l    @r15+,r9
    /* 0x0c09c2e2 f668     */ mov.l    @r15+,r8
    /* 0x0c09c2e4 0b00     */ rts      
    /* 0x0c09c2e6 0900     */ nop      
    /* 0x0c09c2e8 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09C272 (60 insns) */

.global func_0C09C2FA
func_0C09C2FA: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c2fa 224f     */ sts.l    pr,@-r15
    /* 0x0c09c2fc f36e     */ mov      r15,r14
    /* 0x0c09c2fe 4369     */ mov      r4,r9
    /* 0x0c09c300 4161     */ mov.w    @r4,r1
    /* 0x0c09c302 1141     */ cmp/pz   r1
    /* 0x0c09c304 ffe0     */ mov      #-1,r0
    /* 0x0c09c306 2c8b     */ bf       0xc09c362
    /* 0x0c09c308 10e4     */ mov      #16,r4
    /* 0x0c09c30a 19d0     */ mov.l    0xc09c370,r0
    /* 0x0c09c30c 0b40     */ jsr      @r0
    /* 0x0c09c30e 0900     */ nop      
    /* 0x0c09c310 0368     */ mov      r0,r8
    /* 0x0c09c312 9165     */ mov.w    @r9,r5
    /* 0x0c09c314 5120     */ mov.w    r5,@r0
    /* 0x0c09c316 9361     */ mov      r9,r1
    /* 0x0c09c318 0671     */ add      #6,r1
    /* 0x0c09c31a 1162     */ mov.w    @r1,r2
    /* 0x0c09c31c 0361     */ mov      r0,r1
    /* 0x0c09c31e 0271     */ add      #2,r1
    /* 0x0c09c320 2121     */ mov.w    r2,@r1
    /* 0x0c09c322 9361     */ mov      r9,r1
    /* 0x0c09c324 0871     */ add      #8,r1
    /* 0x0c09c326 1163     */ mov.w    @r1,r3
    /* 0x0c09c328 0361     */ mov      r0,r1
    /* 0x0c09c32a 0471     */ add      #4,r1
    /* 0x0c09c32c 3121     */ mov.w    r3,@r1
    /* 0x0c09c32e 9361     */ mov      r9,r1
    /* 0x0c09c330 0271     */ add      #2,r1
    /* 0x0c09c332 1166     */ mov.w    @r1,r6
    /* 0x0c09c334 6361     */ mov      r6,r1
    /* 0x0c09c336 2831     */ sub      r2,r1
    /* 0x0c09c338 1841     */ shll8    r1
    /* 0x0c09c33a 1210     */ mov.l    r1,@(8,r0)
    /* 0x0c09c33c 9361     */ mov      r9,r1
    /* 0x0c09c33e 0471     */ add      #4,r1
    /* 0x0c09c340 1167     */ mov.w    @r1,r7
    /* 0x0c09c342 7361     */ mov      r7,r1
    /* 0x0c09c344 3831     */ sub      r3,r1
    /* 0x0c09c346 1841     */ shll8    r1
    /* 0x0c09c348 1310     */ mov.l    r1,@(12,r0)
    /* 0x0c09c34a 0362     */ mov      r0,r2
    /* 0x0c09c34c 0672     */ add      #6,r2
    /* 0x0c09c34e 9361     */ mov      r9,r1
    /* 0x0c09c350 0a71     */ add      #10,r1
    /* 0x0c09c352 1161     */ mov.w    @r1,r1
    /* 0x0c09c354 1122     */ mov.w    r1,@r2
    /* 0x0c09c356 07d1     */ mov.l    0xc09c374,r1
    /* 0x0c09c358 1264     */ mov.l    @r1,r4
    /* 0x0c09c35a 07d1     */ mov.l    0xc09c378,r1
    /* 0x0c09c35c 0b41     */ jsr      @r1
    /* 0x0c09c35e 0900     */ nop      
    /* 0x0c09c360 8360     */ mov      r8,r0
    /* 0x0c09c362 e36f     */ mov      r14,r15
    /* 0x0c09c364 264f     */ lds.l    @r15+,pr
    /* 0x0c09c366 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c368 f669     */ mov.l    @r15+,r9
    /* 0x0c09c36a f668     */ mov.l    @r15+,r8
    /* 0x0c09c36c 0b00     */ rts      
    /* 0x0c09c36e 0900     */ nop      
    /* 0x0c09c370 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09C2FA (60 insns) */

.global func_0C09C382
func_0C09C382: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c382 224f     */ sts.l    pr,@-r15
    /* 0x0c09c384 f36e     */ mov      r15,r14
    /* 0x0c09c386 4369     */ mov      r4,r9
    /* 0x0c09c388 4161     */ mov.w    @r4,r1
    /* 0x0c09c38a 1141     */ cmp/pz   r1
    /* 0x0c09c38c ffe0     */ mov      #-1,r0
    /* 0x0c09c38e 228b     */ bf       0xc09c3d6
    /* 0x0c09c390 10e4     */ mov      #16,r4
    /* 0x0c09c392 14d0     */ mov.l    0xc09c3e4,r0
    /* 0x0c09c394 0b40     */ jsr      @r0
    /* 0x0c09c396 0900     */ nop      
    /* 0x0c09c398 0368     */ mov      r0,r8
    /* 0x0c09c39a 9361     */ mov      r9,r1
    /* 0x0c09c39c 1565     */ mov.w    @r1+,r5
    /* 0x0c09c39e 5120     */ mov.w    r5,@r0
    /* 0x0c09c3a0 1166     */ mov.w    @r1,r6
    /* 0x0c09c3a2 6361     */ mov      r6,r1
    /* 0x0c09c3a4 1841     */ shll8    r1
    /* 0x0c09c3a6 1210     */ mov.l    r1,@(8,r0)
    /* 0x0c09c3a8 9361     */ mov      r9,r1
    /* 0x0c09c3aa 0471     */ add      #4,r1
    /* 0x0c09c3ac 1167     */ mov.w    @r1,r7
    /* 0x0c09c3ae 7361     */ mov      r7,r1
    /* 0x0c09c3b0 1841     */ shll8    r1
    /* 0x0c09c3b2 1310     */ mov.l    r1,@(12,r0)
    /* 0x0c09c3b4 0362     */ mov      r0,r2
    /* 0x0c09c3b6 0272     */ add      #2,r2
    /* 0x0c09c3b8 9361     */ mov      r9,r1
    /* 0x0c09c3ba 0671     */ add      #6,r1
    /* 0x0c09c3bc 1161     */ mov.w    @r1,r1
    /* 0x0c09c3be 1122     */ mov.w    r1,@r2
    /* 0x0c09c3c0 0272     */ add      #2,r2
    /* 0x0c09c3c2 9361     */ mov      r9,r1
    /* 0x0c09c3c4 0871     */ add      #8,r1
    /* 0x0c09c3c6 1161     */ mov.w    @r1,r1
    /* 0x0c09c3c8 1122     */ mov.w    r1,@r2
    /* 0x0c09c3ca 07d1     */ mov.l    0xc09c3e8,r1
    /* 0x0c09c3cc 1264     */ mov.l    @r1,r4
    /* 0x0c09c3ce 07d1     */ mov.l    0xc09c3ec,r1
    /* 0x0c09c3d0 0b41     */ jsr      @r1
    /* 0x0c09c3d2 0900     */ nop      
    /* 0x0c09c3d4 8360     */ mov      r8,r0
    /* 0x0c09c3d6 e36f     */ mov      r14,r15
    /* 0x0c09c3d8 264f     */ lds.l    @r15+,pr
    /* 0x0c09c3da f66e     */ mov.l    @r15+,r14
    /* 0x0c09c3dc f669     */ mov.l    @r15+,r9
    /* 0x0c09c3de f668     */ mov.l    @r15+,r8
    /* 0x0c09c3e0 0b00     */ rts      
    /* 0x0c09c3e2 0900     */ nop      
    /* 0x0c09c3e4 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09C382 (50 insns) */

.global func_0C09C3FA
func_0C09C3FA: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c3fa 224f     */ sts.l    pr,@-r15
    /* 0x0c09c3fc f36e     */ mov      r15,r14
    /* 0x0c09c3fe 436b     */ mov      r4,r11
    /* 0x0c09c400 4161     */ mov.w    @r4,r1
    /* 0x0c09c402 1141     */ cmp/pz   r1
    /* 0x0c09c404 ffe0     */ mov      #-1,r0
    /* 0x0c09c406 3d8b     */ bf       0xc09c484
    /* 0x0c09c408 1ce4     */ mov      #28,r4
    /* 0x0c09c40a 23d0     */ mov.l    0xc09c498,r0
    /* 0x0c09c40c 0b40     */ jsr      @r0
    /* 0x0c09c40e 0900     */ nop      
    /* 0x0c09c410 0368     */ mov      r0,r8
    /* 0x0c09c412 b369     */ mov      r11,r9
    /* 0x0c09c414 9561     */ mov.w    @r9+,r1
    /* 0x0c09c416 1120     */ mov.w    r1,@r0
    /* 0x0c09c418 9162     */ mov.w    @r9,r2
    /* 0x0c09c41a 0361     */ mov      r0,r1
    /* 0x0c09c41c 0271     */ add      #2,r1
    /* 0x0c09c41e 2121     */ mov.w    r2,@r1
    /* 0x0c09c420 b36a     */ mov      r11,r10
    /* 0x0c09c422 047a     */ add      #4,r10
    /* 0x0c09c424 a163     */ mov.w    @r10,r3
    /* 0x0c09c426 0271     */ add      #2,r1
    /* 0x0c09c428 3121     */ mov.w    r3,@r1
    /* 0x0c09c42a 0367     */ mov      r0,r7
    /* 0x0c09c42c 0677     */ add      #6,r7
    /* 0x0c09c42e b361     */ mov      r11,r1
    /* 0x0c09c430 0671     */ add      #6,r1
    /* 0x0c09c432 1161     */ mov.w    @r1,r1
    /* 0x0c09c434 2831     */ sub      r2,r1
    /* 0x0c09c436 1127     */ mov.w    r1,@r7
    /* 0x0c09c438 0362     */ mov      r0,r2
    /* 0x0c09c43a 0872     */ add      #8,r2
    /* 0x0c09c43c b361     */ mov      r11,r1
    /* 0x0c09c43e 0871     */ add      #8,r1
    /* 0x0c09c440 1161     */ mov.w    @r1,r1
    /* 0x0c09c442 3831     */ sub      r3,r1
    /* 0x0c09c444 1122     */ mov.w    r1,@r2
    /* 0x0c09c446 00e1     */ mov      #0,r1
    /* 0x0c09c448 1310     */ mov.l    r1,@(12,r0)
    /* 0x0c09c44a 7161     */ mov.w    @r7,r1
    /* 0x0c09c44c 2162     */ mov.w    @r2,r2
    /* 0x0c09c44e 1701     */ mul.l    r1,r1
    /* 0x0c09c450 1a04     */ sts      macl,r4
    /* 0x0c09c452 2702     */ mul.l    r2,r2
    /* 0x0c09c454 1a01     */ sts      macl,r1
    /* 0x0c09c456 1c34     */ add      r1,r4
    /* 0x0c09c458 10d0     */ mov.l    0xc09c49c,r0
    /* 0x0c09c45a 0b40     */ jsr      @r0
    /* 0x0c09c45c 0900     */ nop      
    /* 0x0c09c45e 1840     */ shll8    r0
    /* 0x0c09c460 0418     */ mov.l    r0,@(16,r8)
    /* 0x0c09c462 b361     */ mov      r11,r1
    /* 0x0c09c464 0a71     */ add      #10,r1
    /* 0x0c09c466 1161     */ mov.w    @r1,r1
    /* 0x0c09c468 1518     */ mov.l    r1,@(20,r8)
    /* 0x0c09c46a b361     */ mov      r11,r1
    /* 0x0c09c46c 0c71     */ add      #12,r1
    /* 0x0c09c46e 1161     */ mov.w    @r1,r1
    /* 0x0c09c470 1618     */ mov.l    r1,@(24,r8)
    /* 0x0c09c472 0bd1     */ mov.l    0xc09c4a0,r1
    /* 0x0c09c474 1264     */ mov.l    @r1,r4
    /* 0x0c09c476 b165     */ mov.w    @r11,r5
    /* 0x0c09c478 9166     */ mov.w    @r9,r6
    /* 0x0c09c47a a167     */ mov.w    @r10,r7
    /* 0x0c09c47c 09d1     */ mov.l    0xc09c4a4,r1
    /* 0x0c09c47e 0b41     */ jsr      @r1
    /* 0x0c09c480 0900     */ nop      
    /* 0x0c09c482 8360     */ mov      r8,r0
    /* 0x0c09c484 e36f     */ mov      r14,r15
    /* 0x0c09c486 264f     */ lds.l    @r15+,pr
    /* 0x0c09c488 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c48a f66b     */ mov.l    @r15+,r11
    /* 0x0c09c48c f66a     */ mov.l    @r15+,r10
    /* 0x0c09c48e f669     */ mov.l    @r15+,r9
    /* 0x0c09c490 f668     */ mov.l    @r15+,r8
    /* 0x0c09c492 0b00     */ rts      
    /* 0x0c09c494 0900     */ nop      
    /* 0x0c09c496 0900     */ nop      
    /* 0x0c09c498 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09C3FA (80 insns) */

.global func_0C09C4B4
func_0C09C4B4: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c4b4 224f     */ sts.l    pr,@-r15
    /* 0x0c09c4b6 f36e     */ mov      r15,r14
    /* 0x0c09c4b8 536b     */ mov      r5,r11
    /* 0x0c09c4ba 636c     */ mov      r6,r12
    /* 0x0c09c4bc 4f69     */ exts.w   r4,r9
    /* 0x0c09c4be 0cd8     */ mov.l    0xc09c4f0,r8
    /* 0x0c09c4c0 0cda     */ mov.l    0xc09c4f4,r10
    /* 0x0c09c4c2 8264     */ mov.l    @r8,r4
    /* 0x0c09c4c4 9365     */ mov      r9,r5
    /* 0x0c09c4c6 04e6     */ mov      #4,r6
    /* 0x0c09c4c8 0b4a     */ jsr      @r10
    /* 0x0c09c4ca 0900     */ nop      
    /* 0x0c09c4cc 012b     */ mov.w    r0,@r11
    /* 0x0c09c4ce 8264     */ mov.l    @r8,r4
    /* 0x0c09c4d0 9365     */ mov      r9,r5
    /* 0x0c09c4d2 05e6     */ mov      #5,r6
    /* 0x0c09c4d4 0b4a     */ jsr      @r10
    /* 0x0c09c4d6 0900     */ nop      
    /* 0x0c09c4d8 012c     */ mov.w    r0,@r12
    /* 0x0c09c4da e36f     */ mov      r14,r15
    /* 0x0c09c4dc 264f     */ lds.l    @r15+,pr
    /* 0x0c09c4de f66e     */ mov.l    @r15+,r14
    /* 0x0c09c4e0 f66c     */ mov.l    @r15+,r12
    /* 0x0c09c4e2 f66b     */ mov.l    @r15+,r11
    /* 0x0c09c4e4 f66a     */ mov.l    @r15+,r10
    /* 0x0c09c4e6 f669     */ mov.l    @r15+,r9
    /* 0x0c09c4e8 f668     */ mov.l    @r15+,r8
    /* 0x0c09c4ea 0b00     */ rts      
    /* 0x0c09c4ec 0900     */ nop      
    /* 0x0c09c4ee 0900     */ nop      
    /* 0x0c09c4f0 244f     */ rotcl    r15
    /* 0x0c09c4f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09c4f4 0621     */ mov.l    r0,@-r1
    /* 0x0c09c4f6 0a0c     */ sts      mach,r12
    /* 0x0c09c4f8 862f     */ mov.l    r8,@-r15
    /* 0x0c09c4fa e62f     */ mov.l    r14,@-r15
/* end func_0C09C4B4 (36 insns) */

.global func_0C09C4FC
func_0C09C4FC: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c4fc 224f     */ sts.l    pr,@-r15
    /* 0x0c09c4fe f36e     */ mov      r15,r14
    /* 0x0c09c500 4368     */ mov      r4,r8
    /* 0x0c09c502 5f65     */ exts.w   r5,r5
    /* 0x0c09c504 1145     */ cmp/pz   r5
    /* 0x0c09c506 0a8b     */ bf       0xc09c51e
    /* 0x0c09c508 08d1     */ mov.l    0xc09c52c,r1
    /* 0x0c09c50a 1264     */ mov.l    @r1,r4
    /* 0x0c09c50c 07e6     */ mov      #7,r6
    /* 0x0c09c50e 08d0     */ mov.l    0xc09c530,r0
    /* 0x0c09c510 0b40     */ jsr      @r0
    /* 0x0c09c512 0900     */ nop      
    /* 0x0c09c514 8364     */ mov      r8,r4
    /* 0x0c09c516 0365     */ mov      r0,r5
    /* 0x0c09c518 06d1     */ mov.l    0xc09c534,r1
    /* 0x0c09c51a 0b41     */ jsr      @r1
    /* 0x0c09c51c 0900     */ nop      
    /* 0x0c09c51e e36f     */ mov      r14,r15
    /* 0x0c09c520 264f     */ lds.l    @r15+,pr
    /* 0x0c09c522 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c524 f668     */ mov.l    @r15+,r8
    /* 0x0c09c526 0b00     */ rts      
    /* 0x0c09c528 0900     */ nop      
    /* 0x0c09c52a 0900     */ nop      
    /* 0x0c09c52c 244f     */ rotcl    r15
    /* 0x0c09c52e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09c530 0621     */ mov.l    r0,@-r1
    /* 0x0c09c532 0a0c     */ sts      mach,r12
    /* 0x0c09c534 d0da     */ mov.l    0xc09c878,r10
/* end func_0C09C4FC (29 insns) */

.global func_0C09C53C
func_0C09C53C: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c53c 224f     */ sts.l    pr,@-r15
    /* 0x0c09c53e f36e     */ mov      r15,r14
    /* 0x0c09c540 5f68     */ exts.w   r5,r8
    /* 0x0c09c542 8365     */ mov      r8,r5
    /* 0x0c09c544 07d1     */ mov.l    0xc09c564,r1
    /* 0x0c09c546 0b41     */ jsr      @r1
    /* 0x0c09c548 0900     */ nop      
    /* 0x0c09c54a 07d1     */ mov.l    0xc09c568,r1
    /* 0x0c09c54c 1264     */ mov.l    @r1,r4
    /* 0x0c09c54e 8365     */ mov      r8,r5
    /* 0x0c09c550 06d1     */ mov.l    0xc09c56c,r1
    /* 0x0c09c552 0b41     */ jsr      @r1
    /* 0x0c09c554 0900     */ nop      
    /* 0x0c09c556 e36f     */ mov      r14,r15
    /* 0x0c09c558 264f     */ lds.l    @r15+,pr
    /* 0x0c09c55a f66e     */ mov.l    @r15+,r14
    /* 0x0c09c55c f668     */ mov.l    @r15+,r8
    /* 0x0c09c55e 0b00     */ rts      
    /* 0x0c09c560 0900     */ nop      
    /* 0x0c09c562 0900     */ nop      
    /* 0x0c09c564 f8c4     */ mov.b    @(248,gbr),r0
/* end func_0C09C53C (21 insns) */

.global func_0C09C572
func_0C09C572: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c572 224f     */ sts.l    pr,@-r15
    /* 0x0c09c574 f36e     */ mov      r15,r14
    /* 0x0c09c576 7f67     */ exts.w   r7,r7
    /* 0x0c09c578 fc7f     */ add      #-4,r15
    /* 0x0c09c57a 01e1     */ mov      #1,r1
    /* 0x0c09c57c 122f     */ mov.l    r1,@r15
    /* 0x0c09c57e 4e64     */ exts.b   r4,r4
    /* 0x0c09c580 5f65     */ exts.w   r5,r5
    /* 0x0c09c582 6f66     */ exts.w   r6,r6
    /* 0x0c09c584 7b67     */ neg      r7,r7
    /* 0x0c09c586 04d1     */ mov.l    0xc09c598,r1
    /* 0x0c09c588 0b41     */ jsr      @r1
    /* 0x0c09c58a 0900     */ nop      
    /* 0x0c09c58c 047f     */ add      #4,r15
    /* 0x0c09c58e e36f     */ mov      r14,r15
    /* 0x0c09c590 264f     */ lds.l    @r15+,pr
    /* 0x0c09c592 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c594 0b00     */ rts      
    /* 0x0c09c596 0900     */ nop      
/* end func_0C09C572 (19 insns) */

.global func_0C09C59E
func_0C09C59E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c59e 224f     */ sts.l    pr,@-r15
    /* 0x0c09c5a0 f36e     */ mov      r15,r14
    /* 0x0c09c5a2 5f62     */ exts.w   r5,r2
    /* 0x0c09c5a4 6f67     */ exts.w   r6,r7
    /* 0x0c09c5a6 fc7f     */ add      #-4,r15
    /* 0x0c09c5a8 01e1     */ mov      #1,r1
    /* 0x0c09c5aa 122f     */ mov.l    r1,@r15
    /* 0x0c09c5ac 4e64     */ exts.b   r4,r4
    /* 0x0c09c5ae 2365     */ mov      r2,r5
    /* 0x0c09c5b0 2366     */ mov      r2,r6
    /* 0x0c09c5b2 7b67     */ neg      r7,r7
    /* 0x0c09c5b4 04d1     */ mov.l    0xc09c5c8,r1
    /* 0x0c09c5b6 0b41     */ jsr      @r1
    /* 0x0c09c5b8 0900     */ nop      
    /* 0x0c09c5ba 047f     */ add      #4,r15
    /* 0x0c09c5bc e36f     */ mov      r14,r15
    /* 0x0c09c5be 264f     */ lds.l    @r15+,pr
    /* 0x0c09c5c0 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c5c2 0b00     */ rts      
    /* 0x0c09c5c4 0900     */ nop      
    /* 0x0c09c5c6 0900     */ nop      
/* end func_0C09C59E (21 insns) */

.global func_0C09C5D6
func_0C09C5D6: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c5d6 224f     */ sts.l    pr,@-r15
    /* 0x0c09c5d8 f36e     */ mov      r15,r14
    /* 0x0c09c5da 4f6a     */ exts.w   r4,r10
    /* 0x0c09c5dc 5e68     */ exts.b   r5,r8
    /* 0x0c09c5de 10d1     */ mov.l    0xc09c620,r1
    /* 0x0c09c5e0 1269     */ mov.l    @r1,r9
    /* 0x0c09c5e2 8364     */ mov      r8,r4
    /* 0x0c09c5e4 0fd0     */ mov.l    0xc09c624,r0
    /* 0x0c09c5e6 0b40     */ jsr      @r0
    /* 0x0c09c5e8 0900     */ nop      
/* end func_0C09C5D6 (10 insns) */

.global func_0C09C632
func_0C09C632: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c632 224f     */ sts.l    pr,@-r15
    /* 0x0c09c634 f36e     */ mov      r15,r14
    /* 0x0c09c636 05d1     */ mov.l    0xc09c64c,r1
    /* 0x0c09c638 1264     */ mov.l    @r1,r4
    /* 0x0c09c63a 05d5     */ mov.l    0xc09c650,r5
    /* 0x0c09c63c 05d1     */ mov.l    0xc09c654,r1
    /* 0x0c09c63e 0b41     */ jsr      @r1
    /* 0x0c09c640 0900     */ nop      
    /* 0x0c09c642 e36f     */ mov      r14,r15
    /* 0x0c09c644 264f     */ lds.l    @r15+,pr
    /* 0x0c09c646 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c648 0b00     */ rts      
    /* 0x0c09c64a 0900     */ nop      
    /* 0x0c09c64c 244f     */ rotcl    r15
    /* 0x0c09c64e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09c650 2853     */ mov.l    @(32,r2),r3
    /* 0x0c09c652 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09c654 8826     */ tst      r8,r6
    /* 0x0c09c656 0a0c     */ sts      mach,r12
    /* 0x0c09c658 e62f     */ mov.l    r14,@-r15
/* end func_0C09C632 (20 insns) */

.global func_0C09C65A
func_0C09C65A: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c65a 224f     */ sts.l    pr,@-r15
    /* 0x0c09c65c f36e     */ mov      r15,r14
    /* 0x0c09c65e 05d1     */ mov.l    0xc09c674,r1
    /* 0x0c09c660 0b41     */ jsr      @r1
    /* 0x0c09c662 0900     */ nop      
    /* 0x0c09c664 04d1     */ mov.l    0xc09c678,r1
    /* 0x0c09c666 0b41     */ jsr      @r1
    /* 0x0c09c668 0900     */ nop      
    /* 0x0c09c66a e36f     */ mov      r14,r15
    /* 0x0c09c66c 264f     */ lds.l    @r15+,pr
    /* 0x0c09c66e f66e     */ mov.l    @r15+,r14
    /* 0x0c09c670 0b00     */ rts      
    /* 0x0c09c672 0900     */ nop      
    /* 0x0c09c674 d4c9     */ and      #212,r0
/* end func_0C09C65A (14 insns) */

.global func_0C09C67E
func_0C09C67E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c67e 224f     */ sts.l    pr,@-r15
    /* 0x0c09c680 f36e     */ mov      r15,r14
    /* 0x0c09c682 07d1     */ mov.l    0xc09c6a0,r1
    /* 0x0c09c684 1264     */ mov.l    @r1,r4
    /* 0x0c09c686 07d1     */ mov.l    0xc09c6a4,r1
    /* 0x0c09c688 0b41     */ jsr      @r1
    /* 0x0c09c68a 0900     */ nop      
    /* 0x0c09c68c 20e4     */ mov      #32,r4
    /* 0x0c09c68e 06d5     */ mov.l    0xc09c6a8,r5
    /* 0x0c09c690 06d1     */ mov.l    0xc09c6ac,r1
    /* 0x0c09c692 0b41     */ jsr      @r1
    /* 0x0c09c694 0900     */ nop      
    /* 0x0c09c696 e36f     */ mov      r14,r15
    /* 0x0c09c698 264f     */ lds.l    @r15+,pr
    /* 0x0c09c69a f66e     */ mov.l    @r15+,r14
    /* 0x0c09c69c 0b00     */ rts      
    /* 0x0c09c69e 0900     */ nop      
    /* 0x0c09c6a0 244f     */ rotcl    r15
    /* 0x0c09c6a2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09c6a4 bc07     */ mov.b    @(r0,r11),r7
    /* 0x0c09c6a6 0a0c     */ sts      mach,r12
    /* 0x0c09c6a8 7c57     */ mov.l    @(48,r7),r7
    /* 0x0c09c6aa 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C09C67E (23 insns) */

.global func_0C09C6B2
func_0C09C6B2: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c6b2 224f     */ sts.l    pr,@-r15
    /* 0x0c09c6b4 f36e     */ mov      r15,r14
    /* 0x0c09c6b6 0cd4     */ mov.l    0xc09c6e8,r4
    /* 0x0c09c6b8 0cd5     */ mov.l    0xc09c6ec,r5
    /* 0x0c09c6ba 0dd1     */ mov.l    0xc09c6f0,r1
    /* 0x0c09c6bc 0b41     */ jsr      @r1
    /* 0x0c09c6be 0900     */ nop      
    /* 0x0c09c6c0 0cd4     */ mov.l    0xc09c6f4,r4
    /* 0x0c09c6c2 0dd1     */ mov.l    0xc09c6f8,r1
    /* 0x0c09c6c4 0b41     */ jsr      @r1
    /* 0x0c09c6c6 0900     */ nop      
    /* 0x0c09c6c8 0c94     */ mov.w    0xc09c6e4,r4
    /* 0x0c09c6ca 0cd5     */ mov.l    0xc09c6fc,r5
    /* 0x0c09c6cc 64e6     */ mov      #100,r6
    /* 0x0c09c6ce 00e7     */ mov      #0,r7
    /* 0x0c09c6d0 0bd0     */ mov.l    0xc09c700,r0
    /* 0x0c09c6d2 0b40     */ jsr      @r0
    /* 0x0c09c6d4 0900     */ nop      
    /* 0x0c09c6d6 0bd1     */ mov.l    0xc09c704,r1
    /* 0x0c09c6d8 0221     */ mov.l    r0,@r1
    /* 0x0c09c6da e36f     */ mov      r14,r15
    /* 0x0c09c6dc 264f     */ lds.l    @r15+,pr
    /* 0x0c09c6de f66e     */ mov.l    @r15+,r14
    /* 0x0c09c6e0 0b00     */ rts      
    /* 0x0c09c6e2 0900     */ nop      
/* end func_0C09C6B2 (25 insns) */

.global func_0C09C72E
func_0C09C72E: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c72e 224f     */ sts.l    pr,@-r15
    /* 0x0c09c730 f36e     */ mov      r15,r14
    /* 0x0c09c732 4d67     */ extu.w   r4,r7
    /* 0x0c09c734 5d66     */ extu.w   r5,r6
    /* 0x0c09c736 12d1     */ mov.l    0xc09c780,r1
    /* 0x0c09c738 1650     */ mov.l    @(24,r1),r0
    /* 0x0c09c73a 02c9     */ and      #2,r0
    /* 0x0c09c73c 0820     */ tst      r0,r0
    /* 0x0c09c73e 0c89     */ bt       0xc09c75a
    /* 0x0c09c740 10d3     */ mov.l    0xc09c784,r3
    /* 0x0c09c742 3161     */ mov.w    @r3,r1
    /* 0x0c09c744 1707     */ mul.l    r1,r7
    /* 0x0c09c746 1a04     */ sts      macl,r4
    /* 0x0c09c748 0fd1     */ mov.l    0xc09c788,r1
    /* 0x0c09c74a 1165     */ mov.w    @r1,r5
    /* 0x0c09c74c 0fd1     */ mov.l    0xc09c78c,r1
    /* 0x0c09c74e 0b41     */ jsr      @r1
    /* 0x0c09c750 0900     */ nop      
/* end func_0C09C72E (18 insns) */

.global func_0C09C796
func_0C09C796: /* src/riq/riq_arrival/init.c */
    /* 0x0c09c796 224f     */ sts.l    pr,@-r15
    /* 0x0c09c798 f36e     */ mov      r15,r14
    /* 0x0c09c79a 4d67     */ extu.w   r4,r7
    /* 0x0c09c79c 5d66     */ extu.w   r5,r6
    /* 0x0c09c79e 12d1     */ mov.l    0xc09c7e8,r1
    /* 0x0c09c7a0 1650     */ mov.l    @(24,r1),r0
    /* 0x0c09c7a2 02c9     */ and      #2,r0
    /* 0x0c09c7a4 0820     */ tst      r0,r0
    /* 0x0c09c7a6 0c89     */ bt       0xc09c7c2
    /* 0x0c09c7a8 10d3     */ mov.l    0xc09c7ec,r3
    /* 0x0c09c7aa 3161     */ mov.w    @r3,r1
    /* 0x0c09c7ac 1707     */ mul.l    r1,r7
    /* 0x0c09c7ae 1a04     */ sts      macl,r4
    /* 0x0c09c7b0 0fd1     */ mov.l    0xc09c7f0,r1
    /* 0x0c09c7b2 1165     */ mov.w    @r1,r5
    /* 0x0c09c7b4 0fd1     */ mov.l    0xc09c7f4,r1
    /* 0x0c09c7b6 0b41     */ jsr      @r1
    /* 0x0c09c7b8 0900     */ nop      
/* end func_0C09C796 (18 insns) */

