/*
 * src/riq/riq_play/scene/kanji2p/kanji2p_init.c
 * Auto-generated SH-4 disassembly
 * 26 function(s) classified to this file
 */

.section .text

.global func_0C0C0F52
func_0C0C0F52: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c0f52 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0f54 f36e     */ mov      r15,r14
    /* 0x0c0c0f56 2791     */ mov.w    0xc0c0fa8,r1
    /* 0x0c0c0f58 1704     */ mul.l    r1,r4
    /* 0x0c0c0f5a 1a08     */ sts      macl,r8
    /* 0x0c0c0f5c 13d1     */ mov.l    0xc0c0fac,r1
    /* 0x0c0c0f5e 1261     */ mov.l    @r1,r1
    /* 0x0c0c0f60 1c38     */ add      r1,r8
    /* 0x0c0c0f62 13d9     */ mov.l    0xc0c0fb0,r9
    /* 0x0c0c0f64 3678     */ add      #54,r8
    /* 0x0c0c0f66 9264     */ mov.l    @r9,r4
    /* 0x0c0c0f68 8165     */ mov.w    @r8,r5
    /* 0x0c0c0f6a 05e6     */ mov      #5,r6
    /* 0x0c0c0f6c 11d0     */ mov.l    0xc0c0fb4,r0
    /* 0x0c0c0f6e 0b40     */ jsr      @r0
    /* 0x0c0c0f70 0900     */ nop      
    /* 0x0c0c0f72 e870     */ add      #-24,r0
    /* 0x0c0c0f74 9264     */ mov.l    @r9,r4
    /* 0x0c0c0f76 8165     */ mov.w    @r8,r5
    /* 0x0c0c0f78 0f66     */ exts.w   r0,r6
    /* 0x0c0c0f7a 0fd1     */ mov.l    0xc0c0fb8,r1
    /* 0x0c0c0f7c 0b41     */ jsr      @r1
    /* 0x0c0c0f7e 0900     */ nop      
    /* 0x0c0c0f80 f47f     */ add      #-12,r15
    /* 0x0c0c0f82 8165     */ mov.w    @r8,r5
    /* 0x0c0c0f84 00e1     */ mov      #0,r1
    /* 0x0c0c0f86 122f     */ mov.l    r1,@r15
    /* 0x0c0c0f88 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c0f8a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c0f8c 9264     */ mov.l    @r9,r4
    /* 0x0c0c0f8e 0bd6     */ mov.l    0xc0c0fbc,r6
    /* 0x0c0c0f90 00e7     */ mov      #0,r7
    /* 0x0c0c0f92 0bd1     */ mov.l    0xc0c0fc0,r1
    /* 0x0c0c0f94 0b41     */ jsr      @r1
    /* 0x0c0c0f96 0900     */ nop      
    /* 0x0c0c0f98 0c7f     */ add      #12,r15
    /* 0x0c0c0f9a e36f     */ mov      r14,r15
    /* 0x0c0c0f9c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c0f9e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c0fa0 f669     */ mov.l    @r15+,r9
    /* 0x0c0c0fa2 f668     */ mov.l    @r15+,r8
    /* 0x0c0c0fa4 0b00     */ rts      
    /* 0x0c0c0fa6 0900     */ nop      
/* end func_0C0C0F52 (43 insns) */

.global func_0C0C0FC6
func_0C0C0FC6: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c0fc6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0fc8 f36e     */ mov      r15,r14
    /* 0x0c0c0fca 5360     */ mov      r5,r0
    /* 0x0c0c0fcc 3391     */ mov.w    0xc0c1036,r1
    /* 0x0c0c0fce 1704     */ mul.l    r1,r4
    /* 0x0c0c0fd0 1a02     */ sts      macl,r2
    /* 0x0c0c0fd2 19d1     */ mov.l    0xc0c1038,r1
    /* 0x0c0c0fd4 1261     */ mov.l    @r1,r1
    /* 0x0c0c0fd6 2c31     */ add      r2,r1
    /* 0x0c0c0fd8 5825     */ tst      r5,r5
    /* 0x0c0c0fda 0389     */ bt       0xc0c0fe4
    /* 0x0c0c0fdc 0188     */ cmp/eq   #1,r0
    /* 0x0c0c0fde 258b     */ bf       0xc0c102c
    /* 0x0c0c0fe0 13a0     */ bra      0xc0c100a
    /* 0x0c0c0fe2 0900     */ nop      
    /* 0x0c0c0fe4 f47f     */ add      #-12,r15
    /* 0x0c0c0fe6 3671     */ add      #54,r1
    /* 0x0c0c0fe8 1165     */ mov.w    @r1,r5
    /* 0x0c0c0fea 01e1     */ mov      #1,r1
    /* 0x0c0c0fec 122f     */ mov.l    r1,@r15
    /* 0x0c0c0fee 06e1     */ mov      #6,r1
    /* 0x0c0c0ff0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c0ff2 00e1     */ mov      #0,r1
    /* 0x0c0c0ff4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c0ff6 11d1     */ mov.l    0xc0c103c,r1
    /* 0x0c0c0ff8 1264     */ mov.l    @r1,r4
    /* 0x0c0c0ffa 11d6     */ mov.l    0xc0c1040,r6
    /* 0x0c0c0ffc 01e7     */ mov      #1,r7
    /* 0x0c0c0ffe 11d1     */ mov.l    0xc0c1044,r1
    /* 0x0c0c1000 0b41     */ jsr      @r1
    /* 0x0c0c1002 0900     */ nop      
    /* 0x0c0c1004 0c7f     */ add      #12,r15
    /* 0x0c0c1006 11a0     */ bra      0xc0c102c
    /* 0x0c0c1008 0900     */ nop      
    /* 0x0c0c100a f47f     */ add      #-12,r15
    /* 0x0c0c100c 3671     */ add      #54,r1
    /* 0x0c0c100e 1165     */ mov.w    @r1,r5
    /* 0x0c0c1010 01e1     */ mov      #1,r1
    /* 0x0c0c1012 122f     */ mov.l    r1,@r15
    /* 0x0c0c1014 04e1     */ mov      #4,r1
    /* 0x0c0c1016 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c1018 00e1     */ mov      #0,r1
    /* 0x0c0c101a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c101c 07d1     */ mov.l    0xc0c103c,r1
    /* 0x0c0c101e 1264     */ mov.l    @r1,r4
    /* 0x0c0c1020 09d6     */ mov.l    0xc0c1048,r6
    /* 0x0c0c1022 00e7     */ mov      #0,r7
    /* 0x0c0c1024 07d1     */ mov.l    0xc0c1044,r1
    /* 0x0c0c1026 0b41     */ jsr      @r1
    /* 0x0c0c1028 0900     */ nop      
    /* 0x0c0c102a 0c7f     */ add      #12,r15
    /* 0x0c0c102c e36f     */ mov      r14,r15
    /* 0x0c0c102e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1030 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c1032 0b00     */ rts      
    /* 0x0c0c1034 0900     */ nop      
/* end func_0C0C0FC6 (56 insns) */

.global func_0C0C1056
func_0C0C1056: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1056 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1058 f36e     */ mov      r15,r14
    /* 0x0c0c105a 5369     */ mov      r5,r9
    /* 0x0c0c105c 636a     */ mov      r6,r10
    /* 0x0c0c105e 2591     */ mov.w    0xc0c10ac,r1
    /* 0x0c0c1060 1704     */ mul.l    r1,r4
    /* 0x0c0c1062 1a08     */ sts      macl,r8
    /* 0x0c0c1064 12d1     */ mov.l    0xc0c10b0,r1
    /* 0x0c0c1066 1261     */ mov.l    @r1,r1
    /* 0x0c0c1068 1c38     */ add      r1,r8
    /* 0x0c0c106a f47f     */ add      #-12,r15
    /* 0x0c0c106c 11db     */ mov.l    0xc0c10b4,r11
    /* 0x0c0c106e 3678     */ add      #54,r8
    /* 0x0c0c1070 8165     */ mov.w    @r8,r5
    /* 0x0c0c1072 00e1     */ mov      #0,r1
    /* 0x0c0c1074 122f     */ mov.l    r1,@r15
    /* 0x0c0c1076 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c1078 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c107a b264     */ mov.l    @r11,r4
    /* 0x0c0c107c 0ed6     */ mov.l    0xc0c10b8,r6
    /* 0x0c0c107e 7e67     */ exts.b   r7,r7
    /* 0x0c0c1080 0ed1     */ mov.l    0xc0c10bc,r1
    /* 0x0c0c1082 0b41     */ jsr      @r1
    /* 0x0c0c1084 0900     */ nop      
    /* 0x0c0c1086 0c7f     */ add      #12,r15
    /* 0x0c0c1088 7879     */ add      #120,r9
    /* 0x0c0c108a 547a     */ add      #84,r10
    /* 0x0c0c108c b264     */ mov.l    @r11,r4
    /* 0x0c0c108e 8165     */ mov.w    @r8,r5
    /* 0x0c0c1090 9f66     */ exts.w   r9,r6
    /* 0x0c0c1092 af67     */ exts.w   r10,r7
    /* 0x0c0c1094 0ad1     */ mov.l    0xc0c10c0,r1
    /* 0x0c0c1096 0b41     */ jsr      @r1
    /* 0x0c0c1098 0900     */ nop      
    /* 0x0c0c109a e36f     */ mov      r14,r15
    /* 0x0c0c109c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c109e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c10a0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c10a2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c10a4 f669     */ mov.l    @r15+,r9
    /* 0x0c0c10a6 f668     */ mov.l    @r15+,r8
    /* 0x0c0c10a8 0b00     */ rts      
    /* 0x0c0c10aa 0900     */ nop      
/* end func_0C0C1056 (43 insns) */

.global func_0C0C10C6
func_0C0C10C6: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c10c6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c10c8 f36e     */ mov      r15,r14
    /* 0x0c0c10ca 5366     */ mov      r5,r6
    /* 0x0c0c10cc 1946     */ shlr8    r6
    /* 0x0c0c10ce 5367     */ mov      r5,r7
    /* 0x0c0c10d0 2947     */ shlr16   r7
    /* 0x0c0c10d2 5e65     */ exts.b   r5,r5
    /* 0x0c0c10d4 6e66     */ exts.b   r6,r6
    /* 0x0c0c10d6 7e67     */ exts.b   r7,r7
    /* 0x0c0c10d8 03d1     */ mov.l    0xc0c10e8,r1
    /* 0x0c0c10da 0b41     */ jsr      @r1
    /* 0x0c0c10dc 0900     */ nop      
    /* 0x0c0c10de e36f     */ mov      r14,r15
    /* 0x0c0c10e0 264f     */ lds.l    @r15+,pr
    /* 0x0c0c10e2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c10e4 0b00     */ rts      
    /* 0x0c0c10e6 0900     */ nop      
    /* 0x0c0c10e8 4c10     */ mov.l    r4,@(48,r0)
    /* 0x0c0c10ea 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0c10ec e62f     */ mov.l    r14,@-r15
/* end func_0C0C10C6 (20 insns) */

