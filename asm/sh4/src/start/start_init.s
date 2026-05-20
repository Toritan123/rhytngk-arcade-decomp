/*
 * src/start/start_init.c
 * Auto-generated SH-4 disassembly
 * 203 function(s) classified to this file
 */

.section .text

.global func_0C09C89A
func_0C09C89A: /* src/start/start_init.c */
    /* 0x0c09c89a 224f     */ sts.l    pr,@-r15
    /* 0x0c09c89c fc7f     */ add      #-4,r15
    /* 0x0c09c89e f36e     */ mov      r15,r14
    /* 0x0c09c8a0 4363     */ mov      r4,r3
    /* 0x0c09c8a2 522e     */ mov.l    r5,@r14
    /* 0x0c09c8a4 7364     */ mov      r7,r4
    /* 0x0c09c8a6 1844     */ shll8    r4
    /* 0x0c09c8a8 6365     */ mov      r6,r5
    /* 0x0c09c8aa 38d2     */ mov.l    0xc09c98c,r2
    /* 0x0c09c8ac 0b42     */ jsr      @r2
    /* 0x0c09c8ae 0900     */ nop      
/* end func_0C09C89A (11 insns) */

.global func_0C09C99E
func_0C09C99E: /* src/start/start_init.c */
    /* 0x0c09c99e 224f     */ sts.l    pr,@-r15
    /* 0x0c09c9a0 f36e     */ mov      r15,r14
    /* 0x0c09c9a2 4d64     */ extu.w   r4,r4
    /* 0x0c09c9a4 fc7f     */ add      #-4,r15
    /* 0x0c09c9a6 4362     */ mov      r4,r2
    /* 0x0c09c9a8 2842     */ shll16   r2
    /* 0x0c09c9aa 0d91     */ mov.w    0xc09c9c8,r1
    /* 0x0c09c9ac 122f     */ mov.l    r1,@r15
    /* 0x0c09c9ae 2b24     */ or       r2,r4
    /* 0x0c09c9b0 06d5     */ mov.l    0xc09c9cc,r5
    /* 0x0c09c9b2 0a96     */ mov.w    0xc09c9ca,r6
    /* 0x0c09c9b4 20e7     */ mov      #32,r7
    /* 0x0c09c9b6 06d1     */ mov.l    0xc09c9d0,r1
    /* 0x0c09c9b8 0b41     */ jsr      @r1
    /* 0x0c09c9ba 0900     */ nop      
    /* 0x0c09c9bc 047f     */ add      #4,r15
    /* 0x0c09c9be e36f     */ mov      r14,r15
    /* 0x0c09c9c0 264f     */ lds.l    @r15+,pr
    /* 0x0c09c9c2 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c9c4 0b00     */ rts      
    /* 0x0c09c9c6 0900     */ nop      
/* end func_0C09C99E (21 insns) */

.global func_0C09C9D6
func_0C09C9D6: /* src/start/start_init.c */
    /* 0x0c09c9d6 224f     */ sts.l    pr,@-r15
    /* 0x0c09c9d8 f36e     */ mov      r15,r14
    /* 0x0c09c9da fc7f     */ add      #-4,r15
    /* 0x0c09c9dc 0d91     */ mov.w    0xc09c9fa,r1
    /* 0x0c09c9de 122f     */ mov.l    r1,@r15
    /* 0x0c09c9e0 07d4     */ mov.l    0xc09ca00,r4
    /* 0x0c09c9e2 08d5     */ mov.l    0xc09ca04,r5
    /* 0x0c09c9e4 0a96     */ mov.w    0xc09c9fc,r6
    /* 0x0c09c9e6 20e7     */ mov      #32,r7
    /* 0x0c09c9e8 07d1     */ mov.l    0xc09ca08,r1
    /* 0x0c09c9ea 0b41     */ jsr      @r1
    /* 0x0c09c9ec 0900     */ nop      
    /* 0x0c09c9ee 047f     */ add      #4,r15
    /* 0x0c09c9f0 e36f     */ mov      r14,r15
    /* 0x0c09c9f2 264f     */ lds.l    @r15+,pr
    /* 0x0c09c9f4 f66e     */ mov.l    @r15+,r14
    /* 0x0c09c9f6 0b00     */ rts      
    /* 0x0c09c9f8 0900     */ nop      
/* end func_0C09C9D6 (18 insns) */

.global func_0C09CA0E
func_0C09CA0E: /* src/start/start_init.c */
    /* 0x0c09ca0e 224f     */ sts.l    pr,@-r15
    /* 0x0c09ca10 f36e     */ mov      r15,r14
    /* 0x0c09ca12 12d5     */ mov.l    0xc09ca5c,r5
    /* 0x0c09ca14 12d3     */ mov.l    0xc09ca60,r3
    /* 0x0c09ca16 3651     */ mov.l    @(24,r3),r1
    /* 0x0c09ca18 fee2     */ mov      #-2,r2
    /* 0x0c09ca1a 2921     */ and      r2,r1
    /* 0x0c09ca1c 1613     */ mov.l    r1,@(24,r3)
    /* 0x0c09ca1e 00e1     */ mov      #0,r1
    /* 0x0c09ca20 1125     */ mov.w    r1,@r5
    /* 0x0c09ca22 3651     */ mov.l    @(24,r3),r1
    /* 0x0c09ca24 fde2     */ mov      #-3,r2
    /* 0x0c09ca26 2921     */ and      r2,r1
    /* 0x0c09ca28 f7e2     */ mov      #-9,r2
    /* 0x0c09ca2a 2921     */ and      r2,r1
    /* 0x0c09ca2c 0dd2     */ mov.l    0xc09ca64,r2
    /* 0x0c09ca2e 2921     */ and      r2,r1
    /* 0x0c09ca30 1613     */ mov.l    r1,@(24,r3)
    /* 0x0c09ca32 1190     */ mov.w    0xc09ca58,r0
    /* 0x0c09ca34 00e1     */ mov      #0,r1
    /* 0x0c09ca36 1605     */ mov.l    r1,@(r0,r5)
    /* 0x0c09ca38 fc7f     */ add      #-4,r15
    /* 0x0c09ca3a 0e91     */ mov.w    0xc09ca5a,r1
    /* 0x0c09ca3c 122f     */ mov.l    r1,@r15
    /* 0x0c09ca3e 00e4     */ mov      #0,r4
    /* 0x0c09ca40 0475     */ add      #4,r5
    /* 0x0c09ca42 50e6     */ mov      #80,r6
    /* 0x0c09ca44 20e7     */ mov      #32,r7
    /* 0x0c09ca46 08d1     */ mov.l    0xc09ca68,r1
    /* 0x0c09ca48 0b41     */ jsr      @r1
    /* 0x0c09ca4a 0900     */ nop      
    /* 0x0c09ca4c 047f     */ add      #4,r15
    /* 0x0c09ca4e e36f     */ mov      r14,r15
    /* 0x0c09ca50 264f     */ lds.l    @r15+,pr
    /* 0x0c09ca52 f66e     */ mov.l    @r15+,r14
    /* 0x0c09ca54 0b00     */ rts      
    /* 0x0c09ca56 0900     */ nop      
/* end func_0C09CA0E (37 insns) */

.global func_0C09CA76
func_0C09CA76: /* src/start/start_init.c */
    /* 0x0c09ca76 224f     */ sts.l    pr,@-r15
    /* 0x0c09ca78 f36e     */ mov      r15,r14
    /* 0x0c09ca7a 3bd1     */ mov.l    0xc09cb68,r1
    /* 0x0c09ca7c 1652     */ mov.l    @(24,r1),r2
    /* 0x0c09ca7e 3bd1     */ mov.l    0xc09cb6c,r1
    /* 0x0c09ca80 1822     */ tst      r1,r2
    /* 0x0c09ca82 0b89     */ bt       0xc09ca9c
    /* 0x0c09ca84 fc7f     */ add      #-4,r15
    /* 0x0c09ca86 6b91     */ mov.w    0xc09cb60,r1
    /* 0x0c09ca88 122f     */ mov.l    r1,@r15
    /* 0x0c09ca8a 39d4     */ mov.l    0xc09cb70,r4
    /* 0x0c09ca8c 5474     */ add      #84,r4
    /* 0x0c09ca8e 39d5     */ mov.l    0xc09cb74,r5
    /* 0x0c09ca90 6796     */ mov.w    0xc09cb62,r6
    /* 0x0c09ca92 20e7     */ mov      #32,r7
    /* 0x0c09ca94 38d1     */ mov.l    0xc09cb78,r1
    /* 0x0c09ca96 0b41     */ jsr      @r1
    /* 0x0c09ca98 0900     */ nop      
    /* 0x0c09ca9a 047f     */ add      #4,r15
    /* 0x0c09ca9c 32d1     */ mov.l    0xc09cb68,r1
    /* 0x0c09ca9e 1652     */ mov.l    @(24,r1),r2
    /* 0x0c09caa0 36d1     */ mov.l    0xc09cb7c,r1
    /* 0x0c09caa2 1822     */ tst      r1,r2
    /* 0x0c09caa4 0789     */ bt       0xc09cab6
    /* 0x0c09caa6 32d1     */ mov.l    0xc09cb70,r1
    /* 0x0c09caa8 5c90     */ mov.w    0xc09cb64,r0
    /* 0x0c09caaa 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c09caac 1821     */ tst      r1,r1
    /* 0x0c09caae 0289     */ bt       0xc09cab6
    /* 0x0c09cab0 30d4     */ mov.l    0xc09cb74,r4
    /* 0x0c09cab2 0b41     */ jsr      @r1
    /* 0x0c09cab4 0900     */ nop      
    /* 0x0c09cab6 2ed5     */ mov.l    0xc09cb70,r5
    /* 0x0c09cab8 2bd6     */ mov.l    0xc09cb68,r6
    /* 0x0c09caba 6653     */ mov.l    @(24,r6),r3
    /* 0x0c09cabc 3360     */ mov      r3,r0
    /* 0x0c09cabe 02c9     */ and      #2,r0
    /* 0x0c09cac0 0820     */ tst      r0,r0
    /* 0x0c09cac2 4489     */ bt       0xc09cb4e
    /* 0x0c09cac4 3360     */ mov      r3,r0
    /* 0x0c09cac6 04c9     */ and      #4,r0
    /* 0x0c09cac8 0820     */ tst      r0,r0
    /* 0x0c09caca 2689     */ bt       0xc09cb1a
    /* 0x0c09cacc 2cd7     */ mov.l    0xc09cb80,r7
    /* 0x0c09cace 7161     */ mov.w    @r7,r1
    /* 0x0c09cad0 0171     */ add      #1,r1
    /* 0x0c09cad2 1f61     */ exts.w   r1,r1
    /* 0x0c09cad4 1127     */ mov.w    r1,@r7
    /* 0x0c09cad6 2bd2     */ mov.l    0xc09cb84,r2
    /* 0x0c09cad8 2162     */ mov.w    @r2,r2
    /* 0x0c09cada 2331     */ cmp/ge   r2,r1
    /* 0x0c09cadc 2c8b     */ bf       0xc09cb38
    /* 0x0c09cade 2127     */ mov.w    r2,@r7
    /* 0x0c09cae0 3360     */ mov      r3,r0
    /* 0x0c09cae2 08cb     */ or       #8,r0
    /* 0x0c09cae4 0616     */ mov.l    r0,@(24,r6)
    /* 0x0c09cae6 00e1     */ mov      #0,r1
    /* 0x0c09cae8 1125     */ mov.w    r1,@r5
    /* 0x0c09caea fc7f     */ add      #-4,r15
    /* 0x0c09caec 26d9     */ mov.l    0xc09cb88,r9
    /* 0x0c09caee 9164     */ mov.w    @r9,r4
    /* 0x0c09caf0 379b     */ mov.w    0xc09cb62,r11
    /* 0x0c09caf2 3598     */ mov.w    0xc09cb60,r8
    /* 0x0c09caf4 822f     */ mov.l    r8,@r15
    /* 0x0c09caf6 25da     */ mov.l    0xc09cb8c,r10
    /* 0x0c09caf8 4d64     */ extu.w   r4,r4
    /* 0x0c09cafa 5475     */ add      #84,r5
    /* 0x0c09cafc b366     */ mov      r11,r6
    /* 0x0c09cafe 10e7     */ mov      #16,r7
    /* 0x0c09cb00 0b4a     */ jsr      @r10
    /* 0x0c09cb02 0900     */ nop      
    /* 0x0c09cb04 9164     */ mov.w    @r9,r4
    /* 0x0c09cb06 822f     */ mov.l    r8,@r15
    /* 0x0c09cb08 4d64     */ extu.w   r4,r4
    /* 0x0c09cb0a 1ad5     */ mov.l    0xc09cb74,r5
    /* 0x0c09cb0c b366     */ mov      r11,r6
    /* 0x0c09cb0e 10e7     */ mov      #16,r7
    /* 0x0c09cb10 0b4a     */ jsr      @r10
    /* 0x0c09cb12 0900     */ nop      
    /* 0x0c09cb14 047f     */ add      #4,r15
    /* 0x0c09cb16 1aa0     */ bra      0xc09cb4e
    /* 0x0c09cb18 0900     */ nop      
    /* 0x0c09cb1a 19d2     */ mov.l    0xc09cb80,r2
    /* 0x0c09cb1c 2161     */ mov.w    @r2,r1
    /* 0x0c09cb1e ff71     */ add      #-1,r1
    /* 0x0c09cb20 1f61     */ exts.w   r1,r1
    /* 0x0c09cb22 1122     */ mov.w    r1,@r2
    /* 0x0c09cb24 1541     */ cmp/pl   r1
    /* 0x0c09cb26 0789     */ bt       0xc09cb38
    /* 0x0c09cb28 00e1     */ mov      #0,r1
    /* 0x0c09cb2a 1122     */ mov.w    r1,@r2
    /* 0x0c09cb2c 0ed2     */ mov.l    0xc09cb68,r2
    /* 0x0c09cb2e 2650     */ mov.l    @(24,r2),r0
    /* 0x0c09cb30 08cb     */ or       #8,r0
    /* 0x0c09cb32 fde1     */ mov      #-3,r1
    /* 0x0c09cb34 1920     */ and      r1,r0
    /* 0x0c09cb36 0612     */ mov.l    r0,@(24,r2)
    /* 0x0c09cb38 13d1     */ mov.l    0xc09cb88,r1
    /* 0x0c09cb3a 1164     */ mov.w    @r1,r4
    /* 0x0c09cb3c 4d64     */ extu.w   r4,r4
    /* 0x0c09cb3e 00e5     */ mov      #0,r5
    /* 0x0c09cb40 10d1     */ mov.l    0xc09cb84,r1
    /* 0x0c09cb42 1166     */ mov.w    @r1,r6
    /* 0x0c09cb44 0ed1     */ mov.l    0xc09cb80,r1
    /* 0x0c09cb46 1167     */ mov.w    @r1,r7
    /* 0x0c09cb48 11d1     */ mov.l    0xc09cb90,r1
    /* 0x0c09cb4a 0b41     */ jsr      @r1
    /* 0x0c09cb4c 0900     */ nop      
    /* 0x0c09cb4e e36f     */ mov      r14,r15
    /* 0x0c09cb50 264f     */ lds.l    @r15+,pr
    /* 0x0c09cb52 f66e     */ mov.l    @r15+,r14
    /* 0x0c09cb54 f66b     */ mov.l    @r15+,r11
    /* 0x0c09cb56 f66a     */ mov.l    @r15+,r10
    /* 0x0c09cb58 f669     */ mov.l    @r15+,r9
    /* 0x0c09cb5a f668     */ mov.l    @r15+,r8
    /* 0x0c09cb5c 0b00     */ rts      
    /* 0x0c09cb5e 0900     */ nop      
/* end func_0C09CA76 (117 insns) */

.global func_0C09CB98
func_0C09CB98: /* src/start/start_init.c */
    /* 0x0c09cb98 224f     */ sts.l    pr,@-r15
    /* 0x0c09cb9a e07f     */ add      #-32,r15
    /* 0x0c09cb9c f36e     */ mov      r15,r14
    /* 0x0c09cb9e 1fd6     */ mov.l    0xc09cc1c,r6
    /* 0x0c09cba0 1fd8     */ mov.l    0xc09cc20,r8
    /* 0x0c09cba2 8650     */ mov.l    @(24,r8),r0
    /* 0x0c09cba4 01c9     */ and      #1,r0
    /* 0x0c09cba6 0820     */ tst      r0,r0
    /* 0x0c09cba8 2f89     */ bt       0xc09cc0a
    /* 0x0c09cbaa 6364     */ mov      r6,r4
    /* 0x0c09cbac 0474     */ add      #4,r4
    /* 0x0c09cbae 6365     */ mov      r6,r5
    /* 0x0c09cbb0 3c75     */ add      #60,r5
    /* 0x0c09cbb2 1c76     */ add      #28,r6
    /* 0x0c09cbb4 1bd1     */ mov.l    0xc09cc24,r1
    /* 0x0c09cbb6 0b41     */ jsr      @r1
    /* 0x0c09cbb8 0900     */ nop      
    /* 0x0c09cbba 1bd0     */ mov.l    0xc09cc28,r0
    /* 0x0c09cbbc 0b40     */ jsr      @r0
    /* 0x0c09cbbe 0900     */ nop      
    /* 0x0c09cbc0 8652     */ mov.l    @(24,r8),r2
    /* 0x0c09cbc2 1ad1     */ mov.l    0xc09cc2c,r1
    /* 0x0c09cbc4 1822     */ tst      r1,r2
    /* 0x0c09cbc6 1ad8     */ mov.l    0xc09cc30,r8
    /* 0x0c09cbc8 008b     */ bf       0xc09cbcc
    /* 0x0c09cbca 1ad8     */ mov.l    0xc09cc34,r8
    /* 0x0c09cbcc 8364     */ mov      r8,r4
    /* 0x0c09cbce 2395     */ mov.w    0xc09cc18,r5
    /* 0x0c09cbd0 00e6     */ mov      #0,r6
    /* 0x0c09cbd2 19d1     */ mov.l    0xc09cc38,r1
    /* 0x0c09cbd4 0b41     */ jsr      @r1
    /* 0x0c09cbd6 0900     */ nop      
    /* 0x0c09cbd8 1f90     */ mov.w    0xc09cc1a,r0
    /* 0x0c09cbda 8d01     */ mov.w    @(r0,r8),r1
    /* 0x0c09cbdc 1d61     */ extu.w   r1,r1
    /* 0x0c09cbde 00e0     */ mov      #0,r0
    /* 0x0c09cbe0 e364     */ mov      r14,r4
    /* 0x0c09cbe2 1504     */ mov.w    r1,@(r0,r4)
    /* 0x0c09cbe4 0270     */ add      #2,r0
    /* 0x0c09cbe6 2088     */ cmp/eq   #32,r0
    /* 0x0c09cbe8 fb8b     */ bf       0xc09cbe2
    /* 0x0c09cbea e364     */ mov      r14,r4
    /* 0x0c09cbec 10e5     */ mov      #16,r5
    /* 0x0c09cbee 1396     */ mov.w    0xc09cc18,r6
    /* 0x0c09cbf0 11d1     */ mov.l    0xc09cc38,r1
    /* 0x0c09cbf2 0b41     */ jsr      @r1
    /* 0x0c09cbf4 0900     */ nop      
    /* 0x0c09cbf6 09d1     */ mov.l    0xc09cc1c,r1
    /* 0x0c09cbf8 1164     */ mov.w    @r1,r4
    /* 0x0c09cbfa 4d64     */ extu.w   r4,r4
    /* 0x0c09cbfc 0fd1     */ mov.l    0xc09cc3c,r1
    /* 0x0c09cbfe 0b41     */ jsr      @r1
    /* 0x0c09cc00 0900     */ nop      
    /* 0x0c09cc02 0fd4     */ mov.l    0xc09cc40,r4
    /* 0x0c09cc04 0fd1     */ mov.l    0xc09cc44,r1
    /* 0x0c09cc06 0b41     */ jsr      @r1
    /* 0x0c09cc08 0900     */ nop      
    /* 0x0c09cc0a 207e     */ add      #32,r14
    /* 0x0c09cc0c e36f     */ mov      r14,r15
    /* 0x0c09cc0e 264f     */ lds.l    @r15+,pr
    /* 0x0c09cc10 f66e     */ mov.l    @r15+,r14
    /* 0x0c09cc12 f668     */ mov.l    @r15+,r8
    /* 0x0c09cc14 0b00     */ rts      
    /* 0x0c09cc16 0900     */ nop      
/* end func_0C09CB98 (64 insns) */

.global func_0C09CC4A
func_0C09CC4A: /* src/start/start_init.c */
    /* 0x0c09cc4a 224f     */ sts.l    pr,@-r15
    /* 0x0c09cc4c f36e     */ mov      r15,r14
    /* 0x0c09cc4e f07f     */ add      #-16,r15
    /* 0x0c09cc50 e251     */ mov.l    @(8,r14),r1
    /* 0x0c09cc52 122f     */ mov.l    r1,@r15
    /* 0x0c09cc54 e351     */ mov.l    @(12,r14),r1
    /* 0x0c09cc56 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c09cc58 e451     */ mov.l    @(16,r14),r1
    /* 0x0c09cc5a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c09cc5c e551     */ mov.l    @(20,r14),r1
    /* 0x0c09cc5e 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c09cc60 04d1     */ mov.l    0xc09cc74,r1
    /* 0x0c09cc62 0b41     */ jsr      @r1
    /* 0x0c09cc64 0900     */ nop      
    /* 0x0c09cc66 107f     */ add      #16,r15
    /* 0x0c09cc68 e36f     */ mov      r14,r15
    /* 0x0c09cc6a 264f     */ lds.l    @r15+,pr
    /* 0x0c09cc6c f66e     */ mov.l    @r15+,r14
    /* 0x0c09cc6e 0b00     */ rts      
    /* 0x0c09cc70 0900     */ nop      
    /* 0x0c09cc72 0900     */ nop      
    /* 0x0c09cc74 f491     */ mov.w    0xc09ce60,r1
    /* 0x0c09cc76 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09cc78 e62f     */ mov.l    r14,@-r15
/* end func_0C09CC4A (24 insns) */

.global func_0C09CC7A
func_0C09CC7A: /* src/start/start_init.c */
    /* 0x0c09cc7a 224f     */ sts.l    pr,@-r15
    /* 0x0c09cc7c f36e     */ mov      r15,r14
    /* 0x0c09cc7e 00e4     */ mov      #0,r4
    /* 0x0c09cc80 08d1     */ mov.l    0xc09cca4,r1
    /* 0x0c09cc82 0b41     */ jsr      @r1
    /* 0x0c09cc84 0900     */ nop      
    /* 0x0c09cc86 00e4     */ mov      #0,r4
    /* 0x0c09cc88 07d1     */ mov.l    0xc09cca8,r1
    /* 0x0c09cc8a 0b41     */ jsr      @r1
    /* 0x0c09cc8c 0900     */ nop      
    /* 0x0c09cc8e 07d3     */ mov.l    0xc09ccac,r3
    /* 0x0c09cc90 3651     */ mov.l    @(24,r3),r1
    /* 0x0c09cc92 fee2     */ mov      #-2,r2
    /* 0x0c09cc94 2921     */ and      r2,r1
    /* 0x0c09cc96 1613     */ mov.l    r1,@(24,r3)
    /* 0x0c09cc98 e36f     */ mov      r14,r15
    /* 0x0c09cc9a 264f     */ lds.l    @r15+,pr
    /* 0x0c09cc9c f66e     */ mov.l    @r15+,r14
    /* 0x0c09cc9e 0b00     */ rts      
    /* 0x0c09cca0 0900     */ nop      
    /* 0x0c09cca2 0900     */ nop      
    /* 0x0c09cca4 3892     */ mov.w    0xc09cd18,r2
    /* 0x0c09cca6 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09cca8 c0a5     */ bra      0xc09d82c
    /* 0x0c09ccaa 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09ccac 645b     */ mov.l    @(16,r6),r11
    /* 0x0c09ccae 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09ccb0 e62f     */ mov.l    r14,@-r15
    /* 0x0c09ccb2 f36e     */ mov      r15,r14
    /* 0x0c09ccb4 4367     */ mov      r4,r7
    /* 0x0c09ccb6 0cd1     */ mov.l    0xc09cce8,r1
    /* 0x0c09ccb8 4221     */ mov.l    r4,@r1
    /* 0x0c09ccba 5361     */ mov      r5,r1
    /* 0x0c09ccbc 0941     */ shlr2    r1
    /* 0x0c09ccbe 0bd3     */ mov.l    0xc09ccec,r3
    /* 0x0c09ccc0 1223     */ mov.l    r1,@r3
    /* 0x0c09ccc2 0bd2     */ mov.l    0xc09ccf0,r2
    /* 0x0c09ccc4 2631     */ cmp/hi   r2,r1
    /* 0x0c09ccc6 008b     */ bf       0xc09ccca
    /* 0x0c09ccc8 2223     */ mov.l    r2,@r3
    /* 0x0c09ccca 08d1     */ mov.l    0xc09ccec,r1
    /* 0x0c09cccc 1261     */ mov.l    @r1,r1
    /* 0x0c09ccce 2841     */ shll16   r1
    /* 0x0c09ccd0 1227     */ mov.l    r1,@r7
    /* 0x0c09ccd2 08d1     */ mov.l    0xc09ccf4,r1
    /* 0x0c09ccd4 00e2     */ mov      #0,r2
    /* 0x0c09ccd6 2221     */ mov.l    r2,@r1
    /* 0x0c09ccd8 4111     */ mov.l    r4,@(4,r1)
    /* 0x0c09ccda 5211     */ mov.l    r5,@(8,r1)
    /* 0x0c09ccdc 2411     */ mov.l    r2,@(16,r1)
    /* 0x0c09ccde 2311     */ mov.l    r2,@(12,r1)
    /* 0x0c09cce0 e36f     */ mov      r14,r15
    /* 0x0c09cce2 f66e     */ mov.l    @r15+,r14
    /* 0x0c09cce4 0b00     */ rts      
    /* 0x0c09cce6 0900     */ nop      
    /* 0x0c09cce8 d400     */ mov.b    r13,@(r0,r0)
    /* 0x0c09ccea 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C09CC7A (57 insns) */

.global func_0C09CDC2
func_0C09CDC2: /* src/start/start_init.c */
    /* 0x0c09cdc2 224f     */ sts.l    pr,@-r15
    /* 0x0c09cdc4 f36e     */ mov      r15,r14
    /* 0x0c09cdc6 4365     */ mov      r4,r5
    /* 0x0c09cdc8 00e4     */ mov      #0,r4
    /* 0x0c09cdca 04d0     */ mov.l    0xc09cddc,r0
    /* 0x0c09cdcc 0b40     */ jsr      @r0
    /* 0x0c09cdce 0900     */ nop      
    /* 0x0c09cdd0 e36f     */ mov      r14,r15
    /* 0x0c09cdd2 264f     */ lds.l    @r15+,pr
    /* 0x0c09cdd4 f66e     */ mov.l    @r15+,r14
    /* 0x0c09cdd6 0b00     */ rts      
    /* 0x0c09cdd8 0900     */ nop      
    /* 0x0c09cdda 0900     */ nop      
    /* 0x0c09cddc f8cc     */ tst.b    #248,@(r0,gbr)
/* end func_0C09CDC2 (14 insns) */

.global func_0C09CE5A
func_0C09CE5A: /* src/start/start_init.c */
    /* 0x0c09ce5a 224f     */ sts.l    pr,@-r15
    /* 0x0c09ce5c f36e     */ mov      r15,r14
    /* 0x0c09ce5e 4360     */ mov      r4,r0
    /* 0x0c09ce60 03c9     */ and      #3,r0
    /* 0x0c09ce62 0820     */ tst      r0,r0
    /* 0x0c09ce64 298b     */ bf       0xc09ceba
    /* 0x0c09ce66 17d1     */ mov.l    0xc09cec4,r1
    /* 0x0c09ce68 1267     */ mov.l    @r1,r7
    /* 0x0c09ce6a 4361     */ mov      r4,r1
    /* 0x0c09ce6c 7831     */ sub      r7,r1
    /* 0x0c09ce6e 0941     */ shlr2    r1
    /* 0x0c09ce70 1364     */ mov      r1,r4
    /* 0x0c09ce72 ff74     */ add      #-1,r4
    /* 0x0c09ce74 1144     */ cmp/pz   r4
    /* 0x0c09ce76 208b     */ bf       0xc09ceba
    /* 0x0c09ce78 13d1     */ mov.l    0xc09cec8,r1
    /* 0x0c09ce7a 1263     */ mov.l    @r1,r3
    /* 0x0c09ce7c 3234     */ cmp/hs   r3,r4
    /* 0x0c09ce7e 1c89     */ bt       0xc09ceba
    /* 0x0c09ce80 3823     */ tst      r3,r3
    /* 0x0c09ce82 1a89     */ bt       0xc09ceba
    /* 0x0c09ce84 4824     */ tst      r4,r4
    /* 0x0c09ce86 0389     */ bt       0xc09ce90
    /* 0x0c09ce88 00e5     */ mov      #0,r5
    /* 0x0c09ce8a 00e2     */ mov      #0,r2
    /* 0x0c09ce8c 0da0     */ bra      0xc09ceaa
    /* 0x0c09ce8e 0900     */ nop      
    /* 0x0c09ce90 ffe5     */ mov      #-1,r5
    /* 0x0c09ce92 04a0     */ bra      0xc09ce9e
    /* 0x0c09ce94 0900     */ nop      
    /* 0x0c09ce96 1334     */ cmp/ge   r1,r4
    /* 0x0c09ce98 0f8b     */ bf       0xc09ceba
    /* 0x0c09ce9a 1034     */ cmp/eq   r1,r4
    /* 0x0c09ce9c 048b     */ bf       0xc09cea8
    /* 0x0c09ce9e 0bd1     */ mov.l    0xc09cecc,r1
    /* 0x0c09cea0 0b41     */ jsr      @r1
    /* 0x0c09cea2 0900     */ nop      
    /* 0x0c09cea4 09a0     */ bra      0xc09ceba
    /* 0x0c09cea6 0900     */ nop      
    /* 0x0c09cea8 1365     */ mov      r1,r5
    /* 0x0c09ceaa 2360     */ mov      r2,r0
    /* 0x0c09ceac 0840     */ shll2    r0
    /* 0x0c09ceae 7e01     */ mov.l    @(r0,r7),r1
    /* 0x0c09ceb0 2941     */ shlr16   r1
    /* 0x0c09ceb2 1c32     */ add      r1,r2
    /* 0x0c09ceb4 2361     */ mov      r2,r1
    /* 0x0c09ceb6 2633     */ cmp/hi   r2,r3
    /* 0x0c09ceb8 ed89     */ bt       0xc09ce96
    /* 0x0c09ceba e36f     */ mov      r14,r15
    /* 0x0c09cebc 264f     */ lds.l    @r15+,pr
    /* 0x0c09cebe f66e     */ mov.l    @r15+,r14
    /* 0x0c09cec0 0b00     */ rts      
    /* 0x0c09cec2 0900     */ nop      
    /* 0x0c09cec4 d400     */ mov.b    r13,@(r0,r0)
    /* 0x0c09cec6 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C09CE5A (55 insns) */

.global func_0C09CEDE
func_0C09CEDE: /* src/start/start_init.c */
    /* 0x0c09cede 224f     */ sts.l    pr,@-r15
    /* 0x0c09cee0 f36e     */ mov      r15,r14
    /* 0x0c09cee2 4d64     */ extu.w   r4,r4
    /* 0x0c09cee4 4824     */ tst      r4,r4
    /* 0x0c09cee6 2289     */ bt       0xc09cf2e
    /* 0x0c09cee8 16d1     */ mov.l    0xc09cf44,r1
    /* 0x0c09ceea 436d     */ mov      r4,r13
    /* 0x0c09ceec 1b2d     */ or       r1,r13
    /* 0x0c09ceee 16d1     */ mov.l    0xc09cf48,r1
    /* 0x0c09cef0 126c     */ mov.l    @r1,r12
    /* 0x0c09cef2 c82c     */ tst      r12,r12
    /* 0x0c09cef4 1b89     */ bt       0xc09cf2e
    /* 0x0c09cef6 15d1     */ mov.l    0xc09cf4c,r1
    /* 0x0c09cef8 126b     */ mov.l    @r1,r11
    /* 0x0c09cefa 00ea     */ mov      #0,r10
    /* 0x0c09cefc ffe5     */ mov      #-1,r5
    /* 0x0c09cefe 00e9     */ mov      #0,r9
    /* 0x0c09cf00 9361     */ mov      r9,r1
    /* 0x0c09cf02 0841     */ shll2    r1
    /* 0x0c09cf04 1368     */ mov      r1,r8
    /* 0x0c09cf06 bc38     */ add      r11,r8
    /* 0x0c09cf08 8261     */ mov.l    @r8,r1
    /* 0x0c09cf0a 11d2     */ mov.l    0xc09cf50,r2
    /* 0x0c09cf0c 2921     */ and      r2,r1
    /* 0x0c09cf0e 103d     */ cmp/eq   r1,r13
    /* 0x0c09cf10 038b     */ bf       0xc09cf1a
    /* 0x0c09cf12 a364     */ mov      r10,r4
    /* 0x0c09cf14 0fd1     */ mov.l    0xc09cf54,r1
    /* 0x0c09cf16 0b41     */ jsr      @r1
    /* 0x0c09cf18 0900     */ nop      
    /* 0x0c09cf1a 8261     */ mov.l    @r8,r1
    /* 0x0c09cf1c 2941     */ shlr16   r1
    /* 0x0c09cf1e 9c31     */ add      r9,r1
    /* 0x0c09cf20 1369     */ mov      r1,r9
    /* 0x0c09cf22 a365     */ mov      r10,r5
    /* 0x0c09cf24 c231     */ cmp/hs   r12,r1
    /* 0x0c09cf26 0289     */ bt       0xc09cf2e
    /* 0x0c09cf28 136a     */ mov      r1,r10
    /* 0x0c09cf2a e9af     */ bra      0xc09cf00
    /* 0x0c09cf2c 0900     */ nop      
    /* 0x0c09cf2e e36f     */ mov      r14,r15
    /* 0x0c09cf30 264f     */ lds.l    @r15+,pr
    /* 0x0c09cf32 f66e     */ mov.l    @r15+,r14
    /* 0x0c09cf34 f66d     */ mov.l    @r15+,r13
    /* 0x0c09cf36 f66c     */ mov.l    @r15+,r12
    /* 0x0c09cf38 f66b     */ mov.l    @r15+,r11
    /* 0x0c09cf3a f66a     */ mov.l    @r15+,r10
    /* 0x0c09cf3c f669     */ mov.l    @r15+,r9
    /* 0x0c09cf3e f668     */ mov.l    @r15+,r8
    /* 0x0c09cf40 0b00     */ rts      
    /* 0x0c09cf42 0900     */ nop      
    /* 0x0c09cf44 0080     */ mov.b    r0,@(0,r0)
/* end func_0C09CEDE (52 insns) */

.global func_0C09CFF2
func_0C09CFF2: /* src/start/start_init.c */
    /* 0x0c09cff2 224f     */ sts.l    pr,@-r15
    /* 0x0c09cff4 f36e     */ mov      r15,r14
    /* 0x0c09cff6 5369     */ mov      r5,r9
    /* 0x0c09cff8 736b     */ mov      r7,r11
    /* 0x0c09cffa 4d6a     */ extu.w   r4,r10
    /* 0x0c09cffc 1fd8     */ mov.l    0xc09d07c,r8
    /* 0x0c09cffe 20d1     */ mov.l    0xc09d080,r1
    /* 0x0c09d000 8260     */ mov.l    @r8,r0
    /* 0x0c09d002 01c9     */ and      #1,r0
    /* 0x0c09d004 0820     */ tst      r0,r0
    /* 0x0c09d006 0489     */ bt       0xc09d012
    /* 0x0c09d008 1038     */ cmp/eq   r1,r8
    /* 0x0c09d00a 2789     */ bt       0xc09d05c
    /* 0x0c09d00c 2478     */ add      #36,r8
    /* 0x0c09d00e f7af     */ bra      0xc09d000
    /* 0x0c09d010 0900     */ nop      
    /* 0x0c09d012 9261     */ mov.l    @r9,r1
    /* 0x0c09d014 1821     */ tst      r1,r1
    /* 0x0c09d016 2489     */ bt       0xc09d062
    /* 0x0c09d018 6364     */ mov      r6,r4
    /* 0x0c09d01a 0b41     */ jsr      @r1
    /* 0x0c09d01c 0900     */ nop      
    /* 0x0c09d01e 0318     */ mov.l    r0,@(12,r8)
    /* 0x0c09d020 ff88     */ cmp/eq   #-1,r0
    /* 0x0c09d022 1b89     */ bt       0xc09d05c
    /* 0x0c09d024 8260     */ mov.l    @r8,r0
    /* 0x0c09d026 01cb     */ or       #1,r0
    /* 0x0c09d028 0361     */ mov      r0,r1
    /* 0x0c09d02a 16d2     */ mov.l    0xc09d084,r2
    /* 0x0c09d02c 2921     */ and      r2,r1
    /* 0x0c09d02e 1228     */ mov.l    r1,@r8
    /* 0x0c09d030 9118     */ mov.l    r9,@(4,r8)
    /* 0x0c09d032 15d3     */ mov.l    0xc09d088,r3
    /* 0x0c09d034 3261     */ mov.l    @r3,r1
    /* 0x0c09d036 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c09d038 8361     */ mov      r8,r1
    /* 0x0c09d03a 0271     */ add      #2,r1
    /* 0x0c09d03c a121     */ mov.w    r10,@r1
    /* 0x0c09d03e b418     */ mov.l    r11,@(16,r8)
    /* 0x0c09d040 e651     */ mov.l    @(24,r14),r1
    /* 0x0c09d042 1518     */ mov.l    r1,@(20,r8)
    /* 0x0c09d044 8362     */ mov      r8,r2
    /* 0x0c09d046 2072     */ add      #32,r2
    /* 0x0c09d048 00e1     */ mov      #0,r1
    /* 0x0c09d04a 1122     */ mov.w    r1,@r2
    /* 0x0c09d04c 3261     */ mov.l    @r3,r1
    /* 0x0c09d04e 0171     */ add      #1,r1
    /* 0x0c09d050 0ed2     */ mov.l    0xc09d08c,r2
    /* 0x0c09d052 2921     */ and      r2,r1
    /* 0x0c09d054 1223     */ mov.l    r1,@r3
    /* 0x0c09d056 8250     */ mov.l    @(8,r8),r0
    /* 0x0c09d058 07a0     */ bra      0xc09d06a
    /* 0x0c09d05a 0900     */ nop      
    /* 0x0c09d05c ffe0     */ mov      #-1,r0
    /* 0x0c09d05e 04a0     */ bra      0xc09d06a
    /* 0x0c09d060 0900     */ nop      
    /* 0x0c09d062 00e1     */ mov      #0,r1
    /* 0x0c09d064 1318     */ mov.l    r1,@(12,r8)
    /* 0x0c09d066 ddaf     */ bra      0xc09d024
    /* 0x0c09d068 0900     */ nop      
    /* 0x0c09d06a e36f     */ mov      r14,r15
    /* 0x0c09d06c 264f     */ lds.l    @r15+,pr
    /* 0x0c09d06e f66e     */ mov.l    @r15+,r14
    /* 0x0c09d070 f66b     */ mov.l    @r15+,r11
    /* 0x0c09d072 f66a     */ mov.l    @r15+,r10
    /* 0x0c09d074 f669     */ mov.l    @r15+,r9
    /* 0x0c09d076 f668     */ mov.l    @r15+,r8
    /* 0x0c09d078 0b00     */ rts      
    /* 0x0c09d07a 0900     */ nop      
    /* 0x0c09d07c e400     */ mov.b    r14,@(r0,r0)
    /* 0x0c09d07e 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C09CFF2 (71 insns) */

.global func_0C09D2AE
func_0C09D2AE: /* src/start/start_init.c */
    /* 0x0c09d2ae 224f     */ sts.l    pr,@-r15
    /* 0x0c09d2b0 f36e     */ mov      r15,r14
    /* 0x0c09d2b2 4368     */ mov      r4,r8
    /* 0x0c09d2b4 5369     */ mov      r5,r9
    /* 0x0c09d2b6 4151     */ mov.l    @(4,r4),r1
    /* 0x0c09d2b8 1351     */ mov.l    @(12,r1),r1
    /* 0x0c09d2ba 1821     */ tst      r1,r1
    /* 0x0c09d2bc 0289     */ bt       0xc09d2c4
    /* 0x0c09d2be 4354     */ mov.l    @(12,r4),r4
    /* 0x0c09d2c0 0b41     */ jsr      @r1
    /* 0x0c09d2c2 0900     */ nop      
    /* 0x0c09d2c4 9829     */ tst      r9,r9
    /* 0x0c09d2c6 058b     */ bf       0xc09d2d4
    /* 0x0c09d2c8 8451     */ mov.l    @(16,r8),r1
    /* 0x0c09d2ca 1821     */ tst      r1,r1
    /* 0x0c09d2cc 0289     */ bt       0xc09d2d4
    /* 0x0c09d2ce 8554     */ mov.l    @(20,r8),r4
    /* 0x0c09d2d0 0b41     */ jsr      @r1
    /* 0x0c09d2d2 0900     */ nop      
    /* 0x0c09d2d4 8354     */ mov.l    @(12,r8),r4
    /* 0x0c09d2d6 4824     */ tst      r4,r4
    /* 0x0c09d2d8 0289     */ bt       0xc09d2e0
    /* 0x0c09d2da 08d1     */ mov.l    0xc09d2fc,r1
    /* 0x0c09d2dc 0b41     */ jsr      @r1
    /* 0x0c09d2de 0900     */ nop      
    /* 0x0c09d2e0 8261     */ mov.l    @r8,r1
    /* 0x0c09d2e2 fee2     */ mov      #-2,r2
    /* 0x0c09d2e4 2921     */ and      r2,r1
    /* 0x0c09d2e6 1228     */ mov.l    r1,@r8
    /* 0x0c09d2e8 ffe1     */ mov      #-1,r1
    /* 0x0c09d2ea 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c09d2ec e36f     */ mov      r14,r15
    /* 0x0c09d2ee 264f     */ lds.l    @r15+,pr
    /* 0x0c09d2f0 f66e     */ mov.l    @r15+,r14
    /* 0x0c09d2f2 f669     */ mov.l    @r15+,r9
    /* 0x0c09d2f4 f668     */ mov.l    @r15+,r8
    /* 0x0c09d2f6 0b00     */ rts      
    /* 0x0c09d2f8 0900     */ nop      
    /* 0x0c09d2fa 0900     */ nop      
    /* 0x0c09d2fc 58ce     */ xor.b    #88,@(r0,gbr)
/* end func_0C09D2AE (40 insns) */

.global func_0C09D30C
func_0C09D30C: /* src/start/start_init.c */
    /* 0x0c09d30c 224f     */ sts.l    pr,@-r15
    /* 0x0c09d30e f36e     */ mov      r15,r14
    /* 0x0c09d310 4d6a     */ extu.w   r4,r10
    /* 0x0c09d312 12d8     */ mov.l    0xc09d35c,r8
    /* 0x0c09d314 836b     */ mov      r8,r11
    /* 0x0c09d316 12d1     */ mov.l    0xc09d360,r1
    /* 0x0c09d318 1b69     */ neg      r1,r9
    /* 0x0c09d31a 12dc     */ mov.l    0xc09d364,r12
    /* 0x0c09d31c 8260     */ mov.l    @r8,r0
    /* 0x0c09d31e 01c9     */ and      #1,r0
    /* 0x0c09d320 0820     */ tst      r0,r0
    /* 0x0c09d322 0b89     */ bt       0xc09d33c
    /* 0x0c09d324 8361     */ mov      r8,r1
    /* 0x0c09d326 bc31     */ add      r11,r1
    /* 0x0c09d328 9c31     */ add      r9,r1
    /* 0x0c09d32a fa71     */ add      #-6,r1
    /* 0x0c09d32c 1161     */ mov.w    @r1,r1
    /* 0x0c09d32e 1d61     */ extu.w   r1,r1
    /* 0x0c09d330 a031     */ cmp/eq   r10,r1
    /* 0x0c09d332 038b     */ bf       0xc09d33c
    /* 0x0c09d334 8364     */ mov      r8,r4
    /* 0x0c09d336 01e5     */ mov      #1,r5
    /* 0x0c09d338 0b4c     */ jsr      @r12
    /* 0x0c09d33a 0900     */ nop      
    /* 0x0c09d33c 0ad1     */ mov.l    0xc09d368,r1
    /* 0x0c09d33e 1038     */ cmp/eq   r1,r8
    /* 0x0c09d340 0289     */ bt       0xc09d348
    /* 0x0c09d342 2478     */ add      #36,r8
    /* 0x0c09d344 eaaf     */ bra      0xc09d31c
    /* 0x0c09d346 0900     */ nop      
    /* 0x0c09d348 e36f     */ mov      r14,r15
    /* 0x0c09d34a 264f     */ lds.l    @r15+,pr
    /* 0x0c09d34c f66e     */ mov.l    @r15+,r14
    /* 0x0c09d34e f66c     */ mov.l    @r15+,r12
    /* 0x0c09d350 f66b     */ mov.l    @r15+,r11
    /* 0x0c09d352 f66a     */ mov.l    @r15+,r10
    /* 0x0c09d354 f669     */ mov.l    @r15+,r9
    /* 0x0c09d356 f668     */ mov.l    @r15+,r8
    /* 0x0c09d358 0b00     */ rts      
    /* 0x0c09d35a 0900     */ nop      
    /* 0x0c09d35c e400     */ mov.b    r14,@(r0,r0)
    /* 0x0c09d35e 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09d360 dc00     */ mov.b    @(r0,r13),r0
    /* 0x0c09d362 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09d364 a8d2     */ mov.l    0xc09d608,r2
/* end func_0C09D30C (45 insns) */

.global func_0C09D378
func_0C09D378: /* src/start/start_init.c */
    /* 0x0c09d378 224f     */ sts.l    pr,@-r15
    /* 0x0c09d37a f36e     */ mov      r15,r14
    /* 0x0c09d37c 4d6a     */ extu.w   r4,r10
    /* 0x0c09d37e 12d8     */ mov.l    0xc09d3c8,r8
    /* 0x0c09d380 836b     */ mov      r8,r11
    /* 0x0c09d382 12d1     */ mov.l    0xc09d3cc,r1
    /* 0x0c09d384 1b69     */ neg      r1,r9
    /* 0x0c09d386 12dc     */ mov.l    0xc09d3d0,r12
    /* 0x0c09d388 8260     */ mov.l    @r8,r0
    /* 0x0c09d38a 01c9     */ and      #1,r0
    /* 0x0c09d38c 0820     */ tst      r0,r0
    /* 0x0c09d38e 0b89     */ bt       0xc09d3a8
    /* 0x0c09d390 8361     */ mov      r8,r1
    /* 0x0c09d392 bc31     */ add      r11,r1
    /* 0x0c09d394 9c31     */ add      r9,r1
    /* 0x0c09d396 fa71     */ add      #-6,r1
    /* 0x0c09d398 1161     */ mov.w    @r1,r1
    /* 0x0c09d39a 1d61     */ extu.w   r1,r1
    /* 0x0c09d39c a031     */ cmp/eq   r10,r1
    /* 0x0c09d39e 038b     */ bf       0xc09d3a8
    /* 0x0c09d3a0 8364     */ mov      r8,r4
    /* 0x0c09d3a2 00e5     */ mov      #0,r5
    /* 0x0c09d3a4 0b4c     */ jsr      @r12
    /* 0x0c09d3a6 0900     */ nop      
    /* 0x0c09d3a8 0ad1     */ mov.l    0xc09d3d4,r1
    /* 0x0c09d3aa 1038     */ cmp/eq   r1,r8
    /* 0x0c09d3ac 0289     */ bt       0xc09d3b4
    /* 0x0c09d3ae 2478     */ add      #36,r8
    /* 0x0c09d3b0 eaaf     */ bra      0xc09d388
    /* 0x0c09d3b2 0900     */ nop      
    /* 0x0c09d3b4 e36f     */ mov      r14,r15
    /* 0x0c09d3b6 264f     */ lds.l    @r15+,pr
    /* 0x0c09d3b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c09d3ba f66c     */ mov.l    @r15+,r12
    /* 0x0c09d3bc f66b     */ mov.l    @r15+,r11
    /* 0x0c09d3be f66a     */ mov.l    @r15+,r10
    /* 0x0c09d3c0 f669     */ mov.l    @r15+,r9
    /* 0x0c09d3c2 f668     */ mov.l    @r15+,r8
    /* 0x0c09d3c4 0b00     */ rts      
    /* 0x0c09d3c6 0900     */ nop      
    /* 0x0c09d3c8 e400     */ mov.b    r14,@(r0,r0)
    /* 0x0c09d3ca 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09d3cc dc00     */ mov.b    @(r0,r13),r0
    /* 0x0c09d3ce 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09d3d0 a8d2     */ mov.l    0xc09d674,r2
/* end func_0C09D378 (45 insns) */

.global func_0C09D3E4
func_0C09D3E4: /* src/start/start_init.c */
    /* 0x0c09d3e4 224f     */ sts.l    pr,@-r15
    /* 0x0c09d3e6 f36e     */ mov      r15,r14
    /* 0x0c09d3e8 10d8     */ mov.l    0xc09d42c,r8
    /* 0x0c09d3ea 836b     */ mov      r8,r11
    /* 0x0c09d3ec 10d1     */ mov.l    0xc09d430,r1
    /* 0x0c09d3ee 1b6a     */ neg      r1,r10
    /* 0x0c09d3f0 10dc     */ mov.l    0xc09d434,r12
    /* 0x0c09d3f2 11d9     */ mov.l    0xc09d438,r9
    /* 0x0c09d3f4 8260     */ mov.l    @r8,r0
    /* 0x0c09d3f6 01c9     */ and      #1,r0
    /* 0x0c09d3f8 0820     */ tst      r0,r0
    /* 0x0c09d3fa 0889     */ bt       0xc09d40e
    /* 0x0c09d3fc 8360     */ mov      r8,r0
    /* 0x0c09d3fe bc30     */ add      r11,r0
    /* 0x0c09d400 ae01     */ mov.l    @(r0,r10),r1
    /* 0x0c09d402 1141     */ cmp/pz   r1
    /* 0x0c09d404 038b     */ bf       0xc09d40e
    /* 0x0c09d406 8364     */ mov      r8,r4
    /* 0x0c09d408 01e5     */ mov      #1,r5
    /* 0x0c09d40a 0b4c     */ jsr      @r12
    /* 0x0c09d40c 0900     */ nop      
    /* 0x0c09d40e 9038     */ cmp/eq   r9,r8
    /* 0x0c09d410 0289     */ bt       0xc09d418
    /* 0x0c09d412 2478     */ add      #36,r8
    /* 0x0c09d414 eeaf     */ bra      0xc09d3f4
    /* 0x0c09d416 0900     */ nop      
    /* 0x0c09d418 e36f     */ mov      r14,r15
    /* 0x0c09d41a 264f     */ lds.l    @r15+,pr
    /* 0x0c09d41c f66e     */ mov.l    @r15+,r14
    /* 0x0c09d41e f66c     */ mov.l    @r15+,r12
    /* 0x0c09d420 f66b     */ mov.l    @r15+,r11
    /* 0x0c09d422 f66a     */ mov.l    @r15+,r10
    /* 0x0c09d424 f669     */ mov.l    @r15+,r9
    /* 0x0c09d426 f668     */ mov.l    @r15+,r8
    /* 0x0c09d428 0b00     */ rts      
    /* 0x0c09d42a 0900     */ nop      
    /* 0x0c09d42c e400     */ mov.b    r14,@(r0,r0)
    /* 0x0c09d42e 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09d430 dc00     */ mov.b    @(r0,r13),r0
    /* 0x0c09d432 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09d434 a8d2     */ mov.l    0xc09d6d8,r2
/* end func_0C09D3E4 (41 insns) */

.global func_0C09D43E
func_0C09D43E: /* src/start/start_init.c */
    /* 0x0c09d43e 224f     */ sts.l    pr,@-r15
    /* 0x0c09d440 f36e     */ mov      r15,r14
    /* 0x0c09d442 4363     */ mov      r4,r3
    /* 0x0c09d444 1144     */ cmp/pz   r4
    /* 0x0c09d446 168b     */ bf       0xc09d476
    /* 0x0c09d448 0dd4     */ mov.l    0xc09d480,r4
    /* 0x0c09d44a 4366     */ mov      r4,r6
    /* 0x0c09d44c 0dd1     */ mov.l    0xc09d484,r1
    /* 0x0c09d44e 1b62     */ neg      r1,r2
    /* 0x0c09d450 0dd7     */ mov.l    0xc09d488,r7
    /* 0x0c09d452 4360     */ mov      r4,r0
    /* 0x0c09d454 6c30     */ add      r6,r0
    /* 0x0c09d456 2e01     */ mov.l    @(r0,r2),r1
    /* 0x0c09d458 1033     */ cmp/eq   r1,r3
    /* 0x0c09d45a 0489     */ bt       0xc09d466
    /* 0x0c09d45c 7034     */ cmp/eq   r7,r4
    /* 0x0c09d45e 0a89     */ bt       0xc09d476
    /* 0x0c09d460 2474     */ add      #36,r4
    /* 0x0c09d462 f6af     */ bra      0xc09d452
    /* 0x0c09d464 0900     */ nop      
    /* 0x0c09d466 4260     */ mov.l    @r4,r0
    /* 0x0c09d468 01c9     */ and      #1,r0
    /* 0x0c09d46a 0820     */ tst      r0,r0
    /* 0x0c09d46c 0389     */ bt       0xc09d476
    /* 0x0c09d46e 01e5     */ mov      #1,r5
    /* 0x0c09d470 06d1     */ mov.l    0xc09d48c,r1
    /* 0x0c09d472 0b41     */ jsr      @r1
    /* 0x0c09d474 0900     */ nop      
    /* 0x0c09d476 e36f     */ mov      r14,r15
    /* 0x0c09d478 264f     */ lds.l    @r15+,pr
    /* 0x0c09d47a f66e     */ mov.l    @r15+,r14
    /* 0x0c09d47c 0b00     */ rts      
    /* 0x0c09d47e 0900     */ nop      
    /* 0x0c09d480 e400     */ mov.b    r14,@(r0,r0)
    /* 0x0c09d482 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09d484 dc00     */ mov.b    @(r0,r13),r0
    /* 0x0c09d486 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C09D43E (37 insns) */

.global func_0C09D492
func_0C09D492: /* src/start/start_init.c */
    /* 0x0c09d492 224f     */ sts.l    pr,@-r15
    /* 0x0c09d494 f36e     */ mov      r15,r14
    /* 0x0c09d496 4363     */ mov      r4,r3
    /* 0x0c09d498 1144     */ cmp/pz   r4
    /* 0x0c09d49a 168b     */ bf       0xc09d4ca
    /* 0x0c09d49c 0dd4     */ mov.l    0xc09d4d4,r4
    /* 0x0c09d49e 4366     */ mov      r4,r6
    /* 0x0c09d4a0 0dd1     */ mov.l    0xc09d4d8,r1
    /* 0x0c09d4a2 1b62     */ neg      r1,r2
    /* 0x0c09d4a4 0dd7     */ mov.l    0xc09d4dc,r7
    /* 0x0c09d4a6 4360     */ mov      r4,r0
    /* 0x0c09d4a8 6c30     */ add      r6,r0
    /* 0x0c09d4aa 2e01     */ mov.l    @(r0,r2),r1
    /* 0x0c09d4ac 1033     */ cmp/eq   r1,r3
    /* 0x0c09d4ae 0489     */ bt       0xc09d4ba
    /* 0x0c09d4b0 7034     */ cmp/eq   r7,r4
    /* 0x0c09d4b2 0a89     */ bt       0xc09d4ca
    /* 0x0c09d4b4 2474     */ add      #36,r4
    /* 0x0c09d4b6 f6af     */ bra      0xc09d4a6
    /* 0x0c09d4b8 0900     */ nop      
    /* 0x0c09d4ba 4260     */ mov.l    @r4,r0
    /* 0x0c09d4bc 01c9     */ and      #1,r0
    /* 0x0c09d4be 0820     */ tst      r0,r0
    /* 0x0c09d4c0 0389     */ bt       0xc09d4ca
    /* 0x0c09d4c2 00e5     */ mov      #0,r5
    /* 0x0c09d4c4 06d1     */ mov.l    0xc09d4e0,r1
    /* 0x0c09d4c6 0b41     */ jsr      @r1
    /* 0x0c09d4c8 0900     */ nop      
    /* 0x0c09d4ca e36f     */ mov      r14,r15
    /* 0x0c09d4cc 264f     */ lds.l    @r15+,pr
    /* 0x0c09d4ce f66e     */ mov.l    @r15+,r14
    /* 0x0c09d4d0 0b00     */ rts      
    /* 0x0c09d4d2 0900     */ nop      
    /* 0x0c09d4d4 e400     */ mov.b    r14,@(r0,r0)
    /* 0x0c09d4d6 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09d4d8 dc00     */ mov.b    @(r0,r13),r0
    /* 0x0c09d4da 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C09D492 (37 insns) */

.global func_0C09D4F0
func_0C09D4F0: /* src/start/start_init.c */
    /* 0x0c09d4f0 224f     */ sts.l    pr,@-r15
    /* 0x0c09d4f2 f36e     */ mov      r15,r14
    /* 0x0c09d4f4 18d0     */ mov.l    0xc09d558,r0
    /* 0x0c09d4f6 0151     */ mov.l    @(4,r0),r1
    /* 0x0c09d4f8 1821     */ tst      r1,r1
    /* 0x0c09d4fa 228b     */ bf       0xc09d542
    /* 0x0c09d4fc 0368     */ mov      r0,r8
    /* 0x0c09d4fe 0878     */ add      #8,r8
    /* 0x0c09d500 16d9     */ mov.l    0xc09d55c,r9
    /* 0x0c09d502 17db     */ mov.l    0xc09d560,r11
    /* 0x0c09d504 0b6a     */ neg      r0,r10
    /* 0x0c09d506 17dc     */ mov.l    0xc09d564,r12
    /* 0x0c09d508 8260     */ mov.l    @r8,r0
    /* 0x0c09d50a 9920     */ and      r9,r0
    /* 0x0c09d50c 0188     */ cmp/eq   #1,r0
    /* 0x0c09d50e 128b     */ bf       0xc09d536
    /* 0x0c09d510 8361     */ mov      r8,r1
    /* 0x0c09d512 bc31     */ add      r11,r1
    /* 0x0c09d514 1362     */ mov      r1,r2
    /* 0x0c09d516 ac32     */ add      r10,r2
    /* 0x0c09d518 2361     */ mov      r2,r1
    /* 0x0c09d51a fc71     */ add      #-4,r1
    /* 0x0c09d51c 1261     */ mov.l    @r1,r1
    /* 0x0c09d51e 1251     */ mov.l    @(8,r1),r1
    /* 0x0c09d520 1821     */ tst      r1,r1
    /* 0x0c09d522 0889     */ bt       0xc09d536
    /* 0x0c09d524 2154     */ mov.l    @(4,r2),r4
    /* 0x0c09d526 0b41     */ jsr      @r1
    /* 0x0c09d528 0900     */ nop      
    /* 0x0c09d52a 0820     */ tst      r0,r0
    /* 0x0c09d52c 0389     */ bt       0xc09d536
    /* 0x0c09d52e 8364     */ mov      r8,r4
    /* 0x0c09d530 00e5     */ mov      #0,r5
    /* 0x0c09d532 0b4c     */ jsr      @r12
    /* 0x0c09d534 0900     */ nop      
    /* 0x0c09d536 0cd1     */ mov.l    0xc09d568,r1
    /* 0x0c09d538 1038     */ cmp/eq   r1,r8
    /* 0x0c09d53a 0289     */ bt       0xc09d542
    /* 0x0c09d53c 2478     */ add      #36,r8
    /* 0x0c09d53e e3af     */ bra      0xc09d508
    /* 0x0c09d540 0900     */ nop      
    /* 0x0c09d542 e36f     */ mov      r14,r15
    /* 0x0c09d544 264f     */ lds.l    @r15+,pr
    /* 0x0c09d546 f66e     */ mov.l    @r15+,r14
    /* 0x0c09d548 f66c     */ mov.l    @r15+,r12
    /* 0x0c09d54a f66b     */ mov.l    @r15+,r11
    /* 0x0c09d54c f66a     */ mov.l    @r15+,r10
    /* 0x0c09d54e f669     */ mov.l    @r15+,r9
    /* 0x0c09d550 f668     */ mov.l    @r15+,r8
    /* 0x0c09d552 0b00     */ rts      
    /* 0x0c09d554 0900     */ nop      
    /* 0x0c09d556 0900     */ nop      
    /* 0x0c09d558 dc00     */ mov.b    @(r0,r13),r0
    /* 0x0c09d55a 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C09D4F0 (54 insns) */

.global func_0C09D576
func_0C09D576: /* src/start/start_init.c */
    /* 0x0c09d576 224f     */ sts.l    pr,@-r15
    /* 0x0c09d578 f36e     */ mov      r15,r14
    /* 0x0c09d57a 1ad2     */ mov.l    0xc09d5e4,r2
    /* 0x0c09d57c 2151     */ mov.l    @(4,r2),r1
    /* 0x0c09d57e 1821     */ tst      r1,r1
    /* 0x0c09d580 268b     */ bf       0xc09d5d0
    /* 0x0c09d582 2368     */ mov      r2,r8
    /* 0x0c09d584 2878     */ add      #40,r8
    /* 0x0c09d586 18da     */ mov.l    0xc09d5e8,r10
    /* 0x0c09d588 18db     */ mov.l    0xc09d5ec,r11
    /* 0x0c09d58a 8369     */ mov      r8,r9
    /* 0x0c09d58c e079     */ add      #-32,r9
    /* 0x0c09d58e 9260     */ mov.l    @r9,r0
    /* 0x0c09d590 a920     */ and      r10,r0
    /* 0x0c09d592 0188     */ cmp/eq   #1,r0
    /* 0x0c09d594 188b     */ bf       0xc09d5c8
    /* 0x0c09d596 8361     */ mov      r8,r1
    /* 0x0c09d598 e471     */ add      #-28,r1
    /* 0x0c09d59a 1261     */ mov.l    @r1,r1
    /* 0x0c09d59c 1152     */ mov.l    @(4,r1),r2
    /* 0x0c09d59e 2822     */ tst      r2,r2
    /* 0x0c09d5a0 1289     */ bt       0xc09d5c8
    /* 0x0c09d5a2 8161     */ mov.w    @r8,r1
    /* 0x0c09d5a4 1d61     */ extu.w   r1,r1
    /* 0x0c09d5a6 1821     */ tst      r1,r1
    /* 0x0c09d5a8 0389     */ bt       0xc09d5b2
    /* 0x0c09d5aa ff71     */ add      #-1,r1
    /* 0x0c09d5ac 1128     */ mov.w    r1,@r8
    /* 0x0c09d5ae 0ba0     */ bra      0xc09d5c8
    /* 0x0c09d5b0 0900     */ nop      
    /* 0x0c09d5b2 8361     */ mov      r8,r1
    /* 0x0c09d5b4 ec71     */ add      #-20,r1
    /* 0x0c09d5b6 1264     */ mov.l    @r1,r4
    /* 0x0c09d5b8 0b42     */ jsr      @r2
    /* 0x0c09d5ba 0900     */ nop      
    /* 0x0c09d5bc 0820     */ tst      r0,r0
    /* 0x0c09d5be 0389     */ bt       0xc09d5c8
    /* 0x0c09d5c0 9364     */ mov      r9,r4
    /* 0x0c09d5c2 00e5     */ mov      #0,r5
    /* 0x0c09d5c4 0b4b     */ jsr      @r11
    /* 0x0c09d5c6 0900     */ nop      
    /* 0x0c09d5c8 2478     */ add      #36,r8
    /* 0x0c09d5ca 09d1     */ mov.l    0xc09d5f0,r1
    /* 0x0c09d5cc 1038     */ cmp/eq   r1,r8
    /* 0x0c09d5ce dc8b     */ bf       0xc09d58a
    /* 0x0c09d5d0 e36f     */ mov      r14,r15
    /* 0x0c09d5d2 264f     */ lds.l    @r15+,pr
    /* 0x0c09d5d4 f66e     */ mov.l    @r15+,r14
    /* 0x0c09d5d6 f66b     */ mov.l    @r15+,r11
    /* 0x0c09d5d8 f66a     */ mov.l    @r15+,r10
    /* 0x0c09d5da f669     */ mov.l    @r15+,r9
    /* 0x0c09d5dc f668     */ mov.l    @r15+,r8
    /* 0x0c09d5de 0b00     */ rts      
    /* 0x0c09d5e0 0900     */ nop      
    /* 0x0c09d5e2 0900     */ nop      
    /* 0x0c09d5e4 dc00     */ mov.b    @(r0,r13),r0
    /* 0x0c09d5e6 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C09D576 (57 insns) */

.global func_0C09D616
func_0C09D616: /* src/start/start_init.c */
    /* 0x0c09d616 224f     */ sts.l    pr,@-r15
    /* 0x0c09d618 f36e     */ mov      r15,r14
    /* 0x0c09d61a 436b     */ mov      r4,r11
    /* 0x0c09d61c 536d     */ mov      r5,r13
    /* 0x0c09d61e 6368     */ mov      r6,r8
    /* 0x0c09d620 7369     */ mov      r7,r9
    /* 0x0c09d622 7827     */ tst      r7,r7
    /* 0x0c09d624 3b89     */ bt       0xc09d69e
    /* 0x0c09d626 6262     */ mov.l    @r6,r2
    /* 0x0c09d628 2822     */ tst      r2,r2
    /* 0x0c09d62a 3889     */ bt       0xc09d69e
    /* 0x0c09d62c e851     */ mov.l    @(32,r14),r1
    /* 0x0c09d62e 1d6a     */ extu.w   r1,r10
    /* 0x0c09d630 20dc     */ mov.l    0xc09d6b4,r12
    /* 0x0c09d632 2061     */ mov.b    @r2,r1
    /* 0x0c09d634 1c60     */ extu.b   r1,r0
    /* 0x0c09d636 0188     */ cmp/eq   #1,r0
    /* 0x0c09d638 1389     */ bt       0xc09d662
    /* 0x0c09d63a 01e1     */ mov      #1,r1
    /* 0x0c09d63c 1230     */ cmp/hs   r1,r0
    /* 0x0c09d63e 038b     */ bf       0xc09d648
    /* 0x0c09d640 0288     */ cmp/eq   #2,r0
    /* 0x0c09d642 288b     */ bf       0xc09d696
    /* 0x0c09d644 1aa0     */ bra      0xc09d67c
    /* 0x0c09d646 0900     */ nop      
    /* 0x0c09d648 2361     */ mov      r2,r1
    /* 0x0c09d64a 0171     */ add      #1,r1
    /* 0x0c09d64c 1060     */ mov.b    @r1,r0
    /* 0x0c09d64e 1140     */ cmp/pz   r0
    /* 0x0c09d650 218b     */ bf       0xc09d696
    /* 0x0c09d652 0c30     */ add      r0,r0
    /* 0x0c09d654 b364     */ mov      r11,r4
    /* 0x0c09d656 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c09d658 a366     */ mov      r10,r6
    /* 0x0c09d65a 0b4c     */ jsr      @r12
    /* 0x0c09d65c 0900     */ nop      
    /* 0x0c09d65e 1aa0     */ bra      0xc09d696
    /* 0x0c09d660 0900     */ nop      
    /* 0x0c09d662 2361     */ mov      r2,r1
    /* 0x0c09d664 0171     */ add      #1,r1
    /* 0x0c09d666 1060     */ mov.b    @r1,r0
    /* 0x0c09d668 1140     */ cmp/pz   r0
    /* 0x0c09d66a 148b     */ bf       0xc09d696
    /* 0x0c09d66c 0c30     */ add      r0,r0
    /* 0x0c09d66e b364     */ mov      r11,r4
    /* 0x0c09d670 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c09d672 a366     */ mov      r10,r6
    /* 0x0c09d674 0b4c     */ jsr      @r12
    /* 0x0c09d676 0900     */ nop      
    /* 0x0c09d678 0da0     */ bra      0xc09d696
    /* 0x0c09d67a 0900     */ nop      
    /* 0x0c09d67c d82d     */ tst      r13,r13
    /* 0x0c09d67e 0a89     */ bt       0xc09d696
    /* 0x0c09d680 2361     */ mov      r2,r1
    /* 0x0c09d682 0171     */ add      #1,r1
    /* 0x0c09d684 1060     */ mov.b    @r1,r0
    /* 0x0c09d686 1140     */ cmp/pz   r0
    /* 0x0c09d688 058b     */ bf       0xc09d696
    /* 0x0c09d68a 0c30     */ add      r0,r0
    /* 0x0c09d68c b364     */ mov      r11,r4
    /* 0x0c09d68e 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c09d690 a366     */ mov      r10,r6
    /* 0x0c09d692 0b4c     */ jsr      @r12
    /* 0x0c09d694 0900     */ nop      
    /* 0x0c09d696 0478     */ add      #4,r8
    /* 0x0c09d698 8262     */ mov.l    @r8,r2
    /* 0x0c09d69a 2822     */ tst      r2,r2
    /* 0x0c09d69c c98b     */ bf       0xc09d632
    /* 0x0c09d69e e36f     */ mov      r14,r15
    /* 0x0c09d6a0 264f     */ lds.l    @r15+,pr
    /* 0x0c09d6a2 f66e     */ mov.l    @r15+,r14
    /* 0x0c09d6a4 f66d     */ mov.l    @r15+,r13
    /* 0x0c09d6a6 f66c     */ mov.l    @r15+,r12
    /* 0x0c09d6a8 f66b     */ mov.l    @r15+,r11
    /* 0x0c09d6aa f66a     */ mov.l    @r15+,r10
    /* 0x0c09d6ac f669     */ mov.l    @r15+,r9
    /* 0x0c09d6ae f668     */ mov.l    @r15+,r8
    /* 0x0c09d6b0 0b00     */ rts      
    /* 0x0c09d6b2 0900     */ nop      
    /* 0x0c09d6b4 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c09d6b6 0a0c     */ sts      mach,r12
    /* 0x0c09d6b8 862f     */ mov.l    r8,@-r15
    /* 0x0c09d6ba 962f     */ mov.l    r9,@-r15
    /* 0x0c09d6bc a62f     */ mov.l    r10,@-r15
    /* 0x0c09d6be b62f     */ mov.l    r11,@-r15
    /* 0x0c09d6c0 c62f     */ mov.l    r12,@-r15
    /* 0x0c09d6c2 d62f     */ mov.l    r13,@-r15
    /* 0x0c09d6c4 e62f     */ mov.l    r14,@-r15
/* end func_0C09D616 (88 insns) */

.global func_0C09D6C6
func_0C09D6C6: /* src/start/start_init.c */
    /* 0x0c09d6c6 224f     */ sts.l    pr,@-r15
    /* 0x0c09d6c8 fc7f     */ add      #-4,r15
    /* 0x0c09d6ca f36e     */ mov      r15,r14
    /* 0x0c09d6cc 436b     */ mov      r4,r11
    /* 0x0c09d6ce 522e     */ mov.l    r5,@r14
    /* 0x0c09d6d0 6369     */ mov      r6,r9
    /* 0x0c09d6d2 736a     */ mov      r7,r10
    /* 0x0c09d6d4 7827     */ tst      r7,r7
    /* 0x0c09d6d6 4f89     */ bt       0xc09d778
    /* 0x0c09d6d8 6262     */ mov.l    @r6,r2
    /* 0x0c09d6da 2822     */ tst      r2,r2
    /* 0x0c09d6dc 4c89     */ bt       0xc09d778
    /* 0x0c09d6de ffed     */ mov      #-1,r13
    /* 0x0c09d6e0 2061     */ mov.b    @r2,r1
    /* 0x0c09d6e2 1c60     */ extu.b   r1,r0
    /* 0x0c09d6e4 0188     */ cmp/eq   #1,r0
    /* 0x0c09d6e6 1689     */ bt       0xc09d716
    /* 0x0c09d6e8 01e1     */ mov      #1,r1
    /* 0x0c09d6ea 1230     */ cmp/hs   r1,r0
    /* 0x0c09d6ec 038b     */ bf       0xc09d6f6
    /* 0x0c09d6ee 0288     */ cmp/eq   #2,r0
    /* 0x0c09d6f0 3e8b     */ bf       0xc09d770
    /* 0x0c09d6f2 20a0     */ bra      0xc09d736
    /* 0x0c09d6f4 0900     */ nop      
    /* 0x0c09d6f6 2368     */ mov      r2,r8
    /* 0x0c09d6f8 0178     */ add      #1,r8
    /* 0x0c09d6fa 8060     */ mov.b    @r8,r0
    /* 0x0c09d6fc 1140     */ cmp/pz   r0
    /* 0x0c09d6fe 378b     */ bf       0xc09d770
    /* 0x0c09d700 0c30     */ add      r0,r0
    /* 0x0c09d702 b364     */ mov      r11,r4
    /* 0x0c09d704 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c09d706 22d1     */ mov.l    0xc09d790,r1
    /* 0x0c09d708 0b41     */ jsr      @r1
    /* 0x0c09d70a 0900     */ nop      
    /* 0x0c09d70c 8060     */ mov.b    @r8,r0
    /* 0x0c09d70e 0c30     */ add      r0,r0
    /* 0x0c09d710 d50a     */ mov.w    r13,@(r0,r10)
    /* 0x0c09d712 2da0     */ bra      0xc09d770
    /* 0x0c09d714 0900     */ nop      
    /* 0x0c09d716 2368     */ mov      r2,r8
    /* 0x0c09d718 0178     */ add      #1,r8
    /* 0x0c09d71a 8060     */ mov.b    @r8,r0
    /* 0x0c09d71c 1140     */ cmp/pz   r0
    /* 0x0c09d71e 278b     */ bf       0xc09d770
    /* 0x0c09d720 0c30     */ add      r0,r0
    /* 0x0c09d722 b364     */ mov      r11,r4
    /* 0x0c09d724 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c09d726 1ad1     */ mov.l    0xc09d790,r1
    /* 0x0c09d728 0b41     */ jsr      @r1
    /* 0x0c09d72a 0900     */ nop      
    /* 0x0c09d72c 8060     */ mov.b    @r8,r0
    /* 0x0c09d72e 0c30     */ add      r0,r0
    /* 0x0c09d730 d50a     */ mov.w    r13,@(r0,r10)
    /* 0x0c09d732 1da0     */ bra      0xc09d770
    /* 0x0c09d734 0900     */ nop      
    /* 0x0c09d736 e261     */ mov.l    @r14,r1
    /* 0x0c09d738 1821     */ tst      r1,r1
    /* 0x0c09d73a 1989     */ bt       0xc09d770
    /* 0x0c09d73c 236c     */ mov      r2,r12
    /* 0x0c09d73e 017c     */ add      #1,r12
    /* 0x0c09d740 c060     */ mov.b    @r12,r0
    /* 0x0c09d742 1140     */ cmp/pz   r0
    /* 0x0c09d744 148b     */ bf       0xc09d770
    /* 0x0c09d746 0c30     */ add      r0,r0
    /* 0x0c09d748 ad08     */ mov.w    @(r0,r10),r8
    /* 0x0c09d74a b364     */ mov      r11,r4
    /* 0x0c09d74c 8365     */ mov      r8,r5
    /* 0x0c09d74e 07e6     */ mov      #7,r6
    /* 0x0c09d750 10d1     */ mov.l    0xc09d794,r1
    /* 0x0c09d752 0b41     */ jsr      @r1
    /* 0x0c09d754 0900     */ nop      
    /* 0x0c09d756 e264     */ mov.l    @r14,r4
    /* 0x0c09d758 0365     */ mov      r0,r5
    /* 0x0c09d75a 0fd1     */ mov.l    0xc09d798,r1
    /* 0x0c09d75c 0b41     */ jsr      @r1
    /* 0x0c09d75e 0900     */ nop      
    /* 0x0c09d760 b364     */ mov      r11,r4
    /* 0x0c09d762 8365     */ mov      r8,r5
    /* 0x0c09d764 0ad1     */ mov.l    0xc09d790,r1
    /* 0x0c09d766 0b41     */ jsr      @r1
    /* 0x0c09d768 0900     */ nop      
    /* 0x0c09d76a c060     */ mov.b    @r12,r0
    /* 0x0c09d76c 0c30     */ add      r0,r0
    /* 0x0c09d76e d50a     */ mov.w    r13,@(r0,r10)
    /* 0x0c09d770 0479     */ add      #4,r9
    /* 0x0c09d772 9262     */ mov.l    @r9,r2
    /* 0x0c09d774 2822     */ tst      r2,r2
    /* 0x0c09d776 b38b     */ bf       0xc09d6e0
    /* 0x0c09d778 047e     */ add      #4,r14
    /* 0x0c09d77a e36f     */ mov      r14,r15
    /* 0x0c09d77c 264f     */ lds.l    @r15+,pr
    /* 0x0c09d77e f66e     */ mov.l    @r15+,r14
    /* 0x0c09d780 f66d     */ mov.l    @r15+,r13
    /* 0x0c09d782 f66c     */ mov.l    @r15+,r12
    /* 0x0c09d784 f66b     */ mov.l    @r15+,r11
    /* 0x0c09d786 f66a     */ mov.l    @r15+,r10
    /* 0x0c09d788 f669     */ mov.l    @r15+,r9
    /* 0x0c09d78a f668     */ mov.l    @r15+,r8
    /* 0x0c09d78c 0b00     */ rts      
    /* 0x0c09d78e 0900     */ nop      
/* end func_0C09D6C6 (101 insns) */

.global func_0C09D79E
func_0C09D79E: /* src/start/start_init.c */
    /* 0x0c09d79e 224f     */ sts.l    pr,@-r15
    /* 0x0c09d7a0 f07f     */ add      #-16,r15
    /* 0x0c09d7a2 f36e     */ mov      r15,r14
    /* 0x0c09d7a4 522e     */ mov.l    r5,@r14
    /* 0x0c09d7a6 611e     */ mov.l    r6,@(4,r14)
    /* 0x0c09d7a8 721e     */ mov.l    r7,@(8,r14)
    /* 0x0c09d7aa e651     */ mov.l    @(24,r14),r1
    /* 0x0c09d7ac 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c09d7ae fc7f     */ add      #-4,r15
    /* 0x0c09d7b0 00e1     */ mov      #0,r1
    /* 0x0c09d7b2 122f     */ mov.l    r1,@r15
    /* 0x0c09d7b4 4d64     */ extu.w   r4,r4
    /* 0x0c09d7b6 06d5     */ mov.l    0xc09d7d0,r5
    /* 0x0c09d7b8 e366     */ mov      r14,r6
    /* 0x0c09d7ba 00e7     */ mov      #0,r7
    /* 0x0c09d7bc 05d0     */ mov.l    0xc09d7d4,r0
    /* 0x0c09d7be 0b40     */ jsr      @r0
    /* 0x0c09d7c0 0900     */ nop      
    /* 0x0c09d7c2 107e     */ add      #16,r14
    /* 0x0c09d7c4 e36f     */ mov      r14,r15
    /* 0x0c09d7c6 264f     */ lds.l    @r15+,pr
    /* 0x0c09d7c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c09d7ca 0b00     */ rts      
    /* 0x0c09d7cc 0900     */ nop      
    /* 0x0c09d7ce 0900     */ nop      
    /* 0x0c09d7d0 f0d5     */ mov.l    0xc09db94,r5
    /* 0x0c09d7d2 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c09d7d4 e8cf     */ or.b     #232,@(r0,gbr)
/* end func_0C09D79E (28 insns) */

.global func_0C09D7DC
func_0C09D7DC: /* src/start/start_init.c */
    /* 0x0c09d7dc 224f     */ sts.l    pr,@-r15
    /* 0x0c09d7de f36e     */ mov      r15,r14
    /* 0x0c09d7e0 4368     */ mov      r4,r8
    /* 0x0c09d7e2 10e4     */ mov      #16,r4
    /* 0x0c09d7e4 08d0     */ mov.l    0xc09d808,r0
    /* 0x0c09d7e6 0b40     */ jsr      @r0
    /* 0x0c09d7e8 0900     */ nop      
    /* 0x0c09d7ea 8261     */ mov.l    @r8,r1
    /* 0x0c09d7ec 1220     */ mov.l    r1,@r0
    /* 0x0c09d7ee 8151     */ mov.l    @(4,r8),r1
    /* 0x0c09d7f0 1110     */ mov.l    r1,@(4,r0)
    /* 0x0c09d7f2 8251     */ mov.l    @(8,r8),r1
    /* 0x0c09d7f4 1210     */ mov.l    r1,@(8,r0)
    /* 0x0c09d7f6 8351     */ mov.l    @(12,r8),r1
    /* 0x0c09d7f8 1310     */ mov.l    r1,@(12,r0)
    /* 0x0c09d7fa e36f     */ mov      r14,r15
    /* 0x0c09d7fc 264f     */ lds.l    @r15+,pr
    /* 0x0c09d7fe f66e     */ mov.l    @r15+,r14
    /* 0x0c09d800 f668     */ mov.l    @r15+,r8
    /* 0x0c09d802 0b00     */ rts      
    /* 0x0c09d804 0900     */ nop      
    /* 0x0c09d806 0900     */ nop      
    /* 0x0c09d808 c0cd     */ and.b    #192,@(r0,gbr)
/* end func_0C09D7DC (23 insns) */

.global func_0C09D818
func_0C09D818: /* src/start/start_init.c */
    /* 0x0c09d818 224f     */ sts.l    pr,@-r15
    /* 0x0c09d81a f36e     */ mov      r15,r14
    /* 0x0c09d81c 436a     */ mov      r4,r10
    /* 0x0c09d81e 5364     */ mov      r5,r4
    /* 0x0c09d820 6363     */ mov      r6,r3
    /* 0x0c09d822 736c     */ mov      r7,r12
    /* 0x0c09d824 6061     */ mov.b    @r6,r1
    /* 0x0c09d826 1c60     */ extu.b   r1,r0
    /* 0x0c09d828 0188     */ cmp/eq   #1,r0
    /* 0x0c09d82a 2f89     */ bt       0xc09d88c
    /* 0x0c09d82c 01e1     */ mov      #1,r1
    /* 0x0c09d82e 1230     */ cmp/hs   r1,r0
    /* 0x0c09d830 048b     */ bf       0xc09d83c
    /* 0x0c09d832 0288     */ cmp/eq   #2,r0
    /* 0x0c09d834 ffeb     */ mov      #-1,r11
    /* 0x0c09d836 278b     */ bf       0xc09d888
    /* 0x0c09d838 4fa0     */ bra      0xc09d8da
    /* 0x0c09d83a 0900     */ nop      
    /* 0x0c09d83c 6361     */ mov      r6,r1
    /* 0x0c09d83e 0171     */ add      #1,r1
    /* 0x0c09d840 106b     */ mov.b    @r1,r11
    /* 0x0c09d842 e87f     */ add      #-24,r15
    /* 0x0c09d844 6155     */ mov.l    @(4,r6),r5
    /* 0x0c09d846 0771     */ add      #7,r1
    /* 0x0c09d848 1066     */ mov.b    @r1,r6
    /* 0x0c09d84a 0271     */ add      #2,r1
    /* 0x0c09d84c 1167     */ mov.w    @r1,r7
    /* 0x0c09d84e 0271     */ add      #2,r1
    /* 0x0c09d850 1161     */ mov.w    @r1,r1
    /* 0x0c09d852 122f     */ mov.l    r1,@r15
    /* 0x0c09d854 3361     */ mov      r3,r1
    /* 0x0c09d856 0e71     */ add      #14,r1
    /* 0x0c09d858 1161     */ mov.w    @r1,r1
    /* 0x0c09d85a 1d61     */ extu.w   r1,r1
    /* 0x0c09d85c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c09d85e 3361     */ mov      r3,r1
    /* 0x0c09d860 1071     */ add      #16,r1
    /* 0x0c09d862 1061     */ mov.b    @r1,r1
    /* 0x0c09d864 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c09d866 3361     */ mov      r3,r1
    /* 0x0c09d868 1171     */ add      #17,r1
    /* 0x0c09d86a 1061     */ mov.b    @r1,r1
    /* 0x0c09d86c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c09d86e 3361     */ mov      r3,r1
    /* 0x0c09d870 1271     */ add      #18,r1
    /* 0x0c09d872 1161     */ mov.w    @r1,r1
    /* 0x0c09d874 1d61     */ extu.w   r1,r1
    /* 0x0c09d876 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c09d878 3551     */ mov.l    @(20,r3),r1
    /* 0x0c09d87a 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c09d87c a364     */ mov      r10,r4
    /* 0x0c09d87e 2ad0     */ mov.l    0xc09d928,r0
    /* 0x0c09d880 0b40     */ jsr      @r0
    /* 0x0c09d882 0900     */ nop      
    /* 0x0c09d884 0368     */ mov      r0,r8
    /* 0x0c09d886 187f     */ add      #24,r15
    /* 0x0c09d888 8fa0     */ bra      0xc09d9aa
    /* 0x0c09d88a 0900     */ nop      
    /* 0x0c09d88c 6361     */ mov      r6,r1
    /* 0x0c09d88e 0171     */ add      #1,r1
    /* 0x0c09d890 106b     */ mov.b    @r1,r11
    /* 0x0c09d892 6352     */ mov.l    @(12,r6),r2
    /* 0x0c09d894 e87f     */ add      #-24,r15
    /* 0x0c09d896 6155     */ mov.l    @(4,r6),r5
    /* 0x0c09d898 0771     */ add      #7,r1
    /* 0x0c09d89a 1066     */ mov.b    @r1,r6
    /* 0x0c09d89c 2567     */ mov.w    @r2+,r7
    /* 0x0c09d89e 2161     */ mov.w    @r2,r1
    /* 0x0c09d8a0 122f     */ mov.l    r1,@r15
    /* 0x0c09d8a2 3361     */ mov      r3,r1
    /* 0x0c09d8a4 1071     */ add      #16,r1
    /* 0x0c09d8a6 1161     */ mov.w    @r1,r1
    /* 0x0c09d8a8 1d61     */ extu.w   r1,r1
    /* 0x0c09d8aa 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c09d8ac 3361     */ mov      r3,r1
    /* 0x0c09d8ae 1271     */ add      #18,r1
    /* 0x0c09d8b0 1061     */ mov.b    @r1,r1
    /* 0x0c09d8b2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c09d8b4 3361     */ mov      r3,r1
    /* 0x0c09d8b6 1371     */ add      #19,r1
    /* 0x0c09d8b8 1061     */ mov.b    @r1,r1
    /* 0x0c09d8ba 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c09d8bc 3361     */ mov      r3,r1
    /* 0x0c09d8be 1471     */ add      #20,r1
    /* 0x0c09d8c0 1161     */ mov.w    @r1,r1
    /* 0x0c09d8c2 1d61     */ extu.w   r1,r1
    /* 0x0c09d8c4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c09d8c6 3651     */ mov.l    @(24,r3),r1
    /* 0x0c09d8c8 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c09d8ca a364     */ mov      r10,r4
    /* 0x0c09d8cc 16d0     */ mov.l    0xc09d928,r0
    /* 0x0c09d8ce 0b40     */ jsr      @r0
    /* 0x0c09d8d0 0900     */ nop      
    /* 0x0c09d8d2 0368     */ mov      r0,r8
    /* 0x0c09d8d4 187f     */ add      #24,r15
    /* 0x0c09d8d6 68a0     */ bra      0xc09d9aa
    /* 0x0c09d8d8 0900     */ nop      
    /* 0x0c09d8da 5825     */ tst      r5,r5
    /* 0x0c09d8dc 6c89     */ bt       0xc09d9b8
    /* 0x0c09d8de 6369     */ mov      r6,r9
    /* 0x0c09d8e0 6361     */ mov      r6,r1
    /* 0x0c09d8e2 0171     */ add      #1,r1
    /* 0x0c09d8e4 106b     */ mov.b    @r1,r11
    /* 0x0c09d8e6 6152     */ mov.l    @(4,r6),r2
    /* 0x0c09d8e8 1142     */ cmp/pz   r2
    /* 0x0c09d8ea 0489     */ bt       0xc09d8f6
    /* 0x0c09d8ec 0fd1     */ mov.l    0xc09d92c,r1
    /* 0x0c09d8ee 2921     */ and      r2,r1
    /* 0x0c09d8f0 1265     */ mov.l    @r1,r5
    /* 0x0c09d8f2 05a0     */ bra      0xc09d900
    /* 0x0c09d8f4 0900     */ nop      
    /* 0x0c09d8f6 0ed1     */ mov.l    0xc09d930,r1
    /* 0x0c09d8f8 1060     */ mov.b    @r1,r0
    /* 0x0c09d8fa 0c60     */ extu.b   r0,r0
    /* 0x0c09d8fc 0840     */ shll2    r0
    /* 0x0c09d8fe 2e05     */ mov.l    @(r0,r2),r5
    /* 0x0c09d900 9361     */ mov      r9,r1
    /* 0x0c09d902 0971     */ add      #9,r1
    /* 0x0c09d904 1061     */ mov.b    @r1,r1
    /* 0x0c09d906 1c66     */ extu.b   r1,r6
    /* 0x0c09d908 9361     */ mov      r9,r1
    /* 0x0c09d90a 0a71     */ add      #10,r1
    /* 0x0c09d90c 1061     */ mov.b    @r1,r1
    /* 0x0c09d90e 1c67     */ extu.b   r1,r7
    /* 0x0c09d910 9361     */ mov      r9,r1
    /* 0x0c09d912 0871     */ add      #8,r1
    /* 0x0c09d914 1061     */ mov.b    @r1,r1
    /* 0x0c09d916 1c62     */ extu.b   r1,r2
    /* 0x0c09d918 03e1     */ mov      #3,r1
    /* 0x0c09d91a 1632     */ cmp/hi   r1,r2
    /* 0x0c09d91c 1e89     */ bt       0xc09d95c
    /* 0x0c09d91e 05c7     */ mova     0xc09d934,r0
    /* 0x0c09d920 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c09d922 2301     */ braf     r1
    /* 0x0c09d924 0900     */ nop      
    /* 0x0c09d926 0900     */ nop      
    /* 0x0c09d928 8c11     */ mov.l    r8,@(48,r1)
    /* 0x0c09d92a 0a0c     */ sts      mach,r12
/* end func_0C09D818 (138 insns) */

.global func_0C09D9EC
func_0C09D9EC: /* src/start/start_init.c */
    /* 0x0c09d9ec 224f     */ sts.l    pr,@-r15
    /* 0x0c09d9ee f36e     */ mov      r15,r14
    /* 0x0c09d9f0 4369     */ mov      r4,r9
    /* 0x0c09d9f2 4258     */ mov.l    @(8,r4),r8
    /* 0x0c09d9f4 0fda     */ mov.l    0xc09da34,r10
    /* 0x0c09d9f6 11a0     */ bra      0xc09da1c
    /* 0x0c09d9f8 0900     */ nop      
    /* 0x0c09d9fa 9264     */ mov.l    @r9,r4
    /* 0x0c09d9fc 9155     */ mov.l    @(4,r9),r5
    /* 0x0c09d9fe 9357     */ mov.l    @(12,r9),r7
    /* 0x0c09da00 0b4a     */ jsr      @r10
    /* 0x0c09da02 0900     */ nop      
    /* 0x0c09da04 8661     */ mov.l    @r8+,r1
    /* 0x0c09da06 1060     */ mov.b    @r1,r0
    /* 0x0c09da08 0c60     */ extu.b   r0,r0
    /* 0x0c09da0a 8219     */ mov.l    r8,@(8,r9)
    /* 0x0c09da0c 0288     */ cmp/eq   #2,r0
    /* 0x0c09da0e 058b     */ bf       0xc09da1c
    /* 0x0c09da10 8261     */ mov.l    @r8,r1
    /* 0x0c09da12 1821     */ tst      r1,r1
    /* 0x0c09da14 0289     */ bt       0xc09da1c
    /* 0x0c09da16 00e0     */ mov      #0,r0
    /* 0x0c09da18 04a0     */ bra      0xc09da24
    /* 0x0c09da1a 0900     */ nop      
    /* 0x0c09da1c 8266     */ mov.l    @r8,r6
    /* 0x0c09da1e 6826     */ tst      r6,r6
    /* 0x0c09da20 eb8b     */ bf       0xc09d9fa
    /* 0x0c09da22 01e0     */ mov      #1,r0
    /* 0x0c09da24 e36f     */ mov      r14,r15
    /* 0x0c09da26 264f     */ lds.l    @r15+,pr
    /* 0x0c09da28 f66e     */ mov.l    @r15+,r14
    /* 0x0c09da2a f66a     */ mov.l    @r15+,r10
    /* 0x0c09da2c f669     */ mov.l    @r15+,r9
    /* 0x0c09da2e f668     */ mov.l    @r15+,r8
    /* 0x0c09da30 0b00     */ rts      
    /* 0x0c09da32 0900     */ nop      
    /* 0x0c09da34 0cd8     */ mov.l    0xc09da68,r8
/* end func_0C09D9EC (37 insns) */

.global func_0C09DA46
func_0C09DA46: /* src/start/start_init.c */
    /* 0x0c09da46 224f     */ sts.l    pr,@-r15
    /* 0x0c09da48 f36e     */ mov      r15,r14
    /* 0x0c09da4a 436c     */ mov      r4,r12
    /* 0x0c09da4c 536b     */ mov      r5,r11
    /* 0x0c09da4e 6369     */ mov      r6,r9
    /* 0x0c09da50 736a     */ mov      r7,r10
    /* 0x0c09da52 6266     */ mov.l    @r6,r6
    /* 0x0c09da54 6826     */ tst      r6,r6
    /* 0x0c09da56 00e8     */ mov      #0,r8
    /* 0x0c09da58 0c89     */ bt       0xc09da74
    /* 0x0c09da5a 00e8     */ mov      #0,r8
    /* 0x0c09da5c 0bdd     */ mov.l    0xc09da8c,r13
    /* 0x0c09da5e c364     */ mov      r12,r4
    /* 0x0c09da60 b365     */ mov      r11,r5
    /* 0x0c09da62 a367     */ mov      r10,r7
    /* 0x0c09da64 0b4d     */ jsr      @r13
    /* 0x0c09da66 0900     */ nop      
    /* 0x0c09da68 0178     */ add      #1,r8
    /* 0x0c09da6a 8360     */ mov      r8,r0
    /* 0x0c09da6c 0840     */ shll2    r0
    /* 0x0c09da6e 9e06     */ mov.l    @(r0,r9),r6
    /* 0x0c09da70 6826     */ tst      r6,r6
    /* 0x0c09da72 f48b     */ bf       0xc09da5e
    /* 0x0c09da74 8360     */ mov      r8,r0
    /* 0x0c09da76 e36f     */ mov      r14,r15
    /* 0x0c09da78 264f     */ lds.l    @r15+,pr
    /* 0x0c09da7a f66e     */ mov.l    @r15+,r14
    /* 0x0c09da7c f66d     */ mov.l    @r15+,r13
    /* 0x0c09da7e f66c     */ mov.l    @r15+,r12
    /* 0x0c09da80 f66b     */ mov.l    @r15+,r11
    /* 0x0c09da82 f66a     */ mov.l    @r15+,r10
    /* 0x0c09da84 f669     */ mov.l    @r15+,r9
    /* 0x0c09da86 f668     */ mov.l    @r15+,r8
    /* 0x0c09da88 0b00     */ rts      
    /* 0x0c09da8a 0900     */ nop      
    /* 0x0c09da8c 0cd8     */ mov.l    0xc09dac0,r8
/* end func_0C09DA46 (36 insns) */

.global func_0C09DAD2
func_0C09DAD2: /* src/start/start_init.c */
    /* 0x0c09dad2 224f     */ sts.l    pr,@-r15
    /* 0x0c09dad4 f36e     */ mov      r15,r14
    /* 0x0c09dad6 5364     */ mov      r5,r4
    /* 0x0c09dad8 5825     */ tst      r5,r5
    /* 0x0c09dada 0289     */ bt       0xc09dae2
    /* 0x0c09dadc 03d1     */ mov.l    0xc09daec,r1
    /* 0x0c09dade 0b41     */ jsr      @r1
    /* 0x0c09dae0 0900     */ nop      
    /* 0x0c09dae2 e36f     */ mov      r14,r15
    /* 0x0c09dae4 264f     */ lds.l    @r15+,pr
    /* 0x0c09dae6 f66e     */ mov.l    @r15+,r14
    /* 0x0c09dae8 0b00     */ rts      
    /* 0x0c09daea 0900     */ nop      
    /* 0x0c09daec 58ce     */ xor.b    #88,@(r0,gbr)
/* end func_0C09DAD2 (14 insns) */

.global func_0C09DAFE
func_0C09DAFE: /* src/start/start_init.c */
    /* 0x0c09dafe 224f     */ sts.l    pr,@-r15
    /* 0x0c09db00 f36e     */ mov      r15,r14
    /* 0x0c09db02 436d     */ mov      r4,r13
    /* 0x0c09db04 536b     */ mov      r5,r11
    /* 0x0c09db06 06e1     */ mov      #6,r1
    /* 0x0c09db08 1d45     */ shld     r1,r5
    /* 0x0c09db0a 6d64     */ extu.w   r6,r4
    /* 0x0c09db0c 1c75     */ add      #28,r5
    /* 0x0c09db0e 1fd0     */ mov.l    0xc09db8c,r0
    /* 0x0c09db10 0b40     */ jsr      @r0
    /* 0x0c09db12 0900     */ nop      
    /* 0x0c09db14 036a     */ mov      r0,r10
    /* 0x0c09db16 0367     */ mov      r0,r7
    /* 0x0c09db18 1077     */ add      #16,r7
    /* 0x0c09db1a 7220     */ mov.l    r7,@r0
    /* 0x0c09db1c 0362     */ mov      r0,r2
    /* 0x0c09db1e 0472     */ add      #4,r2
    /* 0x0c09db20 64e1     */ mov      #100,r1
    /* 0x0c09db22 1022     */ mov.b    r1,@r2
    /* 0x0c09db24 0172     */ add      #1,r2
    /* 0x0c09db26 01e1     */ mov      #1,r1
    /* 0x0c09db28 1022     */ mov.b    r1,@r2
    /* 0x0c09db2a 00e3     */ mov      #0,r3
    /* 0x0c09db2c 3210     */ mov.l    r3,@(8,r0)
    /* 0x0c09db2e 0361     */ mov      r0,r1
    /* 0x0c09db30 0c71     */ add      #12,r1
    /* 0x0c09db32 3021     */ mov.b    r3,@r1
    /* 0x0c09db34 01e1     */ mov      #1,r1
    /* 0x0c09db36 1127     */ mov.w    r1,@r7
    /* 0x0c09db38 0361     */ mov      r0,r1
    /* 0x0c09db3a 1271     */ add      #18,r1
    /* 0x0c09db3c 00e2     */ mov      #0,r2
    /* 0x0c09db3e 3121     */ mov.w    r3,@r1
    /* 0x0c09db40 0271     */ add      #2,r1
    /* 0x0c09db42 2121     */ mov.w    r2,@r1
    /* 0x0c09db44 0271     */ add      #2,r1
    /* 0x0c09db46 2121     */ mov.w    r2,@r1
    /* 0x0c09db48 0271     */ add      #2,r1
    /* 0x0c09db4a 2121     */ mov.w    r2,@r1
    /* 0x0c09db4c 0271     */ add      #2,r1
    /* 0x0c09db4e b121     */ mov.w    r11,@r1
    /* 0x0c09db50 b82b     */ tst      r11,r11
    /* 0x0c09db52 0e89     */ bt       0xc09db72
    /* 0x0c09db54 00e9     */ mov      #0,r9
    /* 0x0c09db56 00e8     */ mov      #0,r8
    /* 0x0c09db58 0ddc     */ mov.l    0xc09db90,r12
    /* 0x0c09db5a a364     */ mov      r10,r4
    /* 0x0c09db5c 8c34     */ add      r8,r4
    /* 0x0c09db5e 1c74     */ add      #28,r4
    /* 0x0c09db60 8365     */ mov      r8,r5
    /* 0x0c09db62 dc35     */ add      r13,r5
    /* 0x0c09db64 40e6     */ mov      #64,r6
    /* 0x0c09db66 0b4c     */ jsr      @r12
    /* 0x0c09db68 0900     */ nop      
    /* 0x0c09db6a 0179     */ add      #1,r9
    /* 0x0c09db6c 4078     */ add      #64,r8
    /* 0x0c09db6e 903b     */ cmp/eq   r9,r11
    /* 0x0c09db70 f38b     */ bf       0xc09db5a
    /* 0x0c09db72 a360     */ mov      r10,r0
    /* 0x0c09db74 e36f     */ mov      r14,r15
    /* 0x0c09db76 264f     */ lds.l    @r15+,pr
    /* 0x0c09db78 f66e     */ mov.l    @r15+,r14
    /* 0x0c09db7a f66d     */ mov.l    @r15+,r13
    /* 0x0c09db7c f66c     */ mov.l    @r15+,r12
    /* 0x0c09db7e f66b     */ mov.l    @r15+,r11
    /* 0x0c09db80 f66a     */ mov.l    @r15+,r10
    /* 0x0c09db82 f669     */ mov.l    @r15+,r9
    /* 0x0c09db84 f668     */ mov.l    @r15+,r8
    /* 0x0c09db86 0b00     */ rts      
    /* 0x0c09db88 0900     */ nop      
    /* 0x0c09db8a 0900     */ nop      
    /* 0x0c09db8c f8cc     */ tst.b    #248,@(r0,gbr)
/* end func_0C09DAFE (72 insns) */

.global func_0C09DBA2
func_0C09DBA2: /* src/start/start_init.c */
    /* 0x0c09dba2 224f     */ sts.l    pr,@-r15
    /* 0x0c09dba4 5891     */ mov.w    0xc09dc58,r1
    /* 0x0c09dba6 183f     */ sub      r1,r15
    /* 0x0c09dba8 f36e     */ mov      r15,r14
    /* 0x0c09dbaa 436c     */ mov      r4,r12
    /* 0x0c09dbac 536b     */ mov      r5,r11
    /* 0x0c09dbae 622e     */ mov.l    r6,@r14
    /* 0x0c09dbb0 736d     */ mov      r7,r13
    /* 0x0c09dbb2 4551     */ mov.l    @(20,r4),r1
    /* 0x0c09dbb4 1821     */ tst      r1,r1
    /* 0x0c09dbb6 0389     */ bt       0xc09dbc0
    /* 0x0c09dbb8 4654     */ mov.l    @(24,r4),r4
    /* 0x0c09dbba 0b41     */ jsr      @r1
    /* 0x0c09dbbc 0900     */ nop      
    /* 0x0c09dbbe c65b     */ mov.l    @(24,r12),r11
    /* 0x0c09dbc0 4b91     */ mov.w    0xc09dc5a,r1
    /* 0x0c09dbc2 499a     */ mov.w    0xc09dc58,r10
    /* 0x0c09dbc4 ec3a     */ add      r14,r10
    /* 0x0c09dbc6 1c3a     */ add      r1,r10
    /* 0x0c09dbc8 4891     */ mov.w    0xc09dc5c,r1
    /* 0x0c09dbca 1f1a     */ mov.l    r1,@(60,r10)
    /* 0x0c09dbcc f87f     */ add      #-8,r15
    /* 0x0c09dbce 4691     */ mov.w    0xc09dc5e,r1
    /* 0x0c09dbd0 4299     */ mov.w    0xc09dc58,r9
    /* 0x0c09dbd2 ec39     */ add      r14,r9
    /* 0x0c09dbd4 1c39     */ add      r1,r9
    /* 0x0c09dbd6 fc71     */ add      #-4,r1
    /* 0x0c09dbd8 3e98     */ mov.w    0xc09dc58,r8
    /* 0x0c09dbda ec38     */ add      r14,r8
    /* 0x0c09dbdc 1c38     */ add      r1,r8
    /* 0x0c09dbde b364     */ mov      r11,r4
    /* 0x0c09dbe0 21d0     */ mov.l    0xc09dc68,r0
    /* 0x0c09dbe2 0b40     */ jsr      @r0
    /* 0x0c09dbe4 0900     */ nop      
    /* 0x0c09dbe6 d22f     */ mov.l    r13,@r15
    /* 0x0c09dbe8 3a92     */ mov.w    0xc09dc60,r2
    /* 0x0c09dbea ec32     */ add      r14,r2
    /* 0x0c09dbec 2b51     */ mov.l    @(44,r2),r1
    /* 0x0c09dbee 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c09dbf0 9364     */ mov      r9,r4
    /* 0x0c09dbf2 8365     */ mov      r8,r5
    /* 0x0c09dbf4 b366     */ mov      r11,r6
    /* 0x0c09dbf6 b367     */ mov      r11,r7
    /* 0x0c09dbf8 0c37     */ add      r0,r7
    /* 0x0c09dbfa 1cd0     */ mov.l    0xc09dc6c,r0
    /* 0x0c09dbfc 0b40     */ jsr      @r0
    /* 0x0c09dbfe 0900     */ nop      
    /* 0x0c09dc00 0368     */ mov      r0,r8
    /* 0x0c09dc02 087f     */ add      #8,r15
    /* 0x0c09dc04 c166     */ mov.w    @r12,r6
    /* 0x0c09dc06 9364     */ mov      r9,r4
    /* 0x0c09dc08 af55     */ mov.l    @(60,r10),r5
    /* 0x0c09dc0a 6d66     */ extu.w   r6,r6
    /* 0x0c09dc0c 18d0     */ mov.l    0xc09dc70,r0
    /* 0x0c09dc0e 0b40     */ jsr      @r0
    /* 0x0c09dc10 0900     */ nop      
    /* 0x0c09dc12 0362     */ mov      r0,r2
    /* 0x0c09dc14 0572     */ add      #5,r2
    /* 0x0c09dc16 01e1     */ mov      #1,r1
    /* 0x0c09dc18 1022     */ mov.b    r1,@r2
    /* 0x0c09dc1a 0363     */ mov      r0,r3
    /* 0x0c09dc1c 1873     */ add      #24,r3
    /* 0x0c09dc1e 8123     */ mov.w    r8,@r3
    /* 0x0c09dc20 0d72     */ add      #13,r2
    /* 0x0c09dc22 1e91     */ mov.w    0xc09dc62,r1
    /* 0x0c09dc24 1122     */ mov.w    r1,@r2
    /* 0x0c09dc26 0272     */ add      #2,r2
    /* 0x0c09dc28 1c91     */ mov.w    0xc09dc64,r1
    /* 0x0c09dc2a 1122     */ mov.w    r1,@r2
    /* 0x0c09dc2c 0272     */ add      #2,r2
    /* 0x0c09dc2e 00e1     */ mov      #0,r1
    /* 0x0c09dc30 1122     */ mov.w    r1,@r2
    /* 0x0c09dc32 e261     */ mov.l    @r14,r1
    /* 0x0c09dc34 1821     */ tst      r1,r1
    /* 0x0c09dc36 0289     */ bt       0xc09dc3e
    /* 0x0c09dc38 8f61     */ exts.w   r8,r1
    /* 0x0c09dc3a e262     */ mov.l    @r14,r2
    /* 0x0c09dc3c 1222     */ mov.l    r1,@r2
    /* 0x0c09dc3e 0b97     */ mov.w    0xc09dc58,r7
    /* 0x0c09dc40 7c3e     */ add      r7,r14
    /* 0x0c09dc42 e36f     */ mov      r14,r15
    /* 0x0c09dc44 264f     */ lds.l    @r15+,pr
    /* 0x0c09dc46 f66e     */ mov.l    @r15+,r14
    /* 0x0c09dc48 f66d     */ mov.l    @r15+,r13
    /* 0x0c09dc4a f66c     */ mov.l    @r15+,r12
    /* 0x0c09dc4c f66b     */ mov.l    @r15+,r11
    /* 0x0c09dc4e f66a     */ mov.l    @r15+,r10
    /* 0x0c09dc50 f669     */ mov.l    @r15+,r9
    /* 0x0c09dc52 f668     */ mov.l    @r15+,r8
    /* 0x0c09dc54 0b00     */ rts      
    /* 0x0c09dc56 0900     */ nop      
    /* 0x0c09dc58 0820     */ tst      r0,r0
    /* 0x0c09dc5a c0df     */ mov.l    0xc09df5c,r15
/* end func_0C09DBA2 (93 insns) */

.global func_0C09DC7A
func_0C09DC7A: /* src/start/start_init.c */
    /* 0x0c09dc7a 224f     */ sts.l    pr,@-r15
    /* 0x0c09dc7c fc7f     */ add      #-4,r15
    /* 0x0c09dc7e f36e     */ mov      r15,r14
    /* 0x0c09dc80 6361     */ mov      r6,r1
    /* 0x0c09dc82 fc7f     */ add      #-4,r15
    /* 0x0c09dc84 722f     */ mov.l    r7,@r15
    /* 0x0c09dc86 e366     */ mov      r14,r6
    /* 0x0c09dc88 1367     */ mov      r1,r7
    /* 0x0c09dc8a 17d0     */ mov.l    0xc09dce8,r0
    /* 0x0c09dc8c 0b40     */ jsr      @r0
    /* 0x0c09dc8e 0900     */ nop      
    /* 0x0c09dc90 0369     */ mov      r0,r9
    /* 0x0c09dc92 0263     */ mov.l    @r0,r3
    /* 0x0c09dc94 3161     */ mov.w    @r3,r1
    /* 0x0c09dc96 1d60     */ extu.w   r1,r0
    /* 0x0c09dc98 047f     */ add      #4,r15
    /* 0x0c09dc9a 0820     */ tst      r0,r0
    /* 0x0c09dc9c 1989     */ bt       0xc09dcd2
    /* 0x0c09dc9e 3367     */ mov      r3,r7
    /* 0x0c09dca0 0277     */ add      #2,r7
    /* 0x0c09dca2 e361     */ mov      r14,r1
    /* 0x0c09dca4 c471     */ add      #-60,r1
    /* 0x0c09dca6 1f51     */ mov.l    @(60,r1),r1
    /* 0x0c09dca8 1d64     */ extu.w   r1,r4
    /* 0x0c09dcaa 00e6     */ mov      #0,r6
    /* 0x0c09dcac 1a95     */ mov.w    0xc09dce4,r5
    /* 0x0c09dcae 1a98     */ mov.w    0xc09dce6,r8
    /* 0x0c09dcb0 7363     */ mov      r7,r3
    /* 0x0c09dcb2 0273     */ add      #2,r3
    /* 0x0c09dcb4 3162     */ mov.w    @r3,r2
    /* 0x0c09dcb6 2361     */ mov      r2,r1
    /* 0x0c09dcb8 5921     */ and      r5,r1
    /* 0x0c09dcba 4831     */ sub      r4,r1
    /* 0x0c09dcbc 5921     */ and      r5,r1
    /* 0x0c09dcbe 8922     */ and      r8,r2
    /* 0x0c09dcc0 1b22     */ or       r1,r2
    /* 0x0c09dcc2 2123     */ mov.w    r2,@r3
    /* 0x0c09dcc4 7061     */ mov.b    @r7,r1
    /* 0x0c09dcc6 f871     */ add      #-8,r1
    /* 0x0c09dcc8 1027     */ mov.b    r1,@r7
    /* 0x0c09dcca 0677     */ add      #6,r7
    /* 0x0c09dccc 0176     */ add      #1,r6
    /* 0x0c09dcce 0036     */ cmp/eq   r0,r6
    /* 0x0c09dcd0 ee8b     */ bf       0xc09dcb0
    /* 0x0c09dcd2 9360     */ mov      r9,r0
    /* 0x0c09dcd4 047e     */ add      #4,r14
    /* 0x0c09dcd6 e36f     */ mov      r14,r15
    /* 0x0c09dcd8 264f     */ lds.l    @r15+,pr
    /* 0x0c09dcda f66e     */ mov.l    @r15+,r14
    /* 0x0c09dcdc f669     */ mov.l    @r15+,r9
    /* 0x0c09dcde f668     */ mov.l    @r15+,r8
    /* 0x0c09dce0 0b00     */ rts      
    /* 0x0c09dce2 0900     */ nop      
    /* 0x0c09dce4 ff01     */ mac.l    @r15+,@r1+
/* end func_0C09DC7A (54 insns) */

.global func_0C09DCEE
func_0C09DCEE: /* src/start/start_init.c */
    /* 0x0c09dcee 224f     */ sts.l    pr,@-r15
    /* 0x0c09dcf0 f36e     */ mov      r15,r14
    /* 0x0c09dcf2 00e6     */ mov      #0,r6
    /* 0x0c09dcf4 00e7     */ mov      #0,r7
    /* 0x0c09dcf6 04d0     */ mov.l    0xc09dd08,r0
    /* 0x0c09dcf8 0b40     */ jsr      @r0
    /* 0x0c09dcfa 0900     */ nop      
    /* 0x0c09dcfc e36f     */ mov      r14,r15
    /* 0x0c09dcfe 264f     */ lds.l    @r15+,pr
    /* 0x0c09dd00 f66e     */ mov.l    @r15+,r14
    /* 0x0c09dd02 0b00     */ rts      
    /* 0x0c09dd04 0900     */ nop      
    /* 0x0c09dd06 0900     */ nop      
    /* 0x0c09dd08 74dc     */ mov.l    0xc09dedc,r12
/* end func_0C09DCEE (14 insns) */

.global func_0C09DD0E
func_0C09DD0E: /* src/start/start_init.c */
    /* 0x0c09dd0e 224f     */ sts.l    pr,@-r15
    /* 0x0c09dd10 f36e     */ mov      r15,r14
    /* 0x0c09dd12 6361     */ mov      r6,r1
    /* 0x0c09dd14 fc7f     */ add      #-4,r15
    /* 0x0c09dd16 722f     */ mov.l    r7,@r15
    /* 0x0c09dd18 00e6     */ mov      #0,r6
    /* 0x0c09dd1a 1367     */ mov      r1,r7
    /* 0x0c09dd1c 0bd0     */ mov.l    0xc09dd4c,r0
    /* 0x0c09dd1e 0b40     */ jsr      @r0
    /* 0x0c09dd20 0900     */ nop      
    /* 0x0c09dd22 0262     */ mov.l    @r0,r2
    /* 0x0c09dd24 2161     */ mov.w    @r2,r1
    /* 0x0c09dd26 1d67     */ extu.w   r1,r7
    /* 0x0c09dd28 047f     */ add      #4,r15
    /* 0x0c09dd2a 7827     */ tst      r7,r7
    /* 0x0c09dd2c 0889     */ bt       0xc09dd40
    /* 0x0c09dd2e 0272     */ add      #2,r2
    /* 0x0c09dd30 00e3     */ mov      #0,r3
    /* 0x0c09dd32 2061     */ mov.b    @r2,r1
    /* 0x0c09dd34 f871     */ add      #-8,r1
    /* 0x0c09dd36 1022     */ mov.b    r1,@r2
    /* 0x0c09dd38 0672     */ add      #6,r2
    /* 0x0c09dd3a 0173     */ add      #1,r3
    /* 0x0c09dd3c 7033     */ cmp/eq   r7,r3
    /* 0x0c09dd3e f88b     */ bf       0xc09dd32
    /* 0x0c09dd40 e36f     */ mov      r14,r15
    /* 0x0c09dd42 264f     */ lds.l    @r15+,pr
    /* 0x0c09dd44 f66e     */ mov.l    @r15+,r14
    /* 0x0c09dd46 0b00     */ rts      
    /* 0x0c09dd48 0900     */ nop      
    /* 0x0c09dd4a 0900     */ nop      
    /* 0x0c09dd4c 94db     */ mov.l    0xc09dfa0,r11
/* end func_0C09DD0E (32 insns) */

.global func_0C09DD52
func_0C09DD52: /* src/start/start_init.c */
    /* 0x0c09dd52 224f     */ sts.l    pr,@-r15
    /* 0x0c09dd54 f36e     */ mov      r15,r14
    /* 0x0c09dd56 00e6     */ mov      #0,r6
    /* 0x0c09dd58 00e7     */ mov      #0,r7
    /* 0x0c09dd5a 04d0     */ mov.l    0xc09dd6c,r0
    /* 0x0c09dd5c 0b40     */ jsr      @r0
    /* 0x0c09dd5e 0900     */ nop      
    /* 0x0c09dd60 e36f     */ mov      r14,r15
    /* 0x0c09dd62 264f     */ lds.l    @r15+,pr
    /* 0x0c09dd64 f66e     */ mov.l    @r15+,r14
    /* 0x0c09dd66 0b00     */ rts      
    /* 0x0c09dd68 0900     */ nop      
    /* 0x0c09dd6a 0900     */ nop      
    /* 0x0c09dd6c 0cdd     */ mov.l    0xc09dda0,r13
/* end func_0C09DD52 (14 insns) */

.global func_0C09DD76
func_0C09DD76: /* src/start/start_init.c */
    /* 0x0c09dd76 224f     */ sts.l    pr,@-r15
    /* 0x0c09dd78 fc7f     */ add      #-4,r15
    /* 0x0c09dd7a f36e     */ mov      r15,r14
    /* 0x0c09dd7c 6361     */ mov      r6,r1
    /* 0x0c09dd7e fc7f     */ add      #-4,r15
    /* 0x0c09dd80 722f     */ mov.l    r7,@r15
    /* 0x0c09dd82 e366     */ mov      r14,r6
    /* 0x0c09dd84 1367     */ mov      r1,r7
    /* 0x0c09dd86 18d0     */ mov.l    0xc09dde8,r0
    /* 0x0c09dd88 0b40     */ jsr      @r0
    /* 0x0c09dd8a 0900     */ nop      
    /* 0x0c09dd8c 0369     */ mov      r0,r9
    /* 0x0c09dd8e e362     */ mov      r14,r2
    /* 0x0c09dd90 c472     */ add      #-60,r2
    /* 0x0c09dd92 2f51     */ mov.l    @(60,r2),r1
    /* 0x0c09dd94 1360     */ mov      r1,r0
    /* 0x0c09dd96 0140     */ shlr     r0
    /* 0x0c09dd98 0f12     */ mov.l    r0,@(60,r2)
    /* 0x0c09dd9a 9263     */ mov.l    @r9,r3
    /* 0x0c09dd9c 3161     */ mov.w    @r3,r1
    /* 0x0c09dd9e 1d64     */ extu.w   r1,r4
    /* 0x0c09dda0 047f     */ add      #4,r15
    /* 0x0c09dda2 4824     */ tst      r4,r4
    /* 0x0c09dda4 1589     */ bt       0xc09ddd2
    /* 0x0c09dda6 3367     */ mov      r3,r7
    /* 0x0c09dda8 0277     */ add      #2,r7
    /* 0x0c09ddaa 00e6     */ mov      #0,r6
    /* 0x0c09ddac 1a95     */ mov.w    0xc09dde4,r5
    /* 0x0c09ddae 1a98     */ mov.w    0xc09dde6,r8
    /* 0x0c09ddb0 7363     */ mov      r7,r3
    /* 0x0c09ddb2 0273     */ add      #2,r3
    /* 0x0c09ddb4 3162     */ mov.w    @r3,r2
    /* 0x0c09ddb6 2361     */ mov      r2,r1
    /* 0x0c09ddb8 5921     */ and      r5,r1
    /* 0x0c09ddba 0831     */ sub      r0,r1
    /* 0x0c09ddbc 5921     */ and      r5,r1
    /* 0x0c09ddbe 8922     */ and      r8,r2
    /* 0x0c09ddc0 1b22     */ or       r1,r2
    /* 0x0c09ddc2 2123     */ mov.w    r2,@r3
    /* 0x0c09ddc4 7061     */ mov.b    @r7,r1
    /* 0x0c09ddc6 f871     */ add      #-8,r1
    /* 0x0c09ddc8 1027     */ mov.b    r1,@r7
    /* 0x0c09ddca 0677     */ add      #6,r7
    /* 0x0c09ddcc 0176     */ add      #1,r6
    /* 0x0c09ddce 4036     */ cmp/eq   r4,r6
    /* 0x0c09ddd0 ee8b     */ bf       0xc09ddb0
    /* 0x0c09ddd2 9360     */ mov      r9,r0
    /* 0x0c09ddd4 047e     */ add      #4,r14
    /* 0x0c09ddd6 e36f     */ mov      r14,r15
    /* 0x0c09ddd8 264f     */ lds.l    @r15+,pr
    /* 0x0c09ddda f66e     */ mov.l    @r15+,r14
    /* 0x0c09dddc f669     */ mov.l    @r15+,r9
    /* 0x0c09ddde f668     */ mov.l    @r15+,r8
    /* 0x0c09dde0 0b00     */ rts      
    /* 0x0c09dde2 0900     */ nop      
    /* 0x0c09dde4 ff01     */ mac.l    @r15+,@r1+
/* end func_0C09DD76 (56 insns) */

.global func_0C09DDEE
func_0C09DDEE: /* src/start/start_init.c */
    /* 0x0c09ddee 224f     */ sts.l    pr,@-r15
    /* 0x0c09ddf0 f36e     */ mov      r15,r14
    /* 0x0c09ddf2 00e6     */ mov      #0,r6
    /* 0x0c09ddf4 00e7     */ mov      #0,r7
    /* 0x0c09ddf6 04d0     */ mov.l    0xc09de08,r0
    /* 0x0c09ddf8 0b40     */ jsr      @r0
    /* 0x0c09ddfa 0900     */ nop      
    /* 0x0c09ddfc e36f     */ mov      r14,r15
    /* 0x0c09ddfe 264f     */ lds.l    @r15+,pr
    /* 0x0c09de00 f66e     */ mov.l    @r15+,r14
    /* 0x0c09de02 0b00     */ rts      
    /* 0x0c09de04 0900     */ nop      
    /* 0x0c09de06 0900     */ nop      
    /* 0x0c09de08 70dd     */ mov.l    0xc09dfcc,r13
/* end func_0C09DDEE (14 insns) */

.global func_0C09DE0E
func_0C09DE0E: /* src/start/start_init.c */
    /* 0x0c09de0e 224f     */ sts.l    pr,@-r15
    /* 0x0c09de10 f36e     */ mov      r15,r14
    /* 0x0c09de12 6361     */ mov      r6,r1
    /* 0x0c09de14 fc7f     */ add      #-4,r15
    /* 0x0c09de16 722f     */ mov.l    r7,@r15
    /* 0x0c09de18 00e6     */ mov      #0,r6
    /* 0x0c09de1a 1367     */ mov      r1,r7
    /* 0x0c09de1c 03d0     */ mov.l    0xc09de2c,r0
    /* 0x0c09de1e 0b40     */ jsr      @r0
    /* 0x0c09de20 0900     */ nop      
    /* 0x0c09de22 e36f     */ mov      r14,r15
    /* 0x0c09de24 264f     */ lds.l    @r15+,pr
    /* 0x0c09de26 f66e     */ mov.l    @r15+,r14
    /* 0x0c09de28 0b00     */ rts      
    /* 0x0c09de2a 0900     */ nop      
    /* 0x0c09de2c 94db     */ mov.l    0xc09e080,r11
/* end func_0C09DE0E (16 insns) */

.global func_0C09DE32
func_0C09DE32: /* src/start/start_init.c */
    /* 0x0c09de32 224f     */ sts.l    pr,@-r15
    /* 0x0c09de34 f36e     */ mov      r15,r14
    /* 0x0c09de36 00e6     */ mov      #0,r6
    /* 0x0c09de38 00e7     */ mov      #0,r7
    /* 0x0c09de3a 04d0     */ mov.l    0xc09de4c,r0
    /* 0x0c09de3c 0b40     */ jsr      @r0
    /* 0x0c09de3e 0900     */ nop      
    /* 0x0c09de40 e36f     */ mov      r14,r15
    /* 0x0c09de42 264f     */ lds.l    @r15+,pr
    /* 0x0c09de44 f66e     */ mov.l    @r15+,r14
    /* 0x0c09de46 0b00     */ rts      
    /* 0x0c09de48 0900     */ nop      
    /* 0x0c09de4a 0900     */ nop      
    /* 0x0c09de4c 0cde     */ mov.l    0xc09de80,r14
/* end func_0C09DE32 (14 insns) */

.global func_0C09DE54
func_0C09DE54: /* src/start/start_init.c */
    /* 0x0c09de54 224f     */ sts.l    pr,@-r15
    /* 0x0c09de56 f36e     */ mov      r15,r14
    /* 0x0c09de58 4368     */ mov      r4,r8
    /* 0x0c09de5a 5514     */ mov.l    r5,@(20,r4)
    /* 0x0c09de5c 4164     */ mov.w    @r4,r4
    /* 0x0c09de5e 4d64     */ extu.w   r4,r4
    /* 0x0c09de60 6365     */ mov      r6,r5
    /* 0x0c09de62 05d0     */ mov.l    0xc09de78,r0
    /* 0x0c09de64 0b40     */ jsr      @r0
    /* 0x0c09de66 0900     */ nop      
    /* 0x0c09de68 0618     */ mov.l    r0,@(24,r8)
    /* 0x0c09de6a e36f     */ mov      r14,r15
    /* 0x0c09de6c 264f     */ lds.l    @r15+,pr
    /* 0x0c09de6e f66e     */ mov.l    @r15+,r14
    /* 0x0c09de70 f668     */ mov.l    @r15+,r8
    /* 0x0c09de72 0b00     */ rts      
    /* 0x0c09de74 0900     */ nop      
    /* 0x0c09de76 0900     */ nop      
    /* 0x0c09de78 f8cc     */ tst.b    #248,@(r0,gbr)
/* end func_0C09DE54 (19 insns) */

.global func_0C09DE8A
func_0C09DE8A: /* src/start/start_init.c */
    /* 0x0c09de8a 224f     */ sts.l    pr,@-r15
    /* 0x0c09de8c f36e     */ mov      r15,r14
    /* 0x0c09de8e 536c     */ mov      r5,r12
    /* 0x0c09de90 4d69     */ extu.w   r4,r9
    /* 0x0c09de92 6d6d     */ extu.w   r6,r13
    /* 0x0c09de94 7c6a     */ extu.b   r7,r10
    /* 0x0c09de96 17db     */ mov.l    0xc09def4,r11
    /* 0x0c09de98 9364     */ mov      r9,r4
    /* 0x0c09de9a 1ce5     */ mov      #28,r5
    /* 0x0c09de9c 0b4b     */ jsr      @r11
    /* 0x0c09de9e 0900     */ nop      
    /* 0x0c09dea0 0368     */ mov      r0,r8
    /* 0x0c09dea2 9120     */ mov.w    r9,@r0
    /* 0x0c09dea4 c110     */ mov.l    r12,@(4,r0)
    /* 0x0c09dea6 0361     */ mov      r0,r1
    /* 0x0c09dea8 0871     */ add      #8,r1
    /* 0x0c09deaa d121     */ mov.w    r13,@r1
    /* 0x0c09deac 0271     */ add      #2,r1
    /* 0x0c09deae a021     */ mov.b    r10,@r1
    /* 0x0c09deb0 9364     */ mov      r9,r4
    /* 0x0c09deb2 a365     */ mov      r10,r5
    /* 0x0c09deb4 05e1     */ mov      #5,r1
    /* 0x0c09deb6 1d45     */ shld     r1,r5
    /* 0x0c09deb8 0b4b     */ jsr      @r11
    /* 0x0c09deba 0900     */ nop      
    /* 0x0c09debc 0318     */ mov.l    r0,@(12,r8)
    /* 0x0c09debe 9364     */ mov      r9,r4
    /* 0x0c09dec0 a365     */ mov      r10,r5
    /* 0x0c09dec2 04e1     */ mov      #4,r1
    /* 0x0c09dec4 1d45     */ shld     r1,r5
    /* 0x0c09dec6 0b4b     */ jsr      @r11
    /* 0x0c09dec8 0900     */ nop      
    /* 0x0c09deca 0418     */ mov.l    r0,@(16,r8)
    /* 0x0c09decc 00e1     */ mov      #0,r1
    /* 0x0c09dece 1518     */ mov.l    r1,@(20,r8)
    /* 0x0c09ded0 1618     */ mov.l    r1,@(24,r8)
    /* 0x0c09ded2 8364     */ mov      r8,r4
    /* 0x0c09ded4 08d1     */ mov.l    0xc09def8,r1
    /* 0x0c09ded6 0b41     */ jsr      @r1
    /* 0x0c09ded8 0900     */ nop      
    /* 0x0c09deda 8360     */ mov      r8,r0
    /* 0x0c09dedc e36f     */ mov      r14,r15
    /* 0x0c09dede 264f     */ lds.l    @r15+,pr
    /* 0x0c09dee0 f66e     */ mov.l    @r15+,r14
    /* 0x0c09dee2 f66d     */ mov.l    @r15+,r13
    /* 0x0c09dee4 f66c     */ mov.l    @r15+,r12
    /* 0x0c09dee6 f66b     */ mov.l    @r15+,r11
    /* 0x0c09dee8 f66a     */ mov.l    @r15+,r10
    /* 0x0c09deea f669     */ mov.l    @r15+,r9
    /* 0x0c09deec f668     */ mov.l    @r15+,r8
    /* 0x0c09deee 0b00     */ rts      
    /* 0x0c09def0 0900     */ nop      
    /* 0x0c09def2 0900     */ nop      
    /* 0x0c09def4 f8cc     */ tst.b    #248,@(r0,gbr)
/* end func_0C09DE8A (54 insns) */

.global func_0C09DEFE
func_0C09DEFE: /* src/start/start_init.c */
    /* 0x0c09defe 224f     */ sts.l    pr,@-r15
    /* 0x0c09df00 f36e     */ mov      r15,r14
    /* 0x0c09df02 4d64     */ extu.w   r4,r4
    /* 0x0c09df04 6d66     */ extu.w   r6,r6
    /* 0x0c09df06 7c67     */ extu.b   r7,r7
    /* 0x0c09df08 03d0     */ mov.l    0xc09df18,r0
    /* 0x0c09df0a 0b40     */ jsr      @r0
    /* 0x0c09df0c 0900     */ nop      
    /* 0x0c09df0e e36f     */ mov      r14,r15
    /* 0x0c09df10 264f     */ lds.l    @r15+,pr
    /* 0x0c09df12 f66e     */ mov.l    @r15+,r14
    /* 0x0c09df14 0b00     */ rts      
    /* 0x0c09df16 0900     */ nop      
    /* 0x0c09df18 7cde     */ mov.l    0xc09e10c,r14
/* end func_0C09DEFE (14 insns) */

.global func_0C09DFF6
func_0C09DFF6: /* src/start/start_init.c */
    /* 0x0c09dff6 224f     */ sts.l    pr,@-r15
    /* 0x0c09dff8 f36e     */ mov      r15,r14
    /* 0x0c09dffa 00e1     */ mov      #0,r1
    /* 0x0c09dffc 04d2     */ mov.l    0xc09e010,r2
    /* 0x0c09dffe 1022     */ mov.b    r1,@r2
    /* 0x0c09e000 04d1     */ mov.l    0xc09e014,r1
    /* 0x0c09e002 0b41     */ jsr      @r1
    /* 0x0c09e004 0900     */ nop      
    /* 0x0c09e006 e36f     */ mov      r14,r15
    /* 0x0c09e008 264f     */ lds.l    @r15+,pr
    /* 0x0c09e00a f66e     */ mov.l    @r15+,r14
    /* 0x0c09e00c 0b00     */ rts      
    /* 0x0c09e00e 0900     */ nop      
/* end func_0C09DFF6 (13 insns) */

.global func_0C09E07A
func_0C09E07A: /* src/start/start_init.c */
    /* 0x0c09e07a 224f     */ sts.l    pr,@-r15
    /* 0x0c09e07c ec7f     */ add      #-20,r15
    /* 0x0c09e07e f36e     */ mov      r15,r14
    /* 0x0c09e080 53d1     */ mov.l    0xc09e1d0,r1
    /* 0x0c09e082 1652     */ mov.l    @(24,r1),r2
    /* 0x0c09e084 53d1     */ mov.l    0xc09e1d4,r1
    /* 0x0c09e086 1822     */ tst      r1,r2
    /* 0x0c09e088 53d2     */ mov.l    0xc09e1d8,r2
    /* 0x0c09e08a 008b     */ bf       0xc09e08e
    /* 0x0c09e08c 53d2     */ mov.l    0xc09e1dc,r2
    /* 0x0c09e08e 54d1     */ mov.l    0xc09e1e0,r1
    /* 0x0c09e090 1160     */ mov.w    @r1,r0
    /* 0x0c09e092 0d60     */ extu.w   r0,r0
    /* 0x0c09e094 0c30     */ add      r0,r0
    /* 0x0c09e096 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c09e098 1d69     */ extu.w   r1,r9
    /* 0x0c09e09a 52d1     */ mov.l    0xc09e1e4,r1
    /* 0x0c09e09c 1160     */ mov.w    @r1,r0
    /* 0x0c09e09e 0d60     */ extu.w   r0,r0
    /* 0x0c09e0a0 0c30     */ add      r0,r0
    /* 0x0c09e0a2 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c09e0a4 1d6a     */ extu.w   r1,r10
    /* 0x0c09e0a6 4824     */ tst      r4,r4
    /* 0x0c09e0a8 0b8b     */ bf       0xc09e0c2
    /* 0x0c09e0aa 4fd1     */ mov.l    0xc09e1e8,r1
    /* 0x0c09e0ac 1161     */ mov.w    @r1,r1
    /* 0x0c09e0ae 1d61     */ extu.w   r1,r1
    /* 0x0c09e0b0 9031     */ cmp/eq   r9,r1
    /* 0x0c09e0b2 068b     */ bf       0xc09e0c2
    /* 0x0c09e0b4 4dd1     */ mov.l    0xc09e1ec,r1
    /* 0x0c09e0b6 1161     */ mov.w    @r1,r1
    /* 0x0c09e0b8 1d61     */ extu.w   r1,r1
    /* 0x0c09e0ba a031     */ cmp/eq   r10,r1
    /* 0x0c09e0bc 018b     */ bf       0xc09e0c2
    /* 0x0c09e0be 78a0     */ bra      0xc09e1b2
    /* 0x0c09e0c0 0900     */ nop      
    /* 0x0c09e0c2 49d1     */ mov.l    0xc09e1e8,r1
    /* 0x0c09e0c4 9121     */ mov.w    r9,@r1
    /* 0x0c09e0c6 49d1     */ mov.l    0xc09e1ec,r1
    /* 0x0c09e0c8 a121     */ mov.w    r10,@r1
    /* 0x0c09e0ca 9360     */ mov      r9,r0
    /* 0x0c09e0cc 1fc9     */ and      #31,r0
    /* 0x0c09e0ce 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c09e0d0 fbe1     */ mov      #-5,r1
    /* 0x0c09e0d2 9360     */ mov      r9,r0
    /* 0x0c09e0d4 1d40     */ shld     r1,r0
    /* 0x0c09e0d6 1fc9     */ and      #31,r0
    /* 0x0c09e0d8 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c09e0da 9360     */ mov      r9,r0
    /* 0x0c09e0dc 1940     */ shlr8    r0
    /* 0x0c09e0de 0940     */ shlr2    r0
    /* 0x0c09e0e0 1fc9     */ and      #31,r0
    /* 0x0c09e0e2 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c09e0e4 1fe2     */ mov      #31,r2
    /* 0x0c09e0e6 a922     */ and      r10,r2
    /* 0x0c09e0e8 a363     */ mov      r10,r3
    /* 0x0c09e0ea 1d43     */ shld     r1,r3
    /* 0x0c09e0ec 3361     */ mov      r3,r1
    /* 0x0c09e0ee 1fe0     */ mov      #31,r0
    /* 0x0c09e0f0 0921     */ and      r0,r1
    /* 0x0c09e0f2 a360     */ mov      r10,r0
    /* 0x0c09e0f4 1940     */ shlr8    r0
    /* 0x0c09e0f6 0940     */ shlr2    r0
    /* 0x0c09e0f8 1fc9     */ and      #31,r0
    /* 0x0c09e0fa 236d     */ mov      r2,r13
    /* 0x0c09e0fc e253     */ mov.l    @(8,r14),r3
    /* 0x0c09e0fe 383d     */ sub      r3,r13
    /* 0x0c09e100 136c     */ mov      r1,r12
    /* 0x0c09e102 e352     */ mov.l    @(12,r14),r2
    /* 0x0c09e104 283c     */ sub      r2,r12
    /* 0x0c09e106 036b     */ mov      r0,r11
    /* 0x0c09e108 e453     */ mov.l    @(16,r14),r3
    /* 0x0c09e10a 383b     */ sub      r3,r11
    /* 0x0c09e10c 38d1     */ mov.l    0xc09e1f0,r1
    /* 0x0c09e10e 1061     */ mov.b    @r1,r1
    /* 0x0c09e110 1c61     */ extu.b   r1,r1
    /* 0x0c09e112 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c09e114 37d1     */ mov.l    0xc09e1f4,r1
    /* 0x0c09e116 1061     */ mov.b    @r1,r1
    /* 0x0c09e118 1c61     */ extu.b   r1,r1
    /* 0x0c09e11a 1368     */ mov      r1,r8
    /* 0x0c09e11c e150     */ mov.l    @(4,r14),r0
    /* 0x0c09e11e 0838     */ sub      r0,r8
    /* 0x0c09e120 35d4     */ mov.l    0xc09e1f8,r4
    /* 0x0c09e122 8365     */ mov      r8,r5
    /* 0x0c09e124 35d0     */ mov.l    0xc09e1fc,r0
    /* 0x0c09e126 0b40     */ jsr      @r0
    /* 0x0c09e128 0900     */ nop      
    /* 0x0c09e12a 022e     */ mov.l    r0,@r14
    /* 0x0c09e12c 1548     */ cmp/pl   r8
    /* 0x0c09e12e 248b     */ bf       0xc09e17a
    /* 0x0c09e130 e151     */ mov.l    @(4,r14),r1
    /* 0x0c09e132 1c31     */ add      r1,r1
    /* 0x0c09e134 32d7     */ mov.l    0xc09e200,r7
    /* 0x0c09e136 1c37     */ add      r1,r7
    /* 0x0c09e138 00e4     */ mov      #0,r4
    /* 0x0c09e13a 00e5     */ mov      #0,r5
    /* 0x0c09e13c f8e6     */ mov      #-8,r6
    /* 0x0c09e13e 5363     */ mov      r5,r3
    /* 0x0c09e140 2943     */ shlr16   r3
    /* 0x0c09e142 370c     */ mul.l    r3,r12
    /* 0x0c09e144 1a01     */ sts      macl,r1
    /* 0x0c09e146 6c41     */ shad     r6,r1
    /* 0x0c09e148 e352     */ mov.l    @(12,r14),r2
    /* 0x0c09e14a 1c32     */ add      r1,r2
    /* 0x0c09e14c 05e1     */ mov      #5,r1
    /* 0x0c09e14e 1d42     */ shld     r1,r2
    /* 0x0c09e150 370d     */ mul.l    r3,r13
    /* 0x0c09e152 1a01     */ sts      macl,r1
    /* 0x0c09e154 6c41     */ shad     r6,r1
    /* 0x0c09e156 e250     */ mov.l    @(8,r14),r0
    /* 0x0c09e158 0c31     */ add      r0,r1
    /* 0x0c09e15a 1b22     */ or       r1,r2
    /* 0x0c09e15c 370b     */ mul.l    r3,r11
    /* 0x0c09e15e 1a01     */ sts      macl,r1
    /* 0x0c09e160 6c41     */ shad     r6,r1
    /* 0x0c09e162 e453     */ mov.l    @(16,r14),r3
    /* 0x0c09e164 3c31     */ add      r3,r1
    /* 0x0c09e166 0ae0     */ mov      #10,r0
    /* 0x0c09e168 0d41     */ shld     r0,r1
    /* 0x0c09e16a 1b22     */ or       r1,r2
    /* 0x0c09e16c 2127     */ mov.w    r2,@r7
    /* 0x0c09e16e 0277     */ add      #2,r7
    /* 0x0c09e170 e261     */ mov.l    @r14,r1
    /* 0x0c09e172 1c35     */ add      r1,r5
    /* 0x0c09e174 0174     */ add      #1,r4
    /* 0x0c09e176 4038     */ cmp/eq   r4,r8
    /* 0x0c09e178 e18b     */ bf       0xc09e13e
    /* 0x0c09e17a 1dd1     */ mov.l    0xc09e1f0,r1
    /* 0x0c09e17c 1061     */ mov.b    @r1,r1
    /* 0x0c09e17e 1c61     */ extu.b   r1,r1
    /* 0x0c09e180 1541     */ cmp/pl   r1
    /* 0x0c09e182 068b     */ bf       0xc09e192
    /* 0x0c09e184 1ed2     */ mov.l    0xc09e200,r2
    /* 0x0c09e186 00e3     */ mov      #0,r3
    /* 0x0c09e188 9122     */ mov.w    r9,@r2
    /* 0x0c09e18a 0173     */ add      #1,r3
    /* 0x0c09e18c 0272     */ add      #2,r2
    /* 0x0c09e18e 1033     */ cmp/eq   r1,r3
    /* 0x0c09e190 fa8b     */ bf       0xc09e188
    /* 0x0c09e192 18d1     */ mov.l    0xc09e1f4,r1
    /* 0x0c09e194 1061     */ mov.b    @r1,r1
    /* 0x0c09e196 1c62     */ extu.b   r1,r2
    /* 0x0c09e198 1791     */ mov.w    0xc09e1ca,r1
    /* 0x0c09e19a 1732     */ cmp/gt   r1,r2
    /* 0x0c09e19c 0989     */ bt       0xc09e1b2
    /* 0x0c09e19e 2361     */ mov      r2,r1
    /* 0x0c09e1a0 1c31     */ add      r1,r1
    /* 0x0c09e1a2 17d3     */ mov.l    0xc09e200,r3
    /* 0x0c09e1a4 3c31     */ add      r3,r1
    /* 0x0c09e1a6 1193     */ mov.w    0xc09e1cc,r3
    /* 0x0c09e1a8 a121     */ mov.w    r10,@r1
    /* 0x0c09e1aa 0172     */ add      #1,r2
    /* 0x0c09e1ac 0271     */ add      #2,r1
    /* 0x0c09e1ae 3032     */ cmp/eq   r3,r2
    /* 0x0c09e1b0 fa8b     */ bf       0xc09e1a8
    /* 0x0c09e1b2 147e     */ add      #20,r14
    /* 0x0c09e1b4 e36f     */ mov      r14,r15
    /* 0x0c09e1b6 264f     */ lds.l    @r15+,pr
    /* 0x0c09e1b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c09e1ba f66d     */ mov.l    @r15+,r13
    /* 0x0c09e1bc f66c     */ mov.l    @r15+,r12
    /* 0x0c09e1be f66b     */ mov.l    @r15+,r11
    /* 0x0c09e1c0 f66a     */ mov.l    @r15+,r10
    /* 0x0c09e1c2 f669     */ mov.l    @r15+,r9
    /* 0x0c09e1c4 f668     */ mov.l    @r15+,r8
    /* 0x0c09e1c6 0b00     */ rts      
    /* 0x0c09e1c8 0900     */ nop      
    /* 0x0c09e1ca 9f00     */ mac.l    @r9+,@r0+
/* end func_0C09E07A (169 insns) */

.global func_0C09E206
func_0C09E206: /* src/start/start_init.c */
    /* 0x0c09e206 224f     */ sts.l    pr,@-r15
    /* 0x0c09e208 f36e     */ mov      r15,r14
    /* 0x0c09e20a 07d1     */ mov.l    0xc09e228,r1
    /* 0x0c09e20c 1061     */ mov.b    @r1,r1
    /* 0x0c09e20e 1c61     */ extu.b   r1,r1
    /* 0x0c09e210 1821     */ tst      r1,r1
    /* 0x0c09e212 0389     */ bt       0xc09e21c
    /* 0x0c09e214 00e4     */ mov      #0,r4
    /* 0x0c09e216 05d1     */ mov.l    0xc09e22c,r1
    /* 0x0c09e218 0b41     */ jsr      @r1
    /* 0x0c09e21a 0900     */ nop      
    /* 0x0c09e21c e36f     */ mov      r14,r15
    /* 0x0c09e21e 264f     */ lds.l    @r15+,pr
    /* 0x0c09e220 f66e     */ mov.l    @r15+,r14
    /* 0x0c09e222 0b00     */ rts      
    /* 0x0c09e224 0900     */ nop      
    /* 0x0c09e226 0900     */ nop      
/* end func_0C09E206 (17 insns) */

.global func_0C09E234
func_0C09E234: /* src/start/start_init.c */
    /* 0x0c09e234 224f     */ sts.l    pr,@-r15
    /* 0x0c09e236 f36e     */ mov      r15,r14
    /* 0x0c09e238 6d68     */ extu.w   r6,r8
    /* 0x0c09e23a ffe2     */ mov      #-1,r2
    /* 0x0c09e23c 11d1     */ mov.l    0xc09e284,r1
    /* 0x0c09e23e 2121     */ mov.w    r2,@r1
    /* 0x0c09e240 11d1     */ mov.l    0xc09e288,r1
    /* 0x0c09e242 2121     */ mov.w    r2,@r1
    /* 0x0c09e244 11d1     */ mov.l    0xc09e28c,r1
    /* 0x0c09e246 4121     */ mov.w    r4,@r1
    /* 0x0c09e248 11d1     */ mov.l    0xc09e290,r1
    /* 0x0c09e24a 5121     */ mov.w    r5,@r1
    /* 0x0c09e24c 00e2     */ mov      #0,r2
    /* 0x0c09e24e 11d1     */ mov.l    0xc09e294,r1
    /* 0x0c09e250 2021     */ mov.b    r2,@r1
    /* 0x0c09e252 a0e2     */ mov      #-96,r2
    /* 0x0c09e254 10d1     */ mov.l    0xc09e298,r1
    /* 0x0c09e256 2021     */ mov.b    r2,@r1
    /* 0x0c09e258 01e4     */ mov      #1,r4
    /* 0x0c09e25a 10d1     */ mov.l    0xc09e29c,r1
    /* 0x0c09e25c 0b41     */ jsr      @r1
    /* 0x0c09e25e 0900     */ nop      
    /* 0x0c09e260 01e2     */ mov      #1,r2
    /* 0x0c09e262 0fd1     */ mov.l    0xc09e2a0,r1
    /* 0x0c09e264 2021     */ mov.b    r2,@r1
    /* 0x0c09e266 0fd4     */ mov.l    0xc09e2a4,r4
    /* 0x0c09e268 8365     */ mov      r8,r5
    /* 0x0c09e26a 01e6     */ mov      #1,r6
    /* 0x0c09e26c 00e7     */ mov      #0,r7
    /* 0x0c09e26e 0ed1     */ mov.l    0xc09e2a8,r1
    /* 0x0c09e270 0b41     */ jsr      @r1
    /* 0x0c09e272 0900     */ nop      
    /* 0x0c09e274 0dd1     */ mov.l    0xc09e2ac,r1
    /* 0x0c09e276 8121     */ mov.w    r8,@r1
    /* 0x0c09e278 e36f     */ mov      r14,r15
    /* 0x0c09e27a 264f     */ lds.l    @r15+,pr
    /* 0x0c09e27c f66e     */ mov.l    @r15+,r14
    /* 0x0c09e27e f668     */ mov.l    @r15+,r8
    /* 0x0c09e280 0b00     */ rts      
    /* 0x0c09e282 0900     */ nop      
    /* 0x0c09e284 0209     */ stc      sr,r9
    /* 0x0c09e286 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09e288 0409     */ mov.b    r0,@(r0,r9)
    /* 0x0c09e28a 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09e28c fc08     */ mov.b    @(r0,r15),r8
    /* 0x0c09e28e 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09e290 fe08     */ mov.l    @(r0,r15),r8
    /* 0x0c09e292 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C09E234 (48 insns) */

.global func_0C09E2B2
func_0C09E2B2: /* src/start/start_init.c */
    /* 0x0c09e2b2 224f     */ sts.l    pr,@-r15
    /* 0x0c09e2b4 f36e     */ mov      r15,r14
    /* 0x0c09e2b6 0fd2     */ mov.l    0xc09e2f4,r2
    /* 0x0c09e2b8 f87f     */ add      #-8,r15
    /* 0x0c09e2ba 0fd1     */ mov.l    0xc09e2f8,r1
    /* 0x0c09e2bc 1264     */ mov.l    @r1,r4
    /* 0x0c09e2be 1355     */ mov.l    @(12,r1),r5
    /* 0x0c09e2c0 2166     */ mov.w    @r2,r6
    /* 0x0c09e2c2 1590     */ mov.w    0xc09e2f0,r0
    /* 0x0c09e2c4 2d07     */ mov.w    @(r0,r2),r7
    /* 0x0c09e2c6 0dd1     */ mov.l    0xc09e2fc,r1
    /* 0x0c09e2c8 1061     */ mov.b    @r1,r1
    /* 0x0c09e2ca 1c61     */ extu.b   r1,r1
    /* 0x0c09e2cc 122f     */ mov.l    r1,@r15
    /* 0x0c09e2ce 0cd1     */ mov.l    0xc09e300,r1
    /* 0x0c09e2d0 1061     */ mov.b    @r1,r1
    /* 0x0c09e2d2 1c61     */ extu.b   r1,r1
    /* 0x0c09e2d4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c09e2d6 01e1     */ mov      #1,r1
    /* 0x0c09e2d8 1924     */ and      r1,r4
    /* 0x0c09e2da 6d66     */ extu.w   r6,r6
    /* 0x0c09e2dc 7d67     */ extu.w   r7,r7
    /* 0x0c09e2de 09d0     */ mov.l    0xc09e304,r0
    /* 0x0c09e2e0 0b40     */ jsr      @r0
    /* 0x0c09e2e2 0900     */ nop      
    /* 0x0c09e2e4 087f     */ add      #8,r15
    /* 0x0c09e2e6 e36f     */ mov      r14,r15
    /* 0x0c09e2e8 264f     */ lds.l    @r15+,pr
    /* 0x0c09e2ea f66e     */ mov.l    @r15+,r14
    /* 0x0c09e2ec 0b00     */ rts      
    /* 0x0c09e2ee 0900     */ nop      
    /* 0x0c09e2f0 3e01     */ mov.l    @(r0,r3),r1
    /* 0x0c09e2f2 0900     */ nop      
    /* 0x0c09e2f4 bc07     */ mov.b    @(r0,r11),r7
    /* 0x0c09e2f6 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c09e2f8 a407     */ mov.b    r10,@(r0,r7)
    /* 0x0c09e2fa 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C09E2B2 (37 insns) */

.global func_0C09E328
func_0C09E328: /* src/start/start_init.c */
    /* 0x0c09e328 224f     */ sts.l    pr,@-r15
    /* 0x0c09e32a f36e     */ mov      r15,r14
    /* 0x0c09e32c 4368     */ mov      r4,r8
    /* 0x0c09e32e 4269     */ mov.l    @r4,r9
    /* 0x0c09e330 8552     */ mov.l    @(20,r8),r2
    /* 0x0c09e332 03e1     */ mov      #3,r1
    /* 0x0c09e334 1632     */ cmp/hi   r1,r2
    /* 0x0c09e336 5f89     */ bt       0xc09e3f8
    /* 0x0c09e338 02c7     */ mova     0xc09e344,r0
    /* 0x0c09e33a 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c09e33c 1c61     */ extu.b   r1,r1
    /* 0x0c09e33e 2301     */ braf     r1
    /* 0x0c09e340 0900     */ nop      
    /* 0x0c09e342 0900     */ nop      
    /* 0x0c09e344 0640     */ lds.l    @r0+,mach
    /* 0x0c09e346 6298     */ mov.w    0xc09e40e,r8
    /* 0x0c09e348 8451     */ mov.l    @(16,r8),r1
    /* 0x0c09e34a 1462     */ mov.b    @r1+,r2
    /* 0x0c09e34c 2c66     */ extu.b   r2,r6
    /* 0x0c09e34e 1418     */ mov.l    r1,@(16,r8)
    /* 0x0c09e350 6826     */ tst      r6,r6
    /* 0x0c09e352 028b     */ bf       0xc09e35a
    /* 0x0c09e354 6d9a     */ mov.w    0xc09e432,r10
    /* 0x0c09e356 03a0     */ bra      0xc09e360
    /* 0x0c09e358 0900     */ nop      
    /* 0x0c09e35a 636a     */ mov      r6,r10
    /* 0x0c09e35c 01e1     */ mov      #1,r1
    /* 0x0c09e35e 1518     */ mov.l    r1,@(20,r8)
    /* 0x0c09e360 8254     */ mov.l    @(8,r8),r4
    /* 0x0c09e362 8155     */ mov.l    @(4,r8),r5
    /* 0x0c09e364 a366     */ mov      r10,r6
    /* 0x0c09e366 33d1     */ mov.l    0xc09e434,r1
    /* 0x0c09e368 0b41     */ jsr      @r1
    /* 0x0c09e36a 0900     */ nop      
    /* 0x0c09e36c a362     */ mov      r10,r2
    /* 0x0c09e36e 2c32     */ add      r2,r2
    /* 0x0c09e370 8151     */ mov.l    @(4,r8),r1
    /* 0x0c09e372 2c31     */ add      r2,r1
    /* 0x0c09e374 1118     */ mov.l    r1,@(4,r8)
    /* 0x0c09e376 8251     */ mov.l    @(8,r8),r1
    /* 0x0c09e378 2c31     */ add      r2,r1
    /* 0x0c09e37a 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c09e37c 2839     */ sub      r2,r9
    /* 0x0c09e37e 3ba0     */ bra      0xc09e3f8
    /* 0x0c09e380 0900     */ nop      
    /* 0x0c09e382 8351     */ mov.l    @(12,r8),r1
    /* 0x0c09e384 1362     */ mov      r1,r2
    /* 0x0c09e386 ff72     */ add      #-1,r2
    /* 0x0c09e388 2318     */ mov.l    r2,@(12,r8)
    /* 0x0c09e38a 2822     */ tst      r2,r2
    /* 0x0c09e38c 068b     */ bf       0xc09e39c
    /* 0x0c09e38e 2ad1     */ mov.l    0xc09e438,r1
    /* 0x0c09e390 2021     */ mov.b    r2,@r1
    /* 0x0c09e392 8261     */ mov.l    @r8,r1
    /* 0x0c09e394 1360     */ mov      r1,r0
    /* 0x0c09e396 9830     */ sub      r9,r0
    /* 0x0c09e398 43a0     */ bra      0xc09e422
    /* 0x0c09e39a 0900     */ nop      
    /* 0x0c09e39c 02e1     */ mov      #2,r1
    /* 0x0c09e39e 1518     */ mov.l    r1,@(20,r8)
    /* 0x0c09e3a0 2aa0     */ bra      0xc09e3f8
    /* 0x0c09e3a2 0900     */ nop      
    /* 0x0c09e3a4 8451     */ mov.l    @(16,r8),r1
    /* 0x0c09e3a6 1462     */ mov.b    @r1+,r2
    /* 0x0c09e3a8 2c66     */ extu.b   r2,r6
    /* 0x0c09e3aa 1418     */ mov.l    r1,@(16,r8)
    /* 0x0c09e3ac 6826     */ tst      r6,r6
    /* 0x0c09e3ae 028b     */ bf       0xc09e3b6
    /* 0x0c09e3b0 3f9a     */ mov.w    0xc09e432,r10
    /* 0x0c09e3b2 03a0     */ bra      0xc09e3bc
    /* 0x0c09e3b4 0900     */ nop      
    /* 0x0c09e3b6 636a     */ mov      r6,r10
    /* 0x0c09e3b8 03e1     */ mov      #3,r1
    /* 0x0c09e3ba 1518     */ mov.l    r1,@(20,r8)
    /* 0x0c09e3bc 8255     */ mov.l    @(8,r8),r5
    /* 0x0c09e3be 5364     */ mov      r5,r4
    /* 0x0c09e3c0 fe75     */ add      #-2,r5
    /* 0x0c09e3c2 a366     */ mov      r10,r6
    /* 0x0c09e3c4 1dd1     */ mov.l    0xc09e43c,r1
    /* 0x0c09e3c6 0b41     */ jsr      @r1
    /* 0x0c09e3c8 0900     */ nop      
    /* 0x0c09e3ca a362     */ mov      r10,r2
    /* 0x0c09e3cc 2c32     */ add      r2,r2
    /* 0x0c09e3ce 8251     */ mov.l    @(8,r8),r1
    /* 0x0c09e3d0 2c31     */ add      r2,r1
    /* 0x0c09e3d2 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c09e3d4 2839     */ sub      r2,r9
    /* 0x0c09e3d6 0fa0     */ bra      0xc09e3f8
    /* 0x0c09e3d8 0900     */ nop      
    /* 0x0c09e3da 8351     */ mov.l    @(12,r8),r1
    /* 0x0c09e3dc 1362     */ mov      r1,r2
    /* 0x0c09e3de ff72     */ add      #-1,r2
    /* 0x0c09e3e0 2318     */ mov.l    r2,@(12,r8)
    /* 0x0c09e3e2 2822     */ tst      r2,r2
    /* 0x0c09e3e4 068b     */ bf       0xc09e3f4
    /* 0x0c09e3e6 14d1     */ mov.l    0xc09e438,r1
    /* 0x0c09e3e8 2021     */ mov.b    r2,@r1
    /* 0x0c09e3ea 8261     */ mov.l    @r8,r1
    /* 0x0c09e3ec 1360     */ mov      r1,r0
    /* 0x0c09e3ee 9830     */ sub      r9,r0
    /* 0x0c09e3f0 17a0     */ bra      0xc09e422
    /* 0x0c09e3f2 0900     */ nop      
    /* 0x0c09e3f4 00e1     */ mov      #0,r1
    /* 0x0c09e3f6 1518     */ mov.l    r1,@(20,r8)
    /* 0x0c09e3f8 1149     */ cmp/pz   r9
    /* 0x0c09e3fa 9989     */ bt       0xc09e330
    /* 0x0c09e3fc 10d2     */ mov.l    0xc09e440,r2
    /* 0x0c09e3fe 8261     */ mov.l    @r8,r1
    /* 0x0c09e400 1222     */ mov.l    r1,@r2
    /* 0x0c09e402 8151     */ mov.l    @(4,r8),r1
    /* 0x0c09e404 1112     */ mov.l    r1,@(4,r2)
    /* 0x0c09e406 8251     */ mov.l    @(8,r8),r1
    /* 0x0c09e408 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c09e40a 8351     */ mov.l    @(12,r8),r1
    /* 0x0c09e40c 1312     */ mov.l    r1,@(12,r2)
    /* 0x0c09e40e 8451     */ mov.l    @(16,r8),r1
    /* 0x0c09e410 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c09e412 8551     */ mov.l    @(20,r8),r1
    /* 0x0c09e414 1512     */ mov.l    r1,@(20,r2)
    /* 0x0c09e416 01e2     */ mov      #1,r2
    /* 0x0c09e418 07d1     */ mov.l    0xc09e438,r1
    /* 0x0c09e41a 2021     */ mov.b    r2,@r1
    /* 0x0c09e41c 8261     */ mov.l    @r8,r1
    /* 0x0c09e41e 1360     */ mov      r1,r0
    /* 0x0c09e420 9830     */ sub      r9,r0
    /* 0x0c09e422 e36f     */ mov      r14,r15
    /* 0x0c09e424 264f     */ lds.l    @r15+,pr
    /* 0x0c09e426 f66e     */ mov.l    @r15+,r14
    /* 0x0c09e428 f66a     */ mov.l    @r15+,r10
    /* 0x0c09e42a f669     */ mov.l    @r15+,r9
    /* 0x0c09e42c f668     */ mov.l    @r15+,r8
    /* 0x0c09e42e 0b00     */ rts      
    /* 0x0c09e430 0900     */ nop      
    /* 0x0c09e432 ff00     */ mac.l    @r15+,@r0+
    /* 0x0c09e434 8499     */ mov.w    0xc09e540,r9
    /* 0x0c09e436 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09e438 fc5b     */ mov.l    @(48,r15),r11
    /* 0x0c09e43a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09e43c 5090     */ mov.w    0xc09e4e0,r0
    /* 0x0c09e43e 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09e440 dc5b     */ mov.l    @(48,r13),r11
    /* 0x0c09e442 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09e444 862f     */ mov.l    r8,@-r15
    /* 0x0c09e446 962f     */ mov.l    r9,@-r15
    /* 0x0c09e448 e62f     */ mov.l    r14,@-r15
/* end func_0C09E328 (145 insns) */

.global func_0C09E44A
func_0C09E44A: /* src/start/start_init.c */
    /* 0x0c09e44a 224f     */ sts.l    pr,@-r15
    /* 0x0c09e44c e87f     */ add      #-24,r15
    /* 0x0c09e44e f36e     */ mov      r15,r14
    /* 0x0c09e450 12d9     */ mov.l    0xc09e49c,r9
    /* 0x0c09e452 9261     */ mov.l    @r9,r1
    /* 0x0c09e454 122e     */ mov.l    r1,@r14
    /* 0x0c09e456 9151     */ mov.l    @(4,r9),r1
    /* 0x0c09e458 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c09e45a 9251     */ mov.l    @(8,r9),r1
    /* 0x0c09e45c 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c09e45e 9351     */ mov.l    @(12,r9),r1
    /* 0x0c09e460 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c09e462 9451     */ mov.l    @(16,r9),r1
    /* 0x0c09e464 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c09e466 9551     */ mov.l    @(20,r9),r1
    /* 0x0c09e468 151e     */ mov.l    r1,@(20,r14)
    /* 0x0c09e46a e364     */ mov      r14,r4
    /* 0x0c09e46c 0cd0     */ mov.l    0xc09e4a0,r0
    /* 0x0c09e46e 0b40     */ jsr      @r0
    /* 0x0c09e470 0900     */ nop      
    /* 0x0c09e472 e261     */ mov.l    @r14,r1
    /* 0x0c09e474 1229     */ mov.l    r1,@r9
    /* 0x0c09e476 e151     */ mov.l    @(4,r14),r1
    /* 0x0c09e478 1119     */ mov.l    r1,@(4,r9)
    /* 0x0c09e47a e251     */ mov.l    @(8,r14),r1
    /* 0x0c09e47c 1219     */ mov.l    r1,@(8,r9)
    /* 0x0c09e47e e351     */ mov.l    @(12,r14),r1
    /* 0x0c09e480 1319     */ mov.l    r1,@(12,r9)
    /* 0x0c09e482 e451     */ mov.l    @(16,r14),r1
    /* 0x0c09e484 1419     */ mov.l    r1,@(16,r9)
    /* 0x0c09e486 e551     */ mov.l    @(20,r14),r1
    /* 0x0c09e488 1519     */ mov.l    r1,@(20,r9)
    /* 0x0c09e48a 187e     */ add      #24,r14
    /* 0x0c09e48c e36f     */ mov      r14,r15
    /* 0x0c09e48e 264f     */ lds.l    @r15+,pr
    /* 0x0c09e490 f66e     */ mov.l    @r15+,r14
    /* 0x0c09e492 f669     */ mov.l    @r15+,r9
    /* 0x0c09e494 f668     */ mov.l    @r15+,r8
    /* 0x0c09e496 0b00     */ rts      
    /* 0x0c09e498 0900     */ nop      
    /* 0x0c09e49a 0900     */ nop      
    /* 0x0c09e49c dc5b     */ mov.l    @(48,r13),r11
    /* 0x0c09e49e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09e4a0 20e3     */ mov      #32,r3
/* end func_0C09E44A (44 insns) */

.global func_0C09E4A6
func_0C09E4A6: /* src/start/start_init.c */
    /* 0x0c09e4a6 224f     */ sts.l    pr,@-r15
    /* 0x0c09e4a8 e87f     */ add      #-24,r15
    /* 0x0c09e4aa f36e     */ mov      r15,r14
    /* 0x0c09e4ac 4363     */ mov      r4,r3
    /* 0x0c09e4ae 1e91     */ mov.w    0xc09e4ee,r1
    /* 0x0c09e4b0 1635     */ cmp/hi   r1,r5
    /* 0x0c09e4b2 158b     */ bf       0xc09e4e0
    /* 0x0c09e4b4 4824     */ tst      r4,r4
    /* 0x0c09e4b6 1389     */ bt       0xc09e4e0
    /* 0x0c09e4b8 e364     */ mov      r14,r4
    /* 0x0c09e4ba 0dd2     */ mov.l    0xc09e4f0,r2
    /* 0x0c09e4bc 7361     */ mov      r7,r1
    /* 0x0c09e4be 2921     */ and      r2,r1
    /* 0x0c09e4c0 0841     */ shll2    r1
    /* 0x0c09e4c2 122e     */ mov.l    r1,@r14
    /* 0x0c09e4c4 311e     */ mov.l    r3,@(4,r14)
    /* 0x0c09e4c6 521e     */ mov.l    r5,@(8,r14)
    /* 0x0c09e4c8 7361     */ mov      r7,r1
    /* 0x0c09e4ca 2941     */ shlr16   r1
    /* 0x0c09e4cc 2921     */ and      r2,r1
    /* 0x0c09e4ce 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c09e4d0 641e     */ mov.l    r6,@(16,r14)
    /* 0x0c09e4d2 00e1     */ mov      #0,r1
    /* 0x0c09e4d4 151e     */ mov.l    r1,@(20,r14)
    /* 0x0c09e4d6 07d0     */ mov.l    0xc09e4f4,r0
    /* 0x0c09e4d8 0b40     */ jsr      @r0
    /* 0x0c09e4da 0900     */ nop      
    /* 0x0c09e4dc 01a0     */ bra      0xc09e4e2
    /* 0x0c09e4de 0900     */ nop      
    /* 0x0c09e4e0 00e0     */ mov      #0,r0
    /* 0x0c09e4e2 187e     */ add      #24,r14
    /* 0x0c09e4e4 e36f     */ mov      r14,r15
    /* 0x0c09e4e6 264f     */ lds.l    @r15+,pr
    /* 0x0c09e4e8 f66e     */ mov.l    @r15+,r14
    /* 0x0c09e4ea 0b00     */ rts      
    /* 0x0c09e4ec 0900     */ nop      
    /* 0x0c09e4ee ff0f     */ mac.l    @r15+,@r15+
/* end func_0C09E4A6 (37 insns) */

.global func_0C09E500
func_0C09E500: /* src/start/start_init.c */
    /* 0x0c09e500 224f     */ sts.l    pr,@-r15
    /* 0x0c09e502 f36e     */ mov      r15,r14
    /* 0x0c09e504 536a     */ mov      r5,r10
    /* 0x0c09e506 4824     */ tst      r4,r4
    /* 0x0c09e508 00e8     */ mov      #0,r8
    /* 0x0c09e50a 3489     */ bt       0xc09e576
    /* 0x0c09e50c 1ed0     */ mov.l    0xc09e588,r0
    /* 0x0c09e50e 0b40     */ jsr      @r0
    /* 0x0c09e510 0900     */ nop      
    /* 0x0c09e512 0368     */ mov      r0,r8
    /* 0x0c09e514 0269     */ mov.l    @r0,r9
    /* 0x0c09e516 0361     */ mov      r0,r1
    /* 0x0c09e518 0c71     */ add      #12,r1
    /* 0x0c09e51a 1061     */ mov.b    @r1,r1
    /* 0x0c09e51c 1821     */ tst      r1,r1
    /* 0x0c09e51e 1189     */ bt       0xc09e544
    /* 0x0c09e520 9364     */ mov      r9,r4
    /* 0x0c09e522 0361     */ mov      r0,r1
    /* 0x0c09e524 0a71     */ add      #10,r1
    /* 0x0c09e526 1162     */ mov.w    @r1,r2
    /* 0x0c09e528 2d62     */ extu.w   r2,r2
    /* 0x0c09e52a 2c32     */ add      r2,r2
    /* 0x0c09e52c ac32     */ add      r10,r2
    /* 0x0c09e52e 9361     */ mov      r9,r1
    /* 0x0c09e530 0471     */ add      #4,r1
    /* 0x0c09e532 1161     */ mov.w    @r1,r1
    /* 0x0c09e534 1d61     */ extu.w   r1,r1
    /* 0x0c09e536 1c31     */ add      r1,r1
    /* 0x0c09e538 2369     */ mov      r2,r9
    /* 0x0c09e53a 1839     */ sub      r1,r9
    /* 0x0c09e53c 9365     */ mov      r9,r5
    /* 0x0c09e53e 13d1     */ mov.l    0xc09e58c,r1
    /* 0x0c09e540 0b41     */ jsr      @r1
    /* 0x0c09e542 0900     */ nop      
    /* 0x0c09e544 8361     */ mov      r8,r1
    /* 0x0c09e546 0871     */ add      #8,r1
    /* 0x0c09e548 1167     */ mov.w    @r1,r7
    /* 0x0c09e54a 2847     */ shll16   r7
    /* 0x0c09e54c 9364     */ mov      r9,r4
    /* 0x0c09e54e a365     */ mov      r10,r5
    /* 0x0c09e550 8156     */ mov.l    @(4,r8),r6
    /* 0x0c09e552 0fd1     */ mov.l    0xc09e590,r1
    /* 0x0c09e554 1b27     */ or       r1,r7
    /* 0x0c09e556 0fd0     */ mov.l    0xc09e594,r0
    /* 0x0c09e558 0b40     */ jsr      @r0
    /* 0x0c09e55a 0900     */ nop      
    /* 0x0c09e55c 0368     */ mov      r0,r8
    /* 0x0c09e55e 0ed1     */ mov.l    0xc09e598,r1
    /* 0x0c09e560 1061     */ mov.b    @r1,r1
    /* 0x0c09e562 1821     */ tst      r1,r1
    /* 0x0c09e564 0789     */ bt       0xc09e576
    /* 0x0c09e566 0dda     */ mov.l    0xc09e59c,r10
    /* 0x0c09e568 0bd9     */ mov.l    0xc09e598,r9
    /* 0x0c09e56a 0b4a     */ jsr      @r10
    /* 0x0c09e56c 0900     */ nop      
    /* 0x0c09e56e 0c38     */ add      r0,r8
    /* 0x0c09e570 9061     */ mov.b    @r9,r1
    /* 0x0c09e572 1821     */ tst      r1,r1
    /* 0x0c09e574 f98b     */ bf       0xc09e56a
    /* 0x0c09e576 8360     */ mov      r8,r0
    /* 0x0c09e578 e36f     */ mov      r14,r15
    /* 0x0c09e57a 264f     */ lds.l    @r15+,pr
    /* 0x0c09e57c f66e     */ mov.l    @r15+,r14
    /* 0x0c09e57e f66a     */ mov.l    @r15+,r10
    /* 0x0c09e580 f669     */ mov.l    @r15+,r9
    /* 0x0c09e582 f668     */ mov.l    @r15+,r8
    /* 0x0c09e584 0b00     */ rts      
    /* 0x0c09e586 0900     */ nop      
    /* 0x0c09e588 88b0     */ bsr      0xc09e69c
/* end func_0C09E500 (69 insns) */

.global func_0C09E654
func_0C09E654: /* src/start/start_init.c */
    /* 0x0c09e654 224f     */ sts.l    pr,@-r15
    /* 0x0c09e656 fc7f     */ add      #-4,r15
    /* 0x0c09e658 f36e     */ mov      r15,r14
    /* 0x0c09e65a 4369     */ mov      r4,r9
    /* 0x0c09e65c 622e     */ mov.l    r6,@r14
    /* 0x0c09e65e eb53     */ mov.l    @(44,r14),r3
    /* 0x0c09e660 6826     */ tst      r6,r6
    /* 0x0c09e662 1f89     */ bt       0xc09e6a4
    /* 0x0c09e664 ea51     */ mov.l    @(40,r14),r1
    /* 0x0c09e666 1703     */ mul.l    r1,r3
    /* 0x0c09e668 1a01     */ sts      macl,r1
    /* 0x0c09e66a e952     */ mov.l    @(36,r14),r2
    /* 0x0c09e66c 2c31     */ add      r2,r1
    /* 0x0c09e66e 05e0     */ mov      #5,r0
    /* 0x0c09e670 0d41     */ shld     r0,r1
    /* 0x0c09e672 1368     */ mov      r1,r8
    /* 0x0c09e674 7c38     */ add      r7,r8
    /* 0x0c09e676 536c     */ mov      r5,r12
    /* 0x0c09e678 0d4c     */ shld     r0,r12
    /* 0x0c09e67a c36d     */ mov      r12,r13
    /* 0x0c09e67c 336b     */ mov      r3,r11
    /* 0x0c09e67e 0d4b     */ shld     r0,r11
    /* 0x0c09e680 00ea     */ mov      #0,r10
    /* 0x0c09e682 fc7f     */ add      #-4,r15
    /* 0x0c09e684 1a91     */ mov.w    0xc09e6bc,r1
    /* 0x0c09e686 122f     */ mov.l    r1,@r15
    /* 0x0c09e688 9364     */ mov      r9,r4
    /* 0x0c09e68a 8365     */ mov      r8,r5
    /* 0x0c09e68c c366     */ mov      r12,r6
    /* 0x0c09e68e 20e7     */ mov      #32,r7
    /* 0x0c09e690 0bd2     */ mov.l    0xc09e6c0,r2
    /* 0x0c09e692 0b42     */ jsr      @r2
    /* 0x0c09e694 0900     */ nop      
    /* 0x0c09e696 dc39     */ add      r13,r9
    /* 0x0c09e698 bc38     */ add      r11,r8
    /* 0x0c09e69a 017a     */ add      #1,r10
    /* 0x0c09e69c 047f     */ add      #4,r15
    /* 0x0c09e69e e260     */ mov.l    @r14,r0
    /* 0x0c09e6a0 a030     */ cmp/eq   r10,r0
    /* 0x0c09e6a2 ee8b     */ bf       0xc09e682
    /* 0x0c09e6a4 047e     */ add      #4,r14
    /* 0x0c09e6a6 e36f     */ mov      r14,r15
    /* 0x0c09e6a8 264f     */ lds.l    @r15+,pr
    /* 0x0c09e6aa f66e     */ mov.l    @r15+,r14
    /* 0x0c09e6ac f66d     */ mov.l    @r15+,r13
    /* 0x0c09e6ae f66c     */ mov.l    @r15+,r12
    /* 0x0c09e6b0 f66b     */ mov.l    @r15+,r11
    /* 0x0c09e6b2 f66a     */ mov.l    @r15+,r10
    /* 0x0c09e6b4 f669     */ mov.l    @r15+,r9
    /* 0x0c09e6b6 f668     */ mov.l    @r15+,r8
    /* 0x0c09e6b8 0b00     */ rts      
    /* 0x0c09e6ba 0900     */ nop      
/* end func_0C09E654 (52 insns) */

.global func_0C09E6CE
func_0C09E6CE: /* src/start/start_init.c */
    /* 0x0c09e6ce 224f     */ sts.l    pr,@-r15
    /* 0x0c09e6d0 f36e     */ mov      r15,r14
    /* 0x0c09e6d2 4368     */ mov      r4,r8
    /* 0x0c09e6d4 4262     */ mov.l    @r4,r2
    /* 0x0c09e6d6 2360     */ mov      r2,r0
    /* 0x0c09e6d8 01c9     */ and      #1,r0
    /* 0x0c09e6da 0820     */ tst      r0,r0
    /* 0x0c09e6dc 6389     */ bt       0xc09e7a6
    /* 0x0c09e6de 2360     */ mov      r2,r0
    /* 0x0c09e6e0 04c9     */ and      #4,r0
    /* 0x0c09e6e2 0820     */ tst      r0,r0
    /* 0x0c09e6e4 5f8b     */ bf       0xc09e7a6
    /* 0x0c09e6e6 0bd1     */ mov.l    0xc09e714,r1
    /* 0x0c09e6e8 1822     */ tst      r1,r2
    /* 0x0c09e6ea 5c8b     */ bf       0xc09e7a6
    /* 0x0c09e6ec 00ea     */ mov      #0,r10
    /* 0x0c09e6ee 00e9     */ mov      #0,r9
    /* 0x0c09e6f0 bba0     */ bra      0xc09e86a
    /* 0x0c09e6f2 0900     */ nop      
    /* 0x0c09e6f4 8351     */ mov.l    @(12,r8),r1
    /* 0x0c09e6f6 1662     */ mov.l    @r1+,r2
    /* 0x0c09e6f8 1318     */ mov.l    r1,@(12,r8)
    /* 0x0c09e6fa 07d1     */ mov.l    0xc09e718,r1
    /* 0x0c09e6fc 2367     */ mov      r2,r7
    /* 0x0c09e6fe 1927     */ and      r1,r7
    /* 0x0c09e700 e4e1     */ mov      #-28,r1
    /* 0x0c09e702 1d42     */ shld     r1,r2
    /* 0x0c09e704 0ae1     */ mov      #10,r1
    /* 0x0c09e706 1632     */ cmp/hi   r1,r2
    /* 0x0c09e708 f289     */ bt       0xc09e6f0
    /* 0x0c09e70a 04c7     */ mova     0xc09e71c,r0
    /* 0x0c09e70c 2c32     */ add      r2,r2
    /* 0x0c09e70e 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c09e710 2301     */ braf     r1
    /* 0x0c09e712 0900     */ nop      
/* end func_0C09E6CE (35 insns) */

.global func_0C09E8D0
func_0C09E8D0: /* src/start/start_init.c */
    /* 0x0c09e8d0 224f     */ sts.l    pr,@-r15
    /* 0x0c09e8d2 f36e     */ mov      r15,r14
    /* 0x0c09e8d4 4368     */ mov      r4,r8
    /* 0x0c09e8d6 4261     */ mov.l    @r4,r1
    /* 0x0c09e8d8 1360     */ mov      r1,r0
    /* 0x0c09e8da 01c9     */ and      #1,r0
    /* 0x0c09e8dc 0820     */ tst      r0,r0
    /* 0x0c09e8de 5289     */ bt       0xc09e986
    /* 0x0c09e8e0 1360     */ mov      r1,r0
    /* 0x0c09e8e2 02c9     */ and      #2,r0
    /* 0x0c09e8e4 0820     */ tst      r0,r0
    /* 0x0c09e8e6 4789     */ bt       0xc09e978
    /* 0x0c09e8e8 1360     */ mov      r1,r0
    /* 0x0c09e8ea 0940     */ shlr2    r0
    /* 0x0c09e8ec 0140     */ shlr     r0
    /* 0x0c09e8ee 03c9     */ and      #3,r0
    /* 0x0c09e8f0 0188     */ cmp/eq   #1,r0
    /* 0x0c09e8f2 1089     */ bt       0xc09e916
    /* 0x0c09e8f4 0288     */ cmp/eq   #2,r0
    /* 0x0c09e8f6 1589     */ bt       0xc09e924
    /* 0x0c09e8f8 0820     */ tst      r0,r0
    /* 0x0c09e8fa 398b     */ bf       0xc09e970
    /* 0x0c09e8fc fc7f     */ add      #-4,r15
    /* 0x0c09e8fe 4554     */ mov.l    @(20,r4),r4
    /* 0x0c09e900 8655     */ mov.l    @(24,r8),r5
    /* 0x0c09e902 8756     */ mov.l    @(28,r8),r6
    /* 0x0c09e904 4591     */ mov.w    0xc09e992,r1
    /* 0x0c09e906 122f     */ mov.l    r1,@r15
    /* 0x0c09e908 20e7     */ mov      #32,r7
    /* 0x0c09e90a 22d1     */ mov.l    0xc09e994,r1
    /* 0x0c09e90c 0b41     */ jsr      @r1
    /* 0x0c09e90e 0900     */ nop      
    /* 0x0c09e910 047f     */ add      #4,r15
    /* 0x0c09e912 2da0     */ bra      0xc09e970
    /* 0x0c09e914 0900     */ nop      
    /* 0x0c09e916 4554     */ mov.l    @(20,r4),r4
    /* 0x0c09e918 8655     */ mov.l    @(24,r8),r5
    /* 0x0c09e91a 1fd0     */ mov.l    0xc09e998,r0
    /* 0x0c09e91c 0b40     */ jsr      @r0
    /* 0x0c09e91e 0900     */ nop      
    /* 0x0c09e920 26a0     */ bra      0xc09e970
    /* 0x0c09e922 0900     */ nop      
    /* 0x0c09e924 f47f     */ add      #-12,r15
    /* 0x0c09e926 4954     */ mov.l    @(36,r4),r4
    /* 0x0c09e928 8266     */ mov.l    @r8,r6
    /* 0x0c09e92a f1e1     */ mov      #-15,r1
    /* 0x0c09e92c 6363     */ mov      r6,r3
    /* 0x0c09e92e 1d43     */ shld     r1,r3
    /* 0x0c09e930 1fe1     */ mov      #31,r1
    /* 0x0c09e932 1923     */ and      r1,r3
    /* 0x0c09e934 ece1     */ mov      #-20,r1
    /* 0x0c09e936 6362     */ mov      r6,r2
    /* 0x0c09e938 1d42     */ shld     r1,r2
    /* 0x0c09e93a 1fe1     */ mov      #31,r1
    /* 0x0c09e93c 1922     */ and      r1,r2
    /* 0x0c09e93e 8657     */ mov.l    @(24,r8),r7
    /* 0x0c09e940 fbe1     */ mov      #-5,r1
    /* 0x0c09e942 6360     */ mov      r6,r0
    /* 0x0c09e944 1d40     */ shld     r1,r0
    /* 0x0c09e946 1fc9     */ and      #31,r0
    /* 0x0c09e948 022f     */ mov.l    r0,@r15
    /* 0x0c09e94a 6360     */ mov      r6,r0
    /* 0x0c09e94c 1940     */ shlr8    r0
    /* 0x0c09e94e 0940     */ shlr2    r0
    /* 0x0c09e950 1fc9     */ and      #31,r0
    /* 0x0c09e952 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c09e954 e7e1     */ mov      #-25,r1
    /* 0x0c09e956 6360     */ mov      r6,r0
    /* 0x0c09e958 1d40     */ shld     r1,r0
    /* 0x0c09e95a 1fc9     */ and      #31,r0
    /* 0x0c09e95c 0170     */ add      #1,r0
    /* 0x0c09e95e 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c09e960 3365     */ mov      r3,r5
    /* 0x0c09e962 0175     */ add      #1,r5
    /* 0x0c09e964 2366     */ mov      r2,r6
    /* 0x0c09e966 0176     */ add      #1,r6
    /* 0x0c09e968 0cd1     */ mov.l    0xc09e99c,r1
    /* 0x0c09e96a 0b41     */ jsr      @r1
    /* 0x0c09e96c 0900     */ nop      
    /* 0x0c09e96e 0c7f     */ add      #12,r15
    /* 0x0c09e970 8261     */ mov.l    @r8,r1
    /* 0x0c09e972 fde2     */ mov      #-3,r2
    /* 0x0c09e974 2921     */ and      r2,r1
    /* 0x0c09e976 1228     */ mov.l    r1,@r8
    /* 0x0c09e978 8262     */ mov.l    @r8,r2
    /* 0x0c09e97a 09d1     */ mov.l    0xc09e9a0,r1
    /* 0x0c09e97c 1822     */ tst      r1,r2
    /* 0x0c09e97e 0289     */ bt       0xc09e986
    /* 0x0c09e980 fee1     */ mov      #-2,r1
    /* 0x0c09e982 2921     */ and      r2,r1
    /* 0x0c09e984 1228     */ mov.l    r1,@r8
    /* 0x0c09e986 e36f     */ mov      r14,r15
    /* 0x0c09e988 264f     */ lds.l    @r15+,pr
    /* 0x0c09e98a f66e     */ mov.l    @r15+,r14
    /* 0x0c09e98c f668     */ mov.l    @r15+,r8
    /* 0x0c09e98e 0b00     */ rts      
    /* 0x0c09e990 0900     */ nop      
/* end func_0C09E8D0 (97 insns) */

.global func_0C09EA30
func_0C09EA30: /* src/start/start_init.c */
    /* 0x0c09ea30 224f     */ sts.l    pr,@-r15
    /* 0x0c09ea32 f36e     */ mov      r15,r14
    /* 0x0c09ea34 4262     */ mov.l    @r4,r2
    /* 0x0c09ea36 2360     */ mov      r2,r0
    /* 0x0c09ea38 01c9     */ and      #1,r0
    /* 0x0c09ea3a 0820     */ tst      r0,r0
    /* 0x0c09ea3c 0d89     */ bt       0xc09ea5a
    /* 0x0c09ea3e fbe1     */ mov      #-5,r1
    /* 0x0c09ea40 2360     */ mov      r2,r0
    /* 0x0c09ea42 1d40     */ shld     r1,r0
    /* 0x0c09ea44 0c60     */ extu.b   r0,r0
    /* 0x0c09ea46 0388     */ cmp/eq   #3,r0
    /* 0x0c09ea48 078b     */ bf       0xc09ea5a
    /* 0x0c09ea4a 2360     */ mov      r2,r0
    /* 0x0c09ea4c 08c9     */ and      #8,r0
    /* 0x0c09ea4e 0820     */ tst      r0,r0
    /* 0x0c09ea50 0389     */ bt       0xc09ea5a
    /* 0x0c09ea52 4354     */ mov.l    @(12,r4),r4
    /* 0x0c09ea54 03d1     */ mov.l    0xc09ea64,r1
    /* 0x0c09ea56 0b41     */ jsr      @r1
    /* 0x0c09ea58 0900     */ nop      
    /* 0x0c09ea5a e36f     */ mov      r14,r15
    /* 0x0c09ea5c 264f     */ lds.l    @r15+,pr
    /* 0x0c09ea5e f66e     */ mov.l    @r15+,r14
    /* 0x0c09ea60 0b00     */ rts      
    /* 0x0c09ea62 0900     */ nop      
    /* 0x0c09ea64 f096     */ mov.w    0xc09ec48,r6
    /* 0x0c09ea66 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09ea68 e62f     */ mov.l    r14,@-r15
/* end func_0C09EA30 (29 insns) */

.global func_0C09EA6A
func_0C09EA6A: /* src/start/start_init.c */
    /* 0x0c09ea6a 224f     */ sts.l    pr,@-r15
    /* 0x0c09ea6c f87f     */ add      #-8,r15
    /* 0x0c09ea6e f36e     */ mov      r15,r14
    /* 0x0c09ea70 e361     */ mov      r14,r1
    /* 0x0c09ea72 c871     */ add      #-56,r1
    /* 0x0c09ea74 5e11     */ mov.l    r5,@(56,r1)
    /* 0x0c09ea76 6f11     */ mov.l    r6,@(60,r1)
    /* 0x0c09ea78 fc7f     */ add      #-4,r15
    /* 0x0c09ea7a 00e1     */ mov      #0,r1
    /* 0x0c09ea7c 122f     */ mov.l    r1,@r15
    /* 0x0c09ea7e 4d64     */ extu.w   r4,r4
    /* 0x0c09ea80 05d5     */ mov.l    0xc09ea98,r5
    /* 0x0c09ea82 e366     */ mov      r14,r6
    /* 0x0c09ea84 00e7     */ mov      #0,r7
    /* 0x0c09ea86 05d0     */ mov.l    0xc09ea9c,r0
    /* 0x0c09ea88 0b40     */ jsr      @r0
    /* 0x0c09ea8a 0900     */ nop      
    /* 0x0c09ea8c 087e     */ add      #8,r14
    /* 0x0c09ea8e e36f     */ mov      r14,r15
    /* 0x0c09ea90 264f     */ lds.l    @r15+,pr
    /* 0x0c09ea92 f66e     */ mov.l    @r15+,r14
    /* 0x0c09ea94 0b00     */ rts      
    /* 0x0c09ea96 0900     */ nop      
    /* 0x0c09ea98 04db     */ mov.l    0xc09eaac,r11
    /* 0x0c09ea9a 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c09ea9c e8cf     */ or.b     #232,@(r0,gbr)
/* end func_0C09EA6A (26 insns) */

.global func_0C09EAAC
func_0C09EAAC: /* src/start/start_init.c */
    /* 0x0c09eaac 224f     */ sts.l    pr,@-r15
    /* 0x0c09eaae f36e     */ mov      r15,r14
    /* 0x0c09eab0 436a     */ mov      r4,r10
    /* 0x0c09eab2 4259     */ mov.l    @(8,r4),r9
    /* 0x0c09eab4 4edc     */ mov.l    0xc09ebf0,r12
    /* 0x0c09eab6 5aa0     */ bra      0xc09eb6e
    /* 0x0c09eab8 0900     */ nop      
    /* 0x0c09eaba 9361     */ mov      r9,r1
    /* 0x0c09eabc 0871     */ add      #8,r1
    /* 0x0c09eabe 1161     */ mov.w    @r1,r1
    /* 0x0c09eac0 1d68     */ extu.w   r1,r8
    /* 0x0c09eac2 4cd1     */ mov.l    0xc09ebf4,r1
    /* 0x0c09eac4 1038     */ cmp/eq   r1,r8
    /* 0x0c09eac6 028b     */ bf       0xc09eace
    /* 0x0c09eac8 0c79     */ add      #12,r9
    /* 0x0c09eaca 50a0     */ bra      0xc09eb6e
    /* 0x0c09eacc 0900     */ nop      
    /* 0x0c09eace 4ad1     */ mov.l    0xc09ebf8,r1
    /* 0x0c09ead0 1038     */ cmp/eq   r1,r8
    /* 0x0c09ead2 058b     */ bf       0xc09eae0
    /* 0x0c09ead4 9154     */ mov.l    @(4,r9),r4
    /* 0x0c09ead6 0b43     */ jsr      @r3
    /* 0x0c09ead8 0900     */ nop      
    /* 0x0c09eada 0c79     */ add      #12,r9
    /* 0x0c09eadc 47a0     */ bra      0xc09eb6e
    /* 0x0c09eade 0900     */ nop      
    /* 0x0c09eae0 46d1     */ mov.l    0xc09ebfc,r1
    /* 0x0c09eae2 1038     */ cmp/eq   r1,r8
    /* 0x0c09eae4 098b     */ bf       0xc09eafa
    /* 0x0c09eae6 9361     */ mov      r9,r1
    /* 0x0c09eae8 0a71     */ add      #10,r1
    /* 0x0c09eaea 1165     */ mov.w    @r1,r5
    /* 0x0c09eaec 9154     */ mov.l    @(4,r9),r4
    /* 0x0c09eaee 5d65     */ extu.w   r5,r5
    /* 0x0c09eaf0 0b43     */ jsr      @r3
    /* 0x0c09eaf2 0900     */ nop      
    /* 0x0c09eaf4 0c79     */ add      #12,r9
    /* 0x0c09eaf6 3aa0     */ bra      0xc09eb6e
    /* 0x0c09eaf8 0900     */ nop      
    /* 0x0c09eafa 936b     */ mov      r9,r11
    /* 0x0c09eafc 40d1     */ mov.l    0xc09ec00,r1
    /* 0x0c09eafe 1038     */ cmp/eq   r1,r8
    /* 0x0c09eb00 208b     */ bf       0xc09eb44
    /* 0x0c09eb02 3364     */ mov      r3,r4
    /* 0x0c09eb04 3fd0     */ mov.l    0xc09ec04,r0
    /* 0x0c09eb06 0b40     */ jsr      @r0
    /* 0x0c09eb08 0900     */ nop      
    /* 0x0c09eb0a 0368     */ mov      r0,r8
    /* 0x0c09eb0c 031a     */ mov.l    r0,@(12,r10)
    /* 0x0c09eb0e 9154     */ mov.l    @(4,r9),r4
    /* 0x0c09eb10 0b4c     */ jsr      @r12
    /* 0x0c09eb12 0900     */ nop      
    /* 0x0c09eb14 041a     */ mov.l    r0,@(16,r10)
    /* 0x0c09eb16 a260     */ mov.l    @r10,r0
    /* 0x0c09eb18 6893     */ mov.w    0xc09ebec,r3
    /* 0x0c09eb1a 3920     */ and      r3,r0
    /* 0x0c09eb1c 20cb     */ or       #32,r0
    /* 0x0c09eb1e 01e1     */ mov      #1,r1
    /* 0x0c09eb20 151a     */ mov.l    r1,@(20,r10)
    /* 0x0c09eb22 0362     */ mov      r0,r2
    /* 0x0c09eb24 f7e1     */ mov      #-9,r1
    /* 0x0c09eb26 1922     */ and      r1,r2
    /* 0x0c09eb28 222a     */ mov.l    r2,@r10
    /* 0x0c09eb2a 8360     */ mov      r8,r0
    /* 0x0c09eb2c 0c70     */ add      #12,r0
    /* 0x0c09eb2e 0061     */ mov.b    @r0,r1
    /* 0x0c09eb30 1821     */ tst      r1,r1
    /* 0x0c09eb32 4989     */ bt       0xc09ebc8
    /* 0x0c09eb34 2360     */ mov      r2,r0
    /* 0x0c09eb36 3920     */ and      r3,r0
    /* 0x0c09eb38 40cb     */ or       #64,r0
    /* 0x0c09eb3a efe1     */ mov      #-17,r1
    /* 0x0c09eb3c 1920     */ and      r1,r0
    /* 0x0c09eb3e 022a     */ mov.l    r0,@r10
    /* 0x0c09eb40 42a0     */ bra      0xc09ebc8
    /* 0x0c09eb42 0900     */ nop      
    /* 0x0c09eb44 30d1     */ mov.l    0xc09ec08,r1
    /* 0x0c09eb46 1038     */ cmp/eq   r1,r8
    /* 0x0c09eb48 1689     */ bt       0xc09eb78
    /* 0x0c09eb4a fe71     */ add      #-2,r1
    /* 0x0c09eb4c 1038     */ cmp/eq   r1,r8
    /* 0x0c09eb4e 2089     */ bt       0xc09eb92
    /* 0x0c09eb50 ff71     */ add      #-1,r1
    /* 0x0c09eb52 1038     */ cmp/eq   r1,r8
    /* 0x0c09eb54 2b89     */ bt       0xc09ebae
    /* 0x0c09eb56 a261     */ mov.l    @r10,r1
    /* 0x0c09eb58 4892     */ mov.w    0xc09ebec,r2
    /* 0x0c09eb5a 2921     */ and      r2,r1
    /* 0x0c09eb5c 122a     */ mov.l    r1,@r10
    /* 0x0c09eb5e 331a     */ mov.l    r3,@(12,r10)
    /* 0x0c09eb60 9154     */ mov.l    @(4,r9),r4
    /* 0x0c09eb62 0b4c     */ jsr      @r12
    /* 0x0c09eb64 0900     */ nop      
    /* 0x0c09eb66 041a     */ mov.l    r0,@(16,r10)
    /* 0x0c09eb68 851a     */ mov.l    r8,@(20,r10)
    /* 0x0c09eb6a 34a0     */ bra      0xc09ebd6
    /* 0x0c09eb6c 0900     */ nop      
    /* 0x0c09eb6e 9263     */ mov.l    @r9,r3
    /* 0x0c09eb70 3823     */ tst      r3,r3
    /* 0x0c09eb72 a28b     */ bf       0xc09eaba
    /* 0x0c09eb74 2ba0     */ bra      0xc09ebce
    /* 0x0c09eb76 0900     */ nop      
    /* 0x0c09eb78 a260     */ mov.l    @r10,r0
    /* 0x0c09eb7a 3791     */ mov.w    0xc09ebec,r1
    /* 0x0c09eb7c 1920     */ and      r1,r0
    /* 0x0c09eb7e 60cb     */ or       #96,r0
    /* 0x0c09eb80 331a     */ mov.l    r3,@(12,r10)
    /* 0x0c09eb82 00e1     */ mov      #0,r1
    /* 0x0c09eb84 141a     */ mov.l    r1,@(16,r10)
    /* 0x0c09eb86 0361     */ mov      r0,r1
    /* 0x0c09eb88 f7e2     */ mov      #-9,r2
    /* 0x0c09eb8a 2921     */ and      r2,r1
    /* 0x0c09eb8c 122a     */ mov.l    r1,@r10
    /* 0x0c09eb8e 22a0     */ bra      0xc09ebd6
    /* 0x0c09eb90 0900     */ nop      
    /* 0x0c09eb92 a260     */ mov.l    @r10,r0
    /* 0x0c09eb94 2a91     */ mov.w    0xc09ebec,r1
    /* 0x0c09eb96 1920     */ and      r1,r0
    /* 0x0c09eb98 80cb     */ or       #128,r0
    /* 0x0c09eb9a 022a     */ mov.l    r0,@r10
    /* 0x0c09eb9c 331a     */ mov.l    r3,@(12,r10)
    /* 0x0c09eb9e 9151     */ mov.l    @(4,r9),r1
    /* 0x0c09eba0 141a     */ mov.l    r1,@(16,r10)
    /* 0x0c09eba2 0361     */ mov      r0,r1
    /* 0x0c09eba4 f7e2     */ mov      #-9,r2
    /* 0x0c09eba6 2921     */ and      r2,r1
    /* 0x0c09eba8 122a     */ mov.l    r1,@r10
    /* 0x0c09ebaa 14a0     */ bra      0xc09ebd6
    /* 0x0c09ebac 0900     */ nop      
    /* 0x0c09ebae a260     */ mov.l    @r10,r0
    /* 0x0c09ebb0 1c91     */ mov.w    0xc09ebec,r1
    /* 0x0c09ebb2 1920     */ and      r1,r0
    /* 0x0c09ebb4 a0cb     */ or       #160,r0
    /* 0x0c09ebb6 331a     */ mov.l    r3,@(12,r10)
    /* 0x0c09ebb8 00e1     */ mov      #0,r1
    /* 0x0c09ebba 141a     */ mov.l    r1,@(16,r10)
    /* 0x0c09ebbc 0361     */ mov      r0,r1
    /* 0x0c09ebbe f7e2     */ mov      #-9,r2
    /* 0x0c09ebc0 2921     */ and      r2,r1
    /* 0x0c09ebc2 122a     */ mov.l    r1,@r10
    /* 0x0c09ebc4 07a0     */ bra      0xc09ebd6
    /* 0x0c09ebc6 0900     */ nop      
    /* 0x0c09ebc8 b261     */ mov.l    @r11,r1
    /* 0x0c09ebca 1821     */ tst      r1,r1
    /* 0x0c09ebcc 038b     */ bf       0xc09ebd6
    /* 0x0c09ebce a261     */ mov.l    @r10,r1
    /* 0x0c09ebd0 fee2     */ mov      #-2,r2
    /* 0x0c09ebd2 2921     */ and      r2,r1
    /* 0x0c09ebd4 122a     */ mov.l    r1,@r10
    /* 0x0c09ebd6 921a     */ mov.l    r9,@(8,r10)
    /* 0x0c09ebd8 e36f     */ mov      r14,r15
    /* 0x0c09ebda 264f     */ lds.l    @r15+,pr
    /* 0x0c09ebdc f66e     */ mov.l    @r15+,r14
    /* 0x0c09ebde f66c     */ mov.l    @r15+,r12
    /* 0x0c09ebe0 f66b     */ mov.l    @r15+,r11
    /* 0x0c09ebe2 f66a     */ mov.l    @r15+,r10
    /* 0x0c09ebe4 f669     */ mov.l    @r15+,r9
    /* 0x0c09ebe6 f668     */ mov.l    @r15+,r8
    /* 0x0c09ebe8 0b00     */ rts      
    /* 0x0c09ebea 0900     */ nop      
    /* 0x0c09ebec 1fe0     */ mov      #31,r0
    /* 0x0c09ebee 0900     */ nop      
    /* 0x0c09ebf0 b0e9     */ mov      #-80,r9
/* end func_0C09EAAC (163 insns) */

.global func_0C09EC0E
func_0C09EC0E: /* src/start/start_init.c */
    /* 0x0c09ec0e 224f     */ sts.l    pr,@-r15
    /* 0x0c09ec10 f36e     */ mov      r15,r14
    /* 0x0c09ec12 4260     */ mov.l    @r4,r0
    /* 0x0c09ec14 01cb     */ or       #1,r0
    /* 0x0c09ec16 0224     */ mov.l    r0,@r4
    /* 0x0c09ec18 6114     */ mov.l    r6,@(4,r4)
    /* 0x0c09ec1a 5214     */ mov.l    r5,@(8,r4)
    /* 0x0c09ec1c 03d1     */ mov.l    0xc09ec2c,r1
    /* 0x0c09ec1e 0b41     */ jsr      @r1
    /* 0x0c09ec20 0900     */ nop      
    /* 0x0c09ec22 e36f     */ mov      r14,r15
    /* 0x0c09ec24 264f     */ lds.l    @r15+,pr
    /* 0x0c09ec26 f66e     */ mov.l    @r15+,r14
    /* 0x0c09ec28 0b00     */ rts      
    /* 0x0c09ec2a 0900     */ nop      
    /* 0x0c09ec2c a0ea     */ mov      #-96,r10
/* end func_0C09EC0E (16 insns) */

.global func_0C09EC36
func_0C09EC36: /* src/start/start_init.c */
    /* 0x0c09ec36 224f     */ sts.l    pr,@-r15
    /* 0x0c09ec38 f36e     */ mov      r15,r14
    /* 0x0c09ec3a 4368     */ mov      r4,r8
    /* 0x0c09ec3c 5ce4     */ mov      #92,r4
    /* 0x0c09ec3e 0ad0     */ mov.l    0xc09ec68,r0
    /* 0x0c09ec40 0b40     */ jsr      @r0
    /* 0x0c09ec42 0900     */ nop      
/* end func_0C09EC36 (7 insns) */

.global func_0C09EC72
func_0C09EC72: /* src/start/start_init.c */
    /* 0x0c09ec72 224f     */ sts.l    pr,@-r15
    /* 0x0c09ec74 f36e     */ mov      r15,r14
    /* 0x0c09ec76 4361     */ mov      r4,r1
    /* 0x0c09ec78 5364     */ mov      r5,r4
    /* 0x0c09ec7a 1265     */ mov.l    @r1,r5
    /* 0x0c09ec7c 1156     */ mov.l    @(4,r1),r6
    /* 0x0c09ec7e 04d0     */ mov.l    0xc09ec90,r0
    /* 0x0c09ec80 0b40     */ jsr      @r0
    /* 0x0c09ec82 0900     */ nop      
    /* 0x0c09ec84 e36f     */ mov      r14,r15
    /* 0x0c09ec86 264f     */ lds.l    @r15+,pr
    /* 0x0c09ec88 f66e     */ mov.l    @r15+,r14
    /* 0x0c09ec8a 0b00     */ rts      
    /* 0x0c09ec8c 0900     */ nop      
    /* 0x0c09ec8e 0900     */ nop      
    /* 0x0c09ec90 1498     */ mov.w    0xc09ecbc,r8
    /* 0x0c09ec92 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09ec94 e62f     */ mov.l    r14,@-r15
/* end func_0C09EC72 (18 insns) */

.global func_0C09EC96
func_0C09EC96: /* src/start/start_init.c */
    /* 0x0c09ec96 224f     */ sts.l    pr,@-r15
    /* 0x0c09ec98 f36e     */ mov      r15,r14
    /* 0x0c09ec9a 4361     */ mov      r4,r1
    /* 0x0c09ec9c 5364     */ mov      r5,r4
    /* 0x0c09ec9e 1265     */ mov.l    @r1,r5
    /* 0x0c09eca0 1156     */ mov.l    @(4,r1),r6
    /* 0x0c09eca2 04d0     */ mov.l    0xc09ecb4,r0
    /* 0x0c09eca4 0b40     */ jsr      @r0
    /* 0x0c09eca6 0900     */ nop      
    /* 0x0c09eca8 e36f     */ mov      r14,r15
    /* 0x0c09ecaa 264f     */ lds.l    @r15+,pr
    /* 0x0c09ecac f66e     */ mov.l    @r15+,r14
    /* 0x0c09ecae 0b00     */ rts      
    /* 0x0c09ecb0 0900     */ nop      
    /* 0x0c09ecb2 0900     */ nop      
    /* 0x0c09ecb4 6c98     */ mov.w    0xc09ed90,r8
    /* 0x0c09ecb6 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09ecb8 862f     */ mov.l    r8,@-r15
    /* 0x0c09ecba 962f     */ mov.l    r9,@-r15
    /* 0x0c09ecbc a62f     */ mov.l    r10,@-r15
    /* 0x0c09ecbe e62f     */ mov.l    r14,@-r15
/* end func_0C09EC96 (21 insns) */

.global func_0C09ECC0
func_0C09ECC0: /* src/start/start_init.c */
    /* 0x0c09ecc0 224f     */ sts.l    pr,@-r15
    /* 0x0c09ecc2 f36e     */ mov      r15,r14
    /* 0x0c09ecc4 4368     */ mov      r4,r8
    /* 0x0c09ecc6 4260     */ mov.l    @r4,r0
    /* 0x0c09ecc8 01c9     */ and      #1,r0
    /* 0x0c09ecca 0820     */ tst      r0,r0
    /* 0x0c09eccc 0289     */ bt       0xc09ecd4
    /* 0x0c09ecce 4151     */ mov.l    @(4,r4),r1
    /* 0x0c09ecd0 1821     */ tst      r1,r1
    /* 0x0c09ecd2 018b     */ bf       0xc09ecd8
    /* 0x0c09ecd4 63a1     */ bra      0xc09ef9e
    /* 0x0c09ecd6 0900     */ nop      
    /* 0x0c09ecd8 136a     */ mov      r1,r10
    /* 0x0c09ecda 8261     */ mov.l    @r8,r1
    /* 0x0c09ecdc fbe2     */ mov      #-5,r2
    /* 0x0c09ecde 2d41     */ shld     r2,r1
    /* 0x0c09ece0 1c62     */ extu.b   r1,r2
    /* 0x0c09ece2 05e1     */ mov      #5,r1
    /* 0x0c09ece4 1632     */ cmp/hi   r1,r2
    /* 0x0c09ece6 3289     */ bt       0xc09ed4e
    /* 0x0c09ece8 02c7     */ mova     0xc09ecf4,r0
    /* 0x0c09ecea 2c32     */ add      r2,r2
    /* 0x0c09ecec 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c09ecee 2301     */ braf     r1
    /* 0x0c09ecf0 0900     */ nop      
    /* 0x0c09ecf2 0900     */ nop      
    /* 0x0c09ecf4 0e00     */ mov.l    @(r0,r0),r0
/* end func_0C09ECC0 (27 insns) */

.global func_0C09EFC8
func_0C09EFC8: /* src/start/start_init.c */
    /* 0x0c09efc8 224f     */ sts.l    pr,@-r15
    /* 0x0c09efca f36e     */ mov      r15,r14
    /* 0x0c09efcc 4368     */ mov      r4,r8
    /* 0x0c09efce 06d1     */ mov.l    0xc09efe8,r1
    /* 0x0c09efd0 0b41     */ jsr      @r1
    /* 0x0c09efd2 0900     */ nop      
    /* 0x0c09efd4 8260     */ mov.l    @r8,r0
    /* 0x0c09efd6 01ca     */ xor      #1,r0
    /* 0x0c09efd8 01c9     */ and      #1,r0
    /* 0x0c09efda e36f     */ mov      r14,r15
    /* 0x0c09efdc 264f     */ lds.l    @r15+,pr
    /* 0x0c09efde f66e     */ mov.l    @r15+,r14
    /* 0x0c09efe0 f668     */ mov.l    @r15+,r8
    /* 0x0c09efe2 0b00     */ rts      
    /* 0x0c09efe4 0900     */ nop      
    /* 0x0c09efe6 0900     */ nop      
    /* 0x0c09efe8 b8ec     */ mov      #-72,r12
/* end func_0C09EFC8 (17 insns) */

.global func_0C09EFF2
func_0C09EFF2: /* src/start/start_init.c */
    /* 0x0c09eff2 224f     */ sts.l    pr,@-r15
    /* 0x0c09eff4 a47f     */ add      #-92,r15
    /* 0x0c09eff6 f36e     */ mov      r15,r14
    /* 0x0c09eff8 4365     */ mov      r4,r5
    /* 0x0c09effa e368     */ mov      r14,r8
    /* 0x0c09effc e364     */ mov      r14,r4
    /* 0x0c09effe 0cd6     */ mov.l    0xc09f030,r6
    /* 0x0c09f000 0cd1     */ mov.l    0xc09f034,r1
    /* 0x0c09f002 0b41     */ jsr      @r1
    /* 0x0c09f004 0900     */ nop      
    /* 0x0c09f006 e260     */ mov.l    @r14,r0
    /* 0x0c09f008 01c9     */ and      #1,r0
    /* 0x0c09f00a 0820     */ tst      r0,r0
    /* 0x0c09f00c 0789     */ bt       0xc09f01e
    /* 0x0c09f00e 0ad9     */ mov.l    0xc09f038,r9
    /* 0x0c09f010 e364     */ mov      r14,r4
    /* 0x0c09f012 0b49     */ jsr      @r9
    /* 0x0c09f014 0900     */ nop      
    /* 0x0c09f016 8260     */ mov.l    @r8,r0
    /* 0x0c09f018 01c9     */ and      #1,r0
    /* 0x0c09f01a 0820     */ tst      r0,r0
    /* 0x0c09f01c f88b     */ bf       0xc09f010
    /* 0x0c09f01e 5c7e     */ add      #92,r14
    /* 0x0c09f020 e36f     */ mov      r14,r15
    /* 0x0c09f022 264f     */ lds.l    @r15+,pr
    /* 0x0c09f024 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f026 f669     */ mov.l    @r15+,r9
    /* 0x0c09f028 f668     */ mov.l    @r15+,r8
    /* 0x0c09f02a 0b00     */ rts      
    /* 0x0c09f02c 0900     */ nop      
    /* 0x0c09f02e 0900     */ nop      
/* end func_0C09EFF2 (31 insns) */

.global func_0C09F03E
func_0C09F03E: /* src/start/start_init.c */
    /* 0x0c09f03e 224f     */ sts.l    pr,@-r15
    /* 0x0c09f040 f36e     */ mov      r15,r14
    /* 0x0c09f042 04d1     */ mov.l    0xc09f054,r1
    /* 0x0c09f044 0b41     */ jsr      @r1
    /* 0x0c09f046 0900     */ nop      
    /* 0x0c09f048 e36f     */ mov      r14,r15
    /* 0x0c09f04a 264f     */ lds.l    @r15+,pr
    /* 0x0c09f04c f66e     */ mov.l    @r15+,r14
    /* 0x0c09f04e 0b00     */ rts      
    /* 0x0c09f050 0900     */ nop      
    /* 0x0c09f052 0900     */ nop      
    /* 0x0c09f054 b690     */ mov.w    0xc09f1c4,r0
    /* 0x0c09f056 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f058 e62f     */ mov.l    r14,@-r15
/* end func_0C09F03E (14 insns) */

.global func_0C09F05A
func_0C09F05A: /* src/start/start_init.c */
    /* 0x0c09f05a 224f     */ sts.l    pr,@-r15
    /* 0x0c09f05c f36e     */ mov      r15,r14
    /* 0x0c09f05e 04d0     */ mov.l    0xc09f070,r0
    /* 0x0c09f060 0b40     */ jsr      @r0
    /* 0x0c09f062 0900     */ nop      
    /* 0x0c09f064 e36f     */ mov      r14,r15
    /* 0x0c09f066 264f     */ lds.l    @r15+,pr
    /* 0x0c09f068 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f06a 0b00     */ rts      
    /* 0x0c09f06c 0900     */ nop      
    /* 0x0c09f06e 0900     */ nop      
    /* 0x0c09f070 d8a2     */ bra      0xc09f624
    /* 0x0c09f072 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f074 e62f     */ mov.l    r14,@-r15
/* end func_0C09F05A (14 insns) */

.global func_0C09F076
func_0C09F076: /* src/start/start_init.c */
    /* 0x0c09f076 224f     */ sts.l    pr,@-r15
    /* 0x0c09f078 f36e     */ mov      r15,r14
    /* 0x0c09f07a 04d1     */ mov.l    0xc09f08c,r1
    /* 0x0c09f07c 0b41     */ jsr      @r1
    /* 0x0c09f07e 0900     */ nop      
    /* 0x0c09f080 e36f     */ mov      r14,r15
    /* 0x0c09f082 264f     */ lds.l    @r15+,pr
    /* 0x0c09f084 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f086 0b00     */ rts      
    /* 0x0c09f088 0900     */ nop      
    /* 0x0c09f08a 0900     */ nop      
/* end func_0C09F076 (11 insns) */

.global func_0C09F092
func_0C09F092: /* src/start/start_init.c */
    /* 0x0c09f092 224f     */ sts.l    pr,@-r15
    /* 0x0c09f094 f36e     */ mov      r15,r14
    /* 0x0c09f096 04d1     */ mov.l    0xc09f0a8,r1
    /* 0x0c09f098 0b41     */ jsr      @r1
    /* 0x0c09f09a 0900     */ nop      
    /* 0x0c09f09c e36f     */ mov      r14,r15
    /* 0x0c09f09e 264f     */ lds.l    @r15+,pr
    /* 0x0c09f0a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f0a2 0b00     */ rts      
    /* 0x0c09f0a4 0900     */ nop      
    /* 0x0c09f0a6 0900     */ nop      
    /* 0x0c09f0a8 749e     */ mov.w    0xc09f194,r14
    /* 0x0c09f0aa 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f0ac e62f     */ mov.l    r14,@-r15
/* end func_0C09F092 (14 insns) */

.global func_0C09F0AE
func_0C09F0AE: /* src/start/start_init.c */
    /* 0x0c09f0ae 224f     */ sts.l    pr,@-r15
    /* 0x0c09f0b0 f36e     */ mov      r15,r14
    /* 0x0c09f0b2 04d0     */ mov.l    0xc09f0c4,r0
    /* 0x0c09f0b4 0b40     */ jsr      @r0
    /* 0x0c09f0b6 0900     */ nop      
    /* 0x0c09f0b8 e36f     */ mov      r14,r15
    /* 0x0c09f0ba 264f     */ lds.l    @r15+,pr
    /* 0x0c09f0bc f66e     */ mov.l    @r15+,r14
    /* 0x0c09f0be 0b00     */ rts      
    /* 0x0c09f0c0 0900     */ nop      
    /* 0x0c09f0c2 0900     */ nop      
/* end func_0C09F0AE (11 insns) */

.global func_0C09F0CA
func_0C09F0CA: /* src/start/start_init.c */
    /* 0x0c09f0ca 224f     */ sts.l    pr,@-r15
    /* 0x0c09f0cc f36e     */ mov      r15,r14
    /* 0x0c09f0ce 5d65     */ extu.w   r5,r5
    /* 0x0c09f0d0 6d66     */ extu.w   r6,r6
    /* 0x0c09f0d2 04d1     */ mov.l    0xc09f0e4,r1
    /* 0x0c09f0d4 0b41     */ jsr      @r1
    /* 0x0c09f0d6 0900     */ nop      
    /* 0x0c09f0d8 e36f     */ mov      r14,r15
    /* 0x0c09f0da 264f     */ lds.l    @r15+,pr
    /* 0x0c09f0dc f66e     */ mov.l    @r15+,r14
    /* 0x0c09f0de 0b00     */ rts      
    /* 0x0c09f0e0 0900     */ nop      
    /* 0x0c09f0e2 0900     */ nop      
    /* 0x0c09f0e4 c89e     */ mov.w    0xc09f278,r14
    /* 0x0c09f0e6 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f0e8 e62f     */ mov.l    r14,@-r15
/* end func_0C09F0CA (16 insns) */

.global func_0C09F0EA
func_0C09F0EA: /* src/start/start_init.c */
    /* 0x0c09f0ea 224f     */ sts.l    pr,@-r15
    /* 0x0c09f0ec f36e     */ mov      r15,r14
    /* 0x0c09f0ee 5d65     */ extu.w   r5,r5
    /* 0x0c09f0f0 03d1     */ mov.l    0xc09f100,r1
    /* 0x0c09f0f2 0b41     */ jsr      @r1
    /* 0x0c09f0f4 0900     */ nop      
    /* 0x0c09f0f6 e36f     */ mov      r14,r15
    /* 0x0c09f0f8 264f     */ lds.l    @r15+,pr
    /* 0x0c09f0fa f66e     */ mov.l    @r15+,r14
    /* 0x0c09f0fc 0b00     */ rts      
    /* 0x0c09f0fe 0900     */ nop      
    /* 0x0c09f100 989f     */ mov.w    0xc09f234,r15
    /* 0x0c09f102 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f104 e62f     */ mov.l    r14,@-r15
/* end func_0C09F0EA (14 insns) */

.global func_0C09F106
func_0C09F106: /* src/start/start_init.c */
    /* 0x0c09f106 224f     */ sts.l    pr,@-r15
    /* 0x0c09f108 f36e     */ mov      r15,r14
    /* 0x0c09f10a 4d64     */ extu.w   r4,r4
    /* 0x0c09f10c 03d1     */ mov.l    0xc09f11c,r1
    /* 0x0c09f10e 0b41     */ jsr      @r1
    /* 0x0c09f110 0900     */ nop      
    /* 0x0c09f112 e36f     */ mov      r14,r15
    /* 0x0c09f114 264f     */ lds.l    @r15+,pr
    /* 0x0c09f116 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f118 0b00     */ rts      
    /* 0x0c09f11a 0900     */ nop      
    /* 0x0c09f11c 2ca3     */ bra      0xc09f778
    /* 0x0c09f11e 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f120 e62f     */ mov.l    r14,@-r15
/* end func_0C09F106 (14 insns) */

.global func_0C09F122
func_0C09F122: /* src/start/start_init.c */
    /* 0x0c09f122 224f     */ sts.l    pr,@-r15
    /* 0x0c09f124 f36e     */ mov      r15,r14
    /* 0x0c09f126 5d65     */ extu.w   r5,r5
    /* 0x0c09f128 03d1     */ mov.l    0xc09f138,r1
    /* 0x0c09f12a 0b41     */ jsr      @r1
    /* 0x0c09f12c 0900     */ nop      
    /* 0x0c09f12e e36f     */ mov      r14,r15
    /* 0x0c09f130 264f     */ lds.l    @r15+,pr
    /* 0x0c09f132 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f134 0b00     */ rts      
    /* 0x0c09f136 0900     */ nop      
    /* 0x0c09f138 bc9f     */ mov.w    0xc09f2b4,r15
    /* 0x0c09f13a 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f13c e62f     */ mov.l    r14,@-r15
/* end func_0C09F122 (14 insns) */

.global func_0C09F13E
func_0C09F13E: /* src/start/start_init.c */
    /* 0x0c09f13e 224f     */ sts.l    pr,@-r15
    /* 0x0c09f140 f36e     */ mov      r15,r14
    /* 0x0c09f142 5d65     */ extu.w   r5,r5
    /* 0x0c09f144 03d1     */ mov.l    0xc09f154,r1
    /* 0x0c09f146 0b41     */ jsr      @r1
    /* 0x0c09f148 0900     */ nop      
    /* 0x0c09f14a e36f     */ mov      r14,r15
    /* 0x0c09f14c 264f     */ lds.l    @r15+,pr
    /* 0x0c09f14e f66e     */ mov.l    @r15+,r14
    /* 0x0c09f150 0b00     */ rts      
    /* 0x0c09f152 0900     */ nop      
    /* 0x0c09f154 e09f     */ mov.w    0xc09f318,r15
    /* 0x0c09f156 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f158 e62f     */ mov.l    r14,@-r15
/* end func_0C09F13E (14 insns) */

.global func_0C09F15A
func_0C09F15A: /* src/start/start_init.c */
    /* 0x0c09f15a 224f     */ sts.l    pr,@-r15
    /* 0x0c09f15c f36e     */ mov      r15,r14
    /* 0x0c09f15e 5f65     */ exts.w   r5,r5
    /* 0x0c09f160 03d1     */ mov.l    0xc09f170,r1
    /* 0x0c09f162 0b41     */ jsr      @r1
    /* 0x0c09f164 0900     */ nop      
    /* 0x0c09f166 e36f     */ mov      r14,r15
    /* 0x0c09f168 264f     */ lds.l    @r15+,pr
    /* 0x0c09f16a f66e     */ mov.l    @r15+,r14
    /* 0x0c09f16c 0b00     */ rts      
    /* 0x0c09f16e 0900     */ nop      
    /* 0x0c09f170 989e     */ mov.w    0xc09f2a4,r14
    /* 0x0c09f172 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f174 e62f     */ mov.l    r14,@-r15
/* end func_0C09F15A (14 insns) */

.global func_0C09F176
func_0C09F176: /* src/start/start_init.c */
    /* 0x0c09f176 224f     */ sts.l    pr,@-r15
    /* 0x0c09f178 f36e     */ mov      r15,r14
    /* 0x0c09f17a 5d65     */ extu.w   r5,r5
    /* 0x0c09f17c 03d1     */ mov.l    0xc09f18c,r1
    /* 0x0c09f17e 0b41     */ jsr      @r1
    /* 0x0c09f180 0900     */ nop      
    /* 0x0c09f182 e36f     */ mov      r14,r15
    /* 0x0c09f184 264f     */ lds.l    @r15+,pr
    /* 0x0c09f186 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f188 0b00     */ rts      
    /* 0x0c09f18a 0900     */ nop      
    /* 0x0c09f18c 04a0     */ bra      0xc09f198
    /* 0x0c09f18e 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f190 e62f     */ mov.l    r14,@-r15
/* end func_0C09F176 (14 insns) */

.global func_0C09F192
func_0C09F192: /* src/start/start_init.c */
    /* 0x0c09f192 224f     */ sts.l    pr,@-r15
    /* 0x0c09f194 f36e     */ mov      r15,r14
    /* 0x0c09f196 04d1     */ mov.l    0xc09f1a8,r1
    /* 0x0c09f198 0b41     */ jsr      @r1
    /* 0x0c09f19a 0900     */ nop      
    /* 0x0c09f19c e36f     */ mov      r14,r15
    /* 0x0c09f19e 264f     */ lds.l    @r15+,pr
    /* 0x0c09f1a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f1a2 0b00     */ rts      
    /* 0x0c09f1a4 0900     */ nop      
    /* 0x0c09f1a6 0900     */ nop      
    /* 0x0c09f1a8 50a3     */ bra      0xc09f84c
    /* 0x0c09f1aa 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f1ac e62f     */ mov.l    r14,@-r15
/* end func_0C09F192 (14 insns) */

.global func_0C09F1AE
func_0C09F1AE: /* src/start/start_init.c */
    /* 0x0c09f1ae 224f     */ sts.l    pr,@-r15
    /* 0x0c09f1b0 f36e     */ mov      r15,r14
    /* 0x0c09f1b2 04d1     */ mov.l    0xc09f1c4,r1
    /* 0x0c09f1b4 0b41     */ jsr      @r1
    /* 0x0c09f1b6 0900     */ nop      
    /* 0x0c09f1b8 e36f     */ mov      r14,r15
    /* 0x0c09f1ba 264f     */ lds.l    @r15+,pr
    /* 0x0c09f1bc f66e     */ mov.l    @r15+,r14
    /* 0x0c09f1be 0b00     */ rts      
    /* 0x0c09f1c0 0900     */ nop      
    /* 0x0c09f1c2 0900     */ nop      
    /* 0x0c09f1c4 38a0     */ bra      0xc09f238
    /* 0x0c09f1c6 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f1c8 e62f     */ mov.l    r14,@-r15
/* end func_0C09F1AE (14 insns) */

.global func_0C09F1CA
func_0C09F1CA: /* src/start/start_init.c */
    /* 0x0c09f1ca 224f     */ sts.l    pr,@-r15
    /* 0x0c09f1cc f36e     */ mov      r15,r14
    /* 0x0c09f1ce 04d1     */ mov.l    0xc09f1e0,r1
    /* 0x0c09f1d0 0b41     */ jsr      @r1
    /* 0x0c09f1d2 0900     */ nop      
    /* 0x0c09f1d4 e36f     */ mov      r14,r15
    /* 0x0c09f1d6 264f     */ lds.l    @r15+,pr
    /* 0x0c09f1d8 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f1da 0b00     */ rts      
    /* 0x0c09f1dc 0900     */ nop      
    /* 0x0c09f1de 0900     */ nop      
    /* 0x0c09f1e0 78a3     */ bra      0xc09f8d4
    /* 0x0c09f1e2 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f1e4 e62f     */ mov.l    r14,@-r15
/* end func_0C09F1CA (14 insns) */

.global func_0C09F1E6
func_0C09F1E6: /* src/start/start_init.c */
    /* 0x0c09f1e6 224f     */ sts.l    pr,@-r15
    /* 0x0c09f1e8 f36e     */ mov      r15,r14
    /* 0x0c09f1ea 04d1     */ mov.l    0xc09f1fc,r1
    /* 0x0c09f1ec 0b41     */ jsr      @r1
    /* 0x0c09f1ee 0900     */ nop      
    /* 0x0c09f1f0 e36f     */ mov      r14,r15
    /* 0x0c09f1f2 264f     */ lds.l    @r15+,pr
    /* 0x0c09f1f4 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f1f6 0b00     */ rts      
    /* 0x0c09f1f8 0900     */ nop      
    /* 0x0c09f1fa 0900     */ nop      
    /* 0x0c09f1fc 5ca0     */ bra      0xc09f2b8
    /* 0x0c09f1fe 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f200 e62f     */ mov.l    r14,@-r15
/* end func_0C09F1E6 (14 insns) */

.global func_0C09F202
func_0C09F202: /* src/start/start_init.c */
    /* 0x0c09f202 224f     */ sts.l    pr,@-r15
    /* 0x0c09f204 f36e     */ mov      r15,r14
    /* 0x0c09f206 5d65     */ extu.w   r5,r5
    /* 0x0c09f208 03d1     */ mov.l    0xc09f218,r1
    /* 0x0c09f20a 0b41     */ jsr      @r1
    /* 0x0c09f20c 0900     */ nop      
    /* 0x0c09f20e e36f     */ mov      r14,r15
    /* 0x0c09f210 264f     */ lds.l    @r15+,pr
    /* 0x0c09f212 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f214 0b00     */ rts      
    /* 0x0c09f216 0900     */ nop      
    /* 0x0c09f218 98a3     */ bra      0xc09f94c
    /* 0x0c09f21a 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f21c e62f     */ mov.l    r14,@-r15
/* end func_0C09F202 (14 insns) */

.global func_0C09F21E
func_0C09F21E: /* src/start/start_init.c */
    /* 0x0c09f21e 224f     */ sts.l    pr,@-r15
    /* 0x0c09f220 f36e     */ mov      r15,r14
    /* 0x0c09f222 04d1     */ mov.l    0xc09f234,r1
    /* 0x0c09f224 0b41     */ jsr      @r1
    /* 0x0c09f226 0900     */ nop      
    /* 0x0c09f228 e36f     */ mov      r14,r15
    /* 0x0c09f22a 264f     */ lds.l    @r15+,pr
    /* 0x0c09f22c f66e     */ mov.l    @r15+,r14
    /* 0x0c09f22e 0b00     */ rts      
    /* 0x0c09f230 0900     */ nop      
    /* 0x0c09f232 0900     */ nop      
    /* 0x0c09f234 7ca0     */ bra      0xc09f330
    /* 0x0c09f236 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f238 e62f     */ mov.l    r14,@-r15
/* end func_0C09F21E (14 insns) */

.global func_0C09F23A
func_0C09F23A: /* src/start/start_init.c */
    /* 0x0c09f23a 224f     */ sts.l    pr,@-r15
    /* 0x0c09f23c f36e     */ mov      r15,r14
    /* 0x0c09f23e 04d0     */ mov.l    0xc09f250,r0
    /* 0x0c09f240 0b40     */ jsr      @r0
    /* 0x0c09f242 0900     */ nop      
    /* 0x0c09f244 e36f     */ mov      r14,r15
    /* 0x0c09f246 264f     */ lds.l    @r15+,pr
    /* 0x0c09f248 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f24a 0b00     */ rts      
    /* 0x0c09f24c 0900     */ nop      
    /* 0x0c09f24e 0900     */ nop      
    /* 0x0c09f250 20a1     */ bra      0xc09f494
    /* 0x0c09f252 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f254 e62f     */ mov.l    r14,@-r15
/* end func_0C09F23A (14 insns) */

.global func_0C09F256
func_0C09F256: /* src/start/start_init.c */
    /* 0x0c09f256 224f     */ sts.l    pr,@-r15
    /* 0x0c09f258 f36e     */ mov      r15,r14
    /* 0x0c09f25a 04d0     */ mov.l    0xc09f26c,r0
    /* 0x0c09f25c 0b40     */ jsr      @r0
    /* 0x0c09f25e 0900     */ nop      
    /* 0x0c09f260 e36f     */ mov      r14,r15
    /* 0x0c09f262 264f     */ lds.l    @r15+,pr
    /* 0x0c09f264 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f266 0b00     */ rts      
    /* 0x0c09f268 0900     */ nop      
    /* 0x0c09f26a 0900     */ nop      
    /* 0x0c09f26c d0a0     */ bra      0xc09f410
    /* 0x0c09f26e 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f270 e62f     */ mov.l    r14,@-r15
/* end func_0C09F256 (14 insns) */

.global func_0C09F272
func_0C09F272: /* src/start/start_init.c */
    /* 0x0c09f272 224f     */ sts.l    pr,@-r15
    /* 0x0c09f274 f36e     */ mov      r15,r14
    /* 0x0c09f276 04d0     */ mov.l    0xc09f288,r0
    /* 0x0c09f278 0b40     */ jsr      @r0
    /* 0x0c09f27a 0900     */ nop      
    /* 0x0c09f27c e36f     */ mov      r14,r15
    /* 0x0c09f27e 264f     */ lds.l    @r15+,pr
    /* 0x0c09f280 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f282 0b00     */ rts      
    /* 0x0c09f284 0900     */ nop      
    /* 0x0c09f286 0900     */ nop      
    /* 0x0c09f288 40a1     */ bra      0xc09f50c
    /* 0x0c09f28a 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f28c e62f     */ mov.l    r14,@-r15
/* end func_0C09F272 (14 insns) */

.global func_0C09F28E
func_0C09F28E: /* src/start/start_init.c */
    /* 0x0c09f28e 224f     */ sts.l    pr,@-r15
    /* 0x0c09f290 f36e     */ mov      r15,r14
    /* 0x0c09f292 04d0     */ mov.l    0xc09f2a4,r0
    /* 0x0c09f294 0b40     */ jsr      @r0
    /* 0x0c09f296 0900     */ nop      
    /* 0x0c09f298 e36f     */ mov      r14,r15
    /* 0x0c09f29a 264f     */ lds.l    @r15+,pr
    /* 0x0c09f29c f66e     */ mov.l    @r15+,r14
    /* 0x0c09f29e 0b00     */ rts      
    /* 0x0c09f2a0 0900     */ nop      
    /* 0x0c09f2a2 0900     */ nop      
    /* 0x0c09f2a4 a4a0     */ bra      0xc09f3f0
    /* 0x0c09f2a6 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c09f2a8 e62f     */ mov.l    r14,@-r15
    /* 0x0c09f2aa f36e     */ mov      r15,r14
    /* 0x0c09f2ac 12d1     */ mov.l    0xc09f2f8,r1
    /* 0x0c09f2ae 1061     */ mov.b    @r1,r1
    /* 0x0c09f2b0 1c67     */ extu.b   r1,r7
    /* 0x0c09f2b2 7827     */ tst      r7,r7
    /* 0x0c09f2b4 1b89     */ bt       0xc09f2ee
    /* 0x0c09f2b6 11d1     */ mov.l    0xc09f2fc,r1
    /* 0x0c09f2b8 1061     */ mov.b    @r1,r1
    /* 0x0c09f2ba 1821     */ tst      r1,r1
    /* 0x0c09f2bc 00e3     */ mov      #0,r3
    /* 0x0c09f2be 0589     */ bt       0xc09f2cc
    /* 0x0c09f2c0 10a0     */ bra      0xc09f2e4
    /* 0x0c09f2c2 0900     */ nop      
    /* 0x0c09f2c4 2461     */ mov.b    @r2+,r1
    /* 0x0c09f2c6 1c61     */ extu.b   r1,r1
    /* 0x0c09f2c8 1821     */ tst      r1,r1
    /* 0x0c09f2ca 0d8b     */ bf       0xc09f2e8
    /* 0x0c09f2cc 11e2     */ mov      #17,r2
    /* 0x0c09f2ce 0bd1     */ mov.l    0xc09f2fc,r1
    /* 0x0c09f2d0 1360     */ mov      r1,r0
    /* 0x0c09f2d2 2403     */ mov.b    r2,@(r0,r3)
    /* 0x0c09f2d4 3360     */ mov      r3,r0
    /* 0x0c09f2d6 0840     */ shll2    r0
    /* 0x0c09f2d8 09d2     */ mov.l    0xc09f300,r2
    /* 0x0c09f2da 00e1     */ mov      #0,r1
    /* 0x0c09f2dc 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c09f2de 3360     */ mov      r3,r0
    /* 0x0c09f2e0 06a0     */ bra      0xc09f2f0
    /* 0x0c09f2e2 0900     */ nop      
    /* 0x0c09f2e4 00e3     */ mov      #0,r3
    /* 0x0c09f2e6 07d2     */ mov.l    0xc09f304,r2
    /* 0x0c09f2e8 0173     */ add      #1,r3
    /* 0x0c09f2ea 3037     */ cmp/eq   r3,r7
    /* 0x0c09f2ec ea8b     */ bf       0xc09f2c4
    /* 0x0c09f2ee ffe0     */ mov      #-1,r0
    /* 0x0c09f2f0 e36f     */ mov      r14,r15
    /* 0x0c09f2f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f2f4 0b00     */ rts      
    /* 0x0c09f2f6 0900     */ nop      
/* end func_0C09F28E (53 insns) */

.global func_0C09F30C
func_0C09F30C: /* src/start/start_init.c */
    /* 0x0c09f30c 224f     */ sts.l    pr,@-r15
    /* 0x0c09f30e f36e     */ mov      r15,r14
    /* 0x0c09f310 4368     */ mov      r4,r8
    /* 0x0c09f312 08d0     */ mov.l    0xc09f334,r0
    /* 0x0c09f314 0b40     */ jsr      @r0
    /* 0x0c09f316 0900     */ nop      
    /* 0x0c09f318 0362     */ mov      r0,r2
    /* 0x0c09f31a 1140     */ cmp/pz   r0
    /* 0x0c09f31c 028b     */ bf       0xc09f324
    /* 0x0c09f31e 0840     */ shll2    r0
    /* 0x0c09f320 05d1     */ mov.l    0xc09f338,r1
    /* 0x0c09f322 8601     */ mov.l    r8,@(r0,r1)
    /* 0x0c09f324 2360     */ mov      r2,r0
    /* 0x0c09f326 e36f     */ mov      r14,r15
    /* 0x0c09f328 264f     */ lds.l    @r15+,pr
    /* 0x0c09f32a f66e     */ mov.l    @r15+,r14
    /* 0x0c09f32c f668     */ mov.l    @r15+,r8
    /* 0x0c09f32e 0b00     */ rts      
    /* 0x0c09f330 0900     */ nop      
    /* 0x0c09f332 0900     */ nop      
/* end func_0C09F30C (20 insns) */

.global func_0C09F484
func_0C09F484: /* src/start/start_init.c */
    /* 0x0c09f484 224f     */ sts.l    pr,@-r15
    /* 0x0c09f486 f07f     */ add      #-16,r15
    /* 0x0c09f488 f36e     */ mov      r15,r14
    /* 0x0c09f48a 4369     */ mov      r4,r9
    /* 0x0c09f48c 5368     */ mov      r5,r8
    /* 0x0c09f48e 636a     */ mov      r6,r10
    /* 0x0c09f490 722e     */ mov.l    r7,@r14
    /* 0x0c09f492 ed5c     */ mov.l    @(52,r14),r12
    /* 0x0c09f494 1144     */ cmp/pz   r4
    /* 0x0c09f496 0189     */ bt       0xc09f49c
    /* 0x0c09f498 cba0     */ bra      0xc09f632
    /* 0x0c09f49a 0900     */ nop      
    /* 0x0c09f49c 6cd1     */ mov.l    0xc09f650,r1
    /* 0x0c09f49e 1360     */ mov      r1,r0
    /* 0x0c09f4a0 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c09f4a2 1c6b     */ extu.b   r1,r11
    /* 0x0c09f4a4 c82c     */ tst      r12,r12
    /* 0x0c09f4a6 098b     */ bf       0xc09f4bc
    /* 0x0c09f4a8 b360     */ mov      r11,r0
    /* 0x0c09f4aa 10c9     */ and      #16,r0
    /* 0x0c09f4ac 0820     */ tst      r0,r0
    /* 0x0c09f4ae 058b     */ bf       0xc09f4bc
    /* 0x0c09f4b0 5364     */ mov      r5,r4
    /* 0x0c09f4b2 636d     */ mov      r6,r13
    /* 0x0c09f4b4 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c09f4b6 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c09f4b8 1da0     */ bra      0xc09f4f6
    /* 0x0c09f4ba 0900     */ nop      
    /* 0x0c09f4bc 65d4     */ mov.l    0xc09f654,r4
    /* 0x0c09f4be 8365     */ mov      r8,r5
    /* 0x0c09f4c0 65d0     */ mov.l    0xc09f658,r0
    /* 0x0c09f4c2 0b40     */ jsr      @r0
    /* 0x0c09f4c4 0900     */ nop      
/* end func_0C09F484 (33 insns) */

.global func_0C09F67E
func_0C09F67E: /* src/start/start_init.c */
    /* 0x0c09f67e 224f     */ sts.l    pr,@-r15
    /* 0x0c09f680 f36e     */ mov      r15,r14
    /* 0x0c09f682 4368     */ mov      r4,r8
    /* 0x0c09f684 1144     */ cmp/pz   r4
    /* 0x0c09f686 308b     */ bf       0xc09f6ea
    /* 0x0c09f688 4369     */ mov      r4,r9
    /* 0x0c09f68a 0849     */ shll2    r9
    /* 0x0c09f68c 1bd3     */ mov.l    0xc09f6fc,r3
    /* 0x0c09f68e 9365     */ mov      r9,r5
    /* 0x0c09f690 5c35     */ add      r5,r5
    /* 0x0c09f692 3196     */ mov.w    0xc09f6f8,r6
    /* 0x0c09f694 5360     */ mov      r5,r0
    /* 0x0c09f696 6503     */ mov.w    r6,@(r0,r3)
    /* 0x0c09f698 9361     */ mov      r9,r1
    /* 0x0c09f69a 0171     */ add      #1,r1
    /* 0x0c09f69c 1364     */ mov      r1,r4
    /* 0x0c09f69e 4c34     */ add      r4,r4
    /* 0x0c09f6a0 00e7     */ mov      #0,r7
    /* 0x0c09f6a2 4360     */ mov      r4,r0
    /* 0x0c09f6a4 7503     */ mov.w    r7,@(r0,r3)
    /* 0x0c09f6a6 9362     */ mov      r9,r2
    /* 0x0c09f6a8 0272     */ add      #2,r2
    /* 0x0c09f6aa 2c32     */ add      r2,r2
    /* 0x0c09f6ac 2361     */ mov      r2,r1
    /* 0x0c09f6ae 3c31     */ add      r3,r1
    /* 0x0c09f6b0 7121     */ mov.w    r7,@r1
    /* 0x0c09f6b2 9360     */ mov      r9,r0
    /* 0x0c09f6b4 0370     */ add      #3,r0
    /* 0x0c09f6b6 0369     */ mov      r0,r9
    /* 0x0c09f6b8 9c39     */ add      r9,r9
    /* 0x0c09f6ba 9360     */ mov      r9,r0
    /* 0x0c09f6bc 6503     */ mov.w    r6,@(r0,r3)
    /* 0x0c09f6be 10d1     */ mov.l    0xc09f700,r1
    /* 0x0c09f6c0 5360     */ mov      r5,r0
    /* 0x0c09f6c2 6501     */ mov.w    r6,@(r0,r1)
    /* 0x0c09f6c4 4363     */ mov      r4,r3
    /* 0x0c09f6c6 1c33     */ add      r1,r3
    /* 0x0c09f6c8 7123     */ mov.w    r7,@r3
    /* 0x0c09f6ca 1c32     */ add      r1,r2
    /* 0x0c09f6cc 7122     */ mov.w    r7,@r2
    /* 0x0c09f6ce 9360     */ mov      r9,r0
    /* 0x0c09f6d0 6501     */ mov.w    r6,@(r0,r1)
    /* 0x0c09f6d2 0cd1     */ mov.l    0xc09f704,r1
    /* 0x0c09f6d4 1360     */ mov      r1,r0
    /* 0x0c09f6d6 7408     */ mov.b    r7,@(r0,r8)
    /* 0x0c09f6d8 8364     */ mov      r8,r4
    /* 0x0c09f6da 4c34     */ add      r4,r4
    /* 0x0c09f6dc 8c34     */ add      r8,r4
    /* 0x0c09f6de 0844     */ shll2    r4
    /* 0x0c09f6e0 09d1     */ mov.l    0xc09f708,r1
    /* 0x0c09f6e2 1c34     */ add      r1,r4
    /* 0x0c09f6e4 09d1     */ mov.l    0xc09f70c,r1
    /* 0x0c09f6e6 0b41     */ jsr      @r1
    /* 0x0c09f6e8 0900     */ nop      
    /* 0x0c09f6ea e36f     */ mov      r14,r15
    /* 0x0c09f6ec 264f     */ lds.l    @r15+,pr
    /* 0x0c09f6ee f66e     */ mov.l    @r15+,r14
    /* 0x0c09f6f0 f669     */ mov.l    @r15+,r9
    /* 0x0c09f6f2 f668     */ mov.l    @r15+,r8
    /* 0x0c09f6f4 0b00     */ rts      
    /* 0x0c09f6f6 0900     */ nop      
/* end func_0C09F67E (61 insns) */

.global func_0C09F71C
func_0C09F71C: /* src/start/start_init.c */
    /* 0x0c09f71c 224f     */ sts.l    pr,@-r15
    /* 0x0c09f71e f36e     */ mov      r15,r14
    /* 0x0c09f720 436b     */ mov      r4,r11
    /* 0x0c09f722 00e9     */ mov      #0,r9
    /* 0x0c09f724 0dd8     */ mov.l    0xc09f75c,r8
    /* 0x0c09f726 0eda     */ mov.l    0xc09f760,r10
    /* 0x0c09f728 0edc     */ mov.l    0xc09f764,r12
    /* 0x0c09f72a 8061     */ mov.b    @r8,r1
    /* 0x0c09f72c 1821     */ tst      r1,r1
    /* 0x0c09f72e 0589     */ bt       0xc09f73c
    /* 0x0c09f730 a261     */ mov.l    @r10,r1
    /* 0x0c09f732 b031     */ cmp/eq   r11,r1
    /* 0x0c09f734 028b     */ bf       0xc09f73c
    /* 0x0c09f736 9364     */ mov      r9,r4
    /* 0x0c09f738 0b4c     */ jsr      @r12
    /* 0x0c09f73a 0900     */ nop      
    /* 0x0c09f73c 0179     */ add      #1,r9
    /* 0x0c09f73e 0178     */ add      #1,r8
    /* 0x0c09f740 047a     */ add      #4,r10
    /* 0x0c09f742 9360     */ mov      r9,r0
    /* 0x0c09f744 2088     */ cmp/eq   #32,r0
    /* 0x0c09f746 f08b     */ bf       0xc09f72a
    /* 0x0c09f748 e36f     */ mov      r14,r15
    /* 0x0c09f74a 264f     */ lds.l    @r15+,pr
    /* 0x0c09f74c f66e     */ mov.l    @r15+,r14
    /* 0x0c09f74e f66c     */ mov.l    @r15+,r12
    /* 0x0c09f750 f66b     */ mov.l    @r15+,r11
    /* 0x0c09f752 f66a     */ mov.l    @r15+,r10
    /* 0x0c09f754 f669     */ mov.l    @r15+,r9
    /* 0x0c09f756 f668     */ mov.l    @r15+,r8
    /* 0x0c09f758 0b00     */ rts      
    /* 0x0c09f75a 0900     */ nop      
/* end func_0C09F71C (32 insns) */

.global func_0C09F776
func_0C09F776: /* src/start/start_init.c */
    /* 0x0c09f776 224f     */ sts.l    pr,@-r15
    /* 0x0c09f778 f87f     */ add      #-8,r15
    /* 0x0c09f77a f36e     */ mov      r15,r14
    /* 0x0c09f77c 422e     */ mov.l    r4,@r14
    /* 0x0c09f77e 1dd1     */ mov.l    0xc09f7f4,r1
    /* 0x0c09f780 5221     */ mov.l    r5,@r1
    /* 0x0c09f782 1dd1     */ mov.l    0xc09f7f8,r1
    /* 0x0c09f784 e060     */ mov.b    @r14,r0
    /* 0x0c09f786 0021     */ mov.b    r0,@r1
    /* 0x0c09f788 4824     */ tst      r4,r4
    /* 0x0c09f78a 2689     */ bt       0xc09f7da
    /* 0x0c09f78c 00e2     */ mov      #0,r2
    /* 0x0c09f78e 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c09f790 1ada     */ mov.l    0xc09f7fc,r10
    /* 0x0c09f792 1bd8     */ mov.l    0xc09f800,r8
    /* 0x0c09f794 1bdd     */ mov.l    0xc09f804,r13
    /* 0x0c09f796 1cdc     */ mov.l    0xc09f808,r12
    /* 0x0c09f798 2b9b     */ mov.w    0xc09f7f2,r11
    /* 0x0c09f79a 00e9     */ mov      #0,r9
    /* 0x0c09f79c b12a     */ mov.w    r11,@r10
    /* 0x0c09f79e a361     */ mov      r10,r1
    /* 0x0c09f7a0 0271     */ add      #2,r1
    /* 0x0c09f7a2 9121     */ mov.w    r9,@r1
    /* 0x0c09f7a4 0271     */ add      #2,r1
    /* 0x0c09f7a6 9121     */ mov.w    r9,@r1
    /* 0x0c09f7a8 0271     */ add      #2,r1
    /* 0x0c09f7aa b121     */ mov.w    r11,@r1
    /* 0x0c09f7ac 087a     */ add      #8,r10
    /* 0x0c09f7ae b128     */ mov.w    r11,@r8
    /* 0x0c09f7b0 8361     */ mov      r8,r1
    /* 0x0c09f7b2 0271     */ add      #2,r1
    /* 0x0c09f7b4 9121     */ mov.w    r9,@r1
    /* 0x0c09f7b6 0271     */ add      #2,r1
    /* 0x0c09f7b8 9121     */ mov.w    r9,@r1
    /* 0x0c09f7ba 0271     */ add      #2,r1
    /* 0x0c09f7bc b121     */ mov.w    r11,@r1
    /* 0x0c09f7be 0878     */ add      #8,r8
    /* 0x0c09f7c0 902d     */ mov.b    r9,@r13
    /* 0x0c09f7c2 c364     */ mov      r12,r4
    /* 0x0c09f7c4 11d0     */ mov.l    0xc09f80c,r0
    /* 0x0c09f7c6 0b40     */ jsr      @r0
    /* 0x0c09f7c8 0900     */ nop      
    /* 0x0c09f7ca e151     */ mov.l    @(4,r14),r1
    /* 0x0c09f7cc 0171     */ add      #1,r1
    /* 0x0c09f7ce 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c09f7d0 017d     */ add      #1,r13
    /* 0x0c09f7d2 0c7c     */ add      #12,r12
    /* 0x0c09f7d4 e260     */ mov.l    @r14,r0
    /* 0x0c09f7d6 1030     */ cmp/eq   r1,r0
    /* 0x0c09f7d8 e08b     */ bf       0xc09f79c
    /* 0x0c09f7da 087e     */ add      #8,r14
    /* 0x0c09f7dc e36f     */ mov      r14,r15
    /* 0x0c09f7de 264f     */ lds.l    @r15+,pr
    /* 0x0c09f7e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c09f7e2 f66d     */ mov.l    @r15+,r13
    /* 0x0c09f7e4 f66c     */ mov.l    @r15+,r12
    /* 0x0c09f7e6 f66b     */ mov.l    @r15+,r11
    /* 0x0c09f7e8 f66a     */ mov.l    @r15+,r10
    /* 0x0c09f7ea f669     */ mov.l    @r15+,r9
    /* 0x0c09f7ec f668     */ mov.l    @r15+,r8
    /* 0x0c09f7ee 0b00     */ rts      
    /* 0x0c09f7f0 0900     */ nop      
/* end func_0C09F776 (62 insns) */

.global func_0C09F88E
func_0C09F88E: /* src/start/start_init.c */
    /* 0x0c09f88e 224f     */ sts.l    pr,@-r15
    /* 0x0c09f890 f36e     */ mov      r15,r14
    /* 0x0c09f892 4261     */ mov.l    @r4,r1
    /* 0x0c09f894 1d60     */ extu.w   r1,r0
/* end func_0C09F88E (4 insns) */

.global func_0C09F8EA
func_0C09F8EA: /* src/start/start_init.c */
    /* 0x0c09f8ea 224f     */ sts.l    pr,@-r15
    /* 0x0c09f8ec ec7f     */ add      #-20,r15
    /* 0x0c09f8ee f36e     */ mov      r15,r14
    /* 0x0c09f8f0 522e     */ mov.l    r5,@r14
    /* 0x0c09f8f2 411e     */ mov.l    r4,@(4,r14)
    /* 0x0c09f8f4 621e     */ mov.l    r6,@(8,r14)
    /* 0x0c09f8f6 731e     */ mov.l    r7,@(12,r14)
    /* 0x0c09f8f8 0c91     */ mov.w    0xc09f914,r1
    /* 0x0c09f8fa e752     */ mov.l    @(28,r14),r2
    /* 0x0c09f8fc 2831     */ sub      r2,r1
    /* 0x0c09f8fe 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c09f900 e364     */ mov      r14,r4
    /* 0x0c09f902 05d1     */ mov.l    0xc09f918,r1
    /* 0x0c09f904 0b41     */ jsr      @r1
    /* 0x0c09f906 0900     */ nop      
    /* 0x0c09f908 147e     */ add      #20,r14
    /* 0x0c09f90a e36f     */ mov      r14,r15
    /* 0x0c09f90c 264f     */ lds.l    @r15+,pr
    /* 0x0c09f90e f66e     */ mov.l    @r15+,r14
    /* 0x0c09f910 0b00     */ rts      
    /* 0x0c09f912 0900     */ nop      
/* end func_0C09F8EA (21 insns) */

.global func_0C09F92A
func_0C09F92A: /* src/start/start_init.c */
    /* 0x0c09f92a 224f     */ sts.l    pr,@-r15
    /* 0x0c09f92c fc7f     */ add      #-4,r15
    /* 0x0c09f92e f36e     */ mov      r15,r14
    /* 0x0c09f930 4260     */ mov.l    @r4,r0
    /* 0x0c09f932 022e     */ mov.l    r0,@r14
    /* 0x0c09f934 415d     */ mov.l    @(4,r4),r13
    /* 0x0c09f936 425c     */ mov.l    @(8,r4),r12
    /* 0x0c09f938 435b     */ mov.l    @(12,r4),r11
    /* 0x0c09f93a b82b     */ tst      r11,r11
    /* 0x0c09f93c 1489     */ bt       0xc09f968
    /* 0x0c09f93e 4451     */ mov.l    @(16,r4),r1
    /* 0x0c09f940 1d6a     */ extu.w   r1,r10
    /* 0x0c09f942 00e9     */ mov      #0,r9
    /* 0x0c09f944 00e8     */ mov      #0,r8
    /* 0x0c09f946 e260     */ mov.l    @r14,r0
    /* 0x0c09f948 8d04     */ mov.w    @(r0,r8),r4
    /* 0x0c09f94a 8360     */ mov      r8,r0
    /* 0x0c09f94c dd05     */ mov.w    @(r0,r13),r5
    /* 0x0c09f94e 4d64     */ extu.w   r4,r4
    /* 0x0c09f950 5d65     */ extu.w   r5,r5
    /* 0x0c09f952 a366     */ mov      r10,r6
    /* 0x0c09f954 0ad1     */ mov.l    0xc09f980,r1
    /* 0x0c09f956 0b41     */ jsr      @r1
    /* 0x0c09f958 0900     */ nop      
    /* 0x0c09f95a 0361     */ mov      r0,r1
    /* 0x0c09f95c 8360     */ mov      r8,r0
    /* 0x0c09f95e 150c     */ mov.w    r1,@(r0,r12)
    /* 0x0c09f960 0179     */ add      #1,r9
    /* 0x0c09f962 0278     */ add      #2,r8
    /* 0x0c09f964 903b     */ cmp/eq   r9,r11
    /* 0x0c09f966 ee8b     */ bf       0xc09f946
    /* 0x0c09f968 047e     */ add      #4,r14
    /* 0x0c09f96a e36f     */ mov      r14,r15
    /* 0x0c09f96c 264f     */ lds.l    @r15+,pr
    /* 0x0c09f96e f66e     */ mov.l    @r15+,r14
    /* 0x0c09f970 f66d     */ mov.l    @r15+,r13
    /* 0x0c09f972 f66c     */ mov.l    @r15+,r12
    /* 0x0c09f974 f66b     */ mov.l    @r15+,r11
    /* 0x0c09f976 f66a     */ mov.l    @r15+,r10
    /* 0x0c09f978 f669     */ mov.l    @r15+,r9
    /* 0x0c09f97a f668     */ mov.l    @r15+,r8
    /* 0x0c09f97c 0b00     */ rts      
    /* 0x0c09f97e 0900     */ nop      
/* end func_0C09F92A (43 insns) */

.global func_0C09F986
func_0C09F986: /* src/start/start_init.c */
    /* 0x0c09f986 224f     */ sts.l    pr,@-r15
    /* 0x0c09f988 ec7f     */ add      #-20,r15
    /* 0x0c09f98a f36e     */ mov      r15,r14
    /* 0x0c09f98c 4363     */ mov      r4,r3
    /* 0x0c09f98e 5367     */ mov      r5,r7
    /* 0x0c09f990 4260     */ mov.l    @r4,r0
    /* 0x0c09f992 0364     */ mov      r0,r4
    /* 0x0c09f994 1944     */ shlr8    r4
    /* 0x0c09f996 0144     */ shlr     r4
    /* 0x0c09f998 4c64     */ extu.b   r4,r4
    /* 0x0c09f99a 0365     */ mov      r0,r5
    /* 0x0c09f99c 0145     */ shlr     r5
    /* 0x0c09f99e 1844     */ shll8    r4
    /* 0x0c09f9a0 5c65     */ extu.b   r5,r5
    /* 0x0c09f9a2 07d1     */ mov.l    0xc09f9c0,r1
    /* 0x0c09f9a4 0b41     */ jsr      @r1
    /* 0x0c09f9a6 0900     */ nop      
    /* 0x0c09f9a8 e9e1     */ mov      #-23,r1
    /* 0x0c09f9aa 1d40     */ shld     r1,r0
    /* 0x0c09f9ac 03e2     */ mov      #3,r2
    /* 0x0c09f9ae 0922     */ and      r0,r2
    /* 0x0c09f9b0 03e1     */ mov      #3,r1
    /* 0x0c09f9b2 1632     */ cmp/hi   r1,r2
    /* 0x0c09f9b4 5489     */ bt       0xc09fa60
    /* 0x0c09f9b6 03c7     */ mova     0xc09f9c4,r0
    /* 0x0c09f9b8 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c09f9ba 1c61     */ extu.b   r1,r1
    /* 0x0c09f9bc 2301     */ braf     r1
    /* 0x0c09f9be 0900     */ nop      
    /* 0x0c09f9c0 6060     */ mov.b    @r6,r0
    /* 0x0c09f9c2 120c     */ stc      gbr,r12
/* end func_0C09F986 (31 insns) */

.global func_0C09FA7A
func_0C09FA7A: /* src/start/start_init.c */
    /* 0x0c09fa7a 224f     */ sts.l    pr,@-r15
    /* 0x0c09fa7c e87f     */ add      #-24,r15
    /* 0x0c09fa7e f36e     */ mov      r15,r14
    /* 0x0c09fa80 4c62     */ extu.b   r4,r2
    /* 0x0c09fa82 e364     */ mov      r14,r4
    /* 0x0c09fa84 e260     */ mov.l    @r14,r0
    /* 0x0c09fa86 1e91     */ mov.w    0xc09fac6,r1
    /* 0x0c09fa88 1920     */ and      r1,r0
    /* 0x0c09fa8a 40cb     */ or       #64,r0
    /* 0x0c09fa8c 09e1     */ mov      #9,r1
    /* 0x0c09fa8e 1d42     */ shld     r1,r2
    /* 0x0c09fa90 0dd1     */ mov.l    0xc09fac8,r1
    /* 0x0c09fa92 1920     */ and      r1,r0
    /* 0x0c09fa94 2b20     */ or       r2,r0
    /* 0x0c09fa96 0845     */ shll2    r5
    /* 0x0c09fa98 5c65     */ extu.b   r5,r5
    /* 0x0c09fa9a 2845     */ shll16   r5
    /* 0x0c09fa9c 0145     */ shlr     r5
    /* 0x0c09fa9e 0bd1     */ mov.l    0xc09facc,r1
    /* 0x0c09faa0 1920     */ and      r1,r0
    /* 0x0c09faa2 5b20     */ or       r5,r0
    /* 0x0c09faa4 611e     */ mov.l    r6,@(4,r14)
    /* 0x0c09faa6 721e     */ mov.l    r7,@(8,r14)
    /* 0x0c09faa8 e851     */ mov.l    @(32,r14),r1
    /* 0x0c09faaa 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c09faac 08d1     */ mov.l    0xc09fad0,r1
    /* 0x0c09faae 1b20     */ or       r1,r0
    /* 0x0c09fab0 022e     */ mov.l    r0,@r14
    /* 0x0c09fab2 00e5     */ mov      #0,r5
    /* 0x0c09fab4 07d1     */ mov.l    0xc09fad4,r1
    /* 0x0c09fab6 0b41     */ jsr      @r1
    /* 0x0c09fab8 0900     */ nop      
    /* 0x0c09faba 187e     */ add      #24,r14
    /* 0x0c09fabc e36f     */ mov      r14,r15
    /* 0x0c09fabe 264f     */ lds.l    @r15+,pr
    /* 0x0c09fac0 f66e     */ mov.l    @r15+,r14
    /* 0x0c09fac2 0b00     */ rts      
    /* 0x0c09fac4 0900     */ nop      
/* end func_0C09FA7A (38 insns) */

.global func_0C09FADA
func_0C09FADA: /* src/start/start_init.c */
    /* 0x0c09fada 224f     */ sts.l    pr,@-r15
    /* 0x0c09fadc e87f     */ add      #-24,r15
    /* 0x0c09fade f36e     */ mov      r15,r14
    /* 0x0c09fae0 4c62     */ extu.b   r4,r2
    /* 0x0c09fae2 e364     */ mov      r14,r4
    /* 0x0c09fae4 e260     */ mov.l    @r14,r0
    /* 0x0c09fae6 2091     */ mov.w    0xc09fb2a,r1
    /* 0x0c09fae8 1920     */ and      r1,r0
    /* 0x0c09faea 40cb     */ or       #64,r0
    /* 0x0c09faec 09e1     */ mov      #9,r1
    /* 0x0c09faee 1d42     */ shld     r1,r2
    /* 0x0c09faf0 0ed1     */ mov.l    0xc09fb2c,r1
    /* 0x0c09faf2 1920     */ and      r1,r0
    /* 0x0c09faf4 2b20     */ or       r2,r0
    /* 0x0c09faf6 0845     */ shll2    r5
    /* 0x0c09faf8 5c65     */ extu.b   r5,r5
    /* 0x0c09fafa 2845     */ shll16   r5
    /* 0x0c09fafc 0145     */ shlr     r5
    /* 0x0c09fafe 0cd1     */ mov.l    0xc09fb30,r1
    /* 0x0c09fb00 1920     */ and      r1,r0
    /* 0x0c09fb02 5b20     */ or       r5,r0
    /* 0x0c09fb04 611e     */ mov.l    r6,@(4,r14)
    /* 0x0c09fb06 721e     */ mov.l    r7,@(8,r14)
    /* 0x0c09fb08 e851     */ mov.l    @(32,r14),r1
    /* 0x0c09fb0a 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c09fb0c 09d1     */ mov.l    0xc09fb34,r1
    /* 0x0c09fb0e 1920     */ and      r1,r0
    /* 0x0c09fb10 09d1     */ mov.l    0xc09fb38,r1
    /* 0x0c09fb12 1b20     */ or       r1,r0
    /* 0x0c09fb14 022e     */ mov.l    r0,@r14
    /* 0x0c09fb16 00e5     */ mov      #0,r5
    /* 0x0c09fb18 08d1     */ mov.l    0xc09fb3c,r1
    /* 0x0c09fb1a 0b41     */ jsr      @r1
    /* 0x0c09fb1c 0900     */ nop      
    /* 0x0c09fb1e 187e     */ add      #24,r14
    /* 0x0c09fb20 e36f     */ mov      r14,r15
    /* 0x0c09fb22 264f     */ lds.l    @r15+,pr
    /* 0x0c09fb24 f66e     */ mov.l    @r15+,r14
    /* 0x0c09fb26 0b00     */ rts      
    /* 0x0c09fb28 0900     */ nop      
/* end func_0C09FADA (40 insns) */

.global func_0C09FB42
func_0C09FB42: /* src/start/start_init.c */
    /* 0x0c09fb42 224f     */ sts.l    pr,@-r15
    /* 0x0c09fb44 e87f     */ add      #-24,r15
    /* 0x0c09fb46 f36e     */ mov      r15,r14
    /* 0x0c09fb48 4c62     */ extu.b   r4,r2
    /* 0x0c09fb4a e364     */ mov      r14,r4
    /* 0x0c09fb4c e260     */ mov.l    @r14,r0
    /* 0x0c09fb4e 1f91     */ mov.w    0xc09fb90,r1
    /* 0x0c09fb50 1920     */ and      r1,r0
    /* 0x0c09fb52 40cb     */ or       #64,r0
    /* 0x0c09fb54 09e1     */ mov      #9,r1
    /* 0x0c09fb56 1d42     */ shld     r1,r2
    /* 0x0c09fb58 0ed1     */ mov.l    0xc09fb94,r1
    /* 0x0c09fb5a 1920     */ and      r1,r0
    /* 0x0c09fb5c 2b20     */ or       r2,r0
    /* 0x0c09fb5e 0845     */ shll2    r5
    /* 0x0c09fb60 5c65     */ extu.b   r5,r5
    /* 0x0c09fb62 2845     */ shll16   r5
    /* 0x0c09fb64 0145     */ shlr     r5
    /* 0x0c09fb66 0cd1     */ mov.l    0xc09fb98,r1
    /* 0x0c09fb68 1920     */ and      r1,r0
    /* 0x0c09fb6a 5b20     */ or       r5,r0
    /* 0x0c09fb6c 611e     */ mov.l    r6,@(4,r14)
    /* 0x0c09fb6e 721e     */ mov.l    r7,@(8,r14)
    /* 0x0c09fb70 e851     */ mov.l    @(32,r14),r1
    /* 0x0c09fb72 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c09fb74 09d1     */ mov.l    0xc09fb9c,r1
    /* 0x0c09fb76 1920     */ and      r1,r0
    /* 0x0c09fb78 01cb     */ or       #1,r0
    /* 0x0c09fb7a 022e     */ mov.l    r0,@r14
    /* 0x0c09fb7c 00e5     */ mov      #0,r5
    /* 0x0c09fb7e 08d1     */ mov.l    0xc09fba0,r1
    /* 0x0c09fb80 0b41     */ jsr      @r1
    /* 0x0c09fb82 0900     */ nop      
    /* 0x0c09fb84 187e     */ add      #24,r14
    /* 0x0c09fb86 e36f     */ mov      r14,r15
    /* 0x0c09fb88 264f     */ lds.l    @r15+,pr
    /* 0x0c09fb8a f66e     */ mov.l    @r15+,r14
    /* 0x0c09fb8c 0b00     */ rts      
    /* 0x0c09fb8e 0900     */ nop      
/* end func_0C09FB42 (39 insns) */

.global func_0C09FBAE
func_0C09FBAE: /* src/start/start_init.c */
    /* 0x0c09fbae 224f     */ sts.l    pr,@-r15
    /* 0x0c09fbb0 f36e     */ mov      r15,r14
    /* 0x0c09fbb2 4369     */ mov      r4,r9
    /* 0x0c09fbb4 4824     */ tst      r4,r4
    /* 0x0c09fbb6 3389     */ bt       0xc09fc20
    /* 0x0c09fbb8 4263     */ mov.l    @r4,r3
    /* 0x0c09fbba 3360     */ mov      r3,r0
    /* 0x0c09fbbc 01c9     */ and      #1,r0
    /* 0x0c09fbbe 0820     */ tst      r0,r0
    /* 0x0c09fbc0 2e89     */ bt       0xc09fc20
    /* 0x0c09fbc2 3361     */ mov      r3,r1
    /* 0x0c09fbc4 1941     */ shlr8    r1
    /* 0x0c09fbc6 0141     */ shlr     r1
    /* 0x0c09fbc8 0171     */ add      #1,r1
    /* 0x0c09fbca 1c61     */ extu.b   r1,r1
    /* 0x0c09fbcc 09e0     */ mov      #9,r0
    /* 0x0c09fbce 0d41     */ shld     r0,r1
    /* 0x0c09fbd0 18d2     */ mov.l    0xc09fc34,r2
    /* 0x0c09fbd2 3922     */ and      r3,r2
    /* 0x0c09fbd4 2360     */ mov      r2,r0
    /* 0x0c09fbd6 1b20     */ or       r1,r0
    /* 0x0c09fbd8 0224     */ mov.l    r0,@r4
    /* 0x0c09fbda 0362     */ mov      r0,r2
    /* 0x0c09fbdc 1942     */ shlr8    r2
    /* 0x0c09fbde 0142     */ shlr     r2
    /* 0x0c09fbe0 0361     */ mov      r0,r1
    /* 0x0c09fbe2 0141     */ shlr     r1
    /* 0x0c09fbe4 2c62     */ extu.b   r2,r2
    /* 0x0c09fbe6 1c61     */ extu.b   r1,r1
    /* 0x0c09fbe8 1632     */ cmp/hi   r1,r2
    /* 0x0c09fbea 048b     */ bf       0xc09fbf6
    /* 0x0c09fbec fee1     */ mov      #-2,r1
    /* 0x0c09fbee 0921     */ and      r0,r1
    /* 0x0c09fbf0 1224     */ mov.l    r1,@r4
    /* 0x0c09fbf2 15a0     */ bra      0xc09fc20
    /* 0x0c09fbf4 0900     */ nop      
    /* 0x0c09fbf6 00e8     */ mov      #0,r8
    /* 0x0c09fbf8 436a     */ mov      r4,r10
    /* 0x0c09fbfa 147a     */ add      #20,r10
    /* 0x0c09fbfc 0edb     */ mov.l    0xc09fc38,r11
    /* 0x0c09fbfe a160     */ mov.w    @r10,r0
    /* 0x0c09fc00 0d60     */ extu.w   r0,r0
    /* 0x0c09fc02 8b61     */ neg      r8,r1
    /* 0x0c09fc04 1c40     */ shad     r1,r0
    /* 0x0c09fc06 01c9     */ and      #1,r0
    /* 0x0c09fc08 0820     */ tst      r0,r0
    /* 0x0c09fc0a 0589     */ bt       0xc09fc18
    /* 0x0c09fc0c 9364     */ mov      r9,r4
    /* 0x0c09fc0e 8365     */ mov      r8,r5
    /* 0x0c09fc10 04e1     */ mov      #4,r1
    /* 0x0c09fc12 1d45     */ shld     r1,r5
    /* 0x0c09fc14 0b4b     */ jsr      @r11
    /* 0x0c09fc16 0900     */ nop      
    /* 0x0c09fc18 0178     */ add      #1,r8
    /* 0x0c09fc1a 8360     */ mov      r8,r0
    /* 0x0c09fc1c 1088     */ cmp/eq   #16,r0
    /* 0x0c09fc1e ee8b     */ bf       0xc09fbfe
    /* 0x0c09fc20 e36f     */ mov      r14,r15
    /* 0x0c09fc22 264f     */ lds.l    @r15+,pr
    /* 0x0c09fc24 f66e     */ mov.l    @r15+,r14
    /* 0x0c09fc26 f66b     */ mov.l    @r15+,r11
    /* 0x0c09fc28 f66a     */ mov.l    @r15+,r10
    /* 0x0c09fc2a f669     */ mov.l    @r15+,r9
    /* 0x0c09fc2c f668     */ mov.l    @r15+,r8
    /* 0x0c09fc2e 0b00     */ rts      
    /* 0x0c09fc30 0900     */ nop      
    /* 0x0c09fc32 0900     */ nop      
    /* 0x0c09fc34 ff01     */ mac.l    @r15+,@r1+
/* end func_0C09FBAE (68 insns) */

.global func_0C09FC3E
func_0C09FC3E: /* src/start/start_init.c */
    /* 0x0c09fc3e 224f     */ sts.l    pr,@-r15
    /* 0x0c09fc40 f36e     */ mov      r15,r14
    /* 0x0c09fc42 4824     */ tst      r4,r4
    /* 0x0c09fc44 2289     */ bt       0xc09fc8c
    /* 0x0c09fc46 4263     */ mov.l    @r4,r3
    /* 0x0c09fc48 3360     */ mov      r3,r0
    /* 0x0c09fc4a 01c9     */ and      #1,r0
    /* 0x0c09fc4c 0820     */ tst      r0,r0
    /* 0x0c09fc4e 1d89     */ bt       0xc09fc8c
    /* 0x0c09fc50 3361     */ mov      r3,r1
    /* 0x0c09fc52 1941     */ shlr8    r1
    /* 0x0c09fc54 0141     */ shlr     r1
    /* 0x0c09fc56 0171     */ add      #1,r1
    /* 0x0c09fc58 1c61     */ extu.b   r1,r1
    /* 0x0c09fc5a 09e2     */ mov      #9,r2
    /* 0x0c09fc5c 2d41     */ shld     r2,r1
    /* 0x0c09fc5e 0ed2     */ mov.l    0xc09fc98,r2
    /* 0x0c09fc60 3922     */ and      r3,r2
    /* 0x0c09fc62 2360     */ mov      r2,r0
    /* 0x0c09fc64 1b20     */ or       r1,r0
    /* 0x0c09fc66 0224     */ mov.l    r0,@r4
    /* 0x0c09fc68 0362     */ mov      r0,r2
    /* 0x0c09fc6a 1942     */ shlr8    r2
    /* 0x0c09fc6c 0142     */ shlr     r2
    /* 0x0c09fc6e 0361     */ mov      r0,r1
    /* 0x0c09fc70 0141     */ shlr     r1
    /* 0x0c09fc72 2c62     */ extu.b   r2,r2
    /* 0x0c09fc74 1c61     */ extu.b   r1,r1
    /* 0x0c09fc76 1632     */ cmp/hi   r1,r2
    /* 0x0c09fc78 048b     */ bf       0xc09fc84
    /* 0x0c09fc7a fee1     */ mov      #-2,r1
    /* 0x0c09fc7c 0921     */ and      r0,r1
    /* 0x0c09fc7e 1224     */ mov.l    r1,@r4
    /* 0x0c09fc80 04a0     */ bra      0xc09fc8c
    /* 0x0c09fc82 0900     */ nop      
    /* 0x0c09fc84 00e5     */ mov      #0,r5
    /* 0x0c09fc86 05d1     */ mov.l    0xc09fc9c,r1
    /* 0x0c09fc88 0b41     */ jsr      @r1
    /* 0x0c09fc8a 0900     */ nop      
    /* 0x0c09fc8c e36f     */ mov      r14,r15
    /* 0x0c09fc8e 264f     */ lds.l    @r15+,pr
    /* 0x0c09fc90 f66e     */ mov.l    @r15+,r14
    /* 0x0c09fc92 0b00     */ rts      
    /* 0x0c09fc94 0900     */ nop      
    /* 0x0c09fc96 0900     */ nop      
    /* 0x0c09fc98 ff01     */ mac.l    @r15+,@r1+
/* end func_0C09FC3E (46 insns) */

.global func_0C09FCA4
func_0C09FCA4: /* src/start/start_init.c */
    /* 0x0c09fca4 224f     */ sts.l    pr,@-r15
    /* 0x0c09fca6 f36e     */ mov      r15,r14
    /* 0x0c09fca8 4368     */ mov      r4,r8
    /* 0x0c09fcaa 06d1     */ mov.l    0xc09fcc4,r1
    /* 0x0c09fcac 0b41     */ jsr      @r1
    /* 0x0c09fcae 0900     */ nop      
    /* 0x0c09fcb0 8260     */ mov.l    @r8,r0
    /* 0x0c09fcb2 01ca     */ xor      #1,r0
    /* 0x0c09fcb4 01c9     */ and      #1,r0
    /* 0x0c09fcb6 e36f     */ mov      r14,r15
    /* 0x0c09fcb8 264f     */ lds.l    @r15+,pr
    /* 0x0c09fcba f66e     */ mov.l    @r15+,r14
    /* 0x0c09fcbc f668     */ mov.l    @r15+,r8
    /* 0x0c09fcbe 0b00     */ rts      
    /* 0x0c09fcc0 0900     */ nop      
    /* 0x0c09fcc2 0900     */ nop      
/* end func_0C09FCA4 (16 insns) */

.global func_0C09FCCA
func_0C09FCCA: /* src/start/start_init.c */
    /* 0x0c09fcca 224f     */ sts.l    pr,@-r15
    /* 0x0c09fccc f07f     */ add      #-16,r15
    /* 0x0c09fcce f36e     */ mov      r15,r14
    /* 0x0c09fcd0 502e     */ mov.b    r5,@r14
    /* 0x0c09fcd2 e361     */ mov      r14,r1
    /* 0x0c09fcd4 0171     */ add      #1,r1
    /* 0x0c09fcd6 6021     */ mov.b    r6,@r1
    /* 0x0c09fcd8 711e     */ mov.l    r7,@(4,r14)
    /* 0x0c09fcda e651     */ mov.l    @(24,r14),r1
    /* 0x0c09fcdc 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c09fcde e751     */ mov.l    @(28,r14),r1
    /* 0x0c09fce0 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c09fce2 fc7f     */ add      #-4,r15
    /* 0x0c09fce4 00e1     */ mov      #0,r1
    /* 0x0c09fce6 122f     */ mov.l    r1,@r15
    /* 0x0c09fce8 4d64     */ extu.w   r4,r4
    /* 0x0c09fcea 06d5     */ mov.l    0xc09fd04,r5
    /* 0x0c09fcec e366     */ mov      r14,r6
    /* 0x0c09fcee 00e7     */ mov      #0,r7
    /* 0x0c09fcf0 05d0     */ mov.l    0xc09fd08,r0
    /* 0x0c09fcf2 0b40     */ jsr      @r0
    /* 0x0c09fcf4 0900     */ nop      
    /* 0x0c09fcf6 107e     */ add      #16,r14
    /* 0x0c09fcf8 e36f     */ mov      r14,r15
    /* 0x0c09fcfa 264f     */ lds.l    @r15+,pr
    /* 0x0c09fcfc f66e     */ mov.l    @r15+,r14
    /* 0x0c09fcfe 0b00     */ rts      
    /* 0x0c09fd00 0900     */ nop      
    /* 0x0c09fd02 0900     */ nop      
    /* 0x0c09fd04 34db     */ mov.l    0xc09fdd8,r11
    /* 0x0c09fd06 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c09fd08 e8cf     */ or.b     #232,@(r0,gbr)
/* end func_0C09FCCA (32 insns) */

.global func_0C09FD0E
func_0C09FD0E: /* src/start/start_init.c */
    /* 0x0c09fd0e 224f     */ sts.l    pr,@-r15
    /* 0x0c09fd10 f07f     */ add      #-16,r15
    /* 0x0c09fd12 f36e     */ mov      r15,r14
    /* 0x0c09fd14 502e     */ mov.b    r5,@r14
    /* 0x0c09fd16 e361     */ mov      r14,r1
    /* 0x0c09fd18 0171     */ add      #1,r1
    /* 0x0c09fd1a 6021     */ mov.b    r6,@r1
    /* 0x0c09fd1c 711e     */ mov.l    r7,@(4,r14)
    /* 0x0c09fd1e e651     */ mov.l    @(24,r14),r1
    /* 0x0c09fd20 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c09fd22 e751     */ mov.l    @(28,r14),r1
    /* 0x0c09fd24 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c09fd26 fc7f     */ add      #-4,r15
    /* 0x0c09fd28 00e1     */ mov      #0,r1
    /* 0x0c09fd2a 122f     */ mov.l    r1,@r15
    /* 0x0c09fd2c 4d64     */ extu.w   r4,r4
    /* 0x0c09fd2e 06d5     */ mov.l    0xc09fd48,r5
    /* 0x0c09fd30 e366     */ mov      r14,r6
    /* 0x0c09fd32 00e7     */ mov      #0,r7
    /* 0x0c09fd34 05d0     */ mov.l    0xc09fd4c,r0
    /* 0x0c09fd36 0b40     */ jsr      @r0
    /* 0x0c09fd38 0900     */ nop      
    /* 0x0c09fd3a 107e     */ add      #16,r14
    /* 0x0c09fd3c e36f     */ mov      r14,r15
    /* 0x0c09fd3e 264f     */ lds.l    @r15+,pr
    /* 0x0c09fd40 f66e     */ mov.l    @r15+,r14
    /* 0x0c09fd42 0b00     */ rts      
    /* 0x0c09fd44 0900     */ nop      
    /* 0x0c09fd46 0900     */ nop      
    /* 0x0c09fd48 24db     */ mov.l    0xc09fddc,r11
    /* 0x0c09fd4a 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c09fd4c e8cf     */ or.b     #232,@(r0,gbr)
/* end func_0C09FD0E (32 insns) */

.global func_0C09FD52
func_0C09FD52: /* src/start/start_init.c */
    /* 0x0c09fd52 224f     */ sts.l    pr,@-r15
    /* 0x0c09fd54 f07f     */ add      #-16,r15
    /* 0x0c09fd56 f36e     */ mov      r15,r14
    /* 0x0c09fd58 502e     */ mov.b    r5,@r14
    /* 0x0c09fd5a e361     */ mov      r14,r1
    /* 0x0c09fd5c 0171     */ add      #1,r1
    /* 0x0c09fd5e 6021     */ mov.b    r6,@r1
    /* 0x0c09fd60 711e     */ mov.l    r7,@(4,r14)
    /* 0x0c09fd62 e651     */ mov.l    @(24,r14),r1
    /* 0x0c09fd64 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c09fd66 e751     */ mov.l    @(28,r14),r1
    /* 0x0c09fd68 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c09fd6a fc7f     */ add      #-4,r15
    /* 0x0c09fd6c 00e1     */ mov      #0,r1
    /* 0x0c09fd6e 122f     */ mov.l    r1,@r15
    /* 0x0c09fd70 4d64     */ extu.w   r4,r4
    /* 0x0c09fd72 06d5     */ mov.l    0xc09fd8c,r5
    /* 0x0c09fd74 e366     */ mov      r14,r6
    /* 0x0c09fd76 00e7     */ mov      #0,r7
    /* 0x0c09fd78 05d0     */ mov.l    0xc09fd90,r0
    /* 0x0c09fd7a 0b40     */ jsr      @r0
    /* 0x0c09fd7c 0900     */ nop      
    /* 0x0c09fd7e 107e     */ add      #16,r14
    /* 0x0c09fd80 e36f     */ mov      r14,r15
    /* 0x0c09fd82 264f     */ lds.l    @r15+,pr
    /* 0x0c09fd84 f66e     */ mov.l    @r15+,r14
    /* 0x0c09fd86 0b00     */ rts      
    /* 0x0c09fd88 0900     */ nop      
    /* 0x0c09fd8a 0900     */ nop      
    /* 0x0c09fd8c 14db     */ mov.l    0xc09fde0,r11
    /* 0x0c09fd8e 2c0c     */ mov.b    @(r0,r2),r12
    /* 0x0c09fd90 e8cf     */ or.b     #232,@(r0,gbr)
/* end func_0C09FD52 (32 insns) */

.global func_0C09FD96
func_0C09FD96: /* src/start/start_init.c */
    /* 0x0c09fd96 224f     */ sts.l    pr,@-r15
    /* 0x0c09fd98 f36e     */ mov      r15,r14
    /* 0x0c09fd9a 4824     */ tst      r4,r4
    /* 0x0c09fd9c 1089     */ bt       0xc09fdc0
    /* 0x0c09fd9e 4260     */ mov.l    @r4,r0
    /* 0x0c09fda0 01c9     */ and      #1,r0
    /* 0x0c09fda2 0820     */ tst      r0,r0
    /* 0x0c09fda4 0c89     */ bt       0xc09fdc0
    /* 0x0c09fda6 4355     */ mov.l    @(12,r4),r5
    /* 0x0c09fda8 5825     */ tst      r5,r5
    /* 0x0c09fdaa 0989     */ bt       0xc09fdc0
    /* 0x0c09fdac fc7f     */ add      #-4,r15
    /* 0x0c09fdae 4454     */ mov.l    @(16,r4),r4
    /* 0x0c09fdb0 0b91     */ mov.w    0xc09fdca,r1
    /* 0x0c09fdb2 122f     */ mov.l    r1,@r15
    /* 0x0c09fdb4 0a96     */ mov.w    0xc09fdcc,r6
    /* 0x0c09fdb6 20e7     */ mov      #32,r7
    /* 0x0c09fdb8 05d1     */ mov.l    0xc09fdd0,r1
    /* 0x0c09fdba 0b41     */ jsr      @r1
    /* 0x0c09fdbc 0900     */ nop      
    /* 0x0c09fdbe 047f     */ add      #4,r15
    /* 0x0c09fdc0 e36f     */ mov      r14,r15
    /* 0x0c09fdc2 264f     */ lds.l    @r15+,pr
    /* 0x0c09fdc4 f66e     */ mov.l    @r15+,r14
    /* 0x0c09fdc6 0b00     */ rts      
    /* 0x0c09fdc8 0900     */ nop      
/* end func_0C09FD96 (26 insns) */

.global func_0C09FDD6
func_0C09FDD6: /* src/start/start_init.c */
    /* 0x0c09fdd6 224f     */ sts.l    pr,@-r15
    /* 0x0c09fdd8 f36e     */ mov      r15,r14
    /* 0x0c09fdda 5c35     */ add      r5,r5
    /* 0x0c09fddc 4151     */ mov.l    @(4,r4),r1
    /* 0x0c09fdde 5363     */ mov      r5,r3
    /* 0x0c09fde0 1c33     */ add      r1,r3
    /* 0x0c09fde2 4451     */ mov.l    @(16,r4),r1
    /* 0x0c09fde4 1c35     */ add      r1,r5
    /* 0x0c09fde6 4260     */ mov.l    @r4,r0
    /* 0x0c09fde8 e9e1     */ mov      #-23,r1
    /* 0x0c09fdea 1d40     */ shld     r1,r0
    /* 0x0c09fdec 03e2     */ mov      #3,r2
    /* 0x0c09fdee 0922     */ and      r0,r2
    /* 0x0c09fdf0 03e1     */ mov      #3,r1
    /* 0x0c09fdf2 1632     */ cmp/hi   r1,r2
    /* 0x0c09fdf4 2b89     */ bt       0xc09fe4e
    /* 0x0c09fdf6 02c7     */ mova     0xc09fe00,r0
    /* 0x0c09fdf8 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c09fdfa 2301     */ braf     r1
    /* 0x0c09fdfc 0900     */ nop      
    /* 0x0c09fdfe 0900     */ nop      
    /* 0x0c09fe00 0606     */ mov.l    r0,@(r0,r6)
    /* 0x0c09fe02 2a06     */ sts      pr,r6
    /* 0x0c09fe04 fc7f     */ add      #-4,r15
    /* 0x0c09fe06 4266     */ mov.l    @r4,r6
    /* 0x0c09fe08 2946     */ shlr16   r6
    /* 0x0c09fe0a 0146     */ shlr     r6
    /* 0x0c09fe0c 2491     */ mov.w    0xc09fe58,r1
    /* 0x0c09fe0e 122f     */ mov.l    r1,@r15
    /* 0x0c09fe10 3364     */ mov      r3,r4
    /* 0x0c09fe12 0846     */ shll2    r6
    /* 0x0c09fe14 6c66     */ extu.b   r6,r6
    /* 0x0c09fe16 0846     */ shll2    r6
    /* 0x0c09fe18 6c36     */ add      r6,r6
    /* 0x0c09fe1a 10e7     */ mov      #16,r7
    /* 0x0c09fe1c 0fd1     */ mov.l    0xc09fe5c,r1
    /* 0x0c09fe1e 0b41     */ jsr      @r1
    /* 0x0c09fe20 0900     */ nop      
    /* 0x0c09fe22 047f     */ add      #4,r15
    /* 0x0c09fe24 13a0     */ bra      0xc09fe4e
    /* 0x0c09fe26 0900     */ nop      
    /* 0x0c09fe28 fc7f     */ add      #-4,r15
    /* 0x0c09fe2a 3362     */ mov      r3,r2
    /* 0x0c09fe2c 2842     */ shll16   r2
    /* 0x0c09fe2e 4266     */ mov.l    @r4,r6
    /* 0x0c09fe30 2946     */ shlr16   r6
    /* 0x0c09fe32 0146     */ shlr     r6
    /* 0x0c09fe34 1091     */ mov.w    0xc09fe58,r1
    /* 0x0c09fe36 122f     */ mov.l    r1,@r15
    /* 0x0c09fe38 3364     */ mov      r3,r4
    /* 0x0c09fe3a 2b24     */ or       r2,r4
    /* 0x0c09fe3c 0846     */ shll2    r6
    /* 0x0c09fe3e 6c66     */ extu.b   r6,r6
    /* 0x0c09fe40 0846     */ shll2    r6
    /* 0x0c09fe42 6c36     */ add      r6,r6
    /* 0x0c09fe44 10e7     */ mov      #16,r7
    /* 0x0c09fe46 06d1     */ mov.l    0xc09fe60,r1
    /* 0x0c09fe48 0b41     */ jsr      @r1
    /* 0x0c09fe4a 0900     */ nop      
    /* 0x0c09fe4c 047f     */ add      #4,r15
    /* 0x0c09fe4e e36f     */ mov      r14,r15
    /* 0x0c09fe50 264f     */ lds.l    @r15+,pr
    /* 0x0c09fe52 f66e     */ mov.l    @r15+,r14
    /* 0x0c09fe54 0b00     */ rts      
    /* 0x0c09fe56 0900     */ nop      
/* end func_0C09FDD6 (65 insns) */

.global func_0C09FE66
func_0C09FE66: /* src/start/start_init.c */
    /* 0x0c09fe66 224f     */ sts.l    pr,@-r15
    /* 0x0c09fe68 f36e     */ mov      r15,r14
    /* 0x0c09fe6a 4824     */ tst      r4,r4
    /* 0x0c09fe6c 1d89     */ bt       0xc09feaa
    /* 0x0c09fe6e 5c63     */ extu.b   r5,r3
    /* 0x0c09fe70 3c33     */ add      r3,r3
    /* 0x0c09fe72 4262     */ mov.l    @r4,r2
    /* 0x0c09fe74 1e91     */ mov.w    0xc09feb4,r1
    /* 0x0c09fe76 1922     */ and      r1,r2
    /* 0x0c09fe78 3b22     */ or       r3,r2
    /* 0x0c09fe7a 0fd1     */ mov.l    0xc09feb8,r1
    /* 0x0c09fe7c 1922     */ and      r1,r2
    /* 0x0c09fe7e 6363     */ mov      r6,r3
    /* 0x0c09fe80 0843     */ shll2    r3
    /* 0x0c09fe82 3c63     */ extu.b   r3,r3
    /* 0x0c09fe84 2843     */ shll16   r3
    /* 0x0c09fe86 0143     */ shlr     r3
    /* 0x0c09fe88 0cd1     */ mov.l    0xc09febc,r1
    /* 0x0c09fe8a 1922     */ and      r1,r2
    /* 0x0c09fe8c 3b22     */ or       r3,r2
    /* 0x0c09fe8e 7114     */ mov.l    r7,@(4,r4)
    /* 0x0c09fe90 e251     */ mov.l    @(8,r14),r1
    /* 0x0c09fe92 1214     */ mov.l    r1,@(8,r4)
    /* 0x0c09fe94 e351     */ mov.l    @(12,r14),r1
    /* 0x0c09fe96 1314     */ mov.l    r1,@(12,r4)
    /* 0x0c09fe98 e451     */ mov.l    @(16,r14),r1
    /* 0x0c09fe9a 1414     */ mov.l    r1,@(16,r4)
    /* 0x0c09fe9c 08d1     */ mov.l    0xc09fec0,r1
    /* 0x0c09fe9e 1b22     */ or       r1,r2
    /* 0x0c09fea0 2224     */ mov.l    r2,@r4
    /* 0x0c09fea2 00e5     */ mov      #0,r5
    /* 0x0c09fea4 07d1     */ mov.l    0xc09fec4,r1
    /* 0x0c09fea6 0b41     */ jsr      @r1
    /* 0x0c09fea8 0900     */ nop      
    /* 0x0c09feaa e36f     */ mov      r14,r15
    /* 0x0c09feac 264f     */ lds.l    @r15+,pr
    /* 0x0c09feae f66e     */ mov.l    @r15+,r14
    /* 0x0c09feb0 0b00     */ rts      
    /* 0x0c09feb2 0900     */ nop      
/* end func_0C09FE66 (39 insns) */

.global func_0C09FECE
func_0C09FECE: /* src/start/start_init.c */
    /* 0x0c09fece 224f     */ sts.l    pr,@-r15
    /* 0x0c09fed0 f36e     */ mov      r15,r14
    /* 0x0c09fed2 4368     */ mov      r4,r8
    /* 0x0c09fed4 18e4     */ mov      #24,r4
    /* 0x0c09fed6 0fd0     */ mov.l    0xc09ff14,r0
    /* 0x0c09fed8 0b40     */ jsr      @r0
    /* 0x0c09feda 0900     */ nop      
/* end func_0C09FECE (7 insns) */

.global func_0C09FF1E
func_0C09FF1E: /* src/start/start_init.c */
    /* 0x0c09ff1e 224f     */ sts.l    pr,@-r15
    /* 0x0c09ff20 f36e     */ mov      r15,r14
    /* 0x0c09ff22 4824     */ tst      r4,r4
    /* 0x0c09ff24 1f89     */ bt       0xc09ff66
    /* 0x0c09ff26 5c63     */ extu.b   r5,r3
    /* 0x0c09ff28 3c33     */ add      r3,r3
    /* 0x0c09ff2a 4261     */ mov.l    @r4,r1
    /* 0x0c09ff2c 2092     */ mov.w    0xc09ff70,r2
    /* 0x0c09ff2e 2921     */ and      r2,r1
    /* 0x0c09ff30 3b21     */ or       r3,r1
    /* 0x0c09ff32 10d2     */ mov.l    0xc09ff74,r2
    /* 0x0c09ff34 2921     */ and      r2,r1
    /* 0x0c09ff36 6363     */ mov      r6,r3
    /* 0x0c09ff38 0843     */ shll2    r3
    /* 0x0c09ff3a 3c63     */ extu.b   r3,r3
    /* 0x0c09ff3c 2843     */ shll16   r3
    /* 0x0c09ff3e 0143     */ shlr     r3
    /* 0x0c09ff40 0dd2     */ mov.l    0xc09ff78,r2
    /* 0x0c09ff42 2921     */ and      r2,r1
    /* 0x0c09ff44 3b21     */ or       r3,r1
    /* 0x0c09ff46 7114     */ mov.l    r7,@(4,r4)
    /* 0x0c09ff48 e252     */ mov.l    @(8,r14),r2
    /* 0x0c09ff4a 2214     */ mov.l    r2,@(8,r4)
    /* 0x0c09ff4c e352     */ mov.l    @(12,r14),r2
    /* 0x0c09ff4e 2314     */ mov.l    r2,@(12,r4)
    /* 0x0c09ff50 e452     */ mov.l    @(16,r14),r2
    /* 0x0c09ff52 2414     */ mov.l    r2,@(16,r4)
    /* 0x0c09ff54 09d2     */ mov.l    0xc09ff7c,r2
    /* 0x0c09ff56 2921     */ and      r2,r1
    /* 0x0c09ff58 09d2     */ mov.l    0xc09ff80,r2
    /* 0x0c09ff5a 2b21     */ or       r2,r1
    /* 0x0c09ff5c 1224     */ mov.l    r1,@r4
    /* 0x0c09ff5e 00e5     */ mov      #0,r5
    /* 0x0c09ff60 08d1     */ mov.l    0xc09ff84,r1
    /* 0x0c09ff62 0b41     */ jsr      @r1
    /* 0x0c09ff64 0900     */ nop      
    /* 0x0c09ff66 e36f     */ mov      r14,r15
    /* 0x0c09ff68 264f     */ lds.l    @r15+,pr
    /* 0x0c09ff6a f66e     */ mov.l    @r15+,r14
    /* 0x0c09ff6c 0b00     */ rts      
    /* 0x0c09ff6e 0900     */ nop      
/* end func_0C09FF1E (41 insns) */

.global func_0C09FF8E
func_0C09FF8E: /* src/start/start_init.c */
    /* 0x0c09ff8e 224f     */ sts.l    pr,@-r15
    /* 0x0c09ff90 f36e     */ mov      r15,r14
    /* 0x0c09ff92 4368     */ mov      r4,r8
    /* 0x0c09ff94 18e4     */ mov      #24,r4
    /* 0x0c09ff96 0fd0     */ mov.l    0xc09ffd4,r0
    /* 0x0c09ff98 0b40     */ jsr      @r0
    /* 0x0c09ff9a 0900     */ nop      
/* end func_0C09FF8E (7 insns) */

.global func_0C09FFDE
func_0C09FFDE: /* src/start/start_init.c */
    /* 0x0c09ffde 224f     */ sts.l    pr,@-r15
    /* 0x0c09ffe0 f36e     */ mov      r15,r14
    /* 0x0c09ffe2 4824     */ tst      r4,r4
    /* 0x0c09ffe4 1e89     */ bt       0xc0a0024
    /* 0x0c09ffe6 5c62     */ extu.b   r5,r2
    /* 0x0c09ffe8 2c32     */ add      r2,r2
    /* 0x0c09ffea 4260     */ mov.l    @r4,r0
    /* 0x0c09ffec 1f91     */ mov.w    0xc0a002e,r1
    /* 0x0c09ffee 1920     */ and      r1,r0
    /* 0x0c09fff0 2b20     */ or       r2,r0
    /* 0x0c09fff2 0fd1     */ mov.l    0xc0a0030,r1
    /* 0x0c09fff4 1920     */ and      r1,r0
    /* 0x0c09fff6 6362     */ mov      r6,r2
    /* 0x0c09fff8 0842     */ shll2    r2
    /* 0x0c09fffa 2c62     */ extu.b   r2,r2
    /* 0x0c09fffc 2842     */ shll16   r2
    /* 0x0c09fffe 0142     */ shlr     r2
    /* 0x0c0a0000 0cd1     */ mov.l    0xc0a0034,r1
    /* 0x0c0a0002 1920     */ and      r1,r0
    /* 0x0c0a0004 2b20     */ or       r2,r0
    /* 0x0c0a0006 7114     */ mov.l    r7,@(4,r4)
    /* 0x0c0a0008 e251     */ mov.l    @(8,r14),r1
    /* 0x0c0a000a 1214     */ mov.l    r1,@(8,r4)
    /* 0x0c0a000c e351     */ mov.l    @(12,r14),r1
    /* 0x0c0a000e 1314     */ mov.l    r1,@(12,r4)
    /* 0x0c0a0010 e451     */ mov.l    @(16,r14),r1
    /* 0x0c0a0012 1414     */ mov.l    r1,@(16,r4)
    /* 0x0c0a0014 08d1     */ mov.l    0xc0a0038,r1
    /* 0x0c0a0016 1920     */ and      r1,r0
    /* 0x0c0a0018 01cb     */ or       #1,r0
    /* 0x0c0a001a 0224     */ mov.l    r0,@r4
    /* 0x0c0a001c 00e5     */ mov      #0,r5
    /* 0x0c0a001e 07d1     */ mov.l    0xc0a003c,r1
    /* 0x0c0a0020 0b41     */ jsr      @r1
    /* 0x0c0a0022 0900     */ nop      
    /* 0x0c0a0024 e36f     */ mov      r14,r15
    /* 0x0c0a0026 264f     */ lds.l    @r15+,pr
    /* 0x0c0a0028 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a002a 0b00     */ rts      
    /* 0x0c0a002c 0900     */ nop      
/* end func_0C09FFDE (40 insns) */

.global func_0C0A0046
func_0C0A0046: /* src/start/start_init.c */
    /* 0x0c0a0046 224f     */ sts.l    pr,@-r15
    /* 0x0c0a0048 f36e     */ mov      r15,r14
    /* 0x0c0a004a 4368     */ mov      r4,r8
    /* 0x0c0a004c 18e4     */ mov      #24,r4
    /* 0x0c0a004e 0fd0     */ mov.l    0xc0a008c,r0
    /* 0x0c0a0050 0b40     */ jsr      @r0
    /* 0x0c0a0052 0900     */ nop      
/* end func_0C0A0046 (7 insns) */

.global func_0C0A0192
func_0C0A0192: /* src/start/start_init.c */
    /* 0x0c0a0192 224f     */ sts.l    pr,@-r15
    /* 0x0c0a0194 f36e     */ mov      r15,r14
    /* 0x0c0a0196 fc7f     */ add      #-4,r15
    /* 0x0c0a0198 e251     */ mov.l    @(8,r14),r1
    /* 0x0c0a019a 122f     */ mov.l    r1,@r15
    /* 0x0c0a019c 7d67     */ extu.w   r7,r7
    /* 0x0c0a019e 04d1     */ mov.l    0xc0a01b0,r1
    /* 0x0c0a01a0 0b41     */ jsr      @r1
    /* 0x0c0a01a2 0900     */ nop      
    /* 0x0c0a01a4 047f     */ add      #4,r15
    /* 0x0c0a01a6 e36f     */ mov      r14,r15
    /* 0x0c0a01a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0a01aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0a01ac 0b00     */ rts      
    /* 0x0c0a01ae 0900     */ nop      
    /* 0x0c0a01b0 7090     */ mov.w    0xc0a0294,r0
    /* 0x0c0a01b2 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c0a01b4 e62f     */ mov.l    r14,@-r15
/* end func_0C0A0192 (18 insns) */

.global func_0C0A01B6
func_0C0A01B6: /* src/start/start_init.c */
    /* 0x0c0a01b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a01b8 f36e     */ mov      r15,r14
    /* 0x0c0a01ba fc7f     */ add      #-4,r15
    /* 0x0c0a01bc e251     */ mov.l    @(8,r14),r1
    /* 0x0c0a01be 122f     */ mov.l    r1,@r15
    /* 0x0c0a01c0 7d67     */ extu.w   r7,r7
    /* 0x0c0a01c2 04d1     */ mov.l    0xc0a01d4,r1
    /* 0x0c0a01c4 0b41     */ jsr      @r1
    /* 0x0c0a01c6 0900     */ nop      
    /* 0x0c0a01c8 047f     */ add      #4,r15
    /* 0x0c0a01ca e36f     */ mov      r14,r15
    /* 0x0c0a01cc 264f     */ lds.l    @r15+,pr
    /* 0x0c0a01ce f66e     */ mov.l    @r15+,r14
    /* 0x0c0a01d0 0b00     */ rts      
    /* 0x0c0a01d2 0900     */ nop      
    /* 0x0c0a01d4 6499     */ mov.w    0xc0a02a0,r9
    /* 0x0c0a01d6 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c0a01d8 e62f     */ mov.l    r14,@-r15
    /* 0x0c0a01da f36e     */ mov      r15,r14
    /* 0x0c0a01dc 4d64     */ extu.w   r4,r4
    /* 0x0c0a01de 08d1     */ mov.l    0xc0a0200,r1
    /* 0x0c0a01e0 4121     */ mov.w    r4,@r1
    /* 0x0c0a01e2 00e2     */ mov      #0,r2
    /* 0x0c0a01e4 07d1     */ mov.l    0xc0a0204,r1
    /* 0x0c0a01e6 2121     */ mov.w    r2,@r1
    /* 0x0c0a01e8 07d1     */ mov.l    0xc0a0208,r1
    /* 0x0c0a01ea 2121     */ mov.w    r2,@r1
    /* 0x0c0a01ec 07d1     */ mov.l    0xc0a020c,r1
    /* 0x0c0a01ee 2121     */ mov.w    r2,@r1
    /* 0x0c0a01f0 07d1     */ mov.l    0xc0a0210,r1
    /* 0x0c0a01f2 4121     */ mov.w    r4,@r1
    /* 0x0c0a01f4 07d1     */ mov.l    0xc0a0214,r1
    /* 0x0c0a01f6 2121     */ mov.w    r2,@r1
    /* 0x0c0a01f8 e36f     */ mov      r14,r15
    /* 0x0c0a01fa f66e     */ mov.l    @r15+,r14
    /* 0x0c0a01fc 0b00     */ rts      
    /* 0x0c0a01fe 0900     */ nop      
    /* 0x0c0a0200 125c     */ mov.l    @(8,r1),r12
    /* 0x0c0a0202 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a0204 145c     */ mov.l    @(16,r1),r12
    /* 0x0c0a0206 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a0208 0c5c     */ mov.l    @(48,r0),r12
    /* 0x0c0a020a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a020c 085c     */ mov.l    @(32,r0),r12
    /* 0x0c0a020e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0A01B6 (45 insns) */

.global func_0C0A02BC
func_0C0A02BC: /* src/start/start_init.c */
    /* 0x0c0a02bc 224f     */ sts.l    pr,@-r15
    /* 0x0c0a02be f36e     */ mov      r15,r14
    /* 0x0c0a02c0 4368     */ mov      r4,r8
    /* 0x0c0a02c2 6369     */ mov      r6,r9
    /* 0x0c0a02c4 736c     */ mov      r7,r12
    /* 0x0c0a02c6 5d6a     */ extu.w   r5,r10
    /* 0x0c0a02c8 00e4     */ mov      #0,r4
    /* 0x0c0a02ca 10d0     */ mov.l    0xc0a030c,r0
    /* 0x0c0a02cc 0b40     */ jsr      @r0
    /* 0x0c0a02ce 0900     */ nop      
    /* 0x0c0a02d0 036b     */ mov      r0,r11
    /* 0x0c0a02d2 0fd1     */ mov.l    0xc0a0310,r1
    /* 0x0c0a02d4 8021     */ mov.b    r8,@r1
    /* 0x0c0a02d6 0fd1     */ mov.l    0xc0a0314,r1
    /* 0x0c0a02d8 a121     */ mov.w    r10,@r1
    /* 0x0c0a02da 00e2     */ mov      #0,r2
    /* 0x0c0a02dc 0ed1     */ mov.l    0xc0a0318,r1
    /* 0x0c0a02de 2021     */ mov.b    r2,@r1
    /* 0x0c0a02e0 0ed1     */ mov.l    0xc0a031c,r1
    /* 0x0c0a02e2 9221     */ mov.l    r9,@r1
    /* 0x0c0a02e4 0ed1     */ mov.l    0xc0a0320,r1
    /* 0x0c0a02e6 c221     */ mov.l    r12,@r1
    /* 0x0c0a02e8 00e2     */ mov      #0,r2
    /* 0x0c0a02ea 0ed1     */ mov.l    0xc0a0324,r1
    /* 0x0c0a02ec 2221     */ mov.l    r2,@r1
    /* 0x0c0a02ee 0ed1     */ mov.l    0xc0a0328,r1
    /* 0x0c0a02f0 2021     */ mov.b    r2,@r1
    /* 0x0c0a02f2 00e4     */ mov      #0,r4
    /* 0x0c0a02f4 0dd1     */ mov.l    0xc0a032c,r1
    /* 0x0c0a02f6 0b41     */ jsr      @r1
    /* 0x0c0a02f8 0900     */ nop      
    /* 0x0c0a02fa ff78     */ add      #-1,r8
    /* 0x0c0a02fc 03e1     */ mov      #3,r1
    /* 0x0c0a02fe 1638     */ cmp/hi   r1,r8
    /* 0x0c0a0300 4d89     */ bt       0xc0a039e
    /* 0x0c0a0302 0bc7     */ mova     0xc0a0330,r0
    /* 0x0c0a0304 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0a0306 1c61     */ extu.b   r1,r1
    /* 0x0c0a0308 2301     */ braf     r1
    /* 0x0c0a030a 0900     */ nop      
    /* 0x0c0a030c d49c     */ mov.w    0xc0a04b8,r12
    /* 0x0c0a030e 060c     */ mov.l    r0,@(r0,r12)
/* end func_0C0A02BC (42 insns) */

.global func_0C0A03D8
func_0C0A03D8: /* src/start/start_init.c */
    /* 0x0c0a03d8 224f     */ sts.l    pr,@-r15
    /* 0x0c0a03da f36e     */ mov      r15,r14
    /* 0x0c0a03dc 79d0     */ mov.l    0xc0a05c4,r0
    /* 0x0c0a03de 0b40     */ jsr      @r0
    /* 0x0c0a03e0 0900     */ nop      
    /* 0x0c0a03e2 79d1     */ mov.l    0xc0a05c8,r1
    /* 0x0c0a03e4 1161     */ mov.w    @r1,r1
    /* 0x0c0a03e6 1d62     */ extu.w   r1,r2
    /* 0x0c0a03e8 0366     */ mov      r0,r6
    /* 0x0c0a03ea 2926     */ and      r2,r6
    /* 0x0c0a03ec 77d1     */ mov.l    0xc0a05cc,r1
    /* 0x0c0a03ee 1061     */ mov.b    @r1,r1
    /* 0x0c0a03f0 1c67     */ extu.b   r1,r7
    /* 0x0c0a03f2 7360     */ mov      r7,r0
    /* 0x0c0a03f4 0188     */ cmp/eq   #1,r0
    /* 0x0c0a03f6 0789     */ bt       0xc0a0408
    /* 0x0c0a03f8 01e1     */ mov      #1,r1
    /* 0x0c0a03fa 1237     */ cmp/hs   r1,r7
    /* 0x0c0a03fc 2a8b     */ bf       0xc0a0454
    /* 0x0c0a03fe 04e1     */ mov      #4,r1
    /* 0x0c0a0400 1637     */ cmp/hi   r1,r7
    /* 0x0c0a0402 2789     */ bt       0xc0a0454
    /* 0x0c0a0404 39a0     */ bra      0xc0a047a
    /* 0x0c0a0406 0900     */ nop      
    /* 0x0c0a0408 71d1     */ mov.l    0xc0a05d0,r1
    /* 0x0c0a040a 1061     */ mov.b    @r1,r1
    /* 0x0c0a040c 1c67     */ extu.b   r1,r7
    /* 0x0c0a040e 7827     */ tst      r7,r7
    /* 0x0c0a0410 208b     */ bf       0xc0a0454
    /* 0x0c0a0412 70da     */ mov.l    0xc0a05d4,r10
    /* 0x0c0a0414 a260     */ mov.l    @r10,r0
    /* 0x0c0a0416 70d1     */ mov.l    0xc0a05d8,r1
    /* 0x0c0a0418 1263     */ mov.l    @r1,r3
    /* 0x0c0a041a 3230     */ cmp/hs   r3,r0
    /* 0x0c0a041c 1a89     */ bt       0xc0a0454
    /* 0x0c0a041e 6fd1     */ mov.l    0xc0a05dc,r1
    /* 0x0c0a0420 1264     */ mov.l    @r1,r4
    /* 0x0c0a0422 0361     */ mov      r0,r1
    /* 0x0c0a0424 1c31     */ add      r1,r1
    /* 0x0c0a0426 1368     */ mov      r1,r8
    /* 0x0c0a0428 4c38     */ add      r4,r8
    /* 0x0c0a042a 8161     */ mov.w    @r8,r1
    /* 0x0c0a042c 1d65     */ extu.w   r1,r5
    /* 0x0c0a042e c691     */ mov.w    0xc0a05be,r1
    /* 0x0c0a0430 5921     */ and      r5,r1
    /* 0x0c0a0432 6031     */ cmp/eq   r6,r1
    /* 0x0c0a0434 158b     */ bf       0xc0a0462
    /* 0x0c0a0436 6ad9     */ mov.l    0xc0a05e0,r9
    /* 0x0c0a0438 9061     */ mov.b    @r9,r1
    /* 0x0c0a043a 0171     */ add      #1,r1
    /* 0x0c0a043c 1c61     */ extu.b   r1,r1
    /* 0x0c0a043e 1029     */ mov.b    r1,@r9
    /* 0x0c0a0440 3fe2     */ mov      #63,r2
    /* 0x0c0a0442 2631     */ cmp/hi   r2,r1
    /* 0x0c0a0444 088b     */ bf       0xc0a0458
    /* 0x0c0a0446 7029     */ mov.b    r7,@r9
    /* 0x0c0a0448 0170     */ add      #1,r0
    /* 0x0c0a044a 022a     */ mov.l    r0,@r10
    /* 0x0c0a044c 0633     */ cmp/hi   r0,r3
    /* 0x0c0a044e 018b     */ bf       0xc0a0454
    /* 0x0c0a0450 0c30     */ add      r0,r0
    /* 0x0c0a0452 6504     */ mov.w    r6,@(r0,r4)
    /* 0x0c0a0454 87a0     */ bra      0xc0a0566
    /* 0x0c0a0456 0900     */ nop      
    /* 0x0c0a0458 b291     */ mov.w    0xc0a05c0,r1
    /* 0x0c0a045a 5c31     */ add      r5,r1
    /* 0x0c0a045c 1128     */ mov.w    r1,@r8
    /* 0x0c0a045e 82a0     */ bra      0xc0a0566
    /* 0x0c0a0460 0900     */ nop      
    /* 0x0c0a0462 00e1     */ mov      #0,r1
    /* 0x0c0a0464 5ed2     */ mov.l    0xc0a05e0,r2
    /* 0x0c0a0466 1022     */ mov.b    r1,@r2
    /* 0x0c0a0468 0170     */ add      #1,r0
    /* 0x0c0a046a 5ad1     */ mov.l    0xc0a05d4,r1
    /* 0x0c0a046c 0221     */ mov.l    r0,@r1
    /* 0x0c0a046e 0633     */ cmp/hi   r0,r3
    /* 0x0c0a0470 798b     */ bf       0xc0a0566
    /* 0x0c0a0472 0c30     */ add      r0,r0
    /* 0x0c0a0474 6504     */ mov.w    r6,@(r0,r4)
    /* 0x0c0a0476 76a0     */ bra      0xc0a0566
    /* 0x0c0a0478 0900     */ nop      
    /* 0x0c0a047a 56d1     */ mov.l    0xc0a05d4,r1
    /* 0x0c0a047c 1260     */ mov.l    @r1,r0
    /* 0x0c0a047e 56d1     */ mov.l    0xc0a05d8,r1
    /* 0x0c0a0480 1263     */ mov.l    @r1,r3
    /* 0x0c0a0482 3230     */ cmp/hs   r3,r0
    /* 0x0c0a0484 2c89     */ bt       0xc0a04e0
    /* 0x0c0a0486 52d1     */ mov.l    0xc0a05d0,r1
    /* 0x0c0a0488 1061     */ mov.b    @r1,r1
    /* 0x0c0a048a 1821     */ tst      r1,r1
    /* 0x0c0a048c 0789     */ bt       0xc0a049e
    /* 0x0c0a048e 53d1     */ mov.l    0xc0a05dc,r1
    /* 0x0c0a0490 1261     */ mov.l    @r1,r1
    /* 0x0c0a0492 0c30     */ add      r0,r0
    /* 0x0c0a0494 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c0a0496 2363     */ mov      r2,r3
    /* 0x0c0a0498 1923     */ and      r1,r3
    /* 0x0c0a049a 22a0     */ bra      0xc0a04e2
    /* 0x0c0a049c 0900     */ nop      
    /* 0x0c0a049e 50d5     */ mov.l    0xc0a05e0,r5
    /* 0x0c0a04a0 5061     */ mov.b    @r5,r1
    /* 0x0c0a04a2 1c61     */ extu.b   r1,r1
    /* 0x0c0a04a4 1821     */ tst      r1,r1
    /* 0x0c0a04a6 0989     */ bt       0xc0a04bc
    /* 0x0c0a04a8 ff71     */ add      #-1,r1
    /* 0x0c0a04aa 1025     */ mov.b    r1,@r5
    /* 0x0c0a04ac 4bd1     */ mov.l    0xc0a05dc,r1
    /* 0x0c0a04ae 1261     */ mov.l    @r1,r1
    /* 0x0c0a04b0 0c30     */ add      r0,r0
    /* 0x0c0a04b2 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c0a04b4 2363     */ mov      r2,r3
    /* 0x0c0a04b6 1923     */ and      r1,r3
    /* 0x0c0a04b8 13a0     */ bra      0xc0a04e2
    /* 0x0c0a04ba 0900     */ nop      
    /* 0x0c0a04bc 0170     */ add      #1,r0
    /* 0x0c0a04be 45d1     */ mov.l    0xc0a05d4,r1
    /* 0x0c0a04c0 0221     */ mov.l    r0,@r1
    /* 0x0c0a04c2 0633     */ cmp/hi   r0,r3
    /* 0x0c0a04c4 0c8b     */ bf       0xc0a04e0
    /* 0x0c0a04c6 45d1     */ mov.l    0xc0a05dc,r1
    /* 0x0c0a04c8 1261     */ mov.l    @r1,r1
    /* 0x0c0a04ca 0c30     */ add      r0,r0
    /* 0x0c0a04cc 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c0a04ce 1d61     */ extu.w   r1,r1
    /* 0x0c0a04d0 2363     */ mov      r2,r3
    /* 0x0c0a04d2 1923     */ and      r1,r3
    /* 0x0c0a04d4 1941     */ shlr8    r1
    /* 0x0c0a04d6 0941     */ shlr2    r1
    /* 0x0c0a04d8 41d2     */ mov.l    0xc0a05e0,r2
    /* 0x0c0a04da 1022     */ mov.b    r1,@r2
    /* 0x0c0a04dc 01a0     */ bra      0xc0a04e2
    /* 0x0c0a04de 0900     */ nop      
    /* 0x0c0a04e0 00e3     */ mov      #0,r3
    /* 0x0c0a04e2 7360     */ mov      r7,r0
    /* 0x0c0a04e4 0288     */ cmp/eq   #2,r0
    /* 0x0c0a04e6 028b     */ bf       0xc0a04ee
    /* 0x0c0a04e8 3366     */ mov      r3,r6
    /* 0x0c0a04ea 3ca0     */ bra      0xc0a0566
    /* 0x0c0a04ec 0900     */ nop      
    /* 0x0c0a04ee 7360     */ mov      r7,r0
    /* 0x0c0a04f0 0488     */ cmp/eq   #4,r0
    /* 0x0c0a04f2 048b     */ bf       0xc0a04fe
    /* 0x0c0a04f4 3361     */ mov      r3,r1
    /* 0x0c0a04f6 6b21     */ or       r6,r1
    /* 0x0c0a04f8 1d66     */ extu.w   r1,r6
    /* 0x0c0a04fa 34a0     */ bra      0xc0a0566
    /* 0x0c0a04fc 0900     */ nop      
    /* 0x0c0a04fe 7360     */ mov      r7,r0
    /* 0x0c0a0500 0388     */ cmp/eq   #3,r0
    /* 0x0c0a0502 308b     */ bf       0xc0a0566
    /* 0x0c0a0504 3d60     */ extu.w   r3,r0
    /* 0x0c0a0506 37d7     */ mov.l    0xc0a05e4,r7
    /* 0x0c0a0508 7162     */ mov.w    @r7,r2
    /* 0x0c0a050a 2d62     */ extu.w   r2,r2
    /* 0x0c0a050c 0363     */ mov      r0,r3
    /* 0x0c0a050e 2a23     */ xor      r2,r3
    /* 0x0c0a0510 0365     */ mov      r0,r5
    /* 0x0c0a0512 3925     */ and      r3,r5
    /* 0x0c0a0514 34d1     */ mov.l    0xc0a05e8,r1
    /* 0x0c0a0516 5121     */ mov.w    r5,@r1
    /* 0x0c0a0518 3922     */ and      r3,r2
    /* 0x0c0a051a 34d1     */ mov.l    0xc0a05ec,r1
    /* 0x0c0a051c 2121     */ mov.w    r2,@r1
    /* 0x0c0a051e 0127     */ mov.w    r0,@r7
    /* 0x0c0a0520 5825     */ tst      r5,r5
    /* 0x0c0a0522 0689     */ bt       0xc0a0532
    /* 0x0c0a0524 32d1     */ mov.l    0xc0a05f0,r1
    /* 0x0c0a0526 5121     */ mov.w    r5,@r1
    /* 0x0c0a0528 00e2     */ mov      #0,r2
    /* 0x0c0a052a 32d1     */ mov.l    0xc0a05f4,r1
    /* 0x0c0a052c 2121     */ mov.w    r2,@r1
    /* 0x0c0a052e 1aa0     */ bra      0xc0a0566
    /* 0x0c0a0530 0900     */ nop      
    /* 0x0c0a0532 2fd7     */ mov.l    0xc0a05f0,r7
    /* 0x0c0a0534 00e1     */ mov      #0,r1
    /* 0x0c0a0536 1127     */ mov.w    r1,@r7
    /* 0x0c0a0538 2fd1     */ mov.l    0xc0a05f8,r1
    /* 0x0c0a053a 1161     */ mov.w    @r1,r1
    /* 0x0c0a053c 1d61     */ extu.w   r1,r1
    /* 0x0c0a053e 0031     */ cmp/eq   r0,r1
    /* 0x0c0a0540 0c8b     */ bf       0xc0a055c
    /* 0x0c0a0542 2cd3     */ mov.l    0xc0a05f4,r3
    /* 0x0c0a0544 3161     */ mov.w    @r3,r1
    /* 0x0c0a0546 0171     */ add      #1,r1
    /* 0x0c0a0548 1d61     */ extu.w   r1,r1
    /* 0x0c0a054a 1123     */ mov.w    r1,@r3
    /* 0x0c0a054c 0ee2     */ mov      #14,r2
    /* 0x0c0a054e 2631     */ cmp/hi   r2,r1
    /* 0x0c0a0550 078b     */ bf       0xc0a0562
    /* 0x0c0a0552 0ce1     */ mov      #12,r1
    /* 0x0c0a0554 1123     */ mov.w    r1,@r3
    /* 0x0c0a0556 0127     */ mov.w    r0,@r7
    /* 0x0c0a0558 03a0     */ bra      0xc0a0562
    /* 0x0c0a055a 0900     */ nop      
    /* 0x0c0a055c 00e2     */ mov      #0,r2
    /* 0x0c0a055e 25d1     */ mov.l    0xc0a05f4,r1
    /* 0x0c0a0560 2121     */ mov.w    r2,@r1
    /* 0x0c0a0562 25d1     */ mov.l    0xc0a05f8,r1
    /* 0x0c0a0564 0121     */ mov.w    r0,@r1
    /* 0x0c0a0566 6d60     */ extu.w   r6,r0
    /* 0x0c0a0568 24d7     */ mov.l    0xc0a05fc,r7
    /* 0x0c0a056a 7162     */ mov.w    @r7,r2
    /* 0x0c0a056c 2d62     */ extu.w   r2,r2
    /* 0x0c0a056e 0363     */ mov      r0,r3
    /* 0x0c0a0570 2a23     */ xor      r2,r3
    /* 0x0c0a0572 0366     */ mov      r0,r6
    /* 0x0c0a0574 3926     */ and      r3,r6
    /* 0x0c0a0576 22d1     */ mov.l    0xc0a0600,r1
    /* 0x0c0a0578 6121     */ mov.w    r6,@r1
    /* 0x0c0a057a 3922     */ and      r3,r2
    /* 0x0c0a057c 21d1     */ mov.l    0xc0a0604,r1
    /* 0x0c0a057e 2121     */ mov.w    r2,@r1
    /* 0x0c0a0580 0127     */ mov.w    r0,@r7
    /* 0x0c0a0582 6826     */ tst      r6,r6
    /* 0x0c0a0584 0689     */ bt       0xc0a0594
    /* 0x0c0a0586 20d1     */ mov.l    0xc0a0608,r1
    /* 0x0c0a0588 6121     */ mov.w    r6,@r1
    /* 0x0c0a058a 00e2     */ mov      #0,r2
    /* 0x0c0a058c 1fd1     */ mov.l    0xc0a060c,r1
    /* 0x0c0a058e 2121     */ mov.w    r2,@r1
    /* 0x0c0a0590 45a0     */ bra      0xc0a061e
    /* 0x0c0a0592 0900     */ nop      
    /* 0x0c0a0594 1cd7     */ mov.l    0xc0a0608,r7
    /* 0x0c0a0596 00e1     */ mov      #0,r1
    /* 0x0c0a0598 1127     */ mov.w    r1,@r7
    /* 0x0c0a059a 1dd1     */ mov.l    0xc0a0610,r1
    /* 0x0c0a059c 1161     */ mov.w    @r1,r1
    /* 0x0c0a059e 1d61     */ extu.w   r1,r1
    /* 0x0c0a05a0 0031     */ cmp/eq   r0,r1
    /* 0x0c0a05a2 378b     */ bf       0xc0a0614
    /* 0x0c0a05a4 19d3     */ mov.l    0xc0a060c,r3
    /* 0x0c0a05a6 3161     */ mov.w    @r3,r1
    /* 0x0c0a05a8 0171     */ add      #1,r1
    /* 0x0c0a05aa 1d61     */ extu.w   r1,r1
    /* 0x0c0a05ac 1123     */ mov.w    r1,@r3
    /* 0x0c0a05ae 0ee2     */ mov      #14,r2
    /* 0x0c0a05b0 2631     */ cmp/hi   r2,r1
    /* 0x0c0a05b2 328b     */ bf       0xc0a061a
    /* 0x0c0a05b4 0ce1     */ mov      #12,r1
    /* 0x0c0a05b6 1123     */ mov.w    r1,@r3
    /* 0x0c0a05b8 0127     */ mov.w    r0,@r7
    /* 0x0c0a05ba 2ea0     */ bra      0xc0a061a
    /* 0x0c0a05bc 0900     */ nop      
    /* 0x0c0a05be ff03     */ mac.l    @r15+,@r3+
/* end func_0C0A03D8 (244 insns) */

.global func_0C0A0662
func_0C0A0662: /* src/start/start_init.c */
    /* 0x0c0a0662 224f     */ sts.l    pr,@-r15
    /* 0x0c0a0664 f36e     */ mov      r15,r14
    /* 0x0c0a0666 00e4     */ mov      #0,r4
    /* 0x0c0a0668 0fd1     */ mov.l    0xc0a06a8,r1
    /* 0x0c0a066a 0b41     */ jsr      @r1
    /* 0x0c0a066c 0900     */ nop      
    /* 0x0c0a066e 00e8     */ mov      #0,r8
    /* 0x0c0a0670 0ed9     */ mov.l    0xc0a06ac,r9
    /* 0x0c0a0672 8364     */ mov      r8,r4
    /* 0x0c0a0674 00e5     */ mov      #0,r5
    /* 0x0c0a0676 0b49     */ jsr      @r9
    /* 0x0c0a0678 0900     */ nop      
    /* 0x0c0a067a 0178     */ add      #1,r8
    /* 0x0c0a067c 8360     */ mov      r8,r0
    /* 0x0c0a067e 0288     */ cmp/eq   #2,r0
    /* 0x0c0a0680 f78b     */ bf       0xc0a0672
    /* 0x0c0a0682 00e4     */ mov      #0,r4
    /* 0x0c0a0684 0ad1     */ mov.l    0xc0a06b0,r1
    /* 0x0c0a0686 0b41     */ jsr      @r1
    /* 0x0c0a0688 0900     */ nop      
    /* 0x0c0a068a 00e2     */ mov      #0,r2
    /* 0x0c0a068c 09d1     */ mov.l    0xc0a06b4,r1
    /* 0x0c0a068e 2021     */ mov.b    r2,@r1
    /* 0x0c0a0690 0892     */ mov.w    0xc0a06a4,r2
    /* 0x0c0a0692 09d1     */ mov.l    0xc0a06b8,r1
    /* 0x0c0a0694 2121     */ mov.w    r2,@r1
    /* 0x0c0a0696 e36f     */ mov      r14,r15
    /* 0x0c0a0698 264f     */ lds.l    @r15+,pr
    /* 0x0c0a069a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a069c f669     */ mov.l    @r15+,r9
    /* 0x0c0a069e f668     */ mov.l    @r15+,r8
    /* 0x0c0a06a0 0b00     */ rts      
    /* 0x0c0a06a2 0900     */ nop      
    /* 0x0c0a06a4 ff03     */ mac.l    @r15+,@r3+
    /* 0x0c0a06a6 0900     */ nop      
/* end func_0C0A0662 (35 insns) */

.global func_0C0A06DE
func_0C0A06DE: /* src/start/start_init.c */
    /* 0x0c0a06de 224f     */ sts.l    pr,@-r15
    /* 0x0c0a06e0 f36e     */ mov      r15,r14
    /* 0x0c0a06e2 0ad1     */ mov.l    0xc0a070c,r1
    /* 0x0c0a06e4 0b41     */ jsr      @r1
    /* 0x0c0a06e6 0900     */ nop      
    /* 0x0c0a06e8 09d1     */ mov.l    0xc0a0710,r1
    /* 0x0c0a06ea 0b41     */ jsr      @r1
    /* 0x0c0a06ec 0900     */ nop      
    /* 0x0c0a06ee 09d1     */ mov.l    0xc0a0714,r1
    /* 0x0c0a06f0 1261     */ mov.l    @r1,r1
    /* 0x0c0a06f2 1821     */ tst      r1,r1
    /* 0x0c0a06f4 0189     */ bt       0xc0a06fa
    /* 0x0c0a06f6 0b41     */ jsr      @r1
    /* 0x0c0a06f8 0900     */ nop      
    /* 0x0c0a06fa 01e2     */ mov      #1,r2
    /* 0x0c0a06fc 06d1     */ mov.l    0xc0a0718,r1
    /* 0x0c0a06fe 2121     */ mov.w    r2,@r1
    /* 0x0c0a0700 e36f     */ mov      r14,r15
    /* 0x0c0a0702 264f     */ lds.l    @r15+,pr
    /* 0x0c0a0704 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a0706 0b00     */ rts      
    /* 0x0c0a0708 0900     */ nop      
    /* 0x0c0a070a 0900     */ nop      
    /* 0x0c0a070c 08c7     */ mova     0xc0a0730,r0
/* end func_0C0A06DE (24 insns) */

.global func_0C0A071E
func_0C0A071E: /* src/start/start_init.c */
    /* 0x0c0a071e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a0720 f36e     */ mov      r15,r14
    /* 0x0c0a0722 07d1     */ mov.l    0xc0a0740,r1
    /* 0x0c0a0724 0b41     */ jsr      @r1
    /* 0x0c0a0726 0900     */ nop      
    /* 0x0c0a0728 00e2     */ mov      #0,r2
    /* 0x0c0a072a 06d1     */ mov.l    0xc0a0744,r1
    /* 0x0c0a072c 2121     */ mov.w    r2,@r1
    /* 0x0c0a072e 00e2     */ mov      #0,r2
    /* 0x0c0a0730 05d1     */ mov.l    0xc0a0748,r1
    /* 0x0c0a0732 2221     */ mov.l    r2,@r1
    /* 0x0c0a0734 e36f     */ mov      r14,r15
    /* 0x0c0a0736 264f     */ lds.l    @r15+,pr
    /* 0x0c0a0738 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a073a 0b00     */ rts      
    /* 0x0c0a073c 0900     */ nop      
    /* 0x0c0a073e 0900     */ nop      
    /* 0x0c0a0740 1cdf     */ mov.l    0xc0a07b4,r15
/* end func_0C0A071E (18 insns) */

.global func_0C0A0782
func_0C0A0782: /* src/start/start_init.c */
    /* 0x0c0a0782 224f     */ sts.l    pr,@-r15
    /* 0x0c0a0784 f36e     */ mov      r15,r14
    /* 0x0c0a0786 4369     */ mov      r4,r9
    /* 0x0c0a0788 07d8     */ mov.l    0xc0a07a8,r8
    /* 0x0c0a078a 8261     */ mov.l    @r8,r1
    /* 0x0c0a078c 4254     */ mov.l    @(8,r4),r4
    /* 0x0c0a078e 0b41     */ jsr      @r1
    /* 0x0c0a0790 0900     */ nop      
    /* 0x0c0a0792 8261     */ mov.l    @r8,r1
    /* 0x0c0a0794 9364     */ mov      r9,r4
    /* 0x0c0a0796 0b41     */ jsr      @r1
    /* 0x0c0a0798 0900     */ nop      
    /* 0x0c0a079a e36f     */ mov      r14,r15
    /* 0x0c0a079c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a079e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a07a0 f669     */ mov.l    @r15+,r9
    /* 0x0c0a07a2 f668     */ mov.l    @r15+,r8
    /* 0x0c0a07a4 0b00     */ rts      
    /* 0x0c0a07a6 0900     */ nop      
    /* 0x0c0a07a8 640d     */ mov.b    r6,@(r0,r13)
    /* 0x0c0a07aa 540c     */ mov.b    r5,@(r0,r12)
    /* 0x0c0a07ac e62f     */ mov.l    r14,@-r15
    /* 0x0c0a07ae f36e     */ mov      r15,r14
    /* 0x0c0a07b0 5124     */ mov.w    r5,@r4
    /* 0x0c0a07b2 6114     */ mov.l    r6,@(4,r4)
    /* 0x0c0a07b4 e36f     */ mov      r14,r15
    /* 0x0c0a07b6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a07b8 0b00     */ rts      
    /* 0x0c0a07ba 0900     */ nop      
    /* 0x0c0a07bc e62f     */ mov.l    r14,@-r15
    /* 0x0c0a07be f36e     */ mov      r15,r14
    /* 0x0c0a07c0 4361     */ mov      r4,r1
    /* 0x0c0a07c2 0271     */ add      #2,r1
    /* 0x0c0a07c4 1161     */ mov.w    @r1,r1
    /* 0x0c0a07c6 1d65     */ extu.w   r1,r5
    /* 0x0c0a07c8 4250     */ mov.l    @(8,r4),r0
    /* 0x0c0a07ca 5825     */ tst      r5,r5
    /* 0x0c0a07cc 0b89     */ bt       0xc0a07e6
    /* 0x0c0a07ce 0362     */ mov      r0,r2
    /* 0x0c0a07d0 00e3     */ mov      #0,r3
    /* 0x0c0a07d2 fee6     */ mov      #-2,r6
    /* 0x0c0a07d4 5697     */ mov.w    0xc0a0884,r7
    /* 0x0c0a07d6 2261     */ mov.l    @r2,r1
    /* 0x0c0a07d8 6921     */ and      r6,r1
    /* 0x0c0a07da 7921     */ and      r7,r1
    /* 0x0c0a07dc 1222     */ mov.l    r1,@r2
    /* 0x0c0a07de 0173     */ add      #1,r3
    /* 0x0c0a07e0 4472     */ add      #68,r2
    /* 0x0c0a07e2 3035     */ cmp/eq   r3,r5
    /* 0x0c0a07e4 f78b     */ bf       0xc0a07d6
    /* 0x0c0a07e6 4361     */ mov      r4,r1
    /* 0x0c0a07e8 0e71     */ add      #14,r1
    /* 0x0c0a07ea ffe2     */ mov      #-1,r2
    /* 0x0c0a07ec 2121     */ mov.w    r2,@r1
    /* 0x0c0a07ee fe71     */ add      #-2,r1
    /* 0x0c0a07f0 2121     */ mov.w    r2,@r1
    /* 0x0c0a07f2 0361     */ mov      r0,r1
    /* 0x0c0a07f4 1871     */ add      #24,r1
    /* 0x0c0a07f6 2121     */ mov.w    r2,@r1
    /* 0x0c0a07f8 0362     */ mov      r0,r2
    /* 0x0c0a07fa 1a72     */ add      #26,r2
    /* 0x0c0a07fc 01e1     */ mov      #1,r1
    /* 0x0c0a07fe 1122     */ mov.w    r1,@r2
    /* 0x0c0a0800 5362     */ mov      r5,r2
    /* 0x0c0a0802 ff72     */ add      #-1,r2
    /* 0x0c0a0804 01e1     */ mov      #1,r1
    /* 0x0c0a0806 1632     */ cmp/hi   r1,r2
    /* 0x0c0a0808 01e7     */ mov      #1,r7
    /* 0x0c0a080a 108b     */ bf       0xc0a082e
    /* 0x0c0a080c 0363     */ mov      r0,r3
    /* 0x0c0a080e 5c73     */ add      #92,r3
    /* 0x0c0a0810 00e7     */ mov      #0,r7
    /* 0x0c0a0812 5366     */ mov      r5,r6
    /* 0x0c0a0814 fe76     */ add      #-2,r6
    /* 0x0c0a0816 7d61     */ extu.w   r7,r1
    /* 0x0c0a0818 1123     */ mov.w    r1,@r3
    /* 0x0c0a081a 3362     */ mov      r3,r2
    /* 0x0c0a081c 0272     */ add      #2,r2
    /* 0x0c0a081e 0271     */ add      #2,r1
    /* 0x0c0a0820 1122     */ mov.w    r1,@r2
    /* 0x0c0a0822 0177     */ add      #1,r7
    /* 0x0c0a0824 4473     */ add      #68,r3
    /* 0x0c0a0826 6037     */ cmp/eq   r6,r7
    /* 0x0c0a0828 f58b     */ bf       0xc0a0816
    /* 0x0c0a082a 5367     */ mov      r5,r7
    /* 0x0c0a082c ff77     */ add      #-1,r7
    /* 0x0c0a082e 7361     */ mov      r7,r1
    /* 0x0c0a0830 04e2     */ mov      #4,r2
    /* 0x0c0a0832 2d41     */ shld     r2,r1
    /* 0x0c0a0834 7c31     */ add      r7,r1
    /* 0x0c0a0836 0841     */ shll2    r1
    /* 0x0c0a0838 0362     */ mov      r0,r2
    /* 0x0c0a083a 1c32     */ add      r1,r2
    /* 0x0c0a083c 2363     */ mov      r2,r3
    /* 0x0c0a083e 1873     */ add      #24,r3
    /* 0x0c0a0840 7361     */ mov      r7,r1
    /* 0x0c0a0842 ff71     */ add      #-1,r1
    /* 0x0c0a0844 1123     */ mov.w    r1,@r3
    /* 0x0c0a0846 1a72     */ add      #26,r2
    /* 0x0c0a0848 ffe1     */ mov      #-1,r1
    /* 0x0c0a084a 1122     */ mov.w    r1,@r2
    /* 0x0c0a084c 4361     */ mov      r4,r1
    /* 0x0c0a084e 1071     */ add      #16,r1
    /* 0x0c0a0850 00e2     */ mov      #0,r2
    /* 0x0c0a0852 2121     */ mov.w    r2,@r1
    /* 0x0c0a0854 0271     */ add      #2,r1
    /* 0x0c0a0856 7121     */ mov.w    r7,@r1
    /* 0x0c0a0858 0871     */ add      #8,r1
    /* 0x0c0a085a 2121     */ mov.w    r2,@r1
    /* 0x0c0a085c fa71     */ add      #-6,r1
    /* 0x0c0a085e 2121     */ mov.w    r2,@r1
    /* 0x0c0a0860 0271     */ add      #2,r1
    /* 0x0c0a0862 2121     */ mov.w    r2,@r1
    /* 0x0c0a0864 0271     */ add      #2,r1
    /* 0x0c0a0866 2121     */ mov.w    r2,@r1
    /* 0x0c0a0868 0471     */ add      #4,r1
    /* 0x0c0a086a 2121     */ mov.w    r2,@r1
    /* 0x0c0a086c 4362     */ mov      r4,r2
    /* 0x0c0a086e 1e72     */ add      #30,r2
    /* 0x0c0a0870 0991     */ mov.w    0xc0a0886,r1
    /* 0x0c0a0872 1122     */ mov.w    r1,@r2
    /* 0x0c0a0874 4851     */ mov.l    @(32,r4),r1
    /* 0x0c0a0876 04d2     */ mov.l    0xc0a0888,r2
    /* 0x0c0a0878 2921     */ and      r2,r1
    /* 0x0c0a087a 1814     */ mov.l    r1,@(32,r4)
    /* 0x0c0a087c e36f     */ mov      r14,r15
    /* 0x0c0a087e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a0880 0b00     */ rts      
    /* 0x0c0a0882 0900     */ nop      
    /* 0x0c0a0884 ffbf     */ bsr      0xc0a0886
    /* 0x0c0a0886 ff00     */ mac.l    @r15+,@r0+
/* end func_0C0A0782 (131 insns) */

.global func_0C0A0898
func_0C0A0898: /* src/start/start_init.c */
    /* 0x0c0a0898 224f     */ sts.l    pr,@-r15
    /* 0x0c0a089a f36e     */ mov      r15,r14
    /* 0x0c0a089c 536b     */ mov      r5,r11
    /* 0x0c0a089e 736a     */ mov      r7,r10
    /* 0x0c0a08a0 4d69     */ extu.w   r4,r9
    /* 0x0c0a08a2 6d6c     */ extu.w   r6,r12
    /* 0x0c0a08a4 7827     */ tst      r7,r7
    /* 0x0c0a08a6 0789     */ bt       0xc0a08b8
    /* 0x0c0a08a8 29d1     */ mov.l    0xc0a0950,r1
    /* 0x0c0a08aa 1260     */ mov.l    @r1,r0
    /* 0x0c0a08ac 7364     */ mov      r7,r4
    /* 0x0c0a08ae 28e5     */ mov      #40,r5
    /* 0x0c0a08b0 0b40     */ jsr      @r0
    /* 0x0c0a08b2 0900     */ nop      
    /* 0x0c0a08b4 05a0     */ bra      0xc0a08c2
    /* 0x0c0a08b6 0900     */ nop      
    /* 0x0c0a08b8 26d1     */ mov.l    0xc0a0954,r1
    /* 0x0c0a08ba 1260     */ mov.l    @r1,r0
    /* 0x0c0a08bc 28e4     */ mov      #40,r4
    /* 0x0c0a08be 0b40     */ jsr      @r0
    /* 0x0c0a08c0 0900     */ nop      
    /* 0x0c0a08c2 0368     */ mov      r0,r8
    /* 0x0c0a08c4 9120     */ mov.w    r9,@r0
    /* 0x0c0a08c6 b110     */ mov.l    r11,@(4,r0)
    /* 0x0c0a08c8 b365     */ mov      r11,r5
    /* 0x0c0a08ca 9363     */ mov      r9,r3
    /* 0x0c0a08cc 0943     */ shlr2    r3
    /* 0x0c0a08ce 0143     */ shlr     r3
    /* 0x0c0a08d0 3823     */ tst      r3,r3
    /* 0x0c0a08d2 0d89     */ bt       0xc0a08f0
    /* 0x0c0a08d4 00e2     */ mov      #0,r2
    /* 0x0c0a08d6 20d1     */ mov.l    0xc0a0958,r1
    /* 0x0c0a08d8 1715     */ mov.l    r1,@(28,r5)
    /* 0x0c0a08da 1615     */ mov.l    r1,@(24,r5)
    /* 0x0c0a08dc 1515     */ mov.l    r1,@(20,r5)
    /* 0x0c0a08de 1415     */ mov.l    r1,@(16,r5)
    /* 0x0c0a08e0 1315     */ mov.l    r1,@(12,r5)
    /* 0x0c0a08e2 1215     */ mov.l    r1,@(8,r5)
    /* 0x0c0a08e4 1115     */ mov.l    r1,@(4,r5)
    /* 0x0c0a08e6 1225     */ mov.l    r1,@r5
    /* 0x0c0a08e8 2075     */ add      #32,r5
    /* 0x0c0a08ea 0172     */ add      #1,r2
    /* 0x0c0a08ec 2033     */ cmp/eq   r2,r3
    /* 0x0c0a08ee f38b     */ bf       0xc0a08d8
    /* 0x0c0a08f0 07e2     */ mov      #7,r2
    /* 0x0c0a08f2 9922     */ and      r9,r2
    /* 0x0c0a08f4 2822     */ tst      r2,r2
    /* 0x0c0a08f6 0789     */ bt       0xc0a0908
    /* 0x0c0a08f8 00e1     */ mov      #0,r1
    /* 0x0c0a08fa 17d3     */ mov.l    0xc0a0958,r3
    /* 0x0c0a08fc 1360     */ mov      r1,r0
    /* 0x0c0a08fe 0840     */ shll2    r0
    /* 0x0c0a0900 3605     */ mov.l    r3,@(r0,r5)
    /* 0x0c0a0902 0171     */ add      #1,r1
    /* 0x0c0a0904 2031     */ cmp/eq   r2,r1
    /* 0x0c0a0906 f98b     */ bf       0xc0a08fc
    /* 0x0c0a0908 8361     */ mov      r8,r1
    /* 0x0c0a090a 0271     */ add      #2,r1
    /* 0x0c0a090c c121     */ mov.w    r12,@r1
    /* 0x0c0a090e 44e1     */ mov      #68,r1
    /* 0x0c0a0910 1e2c     */ mulu.w   r1,r12
    /* 0x0c0a0912 1a05     */ sts      macl,r5
    /* 0x0c0a0914 a82a     */ tst      r10,r10
    /* 0x0c0a0916 0689     */ bt       0xc0a0926
    /* 0x0c0a0918 0dd1     */ mov.l    0xc0a0950,r1
    /* 0x0c0a091a 1260     */ mov.l    @r1,r0
    /* 0x0c0a091c a364     */ mov      r10,r4
    /* 0x0c0a091e 0b40     */ jsr      @r0
    /* 0x0c0a0920 0900     */ nop      
    /* 0x0c0a0922 05a0     */ bra      0xc0a0930
    /* 0x0c0a0924 0900     */ nop      
    /* 0x0c0a0926 0bd1     */ mov.l    0xc0a0954,r1
    /* 0x0c0a0928 1260     */ mov.l    @r1,r0
    /* 0x0c0a092a 1a04     */ sts      macl,r4
    /* 0x0c0a092c 0b40     */ jsr      @r0
    /* 0x0c0a092e 0900     */ nop      
    /* 0x0c0a0930 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c0a0932 8364     */ mov      r8,r4
    /* 0x0c0a0934 09d1     */ mov.l    0xc0a095c,r1
    /* 0x0c0a0936 0b41     */ jsr      @r1
    /* 0x0c0a0938 0900     */ nop      
    /* 0x0c0a093a 8360     */ mov      r8,r0
    /* 0x0c0a093c e36f     */ mov      r14,r15
    /* 0x0c0a093e 264f     */ lds.l    @r15+,pr
    /* 0x0c0a0940 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a0942 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a0944 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a0946 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a0948 f669     */ mov.l    @r15+,r9
    /* 0x0c0a094a f668     */ mov.l    @r15+,r8
    /* 0x0c0a094c 0b00     */ rts      
    /* 0x0c0a094e 0900     */ nop      
/* end func_0C0A0898 (92 insns) */

.global func_0C0A0CA4
func_0C0A0CA4: /* src/start/start_init.c */
    /* 0x0c0a0ca4 224f     */ sts.l    pr,@-r15
    /* 0x0c0a0ca6 f36e     */ mov      r15,r14
    /* 0x0c0a0ca8 4369     */ mov      r4,r9
    /* 0x0c0a0caa 5f68     */ exts.w   r5,r8
    /* 0x0c0a0cac 02e2     */ mov      #2,r2
    /* 0x0c0a0cae 21d1     */ mov.l    0xc0a0d34,r1
    /* 0x0c0a0cb0 2021     */ mov.b    r2,@r1
    /* 0x0c0a0cb2 8365     */ mov      r8,r5
    /* 0x0c0a0cb4 20d0     */ mov.l    0xc0a0d38,r0
    /* 0x0c0a0cb6 0b40     */ jsr      @r0
    /* 0x0c0a0cb8 0900     */ nop      
    /* 0x0c0a0cba 0820     */ tst      r0,r0
    /* 0x0c0a0cbc 318b     */ bf       0xc0a0d22
    /* 0x0c0a0cbe 9364     */ mov      r9,r4
    /* 0x0c0a0cc0 1ed0     */ mov.l    0xc0a0d3c,r0
    /* 0x0c0a0cc2 0b40     */ jsr      @r0
    /* 0x0c0a0cc4 0900     */ nop      
    /* 0x0c0a0cc6 0366     */ mov      r0,r6
    /* 0x0c0a0cc8 1140     */ cmp/pz   r0
    /* 0x0c0a0cca 2a8b     */ bf       0xc0a0d22
    /* 0x0c0a0ccc 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a0cce 44e7     */ mov      #68,r7
    /* 0x0c0a0cd0 7f20     */ muls.w   r7,r0
    /* 0x0c0a0cd2 1a01     */ sts      macl,r1
    /* 0x0c0a0cd4 2363     */ mov      r2,r3
    /* 0x0c0a0cd6 1c33     */ add      r1,r3
    /* 0x0c0a0cd8 7f28     */ muls.w   r7,r8
    /* 0x0c0a0cda 1a01     */ sts      macl,r1
    /* 0x0c0a0cdc 1c32     */ add      r1,r2
    /* 0x0c0a0cde 3367     */ mov      r3,r7
    /* 0x0c0a0ce0 2a77     */ add      #42,r7
    /* 0x0c0a0ce2 9361     */ mov      r9,r1
    /* 0x0c0a0ce4 1c71     */ add      #28,r1
    /* 0x0c0a0ce6 1161     */ mov.w    @r1,r1
    /* 0x0c0a0ce8 1127     */ mov.w    r1,@r7
    /* 0x0c0a0cea 3361     */ mov      r3,r1
    /* 0x0c0a0cec 1871     */ add      #24,r1
    /* 0x0c0a0cee 8121     */ mov.w    r8,@r1
    /* 0x0c0a0cf0 1a73     */ add      #26,r3
    /* 0x0c0a0cf2 1a72     */ add      #26,r2
    /* 0x0c0a0cf4 2161     */ mov.w    @r2,r1
    /* 0x0c0a0cf6 1123     */ mov.w    r1,@r3
    /* 0x0c0a0cf8 0122     */ mov.w    r0,@r2
    /* 0x0c0a0cfa 3160     */ mov.w    @r3,r0
    /* 0x0c0a0cfc ff88     */ cmp/eq   #-1,r0
    /* 0x0c0a0cfe 048b     */ bf       0xc0a0d0a
    /* 0x0c0a0d00 9361     */ mov      r9,r1
    /* 0x0c0a0d02 0e71     */ add      #14,r1
    /* 0x0c0a0d04 6121     */ mov.w    r6,@r1
    /* 0x0c0a0d06 09a0     */ bra      0xc0a0d1c
    /* 0x0c0a0d08 0900     */ nop      
    /* 0x0c0a0d0a 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a0d0c 0361     */ mov      r0,r1
    /* 0x0c0a0d0e 04e3     */ mov      #4,r3
    /* 0x0c0a0d10 3d41     */ shld     r3,r1
    /* 0x0c0a0d12 0c31     */ add      r0,r1
    /* 0x0c0a0d14 0841     */ shll2    r1
    /* 0x0c0a0d16 2c31     */ add      r2,r1
    /* 0x0c0a0d18 1871     */ add      #24,r1
    /* 0x0c0a0d1a 6121     */ mov.w    r6,@r1
    /* 0x0c0a0d1c 6360     */ mov      r6,r0
    /* 0x0c0a0d1e 01a0     */ bra      0xc0a0d24
    /* 0x0c0a0d20 0900     */ nop      
    /* 0x0c0a0d22 ffe0     */ mov      #-1,r0
    /* 0x0c0a0d24 e36f     */ mov      r14,r15
    /* 0x0c0a0d26 264f     */ lds.l    @r15+,pr
    /* 0x0c0a0d28 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a0d2a f669     */ mov.l    @r15+,r9
    /* 0x0c0a0d2c f668     */ mov.l    @r15+,r8
    /* 0x0c0a0d2e 0b00     */ rts      
    /* 0x0c0a0d30 0900     */ nop      
    /* 0x0c0a0d32 0900     */ nop      
    /* 0x0c0a0d34 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a0d36 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A0CA4 (74 insns) */

.global func_0C0A0D4E
func_0C0A0D4E: /* src/start/start_init.c */
    /* 0x0c0a0d4e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a0d50 f36e     */ mov      r15,r14
    /* 0x0c0a0d52 4369     */ mov      r4,r9
    /* 0x0c0a0d54 6f6c     */ exts.w   r6,r12
    /* 0x0c0a0d56 03e1     */ mov      #3,r1
    /* 0x0c0a0d58 1dd2     */ mov.l    0xc0a0dd0,r2
    /* 0x0c0a0d5a 1022     */ mov.b    r1,@r2
    /* 0x0c0a0d5c 5f6a     */ exts.w   r5,r10
    /* 0x0c0a0d5e 1dd8     */ mov.l    0xc0a0dd4,r8
    /* 0x0c0a0d60 a365     */ mov      r10,r5
    /* 0x0c0a0d62 0b48     */ jsr      @r8
    /* 0x0c0a0d64 0900     */ nop      
    /* 0x0c0a0d66 0820     */ tst      r0,r0
    /* 0x0c0a0d68 278b     */ bf       0xc0a0dba
    /* 0x0c0a0d6a 9364     */ mov      r9,r4
    /* 0x0c0a0d6c c365     */ mov      r12,r5
    /* 0x0c0a0d6e 0b48     */ jsr      @r8
    /* 0x0c0a0d70 0900     */ nop      
    /* 0x0c0a0d72 0820     */ tst      r0,r0
    /* 0x0c0a0d74 218b     */ bf       0xc0a0dba
    /* 0x0c0a0d76 44e8     */ mov      #68,r8
    /* 0x0c0a0d78 8f2a     */ muls.w   r8,r10
    /* 0x0c0a0d7a 1a0b     */ sts      macl,r11
    /* 0x0c0a0d7c 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a0d7e bc31     */ add      r11,r1
    /* 0x0c0a0d80 2a71     */ add      #42,r1
    /* 0x0c0a0d82 1161     */ mov.w    @r1,r1
    /* 0x0c0a0d84 1d6d     */ extu.w   r1,r13
    /* 0x0c0a0d86 9364     */ mov      r9,r4
    /* 0x0c0a0d88 a365     */ mov      r10,r5
    /* 0x0c0a0d8a 13d1     */ mov.l    0xc0a0dd8,r1
    /* 0x0c0a0d8c 0b41     */ jsr      @r1
    /* 0x0c0a0d8e 0900     */ nop      
    /* 0x0c0a0d90 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a0d92 b363     */ mov      r11,r3
    /* 0x0c0a0d94 2c33     */ add      r2,r3
    /* 0x0c0a0d96 8f2c     */ muls.w   r8,r12
    /* 0x0c0a0d98 1a01     */ sts      macl,r1
    /* 0x0c0a0d9a 1c32     */ add      r1,r2
    /* 0x0c0a0d9c 00e0     */ mov      #0,r0
    /* 0x0c0a0d9e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a0da0 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0a0da2 0170     */ add      #1,r0
    /* 0x0c0a0da4 4488     */ cmp/eq   #68,r0
    /* 0x0c0a0da6 fa8b     */ bf       0xc0a0d9e
    /* 0x0c0a0da8 9364     */ mov      r9,r4
    /* 0x0c0a0daa a365     */ mov      r10,r5
    /* 0x0c0a0dac 0bd1     */ mov.l    0xc0a0ddc,r1
    /* 0x0c0a0dae 0b41     */ jsr      @r1
    /* 0x0c0a0db0 0900     */ nop      
    /* 0x0c0a0db2 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a0db4 bc31     */ add      r11,r1
    /* 0x0c0a0db6 2a71     */ add      #42,r1
    /* 0x0c0a0db8 d121     */ mov.w    r13,@r1
    /* 0x0c0a0dba e36f     */ mov      r14,r15
    /* 0x0c0a0dbc 264f     */ lds.l    @r15+,pr
    /* 0x0c0a0dbe f66e     */ mov.l    @r15+,r14
    /* 0x0c0a0dc0 f66d     */ mov.l    @r15+,r13
    /* 0x0c0a0dc2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a0dc4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a0dc6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a0dc8 f669     */ mov.l    @r15+,r9
    /* 0x0c0a0dca f668     */ mov.l    @r15+,r8
    /* 0x0c0a0dcc 0b00     */ rts      
    /* 0x0c0a0dce 0900     */ nop      
    /* 0x0c0a0dd0 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a0dd2 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A0D4E (67 insns) */

.global func_0C0A0DE6
func_0C0A0DE6: /* src/start/start_init.c */
    /* 0x0c0a0de6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a0de8 f36e     */ mov      r15,r14
    /* 0x0c0a0dea 4368     */ mov      r4,r8
    /* 0x0c0a0dec 5f69     */ exts.w   r5,r9
    /* 0x0c0a0dee 04e2     */ mov      #4,r2
    /* 0x0c0a0df0 13d1     */ mov.l    0xc0a0e40,r1
    /* 0x0c0a0df2 2021     */ mov.b    r2,@r1
    /* 0x0c0a0df4 9365     */ mov      r9,r5
    /* 0x0c0a0df6 13d0     */ mov.l    0xc0a0e44,r0
    /* 0x0c0a0df8 0b40     */ jsr      @r0
    /* 0x0c0a0dfa 0900     */ nop      
    /* 0x0c0a0dfc 0820     */ tst      r0,r0
    /* 0x0c0a0dfe 168b     */ bf       0xc0a0e2e
    /* 0x0c0a0e00 44e1     */ mov      #68,r1
    /* 0x0c0a0e02 1f29     */ muls.w   r1,r9
    /* 0x0c0a0e04 1a00     */ sts      macl,r0
    /* 0x0c0a0e06 8253     */ mov.l    @(8,r8),r3
    /* 0x0c0a0e08 3e01     */ mov.l    @(r0,r3),r1
    /* 0x0c0a0e0a fee2     */ mov      #-2,r2
    /* 0x0c0a0e0c 2921     */ and      r2,r1
    /* 0x0c0a0e0e 1603     */ mov.l    r1,@(r0,r3)
    /* 0x0c0a0e10 8253     */ mov.l    @(8,r8),r3
    /* 0x0c0a0e12 3e01     */ mov.l    @(r0,r3),r1
    /* 0x0c0a0e14 1292     */ mov.w    0xc0a0e3c,r2
    /* 0x0c0a0e16 2921     */ and      r2,r1
    /* 0x0c0a0e18 1603     */ mov.l    r1,@(r0,r3)
    /* 0x0c0a0e1a 8364     */ mov      r8,r4
    /* 0x0c0a0e1c 9365     */ mov      r9,r5
    /* 0x0c0a0e1e 0ad1     */ mov.l    0xc0a0e48,r1
    /* 0x0c0a0e20 0b41     */ jsr      @r1
    /* 0x0c0a0e22 0900     */ nop      
    /* 0x0c0a0e24 8364     */ mov      r8,r4
    /* 0x0c0a0e26 9365     */ mov      r9,r5
    /* 0x0c0a0e28 08d1     */ mov.l    0xc0a0e4c,r1
    /* 0x0c0a0e2a 0b41     */ jsr      @r1
    /* 0x0c0a0e2c 0900     */ nop      
    /* 0x0c0a0e2e e36f     */ mov      r14,r15
    /* 0x0c0a0e30 264f     */ lds.l    @r15+,pr
    /* 0x0c0a0e32 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a0e34 f669     */ mov.l    @r15+,r9
    /* 0x0c0a0e36 f668     */ mov.l    @r15+,r8
    /* 0x0c0a0e38 0b00     */ rts      
    /* 0x0c0a0e3a 0900     */ nop      
    /* 0x0c0a0e3c ffbf     */ bsr      0xc0a0e3e
    /* 0x0c0a0e3e 0900     */ nop      
    /* 0x0c0a0e40 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a0e42 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A0DE6 (47 insns) */

.global func_0C0A0E5C
func_0C0A0E5C: /* src/start/start_init.c */
    /* 0x0c0a0e5c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a0e5e f36e     */ mov      r15,r14
    /* 0x0c0a0e60 436c     */ mov      r4,r12
    /* 0x0c0a0e62 736a     */ mov      r7,r10
    /* 0x0c0a0e64 6e69     */ exts.b   r6,r9
    /* 0x0c0a0e66 00e1     */ mov      #0,r1
    /* 0x0c0a0e68 19d2     */ mov.l    0xc0a0ed0,r2
    /* 0x0c0a0e6a 1022     */ mov.b    r1,@r2
    /* 0x0c0a0e6c 5f6b     */ exts.w   r5,r11
    /* 0x0c0a0e6e b365     */ mov      r11,r5
    /* 0x0c0a0e70 18d0     */ mov.l    0xc0a0ed4,r0
    /* 0x0c0a0e72 0b40     */ jsr      @r0
    /* 0x0c0a0e74 0900     */ nop      
    /* 0x0c0a0e76 0820     */ tst      r0,r0
    /* 0x0c0a0e78 528b     */ bf       0xc0a0f20
    /* 0x0c0a0e7a 44e1     */ mov      #68,r1
    /* 0x0c0a0e7c 1f2b     */ muls.w   r1,r11
    /* 0x0c0a0e7e c251     */ mov.l    @(8,r12),r1
    /* 0x0c0a0e80 1a08     */ sts      macl,r8
    /* 0x0c0a0e82 1c38     */ add      r1,r8
    /* 0x0c0a0e84 a82a     */ tst      r10,r10
    /* 0x0c0a0e86 0289     */ bt       0xc0a0e8e
    /* 0x0c0a0e88 8361     */ mov      r8,r1
    /* 0x0c0a0e8a 1c71     */ add      #28,r1
    /* 0x0c0a0e8c 0121     */ mov.w    r0,@r1
    /* 0x0c0a0e8e 8261     */ mov.l    @r8,r1
    /* 0x0c0a0e90 fbe2     */ mov      #-5,r2
    /* 0x0c0a0e92 2d41     */ shld     r2,r1
    /* 0x0c0a0e94 1e63     */ exts.b   r1,r3
    /* 0x0c0a0e96 8361     */ mov      r8,r1
    /* 0x0c0a0e98 0e71     */ add      #14,r1
    /* 0x0c0a0e9a 1061     */ mov.b    @r1,r1
    /* 0x0c0a0e9c 1733     */ cmp/gt   r1,r3
    /* 0x0c0a0e9e 0289     */ bt       0xc0a0ea6
    /* 0x0c0a0ea0 3361     */ mov      r3,r1
    /* 0x0c0a0ea2 ff71     */ add      #-1,r1
    /* 0x0c0a0ea4 1e61     */ exts.b   r1,r1
    /* 0x0c0a0ea6 1149     */ cmp/pz   r9
    /* 0x0c0a0ea8 018b     */ bf       0xc0a0eae
    /* 0x0c0a0eaa 9733     */ cmp/gt   r9,r3
    /* 0x0c0a0eac 5f89     */ bt       0xc0a0f6e
    /* 0x0c0a0eae 1e62     */ exts.b   r1,r2
    /* 0x0c0a0eb0 1142     */ cmp/pz   r2
    /* 0x0c0a0eb2 2a32     */ subc     r2,r2
    /* 0x0c0a0eb4 2921     */ and      r2,r1
    /* 0x0c0a0eb6 1e67     */ exts.b   r1,r7
    /* 0x0c0a0eb8 8260     */ mov.l    @r8,r0
    /* 0x0c0a0eba 0140     */ shlr     r0
    /* 0x0c0a0ebc 0fe2     */ mov      #15,r2
    /* 0x0c0a0ebe 0922     */ and      r0,r2
    /* 0x0c0a0ec0 04e1     */ mov      #4,r1
    /* 0x0c0a0ec2 1632     */ cmp/hi   r1,r2
    /* 0x0c0a0ec4 5189     */ bt       0xc0a0f6a
    /* 0x0c0a0ec6 04c7     */ mova     0xc0a0ed8,r0
    /* 0x0c0a0ec8 2c32     */ add      r2,r2
    /* 0x0c0a0eca 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a0ecc 2301     */ braf     r1
    /* 0x0c0a0ece 0900     */ nop      
    /* 0x0c0a0ed0 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a0ed2 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A0E5C (60 insns) */

.global func_0C0A0FE2
func_0C0A0FE2: /* src/start/start_init.c */
    /* 0x0c0a0fe2 224f     */ sts.l    pr,@-r15
    /* 0x0c0a0fe4 f36e     */ mov      r15,r14
    /* 0x0c0a0fe6 5f65     */ exts.w   r5,r5
    /* 0x0c0a0fe8 6e66     */ exts.b   r6,r6
    /* 0x0c0a0fea 01e7     */ mov      #1,r7
    /* 0x0c0a0fec 03d1     */ mov.l    0xc0a0ffc,r1
    /* 0x0c0a0fee 0b41     */ jsr      @r1
    /* 0x0c0a0ff0 0900     */ nop      
    /* 0x0c0a0ff2 e36f     */ mov      r14,r15
    /* 0x0c0a0ff4 264f     */ lds.l    @r15+,pr
    /* 0x0c0a0ff6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a0ff8 0b00     */ rts      
    /* 0x0c0a0ffa 0900     */ nop      
/* end func_0C0A0FE2 (13 insns) */

.global func_0C0A1010
func_0C0A1010: /* src/start/start_init.c */
    /* 0x0c0a1010 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1012 e87f     */ add      #-24,r15
    /* 0x0c0a1014 f36e     */ mov      r15,r14
    /* 0x0c0a1016 4369     */ mov      r4,r9
    /* 0x0c0a1018 536b     */ mov      r5,r11
    /* 0x0c0a101a 6e66     */ exts.b   r6,r6
    /* 0x0c0a101c 651e     */ mov.l    r6,@(20,r14)
    /* 0x0c0a101e 7f67     */ exts.w   r7,r7
    /* 0x0c0a1020 741e     */ mov.l    r7,@(16,r14)
    /* 0x0c0a1022 3ce0     */ mov      #60,r0
    /* 0x0c0a1024 ed01     */ mov.w    @(r0,r14),r1
    /* 0x0c0a1026 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c0a1028 40e0     */ mov      #64,r0
    /* 0x0c0a102a ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a102c 1d61     */ extu.w   r1,r1
    /* 0x0c0a102e 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0a1030 44e0     */ mov      #68,r0
    /* 0x0c0a1032 ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a1034 1d61     */ extu.w   r1,r1
    /* 0x0c0a1036 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0a1038 48e0     */ mov      #72,r0
    /* 0x0c0a103a ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a103c 1e6c     */ exts.b   r1,r12
    /* 0x0c0a103e 4ce0     */ mov      #76,r0
    /* 0x0c0a1040 ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a1042 1e6d     */ exts.b   r1,r13
    /* 0x0c0a1044 50e0     */ mov      #80,r0
    /* 0x0c0a1046 ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a1048 1d61     */ extu.w   r1,r1
    /* 0x0c0a104a 122e     */ mov.l    r1,@r14
    /* 0x0c0a104c 48d0     */ mov.l    0xc0a1170,r0
    /* 0x0c0a104e 0b40     */ jsr      @r0
    /* 0x0c0a1050 0900     */ nop      
    /* 0x0c0a1052 036a     */ mov      r0,r10
    /* 0x0c0a1054 1140     */ cmp/pz   r0
    /* 0x0c0a1056 ffe1     */ mov      #-1,r1
/* end func_0C0A1010 (36 insns) */

.global func_0C0A119C
func_0C0A119C: /* src/start/start_init.c */
    /* 0x0c0a119c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a119e ec7f     */ add      #-20,r15
    /* 0x0c0a11a0 f36e     */ mov      r15,r14
    /* 0x0c0a11a2 4369     */ mov      r4,r9
    /* 0x0c0a11a4 536b     */ mov      r5,r11
    /* 0x0c0a11a6 6e66     */ exts.b   r6,r6
    /* 0x0c0a11a8 641e     */ mov.l    r6,@(16,r14)
    /* 0x0c0a11aa 7f67     */ exts.w   r7,r7
    /* 0x0c0a11ac 731e     */ mov.l    r7,@(12,r14)
    /* 0x0c0a11ae 38e0     */ mov      #56,r0
    /* 0x0c0a11b0 ed01     */ mov.w    @(r0,r14),r1
    /* 0x0c0a11b2 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0a11b4 ef51     */ mov.l    @(60,r14),r1
    /* 0x0c0a11b6 1d61     */ extu.w   r1,r1
    /* 0x0c0a11b8 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0a11ba 40e0     */ mov      #64,r0
    /* 0x0c0a11bc ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a11be 1e6c     */ exts.b   r1,r12
    /* 0x0c0a11c0 44e0     */ mov      #68,r0
    /* 0x0c0a11c2 ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a11c4 1e6d     */ exts.b   r1,r13
    /* 0x0c0a11c6 48e0     */ mov      #72,r0
    /* 0x0c0a11c8 ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a11ca 1d61     */ extu.w   r1,r1
    /* 0x0c0a11cc 122e     */ mov.l    r1,@r14
    /* 0x0c0a11ce 48d0     */ mov.l    0xc0a12f0,r0
    /* 0x0c0a11d0 0b40     */ jsr      @r0
    /* 0x0c0a11d2 0900     */ nop      
    /* 0x0c0a11d4 036a     */ mov      r0,r10
    /* 0x0c0a11d6 1140     */ cmp/pz   r0
    /* 0x0c0a11d8 ffe1     */ mov      #-1,r1
/* end func_0C0A119C (31 insns) */

.global func_0C0A131C
func_0C0A131C: /* src/start/start_init.c */
    /* 0x0c0a131c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a131e ec7f     */ add      #-20,r15
    /* 0x0c0a1320 f36e     */ mov      r15,r14
    /* 0x0c0a1322 4369     */ mov      r4,r9
    /* 0x0c0a1324 536b     */ mov      r5,r11
    /* 0x0c0a1326 6e66     */ exts.b   r6,r6
    /* 0x0c0a1328 641e     */ mov.l    r6,@(16,r14)
    /* 0x0c0a132a 7f67     */ exts.w   r7,r7
    /* 0x0c0a132c 731e     */ mov.l    r7,@(12,r14)
    /* 0x0c0a132e 38e0     */ mov      #56,r0
    /* 0x0c0a1330 ed01     */ mov.w    @(r0,r14),r1
    /* 0x0c0a1332 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0a1334 ef51     */ mov.l    @(60,r14),r1
    /* 0x0c0a1336 1d61     */ extu.w   r1,r1
    /* 0x0c0a1338 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0a133a 40e0     */ mov      #64,r0
    /* 0x0c0a133c ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a133e 1e6c     */ exts.b   r1,r12
    /* 0x0c0a1340 44e0     */ mov      #68,r0
    /* 0x0c0a1342 ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a1344 1e6d     */ exts.b   r1,r13
    /* 0x0c0a1346 48e0     */ mov      #72,r0
    /* 0x0c0a1348 ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a134a 1d61     */ extu.w   r1,r1
    /* 0x0c0a134c 122e     */ mov.l    r1,@r14
    /* 0x0c0a134e 47d0     */ mov.l    0xc0a146c,r0
    /* 0x0c0a1350 0b40     */ jsr      @r0
    /* 0x0c0a1352 0900     */ nop      
    /* 0x0c0a1354 036a     */ mov      r0,r10
    /* 0x0c0a1356 1140     */ cmp/pz   r0
    /* 0x0c0a1358 ffe1     */ mov      #-1,r1
/* end func_0C0A131C (31 insns) */

.global func_0C0A1490
func_0C0A1490: /* src/start/start_init.c */
    /* 0x0c0a1490 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1492 f36e     */ mov      r15,r14
    /* 0x0c0a1494 4369     */ mov      r4,r9
    /* 0x0c0a1496 6c6a     */ extu.b   r6,r10
    /* 0x0c0a1498 01e2     */ mov      #1,r2
    /* 0x0c0a149a 1ad1     */ mov.l    0xc0a1504,r1
    /* 0x0c0a149c 2021     */ mov.b    r2,@r1
    /* 0x0c0a149e 5f68     */ exts.w   r5,r8
    /* 0x0c0a14a0 8365     */ mov      r8,r5
    /* 0x0c0a14a2 19d0     */ mov.l    0xc0a1508,r0
    /* 0x0c0a14a4 0b40     */ jsr      @r0
    /* 0x0c0a14a6 0900     */ nop      
    /* 0x0c0a14a8 0820     */ tst      r0,r0
    /* 0x0c0a14aa 238b     */ bf       0xc0a14f4
    /* 0x0c0a14ac 44e1     */ mov      #68,r1
    /* 0x0c0a14ae 1f28     */ muls.w   r1,r8
    /* 0x0c0a14b0 1a02     */ sts      macl,r2
    /* 0x0c0a14b2 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a14b4 1c32     */ add      r1,r2
    /* 0x0c0a14b6 2361     */ mov      r2,r1
    /* 0x0c0a14b8 2871     */ add      #40,r1
    /* 0x0c0a14ba 1161     */ mov.w    @r1,r1
    /* 0x0c0a14bc 1d61     */ extu.w   r1,r1
    /* 0x0c0a14be a701     */ mul.l    r10,r1
    /* 0x0c0a14c0 1a03     */ sts      macl,r3
    /* 0x0c0a14c2 f8e1     */ mov      #-8,r1
    /* 0x0c0a14c4 1c43     */ shad     r1,r3
    /* 0x0c0a14c6 2252     */ mov.l    @(8,r2),r2
    /* 0x0c0a14c8 00e5     */ mov      #0,r5
    /* 0x0c0a14ca 00e7     */ mov      #0,r7
    /* 0x0c0a14cc 7e66     */ exts.b   r7,r6
    /* 0x0c0a14ce 2361     */ mov      r2,r1
    /* 0x0c0a14d0 0471     */ add      #4,r1
    /* 0x0c0a14d2 1061     */ mov.b    @r1,r1
    /* 0x0c0a14d4 1c61     */ extu.b   r1,r1
    /* 0x0c0a14d6 1c35     */ add      r1,r5
    /* 0x0c0a14d8 5233     */ cmp/hs   r5,r3
    /* 0x0c0a14da 0689     */ bt       0xc0a14ea
    /* 0x0c0a14dc 9364     */ mov      r9,r4
    /* 0x0c0a14de 8365     */ mov      r8,r5
    /* 0x0c0a14e0 0ad1     */ mov.l    0xc0a150c,r1
    /* 0x0c0a14e2 0b41     */ jsr      @r1
    /* 0x0c0a14e4 0900     */ nop      
    /* 0x0c0a14e6 05a0     */ bra      0xc0a14f4
    /* 0x0c0a14e8 0900     */ nop      
    /* 0x0c0a14ea 0872     */ add      #8,r2
    /* 0x0c0a14ec 0177     */ add      #1,r7
    /* 0x0c0a14ee 2261     */ mov.l    @r2,r1
    /* 0x0c0a14f0 1821     */ tst      r1,r1
    /* 0x0c0a14f2 eb8b     */ bf       0xc0a14cc
    /* 0x0c0a14f4 e36f     */ mov      r14,r15
    /* 0x0c0a14f6 264f     */ lds.l    @r15+,pr
    /* 0x0c0a14f8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a14fa f66a     */ mov.l    @r15+,r10
    /* 0x0c0a14fc f669     */ mov.l    @r15+,r9
    /* 0x0c0a14fe f668     */ mov.l    @r15+,r8
    /* 0x0c0a1500 0b00     */ rts      
    /* 0x0c0a1502 0900     */ nop      
    /* 0x0c0a1504 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1506 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1490 (60 insns) */

.global func_0C0A151E
func_0C0A151E: /* src/start/start_init.c */
    /* 0x0c0a151e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1520 f36e     */ mov      r15,r14
    /* 0x0c0a1522 4368     */ mov      r4,r8
    /* 0x0c0a1524 5f69     */ exts.w   r5,r9
    /* 0x0c0a1526 6f6b     */ exts.w   r6,r11
    /* 0x0c0a1528 7f6c     */ exts.w   r7,r12
    /* 0x0c0a152a e851     */ mov.l    @(32,r14),r1
    /* 0x0c0a152c 1d6d     */ extu.w   r1,r13
    /* 0x0c0a152e 05e2     */ mov      #5,r2
    /* 0x0c0a1530 17d1     */ mov.l    0xc0a1590,r1
    /* 0x0c0a1532 2021     */ mov.b    r2,@r1
    /* 0x0c0a1534 9365     */ mov      r9,r5
    /* 0x0c0a1536 17d0     */ mov.l    0xc0a1594,r0
    /* 0x0c0a1538 0b40     */ jsr      @r0
    /* 0x0c0a153a 0900     */ nop      
    /* 0x0c0a153c 0820     */ tst      r0,r0
    /* 0x0c0a153e 1c8b     */ bf       0xc0a157a
    /* 0x0c0a1540 44e1     */ mov      #68,r1
    /* 0x0c0a1542 1f29     */ muls.w   r1,r9
    /* 0x0c0a1544 1a0a     */ sts      macl,r10
    /* 0x0c0a1546 8251     */ mov.l    @(8,r8),r1
    /* 0x0c0a1548 ac31     */ add      r10,r1
    /* 0x0c0a154a 1362     */ mov      r1,r2
    /* 0x0c0a154c 0272     */ add      #2,r2
    /* 0x0c0a154e b122     */ mov.w    r11,@r2
    /* 0x0c0a1550 0272     */ add      #2,r2
    /* 0x0c0a1552 c122     */ mov.w    r12,@r2
    /* 0x0c0a1554 0671     */ add      #6,r1
    /* 0x0c0a1556 1161     */ mov.w    @r1,r1
    /* 0x0c0a1558 1d61     */ extu.w   r1,r1
    /* 0x0c0a155a d031     */ cmp/eq   r13,r1
    /* 0x0c0a155c 0d89     */ bt       0xc0a157a
    /* 0x0c0a155e 8364     */ mov      r8,r4
    /* 0x0c0a1560 9365     */ mov      r9,r5
    /* 0x0c0a1562 0dd1     */ mov.l    0xc0a1598,r1
    /* 0x0c0a1564 0b41     */ jsr      @r1
    /* 0x0c0a1566 0900     */ nop      
    /* 0x0c0a1568 8251     */ mov.l    @(8,r8),r1
    /* 0x0c0a156a ac31     */ add      r10,r1
    /* 0x0c0a156c 0671     */ add      #6,r1
    /* 0x0c0a156e d121     */ mov.w    r13,@r1
    /* 0x0c0a1570 8364     */ mov      r8,r4
    /* 0x0c0a1572 9365     */ mov      r9,r5
    /* 0x0c0a1574 09d1     */ mov.l    0xc0a159c,r1
    /* 0x0c0a1576 0b41     */ jsr      @r1
    /* 0x0c0a1578 0900     */ nop      
    /* 0x0c0a157a e36f     */ mov      r14,r15
    /* 0x0c0a157c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a157e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1580 f66d     */ mov.l    @r15+,r13
    /* 0x0c0a1582 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a1584 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a1586 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1588 f669     */ mov.l    @r15+,r9
    /* 0x0c0a158a f668     */ mov.l    @r15+,r8
    /* 0x0c0a158c 0b00     */ rts      
    /* 0x0c0a158e 0900     */ nop      
    /* 0x0c0a1590 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1592 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A151E (59 insns) */

.global func_0C0A15AA
func_0C0A15AA: /* src/start/start_init.c */
    /* 0x0c0a15aa 224f     */ sts.l    pr,@-r15
    /* 0x0c0a15ac f36e     */ mov      r15,r14
    /* 0x0c0a15ae 4369     */ mov      r4,r9
    /* 0x0c0a15b0 5f68     */ exts.w   r5,r8
    /* 0x0c0a15b2 6f6a     */ exts.w   r6,r10
    /* 0x0c0a15b4 7f6b     */ exts.w   r7,r11
    /* 0x0c0a15b6 06e2     */ mov      #6,r2
    /* 0x0c0a15b8 0dd1     */ mov.l    0xc0a15f0,r1
    /* 0x0c0a15ba 2021     */ mov.b    r2,@r1
    /* 0x0c0a15bc 8365     */ mov      r8,r5
    /* 0x0c0a15be 0dd0     */ mov.l    0xc0a15f4,r0
    /* 0x0c0a15c0 0b40     */ jsr      @r0
    /* 0x0c0a15c2 0900     */ nop      
    /* 0x0c0a15c4 0820     */ tst      r0,r0
    /* 0x0c0a15c6 098b     */ bf       0xc0a15dc
    /* 0x0c0a15c8 44e1     */ mov      #68,r1
    /* 0x0c0a15ca 1f28     */ muls.w   r1,r8
    /* 0x0c0a15cc 1a02     */ sts      macl,r2
    /* 0x0c0a15ce 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a15d0 2c31     */ add      r2,r1
    /* 0x0c0a15d2 1362     */ mov      r1,r2
    /* 0x0c0a15d4 0272     */ add      #2,r2
    /* 0x0c0a15d6 a122     */ mov.w    r10,@r2
    /* 0x0c0a15d8 0471     */ add      #4,r1
    /* 0x0c0a15da b121     */ mov.w    r11,@r1
    /* 0x0c0a15dc e36f     */ mov      r14,r15
    /* 0x0c0a15de 264f     */ lds.l    @r15+,pr
    /* 0x0c0a15e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a15e2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a15e4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a15e6 f669     */ mov.l    @r15+,r9
    /* 0x0c0a15e8 f668     */ mov.l    @r15+,r8
    /* 0x0c0a15ea 0b00     */ rts      
    /* 0x0c0a15ec 0900     */ nop      
    /* 0x0c0a15ee 0900     */ nop      
    /* 0x0c0a15f0 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a15f2 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A15AA (37 insns) */

.global func_0C0A1600
func_0C0A1600: /* src/start/start_init.c */
    /* 0x0c0a1600 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1602 f36e     */ mov      r15,r14
    /* 0x0c0a1604 4369     */ mov      r4,r9
    /* 0x0c0a1606 5f68     */ exts.w   r5,r8
    /* 0x0c0a1608 6f6a     */ exts.w   r6,r10
    /* 0x0c0a160a 07e2     */ mov      #7,r2
    /* 0x0c0a160c 0cd1     */ mov.l    0xc0a1640,r1
    /* 0x0c0a160e 2021     */ mov.b    r2,@r1
    /* 0x0c0a1610 8365     */ mov      r8,r5
    /* 0x0c0a1612 0cd0     */ mov.l    0xc0a1644,r0
    /* 0x0c0a1614 0b40     */ jsr      @r0
    /* 0x0c0a1616 0900     */ nop      
    /* 0x0c0a1618 0820     */ tst      r0,r0
    /* 0x0c0a161a 088b     */ bf       0xc0a162e
    /* 0x0c0a161c 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a161e 8361     */ mov      r8,r1
    /* 0x0c0a1620 04e3     */ mov      #4,r3
    /* 0x0c0a1622 3d41     */ shld     r3,r1
    /* 0x0c0a1624 8c31     */ add      r8,r1
    /* 0x0c0a1626 0841     */ shll2    r1
    /* 0x0c0a1628 2c31     */ add      r2,r1
    /* 0x0c0a162a 0271     */ add      #2,r1
    /* 0x0c0a162c a121     */ mov.w    r10,@r1
    /* 0x0c0a162e e36f     */ mov      r14,r15
    /* 0x0c0a1630 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1632 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1634 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1636 f669     */ mov.l    @r15+,r9
    /* 0x0c0a1638 f668     */ mov.l    @r15+,r8
    /* 0x0c0a163a 0b00     */ rts      
    /* 0x0c0a163c 0900     */ nop      
    /* 0x0c0a163e 0900     */ nop      
    /* 0x0c0a1640 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1642 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1600 (34 insns) */

.global func_0C0A1650
func_0C0A1650: /* src/start/start_init.c */
    /* 0x0c0a1650 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1652 f36e     */ mov      r15,r14
    /* 0x0c0a1654 4369     */ mov      r4,r9
    /* 0x0c0a1656 5f68     */ exts.w   r5,r8
    /* 0x0c0a1658 6f6a     */ exts.w   r6,r10
    /* 0x0c0a165a 08e2     */ mov      #8,r2
    /* 0x0c0a165c 0cd1     */ mov.l    0xc0a1690,r1
    /* 0x0c0a165e 2021     */ mov.b    r2,@r1
    /* 0x0c0a1660 8365     */ mov      r8,r5
    /* 0x0c0a1662 0cd0     */ mov.l    0xc0a1694,r0
    /* 0x0c0a1664 0b40     */ jsr      @r0
    /* 0x0c0a1666 0900     */ nop      
    /* 0x0c0a1668 0820     */ tst      r0,r0
    /* 0x0c0a166a 088b     */ bf       0xc0a167e
    /* 0x0c0a166c 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a166e 8361     */ mov      r8,r1
    /* 0x0c0a1670 04e3     */ mov      #4,r3
    /* 0x0c0a1672 3d41     */ shld     r3,r1
    /* 0x0c0a1674 8c31     */ add      r8,r1
    /* 0x0c0a1676 0841     */ shll2    r1
    /* 0x0c0a1678 2c31     */ add      r2,r1
    /* 0x0c0a167a 0471     */ add      #4,r1
    /* 0x0c0a167c a121     */ mov.w    r10,@r1
    /* 0x0c0a167e e36f     */ mov      r14,r15
    /* 0x0c0a1680 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1682 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1684 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1686 f669     */ mov.l    @r15+,r9
    /* 0x0c0a1688 f668     */ mov.l    @r15+,r8
    /* 0x0c0a168a 0b00     */ rts      
    /* 0x0c0a168c 0900     */ nop      
    /* 0x0c0a168e 0900     */ nop      
    /* 0x0c0a1690 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1692 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1650 (34 insns) */

.global func_0C0A16A2
func_0C0A16A2: /* src/start/start_init.c */
    /* 0x0c0a16a2 224f     */ sts.l    pr,@-r15
    /* 0x0c0a16a4 f36e     */ mov      r15,r14
    /* 0x0c0a16a6 4368     */ mov      r4,r8
    /* 0x0c0a16a8 5f69     */ exts.w   r5,r9
    /* 0x0c0a16aa 6d6b     */ extu.w   r6,r11
    /* 0x0c0a16ac 09e2     */ mov      #9,r2
    /* 0x0c0a16ae 14d1     */ mov.l    0xc0a1700,r1
    /* 0x0c0a16b0 2021     */ mov.b    r2,@r1
    /* 0x0c0a16b2 9365     */ mov      r9,r5
    /* 0x0c0a16b4 13d0     */ mov.l    0xc0a1704,r0
    /* 0x0c0a16b6 0b40     */ jsr      @r0
    /* 0x0c0a16b8 0900     */ nop      
    /* 0x0c0a16ba 0820     */ tst      r0,r0
    /* 0x0c0a16bc 178b     */ bf       0xc0a16ee
    /* 0x0c0a16be 44e1     */ mov      #68,r1
    /* 0x0c0a16c0 1f29     */ muls.w   r1,r9
    /* 0x0c0a16c2 1a0a     */ sts      macl,r10
    /* 0x0c0a16c4 8251     */ mov.l    @(8,r8),r1
    /* 0x0c0a16c6 ac31     */ add      r10,r1
    /* 0x0c0a16c8 0671     */ add      #6,r1
    /* 0x0c0a16ca 1161     */ mov.w    @r1,r1
    /* 0x0c0a16cc 1d61     */ extu.w   r1,r1
    /* 0x0c0a16ce b031     */ cmp/eq   r11,r1
    /* 0x0c0a16d0 0d89     */ bt       0xc0a16ee
    /* 0x0c0a16d2 8364     */ mov      r8,r4
    /* 0x0c0a16d4 9365     */ mov      r9,r5
    /* 0x0c0a16d6 0cd1     */ mov.l    0xc0a1708,r1
    /* 0x0c0a16d8 0b41     */ jsr      @r1
    /* 0x0c0a16da 0900     */ nop      
    /* 0x0c0a16dc 8251     */ mov.l    @(8,r8),r1
    /* 0x0c0a16de ac31     */ add      r10,r1
    /* 0x0c0a16e0 0671     */ add      #6,r1
    /* 0x0c0a16e2 b121     */ mov.w    r11,@r1
    /* 0x0c0a16e4 8364     */ mov      r8,r4
    /* 0x0c0a16e6 9365     */ mov      r9,r5
    /* 0x0c0a16e8 08d1     */ mov.l    0xc0a170c,r1
    /* 0x0c0a16ea 0b41     */ jsr      @r1
    /* 0x0c0a16ec 0900     */ nop      
    /* 0x0c0a16ee e36f     */ mov      r14,r15
    /* 0x0c0a16f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0a16f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a16f4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a16f6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a16f8 f669     */ mov.l    @r15+,r9
    /* 0x0c0a16fa f668     */ mov.l    @r15+,r8
    /* 0x0c0a16fc 0b00     */ rts      
    /* 0x0c0a16fe 0900     */ nop      
    /* 0x0c0a1700 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1702 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A16A2 (49 insns) */

.global func_0C0A1716
func_0C0A1716: /* src/start/start_init.c */
    /* 0x0c0a1716 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1718 f36e     */ mov      r15,r14
    /* 0x0c0a171a 4369     */ mov      r4,r9
    /* 0x0c0a171c 5f68     */ exts.w   r5,r8
    /* 0x0c0a171e 0ae2     */ mov      #10,r2
    /* 0x0c0a1720 0cd1     */ mov.l    0xc0a1754,r1
    /* 0x0c0a1722 2021     */ mov.b    r2,@r1
    /* 0x0c0a1724 8365     */ mov      r8,r5
    /* 0x0c0a1726 0cd0     */ mov.l    0xc0a1758,r0
    /* 0x0c0a1728 0b40     */ jsr      @r0
    /* 0x0c0a172a 0900     */ nop      
    /* 0x0c0a172c 0820     */ tst      r0,r0
    /* 0x0c0a172e ffe0     */ mov      #-1,r0
    /* 0x0c0a1730 088b     */ bf       0xc0a1744
    /* 0x0c0a1732 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a1734 8361     */ mov      r8,r1
    /* 0x0c0a1736 04e3     */ mov      #4,r3
    /* 0x0c0a1738 3d41     */ shld     r3,r1
    /* 0x0c0a173a 8c31     */ add      r8,r1
    /* 0x0c0a173c 0841     */ shll2    r1
    /* 0x0c0a173e 2c31     */ add      r2,r1
    /* 0x0c0a1740 0c71     */ add      #12,r1
    /* 0x0c0a1742 1060     */ mov.b    @r1,r0
    /* 0x0c0a1744 e36f     */ mov      r14,r15
    /* 0x0c0a1746 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1748 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a174a f669     */ mov.l    @r15+,r9
    /* 0x0c0a174c f668     */ mov.l    @r15+,r8
    /* 0x0c0a174e 0b00     */ rts      
    /* 0x0c0a1750 0900     */ nop      
    /* 0x0c0a1752 0900     */ nop      
    /* 0x0c0a1754 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1756 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1716 (33 insns) */

.global func_0C0A1762
func_0C0A1762: /* src/start/start_init.c */
    /* 0x0c0a1762 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1764 f36e     */ mov      r15,r14
    /* 0x0c0a1766 4369     */ mov      r4,r9
    /* 0x0c0a1768 5f68     */ exts.w   r5,r8
    /* 0x0c0a176a 0be2     */ mov      #11,r2
    /* 0x0c0a176c 1dd1     */ mov.l    0xc0a17e4,r1
    /* 0x0c0a176e 2021     */ mov.b    r2,@r1
    /* 0x0c0a1770 8365     */ mov      r8,r5
    /* 0x0c0a1772 1dd0     */ mov.l    0xc0a17e8,r0
    /* 0x0c0a1774 0b40     */ jsr      @r0
    /* 0x0c0a1776 0900     */ nop      
    /* 0x0c0a1778 0820     */ tst      r0,r0
    /* 0x0c0a177a 00e0     */ mov      #0,r0
    /* 0x0c0a177c 2b8b     */ bf       0xc0a17d6
    /* 0x0c0a177e 44e1     */ mov      #68,r1
    /* 0x0c0a1780 1f28     */ muls.w   r1,r8
    /* 0x0c0a1782 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a1784 1a05     */ sts      macl,r5
    /* 0x0c0a1786 1c35     */ add      r1,r5
    /* 0x0c0a1788 5252     */ mov.l    @(8,r5),r2
    /* 0x0c0a178a 5361     */ mov      r5,r1
    /* 0x0c0a178c 0c71     */ add      #12,r1
    /* 0x0c0a178e 1067     */ mov.b    @r1,r7
    /* 0x0c0a1790 7827     */ tst      r7,r7
    /* 0x0c0a1792 00e6     */ mov      #0,r6
    /* 0x0c0a1794 0a89     */ bt       0xc0a17ac
    /* 0x0c0a1796 0472     */ add      #4,r2
    /* 0x0c0a1798 00e3     */ mov      #0,r3
    /* 0x0c0a179a 00e6     */ mov      #0,r6
    /* 0x0c0a179c 2061     */ mov.b    @r2,r1
    /* 0x0c0a179e 1c61     */ extu.b   r1,r1
    /* 0x0c0a17a0 1c36     */ add      r1,r6
    /* 0x0c0a17a2 0173     */ add      #1,r3
    /* 0x0c0a17a4 0872     */ add      #8,r2
    /* 0x0c0a17a6 7033     */ cmp/eq   r7,r3
    /* 0x0c0a17a8 f88b     */ bf       0xc0a179c
    /* 0x0c0a17aa fc72     */ add      #-4,r2
    /* 0x0c0a17ac 2361     */ mov      r2,r1
    /* 0x0c0a17ae 0471     */ add      #4,r1
    /* 0x0c0a17b0 1064     */ mov.b    @r1,r4
    /* 0x0c0a17b2 4c64     */ extu.b   r4,r4
    /* 0x0c0a17b4 5361     */ mov      r5,r1
    /* 0x0c0a17b6 1c71     */ add      #28,r1
    /* 0x0c0a17b8 1161     */ mov.w    @r1,r1
    /* 0x0c0a17ba f8e2     */ mov      #-8,r2
    /* 0x0c0a17bc 2c41     */ shad     r2,r1
    /* 0x0c0a17be 1834     */ sub      r1,r4
    /* 0x0c0a17c0 6c34     */ add      r6,r4
    /* 0x0c0a17c2 5361     */ mov      r5,r1
    /* 0x0c0a17c4 2871     */ add      #40,r1
    /* 0x0c0a17c6 1165     */ mov.w    @r1,r5
    /* 0x0c0a17c8 1844     */ shll8    r4
    /* 0x0c0a17ca 5d65     */ extu.w   r5,r5
    /* 0x0c0a17cc 07d2     */ mov.l    0xc0a17ec,r2
    /* 0x0c0a17ce 0b42     */ jsr      @r2
    /* 0x0c0a17d0 0900     */ nop      
/* end func_0C0A1762 (56 insns) */

.global func_0C0A17F8
func_0C0A17F8: /* src/start/start_init.c */
    /* 0x0c0a17f8 224f     */ sts.l    pr,@-r15
    /* 0x0c0a17fa f36e     */ mov      r15,r14
    /* 0x0c0a17fc 4369     */ mov      r4,r9
    /* 0x0c0a17fe 5f68     */ exts.w   r5,r8
    /* 0x0c0a1800 6d6a     */ extu.w   r6,r10
    /* 0x0c0a1802 0ce2     */ mov      #12,r2
    /* 0x0c0a1804 0ed1     */ mov.l    0xc0a1840,r1
    /* 0x0c0a1806 2021     */ mov.b    r2,@r1
    /* 0x0c0a1808 8365     */ mov      r8,r5
    /* 0x0c0a180a 0ed0     */ mov.l    0xc0a1844,r0
    /* 0x0c0a180c 0b40     */ jsr      @r0
    /* 0x0c0a180e 0900     */ nop      
    /* 0x0c0a1810 0820     */ tst      r0,r0
    /* 0x0c0a1812 0d8b     */ bf       0xc0a1830
    /* 0x0c0a1814 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a1816 8361     */ mov      r8,r1
    /* 0x0c0a1818 04e3     */ mov      #4,r3
    /* 0x0c0a181a 3d41     */ shld     r3,r1
    /* 0x0c0a181c 8c31     */ add      r8,r1
    /* 0x0c0a181e 0841     */ shll2    r1
    /* 0x0c0a1820 2c31     */ add      r2,r1
    /* 0x0c0a1822 a360     */ mov      r10,r0
    /* 0x0c0a1824 01c9     */ and      #1,r0
    /* 0x0c0a1826 1262     */ mov.l    @r1,r2
    /* 0x0c0a1828 fee3     */ mov      #-2,r3
    /* 0x0c0a182a 3922     */ and      r3,r2
    /* 0x0c0a182c 0b22     */ or       r0,r2
    /* 0x0c0a182e 2221     */ mov.l    r2,@r1
    /* 0x0c0a1830 e36f     */ mov      r14,r15
    /* 0x0c0a1832 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1834 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1836 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1838 f669     */ mov.l    @r15+,r9
    /* 0x0c0a183a f668     */ mov.l    @r15+,r8
    /* 0x0c0a183c 0b00     */ rts      
    /* 0x0c0a183e 0900     */ nop      
    /* 0x0c0a1840 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1842 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A17F8 (38 insns) */

.global func_0C0A1850
func_0C0A1850: /* src/start/start_init.c */
    /* 0x0c0a1850 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1852 f36e     */ mov      r15,r14
    /* 0x0c0a1854 4369     */ mov      r4,r9
    /* 0x0c0a1856 636a     */ mov      r6,r10
    /* 0x0c0a1858 5f68     */ exts.w   r5,r8
    /* 0x0c0a185a 0de2     */ mov      #13,r2
    /* 0x0c0a185c 0bd1     */ mov.l    0xc0a188c,r1
    /* 0x0c0a185e 2021     */ mov.b    r2,@r1
    /* 0x0c0a1860 8365     */ mov      r8,r5
    /* 0x0c0a1862 0bd0     */ mov.l    0xc0a1890,r0
    /* 0x0c0a1864 0b40     */ jsr      @r0
    /* 0x0c0a1866 0900     */ nop      
    /* 0x0c0a1868 0820     */ tst      r0,r0
    /* 0x0c0a186a 078b     */ bf       0xc0a187c
    /* 0x0c0a186c 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a186e 8361     */ mov      r8,r1
    /* 0x0c0a1870 04e3     */ mov      #4,r3
    /* 0x0c0a1872 3d41     */ shld     r3,r1
    /* 0x0c0a1874 8c31     */ add      r8,r1
    /* 0x0c0a1876 0841     */ shll2    r1
    /* 0x0c0a1878 2c31     */ add      r2,r1
    /* 0x0c0a187a a411     */ mov.l    r10,@(16,r1)
    /* 0x0c0a187c e36f     */ mov      r14,r15
    /* 0x0c0a187e 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1880 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1882 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1884 f669     */ mov.l    @r15+,r9
    /* 0x0c0a1886 f668     */ mov.l    @r15+,r8
    /* 0x0c0a1888 0b00     */ rts      
    /* 0x0c0a188a 0900     */ nop      
    /* 0x0c0a188c 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a188e 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1850 (32 insns) */

.global func_0C0A189C
func_0C0A189C: /* src/start/start_init.c */
    /* 0x0c0a189c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a189e f36e     */ mov      r15,r14
    /* 0x0c0a18a0 4369     */ mov      r4,r9
    /* 0x0c0a18a2 636a     */ mov      r6,r10
    /* 0x0c0a18a4 5f68     */ exts.w   r5,r8
    /* 0x0c0a18a6 0ee2     */ mov      #14,r2
    /* 0x0c0a18a8 0bd1     */ mov.l    0xc0a18d8,r1
    /* 0x0c0a18aa 2021     */ mov.b    r2,@r1
    /* 0x0c0a18ac 8365     */ mov      r8,r5
    /* 0x0c0a18ae 0bd0     */ mov.l    0xc0a18dc,r0
    /* 0x0c0a18b0 0b40     */ jsr      @r0
    /* 0x0c0a18b2 0900     */ nop      
    /* 0x0c0a18b4 0820     */ tst      r0,r0
    /* 0x0c0a18b6 078b     */ bf       0xc0a18c8
    /* 0x0c0a18b8 44e1     */ mov      #68,r1
    /* 0x0c0a18ba 1f28     */ muls.w   r1,r8
    /* 0x0c0a18bc 1a02     */ sts      macl,r2
    /* 0x0c0a18be 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a18c0 1c32     */ add      r1,r2
    /* 0x0c0a18c2 2451     */ mov.l    @(16,r2),r1
    /* 0x0c0a18c4 ab21     */ or       r10,r1
    /* 0x0c0a18c6 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c0a18c8 e36f     */ mov      r14,r15
    /* 0x0c0a18ca 264f     */ lds.l    @r15+,pr
    /* 0x0c0a18cc f66e     */ mov.l    @r15+,r14
    /* 0x0c0a18ce f66a     */ mov.l    @r15+,r10
    /* 0x0c0a18d0 f669     */ mov.l    @r15+,r9
    /* 0x0c0a18d2 f668     */ mov.l    @r15+,r8
    /* 0x0c0a18d4 0b00     */ rts      
    /* 0x0c0a18d6 0900     */ nop      
    /* 0x0c0a18d8 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a18da 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A189C (32 insns) */

.global func_0C0A18E8
func_0C0A18E8: /* src/start/start_init.c */
    /* 0x0c0a18e8 224f     */ sts.l    pr,@-r15
    /* 0x0c0a18ea f36e     */ mov      r15,r14
    /* 0x0c0a18ec 4369     */ mov      r4,r9
    /* 0x0c0a18ee 636a     */ mov      r6,r10
    /* 0x0c0a18f0 5f68     */ exts.w   r5,r8
    /* 0x0c0a18f2 0fe2     */ mov      #15,r2
    /* 0x0c0a18f4 0bd1     */ mov.l    0xc0a1924,r1
    /* 0x0c0a18f6 2021     */ mov.b    r2,@r1
    /* 0x0c0a18f8 8365     */ mov      r8,r5
    /* 0x0c0a18fa 0bd0     */ mov.l    0xc0a1928,r0
    /* 0x0c0a18fc 0b40     */ jsr      @r0
    /* 0x0c0a18fe 0900     */ nop      
    /* 0x0c0a1900 0820     */ tst      r0,r0
    /* 0x0c0a1902 078b     */ bf       0xc0a1914
    /* 0x0c0a1904 44e1     */ mov      #68,r1
    /* 0x0c0a1906 1f28     */ muls.w   r1,r8
    /* 0x0c0a1908 1a02     */ sts      macl,r2
    /* 0x0c0a190a 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a190c 1c32     */ add      r1,r2
    /* 0x0c0a190e 2451     */ mov.l    @(16,r2),r1
    /* 0x0c0a1910 a921     */ and      r10,r1
    /* 0x0c0a1912 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c0a1914 e36f     */ mov      r14,r15
    /* 0x0c0a1916 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1918 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a191a f66a     */ mov.l    @r15+,r10
    /* 0x0c0a191c f669     */ mov.l    @r15+,r9
    /* 0x0c0a191e f668     */ mov.l    @r15+,r8
    /* 0x0c0a1920 0b00     */ rts      
    /* 0x0c0a1922 0900     */ nop      
    /* 0x0c0a1924 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1926 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A18E8 (32 insns) */

.global func_0C0A1934
func_0C0A1934: /* src/start/start_init.c */
    /* 0x0c0a1934 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1936 f36e     */ mov      r15,r14
    /* 0x0c0a1938 4369     */ mov      r4,r9
    /* 0x0c0a193a 636a     */ mov      r6,r10
    /* 0x0c0a193c 5f68     */ exts.w   r5,r8
    /* 0x0c0a193e 10e2     */ mov      #16,r2
    /* 0x0c0a1940 0cd1     */ mov.l    0xc0a1974,r1
    /* 0x0c0a1942 2021     */ mov.b    r2,@r1
    /* 0x0c0a1944 8365     */ mov      r8,r5
    /* 0x0c0a1946 0cd0     */ mov.l    0xc0a1978,r0
    /* 0x0c0a1948 0b40     */ jsr      @r0
    /* 0x0c0a194a 0900     */ nop      
    /* 0x0c0a194c 0820     */ tst      r0,r0
    /* 0x0c0a194e 088b     */ bf       0xc0a1962
    /* 0x0c0a1950 44e1     */ mov      #68,r1
    /* 0x0c0a1952 1f28     */ muls.w   r1,r8
    /* 0x0c0a1954 1a02     */ sts      macl,r2
    /* 0x0c0a1956 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a1958 1c32     */ add      r1,r2
    /* 0x0c0a195a a763     */ not      r10,r3
    /* 0x0c0a195c 2451     */ mov.l    @(16,r2),r1
    /* 0x0c0a195e 3921     */ and      r3,r1
    /* 0x0c0a1960 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c0a1962 e36f     */ mov      r14,r15
    /* 0x0c0a1964 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1966 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1968 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a196a f669     */ mov.l    @r15+,r9
    /* 0x0c0a196c f668     */ mov.l    @r15+,r8
    /* 0x0c0a196e 0b00     */ rts      
    /* 0x0c0a1970 0900     */ nop      
    /* 0x0c0a1972 0900     */ nop      
    /* 0x0c0a1974 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1976 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1934 (34 insns) */

.global func_0C0A1984
func_0C0A1984: /* src/start/start_init.c */
    /* 0x0c0a1984 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1986 f36e     */ mov      r15,r14
    /* 0x0c0a1988 4369     */ mov      r4,r9
    /* 0x0c0a198a 5f68     */ exts.w   r5,r8
    /* 0x0c0a198c 6f6a     */ exts.w   r6,r10
    /* 0x0c0a198e 11e2     */ mov      #17,r2
    /* 0x0c0a1990 0cd1     */ mov.l    0xc0a19c4,r1
    /* 0x0c0a1992 2021     */ mov.b    r2,@r1
    /* 0x0c0a1994 8365     */ mov      r8,r5
    /* 0x0c0a1996 0cd0     */ mov.l    0xc0a19c8,r0
    /* 0x0c0a1998 0b40     */ jsr      @r0
    /* 0x0c0a199a 0900     */ nop      
    /* 0x0c0a199c 0820     */ tst      r0,r0
    /* 0x0c0a199e 088b     */ bf       0xc0a19b2
    /* 0x0c0a19a0 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a19a2 8361     */ mov      r8,r1
    /* 0x0c0a19a4 04e3     */ mov      #4,r3
    /* 0x0c0a19a6 3d41     */ shld     r3,r1
    /* 0x0c0a19a8 8c31     */ add      r8,r1
    /* 0x0c0a19aa 0841     */ shll2    r1
    /* 0x0c0a19ac 2c31     */ add      r2,r1
    /* 0x0c0a19ae 1471     */ add      #20,r1
    /* 0x0c0a19b0 a121     */ mov.w    r10,@r1
    /* 0x0c0a19b2 e36f     */ mov      r14,r15
    /* 0x0c0a19b4 264f     */ lds.l    @r15+,pr
    /* 0x0c0a19b6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a19b8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a19ba f669     */ mov.l    @r15+,r9
    /* 0x0c0a19bc f668     */ mov.l    @r15+,r8
    /* 0x0c0a19be 0b00     */ rts      
    /* 0x0c0a19c0 0900     */ nop      
    /* 0x0c0a19c2 0900     */ nop      
    /* 0x0c0a19c4 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a19c6 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1984 (34 insns) */

.global func_0C0A19D4
func_0C0A19D4: /* src/start/start_init.c */
    /* 0x0c0a19d4 224f     */ sts.l    pr,@-r15
    /* 0x0c0a19d6 f36e     */ mov      r15,r14
    /* 0x0c0a19d8 4369     */ mov      r4,r9
    /* 0x0c0a19da 5f68     */ exts.w   r5,r8
    /* 0x0c0a19dc 6e6a     */ exts.b   r6,r10
    /* 0x0c0a19de 12e2     */ mov      #18,r2
    /* 0x0c0a19e0 0cd1     */ mov.l    0xc0a1a14,r1
    /* 0x0c0a19e2 2021     */ mov.b    r2,@r1
    /* 0x0c0a19e4 8365     */ mov      r8,r5
    /* 0x0c0a19e6 0cd0     */ mov.l    0xc0a1a18,r0
    /* 0x0c0a19e8 0b40     */ jsr      @r0
    /* 0x0c0a19ea 0900     */ nop      
    /* 0x0c0a19ec 0820     */ tst      r0,r0
    /* 0x0c0a19ee 088b     */ bf       0xc0a1a02
    /* 0x0c0a19f0 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a19f2 8361     */ mov      r8,r1
    /* 0x0c0a19f4 04e3     */ mov      #4,r3
    /* 0x0c0a19f6 3d41     */ shld     r3,r1
    /* 0x0c0a19f8 8c31     */ add      r8,r1
    /* 0x0c0a19fa 0841     */ shll2    r1
    /* 0x0c0a19fc 2c31     */ add      r2,r1
    /* 0x0c0a19fe 1671     */ add      #22,r1
    /* 0x0c0a1a00 a021     */ mov.b    r10,@r1
    /* 0x0c0a1a02 e36f     */ mov      r14,r15
    /* 0x0c0a1a04 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1a06 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1a08 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1a0a f669     */ mov.l    @r15+,r9
    /* 0x0c0a1a0c f668     */ mov.l    @r15+,r8
    /* 0x0c0a1a0e 0b00     */ rts      
    /* 0x0c0a1a10 0900     */ nop      
    /* 0x0c0a1a12 0900     */ nop      
    /* 0x0c0a1a14 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1a16 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A19D4 (34 insns) */

.global func_0C0A1A24
func_0C0A1A24: /* src/start/start_init.c */
    /* 0x0c0a1a24 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1a26 f36e     */ mov      r15,r14
    /* 0x0c0a1a28 4369     */ mov      r4,r9
    /* 0x0c0a1a2a 5f68     */ exts.w   r5,r8
    /* 0x0c0a1a2c 6d6a     */ extu.w   r6,r10
    /* 0x0c0a1a2e 1ce2     */ mov      #28,r2
    /* 0x0c0a1a30 0cd1     */ mov.l    0xc0a1a64,r1
    /* 0x0c0a1a32 2021     */ mov.b    r2,@r1
    /* 0x0c0a1a34 8365     */ mov      r8,r5
    /* 0x0c0a1a36 0cd0     */ mov.l    0xc0a1a68,r0
    /* 0x0c0a1a38 0b40     */ jsr      @r0
    /* 0x0c0a1a3a 0900     */ nop      
    /* 0x0c0a1a3c 0820     */ tst      r0,r0
    /* 0x0c0a1a3e 088b     */ bf       0xc0a1a52
    /* 0x0c0a1a40 9252     */ mov.l    @(8,r9),r2
    /* 0x0c0a1a42 8361     */ mov      r8,r1
    /* 0x0c0a1a44 04e3     */ mov      #4,r3
    /* 0x0c0a1a46 3d41     */ shld     r3,r1
    /* 0x0c0a1a48 8c31     */ add      r8,r1
    /* 0x0c0a1a4a 0841     */ shll2    r1
    /* 0x0c0a1a4c 2c31     */ add      r2,r1
    /* 0x0c0a1a4e 3e71     */ add      #62,r1
    /* 0x0c0a1a50 a121     */ mov.w    r10,@r1
    /* 0x0c0a1a52 e36f     */ mov      r14,r15
    /* 0x0c0a1a54 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1a56 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1a58 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1a5a f669     */ mov.l    @r15+,r9
    /* 0x0c0a1a5c f668     */ mov.l    @r15+,r8
    /* 0x0c0a1a5e 0b00     */ rts      
    /* 0x0c0a1a60 0900     */ nop      
    /* 0x0c0a1a62 0900     */ nop      
    /* 0x0c0a1a64 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1a66 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1A24 (34 insns) */

.global func_0C0A1A7A
func_0C0A1A7A: /* src/start/start_init.c */
    /* 0x0c0a1a7a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1a7c f87f     */ add      #-8,r15
    /* 0x0c0a1a7e f36e     */ mov      r15,r14
    /* 0x0c0a1a80 436b     */ mov      r4,r11
    /* 0x0c0a1a82 6369     */ mov      r6,r9
    /* 0x0c0a1a84 7e6c     */ exts.b   r7,r12
    /* 0x0c0a1a86 28e0     */ mov      #40,r0
    /* 0x0c0a1a88 ec0d     */ mov.b    @(r0,r14),r13
    /* 0x0c0a1a8a eb51     */ mov.l    @(44,r14),r1
    /* 0x0c0a1a8c 1e61     */ exts.b   r1,r1
    /* 0x0c0a1a8e 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0a1a90 ec51     */ mov.l    @(48,r14),r1
    /* 0x0c0a1a92 1d61     */ extu.w   r1,r1
    /* 0x0c0a1a94 122e     */ mov.l    r1,@r14
    /* 0x0c0a1a96 13e2     */ mov      #19,r2
    /* 0x0c0a1a98 31d1     */ mov.l    0xc0a1b60,r1
    /* 0x0c0a1a9a 2021     */ mov.b    r2,@r1
    /* 0x0c0a1a9c 5f6a     */ exts.w   r5,r10
    /* 0x0c0a1a9e a365     */ mov      r10,r5
    /* 0x0c0a1aa0 30d0     */ mov.l    0xc0a1b64,r0
    /* 0x0c0a1aa2 0b40     */ jsr      @r0
    /* 0x0c0a1aa4 0900     */ nop      
    /* 0x0c0a1aa6 0820     */ tst      r0,r0
    /* 0x0c0a1aa8 4d8b     */ bf       0xc0a1b46
    /* 0x0c0a1aaa 44e1     */ mov      #68,r1
    /* 0x0c0a1aac 1f2a     */ muls.w   r1,r10
    /* 0x0c0a1aae b251     */ mov.l    @(8,r11),r1
    /* 0x0c0a1ab0 1a08     */ sts      macl,r8
    /* 0x0c0a1ab2 1c38     */ add      r1,r8
    /* 0x0c0a1ab4 9364     */ mov      r9,r4
    /* 0x0c0a1ab6 2cd0     */ mov.l    0xc0a1b68,r0
    /* 0x0c0a1ab8 0b40     */ jsr      @r0
    /* 0x0c0a1aba 0900     */ nop      
    /* 0x0c0a1abc 05e2     */ mov      #5,r2
    /* 0x0c0a1abe 2d40     */ shld     r2,r0
    /* 0x0c0a1ac0 8261     */ mov.l    @r8,r1
    /* 0x0c0a1ac2 4c92     */ mov.w    0xc0a1b5e,r2
    /* 0x0c0a1ac4 2921     */ and      r2,r1
    /* 0x0c0a1ac6 0b21     */ or       r0,r1
    /* 0x0c0a1ac8 1228     */ mov.l    r1,@r8
    /* 0x0c0a1aca 9218     */ mov.l    r9,@(8,r8)
    /* 0x0c0a1acc 9364     */ mov      r9,r4
    /* 0x0c0a1ace 27d0     */ mov.l    0xc0a1b6c,r0
    /* 0x0c0a1ad0 0b40     */ jsr      @r0
    /* 0x0c0a1ad2 0900     */ nop      
    /* 0x0c0a1ad4 8361     */ mov      r8,r1
    /* 0x0c0a1ad6 2871     */ add      #40,r1
    /* 0x0c0a1ad8 0121     */ mov.w    r0,@r1
    /* 0x0c0a1ada 114c     */ cmp/pz   r12
    /* 0x0c0a1adc 158b     */ bf       0xc0a1b0a
    /* 0x0c0a1ade e571     */ add      #-27,r1
    /* 0x0c0a1ae0 d021     */ mov.b    r13,@r1
    /* 0x0c0a1ae2 0171     */ add      #1,r1
    /* 0x0c0a1ae4 04e0     */ mov      #4,r0
    /* 0x0c0a1ae6 ec02     */ mov.b    @(r0,r14),r2
    /* 0x0c0a1ae8 2021     */ mov.b    r2,@r1
    /* 0x0c0a1aea e260     */ mov.l    @r14,r0
    /* 0x0c0a1aec 0fc9     */ and      #15,r0
    /* 0x0c0a1aee 0c30     */ add      r0,r0
    /* 0x0c0a1af0 8261     */ mov.l    @r8,r1
    /* 0x0c0a1af2 e1e2     */ mov      #-31,r2
    /* 0x0c0a1af4 2921     */ and      r2,r1
    /* 0x0c0a1af6 0b21     */ or       r0,r1
    /* 0x0c0a1af8 1228     */ mov.l    r1,@r8
    /* 0x0c0a1afa b364     */ mov      r11,r4
    /* 0x0c0a1afc a365     */ mov      r10,r5
    /* 0x0c0a1afe c366     */ mov      r12,r6
    /* 0x0c0a1b00 1bd1     */ mov.l    0xc0a1b70,r1
    /* 0x0c0a1b02 0b41     */ jsr      @r1
    /* 0x0c0a1b04 0900     */ nop      
    /* 0x0c0a1b06 1ea0     */ bra      0xc0a1b46
    /* 0x0c0a1b08 0900     */ nop      
    /* 0x0c0a1b0a 8361     */ mov      r8,r1
    /* 0x0c0a1b0c 0c71     */ add      #12,r1
    /* 0x0c0a1b0e 1063     */ mov.b    @r1,r3
    /* 0x0c0a1b10 8261     */ mov.l    @r8,r1
    /* 0x0c0a1b12 fbe2     */ mov      #-5,r2
    /* 0x0c0a1b14 2d41     */ shld     r2,r1
    /* 0x0c0a1b16 1c61     */ extu.b   r1,r1
    /* 0x0c0a1b18 1333     */ cmp/ge   r1,r3
    /* 0x0c0a1b1a 148b     */ bf       0xc0a1b46
    /* 0x0c0a1b1c 8361     */ mov      r8,r1
    /* 0x0c0a1b1e 0d71     */ add      #13,r1
    /* 0x0c0a1b20 d021     */ mov.b    r13,@r1
    /* 0x0c0a1b22 0171     */ add      #1,r1
    /* 0x0c0a1b24 04e0     */ mov      #4,r0
    /* 0x0c0a1b26 ec02     */ mov.b    @(r0,r14),r2
    /* 0x0c0a1b28 2021     */ mov.b    r2,@r1
    /* 0x0c0a1b2a e260     */ mov.l    @r14,r0
    /* 0x0c0a1b2c 0fc9     */ and      #15,r0
    /* 0x0c0a1b2e 0c30     */ add      r0,r0
    /* 0x0c0a1b30 8261     */ mov.l    @r8,r1
    /* 0x0c0a1b32 e1e2     */ mov      #-31,r2
    /* 0x0c0a1b34 2921     */ and      r2,r1
    /* 0x0c0a1b36 0b21     */ or       r0,r1
    /* 0x0c0a1b38 1228     */ mov.l    r1,@r8
    /* 0x0c0a1b3a b364     */ mov      r11,r4
    /* 0x0c0a1b3c a365     */ mov      r10,r5
    /* 0x0c0a1b3e c366     */ mov      r12,r6
    /* 0x0c0a1b40 0bd1     */ mov.l    0xc0a1b70,r1
    /* 0x0c0a1b42 0b41     */ jsr      @r1
    /* 0x0c0a1b44 0900     */ nop      
    /* 0x0c0a1b46 087e     */ add      #8,r14
    /* 0x0c0a1b48 e36f     */ mov      r14,r15
    /* 0x0c0a1b4a 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1b4c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1b4e f66d     */ mov.l    @r15+,r13
    /* 0x0c0a1b50 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a1b52 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a1b54 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1b56 f669     */ mov.l    @r15+,r9
    /* 0x0c0a1b58 f668     */ mov.l    @r15+,r8
    /* 0x0c0a1b5a 0b00     */ rts      
    /* 0x0c0a1b5c 0900     */ nop      
    /* 0x0c0a1b5e 1fe0     */ mov      #31,r0
    /* 0x0c0a1b60 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1b62 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1A7A (117 insns) */

.global func_0C0A1B80
func_0C0A1B80: /* src/start/start_init.c */
    /* 0x0c0a1b80 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1b82 f36e     */ mov      r15,r14
    /* 0x0c0a1b84 436c     */ mov      r4,r12
    /* 0x0c0a1b86 636a     */ mov      r6,r10
    /* 0x0c0a1b88 13e2     */ mov      #19,r2
    /* 0x0c0a1b8a 30d1     */ mov.l    0xc0a1c4c,r1
    /* 0x0c0a1b8c 2021     */ mov.b    r2,@r1
    /* 0x0c0a1b8e 5f6b     */ exts.w   r5,r11
    /* 0x0c0a1b90 b365     */ mov      r11,r5
    /* 0x0c0a1b92 2fd0     */ mov.l    0xc0a1c50,r0
    /* 0x0c0a1b94 0b40     */ jsr      @r0
    /* 0x0c0a1b96 0900     */ nop      
    /* 0x0c0a1b98 0820     */ tst      r0,r0
    /* 0x0c0a1b9a 4b8b     */ bf       0xc0a1c34
    /* 0x0c0a1b9c 44e1     */ mov      #68,r1
    /* 0x0c0a1b9e 1f2b     */ muls.w   r1,r11
    /* 0x0c0a1ba0 c251     */ mov.l    @(8,r12),r1
    /* 0x0c0a1ba2 1a08     */ sts      macl,r8
    /* 0x0c0a1ba4 1c38     */ add      r1,r8
    /* 0x0c0a1ba6 a264     */ mov.l    @r10,r4
    /* 0x0c0a1ba8 2ad0     */ mov.l    0xc0a1c54,r0
    /* 0x0c0a1baa 0b40     */ jsr      @r0
    /* 0x0c0a1bac 0900     */ nop      
    /* 0x0c0a1bae 05e1     */ mov      #5,r1
    /* 0x0c0a1bb0 1d40     */ shld     r1,r0
    /* 0x0c0a1bb2 8261     */ mov.l    @r8,r1
    /* 0x0c0a1bb4 4892     */ mov.w    0xc0a1c48,r2
    /* 0x0c0a1bb6 2921     */ and      r2,r1
    /* 0x0c0a1bb8 0b21     */ or       r0,r1
    /* 0x0c0a1bba 1228     */ mov.l    r1,@r8
    /* 0x0c0a1bbc a261     */ mov.l    @r10,r1
    /* 0x0c0a1bbe 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c0a1bc0 a369     */ mov      r10,r9
    /* 0x0c0a1bc2 9664     */ mov.l    @r9+,r4
    /* 0x0c0a1bc4 24d0     */ mov.l    0xc0a1c58,r0
    /* 0x0c0a1bc6 0b40     */ jsr      @r0
    /* 0x0c0a1bc8 0900     */ nop      
    /* 0x0c0a1bca 8361     */ mov      r8,r1
    /* 0x0c0a1bcc 2871     */ add      #40,r1
    /* 0x0c0a1bce 0121     */ mov.w    r0,@r1
    /* 0x0c0a1bd0 9061     */ mov.b    @r9,r1
    /* 0x0c0a1bd2 1141     */ cmp/pz   r1
    /* 0x0c0a1bd4 128b     */ bf       0xc0a1bfc
    /* 0x0c0a1bd6 8362     */ mov      r8,r2
    /* 0x0c0a1bd8 0d72     */ add      #13,r2
    /* 0x0c0a1bda a361     */ mov      r10,r1
    /* 0x0c0a1bdc 0571     */ add      #5,r1
    /* 0x0c0a1bde 1061     */ mov.b    @r1,r1
    /* 0x0c0a1be0 1022     */ mov.b    r1,@r2
    /* 0x0c0a1be2 0172     */ add      #1,r2
    /* 0x0c0a1be4 a361     */ mov      r10,r1
    /* 0x0c0a1be6 0671     */ add      #6,r1
    /* 0x0c0a1be8 1061     */ mov.b    @r1,r1
    /* 0x0c0a1bea 1022     */ mov.b    r1,@r2
    /* 0x0c0a1bec c364     */ mov      r12,r4
    /* 0x0c0a1bee b365     */ mov      r11,r5
    /* 0x0c0a1bf0 9066     */ mov.b    @r9,r6
    /* 0x0c0a1bf2 1ad1     */ mov.l    0xc0a1c5c,r1
    /* 0x0c0a1bf4 0b41     */ jsr      @r1
    /* 0x0c0a1bf6 0900     */ nop      
    /* 0x0c0a1bf8 1ca0     */ bra      0xc0a1c34
    /* 0x0c0a1bfa 0900     */ nop      
    /* 0x0c0a1bfc 8361     */ mov      r8,r1
    /* 0x0c0a1bfe 0c71     */ add      #12,r1
    /* 0x0c0a1c00 1063     */ mov.b    @r1,r3
    /* 0x0c0a1c02 8261     */ mov.l    @r8,r1
    /* 0x0c0a1c04 fbe2     */ mov      #-5,r2
    /* 0x0c0a1c06 2d41     */ shld     r2,r1
    /* 0x0c0a1c08 1c61     */ extu.b   r1,r1
    /* 0x0c0a1c0a 1333     */ cmp/ge   r1,r3
    /* 0x0c0a1c0c 128b     */ bf       0xc0a1c34
    /* 0x0c0a1c0e 8362     */ mov      r8,r2
    /* 0x0c0a1c10 0d72     */ add      #13,r2
    /* 0x0c0a1c12 a361     */ mov      r10,r1
    /* 0x0c0a1c14 0571     */ add      #5,r1
    /* 0x0c0a1c16 1061     */ mov.b    @r1,r1
    /* 0x0c0a1c18 1022     */ mov.b    r1,@r2
    /* 0x0c0a1c1a 0172     */ add      #1,r2
    /* 0x0c0a1c1c a361     */ mov      r10,r1
    /* 0x0c0a1c1e 0671     */ add      #6,r1
    /* 0x0c0a1c20 1061     */ mov.b    @r1,r1
    /* 0x0c0a1c22 1022     */ mov.b    r1,@r2
    /* 0x0c0a1c24 a361     */ mov      r10,r1
    /* 0x0c0a1c26 0471     */ add      #4,r1
    /* 0x0c0a1c28 c364     */ mov      r12,r4
    /* 0x0c0a1c2a b365     */ mov      r11,r5
    /* 0x0c0a1c2c 1066     */ mov.b    @r1,r6
    /* 0x0c0a1c2e 0bd1     */ mov.l    0xc0a1c5c,r1
    /* 0x0c0a1c30 0b41     */ jsr      @r1
    /* 0x0c0a1c32 0900     */ nop      
    /* 0x0c0a1c34 e36f     */ mov      r14,r15
    /* 0x0c0a1c36 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1c38 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1c3a f66c     */ mov.l    @r15+,r12
    /* 0x0c0a1c3c f66b     */ mov.l    @r15+,r11
    /* 0x0c0a1c3e f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1c40 f669     */ mov.l    @r15+,r9
    /* 0x0c0a1c42 f668     */ mov.l    @r15+,r8
    /* 0x0c0a1c44 0b00     */ rts      
    /* 0x0c0a1c46 0900     */ nop      
    /* 0x0c0a1c48 1fe0     */ mov      #31,r0
    /* 0x0c0a1c4a 0900     */ nop      
    /* 0x0c0a1c4c 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1c4e 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1B80 (104 insns) */

.global func_0C0A1C68
func_0C0A1C68: /* src/start/start_init.c */
    /* 0x0c0a1c68 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1c6a f36e     */ mov      r15,r14
    /* 0x0c0a1c6c 4369     */ mov      r4,r9
    /* 0x0c0a1c6e 5f68     */ exts.w   r5,r8
    /* 0x0c0a1c70 6d6a     */ extu.w   r6,r10
    /* 0x0c0a1c72 14e2     */ mov      #20,r2
    /* 0x0c0a1c74 10d1     */ mov.l    0xc0a1cb8,r1
    /* 0x0c0a1c76 2021     */ mov.b    r2,@r1
    /* 0x0c0a1c78 8365     */ mov      r8,r5
    /* 0x0c0a1c7a 10d0     */ mov.l    0xc0a1cbc,r0
    /* 0x0c0a1c7c 0b40     */ jsr      @r0
    /* 0x0c0a1c7e 0900     */ nop      
    /* 0x0c0a1c80 0820     */ tst      r0,r0
    /* 0x0c0a1c82 0f8b     */ bf       0xc0a1ca4
    /* 0x0c0a1c84 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a1c86 8362     */ mov      r8,r2
    /* 0x0c0a1c88 04e3     */ mov      #4,r3
    /* 0x0c0a1c8a 3d42     */ shld     r3,r2
    /* 0x0c0a1c8c 8c32     */ add      r8,r2
    /* 0x0c0a1c8e 0842     */ shll2    r2
    /* 0x0c0a1c90 1c32     */ add      r1,r2
    /* 0x0c0a1c92 a360     */ mov      r10,r0
    /* 0x0c0a1c94 01c9     */ and      #1,r0
    /* 0x0c0a1c96 0de1     */ mov      #13,r1
    /* 0x0c0a1c98 1d40     */ shld     r1,r0
    /* 0x0c0a1c9a 2261     */ mov.l    @r2,r1
    /* 0x0c0a1c9c 0a93     */ mov.w    0xc0a1cb4,r3
    /* 0x0c0a1c9e 3921     */ and      r3,r1
    /* 0x0c0a1ca0 0b21     */ or       r0,r1
    /* 0x0c0a1ca2 1222     */ mov.l    r1,@r2
    /* 0x0c0a1ca4 e36f     */ mov      r14,r15
    /* 0x0c0a1ca6 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1ca8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1caa f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1cac f669     */ mov.l    @r15+,r9
    /* 0x0c0a1cae f668     */ mov.l    @r15+,r8
    /* 0x0c0a1cb0 0b00     */ rts      
    /* 0x0c0a1cb2 0900     */ nop      
    /* 0x0c0a1cb4 ffdf     */ mov.l    0xc0a20b4,r15
    /* 0x0c0a1cb6 0900     */ nop      
    /* 0x0c0a1cb8 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1cba 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1C68 (42 insns) */

.global func_0C0A1CC8
func_0C0A1CC8: /* src/start/start_init.c */
    /* 0x0c0a1cc8 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1cca f36e     */ mov      r15,r14
    /* 0x0c0a1ccc 4369     */ mov      r4,r9
    /* 0x0c0a1cce 5f68     */ exts.w   r5,r8
    /* 0x0c0a1cd0 6d6a     */ extu.w   r6,r10
    /* 0x0c0a1cd2 15e2     */ mov      #21,r2
    /* 0x0c0a1cd4 0fd1     */ mov.l    0xc0a1d14,r1
    /* 0x0c0a1cd6 2021     */ mov.b    r2,@r1
    /* 0x0c0a1cd8 8365     */ mov      r8,r5
    /* 0x0c0a1cda 0fd0     */ mov.l    0xc0a1d18,r0
    /* 0x0c0a1cdc 0b40     */ jsr      @r0
    /* 0x0c0a1cde 0900     */ nop      
    /* 0x0c0a1ce0 0820     */ tst      r0,r0
    /* 0x0c0a1ce2 0f8b     */ bf       0xc0a1d04
    /* 0x0c0a1ce4 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a1ce6 8362     */ mov      r8,r2
    /* 0x0c0a1ce8 04e3     */ mov      #4,r3
    /* 0x0c0a1cea 3d42     */ shld     r3,r2
    /* 0x0c0a1cec 8c32     */ add      r8,r2
    /* 0x0c0a1cee 0842     */ shll2    r2
    /* 0x0c0a1cf0 1c32     */ add      r1,r2
    /* 0x0c0a1cf2 a360     */ mov      r10,r0
    /* 0x0c0a1cf4 01c9     */ and      #1,r0
    /* 0x0c0a1cf6 0fe1     */ mov      #15,r1
    /* 0x0c0a1cf8 1d40     */ shld     r1,r0
    /* 0x0c0a1cfa 2261     */ mov.l    @r2,r1
    /* 0x0c0a1cfc 07d3     */ mov.l    0xc0a1d1c,r3
    /* 0x0c0a1cfe 3921     */ and      r3,r1
    /* 0x0c0a1d00 0b21     */ or       r0,r1
    /* 0x0c0a1d02 1222     */ mov.l    r1,@r2
    /* 0x0c0a1d04 e36f     */ mov      r14,r15
    /* 0x0c0a1d06 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1d08 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1d0a f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1d0c f669     */ mov.l    @r15+,r9
    /* 0x0c0a1d0e f668     */ mov.l    @r15+,r8
    /* 0x0c0a1d10 0b00     */ rts      
    /* 0x0c0a1d12 0900     */ nop      
    /* 0x0c0a1d14 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1d16 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1CC8 (40 insns) */

.global func_0C0A1D2A
func_0C0A1D2A: /* src/start/start_init.c */
    /* 0x0c0a1d2a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1d2c f36e     */ mov      r15,r14
    /* 0x0c0a1d2e 4369     */ mov      r4,r9
    /* 0x0c0a1d30 636a     */ mov      r6,r10
    /* 0x0c0a1d32 736b     */ mov      r7,r11
    /* 0x0c0a1d34 5f68     */ exts.w   r5,r8
    /* 0x0c0a1d36 16e2     */ mov      #22,r2
    /* 0x0c0a1d38 0bd1     */ mov.l    0xc0a1d68,r1
    /* 0x0c0a1d3a 2021     */ mov.b    r2,@r1
    /* 0x0c0a1d3c 8365     */ mov      r8,r5
    /* 0x0c0a1d3e 0bd0     */ mov.l    0xc0a1d6c,r0
    /* 0x0c0a1d40 0b40     */ jsr      @r0
    /* 0x0c0a1d42 0900     */ nop      
    /* 0x0c0a1d44 0820     */ tst      r0,r0
    /* 0x0c0a1d46 068b     */ bf       0xc0a1d56
    /* 0x0c0a1d48 44e1     */ mov      #68,r1
    /* 0x0c0a1d4a 1f28     */ muls.w   r1,r8
    /* 0x0c0a1d4c 1a02     */ sts      macl,r2
    /* 0x0c0a1d4e 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a1d50 2c31     */ add      r2,r1
    /* 0x0c0a1d52 a811     */ mov.l    r10,@(32,r1)
    /* 0x0c0a1d54 b911     */ mov.l    r11,@(36,r1)
    /* 0x0c0a1d56 e36f     */ mov      r14,r15
    /* 0x0c0a1d58 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1d5a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1d5c f66b     */ mov.l    @r15+,r11
    /* 0x0c0a1d5e f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1d60 f669     */ mov.l    @r15+,r9
    /* 0x0c0a1d62 f668     */ mov.l    @r15+,r8
    /* 0x0c0a1d64 0b00     */ rts      
    /* 0x0c0a1d66 0900     */ nop      
    /* 0x0c0a1d68 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1d6a 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1D2A (33 insns) */

.global func_0C0A1D7C
func_0C0A1D7C: /* src/start/start_init.c */
    /* 0x0c0a1d7c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1d7e f36e     */ mov      r15,r14
    /* 0x0c0a1d80 4369     */ mov      r4,r9
    /* 0x0c0a1d82 5f68     */ exts.w   r5,r8
    /* 0x0c0a1d84 6e6a     */ exts.b   r6,r10
    /* 0x0c0a1d86 7e6b     */ exts.b   r7,r11
    /* 0x0c0a1d88 e751     */ mov.l    @(28,r14),r1
    /* 0x0c0a1d8a 1d6c     */ extu.w   r1,r12
    /* 0x0c0a1d8c 17e2     */ mov      #23,r2
    /* 0x0c0a1d8e 12d1     */ mov.l    0xc0a1dd8,r1
    /* 0x0c0a1d90 2021     */ mov.b    r2,@r1
    /* 0x0c0a1d92 8365     */ mov      r8,r5
    /* 0x0c0a1d94 11d0     */ mov.l    0xc0a1ddc,r0
    /* 0x0c0a1d96 0b40     */ jsr      @r0
    /* 0x0c0a1d98 0900     */ nop      
    /* 0x0c0a1d9a 0820     */ tst      r0,r0
    /* 0x0c0a1d9c 118b     */ bf       0xc0a1dc2
    /* 0x0c0a1d9e 44e1     */ mov      #68,r1
    /* 0x0c0a1da0 1f28     */ muls.w   r1,r8
    /* 0x0c0a1da2 1a03     */ sts      macl,r3
    /* 0x0c0a1da4 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a1da6 1c33     */ add      r1,r3
    /* 0x0c0a1da8 3361     */ mov      r3,r1
    /* 0x0c0a1daa 0d71     */ add      #13,r1
    /* 0x0c0a1dac a021     */ mov.b    r10,@r1
    /* 0x0c0a1dae 0171     */ add      #1,r1
    /* 0x0c0a1db0 b021     */ mov.b    r11,@r1
    /* 0x0c0a1db2 c360     */ mov      r12,r0
    /* 0x0c0a1db4 0fc9     */ and      #15,r0
    /* 0x0c0a1db6 0c30     */ add      r0,r0
    /* 0x0c0a1db8 3261     */ mov.l    @r3,r1
    /* 0x0c0a1dba e1e2     */ mov      #-31,r2
    /* 0x0c0a1dbc 2921     */ and      r2,r1
    /* 0x0c0a1dbe 0b21     */ or       r0,r1
    /* 0x0c0a1dc0 1223     */ mov.l    r1,@r3
    /* 0x0c0a1dc2 e36f     */ mov      r14,r15
    /* 0x0c0a1dc4 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1dc6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1dc8 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a1dca f66b     */ mov.l    @r15+,r11
    /* 0x0c0a1dcc f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1dce f669     */ mov.l    @r15+,r9
    /* 0x0c0a1dd0 f668     */ mov.l    @r15+,r8
    /* 0x0c0a1dd2 0b00     */ rts      
    /* 0x0c0a1dd4 0900     */ nop      
    /* 0x0c0a1dd6 0900     */ nop      
    /* 0x0c0a1dd8 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1dda 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1D7C (48 insns) */

.global func_0C0A1DEA
func_0C0A1DEA: /* src/start/start_init.c */
    /* 0x0c0a1dea 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1dec f36e     */ mov      r15,r14
    /* 0x0c0a1dee 436b     */ mov      r4,r11
    /* 0x0c0a1df0 6368     */ mov      r6,r8
    /* 0x0c0a1df2 736a     */ mov      r7,r10
    /* 0x0c0a1df4 5f69     */ exts.w   r5,r9
    /* 0x0c0a1df6 18e2     */ mov      #24,r2
    /* 0x0c0a1df8 0ed1     */ mov.l    0xc0a1e34,r1
    /* 0x0c0a1dfa 2021     */ mov.b    r2,@r1
    /* 0x0c0a1dfc 9365     */ mov      r9,r5
    /* 0x0c0a1dfe 0ed0     */ mov.l    0xc0a1e38,r0
    /* 0x0c0a1e00 0b40     */ jsr      @r0
    /* 0x0c0a1e02 0900     */ nop      
    /* 0x0c0a1e04 0820     */ tst      r0,r0
    /* 0x0c0a1e06 0c8b     */ bf       0xc0a1e22
    /* 0x0c0a1e08 44e1     */ mov      #68,r1
    /* 0x0c0a1e0a 1f29     */ muls.w   r1,r9
    /* 0x0c0a1e0c 1a02     */ sts      macl,r2
    /* 0x0c0a1e0e b251     */ mov.l    @(8,r11),r1
    /* 0x0c0a1e10 1c32     */ add      r1,r2
    /* 0x0c0a1e12 8828     */ tst      r8,r8
    /* 0x0c0a1e14 008b     */ bf       0xc0a1e18
    /* 0x0c0a1e16 09d8     */ mov.l    0xc0a1e3c,r8
    /* 0x0c0a1e18 8b12     */ mov.l    r8,@(44,r2)
    /* 0x0c0a1e1a a82a     */ tst      r10,r10
    /* 0x0c0a1e1c 008b     */ bf       0xc0a1e20
    /* 0x0c0a1e1e 07da     */ mov.l    0xc0a1e3c,r10
    /* 0x0c0a1e20 ac12     */ mov.l    r10,@(48,r2)
    /* 0x0c0a1e22 e36f     */ mov      r14,r15
    /* 0x0c0a1e24 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1e26 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1e28 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a1e2a f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1e2c f669     */ mov.l    @r15+,r9
    /* 0x0c0a1e2e f668     */ mov.l    @r15+,r8
    /* 0x0c0a1e30 0b00     */ rts      
    /* 0x0c0a1e32 0900     */ nop      
    /* 0x0c0a1e34 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1e36 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1DEA (39 insns) */

.global func_0C0A1E48
func_0C0A1E48: /* src/start/start_init.c */
    /* 0x0c0a1e48 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1e4a f36e     */ mov      r15,r14
    /* 0x0c0a1e4c 436a     */ mov      r4,r10
    /* 0x0c0a1e4e 6369     */ mov      r6,r9
    /* 0x0c0a1e50 5f68     */ exts.w   r5,r8
    /* 0x0c0a1e52 18e2     */ mov      #24,r2
    /* 0x0c0a1e54 0dd1     */ mov.l    0xc0a1e8c,r1
    /* 0x0c0a1e56 2021     */ mov.b    r2,@r1
    /* 0x0c0a1e58 8365     */ mov      r8,r5
    /* 0x0c0a1e5a 0dd0     */ mov.l    0xc0a1e90,r0
    /* 0x0c0a1e5c 0b40     */ jsr      @r0
    /* 0x0c0a1e5e 0900     */ nop      
    /* 0x0c0a1e60 0820     */ tst      r0,r0
    /* 0x0c0a1e62 0a8b     */ bf       0xc0a1e7a
    /* 0x0c0a1e64 a254     */ mov.l    @(8,r10),r4
    /* 0x0c0a1e66 9829     */ tst      r9,r9
    /* 0x0c0a1e68 008b     */ bf       0xc0a1e6c
    /* 0x0c0a1e6a 0ad9     */ mov.l    0xc0a1e94,r9
    /* 0x0c0a1e6c 8361     */ mov      r8,r1
    /* 0x0c0a1e6e 04e2     */ mov      #4,r2
    /* 0x0c0a1e70 2d41     */ shld     r2,r1
    /* 0x0c0a1e72 8c31     */ add      r8,r1
    /* 0x0c0a1e74 0841     */ shll2    r1
    /* 0x0c0a1e76 4c31     */ add      r4,r1
    /* 0x0c0a1e78 9b11     */ mov.l    r9,@(44,r1)
    /* 0x0c0a1e7a e36f     */ mov      r14,r15
    /* 0x0c0a1e7c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1e7e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1e80 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1e82 f669     */ mov.l    @r15+,r9
    /* 0x0c0a1e84 f668     */ mov.l    @r15+,r8
    /* 0x0c0a1e86 0b00     */ rts      
    /* 0x0c0a1e88 0900     */ nop      
    /* 0x0c0a1e8a 0900     */ nop      
    /* 0x0c0a1e8c 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1e8e 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1E48 (36 insns) */

.global func_0C0A1EA0
func_0C0A1EA0: /* src/start/start_init.c */
    /* 0x0c0a1ea0 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1ea2 f36e     */ mov      r15,r14
    /* 0x0c0a1ea4 436a     */ mov      r4,r10
    /* 0x0c0a1ea6 6369     */ mov      r6,r9
    /* 0x0c0a1ea8 5f68     */ exts.w   r5,r8
    /* 0x0c0a1eaa 18e2     */ mov      #24,r2
    /* 0x0c0a1eac 0dd1     */ mov.l    0xc0a1ee4,r1
    /* 0x0c0a1eae 2021     */ mov.b    r2,@r1
    /* 0x0c0a1eb0 8365     */ mov      r8,r5
    /* 0x0c0a1eb2 0dd0     */ mov.l    0xc0a1ee8,r0
    /* 0x0c0a1eb4 0b40     */ jsr      @r0
    /* 0x0c0a1eb6 0900     */ nop      
    /* 0x0c0a1eb8 0820     */ tst      r0,r0
    /* 0x0c0a1eba 0a8b     */ bf       0xc0a1ed2
    /* 0x0c0a1ebc a254     */ mov.l    @(8,r10),r4
    /* 0x0c0a1ebe 9829     */ tst      r9,r9
    /* 0x0c0a1ec0 008b     */ bf       0xc0a1ec4
    /* 0x0c0a1ec2 0ad9     */ mov.l    0xc0a1eec,r9
    /* 0x0c0a1ec4 8361     */ mov      r8,r1
    /* 0x0c0a1ec6 04e2     */ mov      #4,r2
    /* 0x0c0a1ec8 2d41     */ shld     r2,r1
    /* 0x0c0a1eca 8c31     */ add      r8,r1
    /* 0x0c0a1ecc 0841     */ shll2    r1
    /* 0x0c0a1ece 4c31     */ add      r4,r1
    /* 0x0c0a1ed0 9c11     */ mov.l    r9,@(48,r1)
    /* 0x0c0a1ed2 e36f     */ mov      r14,r15
    /* 0x0c0a1ed4 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1ed6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1ed8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1eda f669     */ mov.l    @r15+,r9
    /* 0x0c0a1edc f668     */ mov.l    @r15+,r8
    /* 0x0c0a1ede 0b00     */ rts      
    /* 0x0c0a1ee0 0900     */ nop      
    /* 0x0c0a1ee2 0900     */ nop      
    /* 0x0c0a1ee4 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1ee6 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1EA0 (36 insns) */

.global func_0C0A1EFA
func_0C0A1EFA: /* src/start/start_init.c */
    /* 0x0c0a1efa 224f     */ sts.l    pr,@-r15
    /* 0x0c0a1efc f36e     */ mov      r15,r14
    /* 0x0c0a1efe 4369     */ mov      r4,r9
    /* 0x0c0a1f00 636a     */ mov      r6,r10
    /* 0x0c0a1f02 736b     */ mov      r7,r11
    /* 0x0c0a1f04 5f68     */ exts.w   r5,r8
    /* 0x0c0a1f06 19e2     */ mov      #25,r2
    /* 0x0c0a1f08 17d1     */ mov.l    0xc0a1f68,r1
    /* 0x0c0a1f0a 2021     */ mov.b    r2,@r1
    /* 0x0c0a1f0c 8365     */ mov      r8,r5
    /* 0x0c0a1f0e 17d0     */ mov.l    0xc0a1f6c,r0
    /* 0x0c0a1f10 0b40     */ jsr      @r0
    /* 0x0c0a1f12 0900     */ nop      
    /* 0x0c0a1f14 0820     */ tst      r0,r0
    /* 0x0c0a1f16 1d8b     */ bf       0xc0a1f54
    /* 0x0c0a1f18 44e1     */ mov      #68,r1
    /* 0x0c0a1f1a 1f28     */ muls.w   r1,r8
    /* 0x0c0a1f1c 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a1f1e 1a04     */ sts      macl,r4
    /* 0x0c0a1f20 1c34     */ add      r1,r4
    /* 0x0c0a1f22 114a     */ cmp/pz   r10
    /* 0x0c0a1f24 108b     */ bf       0xc0a1f48
    /* 0x0c0a1f26 bd14     */ mov.l    r11,@(52,r4)
    /* 0x0c0a1f28 e651     */ mov.l    @(24,r14),r1
    /* 0x0c0a1f2a 1e14     */ mov.l    r1,@(56,r4)
    /* 0x0c0a1f2c 4451     */ mov.l    @(16,r4),r1
    /* 0x0c0a1f2e fce2     */ mov      #-4,r2
    /* 0x0c0a1f30 2921     */ and      r2,r1
    /* 0x0c0a1f32 0fd2     */ mov.l    0xc0a1f70,r2
    /* 0x0c0a1f34 2921     */ and      r2,r1
    /* 0x0c0a1f36 a362     */ mov      r10,r2
    /* 0x0c0a1f38 09e3     */ mov      #9,r3
    /* 0x0c0a1f3a 3d42     */ shld     r3,r2
    /* 0x0c0a1f3c 0dd3     */ mov.l    0xc0a1f74,r3
    /* 0x0c0a1f3e 3b21     */ or       r3,r1
    /* 0x0c0a1f40 1b22     */ or       r1,r2
    /* 0x0c0a1f42 2414     */ mov.l    r2,@(16,r4)
    /* 0x0c0a1f44 06a0     */ bra      0xc0a1f54
    /* 0x0c0a1f46 0900     */ nop      
    /* 0x0c0a1f48 4451     */ mov.l    @(16,r4),r1
    /* 0x0c0a1f4a fce2     */ mov      #-4,r2
    /* 0x0c0a1f4c 2921     */ and      r2,r1
    /* 0x0c0a1f4e 08d2     */ mov.l    0xc0a1f70,r2
    /* 0x0c0a1f50 2921     */ and      r2,r1
    /* 0x0c0a1f52 1414     */ mov.l    r1,@(16,r4)
    /* 0x0c0a1f54 e36f     */ mov      r14,r15
    /* 0x0c0a1f56 264f     */ lds.l    @r15+,pr
    /* 0x0c0a1f58 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a1f5a f66b     */ mov.l    @r15+,r11
    /* 0x0c0a1f5c f66a     */ mov.l    @r15+,r10
    /* 0x0c0a1f5e f669     */ mov.l    @r15+,r9
    /* 0x0c0a1f60 f668     */ mov.l    @r15+,r8
    /* 0x0c0a1f62 0b00     */ rts      
    /* 0x0c0a1f64 0900     */ nop      
    /* 0x0c0a1f66 0900     */ nop      
    /* 0x0c0a1f68 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a1f6a 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A1EFA (57 insns) */

.global func_0C0A210E
func_0C0A210E: /* src/start/start_init.c */
    /* 0x0c0a210e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2110 f36e     */ mov      r15,r14
    /* 0x0c0a2112 4369     */ mov      r4,r9
    /* 0x0c0a2114 636a     */ mov      r6,r10
    /* 0x0c0a2116 5f68     */ exts.w   r5,r8
    /* 0x0c0a2118 1ae2     */ mov      #26,r2
    /* 0x0c0a211a 0bd1     */ mov.l    0xc0a2148,r1
    /* 0x0c0a211c 2021     */ mov.b    r2,@r1
    /* 0x0c0a211e 8365     */ mov      r8,r5
    /* 0x0c0a2120 0ad0     */ mov.l    0xc0a214c,r0
    /* 0x0c0a2122 0b40     */ jsr      @r0
    /* 0x0c0a2124 0900     */ nop      
    /* 0x0c0a2126 0820     */ tst      r0,r0
    /* 0x0c0a2128 078b     */ bf       0xc0a213a
    /* 0x0c0a212a 44e1     */ mov      #68,r1
    /* 0x0c0a212c 1f28     */ muls.w   r1,r8
    /* 0x0c0a212e 9251     */ mov.l    @(8,r9),r1
    /* 0x0c0a2130 1a04     */ sts      macl,r4
    /* 0x0c0a2132 1c34     */ add      r1,r4
    /* 0x0c0a2134 1ae1     */ mov      #26,r1
    /* 0x0c0a2136 163a     */ cmp/hi   r1,r10
    /* 0x0c0a2138 018b     */ bf       0xc0a213e
    /* 0x0c0a213a ada0     */ bra      0xc0a2298
    /* 0x0c0a213c 0900     */ nop      
    /* 0x0c0a213e 04c7     */ mova     0xc0a2150,r0
    /* 0x0c0a2140 ac3a     */ add      r10,r10
    /* 0x0c0a2142 ad01     */ mov.w    @(r0,r10),r1
    /* 0x0c0a2144 2301     */ braf     r1
    /* 0x0c0a2146 0900     */ nop      
    /* 0x0c0a2148 5e0d     */ mov.l    @(r0,r5),r13
    /* 0x0c0a214a 540c     */ mov.b    r5,@(r0,r12)
/* end func_0C0A210E (31 insns) */

.global func_0C0A22D8
func_0C0A22D8: /* src/start/start_init.c */
    /* 0x0c0a22d8 224f     */ sts.l    pr,@-r15
    /* 0x0c0a22da f36e     */ mov      r15,r14
    /* 0x0c0a22dc 5f65     */ exts.w   r5,r5
    /* 0x0c0a22de fee6     */ mov      #-2,r6
    /* 0x0c0a22e0 03d1     */ mov.l    0xc0a22f0,r1
    /* 0x0c0a22e2 0b41     */ jsr      @r1
    /* 0x0c0a22e4 0900     */ nop      
    /* 0x0c0a22e6 e36f     */ mov      r14,r15
    /* 0x0c0a22e8 264f     */ lds.l    @r15+,pr
    /* 0x0c0a22ea f66e     */ mov.l    @r15+,r14
    /* 0x0c0a22ec 0b00     */ rts      
    /* 0x0c0a22ee 0900     */ nop      
    /* 0x0c0a22f0 b022     */ mov.b    r11,@r2
    /* 0x0c0a22f2 0a0c     */ sts      mach,r12
    /* 0x0c0a22f4 862f     */ mov.l    r8,@-r15
    /* 0x0c0a22f6 962f     */ mov.l    r9,@-r15
    /* 0x0c0a22f8 a62f     */ mov.l    r10,@-r15
    /* 0x0c0a22fa b62f     */ mov.l    r11,@-r15
    /* 0x0c0a22fc c62f     */ mov.l    r12,@-r15
    /* 0x0c0a22fe e62f     */ mov.l    r14,@-r15
/* end func_0C0A22D8 (20 insns) */

.global func_0C0A2300
func_0C0A2300: /* src/start/start_init.c */
    /* 0x0c0a2300 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2302 f36e     */ mov      r15,r14
    /* 0x0c0a2304 4368     */ mov      r4,r8
    /* 0x0c0a2306 636c     */ mov      r6,r12
    /* 0x0c0a2308 736b     */ mov      r7,r11
    /* 0x0c0a230a 5d6a     */ extu.w   r5,r10
    /* 0x0c0a230c 4361     */ mov      r4,r1
    /* 0x0c0a230e 0c71     */ add      #12,r1
    /* 0x0c0a2310 1165     */ mov.w    @r1,r5
    /* 0x0c0a2312 1145     */ cmp/pz   r5
    /* 0x0c0a2314 6a8b     */ bf       0xc0a23ec
    /* 0x0c0a2316 44e1     */ mov      #68,r1
    /* 0x0c0a2318 1f25     */ muls.w   r1,r5
    /* 0x0c0a231a 1a01     */ sts      macl,r1
    /* 0x0c0a231c 8252     */ mov.l    @(8,r8),r2
    /* 0x0c0a231e 2c31     */ add      r2,r1
    /* 0x0c0a2320 1362     */ mov      r1,r2
    /* 0x0c0a2322 1a72     */ add      #26,r2
    /* 0x0c0a2324 2169     */ mov.w    @r2,r9
    /* 0x0c0a2326 2a71     */ add      #42,r1
    /* 0x0c0a2328 1161     */ mov.w    @r1,r1
    /* 0x0c0a232a 1d61     */ extu.w   r1,r1
    /* 0x0c0a232c a031     */ cmp/eq   r10,r1
    /* 0x0c0a232e 5a8b     */ bf       0xc0a23e6
    /* 0x0c0a2330 0ae1     */ mov      #10,r1
    /* 0x0c0a2332 163c     */ cmp/hi   r1,r12
    /* 0x0c0a2334 5789     */ bt       0xc0a23e6
    /* 0x0c0a2336 c362     */ mov      r12,r2
    /* 0x0c0a2338 02c7     */ mova     0xc0a2344,r0
    /* 0x0c0a233a 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a233c 1c61     */ extu.b   r1,r1
    /* 0x0c0a233e 2301     */ braf     r1
    /* 0x0c0a2340 0900     */ nop      
    /* 0x0c0a2342 0900     */ nop      
    /* 0x0c0a2344 0e1a     */ mov.l    r0,@(56,r10)
    /* 0x0c0a2346 2836     */ sub      r2,r6
    /* 0x0c0a2348 4452     */ mov.l    @(16,r4),r2
    /* 0x0c0a234a 606e     */ mov.b    @r6,r14
/* end func_0C0A2300 (38 insns) */

.global func_0C0A247A
func_0C0A247A: /* src/start/start_init.c */
    /* 0x0c0a247a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a247c f36e     */ mov      r15,r14
    /* 0x0c0a247e 5d65     */ extu.w   r5,r5
    /* 0x0c0a2480 00e6     */ mov      #0,r6
    /* 0x0c0a2482 00e7     */ mov      #0,r7
    /* 0x0c0a2484 03d1     */ mov.l    0xc0a2494,r1
    /* 0x0c0a2486 0b41     */ jsr      @r1
    /* 0x0c0a2488 0900     */ nop      
    /* 0x0c0a248a e36f     */ mov      r14,r15
    /* 0x0c0a248c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a248e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2490 0b00     */ rts      
    /* 0x0c0a2492 0900     */ nop      
    /* 0x0c0a2494 f422     */ mov.b    r15,@-r2
    /* 0x0c0a2496 0a0c     */ sts      mach,r12
    /* 0x0c0a2498 e62f     */ mov.l    r14,@-r15
/* end func_0C0A247A (16 insns) */

.global func_0C0A249A
func_0C0A249A: /* src/start/start_init.c */
    /* 0x0c0a249a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a249c f36e     */ mov      r15,r14
    /* 0x0c0a249e 6d67     */ extu.w   r6,r7
    /* 0x0c0a24a0 5d65     */ extu.w   r5,r5
    /* 0x0c0a24a2 01e6     */ mov      #1,r6
    /* 0x0c0a24a4 03d1     */ mov.l    0xc0a24b4,r1
    /* 0x0c0a24a6 0b41     */ jsr      @r1
    /* 0x0c0a24a8 0900     */ nop      
    /* 0x0c0a24aa e36f     */ mov      r14,r15
    /* 0x0c0a24ac 264f     */ lds.l    @r15+,pr
    /* 0x0c0a24ae f66e     */ mov.l    @r15+,r14
    /* 0x0c0a24b0 0b00     */ rts      
    /* 0x0c0a24b2 0900     */ nop      
    /* 0x0c0a24b4 f422     */ mov.b    r15,@-r2
    /* 0x0c0a24b6 0a0c     */ sts      mach,r12
    /* 0x0c0a24b8 e62f     */ mov.l    r14,@-r15
/* end func_0C0A249A (16 insns) */

.global func_0C0A24BA
func_0C0A24BA: /* src/start/start_init.c */
    /* 0x0c0a24ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0a24bc f36e     */ mov      r15,r14
    /* 0x0c0a24be 6d67     */ extu.w   r6,r7
    /* 0x0c0a24c0 5d65     */ extu.w   r5,r5
    /* 0x0c0a24c2 02e6     */ mov      #2,r6
    /* 0x0c0a24c4 03d1     */ mov.l    0xc0a24d4,r1
    /* 0x0c0a24c6 0b41     */ jsr      @r1
    /* 0x0c0a24c8 0900     */ nop      
    /* 0x0c0a24ca e36f     */ mov      r14,r15
    /* 0x0c0a24cc 264f     */ lds.l    @r15+,pr
    /* 0x0c0a24ce f66e     */ mov.l    @r15+,r14
    /* 0x0c0a24d0 0b00     */ rts      
    /* 0x0c0a24d2 0900     */ nop      
    /* 0x0c0a24d4 f422     */ mov.b    r15,@-r2
    /* 0x0c0a24d6 0a0c     */ sts      mach,r12
    /* 0x0c0a24d8 e62f     */ mov.l    r14,@-r15
/* end func_0C0A24BA (16 insns) */

.global func_0C0A24DA
func_0C0A24DA: /* src/start/start_init.c */
    /* 0x0c0a24da 224f     */ sts.l    pr,@-r15
    /* 0x0c0a24dc f36e     */ mov      r15,r14
    /* 0x0c0a24de 6367     */ mov      r6,r7
    /* 0x0c0a24e0 5d65     */ extu.w   r5,r5
    /* 0x0c0a24e2 03e6     */ mov      #3,r6
    /* 0x0c0a24e4 03d1     */ mov.l    0xc0a24f4,r1
    /* 0x0c0a24e6 0b41     */ jsr      @r1
    /* 0x0c0a24e8 0900     */ nop      
    /* 0x0c0a24ea e36f     */ mov      r14,r15
    /* 0x0c0a24ec 264f     */ lds.l    @r15+,pr
    /* 0x0c0a24ee f66e     */ mov.l    @r15+,r14
    /* 0x0c0a24f0 0b00     */ rts      
    /* 0x0c0a24f2 0900     */ nop      
    /* 0x0c0a24f4 f422     */ mov.b    r15,@-r2
    /* 0x0c0a24f6 0a0c     */ sts      mach,r12
    /* 0x0c0a24f8 e62f     */ mov.l    r14,@-r15
/* end func_0C0A24DA (16 insns) */

.global func_0C0A24FA
func_0C0A24FA: /* src/start/start_init.c */
    /* 0x0c0a24fa 224f     */ sts.l    pr,@-r15
    /* 0x0c0a24fc f36e     */ mov      r15,r14
    /* 0x0c0a24fe 6367     */ mov      r6,r7
    /* 0x0c0a2500 5d65     */ extu.w   r5,r5
    /* 0x0c0a2502 04e6     */ mov      #4,r6
    /* 0x0c0a2504 03d1     */ mov.l    0xc0a2514,r1
    /* 0x0c0a2506 0b41     */ jsr      @r1
    /* 0x0c0a2508 0900     */ nop      
    /* 0x0c0a250a e36f     */ mov      r14,r15
    /* 0x0c0a250c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a250e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2510 0b00     */ rts      
    /* 0x0c0a2512 0900     */ nop      
    /* 0x0c0a2514 f422     */ mov.b    r15,@-r2
    /* 0x0c0a2516 0a0c     */ sts      mach,r12
    /* 0x0c0a2518 e62f     */ mov.l    r14,@-r15
/* end func_0C0A24FA (16 insns) */

.global func_0C0A251A
func_0C0A251A: /* src/start/start_init.c */
    /* 0x0c0a251a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a251c f36e     */ mov      r15,r14
    /* 0x0c0a251e 6367     */ mov      r6,r7
    /* 0x0c0a2520 5d65     */ extu.w   r5,r5
    /* 0x0c0a2522 05e6     */ mov      #5,r6
    /* 0x0c0a2524 03d1     */ mov.l    0xc0a2534,r1
    /* 0x0c0a2526 0b41     */ jsr      @r1
    /* 0x0c0a2528 0900     */ nop      
    /* 0x0c0a252a e36f     */ mov      r14,r15
    /* 0x0c0a252c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a252e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2530 0b00     */ rts      
    /* 0x0c0a2532 0900     */ nop      
    /* 0x0c0a2534 f422     */ mov.b    r15,@-r2
    /* 0x0c0a2536 0a0c     */ sts      mach,r12
    /* 0x0c0a2538 e62f     */ mov.l    r14,@-r15
/* end func_0C0A251A (16 insns) */

.global func_0C0A253A
func_0C0A253A: /* src/start/start_init.c */
    /* 0x0c0a253a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a253c f36e     */ mov      r15,r14
    /* 0x0c0a253e 6367     */ mov      r6,r7
    /* 0x0c0a2540 5d65     */ extu.w   r5,r5
    /* 0x0c0a2542 06e6     */ mov      #6,r6
    /* 0x0c0a2544 03d1     */ mov.l    0xc0a2554,r1
    /* 0x0c0a2546 0b41     */ jsr      @r1
    /* 0x0c0a2548 0900     */ nop      
    /* 0x0c0a254a e36f     */ mov      r14,r15
    /* 0x0c0a254c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a254e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2550 0b00     */ rts      
    /* 0x0c0a2552 0900     */ nop      
    /* 0x0c0a2554 f422     */ mov.b    r15,@-r2
    /* 0x0c0a2556 0a0c     */ sts      mach,r12
    /* 0x0c0a2558 e62f     */ mov.l    r14,@-r15
/* end func_0C0A253A (16 insns) */

.global func_0C0A255A
func_0C0A255A: /* src/start/start_init.c */
    /* 0x0c0a255a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a255c f36e     */ mov      r15,r14
    /* 0x0c0a255e 6f67     */ exts.w   r6,r7
    /* 0x0c0a2560 5d65     */ extu.w   r5,r5
    /* 0x0c0a2562 07e6     */ mov      #7,r6
    /* 0x0c0a2564 03d1     */ mov.l    0xc0a2574,r1
    /* 0x0c0a2566 0b41     */ jsr      @r1
    /* 0x0c0a2568 0900     */ nop      
    /* 0x0c0a256a e36f     */ mov      r14,r15
    /* 0x0c0a256c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a256e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2570 0b00     */ rts      
    /* 0x0c0a2572 0900     */ nop      
    /* 0x0c0a2574 f422     */ mov.b    r15,@-r2
    /* 0x0c0a2576 0a0c     */ sts      mach,r12
    /* 0x0c0a2578 e62f     */ mov.l    r14,@-r15
/* end func_0C0A255A (16 insns) */

.global func_0C0A257A
func_0C0A257A: /* src/start/start_init.c */
    /* 0x0c0a257a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a257c f36e     */ mov      r15,r14
    /* 0x0c0a257e 6e67     */ exts.b   r6,r7
    /* 0x0c0a2580 5d65     */ extu.w   r5,r5
    /* 0x0c0a2582 08e6     */ mov      #8,r6
    /* 0x0c0a2584 03d1     */ mov.l    0xc0a2594,r1
    /* 0x0c0a2586 0b41     */ jsr      @r1
    /* 0x0c0a2588 0900     */ nop      
    /* 0x0c0a258a e36f     */ mov      r14,r15
    /* 0x0c0a258c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a258e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2590 0b00     */ rts      
    /* 0x0c0a2592 0900     */ nop      
    /* 0x0c0a2594 f422     */ mov.b    r15,@-r2
    /* 0x0c0a2596 0a0c     */ sts      mach,r12
    /* 0x0c0a2598 e62f     */ mov.l    r14,@-r15
/* end func_0C0A257A (16 insns) */

.global func_0C0A259A
func_0C0A259A: /* src/start/start_init.c */
    /* 0x0c0a259a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a259c f87f     */ add      #-8,r15
    /* 0x0c0a259e f36e     */ mov      r15,r14
    /* 0x0c0a25a0 e361     */ mov      r14,r1
    /* 0x0c0a25a2 c871     */ add      #-56,r1
    /* 0x0c0a25a4 6e11     */ mov.l    r6,@(56,r1)
    /* 0x0c0a25a6 7f11     */ mov.l    r7,@(60,r1)
    /* 0x0c0a25a8 5d65     */ extu.w   r5,r5
    /* 0x0c0a25aa 09e6     */ mov      #9,r6
    /* 0x0c0a25ac e367     */ mov      r14,r7
    /* 0x0c0a25ae 04d1     */ mov.l    0xc0a25c0,r1
    /* 0x0c0a25b0 0b41     */ jsr      @r1
    /* 0x0c0a25b2 0900     */ nop      
    /* 0x0c0a25b4 087e     */ add      #8,r14
    /* 0x0c0a25b6 e36f     */ mov      r14,r15
    /* 0x0c0a25b8 264f     */ lds.l    @r15+,pr
    /* 0x0c0a25ba f66e     */ mov.l    @r15+,r14
    /* 0x0c0a25bc 0b00     */ rts      
    /* 0x0c0a25be 0900     */ nop      
    /* 0x0c0a25c0 f422     */ mov.b    r15,@-r2
    /* 0x0c0a25c2 0a0c     */ sts      mach,r12
    /* 0x0c0a25c4 e62f     */ mov.l    r14,@-r15
/* end func_0C0A259A (22 insns) */

.global func_0C0A25C6
func_0C0A25C6: /* src/start/start_init.c */
    /* 0x0c0a25c6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a25c8 f36e     */ mov      r15,r14
    /* 0x0c0a25ca 6d67     */ extu.w   r6,r7
    /* 0x0c0a25cc 5d65     */ extu.w   r5,r5
    /* 0x0c0a25ce 0ae6     */ mov      #10,r6
    /* 0x0c0a25d0 03d1     */ mov.l    0xc0a25e0,r1
    /* 0x0c0a25d2 0b41     */ jsr      @r1
    /* 0x0c0a25d4 0900     */ nop      
    /* 0x0c0a25d6 e36f     */ mov      r14,r15
    /* 0x0c0a25d8 264f     */ lds.l    @r15+,pr
    /* 0x0c0a25da f66e     */ mov.l    @r15+,r14
    /* 0x0c0a25dc 0b00     */ rts      
    /* 0x0c0a25de 0900     */ nop      
    /* 0x0c0a25e0 f422     */ mov.b    r15,@-r2
    /* 0x0c0a25e2 0a0c     */ sts      mach,r12
    /* 0x0c0a25e4 e62f     */ mov.l    r14,@-r15
    /* 0x0c0a25e6 f36e     */ mov      r15,r14
    /* 0x0c0a25e8 1a74     */ add      #26,r4
    /* 0x0c0a25ea 5124     */ mov.w    r5,@r4
    /* 0x0c0a25ec e36f     */ mov      r14,r15
    /* 0x0c0a25ee f66e     */ mov.l    @r15+,r14
    /* 0x0c0a25f0 0b00     */ rts      
    /* 0x0c0a25f2 0900     */ nop      
    /* 0x0c0a25f4 e62f     */ mov.l    r14,@-r15
    /* 0x0c0a25f6 f36e     */ mov      r15,r14
    /* 0x0c0a25f8 4361     */ mov      r4,r1
    /* 0x0c0a25fa 1471     */ add      #20,r1
    /* 0x0c0a25fc 5121     */ mov.w    r5,@r1
    /* 0x0c0a25fe 1674     */ add      #22,r4
    /* 0x0c0a2600 6124     */ mov.w    r6,@r4
    /* 0x0c0a2602 e36f     */ mov      r14,r15
    /* 0x0c0a2604 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2606 0b00     */ rts      
    /* 0x0c0a2608 0900     */ nop      
    /* 0x0c0a260a e62f     */ mov.l    r14,@-r15
    /* 0x0c0a260c f36e     */ mov      r15,r14
    /* 0x0c0a260e 4257     */ mov.l    @(8,r4),r7
    /* 0x0c0a2610 0c74     */ add      #12,r4
    /* 0x0c0a2612 4160     */ mov.w    @r4,r0
    /* 0x0c0a2614 ff88     */ cmp/eq   #-1,r0
    /* 0x0c0a2616 00e3     */ mov      #0,r3
    /* 0x0c0a2618 0d89     */ bt       0xc0a2636
    /* 0x0c0a261a 0362     */ mov      r0,r2
    /* 0x0c0a261c 00e3     */ mov      #0,r3
    /* 0x0c0a261e 0173     */ add      #1,r3
    /* 0x0c0a2620 2361     */ mov      r2,r1
    /* 0x0c0a2622 04e6     */ mov      #4,r6
    /* 0x0c0a2624 6d41     */ shld     r6,r1
    /* 0x0c0a2626 2c31     */ add      r2,r1
    /* 0x0c0a2628 0841     */ shll2    r1
    /* 0x0c0a262a 7c31     */ add      r7,r1
    /* 0x0c0a262c 1a71     */ add      #26,r1
    /* 0x0c0a262e 1160     */ mov.w    @r1,r0
    /* 0x0c0a2630 0362     */ mov      r0,r2
    /* 0x0c0a2632 ff88     */ cmp/eq   #-1,r0
    /* 0x0c0a2634 f38b     */ bf       0xc0a261e
    /* 0x0c0a2636 3360     */ mov      r3,r0
    /* 0x0c0a2638 e36f     */ mov      r14,r15
    /* 0x0c0a263a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a263c 0b00     */ rts      
    /* 0x0c0a263e 0900     */ nop      
    /* 0x0c0a2640 e62f     */ mov.l    r14,@-r15
    /* 0x0c0a2642 f36e     */ mov      r15,r14
    /* 0x0c0a2644 5d65     */ extu.w   r5,r5
    /* 0x0c0a2646 4257     */ mov.l    @(8,r4),r7
    /* 0x0c0a2648 0c74     */ add      #12,r4
    /* 0x0c0a264a 4160     */ mov.w    @r4,r0
    /* 0x0c0a264c ff88     */ cmp/eq   #-1,r0
    /* 0x0c0a264e 00e3     */ mov      #0,r3
    /* 0x0c0a2650 1589     */ bt       0xc0a267e
    /* 0x0c0a2652 0362     */ mov      r0,r2
    /* 0x0c0a2654 2361     */ mov      r2,r1
    /* 0x0c0a2656 04e6     */ mov      #4,r6
    /* 0x0c0a2658 6d41     */ shld     r6,r1
    /* 0x0c0a265a 2c31     */ add      r2,r1
    /* 0x0c0a265c 0841     */ shll2    r1
    /* 0x0c0a265e 7362     */ mov      r7,r2
    /* 0x0c0a2660 1c32     */ add      r1,r2
    /* 0x0c0a2662 2361     */ mov      r2,r1
    /* 0x0c0a2664 2a71     */ add      #42,r1
    /* 0x0c0a2666 1161     */ mov.w    @r1,r1
    /* 0x0c0a2668 1d61     */ extu.w   r1,r1
    /* 0x0c0a266a 5031     */ cmp/eq   r5,r1
    /* 0x0c0a266c 2901     */ movt     r1
    /* 0x0c0a266e 1c33     */ add      r1,r3
    /* 0x0c0a2670 1a72     */ add      #26,r2
    /* 0x0c0a2672 2160     */ mov.w    @r2,r0
    /* 0x0c0a2674 ff88     */ cmp/eq   #-1,r0
    /* 0x0c0a2676 0289     */ bt       0xc0a267e
    /* 0x0c0a2678 0362     */ mov      r0,r2
    /* 0x0c0a267a ebaf     */ bra      0xc0a2654
    /* 0x0c0a267c 0900     */ nop      
    /* 0x0c0a267e 3360     */ mov      r3,r0
    /* 0x0c0a2680 e36f     */ mov      r14,r15
    /* 0x0c0a2682 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2684 0b00     */ rts      
    /* 0x0c0a2686 0900     */ nop      
    /* 0x0c0a2688 862f     */ mov.l    r8,@-r15
    /* 0x0c0a268a 962f     */ mov.l    r9,@-r15
    /* 0x0c0a268c a62f     */ mov.l    r10,@-r15
    /* 0x0c0a268e b62f     */ mov.l    r11,@-r15
    /* 0x0c0a2690 c62f     */ mov.l    r12,@-r15
    /* 0x0c0a2692 d62f     */ mov.l    r13,@-r15
    /* 0x0c0a2694 e62f     */ mov.l    r14,@-r15
/* end func_0C0A25C6 (104 insns) */

.global func_0C0A2696
func_0C0A2696: /* src/start/start_init.c */
    /* 0x0c0a2696 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2698 d87f     */ add      #-40,r15
    /* 0x0c0a269a f36e     */ mov      r15,r14
    /* 0x0c0a269c 436c     */ mov      r4,r12
    /* 0x0c0a269e 4161     */ mov.w    @r4,r1
    /* 0x0c0a26a0 1d61     */ extu.w   r1,r1
    /* 0x0c0a26a2 122e     */ mov.l    r1,@r14
    /* 0x0c0a26a4 4361     */ mov      r4,r1
    /* 0x0c0a26a6 0e71     */ add      #14,r1
    /* 0x0c0a26a8 1161     */ mov.w    @r1,r1
    /* 0x0c0a26aa 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0a26ac 1141     */ cmp/pz   r1
    /* 0x0c0a26ae 00e1     */ mov      #0,r1
    /* 0x0c0a26b0 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0a26b2 0189     */ bt       0xc0a26b8
    /* 0x0c0a26b4 a3a0     */ bra      0xc0a27fe
    /* 0x0c0a26b6 0900     */ nop      
    /* 0x0c0a26b8 00e2     */ mov      #0,r2
    /* 0x0c0a26ba 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c0a26bc 44e1     */ mov      #68,r1
    /* 0x0c0a26be 08e0     */ mov      #8,r0
    /* 0x0c0a26c0 ed03     */ mov.w    @(r0,r14),r3
    /* 0x0c0a26c2 1f23     */ muls.w   r1,r3
    /* 0x0c0a26c4 c251     */ mov.l    @(8,r12),r1
    /* 0x0c0a26c6 1a08     */ sts      macl,r8
    /* 0x0c0a26c8 1c38     */ add      r1,r8
    /* 0x0c0a26ca 8361     */ mov      r8,r1
    /* 0x0c0a26cc 1871     */ add      #24,r1
    /* 0x0c0a26ce 1161     */ mov.w    @r1,r1
    /* 0x0c0a26d0 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c0a26d2 8262     */ mov.l    @r8,r2
    /* 0x0c0a26d4 2360     */ mov      r2,r0
    /* 0x0c0a26d6 01c9     */ and      #1,r0
    /* 0x0c0a26d8 0820     */ tst      r0,r0
    /* 0x0c0a26da 5789     */ bt       0xc0a278c
    /* 0x0c0a26dc 8257     */ mov.l    @(8,r8),r7
    /* 0x0c0a26de 7827     */ tst      r7,r7
    /* 0x0c0a26e0 5489     */ bt       0xc0a278c
    /* 0x0c0a26e2 8455     */ mov.l    @(16,r8),r5
    /* 0x0c0a26e4 8361     */ mov      r8,r1
    /* 0x0c0a26e6 0671     */ add      #6,r1
    /* 0x0c0a26e8 1161     */ mov.w    @r1,r1
    /* 0x0c0a26ea 1d66     */ extu.w   r1,r6
    /* 0x0c0a26ec 8361     */ mov      r8,r1
    /* 0x0c0a26ee 0c71     */ add      #12,r1
    /* 0x0c0a26f0 1063     */ mov.b    @r1,r3
    /* 0x0c0a26f2 fbe1     */ mov      #-5,r1
    /* 0x0c0a26f4 1d42     */ shld     r1,r2
    /* 0x0c0a26f6 2c61     */ extu.b   r2,r1
    /* 0x0c0a26f8 1333     */ cmp/ge   r1,r3
    /* 0x0c0a26fa 4789     */ bt       0xc0a278c
    /* 0x0c0a26fc 3361     */ mov      r3,r1
    /* 0x0c0a26fe 03e2     */ mov      #3,r2
    /* 0x0c0a2700 2d41     */ shld     r2,r1
    /* 0x0c0a2702 7c31     */ add      r7,r1
    /* 0x0c0a2704 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c0a2706 8367     */ mov      r8,r7
    /* 0x0c0a2708 0277     */ add      #2,r7
    /* 0x0c0a270a c361     */ mov      r12,r1
    /* 0x0c0a270c 1471     */ add      #20,r1
    /* 0x0c0a270e 8b53     */ mov.l    @(44,r8),r3
    /* 0x0c0a2710 1162     */ mov.w    @r1,r2
    /* 0x0c0a2712 3161     */ mov.w    @r3,r1
    /* 0x0c0a2714 1c32     */ add      r1,r2
    /* 0x0c0a2716 7161     */ mov.w    @r7,r1
    /* 0x0c0a2718 2831     */ sub      r2,r1
    /* 0x0c0a271a 14e0     */ mov      #20,r0
    /* 0x0c0a271c 150e     */ mov.w    r1,@(r0,r14)
    /* 0x0c0a271e 0277     */ add      #2,r7
    /* 0x0c0a2720 c361     */ mov      r12,r1
    /* 0x0c0a2722 1671     */ add      #22,r1
    /* 0x0c0a2724 8c53     */ mov.l    @(48,r8),r3
    /* 0x0c0a2726 1162     */ mov.w    @r1,r2
    /* 0x0c0a2728 3161     */ mov.w    @r3,r1
    /* 0x0c0a272a 1c32     */ add      r1,r2
    /* 0x0c0a272c 7161     */ mov.w    @r7,r1
    /* 0x0c0a272e 2831     */ sub      r2,r1
    /* 0x0c0a2730 16e0     */ mov      #22,r0
    /* 0x0c0a2732 150e     */ mov.w    r1,@(r0,r14)
    /* 0x0c0a2734 6d61     */ extu.w   r6,r1
    /* 0x0c0a2736 0841     */ shll2    r1
    /* 0x0c0a2738 2941     */ shlr16   r1
    /* 0x0c0a273a 2841     */ shll16   r1
    /* 0x0c0a273c 0841     */ shll2    r1
    /* 0x0c0a273e 5b21     */ or       r5,r1
    /* 0x0c0a2740 161e     */ mov.l    r1,@(24,r14)
    /* 0x0c0a2742 8361     */ mov      r8,r1
    /* 0x0c0a2744 1671     */ add      #22,r1
    /* 0x0c0a2746 1061     */ mov.b    @r1,r1
    /* 0x0c0a2748 0ce3     */ mov      #12,r3
    /* 0x0c0a274a 3d41     */ shld     r3,r1
    /* 0x0c0a274c 171e     */ mov.l    r1,@(28,r14)
    /* 0x0c0a274e 8e51     */ mov.l    @(56,r8),r1
    /* 0x0c0a2750 181e     */ mov.l    r1,@(32,r14)
    /* 0x0c0a2752 8361     */ mov      r8,r1
    /* 0x0c0a2754 3e71     */ add      #62,r1
    /* 0x0c0a2756 1162     */ mov.w    @r1,r2
    /* 0x0c0a2758 e361     */ mov      r14,r1
    /* 0x0c0a275a 2671     */ add      #38,r1
    /* 0x0c0a275c 2121     */ mov.w    r2,@r1
    /* 0x0c0a275e 8361     */ mov      r8,r1
    /* 0x0c0a2760 3c71     */ add      #60,r1
    /* 0x0c0a2762 1162     */ mov.w    @r1,r2
    /* 0x0c0a2764 e361     */ mov      r14,r1
    /* 0x0c0a2766 2471     */ add      #36,r1
    /* 0x0c0a2768 2121     */ mov.w    r2,@r1
    /* 0x0c0a276a e364     */ mov      r14,r4
    /* 0x0c0a276c 1074     */ add      #16,r4
    /* 0x0c0a276e e265     */ mov.l    @r14,r5
    /* 0x0c0a2770 30d0     */ mov.l    0xc0a2834,r0
    /* 0x0c0a2772 0b40     */ jsr      @r0
    /* 0x0c0a2774 0900     */ nop      
    /* 0x0c0a2776 0d60     */ extu.w   r0,r0
    /* 0x0c0a2778 e151     */ mov.l    @(4,r14),r1
    /* 0x0c0a277a 0c31     */ add      r0,r1
    /* 0x0c0a277c 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0a277e e262     */ mov.l    @r14,r2
    /* 0x0c0a2780 2630     */ cmp/hi   r2,r0
    /* 0x0c0a2782 0389     */ bt       0xc0a278c
    /* 0x0c0a2784 2361     */ mov      r2,r1
    /* 0x0c0a2786 0831     */ sub      r0,r1
    /* 0x0c0a2788 1d61     */ extu.w   r1,r1
    /* 0x0c0a278a 122e     */ mov.l    r1,@r14
    /* 0x0c0a278c 8260     */ mov.l    @r8,r0
    /* 0x0c0a278e 2ad1     */ mov.l    0xc0a2838,r1
    /* 0x0c0a2790 1820     */ tst      r1,r0
    /* 0x0c0a2792 048b     */ bf       0xc0a279e
    /* 0x0c0a2794 c361     */ mov      r12,r1
    /* 0x0c0a2796 1a71     */ add      #26,r1
    /* 0x0c0a2798 1161     */ mov.w    @r1,r1
    /* 0x0c0a279a 1821     */ tst      r1,r1
    /* 0x0c0a279c 298b     */ bf       0xc0a27f2
    /* 0x0c0a279e 4791     */ mov.w    0xc0a2830,r1
    /* 0x0c0a27a0 1820     */ tst      r1,r0
    /* 0x0c0a27a2 268b     */ bf       0xc0a27f2
    /* 0x0c0a27a4 01c9     */ and      #1,r0
    /* 0x0c0a27a6 0820     */ tst      r0,r0
    /* 0x0c0a27a8 038b     */ bf       0xc0a27b2
    /* 0x0c0a27aa 8452     */ mov.l    @(16,r8),r2
    /* 0x0c0a27ac 23d1     */ mov.l    0xc0a283c,r1
    /* 0x0c0a27ae 1822     */ tst      r1,r2
    /* 0x0c0a27b0 1f89     */ bt       0xc0a27f2
    /* 0x0c0a27b2 8363     */ mov      r8,r3
    /* 0x0c0a27b4 1c73     */ add      #28,r3
    /* 0x0c0a27b6 8362     */ mov      r8,r2
    /* 0x0c0a27b8 4072     */ add      #64,r2
    /* 0x0c0a27ba 3161     */ mov.w    @r3,r1
    /* 0x0c0a27bc 2162     */ mov.w    @r2,r2
    /* 0x0c0a27be 2831     */ sub      r2,r1
    /* 0x0c0a27c0 1123     */ mov.w    r1,@r3
    /* 0x0c0a27c2 336b     */ mov      r3,r11
    /* 0x0c0a27c4 836a     */ mov      r8,r10
    /* 0x0c0a27c6 0c7a     */ add      #12,r10
    /* 0x0c0a27c8 8369     */ mov      r8,r9
    /* 0x0c0a27ca 0d79     */ add      #13,r9
    /* 0x0c0a27cc 319d     */ mov.w    0xc0a2832,r13
    /* 0x0c0a27ce 0da0     */ bra      0xc0a27ec
    /* 0x0c0a27d0 0900     */ nop      
    /* 0x0c0a27d2 a066     */ mov.b    @r10,r6
    /* 0x0c0a27d4 9061     */ mov.b    @r9,r1
    /* 0x0c0a27d6 1c36     */ add      r1,r6
    /* 0x0c0a27d8 c364     */ mov      r12,r4
    /* 0x0c0a27da e255     */ mov.l    @(8,r14),r5
    /* 0x0c0a27dc 6e66     */ exts.b   r6,r6
    /* 0x0c0a27de 00e7     */ mov      #0,r7
    /* 0x0c0a27e0 17d3     */ mov.l    0xc0a2840,r3
    /* 0x0c0a27e2 0b43     */ jsr      @r3
    /* 0x0c0a27e4 0900     */ nop      
    /* 0x0c0a27e6 8261     */ mov.l    @r8,r1
    /* 0x0c0a27e8 d821     */ tst      r13,r1
    /* 0x0c0a27ea 0289     */ bt       0xc0a27f2
    /* 0x0c0a27ec b161     */ mov.w    @r11,r1
    /* 0x0c0a27ee 1541     */ cmp/pl   r1
    /* 0x0c0a27f0 ef8b     */ bf       0xc0a27d2
    /* 0x0c0a27f2 e351     */ mov.l    @(12,r14),r1
    /* 0x0c0a27f4 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0a27f6 1141     */ cmp/pz   r1
    /* 0x0c0a27f8 018b     */ bf       0xc0a27fe
    /* 0x0c0a27fa 5faf     */ bra      0xc0a26bc
    /* 0x0c0a27fc 0900     */ nop      
    /* 0x0c0a27fe 11d1     */ mov.l    0xc0a2844,r1
    /* 0x0c0a2800 e152     */ mov.l    @(4,r14),r2
    /* 0x0c0a2802 2221     */ mov.l    r2,@r1
    /* 0x0c0a2804 c362     */ mov      r12,r2
    /* 0x0c0a2806 2072     */ add      #32,r2
    /* 0x0c0a2808 c161     */ mov.w    @r12,r1
    /* 0x0c0a280a e263     */ mov.l    @r14,r3
    /* 0x0c0a280c 3831     */ sub      r3,r1
    /* 0x0c0a280e 1122     */ mov.w    r1,@r2
    /* 0x0c0a2810 f872     */ add      #-8,r2
    /* 0x0c0a2812 2161     */ mov.w    @r2,r1
    /* 0x0c0a2814 0171     */ add      #1,r1
    /* 0x0c0a2816 1122     */ mov.w    r1,@r2
    /* 0x0c0a2818 287e     */ add      #40,r14
    /* 0x0c0a281a e36f     */ mov      r14,r15
    /* 0x0c0a281c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a281e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2820 f66d     */ mov.l    @r15+,r13
    /* 0x0c0a2822 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a2824 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a2826 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a2828 f669     */ mov.l    @r15+,r9
    /* 0x0c0a282a f668     */ mov.l    @r15+,r8
    /* 0x0c0a282c 0b00     */ rts      
    /* 0x0c0a282e 0900     */ nop      
    /* 0x0c0a2830 0020     */ mov.b    r0,@r0
    /* 0x0c0a2832 0040     */ shll     r0
    /* 0x0c0a2834 14c2     */ mov.l    r0,@(80,gbr)
    /* 0x0c0a2836 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c0a2838 0080     */ mov.b    r0,@(0,r0)
/* end func_0C0A2696 (210 insns) */

.global func_0C0A28F2
func_0C0A28F2: /* src/start/start_init.c */
    /* 0x0c0a28f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0a28f4 f36e     */ mov      r15,r14
    /* 0x0c0a28f6 0cda     */ mov.l    0xc0a2928,r10
    /* 0x0c0a28f8 a268     */ mov.l    @r10,r8
    /* 0x0c0a28fa 00e1     */ mov      #0,r1
    /* 0x0c0a28fc 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c0a28fe 1299     */ mov.w    0xc0a2926,r9
    /* 0x0c0a2900 8364     */ mov      r8,r4
    /* 0x0c0a2902 9365     */ mov      r9,r5
    /* 0x0c0a2904 09d0     */ mov.l    0xc0a292c,r0
    /* 0x0c0a2906 0b40     */ jsr      @r0
    /* 0x0c0a2908 0900     */ nop      
    /* 0x0c0a290a 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c0a290c a264     */ mov.l    @r10,r4
    /* 0x0c0a290e 9365     */ mov      r9,r5
    /* 0x0c0a2910 07d1     */ mov.l    0xc0a2930,r1
    /* 0x0c0a2912 0b41     */ jsr      @r1
    /* 0x0c0a2914 0900     */ nop      
    /* 0x0c0a2916 e36f     */ mov      r14,r15
    /* 0x0c0a2918 264f     */ lds.l    @r15+,pr
    /* 0x0c0a291a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a291c f66a     */ mov.l    @r15+,r10
    /* 0x0c0a291e f669     */ mov.l    @r15+,r9
    /* 0x0c0a2920 f668     */ mov.l    @r15+,r8
    /* 0x0c0a2922 0b00     */ rts      
    /* 0x0c0a2924 0900     */ nop      
    /* 0x0c0a2926 e402     */ mov.b    r14,@(r0,r2)
    /* 0x0c0a2928 1c5c     */ mov.l    @(48,r1),r12
    /* 0x0c0a292a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a292c 4828     */ tst      r4,r8
    /* 0x0c0a292e 0a0c     */ sts      mach,r12
    /* 0x0c0a2930 a099     */ mov.w    0xc0a2a74,r9
    /* 0x0c0a2932 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c0a2934 e62f     */ mov.l    r14,@-r15
/* end func_0C0A28F2 (34 insns) */

.global func_0C0A2936
func_0C0A2936: /* src/start/start_init.c */
    /* 0x0c0a2936 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2938 f36e     */ mov      r15,r14
    /* 0x0c0a293a 04d1     */ mov.l    0xc0a294c,r1
    /* 0x0c0a293c 0b41     */ jsr      @r1
    /* 0x0c0a293e 0900     */ nop      
    /* 0x0c0a2940 e36f     */ mov      r14,r15
    /* 0x0c0a2942 264f     */ lds.l    @r15+,pr
    /* 0x0c0a2944 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2946 0b00     */ rts      
    /* 0x0c0a2948 0900     */ nop      
    /* 0x0c0a294a 0900     */ nop      
    /* 0x0c0a294c ea28     */ xor      r14,r8
    /* 0x0c0a294e 0a0c     */ sts      mach,r12
    /* 0x0c0a2950 862f     */ mov.l    r8,@-r15
    /* 0x0c0a2952 962f     */ mov.l    r9,@-r15
    /* 0x0c0a2954 e62f     */ mov.l    r14,@-r15
/* end func_0C0A2936 (16 insns) */

.global func_0C0A2956
func_0C0A2956: /* src/start/start_init.c */
    /* 0x0c0a2956 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2958 f36e     */ mov      r15,r14
    /* 0x0c0a295a 13d8     */ mov.l    0xc0a29a8,r8
    /* 0x0c0a295c 8264     */ mov.l    @r8,r4
    /* 0x0c0a295e 2195     */ mov.w    0xc0a29a4,r5
    /* 0x0c0a2960 12d1     */ mov.l    0xc0a29ac,r1
    /* 0x0c0a2962 0b41     */ jsr      @r1
    /* 0x0c0a2964 0900     */ nop      
    /* 0x0c0a2966 12d1     */ mov.l    0xc0a29b0,r1
    /* 0x0c0a2968 0b41     */ jsr      @r1
    /* 0x0c0a296a 0900     */ nop      
    /* 0x0c0a296c 8268     */ mov.l    @r8,r8
    /* 0x0c0a296e 8364     */ mov      r8,r4
    /* 0x0c0a2970 10d5     */ mov.l    0xc0a29b4,r5
    /* 0x0c0a2972 04e6     */ mov      #4,r6
    /* 0x0c0a2974 10d0     */ mov.l    0xc0a29b8,r0
    /* 0x0c0a2976 0b40     */ jsr      @r0
    /* 0x0c0a2978 0900     */ nop      
    /* 0x0c0a297a 0820     */ tst      r0,r0
    /* 0x0c0a297c 01e0     */ mov      #1,r0
    /* 0x0c0a297e 0a8b     */ bf       0xc0a2996
    /* 0x0c0a2980 8364     */ mov      r8,r4
    /* 0x0c0a2982 0f95     */ mov.w    0xc0a29a4,r5
    /* 0x0c0a2984 0dd0     */ mov.l    0xc0a29bc,r0
    /* 0x0c0a2986 0b40     */ jsr      @r0
    /* 0x0c0a2988 0900     */ nop      
    /* 0x0c0a298a 8251     */ mov.l    @(8,r8),r1
    /* 0x0c0a298c 1830     */ sub      r1,r0
    /* 0x0c0a298e 0031     */ cmp/eq   r0,r1
    /* 0x0c0a2990 02e0     */ mov      #2,r0
    /* 0x0c0a2992 008b     */ bf       0xc0a2996
    /* 0x0c0a2994 00e0     */ mov      #0,r0
    /* 0x0c0a2996 e36f     */ mov      r14,r15
    /* 0x0c0a2998 264f     */ lds.l    @r15+,pr
    /* 0x0c0a299a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a299c f669     */ mov.l    @r15+,r9
    /* 0x0c0a299e f668     */ mov.l    @r15+,r8
    /* 0x0c0a29a0 0b00     */ rts      
    /* 0x0c0a29a2 0900     */ nop      
    /* 0x0c0a29a4 e402     */ mov.b    r14,@(r0,r2)
    /* 0x0c0a29a6 0900     */ nop      
    /* 0x0c0a29a8 1c5c     */ mov.l    @(48,r1),r12
    /* 0x0c0a29aa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a29ac d098     */ mov.w    0xc0a2b50,r8
    /* 0x0c0a29ae 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c0a29b0 d863     */ swap.b   r13,r3
/* end func_0C0A2956 (46 insns) */

.global func_0C0A29C6
func_0C0A29C6: /* src/start/start_init.c */
    /* 0x0c0a29c6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a29c8 f36e     */ mov      r15,r14
    /* 0x0c0a29ca 12d1     */ mov.l    0xc0a2a14,r1
    /* 0x0c0a29cc 1268     */ mov.l    @r1,r8
    /* 0x0c0a29ce fc7f     */ add      #-4,r15
    /* 0x0c0a29d0 1d99     */ mov.w    0xc0a2a0e,r9
    /* 0x0c0a29d2 1d91     */ mov.w    0xc0a2a10,r1
    /* 0x0c0a29d4 122f     */ mov.l    r1,@r15
    /* 0x0c0a29d6 00e4     */ mov      #0,r4
    /* 0x0c0a29d8 8365     */ mov      r8,r5
    /* 0x0c0a29da 9366     */ mov      r9,r6
    /* 0x0c0a29dc 20e7     */ mov      #32,r7
    /* 0x0c0a29de 0ed0     */ mov.l    0xc0a2a18,r0
    /* 0x0c0a29e0 0b40     */ jsr      @r0
    /* 0x0c0a29e2 0900     */ nop      
    /* 0x0c0a29e4 047f     */ add      #4,r15
    /* 0x0c0a29e6 8364     */ mov      r8,r4
    /* 0x0c0a29e8 0cd5     */ mov.l    0xc0a2a1c,r5
    /* 0x0c0a29ea 0dd0     */ mov.l    0xc0a2a20,r0
    /* 0x0c0a29ec 0b40     */ jsr      @r0
    /* 0x0c0a29ee 0900     */ nop      
    /* 0x0c0a29f0 9118     */ mov.l    r9,@(4,r8)
    /* 0x0c0a29f2 00e1     */ mov      #0,r1
    /* 0x0c0a29f4 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c0a29f6 0bd1     */ mov.l    0xc0a2a24,r1
    /* 0x0c0a29f8 1318     */ mov.l    r1,@(12,r8)
    /* 0x0c0a29fa 0bd1     */ mov.l    0xc0a2a28,r1
    /* 0x0c0a29fc 0b41     */ jsr      @r1
    /* 0x0c0a29fe 0900     */ nop      
    /* 0x0c0a2a00 e36f     */ mov      r14,r15
    /* 0x0c0a2a02 264f     */ lds.l    @r15+,pr
    /* 0x0c0a2a04 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2a06 f669     */ mov.l    @r15+,r9
    /* 0x0c0a2a08 f668     */ mov.l    @r15+,r8
    /* 0x0c0a2a0a 0b00     */ rts      
    /* 0x0c0a2a0c 0900     */ nop      
    /* 0x0c0a2a0e 043b     */ div1     r0,r11
/* end func_0C0A29C6 (37 insns) */

.global func_0C0A2A2E
func_0C0A2A2E: /* src/start/start_init.c */
    /* 0x0c0a2a2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2a30 f36e     */ mov      r15,r14
    /* 0x0c0a2a32 05d0     */ mov.l    0xc0a2a48,r0
    /* 0x0c0a2a34 0b40     */ jsr      @r0
    /* 0x0c0a2a36 0900     */ nop      
    /* 0x0c0a2a38 04d1     */ mov.l    0xc0a2a4c,r1
    /* 0x0c0a2a3a 0221     */ mov.l    r0,@r1
    /* 0x0c0a2a3c e36f     */ mov      r14,r15
    /* 0x0c0a2a3e 264f     */ lds.l    @r15+,pr
    /* 0x0c0a2a40 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2a42 0b00     */ rts      
    /* 0x0c0a2a44 0900     */ nop      
    /* 0x0c0a2a46 0900     */ nop      
    /* 0x0c0a2a48 882a     */ tst      r8,r10
    /* 0x0c0a2a4a 0a0c     */ sts      mach,r12
    /* 0x0c0a2a4c 1c5c     */ mov.l    @(48,r1),r12
    /* 0x0c0a2a4e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a2a50 e62f     */ mov.l    r14,@-r15
    /* 0x0c0a2a52 f36e     */ mov      r15,r14
    /* 0x0c0a2a54 04e2     */ mov      #4,r2
    /* 0x0c0a2a56 08d1     */ mov.l    0xc0a2a78,r1
    /* 0x0c0a2a58 2121     */ mov.w    r2,@r1
    /* 0x0c0a2a5a 0a92     */ mov.w    0xc0a2a72,r2
    /* 0x0c0a2a5c 07d1     */ mov.l    0xc0a2a7c,r1
    /* 0x0c0a2a5e 2121     */ mov.w    r2,@r1
    /* 0x0c0a2a60 07d1     */ mov.l    0xc0a2a80,r1
    /* 0x0c0a2a62 2121     */ mov.w    r2,@r1
    /* 0x0c0a2a64 0692     */ mov.w    0xc0a2a74,r2
    /* 0x0c0a2a66 07d1     */ mov.l    0xc0a2a84,r1
    /* 0x0c0a2a68 2121     */ mov.w    r2,@r1
    /* 0x0c0a2a6a e36f     */ mov      r14,r15
    /* 0x0c0a2a6c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2a6e 0b00     */ rts      
    /* 0x0c0a2a70 0900     */ nop      
    /* 0x0c0a2a72 c50e     */ mov.w    r12,@(r0,r14)
/* end func_0C0A2A2E (35 insns) */

.global func_0C0A2B0E
func_0C0A2B0E: /* src/start/start_init.c */
    /* 0x0c0a2b0e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2b10 887f     */ add      #-120,r15
    /* 0x0c0a2b12 f36e     */ mov      r15,r14
    /* 0x0c0a2b14 411e     */ mov.l    r4,@(4,r14)
    /* 0x0c0a2b16 522e     */ mov.l    r5,@r14
    /* 0x0c0a2b18 8cd1     */ mov.l    0xc0a2d4c,r1
    /* 0x0c0a2b1a 1263     */ mov.l    @r1,r3
    /* 0x0c0a2b1c 3361     */ mov      r3,r1
    /* 0x0c0a2b1e 0c71     */ add      #12,r1
    /* 0x0c0a2b20 1161     */ mov.w    @r1,r1
    /* 0x0c0a2b22 1d62     */ extu.w   r1,r2
    /* 0x0c0a2b24 2361     */ mov      r2,r1
    /* 0x0c0a2b26 ff71     */ add      #-1,r1
    /* 0x0c0a2b28 1360     */ mov      r1,r0
    /* 0x0c0a2b2a 0040     */ shll     r0
    /* 0x0c0a2b2c 0a30     */ subc     r0,r0
    /* 0x0c0a2b2e 07c9     */ and      #7,r0
    /* 0x0c0a2b30 1c30     */ add      r1,r0
    /* 0x0c0a2b32 fde1     */ mov      #-3,r1
    /* 0x0c0a2b34 1c40     */ shad     r1,r0
    /* 0x0c0a2b36 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c0a2b38 1144     */ cmp/pz   r4
    /* 0x0c0a2b3a 0289     */ bt       0xc0a2b42
    /* 0x0c0a2b3c 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0a2b3e 06a0     */ bra      0xc0a2b4e
    /* 0x0c0a2b40 0900     */ nop      
    /* 0x0c0a2b42 e451     */ mov.l    @(16,r14),r1
    /* 0x0c0a2b44 e157     */ mov.l    @(4,r14),r7
    /* 0x0c0a2b46 7331     */ cmp/ge   r7,r1
    /* 0x0c0a2b48 1a31     */ subc     r1,r1
    /* 0x0c0a2b4a 1927     */ and      r1,r7
    /* 0x0c0a2b4c 711e     */ mov.l    r7,@(4,r14)
    /* 0x0c0a2b4e e150     */ mov.l    @(4,r14),r0
    /* 0x0c0a2b50 03e1     */ mov      #3,r1
    /* 0x0c0a2b52 1d40     */ shld     r1,r0
    /* 0x0c0a2b54 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c0a2b56 0361     */ mov      r0,r1
    /* 0x0c0a2b58 e267     */ mov.l    @r14,r7
    /* 0x0c0a2b5a 7c31     */ add      r7,r1
    /* 0x0c0a2b5c 1732     */ cmp/gt   r1,r2
    /* 0x0c0a2b5e 0689     */ bt       0xc0a2b6e
    /* 0x0c0a2b60 f8e1     */ mov      #-8,r1
    /* 0x0c0a2b62 e450     */ mov.l    @(16,r14),r0
    /* 0x0c0a2b64 1700     */ mul.l    r1,r0
    /* 0x0c0a2b66 1a01     */ sts      macl,r1
    /* 0x0c0a2b68 2c31     */ add      r2,r1
    /* 0x0c0a2b6a ff71     */ add      #-1,r1
    /* 0x0c0a2b6c 122e     */ mov.l    r1,@r14
    /* 0x0c0a2b6e 3361     */ mov      r3,r1
    /* 0x0c0a2b70 0e71     */ add      #14,r1
    /* 0x0c0a2b72 1161     */ mov.w    @r1,r1
    /* 0x0c0a2b74 e150     */ mov.l    @(4,r14),r0
    /* 0x0c0a2b76 1030     */ cmp/eq   r1,r0
    /* 0x0c0a2b78 018b     */ bf       0xc0a2b7e
    /* 0x0c0a2b7a 9da0     */ bra      0xc0a2cb8
    /* 0x0c0a2b7c 0900     */ nop      
    /* 0x0c0a2b7e 00e9     */ mov      #0,r9
    /* 0x0c0a2b80 72da     */ mov.l    0xc0a2d4c,r10
    /* 0x0c0a2b82 ffeb     */ mov      #-1,r11
    /* 0x0c0a2b84 72dd     */ mov.l    0xc0a2d50,r13
    /* 0x0c0a2b86 73dc     */ mov.l    0xc0a2d54,r12
    /* 0x0c0a2b88 a262     */ mov.l    @r10,r2
    /* 0x0c0a2b8a 9368     */ mov      r9,r8
    /* 0x0c0a2b8c 8c38     */ add      r8,r8
    /* 0x0c0a2b8e 8361     */ mov      r8,r1
    /* 0x0c0a2b90 2c31     */ add      r2,r1
    /* 0x0c0a2b92 1671     */ add      #22,r1
    /* 0x0c0a2b94 1165     */ mov.w    @r1,r5
    /* 0x0c0a2b96 b735     */ cmp/gt   r11,r5
    /* 0x0c0a2b98 0e8b     */ bf       0xc0a2bb8
    /* 0x0c0a2b9a 2154     */ mov.l    @(4,r2),r4
    /* 0x0c0a2b9c 6ed1     */ mov.l    0xc0a2d58,r1
    /* 0x0c0a2b9e 0b41     */ jsr      @r1
    /* 0x0c0a2ba0 0900     */ nop      
    /* 0x0c0a2ba2 a261     */ mov.l    @r10,r1
    /* 0x0c0a2ba4 8c31     */ add      r8,r1
    /* 0x0c0a2ba6 1671     */ add      #22,r1
    /* 0x0c0a2ba8 d264     */ mov.l    @r13,r4
    /* 0x0c0a2baa 1165     */ mov.w    @r1,r5
    /* 0x0c0a2bac 0b4c     */ jsr      @r12
    /* 0x0c0a2bae 0900     */ nop      
    /* 0x0c0a2bb0 a261     */ mov.l    @r10,r1
    /* 0x0c0a2bb2 8c31     */ add      r8,r1
    /* 0x0c0a2bb4 1671     */ add      #22,r1
    /* 0x0c0a2bb6 b121     */ mov.w    r11,@r1
    /* 0x0c0a2bb8 0179     */ add      #1,r9
    /* 0x0c0a2bba 9360     */ mov      r9,r0
    /* 0x0c0a2bbc 0888     */ cmp/eq   #8,r0
    /* 0x0c0a2bbe e38b     */ bf       0xc0a2b88
    /* 0x0c0a2bc0 e25c     */ mov.l    @(8,r14),r12
    /* 0x0c0a2bc2 c361     */ mov      r12,r1
    /* 0x0c0a2bc4 0871     */ add      #8,r1
    /* 0x0c0a2bc6 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c0a2bc8 123c     */ cmp/hs   r1,r12
    /* 0x0c0a2bca 4089     */ bt       0xc0a2c4e
    /* 0x0c0a2bcc 5fd1     */ mov.l    0xc0a2d4c,r1
    /* 0x0c0a2bce 1263     */ mov.l    @r1,r3
    /* 0x0c0a2bd0 3361     */ mov      r3,r1
    /* 0x0c0a2bd2 0c71     */ add      #12,r1
    /* 0x0c0a2bd4 1161     */ mov.w    @r1,r1
    /* 0x0c0a2bd6 1d61     */ extu.w   r1,r1
    /* 0x0c0a2bd8 123c     */ cmp/hs   r1,r12
    /* 0x0c0a2bda 3889     */ bt       0xc0a2c4e
    /* 0x0c0a2bdc c362     */ mov      r12,r2
    /* 0x0c0a2bde 03e7     */ mov      #3,r7
    /* 0x0c0a2be0 7d42     */ shld     r7,r2
    /* 0x0c0a2be2 5ed1     */ mov.l    0xc0a2d5c,r1
    /* 0x0c0a2be4 236a     */ mov      r2,r10
    /* 0x0c0a2be6 1c3a     */ add      r1,r10
    /* 0x0c0a2be8 c369     */ mov      r12,r9
    /* 0x0c0a2bea 20ed     */ mov      #32,r13
    /* 0x0c0a2bec 00eb     */ mov      #0,r11
    /* 0x0c0a2bee 3154     */ mov.l    @(4,r3),r4
    /* 0x0c0a2bf0 a265     */ mov.l    @r10,r5
    /* 0x0c0a2bf2 01e6     */ mov      #1,r6
    /* 0x0c0a2bf4 00e7     */ mov      #0,r7
    /* 0x0c0a2bf6 5ad1     */ mov.l    0xc0a2d60,r1
    /* 0x0c0a2bf8 0b41     */ jsr      @r1
    /* 0x0c0a2bfa 0900     */ nop      
    /* 0x0c0a2bfc 53d2     */ mov.l    0xc0a2d4c,r2
    /* 0x0c0a2bfe 2268     */ mov.l    @r2,r8
    /* 0x0c0a2c00 ec7f     */ add      #-20,r15
    /* 0x0c0a2c02 df61     */ exts.w   r13,r1
    /* 0x0c0a2c04 122f     */ mov.l    r1,@r15
    /* 0x0c0a2c06 a091     */ mov.w    0xc0a2d4a,r1
    /* 0x0c0a2c08 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a2c0a b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0a2c0c b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0a2c0e b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c0a2c10 4fd3     */ mov.l    0xc0a2d50,r3
    /* 0x0c0a2c12 3264     */ mov.l    @r3,r4
    /* 0x0c0a2c14 0365     */ mov      r0,r5
    /* 0x0c0a2c16 00e6     */ mov      #0,r6
    /* 0x0c0a2c18 20e7     */ mov      #32,r7
    /* 0x0c0a2c1a 52d1     */ mov.l    0xc0a2d64,r1
    /* 0x0c0a2c1c 0b41     */ jsr      @r1
    /* 0x0c0a2c1e 0900     */ nop      
    /* 0x0c0a2c20 9361     */ mov      r9,r1
    /* 0x0c0a2c22 c831     */ sub      r12,r1
    /* 0x0c0a2c24 1c31     */ add      r1,r1
    /* 0x0c0a2c26 8c31     */ add      r8,r1
    /* 0x0c0a2c28 1671     */ add      #22,r1
    /* 0x0c0a2c2a 0121     */ mov.w    r0,@r1
    /* 0x0c0a2c2c 0179     */ add      #1,r9
    /* 0x0c0a2c2e 147f     */ add      #20,r15
    /* 0x0c0a2c30 e352     */ mov.l    @(12,r14),r2
    /* 0x0c0a2c32 9632     */ cmp/hi   r9,r2
    /* 0x0c0a2c34 0b8b     */ bf       0xc0a2c4e
    /* 0x0c0a2c36 45d7     */ mov.l    0xc0a2d4c,r7
    /* 0x0c0a2c38 7263     */ mov.l    @r7,r3
    /* 0x0c0a2c3a 087a     */ add      #8,r10
    /* 0x0c0a2c3c d361     */ mov      r13,r1
    /* 0x0c0a2c3e 1071     */ add      #16,r1
    /* 0x0c0a2c40 1d6d     */ extu.w   r1,r13
    /* 0x0c0a2c42 3361     */ mov      r3,r1
    /* 0x0c0a2c44 0c71     */ add      #12,r1
    /* 0x0c0a2c46 1161     */ mov.w    @r1,r1
    /* 0x0c0a2c48 1d61     */ extu.w   r1,r1
    /* 0x0c0a2c4a 9631     */ cmp/hi   r9,r1
    /* 0x0c0a2c4c cf89     */ bt       0xc0a2bee
    /* 0x0c0a2c4e 3fd8     */ mov.l    0xc0a2d4c,r8
    /* 0x0c0a2c50 8261     */ mov.l    @r8,r1
    /* 0x0c0a2c52 1362     */ mov      r1,r2
    /* 0x0c0a2c54 1472     */ add      #20,r2
    /* 0x0c0a2c56 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0a2c58 2165     */ mov.w    @r2,r5
    /* 0x0c0a2c5a 3fd1     */ mov.l    0xc0a2d58,r1
    /* 0x0c0a2c5c 0b41     */ jsr      @r1
    /* 0x0c0a2c5e 0900     */ nop      
    /* 0x0c0a2c60 e369     */ mov      r14,r9
    /* 0x0c0a2c62 1479     */ add      #20,r9
    /* 0x0c0a2c64 fc7f     */ add      #-4,r15
    /* 0x0c0a2c66 40d3     */ mov.l    0xc0a2d68,r3
    /* 0x0c0a2c68 e152     */ mov.l    @(4,r14),r2
    /* 0x0c0a2c6a 0842     */ shll2    r2
    /* 0x0c0a2c6c 3c32     */ add      r3,r2
    /* 0x0c0a2c6e e451     */ mov.l    @(16,r14),r1
    /* 0x0c0a2c70 0841     */ shll2    r1
    /* 0x0c0a2c72 3c31     */ add      r3,r1
    /* 0x0c0a2c74 1151     */ mov.l    @(4,r1),r1
    /* 0x0c0a2c76 122f     */ mov.l    r1,@r15
    /* 0x0c0a2c78 9364     */ mov      r9,r4
    /* 0x0c0a2c7a 64e5     */ mov      #100,r5
    /* 0x0c0a2c7c 3bd6     */ mov.l    0xc0a2d6c,r6
    /* 0x0c0a2c7e 2157     */ mov.l    @(4,r2),r7
    /* 0x0c0a2c80 3bd0     */ mov.l    0xc0a2d70,r0
    /* 0x0c0a2c82 0b40     */ jsr      @r0
    /* 0x0c0a2c84 0900     */ nop      
    /* 0x0c0a2c86 047f     */ add      #4,r15
    /* 0x0c0a2c88 8261     */ mov.l    @r8,r1
    /* 0x0c0a2c8a 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0a2c8c 9365     */ mov      r9,r5
    /* 0x0c0a2c8e 01e6     */ mov      #1,r6
    /* 0x0c0a2c90 04e7     */ mov      #4,r7
    /* 0x0c0a2c92 38d0     */ mov.l    0xc0a2d74,r0
    /* 0x0c0a2c94 0b40     */ jsr      @r0
    /* 0x0c0a2c96 0900     */ nop      
    /* 0x0c0a2c98 f47f     */ add      #-12,r15
    /* 0x0c0a2c9a 8261     */ mov.l    @r8,r1
    /* 0x0c0a2c9c 1471     */ add      #20,r1
    /* 0x0c0a2c9e 1165     */ mov.w    @r1,r5
    /* 0x0c0a2ca0 00e1     */ mov      #0,r1
    /* 0x0c0a2ca2 122f     */ mov.l    r1,@r15
    /* 0x0c0a2ca4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a2ca6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a2ca8 29d1     */ mov.l    0xc0a2d50,r1
    /* 0x0c0a2caa 1264     */ mov.l    @r1,r4
    /* 0x0c0a2cac 0366     */ mov      r0,r6
    /* 0x0c0a2cae 00e7     */ mov      #0,r7
    /* 0x0c0a2cb0 31d1     */ mov.l    0xc0a2d78,r1
    /* 0x0c0a2cb2 0b41     */ jsr      @r1
    /* 0x0c0a2cb4 0900     */ nop      
    /* 0x0c0a2cb6 0c7f     */ add      #12,r15
    /* 0x0c0a2cb8 24d1     */ mov.l    0xc0a2d4c,r1
    /* 0x0c0a2cba 1261     */ mov.l    @r1,r1
    /* 0x0c0a2cbc 1362     */ mov      r1,r2
    /* 0x0c0a2cbe 0e72     */ add      #14,r2
    /* 0x0c0a2cc0 04e0     */ mov      #4,r0
    /* 0x0c0a2cc2 ed00     */ mov.w    @(r0,r14),r0
    /* 0x0c0a2cc4 0122     */ mov.w    r0,@r2
    /* 0x0c0a2cc6 1071     */ add      #16,r1
    /* 0x0c0a2cc8 e162     */ mov.w    @r14,r2
    /* 0x0c0a2cca 2121     */ mov.w    r2,@r1
    /* 0x0c0a2ccc 00e8     */ mov      #0,r8
    /* 0x0c0a2cce 1fda     */ mov.l    0xc0a2d4c,r10
    /* 0x0c0a2cd0 ffe9     */ mov      #-1,r9
    /* 0x0c0a2cd2 1fdc     */ mov.l    0xc0a2d50,r12
    /* 0x0c0a2cd4 29db     */ mov.l    0xc0a2d7c,r11
    /* 0x0c0a2cd6 a262     */ mov.l    @r10,r2
    /* 0x0c0a2cd8 8361     */ mov      r8,r1
    /* 0x0c0a2cda 1c31     */ add      r1,r1
    /* 0x0c0a2cdc 2c31     */ add      r2,r1
    /* 0x0c0a2cde 1671     */ add      #22,r1
    /* 0x0c0a2ce0 1165     */ mov.w    @r1,r5
    /* 0x0c0a2ce2 9735     */ cmp/gt   r9,r5
    /* 0x0c0a2ce4 038b     */ bf       0xc0a2cee
    /* 0x0c0a2ce6 c264     */ mov.l    @r12,r4
    /* 0x0c0a2ce8 00e6     */ mov      #0,r6
    /* 0x0c0a2cea 0b4b     */ jsr      @r11
    /* 0x0c0a2cec 0900     */ nop      
    /* 0x0c0a2cee 0178     */ add      #1,r8
    /* 0x0c0a2cf0 8360     */ mov      r8,r0
    /* 0x0c0a2cf2 0888     */ cmp/eq   #8,r0
    /* 0x0c0a2cf4 ef8b     */ bf       0xc0a2cd6
    /* 0x0c0a2cf6 15d8     */ mov.l    0xc0a2d4c,r8
    /* 0x0c0a2cf8 8262     */ mov.l    @r8,r2
    /* 0x0c0a2cfa 15d9     */ mov.l    0xc0a2d50,r9
    /* 0x0c0a2cfc 2361     */ mov      r2,r1
    /* 0x0c0a2cfe 1071     */ add      #16,r1
    /* 0x0c0a2d00 1161     */ mov.w    @r1,r1
    /* 0x0c0a2d02 1c31     */ add      r1,r1
    /* 0x0c0a2d04 2c31     */ add      r2,r1
    /* 0x0c0a2d06 1671     */ add      #22,r1
    /* 0x0c0a2d08 9264     */ mov.l    @r9,r4
    /* 0x0c0a2d0a 1165     */ mov.w    @r1,r5
    /* 0x0c0a2d0c 07e6     */ mov      #7,r6
    /* 0x0c0a2d0e 1bd1     */ mov.l    0xc0a2d7c,r1
    /* 0x0c0a2d10 0b41     */ jsr      @r1
    /* 0x0c0a2d12 0900     */ nop      
    /* 0x0c0a2d14 8261     */ mov.l    @r8,r1
    /* 0x0c0a2d16 1362     */ mov      r1,r2
    /* 0x0c0a2d18 1272     */ add      #18,r2
    /* 0x0c0a2d1a 1071     */ add      #16,r1
    /* 0x0c0a2d1c 1167     */ mov.w    @r1,r7
    /* 0x0c0a2d1e 04e1     */ mov      #4,r1
    /* 0x0c0a2d20 1d47     */ shld     r1,r7
    /* 0x0c0a2d22 2077     */ add      #32,r7
    /* 0x0c0a2d24 9264     */ mov.l    @r9,r4
    /* 0x0c0a2d26 2165     */ mov.w    @r2,r5
    /* 0x0c0a2d28 10e6     */ mov      #16,r6
    /* 0x0c0a2d2a 7f67     */ exts.w   r7,r7
    /* 0x0c0a2d2c 14d1     */ mov.l    0xc0a2d80,r1
    /* 0x0c0a2d2e 0b41     */ jsr      @r1
    /* 0x0c0a2d30 0900     */ nop      
    /* 0x0c0a2d32 787e     */ add      #120,r14
    /* 0x0c0a2d34 e36f     */ mov      r14,r15
    /* 0x0c0a2d36 264f     */ lds.l    @r15+,pr
    /* 0x0c0a2d38 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2d3a f66d     */ mov.l    @r15+,r13
    /* 0x0c0a2d3c f66c     */ mov.l    @r15+,r12
    /* 0x0c0a2d3e f66b     */ mov.l    @r15+,r11
    /* 0x0c0a2d40 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a2d42 f669     */ mov.l    @r15+,r9
    /* 0x0c0a2d44 f668     */ mov.l    @r15+,r8
    /* 0x0c0a2d46 0b00     */ rts      
    /* 0x0c0a2d48 0900     */ nop      
/* end func_0C0A2B0E (286 insns) */

.global func_0C0A2D92
func_0C0A2D92: /* src/start/start_init.c */
    /* 0x0c0a2d92 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2d94 f36e     */ mov      r15,r14
    /* 0x0c0a2d96 01e4     */ mov      #1,r4
    /* 0x0c0a2d98 12d0     */ mov.l    0xc0a2de4,r0
    /* 0x0c0a2d9a 0b40     */ jsr      @r0
    /* 0x0c0a2d9c 0900     */ nop      
    /* 0x0c0a2d9e 01e4     */ mov      #1,r4
    /* 0x0c0a2da0 11d1     */ mov.l    0xc0a2de8,r1
    /* 0x0c0a2da2 0b41     */ jsr      @r1
    /* 0x0c0a2da4 0900     */ nop      
    /* 0x0c0a2da6 11d2     */ mov.l    0xc0a2dec,r2
    /* 0x0c0a2da8 1b91     */ mov.w    0xc0a2de2,r1
    /* 0x0c0a2daa 1122     */ mov.w    r1,@r2
    /* 0x0c0a2dac f87f     */ add      #-8,r15
    /* 0x0c0a2dae 10d1     */ mov.l    0xc0a2df0,r1
    /* 0x0c0a2db0 122f     */ mov.l    r1,@r15
    /* 0x0c0a2db2 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0a2db4 00e4     */ mov      #0,r4
    /* 0x0c0a2db6 06e5     */ mov      #6,r5
    /* 0x0c0a2db8 01e6     */ mov      #1,r6
    /* 0x0c0a2dba 1297     */ mov.w    0xc0a2de2,r7
    /* 0x0c0a2dbc 0dd0     */ mov.l    0xc0a2df4,r0
    /* 0x0c0a2dbe 0b40     */ jsr      @r0
    /* 0x0c0a2dc0 0900     */ nop      
    /* 0x0c0a2dc2 047f     */ add      #4,r15
    /* 0x0c0a2dc4 26e1     */ mov      #38,r1
    /* 0x0c0a2dc6 122f     */ mov.l    r1,@r15
    /* 0x0c0a2dc8 0364     */ mov      r0,r4
    /* 0x0c0a2dca 0bd5     */ mov.l    0xc0a2df8,r5
    /* 0x0c0a2dcc 00e6     */ mov      #0,r6
    /* 0x0c0a2dce 0bd7     */ mov.l    0xc0a2dfc,r7
    /* 0x0c0a2dd0 0bd1     */ mov.l    0xc0a2e00,r1
    /* 0x0c0a2dd2 0b41     */ jsr      @r1
    /* 0x0c0a2dd4 0900     */ nop      
    /* 0x0c0a2dd6 047f     */ add      #4,r15
    /* 0x0c0a2dd8 e36f     */ mov      r14,r15
    /* 0x0c0a2dda 264f     */ lds.l    @r15+,pr
    /* 0x0c0a2ddc f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2dde 0b00     */ rts      
    /* 0x0c0a2de0 0900     */ nop      
    /* 0x0c0a2de2 ff7f     */ add      #-1,r15
/* end func_0C0A2D92 (41 insns) */

.global func_0C0A2E3E
func_0C0A2E3E: /* src/start/start_init.c */
    /* 0x0c0a2e3e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2e40 f36e     */ mov      r15,r14
    /* 0x0c0a2e42 0cd1     */ mov.l    0xc0a2e74,r1
    /* 0x0c0a2e44 1650     */ mov.l    @(24,r1),r0
    /* 0x0c0a2e46 08c9     */ and      #8,r0
    /* 0x0c0a2e48 0820     */ tst      r0,r0
    /* 0x0c0a2e4a 00e0     */ mov      #0,r0
    /* 0x0c0a2e4c 0c89     */ bt       0xc0a2e68
    /* 0x0c0a2e4e 0ad1     */ mov.l    0xc0a2e78,r1
    /* 0x0c0a2e50 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0a2e52 0ad1     */ mov.l    0xc0a2e7c,r1
    /* 0x0c0a2e54 0b41     */ jsr      @r1
    /* 0x0c0a2e56 0900     */ nop      
    /* 0x0c0a2e58 00e4     */ mov      #0,r4
    /* 0x0c0a2e5a 09d1     */ mov.l    0xc0a2e80,r1
    /* 0x0c0a2e5c 0b41     */ jsr      @r1
    /* 0x0c0a2e5e 0900     */ nop      
    /* 0x0c0a2e60 08d1     */ mov.l    0xc0a2e84,r1
    /* 0x0c0a2e62 0b41     */ jsr      @r1
    /* 0x0c0a2e64 0900     */ nop      
    /* 0x0c0a2e66 01e0     */ mov      #1,r0
    /* 0x0c0a2e68 e36f     */ mov      r14,r15
    /* 0x0c0a2e6a 264f     */ lds.l    @r15+,pr
    /* 0x0c0a2e6c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2e6e 0b00     */ rts      
    /* 0x0c0a2e70 0900     */ nop      
    /* 0x0c0a2e72 0900     */ nop      
    /* 0x0c0a2e74 645b     */ mov.l    @(16,r6),r11
    /* 0x0c0a2e76 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0A2E3E (29 insns) */

.global func_0C0A2E8C
func_0C0A2E8C: /* src/start/start_init.c */
    /* 0x0c0a2e8c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2e8e f36e     */ mov      r15,r14
    /* 0x0c0a2e90 1bd8     */ mov.l    0xc0a2f00,r8
    /* 0x0c0a2e92 8262     */ mov.l    @r8,r2
    /* 0x0c0a2e94 3191     */ mov.w    0xc0a2efa,r1
    /* 0x0c0a2e96 1822     */ tst      r1,r2
    /* 0x0c0a2e98 2889     */ bt       0xc0a2eec
    /* 0x0c0a2e9a 8151     */ mov.l    @(4,r8),r1
    /* 0x0c0a2e9c 1821     */ tst      r1,r1
    /* 0x0c0a2e9e 2589     */ bt       0xc0a2eec
    /* 0x0c0a2ea0 1161     */ mov.w    @r1,r1
    /* 0x0c0a2ea2 1d61     */ extu.w   r1,r1
    /* 0x0c0a2ea4 17d2     */ mov.l    0xc0a2f04,r2
    /* 0x0c0a2ea6 2162     */ mov.w    @r2,r2
    /* 0x0c0a2ea8 1922     */ and      r1,r2
    /* 0x0c0a2eaa 2031     */ cmp/eq   r2,r1
    /* 0x0c0a2eac 1e8b     */ bf       0xc0a2eec
    /* 0x0c0a2eae 01e4     */ mov      #1,r4
    /* 0x0c0a2eb0 15d1     */ mov.l    0xc0a2f08,r1
    /* 0x0c0a2eb2 0b41     */ jsr      @r1
    /* 0x0c0a2eb4 0900     */ nop      
    /* 0x0c0a2eb6 15d1     */ mov.l    0xc0a2f0c,r1
    /* 0x0c0a2eb8 1264     */ mov.l    @r1,r4
    /* 0x0c0a2eba 01e5     */ mov      #1,r5
    /* 0x0c0a2ebc 14d1     */ mov.l    0xc0a2f10,r1
    /* 0x0c0a2ebe 0b41     */ jsr      @r1
    /* 0x0c0a2ec0 0900     */ nop      
    /* 0x0c0a2ec2 01e4     */ mov      #1,r4
    /* 0x0c0a2ec4 01e5     */ mov      #1,r5
    /* 0x0c0a2ec6 13d1     */ mov.l    0xc0a2f14,r1
    /* 0x0c0a2ec8 0b41     */ jsr      @r1
    /* 0x0c0a2eca 0900     */ nop      
    /* 0x0c0a2ecc 8151     */ mov.l    @(4,r8),r1
    /* 0x0c0a2ece 1152     */ mov.l    @(4,r1),r2
    /* 0x0c0a2ed0 2822     */ tst      r2,r2
    /* 0x0c0a2ed2 0189     */ bt       0xc0a2ed8
    /* 0x0c0a2ed4 0b42     */ jsr      @r2
    /* 0x0c0a2ed6 0900     */ nop      
    /* 0x0c0a2ed8 09d3     */ mov.l    0xc0a2f00,r3
    /* 0x0c0a2eda 01e1     */ mov      #1,r1
    /* 0x0c0a2edc 1023     */ mov.b    r1,@r3
    /* 0x0c0a2ede 3261     */ mov.l    @r3,r1
    /* 0x0c0a2ee0 0c92     */ mov.w    0xc0a2efc,r2
    /* 0x0c0a2ee2 2b21     */ or       r2,r1
    /* 0x0c0a2ee4 1223     */ mov.l    r1,@r3
    /* 0x0c0a2ee6 01e0     */ mov      #1,r0
    /* 0x0c0a2ee8 01a0     */ bra      0xc0a2eee
    /* 0x0c0a2eea 0900     */ nop      
    /* 0x0c0a2eec 00e0     */ mov      #0,r0
    /* 0x0c0a2eee e36f     */ mov      r14,r15
    /* 0x0c0a2ef0 264f     */ lds.l    @r15+,pr
    /* 0x0c0a2ef2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2ef4 f668     */ mov.l    @r15+,r8
    /* 0x0c0a2ef6 0b00     */ rts      
    /* 0x0c0a2ef8 0900     */ nop      
/* end func_0C0A2E8C (55 insns) */

.global func_0C0A2F1C
func_0C0A2F1C: /* src/start/start_init.c */
    /* 0x0c0a2f1c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2f1e f36e     */ mov      r15,r14
    /* 0x0c0a2f20 1cd1     */ mov.l    0xc0a2f94,r1
    /* 0x0c0a2f22 1151     */ mov.l    @(4,r1),r1
    /* 0x0c0a2f24 1250     */ mov.l    @(8,r1),r0
    /* 0x0c0a2f26 0b40     */ jsr      @r0
    /* 0x0c0a2f28 0900     */ nop      
    /* 0x0c0a2f2a 0188     */ cmp/eq   #1,r0
    /* 0x0c0a2f2c 0389     */ bt       0xc0a2f36
    /* 0x0c0a2f2e 0288     */ cmp/eq   #2,r0
    /* 0x0c0a2f30 298b     */ bf       0xc0a2f86
    /* 0x0c0a2f32 14a0     */ bra      0xc0a2f5e
    /* 0x0c0a2f34 0900     */ nop      
    /* 0x0c0a2f36 00e4     */ mov      #0,r4
    /* 0x0c0a2f38 17d1     */ mov.l    0xc0a2f98,r1
    /* 0x0c0a2f3a 0b41     */ jsr      @r1
    /* 0x0c0a2f3c 0900     */ nop      
    /* 0x0c0a2f3e 17d1     */ mov.l    0xc0a2f9c,r1
    /* 0x0c0a2f40 1264     */ mov.l    @r1,r4
    /* 0x0c0a2f42 00e5     */ mov      #0,r5
    /* 0x0c0a2f44 16d1     */ mov.l    0xc0a2fa0,r1
    /* 0x0c0a2f46 0b41     */ jsr      @r1
    /* 0x0c0a2f48 0900     */ nop      
    /* 0x0c0a2f4a 01e4     */ mov      #1,r4
    /* 0x0c0a2f4c 00e5     */ mov      #0,r5
    /* 0x0c0a2f4e 15d1     */ mov.l    0xc0a2fa4,r1
    /* 0x0c0a2f50 0b41     */ jsr      @r1
    /* 0x0c0a2f52 0900     */ nop      
    /* 0x0c0a2f54 00e2     */ mov      #0,r2
    /* 0x0c0a2f56 0fd1     */ mov.l    0xc0a2f94,r1
    /* 0x0c0a2f58 2021     */ mov.b    r2,@r1
    /* 0x0c0a2f5a 14a0     */ bra      0xc0a2f86
    /* 0x0c0a2f5c 0900     */ nop      
    /* 0x0c0a2f5e 20e4     */ mov      #32,r4
    /* 0x0c0a2f60 00e5     */ mov      #0,r5
    /* 0x0c0a2f62 11d1     */ mov.l    0xc0a2fa8,r1
    /* 0x0c0a2f64 0b41     */ jsr      @r1
    /* 0x0c0a2f66 0900     */ nop      
    /* 0x0c0a2f68 00e4     */ mov      #0,r4
    /* 0x0c0a2f6a 0bd1     */ mov.l    0xc0a2f98,r1
    /* 0x0c0a2f6c 0b41     */ jsr      @r1
    /* 0x0c0a2f6e 0900     */ nop      
    /* 0x0c0a2f70 0ed1     */ mov.l    0xc0a2fac,r1
    /* 0x0c0a2f72 0b41     */ jsr      @r1
    /* 0x0c0a2f74 0900     */ nop      
    /* 0x0c0a2f76 07d8     */ mov.l    0xc0a2f94,r8
    /* 0x0c0a2f78 8151     */ mov.l    @(4,r8),r1
    /* 0x0c0a2f7a 1354     */ mov.l    @(12,r1),r4
    /* 0x0c0a2f7c 0cd0     */ mov.l    0xc0a2fb0,r0
    /* 0x0c0a2f7e 0b40     */ jsr      @r0
    /* 0x0c0a2f80 0900     */ nop      
    /* 0x0c0a2f82 02e1     */ mov      #2,r1
    /* 0x0c0a2f84 1028     */ mov.b    r1,@r8
    /* 0x0c0a2f86 e36f     */ mov      r14,r15
    /* 0x0c0a2f88 264f     */ lds.l    @r15+,pr
    /* 0x0c0a2f8a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2f8c f668     */ mov.l    @r15+,r8
    /* 0x0c0a2f8e 0b00     */ rts      
    /* 0x0c0a2f90 0900     */ nop      
    /* 0x0c0a2f92 0900     */ nop      
    /* 0x0c0a2f94 944d     */ divs     r0,r13
    /* 0x0c0a2f96 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0A2F1C (62 insns) */

.global func_0C0A2FC2
func_0C0A2FC2: /* src/start/start_init.c */
    /* 0x0c0a2fc2 224f     */ sts.l    pr,@-r15
    /* 0x0c0a2fc4 f36e     */ mov      r15,r14
    /* 0x0c0a2fc6 00e4     */ mov      #0,r4
    /* 0x0c0a2fc8 0ed1     */ mov.l    0xc0a3004,r1
    /* 0x0c0a2fca 0b41     */ jsr      @r1
    /* 0x0c0a2fcc 0900     */ nop      
    /* 0x0c0a2fce 0ed1     */ mov.l    0xc0a3008,r1
    /* 0x0c0a2fd0 0b41     */ jsr      @r1
    /* 0x0c0a2fd2 0900     */ nop      
    /* 0x0c0a2fd4 0dd1     */ mov.l    0xc0a300c,r1
    /* 0x0c0a2fd6 1264     */ mov.l    @r1,r4
    /* 0x0c0a2fd8 01e5     */ mov      #1,r5
    /* 0x0c0a2fda 0dd1     */ mov.l    0xc0a3010,r1
    /* 0x0c0a2fdc 0b41     */ jsr      @r1
    /* 0x0c0a2fde 0900     */ nop      
    /* 0x0c0a2fe0 01e4     */ mov      #1,r4
    /* 0x0c0a2fe2 0cd1     */ mov.l    0xc0a3014,r1
    /* 0x0c0a2fe4 0b41     */ jsr      @r1
    /* 0x0c0a2fe6 0900     */ nop      
    /* 0x0c0a2fe8 01e4     */ mov      #1,r4
    /* 0x0c0a2fea 0bd1     */ mov.l    0xc0a3018,r1
    /* 0x0c0a2fec 0b41     */ jsr      @r1
    /* 0x0c0a2fee 0900     */ nop      
    /* 0x0c0a2ff0 01e4     */ mov      #1,r4
    /* 0x0c0a2ff2 0ad1     */ mov.l    0xc0a301c,r1
    /* 0x0c0a2ff4 0b41     */ jsr      @r1
    /* 0x0c0a2ff6 0900     */ nop      
    /* 0x0c0a2ff8 e36f     */ mov      r14,r15
    /* 0x0c0a2ffa 264f     */ lds.l    @r15+,pr
    /* 0x0c0a2ffc f66e     */ mov.l    @r15+,r14
    /* 0x0c0a2ffe 0b00     */ rts      
    /* 0x0c0a3000 0900     */ nop      
    /* 0x0c0a3002 0900     */ nop      
/* end func_0C0A2FC2 (33 insns) */

.global func_0C0A302E
func_0C0A302E: /* src/start/start_init.c */
    /* 0x0c0a302e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3030 f36e     */ mov      r15,r14
    /* 0x0c0a3032 00e8     */ mov      #0,r8
    /* 0x0c0a3034 18da     */ mov.l    0xc0a3098,r10
    /* 0x0c0a3036 19dd     */ mov.l    0xc0a309c,r13
    /* 0x0c0a3038 00e9     */ mov      #0,r9
    /* 0x0c0a303a 19dc     */ mov.l    0xc0a30a0,r12
    /* 0x0c0a303c 19db     */ mov.l    0xc0a30a4,r11
    /* 0x0c0a303e 8364     */ mov      r8,r4
    /* 0x0c0a3040 0b4a     */ jsr      @r10
    /* 0x0c0a3042 0900     */ nop      
    /* 0x0c0a3044 0820     */ tst      r0,r0
    /* 0x0c0a3046 1789     */ bt       0xc0a3078
    /* 0x0c0a3048 ec7f     */ add      #-20,r15
    /* 0x0c0a304a 0840     */ shll2    r0
    /* 0x0c0a304c 922f     */ mov.l    r9,@r15
    /* 0x0c0a304e 16d1     */ mov.l    0xc0a30a8,r1
    /* 0x0c0a3050 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a3052 01e1     */ mov      #1,r1
    /* 0x0c0a3054 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a3056 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0a3058 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0a305a 14d1     */ mov.l    0xc0a30ac,r1
    /* 0x0c0a305c 1264     */ mov.l    @r1,r4
    /* 0x0c0a305e de05     */ mov.l    @(r0,r13),r5
    /* 0x0c0a3060 00e6     */ mov      #0,r6
    /* 0x0c0a3062 00e7     */ mov      #0,r7
    /* 0x0c0a3064 0b4c     */ jsr      @r12
    /* 0x0c0a3066 0900     */ nop      
    /* 0x0c0a3068 147f     */ add      #20,r15
    /* 0x0c0a306a 11d1     */ mov.l    0xc0a30b0,r1
    /* 0x0c0a306c 1261     */ mov.l    @r1,r1
    /* 0x0c0a306e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0a3070 0365     */ mov      r0,r5
    /* 0x0c0a3072 8366     */ mov      r8,r6
    /* 0x0c0a3074 0b4b     */ jsr      @r11
    /* 0x0c0a3076 0900     */ nop      
    /* 0x0c0a3078 0178     */ add      #1,r8
    /* 0x0c0a307a 8360     */ mov      r8,r0
    /* 0x0c0a307c 1388     */ cmp/eq   #19,r0
    /* 0x0c0a307e de8b     */ bf       0xc0a303e
    /* 0x0c0a3080 e36f     */ mov      r14,r15
    /* 0x0c0a3082 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3084 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3086 f66d     */ mov.l    @r15+,r13
    /* 0x0c0a3088 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a308a f66b     */ mov.l    @r15+,r11
    /* 0x0c0a308c f66a     */ mov.l    @r15+,r10
    /* 0x0c0a308e f669     */ mov.l    @r15+,r9
    /* 0x0c0a3090 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3092 0b00     */ rts      
    /* 0x0c0a3094 0900     */ nop      
    /* 0x0c0a3096 0900     */ nop      
/* end func_0C0A302E (53 insns) */

.global func_0C0A30C0
func_0C0A30C0: /* src/start/start_init.c */
    /* 0x0c0a30c0 224f     */ sts.l    pr,@-r15
    /* 0x0c0a30c2 f36e     */ mov      r15,r14
    /* 0x0c0a30c4 4368     */ mov      r4,r8
    /* 0x0c0a30c6 1fda     */ mov.l    0xc0a3144,r10
    /* 0x0c0a30c8 1fdb     */ mov.l    0xc0a3148,r11
    /* 0x0c0a30ca b262     */ mov.l    @r11,r2
    /* 0x0c0a30cc 0c72     */ add      #12,r2
    /* 0x0c0a30ce 1fd1     */ mov.l    0xc0a314c,r1
    /* 0x0c0a30d0 1534     */ dmulu.l  r1,r4
    /* 0x0c0a30d2 0a09     */ sts      mach,r9
    /* 0x0c0a30d4 0949     */ shlr2    r9
    /* 0x0c0a30d6 0149     */ shlr     r9
    /* 0x0c0a30d8 9361     */ mov      r9,r1
    /* 0x0c0a30da 0841     */ shll2    r1
    /* 0x0c0a30dc 9c31     */ add      r9,r1
    /* 0x0c0a30de 1c31     */ add      r1,r1
    /* 0x0c0a30e0 4366     */ mov      r4,r6
    /* 0x0c0a30e2 1836     */ sub      r1,r6
    /* 0x0c0a30e4 1adc     */ mov.l    0xc0a3150,r12
    /* 0x0c0a30e6 a264     */ mov.l    @r10,r4
    /* 0x0c0a30e8 2165     */ mov.w    @r2,r5
    /* 0x0c0a30ea 6e66     */ exts.b   r6,r6
    /* 0x0c0a30ec 0b4c     */ jsr      @r12
    /* 0x0c0a30ee 0900     */ nop      
    /* 0x0c0a30f0 a264     */ mov.l    @r10,r4
    /* 0x0c0a30f2 b261     */ mov.l    @r11,r1
    /* 0x0c0a30f4 0e71     */ add      #14,r1
    /* 0x0c0a30f6 1165     */ mov.w    @r1,r5
    /* 0x0c0a30f8 09e1     */ mov      #9,r1
    /* 0x0c0a30fa 1638     */ cmp/hi   r1,r8
    /* 0x0c0a30fc 148b     */ bf       0xc0a3128
    /* 0x0c0a30fe 9e66     */ exts.b   r9,r6
    /* 0x0c0a3100 0b4c     */ jsr      @r12
    /* 0x0c0a3102 0900     */ nop      
    /* 0x0c0a3104 a264     */ mov.l    @r10,r4
    /* 0x0c0a3106 b261     */ mov.l    @r11,r1
    /* 0x0c0a3108 0c71     */ add      #12,r1
    /* 0x0c0a310a 1165     */ mov.w    @r1,r5
    /* 0x0c0a310c 3ae6     */ mov      #58,r6
    /* 0x0c0a310e 11d1     */ mov.l    0xc0a3154,r1
    /* 0x0c0a3110 0b41     */ jsr      @r1
    /* 0x0c0a3112 0900     */ nop      
    /* 0x0c0a3114 e36f     */ mov      r14,r15
    /* 0x0c0a3116 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3118 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a311a f66c     */ mov.l    @r15+,r12
    /* 0x0c0a311c f66b     */ mov.l    @r15+,r11
    /* 0x0c0a311e f66a     */ mov.l    @r15+,r10
    /* 0x0c0a3120 f669     */ mov.l    @r15+,r9
    /* 0x0c0a3122 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3124 0b00     */ rts      
    /* 0x0c0a3126 0900     */ nop      
    /* 0x0c0a3128 0ae6     */ mov      #10,r6
    /* 0x0c0a312a 09d1     */ mov.l    0xc0a3150,r1
    /* 0x0c0a312c 0b41     */ jsr      @r1
    /* 0x0c0a312e 0900     */ nop      
    /* 0x0c0a3130 04d1     */ mov.l    0xc0a3144,r1
    /* 0x0c0a3132 1264     */ mov.l    @r1,r4
    /* 0x0c0a3134 04d1     */ mov.l    0xc0a3148,r1
    /* 0x0c0a3136 1261     */ mov.l    @r1,r1
    /* 0x0c0a3138 0c71     */ add      #12,r1
    /* 0x0c0a313a 1165     */ mov.w    @r1,r5
    /* 0x0c0a313c 35e6     */ mov      #53,r6
    /* 0x0c0a313e e6af     */ bra      0xc0a310e
    /* 0x0c0a3140 0900     */ nop      
    /* 0x0c0a3142 0900     */ nop      
    /* 0x0c0a3144 244f     */ rotcl    r15
    /* 0x0c0a3146 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a3148 804d     */ mulr     r0,r13
    /* 0x0c0a314a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a314c cdcc     */ tst.b    #205,@(r0,gbr)
    /* 0x0c0a314e cccc     */ tst.b    #204,@(r0,gbr)
/* end func_0C0A30C0 (72 insns) */

.global func_0C0A3166
func_0C0A3166: /* src/start/start_init.c */
    /* 0x0c0a3166 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3168 f36e     */ mov      r15,r14
    /* 0x0c0a316a 5ad1     */ mov.l    0xc0a32d4,r1
    /* 0x0c0a316c 1261     */ mov.l    @r1,r1
    /* 0x0c0a316e a990     */ mov.w    0xc0a32c4,r0
    /* 0x0c0a3170 1c09     */ mov.b    @(r0,r1),r9
    /* 0x0c0a3172 9c69     */ extu.b   r9,r9
    /* 0x0c0a3174 58db     */ mov.l    0xc0a32d8,r11
    /* 0x0c0a3176 b268     */ mov.l    @r11,r8
    /* 0x0c0a3178 ec7f     */ add      #-20,r15
    /* 0x0c0a317a 58da     */ mov.l    0xc0a32dc,r10
    /* 0x0c0a317c a39d     */ mov.w    0xc0a32c6,r13
    /* 0x0c0a317e a391     */ mov.w    0xc0a32c8,r1
    /* 0x0c0a3180 122f     */ mov.l    r1,@r15
    /* 0x0c0a3182 a291     */ mov.w    0xc0a32ca,r1
    /* 0x0c0a3184 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a3186 00e2     */ mov      #0,r2
    /* 0x0c0a3188 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0a318a 7fe1     */ mov      #127,r1
    /* 0x0c0a318c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a318e 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0a3190 a264     */ mov.l    @r10,r4
    /* 0x0c0a3192 53d5     */ mov.l    0xc0a32e0,r5
    /* 0x0c0a3194 00e6     */ mov      #0,r6
    /* 0x0c0a3196 d367     */ mov      r13,r7
    /* 0x0c0a3198 52d0     */ mov.l    0xc0a32e4,r0
    /* 0x0c0a319a 0b40     */ jsr      @r0
    /* 0x0c0a319c 0900     */ nop      
    /* 0x0c0a319e 0878     */ add      #8,r8
    /* 0x0c0a31a0 0128     */ mov.w    r0,@r8
    /* 0x0c0a31a2 b268     */ mov.l    @r11,r8
    /* 0x0c0a31a4 147f     */ add      #20,r15
    /* 0x0c0a31a6 8361     */ mov      r8,r1
    /* 0x0c0a31a8 0871     */ add      #8,r1
    /* 0x0c0a31aa a264     */ mov.l    @r10,r4
    /* 0x0c0a31ac 1165     */ mov.w    @r1,r5
    /* 0x0c0a31ae 4ed0     */ mov.l    0xc0a32e8,r0
    /* 0x0c0a31b0 0b40     */ jsr      @r0
    /* 0x0c0a31b2 0900     */ nop      
    /* 0x0c0a31b4 0a78     */ add      #10,r8
    /* 0x0c0a31b6 0128     */ mov.w    r0,@r8
    /* 0x0c0a31b8 b261     */ mov.l    @r11,r1
    /* 0x0c0a31ba 0a71     */ add      #10,r1
    /* 0x0c0a31bc a264     */ mov.l    @r10,r4
    /* 0x0c0a31be 1165     */ mov.w    @r1,r5
    /* 0x0c0a31c0 8496     */ mov.w    0xc0a32cc,r6
    /* 0x0c0a31c2 4ad1     */ mov.l    0xc0a32ec,r1
    /* 0x0c0a31c4 0b41     */ jsr      @r1
    /* 0x0c0a31c6 0900     */ nop      
    /* 0x0c0a31c8 b262     */ mov.l    @r11,r2
    /* 0x0c0a31ca 0872     */ add      #8,r2
    /* 0x0c0a31cc 48d1     */ mov.l    0xc0a32f0,r1
    /* 0x0c0a31ce 1539     */ dmulu.l  r1,r9
    /* 0x0c0a31d0 0a08     */ sts      mach,r8
    /* 0x0c0a31d2 0948     */ shlr2    r8
    /* 0x0c0a31d4 0148     */ shlr     r8
    /* 0x0c0a31d6 8361     */ mov      r8,r1
    /* 0x0c0a31d8 0841     */ shll2    r1
    /* 0x0c0a31da 8c31     */ add      r8,r1
    /* 0x0c0a31dc 1c31     */ add      r1,r1
    /* 0x0c0a31de 9366     */ mov      r9,r6
    /* 0x0c0a31e0 1836     */ sub      r1,r6
    /* 0x0c0a31e2 44dc     */ mov.l    0xc0a32f4,r12
    /* 0x0c0a31e4 a264     */ mov.l    @r10,r4
    /* 0x0c0a31e6 2165     */ mov.w    @r2,r5
    /* 0x0c0a31e8 6e66     */ exts.b   r6,r6
    /* 0x0c0a31ea 0b4c     */ jsr      @r12
    /* 0x0c0a31ec 0900     */ nop      
    /* 0x0c0a31ee a264     */ mov.l    @r10,r4
    /* 0x0c0a31f0 b261     */ mov.l    @r11,r1
    /* 0x0c0a31f2 0a71     */ add      #10,r1
    /* 0x0c0a31f4 1165     */ mov.w    @r1,r5
    /* 0x0c0a31f6 09e1     */ mov      #9,r1
    /* 0x0c0a31f8 1639     */ cmp/hi   r1,r9
    /* 0x0c0a31fa 568b     */ bf       0xc0a32aa
    /* 0x0c0a31fc 8e66     */ exts.b   r8,r6
    /* 0x0c0a31fe 0b4c     */ jsr      @r12
    /* 0x0c0a3200 0900     */ nop      
    /* 0x0c0a3202 a264     */ mov.l    @r10,r4
    /* 0x0c0a3204 b261     */ mov.l    @r11,r1
    /* 0x0c0a3206 0871     */ add      #8,r1
    /* 0x0c0a3208 1165     */ mov.w    @r1,r5
    /* 0x0c0a320a d366     */ mov      r13,r6
    /* 0x0c0a320c 37db     */ mov.l    0xc0a32ec,r11
    /* 0x0c0a320e 0b4b     */ jsr      @r11
    /* 0x0c0a3210 0900     */ nop      
    /* 0x0c0a3212 31d9     */ mov.l    0xc0a32d8,r9
    /* 0x0c0a3214 9268     */ mov.l    @r9,r8
    /* 0x0c0a3216 ec7f     */ add      #-20,r15
    /* 0x0c0a3218 30da     */ mov.l    0xc0a32dc,r10
    /* 0x0c0a321a 5891     */ mov.w    0xc0a32ce,r1
    /* 0x0c0a321c 122f     */ mov.l    r1,@r15
    /* 0x0c0a321e 5491     */ mov.w    0xc0a32ca,r1
    /* 0x0c0a3220 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a3222 00e2     */ mov      #0,r2
    /* 0x0c0a3224 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0a3226 7fe1     */ mov      #127,r1
    /* 0x0c0a3228 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a322a 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0a322c a264     */ mov.l    @r10,r4
    /* 0x0c0a322e 32d5     */ mov.l    0xc0a32f8,r5
    /* 0x0c0a3230 00e6     */ mov      #0,r6
    /* 0x0c0a3232 3ae7     */ mov      #58,r7
    /* 0x0c0a3234 2bd0     */ mov.l    0xc0a32e4,r0
    /* 0x0c0a3236 0b40     */ jsr      @r0
    /* 0x0c0a3238 0900     */ nop      
    /* 0x0c0a323a 0c78     */ add      #12,r8
    /* 0x0c0a323c 0128     */ mov.w    r0,@r8
    /* 0x0c0a323e 9268     */ mov.l    @r9,r8
    /* 0x0c0a3240 147f     */ add      #20,r15
    /* 0x0c0a3242 8361     */ mov      r8,r1
    /* 0x0c0a3244 0c71     */ add      #12,r1
    /* 0x0c0a3246 a264     */ mov.l    @r10,r4
    /* 0x0c0a3248 1165     */ mov.w    @r1,r5
    /* 0x0c0a324a 27d0     */ mov.l    0xc0a32e8,r0
    /* 0x0c0a324c 0b40     */ jsr      @r0
    /* 0x0c0a324e 0900     */ nop      
    /* 0x0c0a3250 0e78     */ add      #14,r8
    /* 0x0c0a3252 0128     */ mov.w    r0,@r8
    /* 0x0c0a3254 9261     */ mov.l    @r9,r1
    /* 0x0c0a3256 0e71     */ add      #14,r1
    /* 0x0c0a3258 a264     */ mov.l    @r10,r4
    /* 0x0c0a325a 1165     */ mov.w    @r1,r5
    /* 0x0c0a325c 31e6     */ mov      #49,r6
    /* 0x0c0a325e 0b4b     */ jsr      @r11
    /* 0x0c0a3260 0900     */ nop      
    /* 0x0c0a3262 00e4     */ mov      #0,r4
    /* 0x0c0a3264 25d1     */ mov.l    0xc0a32fc,r1
    /* 0x0c0a3266 0b41     */ jsr      @r1
    /* 0x0c0a3268 0900     */ nop      
    /* 0x0c0a326a 9261     */ mov.l    @r9,r1
    /* 0x0c0a326c 0871     */ add      #8,r1
    /* 0x0c0a326e 24d8     */ mov.l    0xc0a3300,r8
    /* 0x0c0a3270 1164     */ mov.w    @r1,r4
    /* 0x0c0a3272 0b48     */ jsr      @r8
    /* 0x0c0a3274 0900     */ nop      
    /* 0x0c0a3276 9261     */ mov.l    @r9,r1
    /* 0x0c0a3278 0a71     */ add      #10,r1
    /* 0x0c0a327a 1164     */ mov.w    @r1,r4
    /* 0x0c0a327c 0b48     */ jsr      @r8
    /* 0x0c0a327e 0900     */ nop      
    /* 0x0c0a3280 9261     */ mov.l    @r9,r1
    /* 0x0c0a3282 0c71     */ add      #12,r1
    /* 0x0c0a3284 1164     */ mov.w    @r1,r4
    /* 0x0c0a3286 0b48     */ jsr      @r8
    /* 0x0c0a3288 0900     */ nop      
    /* 0x0c0a328a 9261     */ mov.l    @r9,r1
    /* 0x0c0a328c 0e71     */ add      #14,r1
    /* 0x0c0a328e 1164     */ mov.w    @r1,r4
    /* 0x0c0a3290 0b48     */ jsr      @r8
    /* 0x0c0a3292 0900     */ nop      
    /* 0x0c0a3294 e36f     */ mov      r14,r15
    /* 0x0c0a3296 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3298 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a329a f66d     */ mov.l    @r15+,r13
    /* 0x0c0a329c f66c     */ mov.l    @r15+,r12
    /* 0x0c0a329e f66b     */ mov.l    @r15+,r11
    /* 0x0c0a32a0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a32a2 f669     */ mov.l    @r15+,r9
    /* 0x0c0a32a4 f668     */ mov.l    @r15+,r8
    /* 0x0c0a32a6 0b00     */ rts      
    /* 0x0c0a32a8 0900     */ nop      
    /* 0x0c0a32aa 0ae6     */ mov      #10,r6
    /* 0x0c0a32ac 11d1     */ mov.l    0xc0a32f4,r1
    /* 0x0c0a32ae 0b41     */ jsr      @r1
    /* 0x0c0a32b0 0900     */ nop      
    /* 0x0c0a32b2 0ad1     */ mov.l    0xc0a32dc,r1
    /* 0x0c0a32b4 1264     */ mov.l    @r1,r4
    /* 0x0c0a32b6 08d1     */ mov.l    0xc0a32d8,r1
    /* 0x0c0a32b8 1261     */ mov.l    @r1,r1
    /* 0x0c0a32ba 0871     */ add      #8,r1
    /* 0x0c0a32bc 1165     */ mov.w    @r1,r5
    /* 0x0c0a32be 0796     */ mov.w    0xc0a32d0,r6
    /* 0x0c0a32c0 a4af     */ bra      0xc0a320c
    /* 0x0c0a32c2 0900     */ nop      
    /* 0x0c0a32c4 9d02     */ mov.w    @(r0,r9),r2
    /* 0x0c0a32c6 9d00     */ mov.w    @(r0,r9),r0
    /* 0x0c0a32c8 9700     */ mul.l    r9,r0
/* end func_0C0A3166 (178 insns) */

.global func_0C0A3338
func_0C0A3338: /* src/start/start_init.c */
    /* 0x0c0a3338 224f     */ sts.l    pr,@-r15
    /* 0x0c0a333a f36e     */ mov      r15,r14
    /* 0x0c0a333c 13d0     */ mov.l    0xc0a338c,r0
    /* 0x0c0a333e 0b40     */ jsr      @r0
    /* 0x0c0a3340 0900     */ nop      
    /* 0x0c0a3342 0820     */ tst      r0,r0
    /* 0x0c0a3344 6a89     */ bt       0xc0a341c
    /* 0x0c0a3346 12d1     */ mov.l    0xc0a3390,r1
    /* 0x0c0a3348 1161     */ mov.w    @r1,r1
    /* 0x0c0a334a 1d61     */ extu.w   r1,r1
    /* 0x0c0a334c 1360     */ mov      r1,r0
    /* 0x0c0a334e 40c9     */ and      #64,r0
    /* 0x0c0a3350 0820     */ tst      r0,r0
    /* 0x0c0a3352 02e2     */ mov      #2,r2
    /* 0x0c0a3354 008b     */ bf       0xc0a3358
    /* 0x0c0a3356 00e2     */ mov      #0,r2
    /* 0x0c0a3358 1360     */ mov      r1,r0
    /* 0x0c0a335a 80c9     */ and      #128,r0
    /* 0x0c0a335c 0820     */ tst      r0,r0
    /* 0x0c0a335e 0089     */ bt       0xc0a3362
    /* 0x0c0a3360 03e2     */ mov      #3,r2
    /* 0x0c0a3362 0cd1     */ mov.l    0xc0a3394,r1
    /* 0x0c0a3364 1161     */ mov.w    @r1,r1
    /* 0x0c0a3366 1d61     */ extu.w   r1,r1
    /* 0x0c0a3368 1360     */ mov      r1,r0
    /* 0x0c0a336a 02c9     */ and      #2,r0
    /* 0x0c0a336c 0820     */ tst      r0,r0
    /* 0x0c0a336e 0089     */ bt       0xc0a3372
    /* 0x0c0a3370 04e2     */ mov      #4,r2
    /* 0x0c0a3372 1360     */ mov      r1,r0
    /* 0x0c0a3374 01c9     */ and      #1,r0
    /* 0x0c0a3376 0820     */ tst      r0,r0
    /* 0x0c0a3378 108b     */ bf       0xc0a339c
    /* 0x0c0a337a ff72     */ add      #-1,r2
    /* 0x0c0a337c 03e1     */ mov      #3,r1
    /* 0x0c0a337e 1632     */ cmp/hi   r1,r2
    /* 0x0c0a3380 7089     */ bt       0xc0a3464
    /* 0x0c0a3382 05c7     */ mova     0xc0a3398,r0
    /* 0x0c0a3384 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a3386 1c61     */ extu.b   r1,r1
    /* 0x0c0a3388 2301     */ braf     r1
    /* 0x0c0a338a 0900     */ nop      
    /* 0x0c0a338c 1033     */ cmp/eq   r1,r3
    /* 0x0c0a338e 0a0c     */ sts      mach,r12
    /* 0x0c0a3390 0c5c     */ mov.l    @(48,r0),r12
    /* 0x0c0a3392 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a3394 145c     */ mov.l    @(16,r1),r12
    /* 0x0c0a3396 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a3398 10a0     */ bra      0xc0a33bc
    /* 0x0c0a339a b0c0     */ mov.b    r0,@(176,gbr)
    /* 0x0c0a339c 38d8     */ mov.l    0xc0a3480,r8
    /* 0x0c0a339e 8261     */ mov.l    @r8,r1
    /* 0x0c0a33a0 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0a33a2 38d0     */ mov.l    0xc0a3484,r0
    /* 0x0c0a33a4 0b40     */ jsr      @r0
    /* 0x0c0a33a6 0900     */ nop      
/* end func_0C0A3338 (56 insns) */

.global func_0C0A34CE
func_0C0A34CE: /* src/start/start_init.c */
    /* 0x0c0a34ce 224f     */ sts.l    pr,@-r15
    /* 0x0c0a34d0 f36e     */ mov      r15,r14
    /* 0x0c0a34d2 4f65     */ exts.w   r4,r5
    /* 0x0c0a34d4 05d1     */ mov.l    0xc0a34ec,r1
    /* 0x0c0a34d6 1264     */ mov.l    @r1,r4
    /* 0x0c0a34d8 0796     */ mov.w    0xc0a34ea,r6
    /* 0x0c0a34da 05d1     */ mov.l    0xc0a34f0,r1
    /* 0x0c0a34dc 0b41     */ jsr      @r1
    /* 0x0c0a34de 0900     */ nop      
    /* 0x0c0a34e0 e36f     */ mov      r14,r15
    /* 0x0c0a34e2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a34e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a34e6 0b00     */ rts      
    /* 0x0c0a34e8 0900     */ nop      
/* end func_0C0A34CE (14 insns) */

.global func_0C0A3532
func_0C0A3532: /* src/start/start_init.c */
    /* 0x0c0a3532 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3534 f36e     */ mov      r15,r14
    /* 0x0c0a3536 2fd9     */ mov.l    0xc0a35f4,r9
    /* 0x0c0a3538 9261     */ mov.l    @r9,r1
    /* 0x0c0a353a 1551     */ mov.l    @(20,r1),r1
    /* 0x0c0a353c 1068     */ mov.b    @r1,r8
    /* 0x0c0a353e 8c68     */ extu.b   r8,r8
    /* 0x0c0a3540 2dd0     */ mov.l    0xc0a35f8,r0
    /* 0x0c0a3542 0b40     */ jsr      @r0
    /* 0x0c0a3544 0900     */ nop      
    /* 0x0c0a3546 0367     */ mov      r0,r7
    /* 0x0c0a3548 926a     */ mov.l    @r9,r10
    /* 0x0c0a354a a361     */ mov      r10,r1
    /* 0x0c0a354c 1871     */ add      #24,r1
    /* 0x0c0a354e 1062     */ mov.b    @r1,r2
    /* 0x0c0a3550 2c62     */ extu.b   r2,r2
    /* 0x0c0a3552 c47f     */ add      #-60,r15
    /* 0x0c0a3554 0ae1     */ mov      #10,r1
    /* 0x0c0a3556 122f     */ mov.l    r1,@r15
    /* 0x0c0a3558 0be1     */ mov      #11,r1
    /* 0x0c0a355a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a355c 00e3     */ mov      #0,r3
    /* 0x0c0a355e 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0a3560 4591     */ mov.w    0xc0a35ee,r1
    /* 0x0c0a3562 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a3564 28e1     */ mov      #40,r1
    /* 0x0c0a3566 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a3568 24d1     */ mov.l    0xc0a35fc,r1
    /* 0x0c0a356a 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0a356c 10e1     */ mov      #16,r1
    /* 0x0c0a356e 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c0a3570 23db     */ mov.l    0xc0a3600,r11
    /* 0x0c0a3572 b360     */ mov      r11,r0
    /* 0x0c0a3574 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a3576 1c61     */ extu.b   r1,r1
    /* 0x0c0a3578 171f     */ mov.l    r1,@(28,r15)
    /* 0x0c0a357a 881f     */ mov.l    r8,@(32,r15)
    /* 0x0c0a357c 21d1     */ mov.l    0xc0a3604,r1
    /* 0x0c0a357e 191f     */ mov.l    r1,@(36,r15)
    /* 0x0c0a3580 02e1     */ mov      #2,r1
    /* 0x0c0a3582 1a1f     */ mov.l    r1,@(40,r15)
    /* 0x0c0a3584 04e1     */ mov      #4,r1
    /* 0x0c0a3586 1b1f     */ mov.l    r1,@(44,r15)
    /* 0x0c0a3588 1fd1     */ mov.l    0xc0a3608,r1
    /* 0x0c0a358a 1360     */ mov      r1,r0
    /* 0x0c0a358c 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a358e 1c61     */ extu.b   r1,r1
    /* 0x0c0a3590 1c1f     */ mov.l    r1,@(48,r15)
    /* 0x0c0a3592 1ed1     */ mov.l    0xc0a360c,r1
    /* 0x0c0a3594 1d1f     */ mov.l    r1,@(52,r15)
    /* 0x0c0a3596 3e1f     */ mov.l    r3,@(56,r15)
    /* 0x0c0a3598 7d64     */ extu.w   r7,r4
    /* 0x0c0a359a 08e5     */ mov      #8,r5
    /* 0x0c0a359c 2896     */ mov.w    0xc0a35f0,r6
    /* 0x0c0a359e 20e7     */ mov      #32,r7
    /* 0x0c0a35a0 1bd0     */ mov.l    0xc0a3610,r0
    /* 0x0c0a35a2 0b40     */ jsr      @r0
    /* 0x0c0a35a4 0900     */ nop      
    /* 0x0c0a35a6 011a     */ mov.l    r0,@(4,r10)
    /* 0x0c0a35a8 3c7f     */ add      #60,r15
    /* 0x0c0a35aa 9261     */ mov.l    @r9,r1
    /* 0x0c0a35ac 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0a35ae 19d0     */ mov.l    0xc0a3614,r0
    /* 0x0c0a35b0 0b40     */ jsr      @r0
    /* 0x0c0a35b2 0900     */ nop      
    /* 0x0c0a35b4 0364     */ mov      r0,r4
    /* 0x0c0a35b6 18d1     */ mov.l    0xc0a3618,r1
    /* 0x0c0a35b8 0b41     */ jsr      @r1
    /* 0x0c0a35ba 0900     */ nop      
    /* 0x0c0a35bc 9261     */ mov.l    @r9,r1
    /* 0x0c0a35be 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0a35c0 16d5     */ mov.l    0xc0a361c,r5
    /* 0x0c0a35c2 00e6     */ mov      #0,r6
    /* 0x0c0a35c4 16d1     */ mov.l    0xc0a3620,r1
    /* 0x0c0a35c6 0b41     */ jsr      @r1
    /* 0x0c0a35c8 0900     */ nop      
    /* 0x0c0a35ca 9261     */ mov.l    @r9,r1
    /* 0x0c0a35cc 1871     */ add      #24,r1
    /* 0x0c0a35ce 1060     */ mov.b    @r1,r0
    /* 0x0c0a35d0 0c60     */ extu.b   r0,r0
    /* 0x0c0a35d2 bc04     */ mov.b    @(r0,r11),r4
    /* 0x0c0a35d4 4c64     */ extu.b   r4,r4
    /* 0x0c0a35d6 13d1     */ mov.l    0xc0a3624,r1
    /* 0x0c0a35d8 0b41     */ jsr      @r1
    /* 0x0c0a35da 0900     */ nop      
    /* 0x0c0a35dc e36f     */ mov      r14,r15
    /* 0x0c0a35de 264f     */ lds.l    @r15+,pr
    /* 0x0c0a35e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a35e2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a35e4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a35e6 f669     */ mov.l    @r15+,r9
    /* 0x0c0a35e8 f668     */ mov.l    @r15+,r8
    /* 0x0c0a35ea 0b00     */ rts      
    /* 0x0c0a35ec 0900     */ nop      
    /* 0x0c0a35ee 8f00     */ mac.l    @r8+,@r0+
/* end func_0C0A3532 (95 insns) */

.global func_0C0A362A
func_0C0A362A: /* src/start/start_init.c */
    /* 0x0c0a362a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a362c f36e     */ mov      r15,r14
    /* 0x0c0a362e 5364     */ mov      r5,r4
    /* 0x0c0a3630 05d1     */ mov.l    0xc0a3648,r1
    /* 0x0c0a3632 0b41     */ jsr      @r1
    /* 0x0c0a3634 0900     */ nop      
    /* 0x0c0a3636 05d4     */ mov.l    0xc0a364c,r4
    /* 0x0c0a3638 05d0     */ mov.l    0xc0a3650,r0
    /* 0x0c0a363a 0b40     */ jsr      @r0
    /* 0x0c0a363c 0900     */ nop      
    /* 0x0c0a363e e36f     */ mov      r14,r15
    /* 0x0c0a3640 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3642 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3644 0b00     */ rts      
    /* 0x0c0a3646 0900     */ nop      
    /* 0x0c0a3648 8837     */ sub      r8,r7
    /* 0x0c0a364a 0a0c     */ sts      mach,r12
    /* 0x0c0a364c 80dd     */ mov.l    0xc0a3850,r13
    /* 0x0c0a364e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0A362A (19 insns) */

.global func_0C0A3658
func_0C0A3658: /* src/start/start_init.c */
    /* 0x0c0a3658 224f     */ sts.l    pr,@-r15
    /* 0x0c0a365a f36e     */ mov      r15,r14
    /* 0x0c0a365c 1144     */ cmp/pz   r4
    /* 0x0c0a365e 138b     */ bf       0xc0a3688
    /* 0x0c0a3660 0dd1     */ mov.l    0xc0a3698,r1
    /* 0x0c0a3662 1261     */ mov.l    @r1,r1
    /* 0x0c0a3664 1551     */ mov.l    @(20,r1),r1
    /* 0x0c0a3666 1061     */ mov.b    @r1,r1
    /* 0x0c0a3668 1c61     */ extu.b   r1,r1
    /* 0x0c0a366a 1334     */ cmp/ge   r1,r4
    /* 0x0c0a366c 0c89     */ bt       0xc0a3688
    /* 0x0c0a366e 4368     */ mov      r4,r8
    /* 0x0c0a3670 0ad0     */ mov.l    0xc0a369c,r0
    /* 0x0c0a3672 0b40     */ jsr      @r0
    /* 0x0c0a3674 0900     */ nop      
    /* 0x0c0a3676 0820     */ tst      r0,r0
    /* 0x0c0a3678 09d0     */ mov.l    0xc0a36a0,r0
    /* 0x0c0a367a 0689     */ bt       0xc0a368a
    /* 0x0c0a367c 8364     */ mov      r8,r4
    /* 0x0c0a367e 09d0     */ mov.l    0xc0a36a4,r0
    /* 0x0c0a3680 0b40     */ jsr      @r0
    /* 0x0c0a3682 0900     */ nop      
    /* 0x0c0a3684 01a0     */ bra      0xc0a368a
    /* 0x0c0a3686 0900     */ nop      
    /* 0x0c0a3688 00e0     */ mov      #0,r0
    /* 0x0c0a368a e36f     */ mov      r14,r15
    /* 0x0c0a368c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a368e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3690 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3692 0b00     */ rts      
    /* 0x0c0a3694 0900     */ nop      
    /* 0x0c0a3696 0900     */ nop      
    /* 0x0c0a3698 804d     */ mulr     r0,r13
    /* 0x0c0a369a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a369c 4c37     */ add      r4,r7
    /* 0x0c0a369e 0a0c     */ sts      mach,r12
/* end func_0C0A3658 (36 insns) */

.global func_0C0A36AE
func_0C0A36AE: /* src/start/start_init.c */
    /* 0x0c0a36ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0a36b0 f36e     */ mov      r15,r14
    /* 0x0c0a36b2 11d9     */ mov.l    0xc0a36f8,r9
    /* 0x0c0a36b4 9262     */ mov.l    @r9,r2
    /* 0x0c0a36b6 2361     */ mov      r2,r1
    /* 0x0c0a36b8 1871     */ add      #24,r1
    /* 0x0c0a36ba 1068     */ mov.b    @r1,r8
    /* 0x0c0a36bc 8c68     */ extu.b   r8,r8
    /* 0x0c0a36be 2154     */ mov.l    @(4,r2),r4
    /* 0x0c0a36c0 0ed0     */ mov.l    0xc0a36fc,r0
    /* 0x0c0a36c2 0b40     */ jsr      @r0
    /* 0x0c0a36c4 0900     */ nop      
    /* 0x0c0a36c6 0362     */ mov      r0,r2
    /* 0x0c0a36c8 0dd1     */ mov.l    0xc0a3700,r1
    /* 0x0c0a36ca 1360     */ mov      r1,r0
    /* 0x0c0a36cc 2408     */ mov.b    r2,@(r0,r8)
    /* 0x0c0a36ce 9262     */ mov.l    @r9,r2
    /* 0x0c0a36d0 2361     */ mov      r2,r1
    /* 0x0c0a36d2 1871     */ add      #24,r1
    /* 0x0c0a36d4 1068     */ mov.b    @r1,r8
    /* 0x0c0a36d6 8c68     */ extu.b   r8,r8
    /* 0x0c0a36d8 2154     */ mov.l    @(4,r2),r4
    /* 0x0c0a36da 0ad0     */ mov.l    0xc0a3704,r0
    /* 0x0c0a36dc 0b40     */ jsr      @r0
    /* 0x0c0a36de 0900     */ nop      
    /* 0x0c0a36e0 0362     */ mov      r0,r2
    /* 0x0c0a36e2 09d1     */ mov.l    0xc0a3708,r1
    /* 0x0c0a36e4 1360     */ mov      r1,r0
    /* 0x0c0a36e6 2408     */ mov.b    r2,@(r0,r8)
    /* 0x0c0a36e8 e36f     */ mov      r14,r15
    /* 0x0c0a36ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0a36ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0a36ee f669     */ mov.l    @r15+,r9
    /* 0x0c0a36f0 f668     */ mov.l    @r15+,r8
    /* 0x0c0a36f2 0b00     */ rts      
    /* 0x0c0a36f4 0900     */ nop      
    /* 0x0c0a36f6 0900     */ nop      
    /* 0x0c0a36f8 804d     */ mulr     r0,r13
    /* 0x0c0a36fa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a36fc 7e92     */ mov.w    0xc0a37fc,r2
/* end func_0C0A36AE (40 insns) */

.global func_0C0A3792
func_0C0A3792: /* src/start/start_init.c */
    /* 0x0c0a3792 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3794 f36e     */ mov      r15,r14
    /* 0x0c0a3796 4368     */ mov      r4,r8
    /* 0x0c0a3798 28da     */ mov.l    0xc0a383c,r10
    /* 0x0c0a379a a261     */ mov.l    @r10,r1
    /* 0x0c0a379c 1551     */ mov.l    @(20,r1),r1
    /* 0x0c0a379e 4362     */ mov      r4,r2
    /* 0x0c0a37a0 04e3     */ mov      #4,r3
    /* 0x0c0a37a2 3d42     */ shld     r3,r2
    /* 0x0c0a37a4 1351     */ mov.l    @(12,r1),r1
    /* 0x0c0a37a6 236b     */ mov      r2,r11
    /* 0x0c0a37a8 1c3b     */ add      r1,r11
    /* 0x0c0a37aa b361     */ mov      r11,r1
    /* 0x0c0a37ac 0c71     */ add      #12,r1
    /* 0x0c0a37ae 1064     */ mov.b    @r1,r4
    /* 0x0c0a37b0 4c64     */ extu.b   r4,r4
    /* 0x0c0a37b2 23d1     */ mov.l    0xc0a3840,r1
    /* 0x0c0a37b4 0b41     */ jsr      @r1
    /* 0x0c0a37b6 0900     */ nop      
    /* 0x0c0a37b8 8364     */ mov      r8,r4
    /* 0x0c0a37ba 22d0     */ mov.l    0xc0a3844,r0
    /* 0x0c0a37bc 0b40     */ jsr      @r0
    /* 0x0c0a37be 0900     */ nop      
    /* 0x0c0a37c0 0820     */ tst      r0,r0
    /* 0x0c0a37c2 2189     */ bt       0xc0a3808
    /* 0x0c0a37c4 20d8     */ mov.l    0xc0a3848,r8
    /* 0x0c0a37c6 a261     */ mov.l    @r10,r1
    /* 0x0c0a37c8 1271     */ add      #18,r1
    /* 0x0c0a37ca 20d9     */ mov.l    0xc0a384c,r9
    /* 0x0c0a37cc 8264     */ mov.l    @r8,r4
    /* 0x0c0a37ce 1165     */ mov.w    @r1,r5
    /* 0x0c0a37d0 00e6     */ mov      #0,r6
    /* 0x0c0a37d2 0b49     */ jsr      @r9
    /* 0x0c0a37d4 0900     */ nop      
    /* 0x0c0a37d6 a261     */ mov.l    @r10,r1
    /* 0x0c0a37d8 1071     */ add      #16,r1
    /* 0x0c0a37da 8264     */ mov.l    @r8,r4
    /* 0x0c0a37dc 1165     */ mov.w    @r1,r5
    /* 0x0c0a37de 01e6     */ mov      #1,r6
    /* 0x0c0a37e0 0b49     */ jsr      @r9
    /* 0x0c0a37e2 0900     */ nop      
    /* 0x0c0a37e4 f47f     */ add      #-12,r15
    /* 0x0c0a37e6 a261     */ mov.l    @r10,r1
    /* 0x0c0a37e8 1071     */ add      #16,r1
    /* 0x0c0a37ea 1165     */ mov.w    @r1,r5
    /* 0x0c0a37ec b256     */ mov.l    @(8,r11),r6
    /* 0x0c0a37ee 01e1     */ mov      #1,r1
    /* 0x0c0a37f0 122f     */ mov.l    r1,@r15
    /* 0x0c0a37f2 00e1     */ mov      #0,r1
    /* 0x0c0a37f4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a37f6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a37f8 8264     */ mov.l    @r8,r4
    /* 0x0c0a37fa 00e7     */ mov      #0,r7
    /* 0x0c0a37fc 14d1     */ mov.l    0xc0a3850,r1
    /* 0x0c0a37fe 0b41     */ jsr      @r1
    /* 0x0c0a3800 0900     */ nop      
    /* 0x0c0a3802 0c7f     */ add      #12,r15
    /* 0x0c0a3804 11a0     */ bra      0xc0a382a
    /* 0x0c0a3806 0900     */ nop      
    /* 0x0c0a3808 0fda     */ mov.l    0xc0a3848,r10
    /* 0x0c0a380a 0cd8     */ mov.l    0xc0a383c,r8
    /* 0x0c0a380c 8261     */ mov.l    @r8,r1
    /* 0x0c0a380e 1271     */ add      #18,r1
    /* 0x0c0a3810 0ed9     */ mov.l    0xc0a384c,r9
    /* 0x0c0a3812 a264     */ mov.l    @r10,r4
    /* 0x0c0a3814 1165     */ mov.w    @r1,r5
    /* 0x0c0a3816 01e6     */ mov      #1,r6
    /* 0x0c0a3818 0b49     */ jsr      @r9
    /* 0x0c0a381a 0900     */ nop      
    /* 0x0c0a381c 8261     */ mov.l    @r8,r1
    /* 0x0c0a381e 1071     */ add      #16,r1
    /* 0x0c0a3820 a264     */ mov.l    @r10,r4
    /* 0x0c0a3822 1165     */ mov.w    @r1,r5
    /* 0x0c0a3824 00e6     */ mov      #0,r6
    /* 0x0c0a3826 0b49     */ jsr      @r9
    /* 0x0c0a3828 0900     */ nop      
    /* 0x0c0a382a e36f     */ mov      r14,r15
    /* 0x0c0a382c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a382e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3830 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a3832 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a3834 f669     */ mov.l    @r15+,r9
    /* 0x0c0a3836 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3838 0b00     */ rts      
    /* 0x0c0a383a 0900     */ nop      
    /* 0x0c0a383c 804d     */ mulr     r0,r13
    /* 0x0c0a383e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a3840 b430     */ div1     r11,r0
    /* 0x0c0a3842 0a0c     */ sts      mach,r12
    /* 0x0c0a3844 4c37     */ add      r4,r7
    /* 0x0c0a3846 0a0c     */ sts      mach,r12
    /* 0x0c0a3848 244f     */ rotcl    r15
    /* 0x0c0a384a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a384c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0a384e 0a0c     */ sts      mach,r12
    /* 0x0c0a3850 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0a3852 0a0c     */ sts      mach,r12
    /* 0x0c0a3854 862f     */ mov.l    r8,@-r15
    /* 0x0c0a3856 962f     */ mov.l    r9,@-r15
    /* 0x0c0a3858 a62f     */ mov.l    r10,@-r15
    /* 0x0c0a385a e62f     */ mov.l    r14,@-r15
/* end func_0C0A3792 (101 insns) */

.global func_0C0A385C
func_0C0A385C: /* src/start/start_init.c */
    /* 0x0c0a385c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a385e f36e     */ mov      r15,r14
    /* 0x0c0a3860 0dd9     */ mov.l    0xc0a3898,r9
    /* 0x0c0a3862 9268     */ mov.l    @r9,r8
    /* 0x0c0a3864 0dda     */ mov.l    0xc0a389c,r10
    /* 0x0c0a3866 8361     */ mov      r8,r1
    /* 0x0c0a3868 1271     */ add      #18,r1
    /* 0x0c0a386a a264     */ mov.l    @r10,r4
    /* 0x0c0a386c 1165     */ mov.w    @r1,r5
    /* 0x0c0a386e 0cd0     */ mov.l    0xc0a38a0,r0
    /* 0x0c0a3870 0b40     */ jsr      @r0
    /* 0x0c0a3872 0900     */ nop      
    /* 0x0c0a3874 1078     */ add      #16,r8
    /* 0x0c0a3876 0128     */ mov.w    r0,@r8
    /* 0x0c0a3878 9261     */ mov.l    @r9,r1
    /* 0x0c0a387a 1071     */ add      #16,r1
    /* 0x0c0a387c a264     */ mov.l    @r10,r4
    /* 0x0c0a387e 1165     */ mov.w    @r1,r5
    /* 0x0c0a3880 00e6     */ mov      #0,r6
    /* 0x0c0a3882 08d1     */ mov.l    0xc0a38a4,r1
    /* 0x0c0a3884 0b41     */ jsr      @r1
    /* 0x0c0a3886 0900     */ nop      
    /* 0x0c0a3888 e36f     */ mov      r14,r15
    /* 0x0c0a388a 264f     */ lds.l    @r15+,pr
    /* 0x0c0a388c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a388e f66a     */ mov.l    @r15+,r10
    /* 0x0c0a3890 f669     */ mov.l    @r15+,r9
    /* 0x0c0a3892 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3894 0b00     */ rts      
    /* 0x0c0a3896 0900     */ nop      
    /* 0x0c0a3898 804d     */ mulr     r0,r13
    /* 0x0c0a389a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a389c 244f     */ rotcl    r15
    /* 0x0c0a389e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a38a0 9e0c     */ mov.l    @(r0,r9),r12
    /* 0x0c0a38a2 0a0c     */ sts      mach,r12
    /* 0x0c0a38a4 7c19     */ mov.l    r7,@(48,r9)
    /* 0x0c0a38a6 0a0c     */ sts      mach,r12
    /* 0x0c0a38a8 e62f     */ mov.l    r14,@-r15
/* end func_0C0A385C (39 insns) */

.global func_0C0A38AA
func_0C0A38AA: /* src/start/start_init.c */
    /* 0x0c0a38aa 224f     */ sts.l    pr,@-r15
    /* 0x0c0a38ac f36e     */ mov      r15,r14
    /* 0x0c0a38ae 06d1     */ mov.l    0xc0a38c8,r1
    /* 0x0c0a38b0 1261     */ mov.l    @r1,r1
    /* 0x0c0a38b2 1551     */ mov.l    @(20,r1),r1
    /* 0x0c0a38b4 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0a38b6 05d1     */ mov.l    0xc0a38cc,r1
    /* 0x0c0a38b8 0b41     */ jsr      @r1
    /* 0x0c0a38ba 0900     */ nop      
    /* 0x0c0a38bc e36f     */ mov      r14,r15
    /* 0x0c0a38be 264f     */ lds.l    @r15+,pr
    /* 0x0c0a38c0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a38c2 0b00     */ rts      
    /* 0x0c0a38c4 0900     */ nop      
    /* 0x0c0a38c6 0900     */ nop      
    /* 0x0c0a38c8 804d     */ mulr     r0,r13
    /* 0x0c0a38ca 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0A38AA (17 insns) */

.global func_0C0A38D4
func_0C0A38D4: /* src/start/start_init.c */
    /* 0x0c0a38d4 224f     */ sts.l    pr,@-r15
    /* 0x0c0a38d6 f36e     */ mov      r15,r14
    /* 0x0c0a38d8 12d8     */ mov.l    0xc0a3924,r8
    /* 0x0c0a38da 8261     */ mov.l    @r8,r1
    /* 0x0c0a38dc 1e90     */ mov.w    0xc0a391c,r0
    /* 0x0c0a38de 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a38e0 11d1     */ mov.l    0xc0a3928,r1
    /* 0x0c0a38e2 0b41     */ jsr      @r1
    /* 0x0c0a38e4 0900     */ nop      
    /* 0x0c0a38e6 00e4     */ mov      #0,r4
    /* 0x0c0a38e8 10d1     */ mov.l    0xc0a392c,r1
    /* 0x0c0a38ea 0b41     */ jsr      @r1
    /* 0x0c0a38ec 0900     */ nop      
    /* 0x0c0a38ee 8262     */ mov.l    @r8,r2
    /* 0x0c0a38f0 0fd1     */ mov.l    0xc0a3930,r1
    /* 0x0c0a38f2 1264     */ mov.l    @r1,r4
    /* 0x0c0a38f4 1390     */ mov.w    0xc0a391e,r0
    /* 0x0c0a38f6 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0a38f8 00e6     */ mov      #0,r6
    /* 0x0c0a38fa 0ed1     */ mov.l    0xc0a3934,r1
    /* 0x0c0a38fc 0b41     */ jsr      @r1
    /* 0x0c0a38fe 0900     */ nop      
    /* 0x0c0a3900 8261     */ mov.l    @r8,r1
    /* 0x0c0a3902 00e3     */ mov      #0,r3
    /* 0x0c0a3904 0c90     */ mov.w    0xc0a3920,r0
    /* 0x0c0a3906 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c0a3908 8261     */ mov.l    @r8,r1
    /* 0x0c0a390a 0a92     */ mov.w    0xc0a3922,r2
    /* 0x0c0a390c 2c31     */ add      r2,r1
    /* 0x0c0a390e 3021     */ mov.b    r3,@r1
    /* 0x0c0a3910 e36f     */ mov      r14,r15
    /* 0x0c0a3912 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3914 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3916 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3918 0b00     */ rts      
    /* 0x0c0a391a 0900     */ nop      
    /* 0x0c0a391c b404     */ mov.b    r11,@(r0,r4)
/* end func_0C0A38D4 (37 insns) */

.global func_0C0A3946
func_0C0A3946: /* src/start/start_init.c */
    /* 0x0c0a3946 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3948 f36e     */ mov      r15,r14
    /* 0x0c0a394a 436a     */ mov      r4,r10
    /* 0x0c0a394c 536b     */ mov      r5,r11
    /* 0x0c0a394e 636c     */ mov      r6,r12
    /* 0x0c0a3950 736d     */ mov      r7,r13
    /* 0x0c0a3952 4360     */ mov      r4,r0
    /* 0x0c0a3954 0188     */ cmp/eq   #1,r0
    /* 0x0c0a3956 1a89     */ bt       0xc0a398e
    /* 0x0c0a3958 01e1     */ mov      #1,r1
    /* 0x0c0a395a 1234     */ cmp/hs   r1,r4
    /* 0x0c0a395c 038b     */ bf       0xc0a3966
    /* 0x0c0a395e 0288     */ cmp/eq   #2,r0
    /* 0x0c0a3960 3b8b     */ bf       0xc0a39da
    /* 0x0c0a3962 28a0     */ bra      0xc0a39b6
    /* 0x0c0a3964 0900     */ nop      
    /* 0x0c0a3966 f47f     */ add      #-12,r15
    /* 0x0c0a3968 32d1     */ mov.l    0xc0a3a34,r1
    /* 0x0c0a396a 1261     */ mov.l    @r1,r1
    /* 0x0c0a396c 5d90     */ mov.w    0xc0a3a2a,r0
    /* 0x0c0a396e 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a3970 01e1     */ mov      #1,r1
    /* 0x0c0a3972 122f     */ mov.l    r1,@r15
    /* 0x0c0a3974 00e1     */ mov      #0,r1
    /* 0x0c0a3976 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a3978 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a397a 2fd1     */ mov.l    0xc0a3a38,r1
    /* 0x0c0a397c 1264     */ mov.l    @r1,r4
    /* 0x0c0a397e 2fd6     */ mov.l    0xc0a3a3c,r6
    /* 0x0c0a3980 00e7     */ mov      #0,r7
    /* 0x0c0a3982 2fd1     */ mov.l    0xc0a3a40,r1
    /* 0x0c0a3984 0b41     */ jsr      @r1
    /* 0x0c0a3986 0900     */ nop      
    /* 0x0c0a3988 0c7f     */ add      #12,r15
    /* 0x0c0a398a 26a0     */ bra      0xc0a39da
    /* 0x0c0a398c 0900     */ nop      
    /* 0x0c0a398e f47f     */ add      #-12,r15
    /* 0x0c0a3990 28d1     */ mov.l    0xc0a3a34,r1
    /* 0x0c0a3992 1261     */ mov.l    @r1,r1
    /* 0x0c0a3994 4990     */ mov.w    0xc0a3a2a,r0
    /* 0x0c0a3996 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a3998 01e1     */ mov      #1,r1
    /* 0x0c0a399a 122f     */ mov.l    r1,@r15
    /* 0x0c0a399c 00e1     */ mov      #0,r1
    /* 0x0c0a399e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a39a0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a39a2 25d1     */ mov.l    0xc0a3a38,r1
    /* 0x0c0a39a4 1264     */ mov.l    @r1,r4
    /* 0x0c0a39a6 27d6     */ mov.l    0xc0a3a44,r6
    /* 0x0c0a39a8 00e7     */ mov      #0,r7
    /* 0x0c0a39aa 25d1     */ mov.l    0xc0a3a40,r1
    /* 0x0c0a39ac 0b41     */ jsr      @r1
    /* 0x0c0a39ae 0900     */ nop      
    /* 0x0c0a39b0 0c7f     */ add      #12,r15
    /* 0x0c0a39b2 12a0     */ bra      0xc0a39da
    /* 0x0c0a39b4 0900     */ nop      
    /* 0x0c0a39b6 f47f     */ add      #-12,r15
    /* 0x0c0a39b8 1ed1     */ mov.l    0xc0a3a34,r1
    /* 0x0c0a39ba 1261     */ mov.l    @r1,r1
    /* 0x0c0a39bc 3590     */ mov.w    0xc0a3a2a,r0
    /* 0x0c0a39be 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a39c0 01e1     */ mov      #1,r1
    /* 0x0c0a39c2 122f     */ mov.l    r1,@r15
    /* 0x0c0a39c4 00e1     */ mov      #0,r1
    /* 0x0c0a39c6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a39c8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a39ca 1bd1     */ mov.l    0xc0a3a38,r1
    /* 0x0c0a39cc 1264     */ mov.l    @r1,r4
    /* 0x0c0a39ce 1ed6     */ mov.l    0xc0a3a48,r6
    /* 0x0c0a39d0 00e7     */ mov      #0,r7
    /* 0x0c0a39d2 1bd1     */ mov.l    0xc0a3a40,r1
    /* 0x0c0a39d4 0b41     */ jsr      @r1
    /* 0x0c0a39d6 0900     */ nop      
    /* 0x0c0a39d8 0c7f     */ add      #12,r15
    /* 0x0c0a39da 16d8     */ mov.l    0xc0a3a34,r8
    /* 0x0c0a39dc 8261     */ mov.l    @r8,r1
    /* 0x0c0a39de 2599     */ mov.w    0xc0a3a2c,r9
    /* 0x0c0a39e0 9c31     */ add      r9,r1
    /* 0x0c0a39e2 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0a39e4 b365     */ mov      r11,r5
    /* 0x0c0a39e6 19d1     */ mov.l    0xc0a3a4c,r1
    /* 0x0c0a39e8 0b41     */ jsr      @r1
    /* 0x0c0a39ea 0900     */ nop      
    /* 0x0c0a39ec 8261     */ mov.l    @r8,r1
    /* 0x0c0a39ee 1e90     */ mov.w    0xc0a3a2e,r0
    /* 0x0c0a39f0 a401     */ mov.b    r10,@(r0,r1)
    /* 0x0c0a39f2 8263     */ mov.l    @r8,r3
    /* 0x0c0a39f4 3361     */ mov      r3,r1
    /* 0x0c0a39f6 9c31     */ add      r9,r1
    /* 0x0c0a39f8 ca11     */ mov.l    r12,@(40,r1)
    /* 0x0c0a39fa db11     */ mov.l    r13,@(44,r1)
    /* 0x0c0a39fc e852     */ mov.l    @(32,r14),r2
    /* 0x0c0a39fe 2c11     */ mov.l    r2,@(48,r1)
    /* 0x0c0a3a00 01e2     */ mov      #1,r2
    /* 0x0c0a3a02 fe70     */ add      #-2,r0
    /* 0x0c0a3a04 2403     */ mov.b    r2,@(r0,r3)
    /* 0x0c0a3a06 8261     */ mov.l    @r8,r1
    /* 0x0c0a3a08 0170     */ add      #1,r0
    /* 0x0c0a3a0a 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c0a3a0c 8262     */ mov.l    @r8,r2
    /* 0x0c0a3a0e 0f90     */ mov.w    0xc0a3a30,r0
    /* 0x0c0a3a10 06e1     */ mov      #6,r1
    /* 0x0c0a3a12 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a3a14 e36f     */ mov      r14,r15
    /* 0x0c0a3a16 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3a18 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3a1a f66d     */ mov.l    @r15+,r13
    /* 0x0c0a3a1c f66c     */ mov.l    @r15+,r12
    /* 0x0c0a3a1e f66b     */ mov.l    @r15+,r11
    /* 0x0c0a3a20 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a3a22 f669     */ mov.l    @r15+,r9
    /* 0x0c0a3a24 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3a26 0b00     */ rts      
    /* 0x0c0a3a28 0900     */ nop      
/* end func_0C0A3946 (114 insns) */

.global func_0C0A3A54
func_0C0A3A54: /* src/start/start_init.c */
    /* 0x0c0a3a54 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3a56 f36e     */ mov      r15,r14
    /* 0x0c0a3a58 61d1     */ mov.l    0xc0a3be0,r1
    /* 0x0c0a3a5a 1262     */ mov.l    @r1,r2
    /* 0x0c0a3a5c b990     */ mov.w    0xc0a3bd2,r0
    /* 0x0c0a3a5e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a3a60 1821     */ tst      r1,r1
    /* 0x0c0a3a62 0989     */ bt       0xc0a3a78
    /* 0x0c0a3a64 0170     */ add      #1,r0
    /* 0x0c0a3a66 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a3a68 1821     */ tst      r1,r1
    /* 0x0c0a3a6a 0789     */ bt       0xc0a3a7c
    /* 0x0c0a3a6c b291     */ mov.w    0xc0a3bd4,r1
    /* 0x0c0a3a6e 2360     */ mov      r2,r0
    /* 0x0c0a3a70 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a3a72 5cd1     */ mov.l    0xc0a3be4,r1
    /* 0x0c0a3a74 0b41     */ jsr      @r1
    /* 0x0c0a3a76 0900     */ nop      
    /* 0x0c0a3a78 a5a0     */ bra      0xc0a3bc6
    /* 0x0c0a3a7a 0900     */ nop      
    /* 0x0c0a3a7c ab90     */ mov.w    0xc0a3bd6,r0
    /* 0x0c0a3a7e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a3a80 1c60     */ extu.b   r1,r0
    /* 0x0c0a3a82 0188     */ cmp/eq   #1,r0
    /* 0x0c0a3a84 1589     */ bt       0xc0a3ab2
    /* 0x0c0a3a86 01e1     */ mov      #1,r1
    /* 0x0c0a3a88 1230     */ cmp/hs   r1,r0
    /* 0x0c0a3a8a 038b     */ bf       0xc0a3a94
    /* 0x0c0a3a8c 0288     */ cmp/eq   #2,r0
    /* 0x0c0a3a8e f38b     */ bf       0xc0a3a78
    /* 0x0c0a3a90 4da0     */ bra      0xc0a3b2e
    /* 0x0c0a3a92 0900     */ nop      
    /* 0x0c0a3a94 54d1     */ mov.l    0xc0a3be8,r1
    /* 0x0c0a3a96 1160     */ mov.w    @r1,r0
    /* 0x0c0a3a98 03c9     */ and      #3,r0
    /* 0x0c0a3a9a 0820     */ tst      r0,r0
    /* 0x0c0a3a9c ec89     */ bt       0xc0a3a78
    /* 0x0c0a3a9e 02e4     */ mov      #2,r4
    /* 0x0c0a3aa0 9a91     */ mov.w    0xc0a3bd8,r1
    /* 0x0c0a3aa2 2360     */ mov      r2,r0
    /* 0x0c0a3aa4 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0a3aa6 51d0     */ mov.l    0xc0a3bec,r0
    /* 0x0c0a3aa8 0b40     */ jsr      @r0
    /* 0x0c0a3aaa 0900     */ nop      
    /* 0x0c0a3aac 01e8     */ mov      #1,r8
    /* 0x0c0a3aae 81a0     */ bra      0xc0a3bb4
    /* 0x0c0a3ab0 0900     */ nop      
    /* 0x0c0a3ab2 4dd1     */ mov.l    0xc0a3be8,r1
    /* 0x0c0a3ab4 1161     */ mov.w    @r1,r1
    /* 0x0c0a3ab6 1d61     */ extu.w   r1,r1
    /* 0x0c0a3ab8 1360     */ mov      r1,r0
    /* 0x0c0a3aba 10c9     */ and      #16,r0
    /* 0x0c0a3abc 0820     */ tst      r0,r0
    /* 0x0c0a3abe 1c89     */ bt       0xc0a3afa
    /* 0x0c0a3ac0 02e4     */ mov      #2,r4
    /* 0x0c0a3ac2 4bd5     */ mov.l    0xc0a3bf0,r5
    /* 0x0c0a3ac4 49d0     */ mov.l    0xc0a3bec,r0
    /* 0x0c0a3ac6 0b40     */ jsr      @r0
    /* 0x0c0a3ac8 0900     */ nop      
    /* 0x0c0a3aca 45d3     */ mov.l    0xc0a3be0,r3
    /* 0x0c0a3acc 3262     */ mov.l    @r3,r2
    /* 0x0c0a3ace 8290     */ mov.w    0xc0a3bd6,r0
    /* 0x0c0a3ad0 02e1     */ mov      #2,r1
    /* 0x0c0a3ad2 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a3ad4 f47f     */ add      #-12,r15
    /* 0x0c0a3ad6 3261     */ mov.l    @r3,r1
    /* 0x0c0a3ad8 0e70     */ add      #14,r0
    /* 0x0c0a3ada 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a3adc 01e1     */ mov      #1,r1
    /* 0x0c0a3ade 122f     */ mov.l    r1,@r15
    /* 0x0c0a3ae0 00e1     */ mov      #0,r1
    /* 0x0c0a3ae2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a3ae4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a3ae6 43d1     */ mov.l    0xc0a3bf4,r1
    /* 0x0c0a3ae8 1264     */ mov.l    @r1,r4
    /* 0x0c0a3aea 43d6     */ mov.l    0xc0a3bf8,r6
    /* 0x0c0a3aec 00e7     */ mov      #0,r7
    /* 0x0c0a3aee 43d1     */ mov.l    0xc0a3bfc,r1
    /* 0x0c0a3af0 0b41     */ jsr      @r1
    /* 0x0c0a3af2 0900     */ nop      
    /* 0x0c0a3af4 0c7f     */ add      #12,r15
    /* 0x0c0a3af6 66a0     */ bra      0xc0a3bc6
    /* 0x0c0a3af8 0900     */ nop      
    /* 0x0c0a3afa 1360     */ mov      r1,r0
    /* 0x0c0a3afc 01c9     */ and      #1,r0
    /* 0x0c0a3afe 0820     */ tst      r0,r0
    /* 0x0c0a3b00 0989     */ bt       0xc0a3b16
    /* 0x0c0a3b02 02e4     */ mov      #2,r4
    /* 0x0c0a3b04 6891     */ mov.w    0xc0a3bd8,r1
    /* 0x0c0a3b06 2360     */ mov      r2,r0
    /* 0x0c0a3b08 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0a3b0a 38d0     */ mov.l    0xc0a3bec,r0
    /* 0x0c0a3b0c 0b40     */ jsr      @r0
    /* 0x0c0a3b0e 0900     */ nop      
    /* 0x0c0a3b10 01e8     */ mov      #1,r8
    /* 0x0c0a3b12 4fa0     */ bra      0xc0a3bb4
    /* 0x0c0a3b14 0900     */ nop      
    /* 0x0c0a3b16 1360     */ mov      r1,r0
    /* 0x0c0a3b18 02c9     */ and      #2,r0
    /* 0x0c0a3b1a 0820     */ tst      r0,r0
    /* 0x0c0a3b1c 5389     */ bt       0xc0a3bc6
    /* 0x0c0a3b1e 02e4     */ mov      #2,r4
    /* 0x0c0a3b20 37d5     */ mov.l    0xc0a3c00,r5
    /* 0x0c0a3b22 32d0     */ mov.l    0xc0a3bec,r0
    /* 0x0c0a3b24 0b40     */ jsr      @r0
    /* 0x0c0a3b26 0900     */ nop      
    /* 0x0c0a3b28 03e8     */ mov      #3,r8
    /* 0x0c0a3b2a 43a0     */ bra      0xc0a3bb4
    /* 0x0c0a3b2c 0900     */ nop      
    /* 0x0c0a3b2e 2ed1     */ mov.l    0xc0a3be8,r1
    /* 0x0c0a3b30 1161     */ mov.w    @r1,r1
    /* 0x0c0a3b32 1d61     */ extu.w   r1,r1
    /* 0x0c0a3b34 1360     */ mov      r1,r0
    /* 0x0c0a3b36 20c9     */ and      #32,r0
    /* 0x0c0a3b38 0820     */ tst      r0,r0
    /* 0x0c0a3b3a 1c89     */ bt       0xc0a3b76
    /* 0x0c0a3b3c 02e4     */ mov      #2,r4
    /* 0x0c0a3b3e 2cd5     */ mov.l    0xc0a3bf0,r5
    /* 0x0c0a3b40 2ad0     */ mov.l    0xc0a3bec,r0
    /* 0x0c0a3b42 0b40     */ jsr      @r0
    /* 0x0c0a3b44 0900     */ nop      
    /* 0x0c0a3b46 26d3     */ mov.l    0xc0a3be0,r3
    /* 0x0c0a3b48 3262     */ mov.l    @r3,r2
    /* 0x0c0a3b4a 4490     */ mov.w    0xc0a3bd6,r0
    /* 0x0c0a3b4c 01e1     */ mov      #1,r1
    /* 0x0c0a3b4e 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a3b50 f47f     */ add      #-12,r15
    /* 0x0c0a3b52 3261     */ mov.l    @r3,r1
    /* 0x0c0a3b54 0e70     */ add      #14,r0
    /* 0x0c0a3b56 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a3b58 01e1     */ mov      #1,r1
    /* 0x0c0a3b5a 122f     */ mov.l    r1,@r15
    /* 0x0c0a3b5c 00e1     */ mov      #0,r1
    /* 0x0c0a3b5e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a3b60 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a3b62 24d1     */ mov.l    0xc0a3bf4,r1
    /* 0x0c0a3b64 1264     */ mov.l    @r1,r4
    /* 0x0c0a3b66 27d6     */ mov.l    0xc0a3c04,r6
    /* 0x0c0a3b68 00e7     */ mov      #0,r7
    /* 0x0c0a3b6a 24d1     */ mov.l    0xc0a3bfc,r1
    /* 0x0c0a3b6c 0b41     */ jsr      @r1
    /* 0x0c0a3b6e 0900     */ nop      
    /* 0x0c0a3b70 0c7f     */ add      #12,r15
    /* 0x0c0a3b72 28a0     */ bra      0xc0a3bc6
    /* 0x0c0a3b74 0900     */ nop      
    /* 0x0c0a3b76 1360     */ mov      r1,r0
    /* 0x0c0a3b78 01c9     */ and      #1,r0
    /* 0x0c0a3b7a 0820     */ tst      r0,r0
    /* 0x0c0a3b7c 0789     */ bt       0xc0a3b8e
    /* 0x0c0a3b7e 02e4     */ mov      #2,r4
    /* 0x0c0a3b80 1fd5     */ mov.l    0xc0a3c00,r5
    /* 0x0c0a3b82 1ad0     */ mov.l    0xc0a3bec,r0
    /* 0x0c0a3b84 0b40     */ jsr      @r0
    /* 0x0c0a3b86 0900     */ nop      
    /* 0x0c0a3b88 02e8     */ mov      #2,r8
    /* 0x0c0a3b8a 13a0     */ bra      0xc0a3bb4
    /* 0x0c0a3b8c 0900     */ nop      
    /* 0x0c0a3b8e 1360     */ mov      r1,r0
    /* 0x0c0a3b90 02c9     */ and      #2,r0
    /* 0x0c0a3b92 0820     */ tst      r0,r0
    /* 0x0c0a3b94 1789     */ bt       0xc0a3bc6
    /* 0x0c0a3b96 02e4     */ mov      #2,r4
    /* 0x0c0a3b98 19d5     */ mov.l    0xc0a3c00,r5
    /* 0x0c0a3b9a 14d0     */ mov.l    0xc0a3bec,r0
    /* 0x0c0a3b9c 0b40     */ jsr      @r0
    /* 0x0c0a3b9e 0900     */ nop      
    /* 0x0c0a3ba0 03e8     */ mov      #3,r8
    /* 0x0c0a3ba2 07a0     */ bra      0xc0a3bb4
    /* 0x0c0a3ba4 0900     */ nop      
    /* 0x0c0a3ba6 8364     */ mov      r8,r4
    /* 0x0c0a3ba8 1791     */ mov.w    0xc0a3bda,r1
    /* 0x0c0a3baa 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0a3bac 0b42     */ jsr      @r2
    /* 0x0c0a3bae 0900     */ nop      
    /* 0x0c0a3bb0 09a0     */ bra      0xc0a3bc6
    /* 0x0c0a3bb2 0900     */ nop      
    /* 0x0c0a3bb4 14d1     */ mov.l    0xc0a3c08,r1
    /* 0x0c0a3bb6 0b41     */ jsr      @r1
    /* 0x0c0a3bb8 0900     */ nop      
    /* 0x0c0a3bba 09d1     */ mov.l    0xc0a3be0,r1
    /* 0x0c0a3bbc 1260     */ mov.l    @r1,r0
    /* 0x0c0a3bbe 0d91     */ mov.w    0xc0a3bdc,r1
    /* 0x0c0a3bc0 1e02     */ mov.l    @(r0,r1),r2
    /* 0x0c0a3bc2 2822     */ tst      r2,r2
    /* 0x0c0a3bc4 ef8b     */ bf       0xc0a3ba6
    /* 0x0c0a3bc6 e36f     */ mov      r14,r15
    /* 0x0c0a3bc8 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3bca f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3bcc f668     */ mov.l    @r15+,r8
    /* 0x0c0a3bce 0b00     */ rts      
    /* 0x0c0a3bd0 0900     */ nop      
/* end func_0C0A3A54 (191 insns) */

.global func_0C0A3C16
func_0C0A3C16: /* src/start/start_init.c */
    /* 0x0c0a3c16 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3c18 f36e     */ mov      r15,r14
    /* 0x0c0a3c1a 29da     */ mov.l    0xc0a3cc0,r10
    /* 0x0c0a3c1c a268     */ mov.l    @r10,r8
    /* 0x0c0a3c1e ec7f     */ add      #-20,r15
    /* 0x0c0a3c20 78e1     */ mov      #120,r1
    /* 0x0c0a3c22 122f     */ mov.l    r1,@r15
    /* 0x0c0a3c24 489b     */ mov.w    0xc0a3cb8,r11
    /* 0x0c0a3c26 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0a3c28 01e1     */ mov      #1,r1
    /* 0x0c0a3c2a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a3c2c 00e1     */ mov      #0,r1
    /* 0x0c0a3c2e 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a3c30 24d1     */ mov.l    0xc0a3cc4,r1
    /* 0x0c0a3c32 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a3c34 24d1     */ mov.l    0xc0a3cc8,r1
    /* 0x0c0a3c36 1264     */ mov.l    @r1,r4
    /* 0x0c0a3c38 24d5     */ mov.l    0xc0a3ccc,r5
    /* 0x0c0a3c3a 00e6     */ mov      #0,r6
    /* 0x0c0a3c3c 78e7     */ mov      #120,r7
    /* 0x0c0a3c3e 24d0     */ mov.l    0xc0a3cd0,r0
    /* 0x0c0a3c40 0b40     */ jsr      @r0
    /* 0x0c0a3c42 0900     */ nop      
    /* 0x0c0a3c44 0362     */ mov      r0,r2
    /* 0x0c0a3c46 3891     */ mov.w    0xc0a3cba,r1
    /* 0x0c0a3c48 8360     */ mov      r8,r0
    /* 0x0c0a3c4a 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0a3c4c a268     */ mov.l    @r10,r8
    /* 0x0c0a3c4e 147f     */ add      #20,r15
    /* 0x0c0a3c50 20d0     */ mov.l    0xc0a3cd4,r0
    /* 0x0c0a3c52 0b40     */ jsr      @r0
    /* 0x0c0a3c54 0900     */ nop      
    /* 0x0c0a3c56 0d64     */ extu.w   r0,r4
    /* 0x0c0a3c58 02e5     */ mov      #2,r5
    /* 0x0c0a3c5a 2f96     */ mov.w    0xc0a3cbc,r6
    /* 0x0c0a3c5c 0ae7     */ mov      #10,r7
    /* 0x0c0a3c5e 1ed0     */ mov.l    0xc0a3cd8,r0
    /* 0x0c0a3c60 0b40     */ jsr      @r0
    /* 0x0c0a3c62 0900     */ nop      
    /* 0x0c0a3c64 2b99     */ mov.w    0xc0a3cbe,r9
    /* 0x0c0a3c66 9c38     */ add      r9,r8
    /* 0x0c0a3c68 0e18     */ mov.l    r0,@(56,r8)
    /* 0x0c0a3c6a a261     */ mov.l    @r10,r1
    /* 0x0c0a3c6c 9c31     */ add      r9,r1
    /* 0x0c0a3c6e 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0a3c70 28e5     */ mov      #40,r5
    /* 0x0c0a3c72 54e6     */ mov      #84,r6
    /* 0x0c0a3c74 19d1     */ mov.l    0xc0a3cdc,r1
    /* 0x0c0a3c76 0b41     */ jsr      @r1
    /* 0x0c0a3c78 0900     */ nop      
    /* 0x0c0a3c7a a261     */ mov.l    @r10,r1
    /* 0x0c0a3c7c 9c31     */ add      r9,r1
    /* 0x0c0a3c7e 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0a3c80 b365     */ mov      r11,r5
    /* 0x0c0a3c82 17d1     */ mov.l    0xc0a3ce0,r1
    /* 0x0c0a3c84 0b41     */ jsr      @r1
    /* 0x0c0a3c86 0900     */ nop      
    /* 0x0c0a3c88 a261     */ mov.l    @r10,r1
    /* 0x0c0a3c8a 9c31     */ add      r9,r1
    /* 0x0c0a3c8c 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0a3c8e 01e5     */ mov      #1,r5
    /* 0x0c0a3c90 14d1     */ mov.l    0xc0a3ce4,r1
    /* 0x0c0a3c92 0b41     */ jsr      @r1
    /* 0x0c0a3c94 0900     */ nop      
    /* 0x0c0a3c96 a261     */ mov.l    @r10,r1
    /* 0x0c0a3c98 9c31     */ add      r9,r1
    /* 0x0c0a3c9a 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0a3c9c 12d5     */ mov.l    0xc0a3ce8,r5
    /* 0x0c0a3c9e 00e6     */ mov      #0,r6
    /* 0x0c0a3ca0 12d1     */ mov.l    0xc0a3cec,r1
    /* 0x0c0a3ca2 0b41     */ jsr      @r1
    /* 0x0c0a3ca4 0900     */ nop      
    /* 0x0c0a3ca6 e36f     */ mov      r14,r15
    /* 0x0c0a3ca8 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3caa f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3cac f66b     */ mov.l    @r15+,r11
    /* 0x0c0a3cae f66a     */ mov.l    @r15+,r10
    /* 0x0c0a3cb0 f669     */ mov.l    @r15+,r9
    /* 0x0c0a3cb2 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3cb4 0b00     */ rts      
    /* 0x0c0a3cb6 0900     */ nop      
/* end func_0C0A3C16 (81 insns) */

.global func_0C0A3CF4
func_0C0A3CF4: /* src/start/start_init.c */
    /* 0x0c0a3cf4 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3cf6 f36e     */ mov      r15,r14
    /* 0x0c0a3cf8 00e4     */ mov      #0,r4
    /* 0x0c0a3cfa 0cd1     */ mov.l    0xc0a3d2c,r1
    /* 0x0c0a3cfc 0b41     */ jsr      @r1
    /* 0x0c0a3cfe 0900     */ nop      
    /* 0x0c0a3d00 0bd8     */ mov.l    0xc0a3d30,r8
    /* 0x0c0a3d02 8262     */ mov.l    @r8,r2
    /* 0x0c0a3d04 0bd1     */ mov.l    0xc0a3d34,r1
    /* 0x0c0a3d06 1264     */ mov.l    @r1,r4
    /* 0x0c0a3d08 0e90     */ mov.w    0xc0a3d28,r0
    /* 0x0c0a3d0a 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0a3d0c 01e6     */ mov      #1,r6
    /* 0x0c0a3d0e 0ad1     */ mov.l    0xc0a3d38,r1
    /* 0x0c0a3d10 0b41     */ jsr      @r1
    /* 0x0c0a3d12 0900     */ nop      
    /* 0x0c0a3d14 8262     */ mov.l    @r8,r2
    /* 0x0c0a3d16 0890     */ mov.w    0xc0a3d2a,r0
    /* 0x0c0a3d18 00e1     */ mov      #0,r1
    /* 0x0c0a3d1a 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a3d1c e36f     */ mov      r14,r15
    /* 0x0c0a3d1e 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3d20 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3d22 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3d24 0b00     */ rts      
    /* 0x0c0a3d26 0900     */ nop      
/* end func_0C0A3CF4 (26 insns) */

.global func_0C0A3D3E
func_0C0A3D3E: /* src/start/start_init.c */
    /* 0x0c0a3d3e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3d40 f36e     */ mov      r15,r14
    /* 0x0c0a3d42 08d1     */ mov.l    0xc0a3d64,r1
    /* 0x0c0a3d44 0b41     */ jsr      @r1
    /* 0x0c0a3d46 0900     */ nop      
    /* 0x0c0a3d48 07d1     */ mov.l    0xc0a3d68,r1
    /* 0x0c0a3d4a 0b41     */ jsr      @r1
    /* 0x0c0a3d4c 0900     */ nop      
    /* 0x0c0a3d4e 07d1     */ mov.l    0xc0a3d6c,r1
    /* 0x0c0a3d50 0b41     */ jsr      @r1
    /* 0x0c0a3d52 0900     */ nop      
    /* 0x0c0a3d54 06d1     */ mov.l    0xc0a3d70,r1
    /* 0x0c0a3d56 0b41     */ jsr      @r1
    /* 0x0c0a3d58 0900     */ nop      
    /* 0x0c0a3d5a e36f     */ mov      r14,r15
    /* 0x0c0a3d5c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3d5e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3d60 0b00     */ rts      
    /* 0x0c0a3d62 0900     */ nop      
    /* 0x0c0a3d64 e4b2     */ bsr      0xc0a4330
/* end func_0C0A3D3E (20 insns) */

.global func_0C0A3DD0
func_0C0A3DD0: /* src/start/start_init.c */
    /* 0x0c0a3dd0 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3dd2 f36e     */ mov      r15,r14
    /* 0x0c0a3dd4 15d8     */ mov.l    0xc0a3e2c,r8
    /* 0x0c0a3dd6 00e4     */ mov      #0,r4
    /* 0x0c0a3dd8 ffe5     */ mov      #-1,r5
    /* 0x0c0a3dda 01e6     */ mov      #1,r6
    /* 0x0c0a3ddc 02e7     */ mov      #2,r7
    /* 0x0c0a3dde 0b48     */ jsr      @r8
    /* 0x0c0a3de0 0900     */ nop      
    /* 0x0c0a3de2 21e4     */ mov      #33,r4
    /* 0x0c0a3de4 ffe5     */ mov      #-1,r5
    /* 0x0c0a3de6 01e6     */ mov      #1,r6
    /* 0x0c0a3de8 00e7     */ mov      #0,r7
    /* 0x0c0a3dea 0b48     */ jsr      @r8
    /* 0x0c0a3dec 0900     */ nop      
    /* 0x0c0a3dee 25e4     */ mov      #37,r4
    /* 0x0c0a3df0 ffe5     */ mov      #-1,r5
    /* 0x0c0a3df2 01e6     */ mov      #1,r6
    /* 0x0c0a3df4 00e7     */ mov      #0,r7
    /* 0x0c0a3df6 0b48     */ jsr      @r8
    /* 0x0c0a3df8 0900     */ nop      
    /* 0x0c0a3dfa 22e4     */ mov      #34,r4
    /* 0x0c0a3dfc ffe5     */ mov      #-1,r5
    /* 0x0c0a3dfe 01e6     */ mov      #1,r6
    /* 0x0c0a3e00 00e7     */ mov      #0,r7
    /* 0x0c0a3e02 0b48     */ jsr      @r8
    /* 0x0c0a3e04 0900     */ nop      
    /* 0x0c0a3e06 23e4     */ mov      #35,r4
    /* 0x0c0a3e08 ffe5     */ mov      #-1,r5
    /* 0x0c0a3e0a 01e6     */ mov      #1,r6
    /* 0x0c0a3e0c 00e7     */ mov      #0,r7
    /* 0x0c0a3e0e 0b48     */ jsr      @r8
    /* 0x0c0a3e10 0900     */ nop      
    /* 0x0c0a3e12 24e4     */ mov      #36,r4
    /* 0x0c0a3e14 ffe5     */ mov      #-1,r5
    /* 0x0c0a3e16 01e6     */ mov      #1,r6
    /* 0x0c0a3e18 00e7     */ mov      #0,r7
    /* 0x0c0a3e1a 0b48     */ jsr      @r8
    /* 0x0c0a3e1c 0900     */ nop      
    /* 0x0c0a3e1e e36f     */ mov      r14,r15
    /* 0x0c0a3e20 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3e22 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3e24 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3e26 0b00     */ rts      
    /* 0x0c0a3e28 0900     */ nop      
    /* 0x0c0a3e2a 0900     */ nop      
    /* 0x0c0a3e2c 743d     */ div1     r7,r13
    /* 0x0c0a3e2e 0a0c     */ sts      mach,r12
    /* 0x0c0a3e30 862f     */ mov.l    r8,@-r15
    /* 0x0c0a3e32 962f     */ mov.l    r9,@-r15
    /* 0x0c0a3e34 a62f     */ mov.l    r10,@-r15
    /* 0x0c0a3e36 e62f     */ mov.l    r14,@-r15
    /* 0x0c0a3e38 f36e     */ mov      r15,r14
    /* 0x0c0a3e3a 18d1     */ mov.l    0xc0a3e9c,r1
    /* 0x0c0a3e3c 1262     */ mov.l    @r1,r2
    /* 0x0c0a3e3e 0844     */ shll2    r4
    /* 0x0c0a3e40 2a91     */ mov.w    0xc0a3e98,r1
    /* 0x0c0a3e42 1c34     */ add      r1,r4
    /* 0x0c0a3e44 2363     */ mov      r2,r3
    /* 0x0c0a3e46 4c33     */ add      r4,r3
    /* 0x0c0a3e48 3366     */ mov      r3,r6
    /* 0x0c0a3e4a 0376     */ add      #3,r6
    /* 0x0c0a3e4c 0845     */ shll2    r5
    /* 0x0c0a3e4e 1c35     */ add      r1,r5
    /* 0x0c0a3e50 5c32     */ add      r5,r2
    /* 0x0c0a3e52 2364     */ mov      r2,r4
    /* 0x0c0a3e54 0374     */ add      #3,r4
    /* 0x0c0a3e56 606a     */ mov.b    @r6,r10
    /* 0x0c0a3e58 3367     */ mov      r3,r7
    /* 0x0c0a3e5a 0477     */ add      #4,r7
    /* 0x0c0a3e5c 7069     */ mov.b    @r7,r9
    /* 0x0c0a3e5e 3365     */ mov      r3,r5
    /* 0x0c0a3e60 0575     */ add      #5,r5
    /* 0x0c0a3e62 5068     */ mov.b    @r5,r8
    /* 0x0c0a3e64 0673     */ add      #6,r3
    /* 0x0c0a3e66 3060     */ mov.b    @r3,r0
    /* 0x0c0a3e68 4061     */ mov.b    @r4,r1
    /* 0x0c0a3e6a 1026     */ mov.b    r1,@r6
    /* 0x0c0a3e6c 2366     */ mov      r2,r6
    /* 0x0c0a3e6e 0476     */ add      #4,r6
    /* 0x0c0a3e70 6061     */ mov.b    @r6,r1
    /* 0x0c0a3e72 1027     */ mov.b    r1,@r7
    /* 0x0c0a3e74 2367     */ mov      r2,r7
    /* 0x0c0a3e76 0577     */ add      #5,r7
    /* 0x0c0a3e78 7061     */ mov.b    @r7,r1
    /* 0x0c0a3e7a 1025     */ mov.b    r1,@r5
    /* 0x0c0a3e7c 0672     */ add      #6,r2
    /* 0x0c0a3e7e 2061     */ mov.b    @r2,r1
    /* 0x0c0a3e80 1023     */ mov.b    r1,@r3
    /* 0x0c0a3e82 a024     */ mov.b    r10,@r4
    /* 0x0c0a3e84 9026     */ mov.b    r9,@r6
    /* 0x0c0a3e86 8027     */ mov.b    r8,@r7
    /* 0x0c0a3e88 0022     */ mov.b    r0,@r2
    /* 0x0c0a3e8a e36f     */ mov      r14,r15
    /* 0x0c0a3e8c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3e8e f66a     */ mov.l    @r15+,r10
    /* 0x0c0a3e90 f669     */ mov.l    @r15+,r9
    /* 0x0c0a3e92 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3e94 0b00     */ rts      
    /* 0x0c0a3e96 0900     */ nop      
/* end func_0C0A3DD0 (100 insns) */

.global func_0C0A3EA8
func_0C0A3EA8: /* src/start/start_init.c */
    /* 0x0c0a3ea8 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3eaa f36e     */ mov      r15,r14
    /* 0x0c0a3eac 436a     */ mov      r4,r10
    /* 0x0c0a3eae 5369     */ mov      r5,r9
    /* 0x0c0a3eb0 5734     */ cmp/gt   r5,r4
    /* 0x0c0a3eb2 0589     */ bt       0xc0a3ec0
    /* 0x0c0a3eb4 533a     */ cmp/ge   r5,r10
    /* 0x0c0a3eb6 a364     */ mov      r10,r4
    /* 0x0c0a3eb8 0d8b     */ bf       0xc0a3ed6
    /* 0x0c0a3eba 14a0     */ bra      0xc0a3ee6
    /* 0x0c0a3ebc 0900     */ nop      
    /* 0x0c0a3ebe 8364     */ mov      r8,r4
    /* 0x0c0a3ec0 4368     */ mov      r4,r8
    /* 0x0c0a3ec2 ff78     */ add      #-1,r8
    /* 0x0c0a3ec4 8365     */ mov      r8,r5
    /* 0x0c0a3ec6 0cd1     */ mov.l    0xc0a3ef8,r1
    /* 0x0c0a3ec8 0b41     */ jsr      @r1
    /* 0x0c0a3eca 0900     */ nop      
    /* 0x0c0a3ecc 8339     */ cmp/ge   r8,r9
    /* 0x0c0a3ece f68b     */ bf       0xc0a3ebe
    /* 0x0c0a3ed0 09a0     */ bra      0xc0a3ee6
    /* 0x0c0a3ed2 0900     */ nop      
    /* 0x0c0a3ed4 8364     */ mov      r8,r4
    /* 0x0c0a3ed6 4368     */ mov      r4,r8
    /* 0x0c0a3ed8 0178     */ add      #1,r8
    /* 0x0c0a3eda 8365     */ mov      r8,r5
    /* 0x0c0a3edc 06d1     */ mov.l    0xc0a3ef8,r1
    /* 0x0c0a3ede 0b41     */ jsr      @r1
    /* 0x0c0a3ee0 0900     */ nop      
    /* 0x0c0a3ee2 9038     */ cmp/eq   r9,r8
    /* 0x0c0a3ee4 f68b     */ bf       0xc0a3ed4
    /* 0x0c0a3ee6 e36f     */ mov      r14,r15
    /* 0x0c0a3ee8 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3eea f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3eec f66a     */ mov.l    @r15+,r10
    /* 0x0c0a3eee f669     */ mov.l    @r15+,r9
    /* 0x0c0a3ef0 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3ef2 0b00     */ rts      
    /* 0x0c0a3ef4 0900     */ nop      
    /* 0x0c0a3ef6 0900     */ nop      
    /* 0x0c0a3ef8 303e     */ cmp/eq   r3,r14
    /* 0x0c0a3efa 0a0c     */ sts      mach,r12
    /* 0x0c0a3efc 862f     */ mov.l    r8,@-r15
    /* 0x0c0a3efe 962f     */ mov.l    r9,@-r15
    /* 0x0c0a3f00 e62f     */ mov.l    r14,@-r15
/* end func_0C0A3EA8 (45 insns) */

.global func_0C0A3F02
func_0C0A3F02: /* src/start/start_init.c */
    /* 0x0c0a3f02 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3f04 f36e     */ mov      r15,r14
    /* 0x0c0a3f06 4368     */ mov      r4,r8
    /* 0x0c0a3f08 2ed1     */ mov.l    0xc0a3fc4,r1
    /* 0x0c0a3f0a 1262     */ mov.l    @r1,r2
    /* 0x0c0a3f0c 5590     */ mov.w    0xc0a3fba,r0
    /* 0x0c0a3f0e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a3f10 1c69     */ extu.b   r1,r9
    /* 0x0c0a3f12 4360     */ mov      r4,r0
    /* 0x0c0a3f14 0840     */ shll2    r0
    /* 0x0c0a3f16 2c30     */ add      r2,r0
    /* 0x0c0a3f18 5091     */ mov.w    0xc0a3fbc,r1
    /* 0x0c0a3f1a 1c05     */ mov.b    @(r0,r1),r5
    /* 0x0c0a3f1c 1145     */ cmp/pz   r5
    /* 0x0c0a3f1e 058b     */ bf       0xc0a3f2c
    /* 0x0c0a3f20 4d91     */ mov.w    0xc0a3fbe,r1
    /* 0x0c0a3f22 2364     */ mov      r2,r4
    /* 0x0c0a3f24 1c34     */ add      r1,r4
    /* 0x0c0a3f26 28d0     */ mov.l    0xc0a3fc8,r0
    /* 0x0c0a3f28 0b40     */ jsr      @r0
    /* 0x0c0a3f2a 0900     */ nop      
    /* 0x0c0a3f2c 8364     */ mov      r8,r4
    /* 0x0c0a3f2e 9368     */ mov      r9,r8
    /* 0x0c0a3f30 ff78     */ add      #-1,r8
    /* 0x0c0a3f32 8234     */ cmp/hs   r8,r4
    /* 0x0c0a3f34 3389     */ bt       0xc0a3f9e
    /* 0x0c0a3f36 23d0     */ mov.l    0xc0a3fc4,r0
    /* 0x0c0a3f38 4296     */ mov.w    0xc0a3fc0,r6
    /* 0x0c0a3f3a 0261     */ mov.l    @r0,r1
    /* 0x0c0a3f3c 4365     */ mov      r4,r5
    /* 0x0c0a3f3e 0175     */ add      #1,r5
    /* 0x0c0a3f40 4367     */ mov      r4,r7
    /* 0x0c0a3f42 0847     */ shll2    r7
    /* 0x0c0a3f44 7362     */ mov      r7,r2
    /* 0x0c0a3f46 1c32     */ add      r1,r2
    /* 0x0c0a3f48 6c32     */ add      r6,r2
    /* 0x0c0a3f4a 0372     */ add      #3,r2
    /* 0x0c0a3f4c 5363     */ mov      r5,r3
    /* 0x0c0a3f4e 0843     */ shll2    r3
    /* 0x0c0a3f50 3c31     */ add      r3,r1
    /* 0x0c0a3f52 6c31     */ add      r6,r1
    /* 0x0c0a3f54 0371     */ add      #3,r1
    /* 0x0c0a3f56 1061     */ mov.b    @r1,r1
    /* 0x0c0a3f58 1022     */ mov.b    r1,@r2
    /* 0x0c0a3f5a 0261     */ mov.l    @r0,r1
    /* 0x0c0a3f5c 7362     */ mov      r7,r2
    /* 0x0c0a3f5e 1c32     */ add      r1,r2
    /* 0x0c0a3f60 6c32     */ add      r6,r2
    /* 0x0c0a3f62 0472     */ add      #4,r2
    /* 0x0c0a3f64 3c31     */ add      r3,r1
    /* 0x0c0a3f66 6c31     */ add      r6,r1
    /* 0x0c0a3f68 0471     */ add      #4,r1
    /* 0x0c0a3f6a 1061     */ mov.b    @r1,r1
    /* 0x0c0a3f6c 1022     */ mov.b    r1,@r2
    /* 0x0c0a3f6e 0261     */ mov.l    @r0,r1
    /* 0x0c0a3f70 7362     */ mov      r7,r2
    /* 0x0c0a3f72 1c32     */ add      r1,r2
    /* 0x0c0a3f74 6c32     */ add      r6,r2
    /* 0x0c0a3f76 0572     */ add      #5,r2
    /* 0x0c0a3f78 3c31     */ add      r3,r1
    /* 0x0c0a3f7a 6c31     */ add      r6,r1
    /* 0x0c0a3f7c 0571     */ add      #5,r1
    /* 0x0c0a3f7e 1061     */ mov.b    @r1,r1
    /* 0x0c0a3f80 1022     */ mov.b    r1,@r2
    /* 0x0c0a3f82 0261     */ mov.l    @r0,r1
    /* 0x0c0a3f84 1c37     */ add      r1,r7
    /* 0x0c0a3f86 6c37     */ add      r6,r7
    /* 0x0c0a3f88 0677     */ add      #6,r7
    /* 0x0c0a3f8a 1c33     */ add      r1,r3
    /* 0x0c0a3f8c 6c33     */ add      r6,r3
    /* 0x0c0a3f8e 0673     */ add      #6,r3
    /* 0x0c0a3f90 3061     */ mov.b    @r3,r1
    /* 0x0c0a3f92 1027     */ mov.b    r1,@r7
    /* 0x0c0a3f94 8235     */ cmp/hs   r8,r5
    /* 0x0c0a3f96 0289     */ bt       0xc0a3f9e
    /* 0x0c0a3f98 5364     */ mov      r5,r4
    /* 0x0c0a3f9a ceaf     */ bra      0xc0a3f3a
    /* 0x0c0a3f9c 0900     */ nop      
    /* 0x0c0a3f9e 09d1     */ mov.l    0xc0a3fc4,r1
    /* 0x0c0a3fa0 1262     */ mov.l    @r1,r2
    /* 0x0c0a3fa2 0a91     */ mov.w    0xc0a3fba,r1
    /* 0x0c0a3fa4 1c32     */ add      r1,r2
    /* 0x0c0a3fa6 2061     */ mov.b    @r2,r1
    /* 0x0c0a3fa8 ff71     */ add      #-1,r1
    /* 0x0c0a3faa 1022     */ mov.b    r1,@r2
    /* 0x0c0a3fac e36f     */ mov      r14,r15
    /* 0x0c0a3fae 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3fb0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3fb2 f669     */ mov.l    @r15+,r9
    /* 0x0c0a3fb4 f668     */ mov.l    @r15+,r8
    /* 0x0c0a3fb6 0b00     */ rts      
    /* 0x0c0a3fb8 0900     */ nop      
    /* 0x0c0a3fba c200     */ stc      r4_bank,r0
    /* 0x0c0a3fbc c400     */ mov.b    r12,@(r0,r0)
    /* 0x0c0a3fbe e402     */ mov.b    r14,@(r0,r2)
/* end func_0C0A3F02 (95 insns) */

.global func_0C0A3FEA
func_0C0A3FEA: /* src/start/start_init.c */
    /* 0x0c0a3fea 224f     */ sts.l    pr,@-r15
    /* 0x0c0a3fec f36e     */ mov      r15,r14
    /* 0x0c0a3fee 02e4     */ mov      #2,r4
    /* 0x0c0a3ff0 04d5     */ mov.l    0xc0a4004,r5
    /* 0x0c0a3ff2 05d0     */ mov.l    0xc0a4008,r0
    /* 0x0c0a3ff4 0b40     */ jsr      @r0
    /* 0x0c0a3ff6 0900     */ nop      
    /* 0x0c0a3ff8 e36f     */ mov      r14,r15
    /* 0x0c0a3ffa 264f     */ lds.l    @r15+,pr
    /* 0x0c0a3ffc f66e     */ mov.l    @r15+,r14
    /* 0x0c0a3ffe 0b00     */ rts      
    /* 0x0c0a4000 0900     */ nop      
    /* 0x0c0a4002 0900     */ nop      
    /* 0x0c0a4004 80dd     */ mov.l    0xc0a4208,r13
    /* 0x0c0a4006 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0A3FEA (15 insns) */

.global func_0C0A4018
func_0C0A4018: /* src/start/start_init.c */
    /* 0x0c0a4018 224f     */ sts.l    pr,@-r15
    /* 0x0c0a401a f36e     */ mov      r15,r14
    /* 0x0c0a401c 1bd9     */ mov.l    0xc0a408c,r9
    /* 0x0c0a401e 9364     */ mov      r9,r4
    /* 0x0c0a4020 1bd0     */ mov.l    0xc0a4090,r0
    /* 0x0c0a4022 0b40     */ jsr      @r0
    /* 0x0c0a4024 0900     */ nop      
    /* 0x0c0a4026 0364     */ mov      r0,r4
    /* 0x0c0a4028 00e5     */ mov      #0,r5
    /* 0x0c0a402a 1ad1     */ mov.l    0xc0a4094,r1
    /* 0x0c0a402c 0b41     */ jsr      @r1
    /* 0x0c0a402e 0900     */ nop      
    /* 0x0c0a4030 19db     */ mov.l    0xc0a4098,r11
    /* 0x0c0a4032 b261     */ mov.l    @r11,r1
    /* 0x0c0a4034 289a     */ mov.w    0xc0a4088,r10
    /* 0x0c0a4036 ac31     */ add      r10,r1
    /* 0x0c0a4038 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0a403a 18d0     */ mov.l    0xc0a409c,r0
    /* 0x0c0a403c 0b40     */ jsr      @r0
    /* 0x0c0a403e 0900     */ nop      
/* end func_0C0A4018 (20 insns) */

