/*
 * src/riq/riq_perfect/init.c
 * Auto-generated SH-4 disassembly
 * 8 function(s) classified to this file
 */

.section .text

.global func_0C0D3DC6
func_0C0D3DC6: /* src/riq/riq_perfect/init.c */
    /* 0x0c0d3dc6 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3dc8 f36e     */ mov      r15,r14
    /* 0x0c0d3dca 05d1     */ mov.l    0xc0d3de0,r1
    /* 0x0c0d3dcc 0b41     */ jsr      @r1
    /* 0x0c0d3dce 0900     */ nop      
    /* 0x0c0d3dd0 04d1     */ mov.l    0xc0d3de4,r1
    /* 0x0c0d3dd2 0b41     */ jsr      @r1
    /* 0x0c0d3dd4 0900     */ nop      
    /* 0x0c0d3dd6 e36f     */ mov      r14,r15
    /* 0x0c0d3dd8 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3dda f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3ddc 0b00     */ rts      
    /* 0x0c0d3dde 0900     */ nop      
    /* 0x0c0d3de0 e4b2     */ bsr      0xc0d43ac
/* end func_0C0D3DC6 (14 insns) */

.global func_0C0D3E16
func_0C0D3E16: /* src/riq/riq_perfect/init.c */
    /* 0x0c0d3e16 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3e18 f36e     */ mov      r15,r14
    /* 0x0c0d3e1a 10d0     */ mov.l    0xc0d3e5c,r0
    /* 0x0c0d3e1c 0b40     */ jsr      @r0
    /* 0x0c0d3e1e 0900     */ nop      
    /* 0x0c0d3e20 0820     */ tst      r0,r0
    /* 0x0c0d3e22 1089     */ bt       0xc0d3e46
    /* 0x0c0d3e24 0ed1     */ mov.l    0xc0d3e60,r1
    /* 0x0c0d3e26 1160     */ mov.w    @r1,r0
    /* 0x0c0d3e28 01c9     */ and      #1,r0
    /* 0x0c0d3e2a 0820     */ tst      r0,r0
    /* 0x0c0d3e2c 0b89     */ bt       0xc0d3e46
    /* 0x0c0d3e2e 0dd4     */ mov.l    0xc0d3e64,r4
    /* 0x0c0d3e30 0dd0     */ mov.l    0xc0d3e68,r0
    /* 0x0c0d3e32 0b40     */ jsr      @r0
    /* 0x0c0d3e34 0900     */ nop      
    /* 0x0c0d3e36 00e4     */ mov      #0,r4
    /* 0x0c0d3e38 0cd1     */ mov.l    0xc0d3e6c,r1
    /* 0x0c0d3e3a 0b41     */ jsr      @r1
    /* 0x0c0d3e3c 0900     */ nop      
    /* 0x0c0d3e3e 0cd1     */ mov.l    0xc0d3e70,r1
    /* 0x0c0d3e40 1262     */ mov.l    @r1,r2
    /* 0x0c0d3e42 00e1     */ mov      #0,r1
    /* 0x0c0d3e44 1112     */ mov.l    r1,@(4,r2)
    /* 0x0c0d3e46 0ad1     */ mov.l    0xc0d3e70,r1
    /* 0x0c0d3e48 1261     */ mov.l    @r1,r1
    /* 0x0c0d3e4a 1264     */ mov.l    @r1,r4
    /* 0x0c0d3e4c 09d1     */ mov.l    0xc0d3e74,r1
    /* 0x0c0d3e4e 0b41     */ jsr      @r1
    /* 0x0c0d3e50 0900     */ nop      
    /* 0x0c0d3e52 e36f     */ mov      r14,r15
    /* 0x0c0d3e54 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3e56 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3e58 0b00     */ rts      
    /* 0x0c0d3e5a 0900     */ nop      
    /* 0x0c0d3e5c f43d     */ div1     r15,r13
    /* 0x0c0d3e5e 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0d3e60 145c     */ mov.l    @(16,r1),r12
    /* 0x0c0d3e62 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d3e64 6cdd     */ mov.l    0xc0d4018,r13
    /* 0x0c0d3e66 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D3E16 (41 insns) */