.global func_0C0C10EE
func_0C0C10EE: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c10ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0c10f0 f36e     */ mov      r15,r14
    /* 0x0c0c10f2 5360     */ mov      r5,r0
    /* 0x0c0c10f4 1d91     */ mov.w    0xc0c1132,r1
    /* 0x0c0c10f6 1704     */ mul.l    r1,r4
    /* 0x0c0c10f8 1a02     */ sts      macl,r2
    /* 0x0c0c10fa 0ed1     */ mov.l    0xc0c1134,r1
    /* 0x0c0c10fc 1261     */ mov.l    @r1,r1
    /* 0x0c0c10fe 1c32     */ add      r1,r2
    /* 0x0c0c1100 2361     */ mov      r2,r1
    /* 0x0c0c1102 0671     */ add      #6,r1
    /* 0x0c0c1104 5021     */ mov.b    r5,@r1
    /* 0x0c0c1106 f47f     */ add      #-12,r15
    /* 0x0c0c1108 0272     */ add      #2,r2
    /* 0x0c0c110a 2165     */ mov.w    @r2,r5
    /* 0x0c0c110c 0840     */ shll2    r0
    /* 0x0c0c110e 00e1     */ mov      #0,r1
    /* 0x0c0c1110 122f     */ mov.l    r1,@r15
    /* 0x0c0c1112 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c1114 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c1116 08d1     */ mov.l    0xc0c1138,r1
    /* 0x0c0c1118 1264     */ mov.l    @r1,r4
    /* 0x0c0c111a 08d1     */ mov.l    0xc0c113c,r1
    /* 0x0c0c111c 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0c111e 00e7     */ mov      #0,r7
    /* 0x0c0c1120 07d1     */ mov.l    0xc0c1140,r1
    /* 0x0c0c1122 0b41     */ jsr      @r1
    /* 0x0c0c1124 0900     */ nop      
    /* 0x0c0c1126 0c7f     */ add      #12,r15
    /* 0x0c0c1128 e36f     */ mov      r14,r15
    /* 0x0c0c112a 264f     */ lds.l    @r15+,pr
    /* 0x0c0c112c f66e     */ mov.l    @r15+,r14
    /* 0x0c0c112e 0b00     */ rts      
    /* 0x0c0c1130 0900     */ nop      
/* end func_0C0C10EE (34 insns) */

.global func_0C0C1148
func_0C0C1148: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1148 224f     */ sts.l    pr,@-r15
    /* 0x0c0c114a f36e     */ mov      r15,r14
    /* 0x0c0c114c 22d1     */ mov.l    0xc0c11d8,r1
    /* 0x0c0c114e 1262     */ mov.l    @r1,r2
    /* 0x0c0c1150 5825     */ tst      r5,r5
    /* 0x0c0c1152 1789     */ bt       0xc0c1184
    /* 0x0c0c1154 21d0     */ mov.l    0xc0c11dc,r0
    /* 0x0c0c1156 0b40     */ jsr      @r0
    /* 0x0c0c1158 0900     */ nop      
    /* 0x0c0c115a 0368     */ mov      r0,r8
    /* 0x0c0c115c 0ce4     */ mov      #12,r4
    /* 0x0c0c115e 20d0     */ mov.l    0xc0c11e0,r0
    /* 0x0c0c1160 0b40     */ jsr      @r0
    /* 0x0c0c1162 0900     */ nop      
    /* 0x0c0c1164 f87f     */ add      #-8,r15
    /* 0x0c0c1166 1fd7     */ mov.l    0xc0c11e4,r7
    /* 0x0c0c1168 7361     */ mov      r7,r1
    /* 0x0c0c116a 2071     */ add      #32,r1
    /* 0x0c0c116c 122f     */ mov.l    r1,@r15
    /* 0x0c0c116e 1ed1     */ mov.l    0xc0c11e8,r1
    /* 0x0c0c1170 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c1172 8d64     */ extu.w   r8,r4
    /* 0x0c0c1174 0c65     */ extu.b   r0,r5
    /* 0x0c0c1176 01e6     */ mov      #1,r6
    /* 0x0c0c1178 1cd0     */ mov.l    0xc0c11ec,r0
    /* 0x0c0c117a 0b40     */ jsr      @r0
    /* 0x0c0c117c 0900     */ nop      
    /* 0x0c0c117e 087f     */ add      #8,r15
    /* 0x0c0c1180 22a0     */ bra      0xc0c11c8
    /* 0x0c0c1182 0900     */ nop      
    /* 0x0c0c1184 2691     */ mov.w    0xc0c11d4,r1
    /* 0x0c0c1186 1704     */ mul.l    r1,r4
    /* 0x0c0c1188 1a01     */ sts      macl,r1
    /* 0x0c0c118a 2c31     */ add      r2,r1
    /* 0x0c0c118c 3871     */ add      #56,r1
    /* 0x0c0c118e 18d2     */ mov.l    0xc0c11f0,r2
    /* 0x0c0c1190 2264     */ mov.l    @r2,r4
    /* 0x0c0c1192 1165     */ mov.w    @r1,r5
    /* 0x0c0c1194 00e6     */ mov      #0,r6
    /* 0x0c0c1196 17d1     */ mov.l    0xc0c11f4,r1
    /* 0x0c0c1198 0b41     */ jsr      @r1
    /* 0x0c0c119a 0900     */ nop      
    /* 0x0c0c119c 0fd0     */ mov.l    0xc0c11dc,r0
    /* 0x0c0c119e 0b40     */ jsr      @r0
    /* 0x0c0c11a0 0900     */ nop      
    /* 0x0c0c11a2 0368     */ mov      r0,r8
    /* 0x0c0c11a4 0ce4     */ mov      #12,r4
    /* 0x0c0c11a6 0ed0     */ mov.l    0xc0c11e0,r0
    /* 0x0c0c11a8 0b40     */ jsr      @r0
    /* 0x0c0c11aa 0900     */ nop      
    /* 0x0c0c11ac f87f     */ add      #-8,r15
    /* 0x0c0c11ae 12d7     */ mov.l    0xc0c11f8,r7
    /* 0x0c0c11b0 7361     */ mov      r7,r1
    /* 0x0c0c11b2 c071     */ add      #-64,r1
    /* 0x0c0c11b4 122f     */ mov.l    r1,@r15
    /* 0x0c0c11b6 0cd1     */ mov.l    0xc0c11e8,r1
    /* 0x0c0c11b8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c11ba 8d64     */ extu.w   r8,r4
    /* 0x0c0c11bc 0c65     */ extu.b   r0,r5
    /* 0x0c0c11be 01e6     */ mov      #1,r6
    /* 0x0c0c11c0 0ad0     */ mov.l    0xc0c11ec,r0
    /* 0x0c0c11c2 0b40     */ jsr      @r0
    /* 0x0c0c11c4 0900     */ nop      
    /* 0x0c0c11c6 087f     */ add      #8,r15
    /* 0x0c0c11c8 e36f     */ mov      r14,r15
    /* 0x0c0c11ca 264f     */ lds.l    @r15+,pr
    /* 0x0c0c11cc f66e     */ mov.l    @r15+,r14
    /* 0x0c0c11ce f668     */ mov.l    @r15+,r8
    /* 0x0c0c11d0 0b00     */ rts      
    /* 0x0c0c11d2 0900     */ nop      
/* end func_0C0C1148 (70 insns) */

.global func_0C0C1204
func_0C0C1204: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1204 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1206 f36e     */ mov      r15,r14
    /* 0x0c0c1208 536a     */ mov      r5,r10
    /* 0x0c0c120a 2791     */ mov.w    0xc0c125c,r1
    /* 0x0c0c120c 1704     */ mul.l    r1,r4
    /* 0x0c0c120e 1a02     */ sts      macl,r2
    /* 0x0c0c1210 13d1     */ mov.l    0xc0c1260,r1
    /* 0x0c0c1212 1261     */ mov.l    @r1,r1
    /* 0x0c0c1214 2c31     */ add      r2,r1
    /* 0x0c0c1216 1145     */ cmp/pz   r5
    /* 0x0c0c1218 0989     */ bt       0xc0c122e
    /* 0x0c0c121a 0271     */ add      #2,r1
    /* 0x0c0c121c 11d2     */ mov.l    0xc0c1264,r2
    /* 0x0c0c121e 2264     */ mov.l    @r2,r4
    /* 0x0c0c1220 1165     */ mov.w    @r1,r5
    /* 0x0c0c1222 00e6     */ mov      #0,r6
    /* 0x0c0c1224 10d1     */ mov.l    0xc0c1268,r1
    /* 0x0c0c1226 0b41     */ jsr      @r1
    /* 0x0c0c1228 0900     */ nop      
    /* 0x0c0c122a 0fa0     */ bra      0xc0c124c
    /* 0x0c0c122c 0900     */ nop      
    /* 0x0c0c122e 0dd8     */ mov.l    0xc0c1264,r8
    /* 0x0c0c1230 1369     */ mov      r1,r9
    /* 0x0c0c1232 0279     */ add      #2,r9
    /* 0x0c0c1234 8264     */ mov.l    @r8,r4
    /* 0x0c0c1236 9165     */ mov.w    @r9,r5
    /* 0x0c0c1238 01e6     */ mov      #1,r6
    /* 0x0c0c123a 0bd1     */ mov.l    0xc0c1268,r1
    /* 0x0c0c123c 0b41     */ jsr      @r1
    /* 0x0c0c123e 0900     */ nop      
    /* 0x0c0c1240 8264     */ mov.l    @r8,r4
    /* 0x0c0c1242 9165     */ mov.w    @r9,r5
    /* 0x0c0c1244 ae66     */ exts.b   r10,r6
    /* 0x0c0c1246 09d1     */ mov.l    0xc0c126c,r1
    /* 0x0c0c1248 0b41     */ jsr      @r1
    /* 0x0c0c124a 0900     */ nop      
    /* 0x0c0c124c e36f     */ mov      r14,r15
    /* 0x0c0c124e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1250 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c1252 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c1254 f669     */ mov.l    @r15+,r9
    /* 0x0c0c1256 f668     */ mov.l    @r15+,r8
    /* 0x0c0c1258 0b00     */ rts      
    /* 0x0c0c125a 0900     */ nop      
/* end func_0C0C1204 (44 insns) */