.global func_0C0D3E92
func_0C0D3E92: /* src/riq/riq_perfect/init.c */
    /* 0x0c0d3e92 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3e94 f07f     */ add      #-16,r15
    /* 0x0c0d3e96 f36e     */ mov      r15,r14
    /* 0x0c0d3e98 00e4     */ mov      #0,r4
    /* 0x0c0d3e9a 50d1     */ mov.l    0xc0d3fdc,r1
    /* 0x0c0d3e9c 0b41     */ jsr      @r1
    /* 0x0c0d3e9e 0900     */ nop      
    /* 0x0c0d3ea0 4fd1     */ mov.l    0xc0d3fe0,r1
    /* 0x0c0d3ea2 0b41     */ jsr      @r1
    /* 0x0c0d3ea4 0900     */ nop      
    /* 0x0c0d3ea6 4fd0     */ mov.l    0xc0d3fe4,r0
    /* 0x0c0d3ea8 0b40     */ jsr      @r0
    /* 0x0c0d3eaa 0900     */ nop      
    /* 0x0c0d3eac 0d64     */ extu.w   r0,r4
    /* 0x0c0d3eae 4ed5     */ mov.l    0xc0d3fe8,r5
    /* 0x0c0d3eb0 00e6     */ mov      #0,r6
    /* 0x0c0d3eb2 02e7     */ mov      #2,r7
    /* 0x0c0d3eb4 4dd0     */ mov.l    0xc0d3fec,r0
    /* 0x0c0d3eb6 0b40     */ jsr      @r0
    /* 0x0c0d3eb8 0900     */ nop      
    /* 0x0c0d3eba 4dd1     */ mov.l    0xc0d3ff0,r1
    /* 0x0c0d3ebc 0b41     */ jsr      @r1
    /* 0x0c0d3ebe 0900     */ nop      
    /* 0x0c0d3ec0 f47f     */ add      #-12,r15
    /* 0x0c0d3ec2 00e1     */ mov      #0,r1
    /* 0x0c0d3ec4 122f     */ mov.l    r1,@r15
    /* 0x0c0d3ec6 1de1     */ mov      #29,r1
    /* 0x0c0d3ec8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d3eca 01ea     */ mov      #1,r10
    /* 0x0c0d3ecc a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0d3ece 01e4     */ mov      #1,r4
    /* 0x0c0d3ed0 01e5     */ mov      #1,r5
    /* 0x0c0d3ed2 00e6     */ mov      #0,r6
    /* 0x0c0d3ed4 00e7     */ mov      #0,r7
    /* 0x0c0d3ed6 47d1     */ mov.l    0xc0d3ff4,r1
    /* 0x0c0d3ed8 0b41     */ jsr      @r1
    /* 0x0c0d3eda 0900     */ nop      
    /* 0x0c0d3edc 46d9     */ mov.l    0xc0d3ff8,r9
    /* 0x0c0d3ede 9268     */ mov.l    @r9,r8
    /* 0x0c0d3ee0 0c7f     */ add      #12,r15
    /* 0x0c0d3ee2 46d0     */ mov.l    0xc0d3ffc,r0
    /* 0x0c0d3ee4 0b40     */ jsr      @r0
    /* 0x0c0d3ee6 0900     */ nop      
    /* 0x0c0d3ee8 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c0d3eea 9261     */ mov.l    @r9,r1
    /* 0x0c0d3eec 1251     */ mov.l    @(8,r1),r1
    /* 0x0c0d3eee 1141     */ cmp/pz   r1
    /* 0x0c0d3ef0 048b     */ bf       0xc0d3efc
    /* 0x0c0d3ef2 43d0     */ mov.l    0xc0d4000,r0
    /* 0x0c0d3ef4 0b40     */ jsr      @r0
    /* 0x0c0d3ef6 0900     */ nop      
    /* 0x0c0d3ef8 0820     */ tst      r0,r0
    /* 0x0c0d3efa 018b     */ bf       0xc0d3f00
    /* 0x0c0d3efc 90a0     */ bra      0xc0d4020
    /* 0x0c0d3efe 0900     */ nop      
    /* 0x0c0d3f00 9261     */ mov.l    @r9,r1
    /* 0x0c0d3f02 1250     */ mov.l    @(8,r1),r0
    /* 0x0c0d3f04 0362     */ mov      r0,r2
    /* 0x0c0d3f06 03e1     */ mov      #3,r1
    /* 0x0c0d3f08 1d42     */ shld     r1,r2
    /* 0x0c0d3f0a 3ed1     */ mov.l    0xc0d4004,r1
    /* 0x0c0d3f0c 1c32     */ add      r1,r2
    /* 0x0c0d3f0e 2361     */ mov      r2,r1
    /* 0x0c0d3f10 0271     */ add      #2,r1
    /* 0x0c0d3f12 1061     */ mov.b    @r1,r1
    /* 0x0c0d3f14 1c6c     */ extu.b   r1,r12
    /* 0x0c0d3f16 215d     */ mov.l    @(4,r2),r13
    /* 0x0c0d3f18 3bd1     */ mov.l    0xc0d4008,r1
    /* 0x0c0d3f1a 1262     */ mov.l    @r1,r2
    /* 0x0c0d3f1c 2c30     */ add      r2,r0
    /* 0x0c0d3f1e 5891     */ mov.w    0xc0d3fd2,r1
    /* 0x0c0d3f20 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0d3f22 1821     */ tst      r1,r1
    /* 0x0c0d3f24 538b     */ bf       0xc0d3fce
    /* 0x0c0d3f26 c360     */ mov      r12,r0
    /* 0x0c0d3f28 0188     */ cmp/eq   #1,r0
    /* 0x0c0d3f2a 0e89     */ bt       0xc0d3f4a
    /* 0x0c0d3f2c a23c     */ cmp/hs   r10,r12
    /* 0x0c0d3f2e 038b     */ bf       0xc0d3f38
    /* 0x0c0d3f30 0288     */ cmp/eq   #2,r0
    /* 0x0c0d3f32 168b     */ bf       0xc0d3f62
    /* 0x0c0d3f34 10a0     */ bra      0xc0d3f58
    /* 0x0c0d3f36 0900     */ nop      
    /* 0x0c0d3f38 d364     */ mov      r13,r4
    /* 0x0c0d3f3a ffe5     */ mov      #-1,r5
    /* 0x0c0d3f3c 01e6     */ mov      #1,r6
    /* 0x0c0d3f3e 00e7     */ mov      #0,r7
    /* 0x0c0d3f40 32d0     */ mov.l    0xc0d400c,r0
    /* 0x0c0d3f42 0b40     */ jsr      @r0
    /* 0x0c0d3f44 0900     */ nop      
    /* 0x0c0d3f46 0ca0     */ bra      0xc0d3f62
    /* 0x0c0d3f48 0900     */ nop      
    /* 0x0c0d3f4a d360     */ mov      r13,r0
    /* 0x0c0d3f4c 2c30     */ add      r2,r0
    /* 0x0c0d3f4e 4192     */ mov.w    0xc0d3fd4,r2
    /* 0x0c0d3f50 01e1     */ mov      #1,r1
    /* 0x0c0d3f52 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0d3f54 05a0     */ bra      0xc0d3f62
    /* 0x0c0d3f56 0900     */ nop      
    /* 0x0c0d3f58 d360     */ mov      r13,r0
    /* 0x0c0d3f5a 2c30     */ add      r2,r0
    /* 0x0c0d3f5c 3b92     */ mov.w    0xc0d3fd6,r2
    /* 0x0c0d3f5e 01e1     */ mov      #1,r1
    /* 0x0c0d3f60 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0d3f62 29d3     */ mov.l    0xc0d4008,r3
    /* 0x0c0d3f64 3262     */ mov.l    @r3,r2
    /* 0x0c0d3f66 3790     */ mov.w    0xc0d3fd8,r0
    /* 0x0c0d3f68 0c32     */ add      r0,r2
    /* 0x0c0d3f6a 2061     */ mov.b    @r2,r1
    /* 0x0c0d3f6c 0171     */ add      #1,r1
    /* 0x0c0d3f6e 1022     */ mov.b    r1,@r2
    /* 0x0c0d3f70 3262     */ mov.l    @r3,r2
    /* 0x0c0d3f72 21d1     */ mov.l    0xc0d3ff8,r1
    /* 0x0c0d3f74 1261     */ mov.l    @r1,r1
    /* 0x0c0d3f76 1251     */ mov.l    @(8,r1),r1
    /* 0x0c0d3f78 2c31     */ add      r2,r1
    /* 0x0c0d3f7a 0c31     */ add      r0,r1
    /* 0x0c0d3f7c 0171     */ add      #1,r1
    /* 0x0c0d3f7e 01e2     */ mov      #1,r2
    /* 0x0c0d3f80 2021     */ mov.b    r2,@r1
    /* 0x0c0d3f82 3261     */ mov.l    @r3,r1
    /* 0x0c0d3f84 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c0d3f86 3088     */ cmp/eq   #48,r0
    /* 0x0c0d3f88 0f8b     */ bf       0xc0d3faa
    /* 0x0c0d3f8a 0be4     */ mov      #11,r4
    /* 0x0c0d3f8c 20d8     */ mov.l    0xc0d4010,r8
    /* 0x0c0d3f8e 1fd9     */ mov.l    0xc0d400c,r9
    /* 0x0c0d3f90 ffe5     */ mov      #-1,r5
    /* 0x0c0d3f92 01e6     */ mov      #1,r6
    /* 0x0c0d3f94 00e7     */ mov      #0,r7
    /* 0x0c0d3f96 0b49     */ jsr      @r9
    /* 0x0c0d3f98 0900     */ nop      
    /* 0x0c0d3f9a 8464     */ mov.b    @r8+,r4
    /* 0x0c0d3f9c 1144     */ cmp/pz   r4
    /* 0x0c0d3f9e f789     */ bt       0xc0d3f90
    /* 0x0c0d3fa0 19d1     */ mov.l    0xc0d4008,r1
    /* 0x0c0d3fa2 1262     */ mov.l    @r1,r2
    /* 0x0c0d3fa4 1990     */ mov.w    0xc0d3fda,r0
    /* 0x0c0d3fa6 01e1     */ mov      #1,r1
    /* 0x0c0d3fa8 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0d3faa 17d1     */ mov.l    0xc0d4008,r1
    /* 0x0c0d3fac 1261     */ mov.l    @r1,r1
    /* 0x0c0d3fae 1362     */ mov      r1,r2
    /* 0x0c0d3fb0 1272     */ add      #18,r2
    /* 0x0c0d3fb2 1371     */ add      #19,r1
    /* 0x0c0d3fb4 2064     */ mov.b    @r2,r4
    /* 0x0c0d3fb6 1065     */ mov.b    @r1,r5
    /* 0x0c0d3fb8 16d0     */ mov.l    0xc0d4014,r0
    /* 0x0c0d3fba 0b40     */ jsr      @r0
    /* 0x0c0d3fbc 0900     */ nop      
    /* 0x0c0d3fbe 0364     */ mov      r0,r4
    /* 0x0c0d3fc0 15d1     */ mov.l    0xc0d4018,r1
    /* 0x0c0d3fc2 0b41     */ jsr      @r1
    /* 0x0c0d3fc4 0900     */ nop      
    /* 0x0c0d3fc6 ffe4     */ mov      #-1,r4
    /* 0x0c0d3fc8 14d1     */ mov.l    0xc0d401c,r1
    /* 0x0c0d3fca 0b41     */ jsr      @r1
    /* 0x0c0d3fcc 0900     */ nop      
    /* 0x0c0d3fce 31a0     */ bra      0xc0d4034
    /* 0x0c0d3fd0 0900     */ nop      
    /* 0x0c0d3fd2 4502     */ mov.w    r4,@(r0,r2)
    /* 0x0c0d3fd4 8e02     */ mov.l    @(r0,r8),r2
/* end func_0C0D3E92 (162 insns) */

.global func_0C0D4202
func_0C0D4202: /* src/riq/riq_perfect/init.c */
    /* 0x0c0d4202 224f     */ sts.l    pr,@-r15
    /* 0x0c0d4204 f36e     */ mov      r15,r14
    /* 0x0c0d4206 00e4     */ mov      #0,r4
    /* 0x0c0d4208 0ed1     */ mov.l    0xc0d4244,r1
    /* 0x0c0d420a 0b41     */ jsr      @r1
    /* 0x0c0d420c 0900     */ nop      
    /* 0x0c0d420e 0ed0     */ mov.l    0xc0d4248,r0
    /* 0x0c0d4210 0b40     */ jsr      @r0
    /* 0x0c0d4212 0900     */ nop      
    /* 0x0c0d4214 0d64     */ extu.w   r0,r4
    /* 0x0c0d4216 0dd5     */ mov.l    0xc0d424c,r5
    /* 0x0c0d4218 1296     */ mov.w    0xc0d4240,r6
    /* 0x0c0d421a 0dd0     */ mov.l    0xc0d4250,r0
    /* 0x0c0d421c 0b40     */ jsr      @r0
    /* 0x0c0d421e 0900     */ nop      
    /* 0x0c0d4220 fc7f     */ add      #-4,r15
    /* 0x0c0d4222 54e1     */ mov      #84,r1
    /* 0x0c0d4224 122f     */ mov.l    r1,@r15
    /* 0x0c0d4226 0364     */ mov      r0,r4
    /* 0x0c0d4228 0ad5     */ mov.l    0xc0d4254,r5
    /* 0x0c0d422a 00e6     */ mov      #0,r6
    /* 0x0c0d422c 0ad7     */ mov.l    0xc0d4258,r7
    /* 0x0c0d422e 0bd1     */ mov.l    0xc0d425c,r1
    /* 0x0c0d4230 0b41     */ jsr      @r1
    /* 0x0c0d4232 0900     */ nop      
    /* 0x0c0d4234 047f     */ add      #4,r15
    /* 0x0c0d4236 e36f     */ mov      r14,r15
    /* 0x0c0d4238 264f     */ lds.l    @r15+,pr
    /* 0x0c0d423a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d423c 0b00     */ rts      
    /* 0x0c0d423e 0900     */ nop      
    /* 0x0c0d4240 0030     */ cmp/eq   r0,r0
    /* 0x0c0d4242 0900     */ nop      