.global func_0C0C127E
func_0C0C127E: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c127e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1280 fc7f     */ add      #-4,r15
    /* 0x0c0c1282 f36e     */ mov      r15,r14
    /* 0x0c0c1284 422e     */ mov.l    r4,@r14
    /* 0x0c0c1286 4891     */ mov.w    0xc0c131a,r1
    /* 0x0c0c1288 1704     */ mul.l    r1,r4
    /* 0x0c0c128a 25d1     */ mov.l    0xc0c1320,r1
    /* 0x0c0c128c 1261     */ mov.l    @r1,r1
    /* 0x0c0c128e 1a0d     */ sts      macl,r13
    /* 0x0c0c1290 1c3d     */ add      r1,r13
    /* 0x0c0c1292 d361     */ mov      r13,r1
    /* 0x0c0c1294 0b71     */ add      #11,r1
    /* 0x0c0c1296 1061     */ mov.b    @r1,r1
    /* 0x0c0c1298 1821     */ tst      r1,r1
    /* 0x0c0c129a 3289     */ bt       0xc0c1302
    /* 0x0c0c129c d36a     */ mov      r13,r10
    /* 0x0c0c129e 0e7a     */ add      #14,r10
    /* 0x0c0c12a0 00eb     */ mov      #0,r11
    /* 0x0c0c12a2 20dc     */ mov.l    0xc0c1324,r12
    /* 0x0c0c12a4 a169     */ mov.w    @r10,r9
    /* 0x0c0c12a6 c264     */ mov.l    @r12,r4
    /* 0x0c0c12a8 9365     */ mov      r9,r5
    /* 0x0c0c12aa 07e6     */ mov      #7,r6
    /* 0x0c0c12ac 1ed1     */ mov.l    0xc0c1328,r1
    /* 0x0c0c12ae 0b41     */ jsr      @r1
    /* 0x0c0c12b0 0900     */ nop      
    /* 0x0c0c12b2 0368     */ mov      r0,r8
    /* 0x0c0c12b4 c264     */ mov.l    @r12,r4
    /* 0x0c0c12b6 9365     */ mov      r9,r5
    /* 0x0c0c12b8 1cd2     */ mov.l    0xc0c132c,r2
    /* 0x0c0c12ba 0b42     */ jsr      @r2
    /* 0x0c0c12bc 0900     */ nop      
    /* 0x0c0c12be 1cd1     */ mov.l    0xc0c1330,r1
    /* 0x0c0c12c0 1038     */ cmp/eq   r1,r8
    /* 0x0c0c12c2 168b     */ bf       0xc0c12f2
    /* 0x0c0c12c4 0820     */ tst      r0,r0
    /* 0x0c0c12c6 148b     */ bf       0xc0c12f2
    /* 0x0c0c12c8 c264     */ mov.l    @r12,r4
    /* 0x0c0c12ca 9365     */ mov      r9,r5
    /* 0x0c0c12cc 03e6     */ mov      #3,r6
    /* 0x0c0c12ce 19d1     */ mov.l    0xc0c1334,r1
    /* 0x0c0c12d0 0b41     */ jsr      @r1
    /* 0x0c0c12d2 0900     */ nop      
    /* 0x0c0c12d4 e264     */ mov.l    @r14,r4
    /* 0x0c0c12d6 2195     */ mov.w    0xc0c131c,r5
    /* 0x0c0c12d8 17d1     */ mov.l    0xc0c1338,r1
    /* 0x0c0c12da 0b41     */ jsr      @r1
    /* 0x0c0c12dc 0900     */ nop      
    /* 0x0c0c12de e261     */ mov.l    @r14,r1
    /* 0x0c0c12e0 1821     */ tst      r1,r1
    /* 0x0c0c12e2 16d4     */ mov.l    0xc0c133c,r4
    /* 0x0c0c12e4 0089     */ bt       0xc0c12e8
    /* 0x0c0c12e6 16d4     */ mov.l    0xc0c1340,r4
    /* 0x0c0c12e8 16d0     */ mov.l    0xc0c1344,r0
    /* 0x0c0c12ea 0b40     */ jsr      @r0
    /* 0x0c0c12ec 0900     */ nop      
    /* 0x0c0c12ee 08a0     */ bra      0xc0c1302
    /* 0x0c0c12f0 0900     */ nop      
    /* 0x0c0c12f2 017b     */ add      #1,r11
    /* 0x0c0c12f4 027a     */ add      #2,r10
    /* 0x0c0c12f6 d361     */ mov      r13,r1
    /* 0x0c0c12f8 0b71     */ add      #11,r1
    /* 0x0c0c12fa 1061     */ mov.b    @r1,r1
    /* 0x0c0c12fc 1c61     */ extu.b   r1,r1
    /* 0x0c0c12fe b631     */ cmp/hi   r11,r1
    /* 0x0c0c1300 d089     */ bt       0xc0c12a4
    /* 0x0c0c1302 047e     */ add      #4,r14
    /* 0x0c0c1304 e36f     */ mov      r14,r15
    /* 0x0c0c1306 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1308 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c130a f66d     */ mov.l    @r15+,r13
    /* 0x0c0c130c f66c     */ mov.l    @r15+,r12
    /* 0x0c0c130e f66b     */ mov.l    @r15+,r11
    /* 0x0c0c1310 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c1312 f669     */ mov.l    @r15+,r9
    /* 0x0c0c1314 f668     */ mov.l    @r15+,r8
    /* 0x0c0c1316 0b00     */ rts      
    /* 0x0c0c1318 0900     */ nop      
/* end func_0C0C127E (78 insns) */

.global func_0C0C1358
func_0C0C1358: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1358 224f     */ sts.l    pr,@-r15
    /* 0x0c0c135a fc7f     */ add      #-4,r15
    /* 0x0c0c135c f36e     */ mov      r15,r14
    /* 0x0c0c135e 4368     */ mov      r4,r8
    /* 0x0c0c1360 4d91     */ mov.w    0xc0c13fe,r1
    /* 0x0c0c1362 1704     */ mul.l    r1,r4
    /* 0x0c0c1364 27d1     */ mov.l    0xc0c1404,r1
    /* 0x0c0c1366 1261     */ mov.l    @r1,r1
    /* 0x0c0c1368 1a0b     */ sts      macl,r11
    /* 0x0c0c136a 1c3b     */ add      r1,r11
    /* 0x0c0c136c b362     */ mov      r11,r2
    /* 0x0c0c136e 0772     */ add      #7,r2
    /* 0x0c0c1370 01e1     */ mov      #1,r1
    /* 0x0c0c1372 1022     */ mov.b    r1,@r2
    /* 0x0c0c1374 5825     */ tst      r5,r5
    /* 0x0c0c1376 0789     */ bt       0xc0c1388
    /* 0x0c0c1378 0172     */ add      #1,r2
    /* 0x0c0c137a 00e1     */ mov      #0,r1
    /* 0x0c0c137c 1022     */ mov.b    r1,@r2
    /* 0x0c0c137e 0172     */ add      #1,r2
    /* 0x0c0c1380 ffe1     */ mov      #-1,r1
    /* 0x0c0c1382 1022     */ mov.b    r1,@r2
    /* 0x0c0c1384 07a0     */ bra      0xc0c1396
    /* 0x0c0c1386 0900     */ nop      
    /* 0x0c0c1388 b362     */ mov      r11,r2
    /* 0x0c0c138a 0872     */ add      #8,r2
    /* 0x0c0c138c fce1     */ mov      #-4,r1
    /* 0x0c0c138e 1022     */ mov.b    r1,@r2
    /* 0x0c0c1390 0172     */ add      #1,r2
    /* 0x0c0c1392 f8e1     */ mov      #-8,r1
    /* 0x0c0c1394 1022     */ mov.b    r1,@r2
    /* 0x0c0c1396 01e4     */ mov      #1,r4
    /* 0x0c0c1398 1bd1     */ mov.l    0xc0c1408,r1
    /* 0x0c0c139a 0b41     */ jsr      @r1
    /* 0x0c0c139c 0900     */ nop      
    /* 0x0c0c139e 0178     */ add      #1,r8
    /* 0x0c0c13a0 822e     */ mov.l    r8,@r14
    /* 0x0c0c13a2 e060     */ mov.b    @r14,r0
    /* 0x0c0c13a4 0c6a     */ extu.b   r0,r10
    /* 0x0c0c13a6 8361     */ mov      r8,r1
    /* 0x0c0c13a8 0841     */ shll2    r1
    /* 0x0c0c13aa 18d2     */ mov.l    0xc0c140c,r2
    /* 0x0c0c13ac 2c31     */ add      r2,r1
    /* 0x0c0c13ae 2792     */ mov.w    0xc0c1400,r2
    /* 0x0c0c13b0 2c31     */ add      r2,r1
    /* 0x0c0c13b2 1565     */ mov.w    @r1+,r5
    /* 0x0c0c13b4 01e4     */ mov      #1,r4
    /* 0x0c0c13b6 1166     */ mov.w    @r1,r6
    /* 0x0c0c13b8 a367     */ mov      r10,r7
    /* 0x0c0c13ba 15d1     */ mov.l    0xc0c1410,r1
    /* 0x0c0c13bc 0b41     */ jsr      @r1
    /* 0x0c0c13be 0900     */ nop      
    /* 0x0c0c13c0 b361     */ mov      r11,r1
    /* 0x0c0c13c2 0671     */ add      #6,r1
    /* 0x0c0c13c4 1061     */ mov.b    @r1,r1
    /* 0x0c0c13c6 1141     */ cmp/pz   r1
    /* 0x0c0c13c8 2c89     */ bt       0xc0c1424
    /* 0x0c0c13ca f47f     */ add      #-12,r15
    /* 0x0c0c13cc 11d8     */ mov.l    0xc0c1414,r8
    /* 0x0c0c13ce b361     */ mov      r11,r1
    /* 0x0c0c13d0 3671     */ add      #54,r1
    /* 0x0c0c13d2 1165     */ mov.w    @r1,r5
    /* 0x0c0c13d4 00e1     */ mov      #0,r1
    /* 0x0c0c13d6 122f     */ mov.l    r1,@r15
    /* 0x0c0c13d8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c13da 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c13dc 8264     */ mov.l    @r8,r4
    /* 0x0c0c13de 0ed6     */ mov.l    0xc0c1418,r6
    /* 0x0c0c13e0 00e7     */ mov      #0,r7
    /* 0x0c0c13e2 0ed1     */ mov.l    0xc0c141c,r1
    /* 0x0c0c13e4 0b41     */ jsr      @r1
    /* 0x0c0c13e6 0900     */ nop      
    /* 0x0c0c13e8 0c7f     */ add      #12,r15
    /* 0x0c0c13ea b361     */ mov      r11,r1
    /* 0x0c0c13ec 0471     */ add      #4,r1
    /* 0x0c0c13ee 8264     */ mov.l    @r8,r4
    /* 0x0c0c13f0 1165     */ mov.w    @r1,r5
    /* 0x0c0c13f2 00e6     */ mov      #0,r6
    /* 0x0c0c13f4 0ad1     */ mov.l    0xc0c1420,r1
    /* 0x0c0c13f6 0b41     */ jsr      @r1
    /* 0x0c0c13f8 0900     */ nop      
    /* 0x0c0c13fa 38a0     */ bra      0xc0c146e
    /* 0x0c0c13fc 0900     */ nop      
/* end func_0C0C1358 (83 insns) */

.global func_0C0C15CE
func_0C0C15CE: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c15ce 224f     */ sts.l    pr,@-r15
    /* 0x0c0c15d0 f36e     */ mov      r15,r14
    /* 0x0c0c15d2 fc7f     */ add      #-4,r15
    /* 0x0c0c15d4 5260     */ mov.l    @r5,r0
    /* 0x0c0c15d6 1940     */ shlr8    r0
    /* 0x0c0c15d8 01c9     */ and      #1,r0
    /* 0x0c0c15da 0cd1     */ mov.l    0xc0c160c,r1
    /* 0x0c0c15dc 1262     */ mov.l    @r1,r2
    /* 0x0c0c15de 1391     */ mov.w    0xc0c1608,r1
    /* 0x0c0c15e0 1700     */ mul.l    r1,r0
    /* 0x0c0c15e2 1a01     */ sts      macl,r1
    /* 0x0c0c15e4 2c31     */ add      r2,r1
    /* 0x0c0c15e6 3671     */ add      #54,r1
    /* 0x0c0c15e8 1165     */ mov.w    @r1,r5
    /* 0x0c0c15ea 00e1     */ mov      #0,r1
    /* 0x0c0c15ec 122f     */ mov.l    r1,@r15
    /* 0x0c0c15ee 08d1     */ mov.l    0xc0c1610,r1
    /* 0x0c0c15f0 1264     */ mov.l    @r1,r4
    /* 0x0c0c15f2 ffe6     */ mov      #-1,r6
    /* 0x0c0c15f4 00e7     */ mov      #0,r7
    /* 0x0c0c15f6 07d1     */ mov.l    0xc0c1614,r1
    /* 0x0c0c15f8 0b41     */ jsr      @r1
    /* 0x0c0c15fa 0900     */ nop      
    /* 0x0c0c15fc 047f     */ add      #4,r15
    /* 0x0c0c15fe e36f     */ mov      r14,r15
    /* 0x0c0c1600 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1602 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c1604 0b00     */ rts      
    /* 0x0c0c1606 0900     */ nop      