/* end func_0C0D4202 (33 insns) */

.global func_0C0D4262
func_0C0D4262: /* src/riq/riq_perfect/init.c */
    /* 0x0c0d4262 224f     */ sts.l    pr,@-r15
    /* 0x0c0d4264 f36e     */ mov      r15,r14
    /* 0x0c0d4266 00e4     */ mov      #0,r4
    /* 0x0c0d4268 0dd1     */ mov.l    0xc0d42a0,r1
    /* 0x0c0d426a 0b41     */ jsr      @r1
    /* 0x0c0d426c 0900     */ nop      
    /* 0x0c0d426e 0dd0     */ mov.l    0xc0d42a4,r0
    /* 0x0c0d4270 0b40     */ jsr      @r0
    /* 0x0c0d4272 0900     */ nop      
    /* 0x0c0d4274 0d64     */ extu.w   r0,r4
    /* 0x0c0d4276 0cd5     */ mov.l    0xc0d42a8,r5
    /* 0x0c0d4278 0cd0     */ mov.l    0xc0d42ac,r0
    /* 0x0c0d427a 0b40     */ jsr      @r0
    /* 0x0c0d427c 0900     */ nop      
    /* 0x0c0d427e fc7f     */ add      #-4,r15
    /* 0x0c0d4280 48e1     */ mov      #72,r1
    /* 0x0c0d4282 122f     */ mov.l    r1,@r15
    /* 0x0c0d4284 0364     */ mov      r0,r4
    /* 0x0c0d4286 0ad5     */ mov.l    0xc0d42b0,r5
    /* 0x0c0d4288 00e6     */ mov      #0,r6
    /* 0x0c0d428a 0ad7     */ mov.l    0xc0d42b4,r7
    /* 0x0c0d428c 0ad1     */ mov.l    0xc0d42b8,r1
    /* 0x0c0d428e 0b41     */ jsr      @r1
    /* 0x0c0d4290 0900     */ nop      
    /* 0x0c0d4292 047f     */ add      #4,r15
    /* 0x0c0d4294 e36f     */ mov      r14,r15
    /* 0x0c0d4296 264f     */ lds.l    @r15+,pr
    /* 0x0c0d4298 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d429a 0b00     */ rts      
    /* 0x0c0d429c 0900     */ nop      
    /* 0x0c0d429e 0900     */ nop      
/* end func_0C0D4262 (31 insns) */

.global func_0C0D42BE
func_0C0D42BE: /* src/riq/riq_perfect/init.c */
    /* 0x0c0d42be 224f     */ sts.l    pr,@-r15
    /* 0x0c0d42c0 f36e     */ mov      r15,r14
    /* 0x0c0d42c2 10d1     */ mov.l    0xc0d4304,r1
    /* 0x0c0d42c4 0b41     */ jsr      @r1
    /* 0x0c0d42c6 0900     */ nop      
    /* 0x0c0d42c8 0fd1     */ mov.l    0xc0d4308,r1
    /* 0x0c0d42ca 0b41     */ jsr      @r1
    /* 0x0c0d42cc 0900     */ nop      
    /* 0x0c0d42ce 0fd1     */ mov.l    0xc0d430c,r1
    /* 0x0c0d42d0 1261     */ mov.l    @r1,r1
    /* 0x0c0d42d2 1951     */ mov.l    @(36,r1),r1
    /* 0x0c0d42d4 1821     */ tst      r1,r1
    /* 0x0c0d42d6 0f89     */ bt       0xc0d42f8
    /* 0x0c0d42d8 0dd1     */ mov.l    0xc0d4310,r1
    /* 0x0c0d42da 0b41     */ jsr      @r1
    /* 0x0c0d42dc 0900     */ nop      
    /* 0x0c0d42de 0dd1     */ mov.l    0xc0d4314,r1
    /* 0x0c0d42e0 0b41     */ jsr      @r1
    /* 0x0c0d42e2 0900     */ nop      
    /* 0x0c0d42e4 0cd1     */ mov.l    0xc0d4318,r1
    /* 0x0c0d42e6 1261     */ mov.l    @r1,r1
    /* 0x0c0d42e8 0b90     */ mov.w    0xc0d4302,r0
    /* 0x0c0d42ea 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0d42ec 0bd1     */ mov.l    0xc0d431c,r1
    /* 0x0c0d42ee 0b41     */ jsr      @r1
    /* 0x0c0d42f0 0900     */ nop      
    /* 0x0c0d42f2 0bd1     */ mov.l    0xc0d4320,r1
    /* 0x0c0d42f4 0b41     */ jsr      @r1
    /* 0x0c0d42f6 0900     */ nop      
    /* 0x0c0d42f8 e36f     */ mov      r14,r15
    /* 0x0c0d42fa 264f     */ lds.l    @r15+,pr
    /* 0x0c0d42fc f66e     */ mov.l    @r15+,r14
    /* 0x0c0d42fe 0b00     */ rts      
    /* 0x0c0d4300 0900     */ nop      
    /* 0x0c0d4302 c402     */ mov.b    r12,@(r0,r2)
    /* 0x0c0d4304 e4b2     */ bsr      0xc0d48d0