/* end func_0C0C15CE (29 insns) */

.global func_0C0C1626
func_0C0C1626: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1626 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1628 fc7f     */ add      #-4,r15
    /* 0x0c0c162a f36e     */ mov      r15,r14
    /* 0x0c0c162c 436b     */ mov      r4,r11
    /* 0x0c0c162e 536d     */ mov      r5,r13
    /* 0x0c0c1630 636c     */ mov      r6,r12
    /* 0x0c0c1632 47d1     */ mov.l    0xc0c1750,r1
    /* 0x0c0c1634 1262     */ mov.l    @r1,r2
    /* 0x0c0c1636 1146     */ cmp/pz   r6
    /* 0x0c0c1638 0189     */ bt       0xc0c163e
    /* 0x0c0c163a 7aa0     */ bra      0xc0c1732
    /* 0x0c0c163c 0900     */ nop      
    /* 0x0c0c163e 8491     */ mov.w    0xc0c174a,r1
    /* 0x0c0c1640 1704     */ mul.l    r1,r4
    /* 0x0c0c1642 1a01     */ sts      macl,r1
    /* 0x0c0c1644 2c31     */ add      r2,r1
    /* 0x0c0c1646 122e     */ mov.l    r1,@r14
    /* 0x0c0c1648 e47f     */ add      #-28,r15
    /* 0x0c0c164a 42da     */ mov.l    0xc0c1754,r10
    /* 0x0c0c164c 5360     */ mov      r5,r0
    /* 0x0c0c164e 0840     */ shll2    r0
    /* 0x0c0c1650 54e1     */ mov      #84,r1
    /* 0x0c0c1652 122f     */ mov.l    r1,@r15
    /* 0x0c0c1654 40d1     */ mov.l    0xc0c1758,r1
    /* 0x0c0c1656 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c1658 4368     */ mov      r4,r8
    /* 0x0c0c165a 0178     */ add      #1,r8
    /* 0x0c0c165c 8d61     */ extu.w   r8,r1
    /* 0x0c0c165e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c1660 00e1     */ mov      #0,r1
    /* 0x0c0c1662 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0c1664 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0c1666 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0c1668 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c0c166a a264     */ mov.l    @r10,r4
    /* 0x0c0c166c 3bd1     */ mov.l    0xc0c175c,r1
    /* 0x0c0c166e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0c1670 6e66     */ exts.b   r6,r6
    /* 0x0c0c1672 78e7     */ mov      #120,r7
    /* 0x0c0c1674 3ad0     */ mov.l    0xc0c1760,r0
    /* 0x0c0c1676 0b40     */ jsr      @r0
    /* 0x0c0c1678 0900     */ nop      
    /* 0x0c0c167a 0369     */ mov      r0,r9
    /* 0x0c0c167c 1c7f     */ add      #28,r15
    /* 0x0c0c167e 0848     */ shll2    r8
    /* 0x0c0c1680 6491     */ mov.w    0xc0c174c,r1
    /* 0x0c0c1682 1c38     */ add      r1,r8
    /* 0x0c0c1684 37d1     */ mov.l    0xc0c1764,r1
    /* 0x0c0c1686 1c38     */ add      r1,r8
    /* 0x0c0c1688 a264     */ mov.l    @r10,r4
    /* 0x0c0c168a 0365     */ mov      r0,r5
    /* 0x0c0c168c 8366     */ mov      r8,r6
    /* 0x0c0c168e 8367     */ mov      r8,r7
    /* 0x0c0c1690 0277     */ add      #2,r7
    /* 0x0c0c1692 35d1     */ mov.l    0xc0c1768,r1
    /* 0x0c0c1694 0b41     */ jsr      @r1
    /* 0x0c0c1696 0900     */ nop      
    /* 0x0c0c1698 e261     */ mov.l    @r14,r1
    /* 0x0c0c169a 0b71     */ add      #11,r1
    /* 0x0c0c169c 1061     */ mov.b    @r1,r1
    /* 0x0c0c169e 1c61     */ extu.b   r1,r1
    /* 0x0c0c16a0 1c31     */ add      r1,r1
    /* 0x0c0c16a2 e262     */ mov.l    @r14,r2
    /* 0x0c0c16a4 2c31     */ add      r2,r1
    /* 0x0c0c16a6 0e71     */ add      #14,r1
    /* 0x0c0c16a8 9121     */ mov.w    r9,@r1
    /* 0x0c0c16aa c82c     */ tst      r12,r12
    /* 0x0c0c16ac 0d89     */ bt       0xc0c16ca
    /* 0x0c0c16ae b360     */ mov      r11,r0
    /* 0x0c0c16b0 0840     */ shll2    r0
    /* 0x0c0c16b2 bc30     */ add      r11,r0
    /* 0x0c0c16b4 0c30     */ add      r0,r0
    /* 0x0c0c16b6 bc30     */ add      r11,r0
    /* 0x0c0c16b8 dc30     */ add      r13,r0
    /* 0x0c0c16ba 0840     */ shll2    r0
    /* 0x0c0c16bc 2bd1     */ mov.l    0xc0c176c,r1
    /* 0x0c0c16be 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c16c0 2bd0     */ mov.l    0xc0c1770,r0
    /* 0x0c0c16c2 0b40     */ jsr      @r0
    /* 0x0c0c16c4 0900     */ nop      
    /* 0x0c0c16c6 1ca0     */ bra      0xc0c1702
    /* 0x0c0c16c8 0900     */ nop      
    /* 0x0c0c16ca d361     */ mov      r13,r1
    /* 0x0c0c16cc 0841     */ shll2    r1
    /* 0x0c0c16ce 29d2     */ mov.l    0xc0c1774,r2
    /* 0x0c0c16d0 2c31     */ add      r2,r1
    /* 0x0c0c16d2 1565     */ mov.w    @r1+,r5
    /* 0x0c0c16d4 5b65     */ neg      r5,r5
    /* 0x0c0c16d6 5c65     */ extu.b   r5,r5
    /* 0x0c0c16d8 1161     */ mov.w    @r1,r1
    /* 0x0c0c16da 1b61     */ neg      r1,r1
    /* 0x0c0c16dc 1c61     */ extu.b   r1,r1
    /* 0x0c0c16de 1841     */ shll8    r1
    /* 0x0c0c16e0 b364     */ mov      r11,r4
    /* 0x0c0c16e2 1b25     */ or       r1,r5
    /* 0x0c0c16e4 24d1     */ mov.l    0xc0c1778,r1
    /* 0x0c0c16e6 0b41     */ jsr      @r1
    /* 0x0c0c16e8 0900     */ nop      
    /* 0x0c0c16ea b360     */ mov      r11,r0
    /* 0x0c0c16ec 0840     */ shll2    r0
    /* 0x0c0c16ee bc30     */ add      r11,r0
    /* 0x0c0c16f0 0c30     */ add      r0,r0
    /* 0x0c0c16f2 bc30     */ add      r11,r0
    /* 0x0c0c16f4 dc30     */ add      r13,r0
    /* 0x0c0c16f6 0840     */ shll2    r0
    /* 0x0c0c16f8 20d1     */ mov.l    0xc0c177c,r1
    /* 0x0c0c16fa 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c16fc 1cd0     */ mov.l    0xc0c1770,r0
    /* 0x0c0c16fe 0b40     */ jsr      @r0
    /* 0x0c0c1700 0900     */ nop      
    /* 0x0c0c1702 e262     */ mov.l    @r14,r2
    /* 0x0c0c1704 0b72     */ add      #11,r2
    /* 0x0c0c1706 2061     */ mov.b    @r2,r1
    /* 0x0c0c1708 0171     */ add      #1,r1
    /* 0x0c0c170a 1022     */ mov.b    r1,@r2
    /* 0x0c0c170c d362     */ mov      r13,r2
    /* 0x0c0c170e 03e1     */ mov      #3,r1
    /* 0x0c0c1710 1d42     */ shld     r1,r2
    /* 0x0c0c1712 dc32     */ add      r13,r2
    /* 0x0c0c1714 c361     */ mov      r12,r1
    /* 0x0c0c1716 1c31     */ add      r1,r1
    /* 0x0c0c1718 cc31     */ add      r12,r1
    /* 0x0c0c171a 1c32     */ add      r1,r2
    /* 0x0c0c171c 18d1     */ mov.l    0xc0c1780,r1
    /* 0x0c0c171e 1c32     */ add      r1,r2
    /* 0x0c0c1720 2361     */ mov      r2,r1
    /* 0x0c0c1722 1465     */ mov.b    @r1+,r5
    /* 0x0c0c1724 0272     */ add      #2,r2
    /* 0x0c0c1726 b364     */ mov      r11,r4
    /* 0x0c0c1728 1066     */ mov.b    @r1,r6
    /* 0x0c0c172a 2067     */ mov.b    @r2,r7
    /* 0x0c0c172c 15d1     */ mov.l    0xc0c1784,r1
    /* 0x0c0c172e 0b41     */ jsr      @r1
    /* 0x0c0c1730 0900     */ nop      
    /* 0x0c0c1732 047e     */ add      #4,r14
    /* 0x0c0c1734 e36f     */ mov      r14,r15
    /* 0x0c0c1736 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1738 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c173a f66d     */ mov.l    @r15+,r13
    /* 0x0c0c173c f66c     */ mov.l    @r15+,r12
    /* 0x0c0c173e f66b     */ mov.l    @r15+,r11
    /* 0x0c0c1740 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c1742 f669     */ mov.l    @r15+,r9
    /* 0x0c0c1744 f668     */ mov.l    @r15+,r8
    /* 0x0c0c1746 0b00     */ rts      
    /* 0x0c0c1748 0900     */ nop      
/* end func_0C0C1626 (146 insns) */