/* end func_0C0D42BE (36 insns) */

.global func_0C0D4352
func_0C0D4352: /* src/riq/riq_perfect/init.c */
    /* 0x0c0d4352 224f     */ sts.l    pr,@-r15
    /* 0x0c0d4354 f36e     */ mov      r15,r14
    /* 0x0c0d4356 0ad1     */ mov.l    0xc0d4380,r1
    /* 0x0c0d4358 1262     */ mov.l    @r1,r2
    /* 0x0c0d435a 1c72     */ add      #28,r2
    /* 0x0c0d435c 4366     */ mov      r4,r6
    /* 0x0c0d435e 04e1     */ mov      #4,r1
    /* 0x0c0d4360 1d46     */ shld     r1,r6
    /* 0x0c0d4362 4836     */ sub      r4,r6
    /* 0x0c0d4364 5a76     */ add      #90,r6
    /* 0x0c0d4366 07d1     */ mov.l    0xc0d4384,r1
    /* 0x0c0d4368 1264     */ mov.l    @r1,r4
    /* 0x0c0d436a 2165     */ mov.w    @r2,r5
    /* 0x0c0d436c 6f66     */ exts.w   r6,r6
    /* 0x0c0d436e 06d1     */ mov.l    0xc0d4388,r1
    /* 0x0c0d4370 0b41     */ jsr      @r1
    /* 0x0c0d4372 0900     */ nop      
    /* 0x0c0d4374 e36f     */ mov      r14,r15
    /* 0x0c0d4376 264f     */ lds.l    @r15+,pr
    /* 0x0c0d4378 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d437a 0b00     */ rts      
    /* 0x0c0d437c 0900     */ nop      
    /* 0x0c0d437e 0900     */ nop      
    /* 0x0c0d4380 804d     */ mulr     r0,r13
    /* 0x0c0d4382 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d4384 244f     */ rotcl    r15
    /* 0x0c0d4386 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d4388 4816     */ mov.l    r4,@(32,r6)
    /* 0x0c0d438a 0a0c     */ sts      mach,r12
    /* 0x0c0d438c 862f     */ mov.l    r8,@-r15
    /* 0x0c0d438e 962f     */ mov.l    r9,@-r15
    /* 0x0c0d4390 a62f     */ mov.l    r10,@-r15
    /* 0x0c0d4392 b62f     */ mov.l    r11,@-r15
    /* 0x0c0d4394 e62f     */ mov.l    r14,@-r15
/* end func_0C0D4352 (34 insns) */

.global func_0C0D4396
func_0C0D4396: /* src/riq/riq_perfect/init.c */
    /* 0x0c0d4396 224f     */ sts.l    pr,@-r15
    /* 0x0c0d4398 f36e     */ mov      r15,r14
    /* 0x0c0d439a 1ed1     */ mov.l    0xc0d4414,r1
    /* 0x0c0d439c 1268     */ mov.l    @r1,r8
    /* 0x0c0d439e 8061     */ mov.b    @r8,r1
    /* 0x0c0d43a0 1c60     */ extu.b   r1,r0
    /* 0x0c0d43a2 0188     */ cmp/eq   #1,r0
    /* 0x0c0d43a4 0389     */ bt       0xc0d43ae
    /* 0x0c0d43a6 0288     */ cmp/eq   #2,r0
    /* 0x0c0d43a8 2d8b     */ bf       0xc0d4406
    /* 0x0c0d43aa 28a1     */ bra      0xc0d45fe
    /* 0x0c0d43ac 0900     */ nop      
    /* 0x0c0d43ae 1ad0     */ mov.l    0xc0d4418,r0
    /* 0x0c0d43b0 0b40     */ jsr      @r0
    /* 0x0c0d43b2 0900     */ nop      
    /* 0x0c0d43b4 0820     */ tst      r0,r0
    /* 0x0c0d43b6 2689     */ bt       0xc0d4406
    /* 0x0c0d43b8 18d1     */ mov.l    0xc0d441c,r1
    /* 0x0c0d43ba 1161     */ mov.w    @r1,r1
    /* 0x0c0d43bc 1d62     */ extu.w   r1,r2
    /* 0x0c0d43be 2360     */ mov      r2,r0
    /* 0x0c0d43c0 40c9     */ and      #64,r0
    /* 0x0c0d43c2 0820     */ tst      r0,r0
    /* 0x0c0d43c4 00e3     */ mov      #0,r3
    /* 0x0c0d43c6 0489     */ bt       0xc0d43d2
    /* 0x0c0d43c8 8361     */ mov      r8,r1
    /* 0x0c0d43ca 0271     */ add      #2,r1
    /* 0x0c0d43cc 1161     */ mov.w    @r1,r1
    /* 0x0c0d43ce 1541     */ cmp/pl   r1
    /* 0x0c0d43d0 2903     */ movt     r3
    /* 0x0c0d43d2 2360     */ mov      r2,r0
    /* 0x0c0d43d4 80c9     */ and      #128,r0
    /* 0x0c0d43d6 0820     */ tst      r0,r0
    /* 0x0c0d43d8 0589     */ bt       0xc0d43e6
    /* 0x0c0d43da 8361     */ mov      r8,r1
    /* 0x0c0d43dc 0271     */ add      #2,r1
    /* 0x0c0d43de 1161     */ mov.w    @r1,r1
    /* 0x0c0d43e0 1541     */ cmp/pl   r1
    /* 0x0c0d43e2 0089     */ bt       0xc0d43e6
    /* 0x0c0d43e4 02e3     */ mov      #2,r3
    /* 0x0c0d43e6 2360     */ mov      r2,r0
    /* 0x0c0d43e8 01c9     */ and      #1,r0
    /* 0x0c0d43ea 0820     */ tst      r0,r0
    /* 0x0c0d43ec 0089     */ bt       0xc0d43f0
    /* 0x0c0d43ee 03e3     */ mov      #3,r3
    /* 0x0c0d43f0 2360     */ mov      r2,r0
    /* 0x0c0d43f2 02c9     */ and      #2,r0
    /* 0x0c0d43f4 0820     */ tst      r0,r0
    /* 0x0c0d43f6 0189     */ bt       0xc0d43fc
    /* 0x0c0d43f8 eaa0     */ bra      0xc0d45d0
    /* 0x0c0d43fa 0900     */ nop      
    /* 0x0c0d43fc 3362     */ mov      r3,r2
    /* 0x0c0d43fe ff72     */ add      #-1,r2
    /* 0x0c0d4400 03e1     */ mov      #3,r1
    /* 0x0c0d4402 1632     */ cmp/hi   r1,r2
    /* 0x0c0d4404 018b     */ bf       0xc0d440a
    /* 0x0c0d4406 e1a1     */ bra      0xc0d47cc
    /* 0x0c0d4408 0900     */ nop      
    /* 0x0c0d440a 05c7     */ mova     0xc0d4420,r0
    /* 0x0c0d440c 2c32     */ add      r2,r2
    /* 0x0c0d440e 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0d4410 2301     */ braf     r1
    /* 0x0c0d4412 0900     */ nop      
    /* 0x0c0d4414 804d     */ mulr     r0,r13
    /* 0x0c0d4416 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D4396 (65 insns) */