.global func_0C0C1790
func_0C0C1790: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1790 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1792 f36e     */ mov      r15,r14
    /* 0x0c0c1794 5368     */ mov      r5,r8
    /* 0x0c0c1796 5261     */ mov.l    @r5,r1
    /* 0x0c0c1798 1360     */ mov      r1,r0
    /* 0x0c0c179a 1940     */ shlr8    r0
    /* 0x0c0c179c 01ea     */ mov      #1,r10
    /* 0x0c0c179e 092a     */ and      r0,r10
    /* 0x0c0c17a0 5069     */ mov.b    @r5,r9
    /* 0x0c0c17a2 0dd0     */ mov.l    0xc0c17d8,r0
    /* 0x0c0c17a4 0b40     */ jsr      @r0
    /* 0x0c0c17a6 0900     */ nop      
    /* 0x0c0c17a8 1140     */ cmp/pz   r0
    /* 0x0c0c17aa 2906     */ movt     r6
    /* 0x0c0c17ac a364     */ mov      r10,r4
    /* 0x0c0c17ae 9365     */ mov      r9,r5
    /* 0x0c0c17b0 0176     */ add      #1,r6
    /* 0x0c0c17b2 0ad1     */ mov.l    0xc0c17dc,r1
    /* 0x0c0c17b4 0b41     */ jsr      @r1
    /* 0x0c0c17b6 0900     */ nop      
    /* 0x0c0c17b8 8264     */ mov.l    @r8,r4
    /* 0x0c0c17ba 1944     */ shlr8    r4
    /* 0x0c0c17bc 01e1     */ mov      #1,r1
    /* 0x0c0c17be 1924     */ and      r1,r4
    /* 0x0c0c17c0 02e5     */ mov      #2,r5
    /* 0x0c0c17c2 07d1     */ mov.l    0xc0c17e0,r1
    /* 0x0c0c17c4 0b41     */ jsr      @r1
    /* 0x0c0c17c6 0900     */ nop      
    /* 0x0c0c17c8 e36f     */ mov      r14,r15
    /* 0x0c0c17ca 264f     */ lds.l    @r15+,pr
    /* 0x0c0c17cc f66e     */ mov.l    @r15+,r14
    /* 0x0c0c17ce f66a     */ mov.l    @r15+,r10
    /* 0x0c0c17d0 f669     */ mov.l    @r15+,r9
    /* 0x0c0c17d2 f668     */ mov.l    @r15+,r8
    /* 0x0c0c17d4 0b00     */ rts      
    /* 0x0c0c17d6 0900     */ nop      
    /* 0x0c0c17d8 7400     */ mov.b    r7,@(r0,r0)
/* end func_0C0C1790 (37 insns) */

.global func_0C0C17E6
func_0C0C17E6: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c17e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c17e8 f36e     */ mov      r15,r14
    /* 0x0c0c17ea 5264     */ mov.l    @r5,r4
    /* 0x0c0c17ec 1944     */ shlr8    r4
    /* 0x0c0c17ee 01e1     */ mov      #1,r1
    /* 0x0c0c17f0 1924     */ and      r1,r4
    /* 0x0c0c17f2 5065     */ mov.b    @r5,r5
    /* 0x0c0c17f4 00e6     */ mov      #0,r6
    /* 0x0c0c17f6 04d1     */ mov.l    0xc0c1808,r1
    /* 0x0c0c17f8 0b41     */ jsr      @r1
    /* 0x0c0c17fa 0900     */ nop      
    /* 0x0c0c17fc e36f     */ mov      r14,r15
    /* 0x0c0c17fe 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1800 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c1802 0b00     */ rts      
    /* 0x0c0c1804 0900     */ nop      
    /* 0x0c0c1806 0900     */ nop      
    /* 0x0c0c1808 1816     */ mov.l    r1,@(32,r6)
    /* 0x0c0c180a 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0c180c 862f     */ mov.l    r8,@-r15
    /* 0x0c0c180e e62f     */ mov.l    r14,@-r15
/* end func_0C0C17E6 (21 insns) */

.global func_0C0C1810
func_0C0C1810: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1810 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1812 f36e     */ mov      r15,r14
    /* 0x0c0c1814 6368     */ mov      r6,r8
    /* 0x0c0c1816 30e4     */ mov      #48,r4
    /* 0x0c0c1818 05d0     */ mov.l    0xc0c1830,r0
    /* 0x0c0c181a 0b40     */ jsr      @r0
    /* 0x0c0c181c 0900     */ nop      
    /* 0x0c0c181e 0638     */ cmp/hi   r0,r8
    /* 0x0c0c1820 2900     */ movt     r0
    /* 0x0c0c1822 e36f     */ mov      r14,r15
    /* 0x0c0c1824 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1826 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c1828 f668     */ mov.l    @r15+,r8
    /* 0x0c0c182a 0b00     */ rts      
    /* 0x0c0c182c 0900     */ nop      
    /* 0x0c0c182e 0900     */ nop      
    /* 0x0c0c1830 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0C1810 (17 insns) */

.global func_0C0C1848
func_0C0C1848: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1848 224f     */ sts.l    pr,@-r15
    /* 0x0c0c184a f47f     */ add      #-12,r15
    /* 0x0c0c184c f36e     */ mov      r15,r14
    /* 0x0c0c184e 422e     */ mov.l    r4,@r14
    /* 0x0c0c1850 00e4     */ mov      #0,r4
    /* 0x0c0c1852 93d1     */ mov.l    0xc0c1aa0,r1
    /* 0x0c0c1854 0b41     */ jsr      @r1
    /* 0x0c0c1856 0900     */ nop      
    /* 0x0c0c1858 92d0     */ mov.l    0xc0c1aa4,r0
    /* 0x0c0c185a 0b40     */ jsr      @r0
    /* 0x0c0c185c 0900     */ nop      
    /* 0x0c0c185e 0d64     */ extu.w   r0,r4
    /* 0x0c0c1860 91d5     */ mov.l    0xc0c1aa8,r5
    /* 0x0c0c1862 92d0     */ mov.l    0xc0c1aac,r0
    /* 0x0c0c1864 0b40     */ jsr      @r0
    /* 0x0c0c1866 0900     */ nop      
    /* 0x0c0c1868 fc7f     */ add      #-4,r15
    /* 0x0c0c186a 50e1     */ mov      #80,r1
    /* 0x0c0c186c 122f     */ mov.l    r1,@r15
    /* 0x0c0c186e 0364     */ mov      r0,r4
    /* 0x0c0c1870 8fd5     */ mov.l    0xc0c1ab0,r5
    /* 0x0c0c1872 00e6     */ mov      #0,r6
    /* 0x0c0c1874 8fd7     */ mov.l    0xc0c1ab4,r7
    /* 0x0c0c1876 90d1     */ mov.l    0xc0c1ab8,r1
    /* 0x0c0c1878 0b41     */ jsr      @r1
    /* 0x0c0c187a 0900     */ nop      
    /* 0x0c0c187c 047f     */ add      #4,r15
    /* 0x0c0c187e 8fd1     */ mov.l    0xc0c1abc,r1
    /* 0x0c0c1880 0b41     */ jsr      @r1
    /* 0x0c0c1882 0900     */ nop      
    /* 0x0c0c1884 f47f     */ add      #-12,r15
    /* 0x0c0c1886 00e9     */ mov      #0,r9
    /* 0x0c0c1888 922f     */ mov.l    r9,@r15
    /* 0x0c0c188a 1de8     */ mov      #29,r8
    /* 0x0c0c188c 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0c188e 8cd1     */ mov.l    0xc0c1ac0,r1
    /* 0x0c0c1890 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c1892 8cda     */ mov.l    0xc0c1ac4,r10
    /* 0x0c0c1894 01e4     */ mov      #1,r4
    /* 0x0c0c1896 00e5     */ mov      #0,r5
    /* 0x0c0c1898 00e6     */ mov      #0,r6
    /* 0x0c0c189a 00e7     */ mov      #0,r7
    /* 0x0c0c189c 0b4a     */ jsr      @r10
    /* 0x0c0c189e 0900     */ nop      
    /* 0x0c0c18a0 922f     */ mov.l    r9,@r15
    /* 0x0c0c18a2 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0c18a4 32e1     */ mov      #50,r1
    /* 0x0c0c18a6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c18a8 02e4     */ mov      #2,r4
    /* 0x0c0c18aa 01e5     */ mov      #1,r5
    /* 0x0c0c18ac 00e6     */ mov      #0,r6
    /* 0x0c0c18ae 00e7     */ mov      #0,r7
    /* 0x0c0c18b0 0b4a     */ jsr      @r10
    /* 0x0c0c18b2 0900     */ nop      
    /* 0x0c0c18b4 922f     */ mov.l    r9,@r15
    /* 0x0c0c18b6 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0c18b8 33e1     */ mov      #51,r1
    /* 0x0c0c18ba 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c18bc 03e4     */ mov      #3,r4
    /* 0x0c0c18be 01e5     */ mov      #1,r5
    /* 0x0c0c18c0 00e6     */ mov      #0,r6
    /* 0x0c0c18c2 00e7     */ mov      #0,r7
    /* 0x0c0c18c4 0b4a     */ jsr      @r10
    /* 0x0c0c18c6 0900     */ nop      
    /* 0x0c0c18c8 00e0     */ mov      #0,r0
    /* 0x0c0c18ca 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0c18cc 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c0c18ce 0c7f     */ add      #12,r15
    /* 0x0c0c18d0 00ed     */ mov      #0,r13
    /* 0x0c0c18d2 7dd0     */ mov.l    0xc0c1ac8,r0
/* end func_0C0C1848 (70 insns) */

.global func_0C0C1B9A
func_0C0C1B9A: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1b9a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1b9c f36e     */ mov      r15,r14
    /* 0x0c0c1b9e 00e4     */ mov      #0,r4
    /* 0x0c0c1ba0 0ed1     */ mov.l    0xc0c1bdc,r1
    /* 0x0c0c1ba2 0b41     */ jsr      @r1
    /* 0x0c0c1ba4 0900     */ nop      
    /* 0x0c0c1ba6 0ed0     */ mov.l    0xc0c1be0,r0
    /* 0x0c0c1ba8 0b40     */ jsr      @r0
    /* 0x0c0c1baa 0900     */ nop      
    /* 0x0c0c1bac 0d64     */ extu.w   r0,r4
    /* 0x0c0c1bae 0dd5     */ mov.l    0xc0c1be4,r5
    /* 0x0c0c1bb0 1296     */ mov.w    0xc0c1bd8,r6
    /* 0x0c0c1bb2 0dd0     */ mov.l    0xc0c1be8,r0
    /* 0x0c0c1bb4 0b40     */ jsr      @r0
    /* 0x0c0c1bb6 0900     */ nop      
    /* 0x0c0c1bb8 fc7f     */ add      #-4,r15
    /* 0x0c0c1bba 3fe1     */ mov      #63,r1
    /* 0x0c0c1bbc 122f     */ mov.l    r1,@r15
    /* 0x0c0c1bbe 0364     */ mov      r0,r4
    /* 0x0c0c1bc0 0ad5     */ mov.l    0xc0c1bec,r5
    /* 0x0c0c1bc2 00e6     */ mov      #0,r6
    /* 0x0c0c1bc4 0ad7     */ mov.l    0xc0c1bf0,r7
    /* 0x0c0c1bc6 0bd1     */ mov.l    0xc0c1bf4,r1
    /* 0x0c0c1bc8 0b41     */ jsr      @r1
    /* 0x0c0c1bca 0900     */ nop      
    /* 0x0c0c1bcc 047f     */ add      #4,r15
    /* 0x0c0c1bce e36f     */ mov      r14,r15
    /* 0x0c0c1bd0 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1bd2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c1bd4 0b00     */ rts      
    /* 0x0c0c1bd6 0900     */ nop      
    /* 0x0c0c1bd8 0020     */ mov.b    r0,@r0
    /* 0x0c0c1bda 0900     */ nop      
/* end func_0C0C1B9A (33 insns) */

.global func_0C0C1BFA
func_0C0C1BFA: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1bfa 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1bfc f36e     */ mov      r15,r14
    /* 0x0c0c1bfe 00e4     */ mov      #0,r4
    /* 0x0c0c1c00 05d1     */ mov.l    0xc0c1c18,r1
    /* 0x0c0c1c02 0b41     */ jsr      @r1
    /* 0x0c0c1c04 0900     */ nop      
    /* 0x0c0c1c06 05d1     */ mov.l    0xc0c1c1c,r1
    /* 0x0c0c1c08 0b41     */ jsr      @r1
    /* 0x0c0c1c0a 0900     */ nop      
    /* 0x0c0c1c0c e36f     */ mov      r14,r15
    /* 0x0c0c1c0e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1c10 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c1c12 0b00     */ rts      
    /* 0x0c0c1c14 0900     */ nop      
    /* 0x0c0c1c16 0900     */ nop      
/* end func_0C0C1BFA (15 insns) */

.global func_0C0C1C2E
func_0C0C1C2E: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1c2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1c30 f36e     */ mov      r15,r14
    /* 0x0c0c1c32 1591     */ mov.w    0xc0c1c60,r1
    /* 0x0c0c1c34 1704     */ mul.l    r1,r4
    /* 0x0c0c1c36 0cd1     */ mov.l    0xc0c1c68,r1
    /* 0x0c0c1c38 1261     */ mov.l    @r1,r1
    /* 0x0c0c1c3a 1a08     */ sts      macl,r8
    /* 0x0c0c1c3c 1c38     */ add      r1,r8
    /* 0x0c0c1c3e 1091     */ mov.w    0xc0c1c62,r1
    /* 0x0c0c1c40 8369     */ mov      r8,r9
    /* 0x0c0c1c42 1c39     */ add      r1,r9
    /* 0x0c0c1c44 5c62     */ extu.b   r5,r2
    /* 0x0c0c1c46 0d90     */ mov.w    0xc0c1c64,r0
    /* 0x0c0c1c48 2408     */ mov.b    r2,@(r0,r8)
    /* 0x0c0c1c4a ff75     */ add      #-1,r5
    /* 0x0c0c1c4c 03e1     */ mov      #3,r1
    /* 0x0c0c1c4e 1635     */ cmp/hi   r1,r5
    /* 0x0c0c1c50 018b     */ bf       0xc0c1c56
    /* 0x0c0c1c52 90a0     */ bra      0xc0c1d76
    /* 0x0c0c1c54 0900     */ nop      
    /* 0x0c0c1c56 05c7     */ mova     0xc0c1c6c,r0
    /* 0x0c0c1c58 5c35     */ add      r5,r5
    /* 0x0c0c1c5a 5d01     */ mov.w    @(r0,r5),r1
    /* 0x0c0c1c5c 2301     */ braf     r1
    /* 0x0c0c1c5e 0900     */ nop      
/* end func_0C0C1C2E (25 insns) */

.global func_0C0C1DB6
func_0C0C1DB6: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1db6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1db8 f36e     */ mov      r15,r14
    /* 0x0c0c1dba 2891     */ mov.w    0xc0c1e0e,r1
    /* 0x0c0c1dbc 1704     */ mul.l    r1,r4
    /* 0x0c0c1dbe 1a02     */ sts      macl,r2
    /* 0x0c0c1dc0 14d1     */ mov.l    0xc0c1e14,r1
    /* 0x0c0c1dc2 1261     */ mov.l    @r1,r1
    /* 0x0c0c1dc4 1c32     */ add      r1,r2
    /* 0x0c0c1dc6 2391     */ mov.w    0xc0c1e10,r1
    /* 0x0c0c1dc8 2368     */ mov      r2,r8
    /* 0x0c0c1dca 1c38     */ add      r1,r8
    /* 0x0c0c1dcc 00e9     */ mov      #0,r9
    /* 0x0c0c1dce 536a     */ mov      r5,r10
    /* 0x0c0c1dd0 184a     */ shll8    r10
    /* 0x0c0c1dd2 11dd     */ mov.l    0xc0c1e18,r13
    /* 0x0c0c1dd4 f8ec     */ mov      #-8,r12
    /* 0x0c0c1dd6 11db     */ mov.l    0xc0c1e1c,r11
    /* 0x0c0c1dd8 8266     */ mov.l    @r8,r6
    /* 0x0c0c1dda ac36     */ add      r10,r6
    /* 0x0c0c1ddc 6228     */ mov.l    r6,@r8
    /* 0x0c0c1dde 8361     */ mov      r8,r1
    /* 0x0c0c1de0 fc71     */ add      #-4,r1
    /* 0x0c0c1de2 cc46     */ shad     r12,r6
    /* 0x0c0c1de4 d264     */ mov.l    @r13,r4
    /* 0x0c0c1de6 1165     */ mov.w    @r1,r5
    /* 0x0c0c1de8 6f66     */ exts.w   r6,r6
    /* 0x0c0c1dea 0b4b     */ jsr      @r11
    /* 0x0c0c1dec 0900     */ nop      
    /* 0x0c0c1dee 0179     */ add      #1,r9
    /* 0x0c0c1df0 0878     */ add      #8,r8
    /* 0x0c0c1df2 9360     */ mov      r9,r0
    /* 0x0c0c1df4 0688     */ cmp/eq   #6,r0
    /* 0x0c0c1df6 ef8b     */ bf       0xc0c1dd8
    /* 0x0c0c1df8 e36f     */ mov      r14,r15
    /* 0x0c0c1dfa 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1dfc f66e     */ mov.l    @r15+,r14
    /* 0x0c0c1dfe f66d     */ mov.l    @r15+,r13
    /* 0x0c0c1e00 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c1e02 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c1e04 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c1e06 f669     */ mov.l    @r15+,r9
    /* 0x0c0c1e08 f668     */ mov.l    @r15+,r8
    /* 0x0c0c1e0a 0b00     */ rts      
    /* 0x0c0c1e0c 0900     */ nop      
/* end func_0C0C1DB6 (44 insns) */

.global func_0C0C1E2E
func_0C0C1E2E: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1e2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1e30 fc7f     */ add      #-4,r15
    /* 0x0c0c1e32 f36e     */ mov      r15,r14
    /* 0x0c0c1e34 436a     */ mov      r4,r10
    /* 0x0c0c1e36 8b91     */ mov.w    0xc0c1f50,r1
    /* 0x0c0c1e38 1704     */ mul.l    r1,r4
    /* 0x0c0c1e3a 49d1     */ mov.l    0xc0c1f60,r1
    /* 0x0c0c1e3c 1261     */ mov.l    @r1,r1
    /* 0x0c0c1e3e 1a0b     */ sts      macl,r11
    /* 0x0c0c1e40 1c3b     */ add      r1,r11
    /* 0x0c0c1e42 8691     */ mov.w    0xc0c1f52,r1
    /* 0x0c0c1e44 b369     */ mov      r11,r9
    /* 0x0c0c1e46 1c39     */ add      r1,r9
    /* 0x0c0c1e48 9168     */ mov.w    @r9,r8
    /* 0x0c0c1e4a 8d68     */ extu.w   r8,r8
    /* 0x0c0c1e4c 45d0     */ mov.l    0xc0c1f64,r0
    /* 0x0c0c1e4e 0b40     */ jsr      @r0
    /* 0x0c0c1e50 0900     */ nop      
    /* 0x0c0c1e52 0838     */ sub      r0,r8
    /* 0x0c0c1e54 8f68     */ exts.w   r8,r8
    /* 0x0c0c1e56 8129     */ mov.w    r8,@r9
    /* 0x0c0c1e58 1148     */ cmp/pz   r8
    /* 0x0c0c1e5a 00e0     */ mov      #0,r0
    /* 0x0c0c1e5c 022e     */ mov.l    r0,@r14
    /* 0x0c0c1e5e 0a89     */ bt       0xc0c1e76
    /* 0x0c0c1e60 7891     */ mov.w    0xc0c1f54,r1
    /* 0x0c0c1e62 8c31     */ add      r8,r1
    /* 0x0c0c1e64 7590     */ mov.w    0xc0c1f52,r0
    /* 0x0c0c1e66 150b     */ mov.w    r1,@(r0,r11)
    /* 0x0c0c1e68 7591     */ mov.w    0xc0c1f56,r1
    /* 0x0c0c1e6a bc31     */ add      r11,r1
    /* 0x0c0c1e6c 1060     */ mov.b    @r1,r0
    /* 0x0c0c1e6e 01ca     */ xor      #1,r0
    /* 0x0c0c1e70 0021     */ mov.b    r0,@r1
    /* 0x0c0c1e72 01e1     */ mov      #1,r1
    /* 0x0c0c1e74 122e     */ mov.l    r1,@r14
    /* 0x0c0c1e76 6f90     */ mov.w    0xc0c1f58,r0
    /* 0x0c0c1e78 bc01     */ mov.b    @(r0,r11),r1
    /* 0x0c0c1e7a 1c60     */ extu.b   r1,r0
    /* 0x0c0c1e7c 0188     */ cmp/eq   #1,r0
    /* 0x0c0c1e7e 0389     */ bt       0xc0c1e88
    /* 0x0c0c1e80 0288     */ cmp/eq   #2,r0
    /* 0x0c0c1e82 598b     */ bf       0xc0c1f38
    /* 0x0c0c1e84 48a0     */ bra      0xc0c1f18
    /* 0x0c0c1e86 0900     */ nop      
    /* 0x0c0c1e88 6791     */ mov.w    0xc0c1f5a,r1
    /* 0x0c0c1e8a b36a     */ mov      r11,r10
    /* 0x0c0c1e8c 1c3a     */ add      r1,r10
    /* 0x0c0c1e8e a368     */ mov      r10,r8
    /* 0x0c0c1e90 0478     */ add      #4,r8
    /* 0x0c0c1e92 00e9     */ mov      #0,r9
    /* 0x0c0c1e94 34dd     */ mov.l    0xc0c1f68,r13
    /* 0x0c0c1e96 35dc     */ mov.l    0xc0c1f6c,r12
    /* 0x0c0c1e98 8366     */ mov      r8,r6
    /* 0x0c0c1e9a 8261     */ mov.l    @r8,r1
    /* 0x0c0c1e9c 2071     */ add      #32,r1
    /* 0x0c0c1e9e 1228     */ mov.l    r1,@r8
    /* 0x0c0c1ea0 33d2     */ mov.l    0xc0c1f70,r2
    /* 0x0c0c1ea2 2731     */ cmp/gt   r2,r1
    /* 0x0c0c1ea4 028b     */ bf       0xc0c1eac
    /* 0x0c0c1ea6 33d0     */ mov.l    0xc0c1f74,r0
    /* 0x0c0c1ea8 0c31     */ add      r0,r1
    /* 0x0c0c1eaa 1228     */ mov.l    r1,@r8
    /* 0x0c0c1eac 8361     */ mov      r8,r1
    /* 0x0c0c1eae fc71     */ add      #-4,r1
    /* 0x0c0c1eb0 6266     */ mov.l    @r6,r6
    /* 0x0c0c1eb2 1846     */ shll8    r6
    /* 0x0c0c1eb4 d264     */ mov.l    @r13,r4
    /* 0x0c0c1eb6 1165     */ mov.w    @r1,r5
    /* 0x0c0c1eb8 6966     */ swap.w   r6,r6
    /* 0x0c0c1eba 6f66     */ exts.w   r6,r6
    /* 0x0c0c1ebc 0b4c     */ jsr      @r12
    /* 0x0c0c1ebe 0900     */ nop      
    /* 0x0c0c1ec0 0179     */ add      #1,r9
    /* 0x0c0c1ec2 0878     */ add      #8,r8
    /* 0x0c0c1ec4 9360     */ mov      r9,r0
    /* 0x0c0c1ec6 0688     */ cmp/eq   #6,r0
    /* 0x0c0c1ec8 e68b     */ bf       0xc0c1e98
    /* 0x0c0c1eca e261     */ mov.l    @r14,r1
    /* 0x0c0c1ecc 1821     */ tst      r1,r1
    /* 0x0c0c1ece 3389     */ bt       0xc0c1f38
    /* 0x0c0c1ed0 00e8     */ mov      #0,r8
    /* 0x0c0c1ed2 25dd     */ mov.l    0xc0c1f68,r13
    /* 0x0c0c1ed4 28dc     */ mov.l    0xc0c1f78,r12
    /* 0x0c0c1ed6 3e91     */ mov.w    0xc0c1f56,r1
    /* 0x0c0c1ed8 b369     */ mov      r11,r9
    /* 0x0c0c1eda 1c39     */ add      r1,r9
    /* 0x0c0c1edc 27db     */ mov.l    0xc0c1f7c,r11
    /* 0x0c0c1ede f47f     */ add      #-12,r15
    /* 0x0c0c1ee0 a361     */ mov      r10,r1
    /* 0x0c0c1ee2 1565     */ mov.w    @r1+,r5
    /* 0x0c0c1ee4 1060     */ mov.b    @r1,r0
    /* 0x0c0c1ee6 0c60     */ extu.b   r0,r0
    /* 0x0c0c1ee8 9061     */ mov.b    @r9,r1
    /* 0x0c0c1eea 1c61     */ extu.b   r1,r1
    /* 0x0c0c1eec 0c30     */ add      r0,r0
    /* 0x0c0c1eee 1c30     */ add      r1,r0
    /* 0x0c0c1ef0 0840     */ shll2    r0
    /* 0x0c0c1ef2 01e1     */ mov      #1,r1
    /* 0x0c0c1ef4 122f     */ mov.l    r1,@r15
    /* 0x0c0c1ef6 7fe1     */ mov      #127,r1
    /* 0x0c0c1ef8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c1efa 00e1     */ mov      #0,r1
    /* 0x0c0c1efc 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c1efe d264     */ mov.l    @r13,r4
    /* 0x0c0c1f00 ce06     */ mov.l    @(r0,r12),r6
    /* 0x0c0c1f02 00e7     */ mov      #0,r7
    /* 0x0c0c1f04 0b4b     */ jsr      @r11
    /* 0x0c0c1f06 0900     */ nop      
    /* 0x0c0c1f08 087a     */ add      #8,r10
    /* 0x0c0c1f0a 0178     */ add      #1,r8
    /* 0x0c0c1f0c 0c7f     */ add      #12,r15
    /* 0x0c0c1f0e 8360     */ mov      r8,r0
    /* 0x0c0c1f10 0688     */ cmp/eq   #6,r0
    /* 0x0c0c1f12 1189     */ bt       0xc0c1f38
    /* 0x0c0c1f14 e3af     */ bra      0xc0c1ede
    /* 0x0c0c1f16 0900     */ nop      
    /* 0x0c0c1f18 2091     */ mov.w    0xc0c1f5c,r1
    /* 0x0c0c1f1a b362     */ mov      r11,r2
    /* 0x0c0c1f1c 1c32     */ add      r1,r2
    /* 0x0c0c1f1e 2061     */ mov.b    @r2,r1
    /* 0x0c0c1f20 ff71     */ add      #-1,r1
    /* 0x0c0c1f22 1c61     */ extu.b   r1,r1
    /* 0x0c0c1f24 1022     */ mov.b    r1,@r2
    /* 0x0c0c1f26 1821     */ tst      r1,r1
    /* 0x0c0c1f28 068b     */ bf       0xc0c1f38
    /* 0x0c0c1f2a 1890     */ mov.w    0xc0c1f5e,r0
    /* 0x0c0c1f2c bc05     */ mov.b    @(r0,r11),r5
    /* 0x0c0c1f2e a364     */ mov      r10,r4
    /* 0x0c0c1f30 5c65     */ extu.b   r5,r5
    /* 0x0c0c1f32 13d1     */ mov.l    0xc0c1f80,r1
    /* 0x0c0c1f34 0b41     */ jsr      @r1
    /* 0x0c0c1f36 0900     */ nop      
    /* 0x0c0c1f38 047e     */ add      #4,r14
    /* 0x0c0c1f3a e36f     */ mov      r14,r15
    /* 0x0c0c1f3c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c1f3e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c1f40 f66d     */ mov.l    @r15+,r13
    /* 0x0c0c1f42 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c1f44 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c1f46 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c1f48 f669     */ mov.l    @r15+,r9
    /* 0x0c0c1f4a f668     */ mov.l    @r15+,r8
    /* 0x0c0c1f4c 0b00     */ rts      
    /* 0x0c0c1f4e 0900     */ nop      
/* end func_0C0C1E2E (145 insns) */

.global func_0C0C1F94
func_0C0C1F94: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c1f94 224f     */ sts.l    pr,@-r15
    /* 0x0c0c1f96 f07f     */ add      #-16,r15
    /* 0x0c0c1f98 f36e     */ mov      r15,r14
    /* 0x0c0c1f9a 8691     */ mov.w    0xc0c20aa,r1
    /* 0x0c0c1f9c 1704     */ mul.l    r1,r4
    /* 0x0c0c1f9e 1a02     */ sts      macl,r2
    /* 0x0c0c1fa0 44d1     */ mov.l    0xc0c20b4,r1
    /* 0x0c0c1fa2 1261     */ mov.l    @r1,r1
    /* 0x0c0c1fa4 1c32     */ add      r1,r2
    /* 0x0c0c1fa6 221e     */ mov.l    r2,@(8,r14)
    /* 0x0c0c1fa8 8091     */ mov.w    0xc0c20ac,r1
    /* 0x0c0c1faa 236d     */ mov      r2,r13
    /* 0x0c0c1fac 1c3d     */ add      r1,r13
    /* 0x0c0c1fae 00ec     */ mov      #0,r12
    /* 0x0c0c1fb0 41d0     */ mov.l    0xc0c20b8,r0
    /* 0x0c0c1fb2 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c0c1fb4 0174     */ add      #1,r4
    /* 0x0c0c1fb6 4d64     */ extu.w   r4,r4
    /* 0x0c0c1fb8 422e     */ mov.l    r4,@r14
    /* 0x0c0c1fba 7890     */ mov.w    0xc0c20ae,r0
/* end func_0C0C1F94 (20 insns) */

.global func_0C0C20E0
func_0C0C20E0: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c20e0 224f     */ sts.l    pr,@-r15
    /* 0x0c0c20e2 f47f     */ add      #-12,r15
    /* 0x0c0c20e4 f36e     */ mov      r15,r14
    /* 0x0c0c20e6 63d1     */ mov.l    0xc0c2274,r1
    /* 0x0c0c20e8 1263     */ mov.l    @r1,r3
    /* 0x0c0c20ea bd90     */ mov.w    0xc0c2268,r0
    /* 0x0c0c20ec 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0c20ee 1821     */ tst      r1,r1
    /* 0x0c0c20f0 2189     */ bt       0xc0c2136
    /* 0x0c0c20f2 0270     */ add      #2,r0
    /* 0x0c0c20f4 3d02     */ mov.w    @(r0,r3),r2
    /* 0x0c0c20f6 0172     */ add      #1,r2
    /* 0x0c0c20f8 2d62     */ extu.w   r2,r2
    /* 0x0c0c20fa 2503     */ mov.w    r2,@(r0,r3)
    /* 0x0c0c20fc 0270     */ add      #2,r0
    /* 0x0c0c20fe 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0c2100 1d61     */ extu.w   r1,r1
    /* 0x0c0c2102 2231     */ cmp/hs   r2,r1
    /* 0x0c0c2104 1989     */ bt       0xc0c213a
    /* 0x0c0c2106 00e8     */ mov      #0,r8
    /* 0x0c0c2108 5bdb     */ mov.l    0xc0c2278,r11
    /* 0x0c0c210a 5ada     */ mov.l    0xc0c2274,r10
    /* 0x0c0c210c 5bd9     */ mov.l    0xc0c227c,r9
    /* 0x0c0c210e a262     */ mov.l    @r10,r2
    /* 0x0c0c2110 8361     */ mov      r8,r1
    /* 0x0c0c2112 0841     */ shll2    r1
    /* 0x0c0c2114 8c31     */ add      r8,r1
    /* 0x0c0c2116 1c31     */ add      r1,r1
    /* 0x0c0c2118 2c31     */ add      r2,r1
    /* 0x0c0c211a 3a71     */ add      #58,r1
    /* 0x0c0c211c b264     */ mov.l    @r11,r4
    /* 0x0c0c211e 1165     */ mov.w    @r1,r5
    /* 0x0c0c2120 00e6     */ mov      #0,r6
    /* 0x0c0c2122 0b49     */ jsr      @r9
    /* 0x0c0c2124 0900     */ nop      
    /* 0x0c0c2126 0178     */ add      #1,r8
    /* 0x0c0c2128 8360     */ mov      r8,r0
    /* 0x0c0c212a 1e88     */ cmp/eq   #30,r0
    /* 0x0c0c212c ef8b     */ bf       0xc0c210e
    /* 0x0c0c212e a262     */ mov.l    @r10,r2
    /* 0x0c0c2130 9a90     */ mov.w    0xc0c2268,r0
    /* 0x0c0c2132 00e1     */ mov      #0,r1
    /* 0x0c0c2134 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c2136 8aa0     */ bra      0xc0c224e
    /* 0x0c0c2138 0900     */ nop      
    /* 0x0c0c213a 4fd8     */ mov.l    0xc0c2278,r8
    /* 0x0c0c213c 3361     */ mov      r3,r1
    /* 0x0c0c213e 3671     */ add      #54,r1
    /* 0x0c0c2140 4fd9     */ mov.l    0xc0c2280,r9
    /* 0x0c0c2142 8264     */ mov.l    @r8,r4
    /* 0x0c0c2144 1165     */ mov.w    @r1,r5
    /* 0x0c0c2146 04e6     */ mov      #4,r6
    /* 0x0c0c2148 0b49     */ jsr      @r9
    /* 0x0c0c214a 0900     */ nop      
    /* 0x0c0c214c 022e     */ mov.l    r0,@r14
    /* 0x0c0c214e 49da     */ mov.l    0xc0c2274,r10
    /* 0x0c0c2150 a261     */ mov.l    @r10,r1
    /* 0x0c0c2152 3671     */ add      #54,r1
    /* 0x0c0c2154 8264     */ mov.l    @r8,r4
    /* 0x0c0c2156 1165     */ mov.w    @r1,r5
    /* 0x0c0c2158 05e6     */ mov      #5,r6
    /* 0x0c0c215a 0b49     */ jsr      @r9
    /* 0x0c0c215c 0900     */ nop      
    /* 0x0c0c215e 036b     */ mov      r0,r11
    /* 0x0c0c2160 a261     */ mov.l    @r10,r1
    /* 0x0c0c2162 3671     */ add      #54,r1
    /* 0x0c0c2164 8264     */ mov.l    @r8,r4
    /* 0x0c0c2166 1165     */ mov.w    @r1,r5
    /* 0x0c0c2168 06e6     */ mov      #6,r6
    /* 0x0c0c216a 0b49     */ jsr      @r9
    /* 0x0c0c216c 0900     */ nop      
    /* 0x0c0c216e 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0c2170 107b     */ add      #16,r11
    /* 0x0c0c2172 b21e     */ mov.l    r11,@(8,r14)
    /* 0x0c0c2174 00ea     */ mov      #0,r10
    /* 0x0c0c2176 7890     */ mov.w    0xc0c226a,r0
/* end func_0C0C20E0 (76 insns) */

.global func_0C0C22A0
func_0C0C22A0: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c22a0 224f     */ sts.l    pr,@-r15
    /* 0x0c0c22a2 f36e     */ mov      r15,r14
    /* 0x0c0c22a4 33d3     */ mov.l    0xc0c2374,r3
    /* 0x0c0c22a6 3262     */ mov.l    @r3,r2
    /* 0x0c0c22a8 5e90     */ mov.w    0xc0c2368,r0
    /* 0x0c0c22aa 01e1     */ mov      #1,r1
    /* 0x0c0c22ac 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c22ae 3268     */ mov.l    @r3,r8
    /* 0x0c0c22b0 0270     */ add      #2,r0
    /* 0x0c0c22b2 00e1     */ mov      #0,r1
    /* 0x0c0c22b4 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c0c22b6 f874     */ add      #-8,r4
    /* 0x0c0c22b8 2fd0     */ mov.l    0xc0c2378,r0
    /* 0x0c0c22ba 0b40     */ jsr      @r0
    /* 0x0c0c22bc 0900     */ nop      
    /* 0x0c0c22be 0362     */ mov      r0,r2
    /* 0x0c0c22c0 5391     */ mov.w    0xc0c236a,r1
    /* 0x0c0c22c2 8360     */ mov      r8,r0
    /* 0x0c0c22c4 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0c22c6 00eb     */ mov      #0,r11
    /* 0x0c0c22c8 5090     */ mov.w    0xc0c236c,r0
/* end func_0C0C22A0 (21 insns) */

.global func_0C0C239E
func_0C0C239E: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c239e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c23a0 f36e     */ mov      r15,r14
    /* 0x0c0c23a2 00e9     */ mov      #0,r9
    /* 0x0c0c23a4 26da     */ mov.l    0xc0c2440,r10
    /* 0x0c0c23a6 27d0     */ mov.l    0xc0c2444,r0
/* end func_0C0C239E (5 insns) */

.global func_0C0C248C
func_0C0C248C: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c248c 224f     */ sts.l    pr,@-r15
    /* 0x0c0c248e f36e     */ mov      r15,r14
    /* 0x0c0c2490 4368     */ mov      r4,r8
    /* 0x0c0c2492 4824     */ tst      r4,r4
    /* 0x0c0c2494 1389     */ bt       0xc0c24be
    /* 0x0c0c2496 01e4     */ mov      #1,r4
    /* 0x0c0c2498 13d1     */ mov.l    0xc0c24e8,r1
    /* 0x0c0c249a 0b41     */ jsr      @r1
    /* 0x0c0c249c 0900     */ nop      
    /* 0x0c0c249e 8364     */ mov      r8,r4
    /* 0x0c0c24a0 12d1     */ mov.l    0xc0c24ec,r1
    /* 0x0c0c24a2 0b41     */ jsr      @r1
    /* 0x0c0c24a4 0900     */ nop      
    /* 0x0c0c24a6 12d1     */ mov.l    0xc0c24f0,r1
    /* 0x0c0c24a8 1262     */ mov.l    @r1,r2
    /* 0x0c0c24aa 12d1     */ mov.l    0xc0c24f4,r1
    /* 0x0c0c24ac 1264     */ mov.l    @r1,r4
    /* 0x0c0c24ae 1a90     */ mov.w    0xc0c24e6,r0
    /* 0x0c0c24b0 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c24b2 01e6     */ mov      #1,r6
    /* 0x0c0c24b4 10d1     */ mov.l    0xc0c24f8,r1
    /* 0x0c0c24b6 0b41     */ jsr      @r1
    /* 0x0c0c24b8 0900     */ nop      
    /* 0x0c0c24ba 0ea0     */ bra      0xc0c24da
    /* 0x0c0c24bc 0900     */ nop      
    /* 0x0c0c24be 00e4     */ mov      #0,r4
    /* 0x0c0c24c0 09d1     */ mov.l    0xc0c24e8,r1
    /* 0x0c0c24c2 0b41     */ jsr      @r1
    /* 0x0c0c24c4 0900     */ nop      
    /* 0x0c0c24c6 0ad1     */ mov.l    0xc0c24f0,r1
    /* 0x0c0c24c8 1262     */ mov.l    @r1,r2
    /* 0x0c0c24ca 0ad1     */ mov.l    0xc0c24f4,r1
    /* 0x0c0c24cc 1264     */ mov.l    @r1,r4
    /* 0x0c0c24ce 0a90     */ mov.w    0xc0c24e6,r0
    /* 0x0c0c24d0 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c24d2 00e6     */ mov      #0,r6
    /* 0x0c0c24d4 08d1     */ mov.l    0xc0c24f8,r1
    /* 0x0c0c24d6 0b41     */ jsr      @r1
    /* 0x0c0c24d8 0900     */ nop      
    /* 0x0c0c24da e36f     */ mov      r14,r15
    /* 0x0c0c24dc 264f     */ lds.l    @r15+,pr
    /* 0x0c0c24de f66e     */ mov.l    @r15+,r14
    /* 0x0c0c24e0 f668     */ mov.l    @r15+,r8
    /* 0x0c0c24e2 0b00     */ rts      
    /* 0x0c0c24e4 0900     */ nop      
    /* 0x0c0c24e6 6e01     */ mov.l    @(r0,r6),r1
    /* 0x0c0c24e8 84ed     */ mov      #-124,r13
/* end func_0C0C248C (47 insns) */

.global func_0C0C2506
func_0C0C2506: /* src/riq/riq_play/scene/kanji2p/kanji2p_init.c */
    /* 0x0c0c2506 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2508 f36e     */ mov      r15,r14
    /* 0x0c0c250a 436b     */ mov      r4,r11
    /* 0x0c0c250c 2ed9     */ mov.l    0xc0c25c8,r9
    /* 0x0c0c250e 9261     */ mov.l    @r9,r1
    /* 0x0c0c2510 549a     */ mov.w    0xc0c25bc,r10
    /* 0x0c0c2512 1360     */ mov      r1,r0
    /* 0x0c0c2514 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0c2516 1145     */ cmp/pz   r5
    /* 0x0c0c2518 148b     */ bf       0xc0c2544
    /* 0x0c0c251a 2cd8     */ mov.l    0xc0c25cc,r8
    /* 0x0c0c251c 8264     */ mov.l    @r8,r4
    /* 0x0c0c251e 07e6     */ mov      #7,r6
    /* 0x0c0c2520 2bd0     */ mov.l    0xc0c25d0,r0
    /* 0x0c0c2522 0b40     */ jsr      @r0
    /* 0x0c0c2524 0900     */ nop      
    /* 0x0c0c2526 0364     */ mov      r0,r4
    /* 0x0c0c2528 2ad1     */ mov.l    0xc0c25d4,r1
    /* 0x0c0c252a 0b41     */ jsr      @r1
    /* 0x0c0c252c 0900     */ nop      
    /* 0x0c0c252e 9261     */ mov.l    @r9,r1
    /* 0x0c0c2530 8264     */ mov.l    @r8,r4
    /* 0x0c0c2532 1360     */ mov      r1,r0
    /* 0x0c0c2534 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0c2536 28d1     */ mov.l    0xc0c25d8,r1
    /* 0x0c0c2538 0b41     */ jsr      @r1
    /* 0x0c0c253a 0900     */ nop      
    /* 0x0c0c253c 9262     */ mov.l    @r9,r2
    /* 0x0c0c253e ffe1     */ mov      #-1,r1
    /* 0x0c0c2540 2360     */ mov      r2,r0
    /* 0x0c0c2542 150a     */ mov.w    r1,@(r0,r10)
    /* 0x0c0c2544 b82b     */ tst      r11,r11
    /* 0x0c0c2546 3089     */ bt       0xc0c25aa
    /* 0x0c0c2548 24d0     */ mov.l    0xc0c25dc,r0
    /* 0x0c0c254a 0b40     */ jsr      @r0
    /* 0x0c0c254c 0900     */ nop      
    /* 0x0c0c254e f07f     */ add      #-16,r15
    /* 0x0c0c2550 b22f     */ mov.l    r11,@r15
    /* 0x0c0c2552 01e1     */ mov      #1,r1
    /* 0x0c0c2554 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c2556 00e8     */ mov      #0,r8
    /* 0x0c0c2558 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0c255a 3091     */ mov.w    0xc0c25be,r1
    /* 0x0c0c255c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0c255e 0364     */ mov      r0,r4
    /* 0x0c0c2560 00e5     */ mov      #0,r5
    /* 0x0c0c2562 1ce6     */ mov      #28,r6
    /* 0x0c0c2564 00e7     */ mov      #0,r7
    /* 0x0c0c2566 1ed0     */ mov.l    0xc0c25e0,r0
    /* 0x0c0c2568 0b40     */ jsr      @r0
    /* 0x0c0c256a 0900     */ nop      
    /* 0x0c0c256c 16da     */ mov.l    0xc0c25c8,r10
    /* 0x0c0c256e a26b     */ mov.l    @r10,r11
    /* 0x0c0c2570 fc7f     */ add      #-4,r15
    /* 0x0c0c2572 16d9     */ mov.l    0xc0c25cc,r9
    /* 0x0c0c2574 2491     */ mov.w    0xc0c25c0,r1
    /* 0x0c0c2576 122f     */ mov.l    r1,@r15
    /* 0x0c0c2578 2391     */ mov.w    0xc0c25c2,r1
    /* 0x0c0c257a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c257c 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0c257e 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c2580 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0c2582 9264     */ mov.l    @r9,r4
    /* 0x0c0c2584 0365     */ mov      r0,r5
    /* 0x0c0c2586 00e6     */ mov      #0,r6
    /* 0x0c0c2588 1c97     */ mov.w    0xc0c25c4,r7
    /* 0x0c0c258a 16d0     */ mov.l    0xc0c25e4,r0
    /* 0x0c0c258c 0b40     */ jsr      @r0
    /* 0x0c0c258e 0900     */ nop      
    /* 0x0c0c2590 0361     */ mov      r0,r1
    /* 0x0c0c2592 1392     */ mov.w    0xc0c25bc,r2
    /* 0x0c0c2594 b360     */ mov      r11,r0
    /* 0x0c0c2596 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0c2598 147f     */ add      #20,r15
    /* 0x0c0c259a a261     */ mov.l    @r10,r1
    /* 0x0c0c259c 9264     */ mov.l    @r9,r4
    /* 0x0c0c259e 1360     */ mov      r1,r0
    /* 0x0c0c25a0 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c25a2 09e6     */ mov      #9,r6
    /* 0x0c0c25a4 10d1     */ mov.l    0xc0c25e8,r1
    /* 0x0c0c25a6 0b41     */ jsr      @r1
    /* 0x0c0c25a8 0900     */ nop      
    /* 0x0c0c25aa e36f     */ mov      r14,r15
    /* 0x0c0c25ac 264f     */ lds.l    @r15+,pr
    /* 0x0c0c25ae f66e     */ mov.l    @r15+,r14
    /* 0x0c0c25b0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c25b2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c25b4 f669     */ mov.l    @r15+,r9
    /* 0x0c0c25b6 f668     */ mov.l    @r15+,r8
    /* 0x0c0c25b8 0b00     */ rts      
    /* 0x0c0c25ba 0900     */ nop      
    /* 0x0c0c25bc 6c01     */ mov.b    @(r0,r6),r1
/* end func_0C0C2506 (92 insns) */

