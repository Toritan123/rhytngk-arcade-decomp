/*
 * src/riq/riq_studio/init.c
 * Auto-generated SH-4 disassembly
 * 10 function(s) classified to this file
 */

.section .text

.global func_0C070720
func_0C070720: /* src/riq/riq_studio/init.c */
    /* 0x0c070720 224f     */ sts.l    pr,@-r15
    /* 0x0c070722 f36e     */ mov      r15,r14
    /* 0x0c070724 1ad9     */ mov.l    0xc070790,r9
    /* 0x0c070726 9261     */ mov.l    @r9,r1
    /* 0x0c070728 3198     */ mov.w    0xc07078e,r8
    /* 0x0c07072a 8c31     */ add      r8,r1
    /* 0x0c07072c 19da     */ mov.l    0xc070794,r10
    /* 0x0c07072e 1954     */ mov.l    @(36,r1),r4
    /* 0x0c070730 0b4a     */ jsr      @r10
    /* 0x0c070732 0900     */ nop      
/* end func_0C070720 (10 insns) */

.global func_0C0707BA
func_0C0707BA: /* src/riq/riq_studio/init.c */
    /* 0x0c0707ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0707bc f36e     */ mov      r15,r14
    /* 0x0c0707be 3ad0     */ mov.l    0xc0708a8,r0
    /* 0x0c0707c0 0b40     */ jsr      @r0
    /* 0x0c0707c2 0900     */ nop      
    /* 0x0c0707c4 036c     */ mov      r0,r12
    /* 0x0c0707c6 00e4     */ mov      #0,r4
    /* 0x0c0707c8 38d1     */ mov.l    0xc0708ac,r1
    /* 0x0c0707ca 0b41     */ jsr      @r1
    /* 0x0c0707cc 0900     */ nop      
    /* 0x0c0707ce 38d1     */ mov.l    0xc0708b0,r1
    /* 0x0c0707d0 0b41     */ jsr      @r1
    /* 0x0c0707d2 0900     */ nop      
    /* 0x0c0707d4 37d0     */ mov.l    0xc0708b4,r0
    /* 0x0c0707d6 0b40     */ jsr      @r0
    /* 0x0c0707d8 0900     */ nop      
    /* 0x0c0707da 0d64     */ extu.w   r0,r4
    /* 0x0c0707dc 36d5     */ mov.l    0xc0708b8,r5
    /* 0x0c0707de 00e6     */ mov      #0,r6
    /* 0x0c0707e0 02e7     */ mov      #2,r7
    /* 0x0c0707e2 36d0     */ mov.l    0xc0708bc,r0
    /* 0x0c0707e4 0b40     */ jsr      @r0
    /* 0x0c0707e6 0900     */ nop      
    /* 0x0c0707e8 35d1     */ mov.l    0xc0708c0,r1
    /* 0x0c0707ea 0b41     */ jsr      @r1
    /* 0x0c0707ec 0900     */ nop      
    /* 0x0c0707ee f47f     */ add      #-12,r15
    /* 0x0c0707f0 00e8     */ mov      #0,r8
    /* 0x0c0707f2 822f     */ mov.l    r8,@r15
    /* 0x0c0707f4 1ce1     */ mov      #28,r1
    /* 0x0c0707f6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0707f8 5291     */ mov.w    0xc0708a0,r1
    /* 0x0c0707fa 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0707fc 31d9     */ mov.l    0xc0708c4,r9
    /* 0x0c0707fe 00e4     */ mov      #0,r4
    /* 0x0c070800 00e5     */ mov      #0,r5
    /* 0x0c070802 00e6     */ mov      #0,r6
    /* 0x0c070804 00e7     */ mov      #0,r7
    /* 0x0c070806 0b49     */ jsr      @r9
    /* 0x0c070808 0900     */ nop      
    /* 0x0c07080a 822f     */ mov.l    r8,@r15
    /* 0x0c07080c 1de1     */ mov      #29,r1
    /* 0x0c07080e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c070810 4791     */ mov.w    0xc0708a2,r1
    /* 0x0c070812 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c070814 01e4     */ mov      #1,r4
    /* 0x0c070816 01e5     */ mov      #1,r5
    /* 0x0c070818 00e6     */ mov      #0,r6
    /* 0x0c07081a 00e7     */ mov      #0,r7
    /* 0x0c07081c 0b49     */ jsr      @r9
    /* 0x0c07081e 0900     */ nop      
    /* 0x0c070820 0c7f     */ add      #12,r15
    /* 0x0c070822 29db     */ mov.l    0xc0708c8,r11
    /* 0x0c070824 b264     */ mov.l    @r11,r4
    /* 0x0c070826 0874     */ add      #8,r4
    /* 0x0c070828 28d1     */ mov.l    0xc0708cc,r1
    /* 0x0c07082a 0b41     */ jsr      @r1
    /* 0x0c07082c 0900     */ nop      
    /* 0x0c07082e 28d1     */ mov.l    0xc0708d0,r1
    /* 0x0c070830 1065     */ mov.b    @r1,r5
    /* 0x0c070832 00e4     */ mov      #0,r4
    /* 0x0c070834 5c65     */ extu.b   r5,r5
    /* 0x0c070836 27d1     */ mov.l    0xc0708d4,r1
    /* 0x0c070838 1066     */ mov.b    @r1,r6
    /* 0x0c07083a 27d1     */ mov.l    0xc0708d8,r1
    /* 0x0c07083c 0b41     */ jsr      @r1
    /* 0x0c07083e 0900     */ nop      
    /* 0x0c070840 26d1     */ mov.l    0xc0708dc,r1
    /* 0x0c070842 1065     */ mov.b    @r1,r5
    /* 0x0c070844 00e4     */ mov      #0,r4
    /* 0x0c070846 5c65     */ extu.b   r5,r5
    /* 0x0c070848 25d1     */ mov.l    0xc0708e0,r1
    /* 0x0c07084a 0b41     */ jsr      @r1
    /* 0x0c07084c 0900     */ nop      
    /* 0x0c07084e 25d1     */ mov.l    0xc0708e4,r1
    /* 0x0c070850 1065     */ mov.b    @r1,r5
    /* 0x0c070852 25d1     */ mov.l    0xc0708e8,r1
    /* 0x0c070854 1066     */ mov.b    @r1,r6
    /* 0x0c070856 00e4     */ mov      #0,r4
    /* 0x0c070858 5c65     */ extu.b   r5,r5
    /* 0x0c07085a 6c66     */ extu.b   r6,r6
    /* 0x0c07085c 23d1     */ mov.l    0xc0708ec,r1
    /* 0x0c07085e 0b41     */ jsr      @r1
    /* 0x0c070860 0900     */ nop      
    /* 0x0c070862 c360     */ mov      r12,r0
    /* 0x0c070864 0188     */ cmp/eq   #1,r0
    /* 0x0c070866 498b     */ bf       0xc0708fc
    /* 0x0c070868 b262     */ mov.l    @r11,r2
    /* 0x0c07086a 1b90     */ mov.w    0xc0708a4,r0
    /* 0x0c07086c 03e1     */ mov      #3,r1
    /* 0x0c07086e 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c070870 b261     */ mov.l    @r11,r1
    /* 0x0c070872 1898     */ mov.w    0xc0708a6,r8
    /* 0x0c070874 8c31     */ add      r8,r1
    /* 0x0c070876 1ed9     */ mov.l    0xc0708f0,r9
    /* 0x0c070878 1954     */ mov.l    @(36,r1),r4
    /* 0x0c07087a 0b49     */ jsr      @r9
    /* 0x0c07087c 0900     */ nop      
    /* 0x0c07087e b261     */ mov.l    @r11,r1
    /* 0x0c070880 8c31     */ add      r8,r1
    /* 0x0c070882 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c070884 0b49     */ jsr      @r9
    /* 0x0c070886 0900     */ nop      
    /* 0x0c070888 b261     */ mov.l    @r11,r1
    /* 0x0c07088a 8c31     */ add      r8,r1
    /* 0x0c07088c 1b54     */ mov.l    @(44,r1),r4
    /* 0x0c07088e 19d1     */ mov.l    0xc0708f4,r1
    /* 0x0c070890 0b41     */ jsr      @r1
    /* 0x0c070892 0900     */ nop      
    /* 0x0c070894 02e4     */ mov      #2,r4
    /* 0x0c070896 18d1     */ mov.l    0xc0708f8,r1
    /* 0x0c070898 0b41     */ jsr      @r1
    /* 0x0c07089a 0900     */ nop      
    /* 0x0c07089c 4aa0     */ bra      0xc070934
    /* 0x0c07089e 0900     */ nop      
    /* 0x0c0708a0 0040     */ shll     r0
    /* 0x0c0708a2 0140     */ shlr     r0
    /* 0x0c0708a4 5c03     */ mov.b    @(r0,r5),r3
    /* 0x0c0708a6 3c03     */ mov.b    @(r0,r3),r3
    /* 0x0c0708a8 08e9     */ mov      #8,r9
    /* 0x0c0708aa 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c0708ac 1cc8     */ tst      #28,r0
/* end func_0C0707BA (122 insns) */

.global func_0C070A96
func_0C070A96: /* src/riq/riq_studio/init.c */
    /* 0x0c070a96 224f     */ sts.l    pr,@-r15
    /* 0x0c070a98 f36e     */ mov      r15,r14
    /* 0x0c070a9a 00e4     */ mov      #0,r4
    /* 0x0c070a9c 0ed1     */ mov.l    0xc070ad8,r1
    /* 0x0c070a9e 0b41     */ jsr      @r1
    /* 0x0c070aa0 0900     */ nop      
    /* 0x0c070aa2 0ed0     */ mov.l    0xc070adc,r0
    /* 0x0c070aa4 0b40     */ jsr      @r0
    /* 0x0c070aa6 0900     */ nop      
    /* 0x0c070aa8 0d64     */ extu.w   r0,r4
    /* 0x0c070aaa 0dd5     */ mov.l    0xc070ae0,r5
    /* 0x0c070aac 1296     */ mov.w    0xc070ad4,r6
    /* 0x0c070aae 0dd0     */ mov.l    0xc070ae4,r0
    /* 0x0c070ab0 0b40     */ jsr      @r0
    /* 0x0c070ab2 0900     */ nop      
    /* 0x0c070ab4 fc7f     */ add      #-4,r15
    /* 0x0c070ab6 6fe1     */ mov      #111,r1
    /* 0x0c070ab8 122f     */ mov.l    r1,@r15
    /* 0x0c070aba 0364     */ mov      r0,r4
    /* 0x0c070abc 0ad5     */ mov.l    0xc070ae8,r5
    /* 0x0c070abe 00e6     */ mov      #0,r6
    /* 0x0c070ac0 0ad7     */ mov.l    0xc070aec,r7
    /* 0x0c070ac2 0bd1     */ mov.l    0xc070af0,r1
    /* 0x0c070ac4 0b41     */ jsr      @r1
    /* 0x0c070ac6 0900     */ nop      
    /* 0x0c070ac8 047f     */ add      #4,r15
    /* 0x0c070aca e36f     */ mov      r14,r15
    /* 0x0c070acc 264f     */ lds.l    @r15+,pr
    /* 0x0c070ace f66e     */ mov.l    @r15+,r14
    /* 0x0c070ad0 0b00     */ rts      
    /* 0x0c070ad2 0900     */ nop      
    /* 0x0c070ad4 0030     */ cmp/eq   r0,r0
    /* 0x0c070ad6 0900     */ nop      
/* end func_0C070A96 (33 insns) */

.global func_0C070AF6
func_0C070AF6: /* src/riq/riq_studio/init.c */
    /* 0x0c070af6 224f     */ sts.l    pr,@-r15
    /* 0x0c070af8 f36e     */ mov      r15,r14
    /* 0x0c070afa 00e4     */ mov      #0,r4
    /* 0x0c070afc 0dd1     */ mov.l    0xc070b34,r1
    /* 0x0c070afe 0b41     */ jsr      @r1
    /* 0x0c070b00 0900     */ nop      
    /* 0x0c070b02 0dd0     */ mov.l    0xc070b38,r0
    /* 0x0c070b04 0b40     */ jsr      @r0
    /* 0x0c070b06 0900     */ nop      
    /* 0x0c070b08 0d64     */ extu.w   r0,r4
    /* 0x0c070b0a 0cd5     */ mov.l    0xc070b3c,r5
    /* 0x0c070b0c 0cd0     */ mov.l    0xc070b40,r0
    /* 0x0c070b0e 0b40     */ jsr      @r0
    /* 0x0c070b10 0900     */ nop      
    /* 0x0c070b12 fc7f     */ add      #-4,r15
    /* 0x0c070b14 63e1     */ mov      #99,r1
    /* 0x0c070b16 122f     */ mov.l    r1,@r15
    /* 0x0c070b18 0364     */ mov      r0,r4
    /* 0x0c070b1a 0ad5     */ mov.l    0xc070b44,r5
    /* 0x0c070b1c 00e6     */ mov      #0,r6
    /* 0x0c070b1e 0ad7     */ mov.l    0xc070b48,r7
    /* 0x0c070b20 0ad1     */ mov.l    0xc070b4c,r1
    /* 0x0c070b22 0b41     */ jsr      @r1
    /* 0x0c070b24 0900     */ nop      
    /* 0x0c070b26 047f     */ add      #4,r15
    /* 0x0c070b28 e36f     */ mov      r14,r15
    /* 0x0c070b2a 264f     */ lds.l    @r15+,pr
    /* 0x0c070b2c f66e     */ mov.l    @r15+,r14
    /* 0x0c070b2e 0b00     */ rts      
    /* 0x0c070b30 0900     */ nop      
    /* 0x0c070b32 0900     */ nop      
/* end func_0C070AF6 (31 insns) */

.global func_0C070B58
func_0C070B58: /* src/riq/riq_studio/init.c */
    /* 0x0c070b58 224f     */ sts.l    pr,@-r15
    /* 0x0c070b5a f36e     */ mov      r15,r14
    /* 0x0c070b5c 16da     */ mov.l    0xc070bb8,r10
    /* 0x0c070b5e a269     */ mov.l    @r10,r9
    /* 0x0c070b60 16d0     */ mov.l    0xc070bbc,r0
    /* 0x0c070b62 0b40     */ jsr      @r0
    /* 0x0c070b64 0900     */ nop      
    /* 0x0c070b66 16d1     */ mov.l    0xc070bc0,r1
    /* 0x0c070b68 1265     */ mov.l    @r1,r5
    /* 0x0c070b6a 0364     */ mov      r0,r4
    /* 0x0c070b6c 2191     */ mov.w    0xc070bb2,r1
    /* 0x0c070b6e 1c35     */ add      r1,r5
    /* 0x0c070b70 2096     */ mov.w    0xc070bb4,r6
    /* 0x0c070b72 05e7     */ mov      #5,r7
    /* 0x0c070b74 13d0     */ mov.l    0xc070bc4,r0
    /* 0x0c070b76 0b40     */ jsr      @r0
    /* 0x0c070b78 0900     */ nop      
    /* 0x0c070b7a 1c98     */ mov.w    0xc070bb6,r8
    /* 0x0c070b7c 8c39     */ add      r8,r9
    /* 0x0c070b7e 0519     */ mov.l    r0,@(20,r9)
    /* 0x0c070b80 a261     */ mov.l    @r10,r1
    /* 0x0c070b82 8c31     */ add      r8,r1
    /* 0x0c070b84 1554     */ mov.l    @(20,r1),r4
    /* 0x0c070b86 10d1     */ mov.l    0xc070bc8,r1
    /* 0x0c070b88 0b41     */ jsr      @r1
    /* 0x0c070b8a 0900     */ nop      
    /* 0x0c070b8c a261     */ mov.l    @r10,r1
    /* 0x0c070b8e 8c31     */ add      r8,r1
    /* 0x0c070b90 1554     */ mov.l    @(20,r1),r4
    /* 0x0c070b92 01e5     */ mov      #1,r5
    /* 0x0c070b94 0dd1     */ mov.l    0xc070bcc,r1
    /* 0x0c070b96 0b41     */ jsr      @r1
    /* 0x0c070b98 0900     */ nop      
    /* 0x0c070b9a 00e4     */ mov      #0,r4
    /* 0x0c070b9c 0cd1     */ mov.l    0xc070bd0,r1
    /* 0x0c070b9e 0b41     */ jsr      @r1
    /* 0x0c070ba0 0900     */ nop      
    /* 0x0c070ba2 e36f     */ mov      r14,r15
    /* 0x0c070ba4 264f     */ lds.l    @r15+,pr
    /* 0x0c070ba6 f66e     */ mov.l    @r15+,r14
    /* 0x0c070ba8 f66a     */ mov.l    @r15+,r10
    /* 0x0c070baa f669     */ mov.l    @r15+,r9
    /* 0x0c070bac f668     */ mov.l    @r15+,r8
    /* 0x0c070bae 0b00     */ rts      
    /* 0x0c070bb0 0900     */ nop      
    /* 0x0c070bb2 e402     */ mov.b    r14,@(r0,r2)
/* end func_0C070B58 (46 insns) */

.global func_0C070BD6
func_0C070BD6: /* src/riq/riq_studio/init.c */
    /* 0x0c070bd6 224f     */ sts.l    pr,@-r15
    /* 0x0c070bd8 f36e     */ mov      r15,r14
    /* 0x0c070bda 02e4     */ mov      #2,r4
    /* 0x0c070bdc 04d5     */ mov.l    0xc070bf0,r5
    /* 0x0c070bde 05d0     */ mov.l    0xc070bf4,r0
    /* 0x0c070be0 0b40     */ jsr      @r0
    /* 0x0c070be2 0900     */ nop      
    /* 0x0c070be4 e36f     */ mov      r14,r15
    /* 0x0c070be6 264f     */ lds.l    @r15+,pr
    /* 0x0c070be8 f66e     */ mov.l    @r15+,r14
    /* 0x0c070bea 0b00     */ rts      
    /* 0x0c070bec 0900     */ nop      
    /* 0x0c070bee 0900     */ nop      
    /* 0x0c070bf0 80dd     */ mov.l    0xc070df4,r13
    /* 0x0c070bf2 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C070BD6 (15 insns) */

.global func_0C070C04
func_0C070C04: /* src/riq/riq_studio/init.c */
    /* 0x0c070c04 224f     */ sts.l    pr,@-r15
    /* 0x0c070c06 f36e     */ mov      r15,r14
    /* 0x0c070c08 1fdb     */ mov.l    0xc070c88,r11
    /* 0x0c070c0a b364     */ mov      r11,r4
    /* 0x0c070c0c 1fd0     */ mov.l    0xc070c8c,r0
    /* 0x0c070c0e 0b40     */ jsr      @r0
    /* 0x0c070c10 0900     */ nop      
    /* 0x0c070c12 0364     */ mov      r0,r4
    /* 0x0c070c14 01e5     */ mov      #1,r5
    /* 0x0c070c16 1ed1     */ mov.l    0xc070c90,r1
    /* 0x0c070c18 0b41     */ jsr      @r1
    /* 0x0c070c1a 0900     */ nop      
    /* 0x0c070c1c 1dda     */ mov.l    0xc070c94,r10
    /* 0x0c070c1e a261     */ mov.l    @r10,r1
    /* 0x0c070c20 3199     */ mov.w    0xc070c86,r9
    /* 0x0c070c22 9c31     */ add      r9,r1
    /* 0x0c070c24 1cd8     */ mov.l    0xc070c98,r8
    /* 0x0c070c26 1954     */ mov.l    @(36,r1),r4
    /* 0x0c070c28 0b48     */ jsr      @r8
    /* 0x0c070c2a 0900     */ nop      
/* end func_0C070C04 (20 insns) */

.global func_0C070CBE
func_0C070CBE: /* src/riq/riq_studio/init.c */
    /* 0x0c070cbe 224f     */ sts.l    pr,@-r15
    /* 0x0c070cc0 f36e     */ mov      r15,r14
    /* 0x0c070cc2 18d1     */ mov.l    0xc070d24,r1
    /* 0x0c070cc4 1261     */ mov.l    @r1,r1
    /* 0x0c070cc6 2b90     */ mov.w    0xc070d20,r0
    /* 0x0c070cc8 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c070cca 17d0     */ mov.l    0xc070d28,r0
    /* 0x0c070ccc 0b40     */ jsr      @r0
    /* 0x0c070cce 0900     */ nop      
    /* 0x0c070cd0 0820     */ tst      r0,r0
    /* 0x0c070cd2 488b     */ bf       0xc070d66
    /* 0x0c070cd4 15d0     */ mov.l    0xc070d2c,r0
    /* 0x0c070cd6 0b40     */ jsr      @r0
    /* 0x0c070cd8 0900     */ nop      
    /* 0x0c070cda 0820     */ tst      r0,r0
    /* 0x0c070cdc 4389     */ bt       0xc070d66
    /* 0x0c070cde 14d1     */ mov.l    0xc070d30,r1
    /* 0x0c070ce0 1161     */ mov.w    @r1,r1
    /* 0x0c070ce2 1d61     */ extu.w   r1,r1
    /* 0x0c070ce4 1360     */ mov      r1,r0
    /* 0x0c070ce6 02c9     */ and      #2,r0
    /* 0x0c070ce8 0820     */ tst      r0,r0
    /* 0x0c070cea 04e2     */ mov      #4,r2
    /* 0x0c070cec 018b     */ bf       0xc070cf2
    /* 0x0c070cee 01e2     */ mov      #1,r2
    /* 0x0c070cf0 1922     */ and      r1,r2
    /* 0x0c070cf2 10d1     */ mov.l    0xc070d34,r1
    /* 0x0c070cf4 1161     */ mov.w    @r1,r1
    /* 0x0c070cf6 1d61     */ extu.w   r1,r1
    /* 0x0c070cf8 1360     */ mov      r1,r0
    /* 0x0c070cfa 40c9     */ and      #64,r0
    /* 0x0c070cfc 0820     */ tst      r0,r0
    /* 0x0c070cfe 0089     */ bt       0xc070d02
    /* 0x0c070d00 02e2     */ mov      #2,r2
    /* 0x0c070d02 1360     */ mov      r1,r0
    /* 0x0c070d04 80c9     */ and      #128,r0
    /* 0x0c070d06 0820     */ tst      r0,r0
    /* 0x0c070d08 0189     */ bt       0xc070d0e
    /* 0x0c070d0a 82a0     */ bra      0xc070e12
    /* 0x0c070d0c 0900     */ nop      
    /* 0x0c070d0e ff72     */ add      #-1,r2
    /* 0x0c070d10 03e1     */ mov      #3,r1
    /* 0x0c070d12 1632     */ cmp/hi   r1,r2
    /* 0x0c070d14 2789     */ bt       0xc070d66
    /* 0x0c070d16 08c7     */ mova     0xc070d38,r0
    /* 0x0c070d18 2c32     */ add      r2,r2
    /* 0x0c070d1a 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c070d1c 2301     */ braf     r1
    /* 0x0c070d1e 0900     */ nop      
/* end func_0C070CBE (49 insns) */

.global func_0C070E9A
func_0C070E9A: /* src/riq/riq_studio/init.c */
    /* 0x0c070e9a 224f     */ sts.l    pr,@-r15
    /* 0x0c070e9c f36e     */ mov      r15,r14
    /* 0x0c070e9e 4360     */ mov      r4,r0
    /* 0x0c070ea0 0188     */ cmp/eq   #1,r0
    /* 0x0c070ea2 048b     */ bf       0xc070eae
    /* 0x0c070ea4 07d1     */ mov.l    0xc070ec4,r1
    /* 0x0c070ea6 0b41     */ jsr      @r1
    /* 0x0c070ea8 0900     */ nop      
    /* 0x0c070eaa 05a0     */ bra      0xc070eb8
    /* 0x0c070eac 0900     */ nop      
    /* 0x0c070eae 06d1     */ mov.l    0xc070ec8,r1
    /* 0x0c070eb0 1262     */ mov.l    @r1,r2
    /* 0x0c070eb2 0690     */ mov.w    0xc070ec2,r0
    /* 0x0c070eb4 03e1     */ mov      #3,r1
    /* 0x0c070eb6 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c070eb8 e36f     */ mov      r14,r15
    /* 0x0c070eba 264f     */ lds.l    @r15+,pr
    /* 0x0c070ebc f66e     */ mov.l    @r15+,r14
    /* 0x0c070ebe 0b00     */ rts      
    /* 0x0c070ec0 0900     */ nop      
    /* 0x0c070ec2 5c03     */ mov.b    @(r0,r5),r3
/* end func_0C070E9A (21 insns) */

.global func_0C070ED8
func_0C070ED8: /* src/riq/riq_studio/init.c */
    /* 0x0c070ed8 224f     */ sts.l    pr,@-r15
    /* 0x0c070eda f36e     */ mov      r15,r14
    /* 0x0c070edc 536b     */ mov      r5,r11
    /* 0x0c070ede 6368     */ mov      r6,r8
    /* 0x0c070ee0 25da     */ mov.l    0xc070f78,r10
    /* 0x0c070ee2 a261     */ mov.l    @r10,r1
    /* 0x0c070ee4 4390     */ mov.w    0xc070f6e,r0
    /* 0x0c070ee6 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c070ee8 a269     */ mov.l    @r10,r9
    /* 0x0c070eea 24d0     */ mov.l    0xc070f7c,r0
    /* 0x0c070eec 0b40     */ jsr      @r0
    /* 0x0c070eee 0900     */ nop      
    /* 0x0c070ef0 036c     */ mov      r0,r12
    /* 0x0c070ef2 8364     */ mov      r8,r4
    /* 0x0c070ef4 00e5     */ mov      #0,r5
    /* 0x0c070ef6 05e6     */ mov      #5,r6
    /* 0x0c070ef8 21d0     */ mov.l    0xc070f80,r0
    /* 0x0c070efa 0b40     */ jsr      @r0
    /* 0x0c070efc 0900     */ nop      
    /* 0x0c070efe c47f     */ add      #-60,r15
    /* 0x0c070f00 00e3     */ mov      #0,r3
    /* 0x0c070f02 322f     */ mov.l    r3,@r15
    /* 0x0c070f04 01e1     */ mov      #1,r1
    /* 0x0c070f06 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c070f08 03e1     */ mov      #3,r1
    /* 0x0c070f0a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c070f0c 3091     */ mov.w    0xc070f70,r1
    /* 0x0c070f0e 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c070f10 10e2     */ mov      #16,r2
    /* 0x0c070f12 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c070f14 1bd1     */ mov.l    0xc070f84,r1
    /* 0x0c070f16 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c070f18 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c070f1a b71f     */ mov.l    r11,@(28,r15)
    /* 0x0c070f1c 0fe1     */ mov      #15,r1
    /* 0x0c070f1e 181f     */ mov.l    r1,@(32,r15)
    /* 0x0c070f20 19d1     */ mov.l    0xc070f88,r1
    /* 0x0c070f22 191f     */ mov.l    r1,@(36,r15)
    /* 0x0c070f24 02e1     */ mov      #2,r1
    /* 0x0c070f26 1a1f     */ mov.l    r1,@(40,r15)
    /* 0x0c070f28 06e1     */ mov      #6,r1
    /* 0x0c070f2a 1b1f     */ mov.l    r1,@(44,r15)
    /* 0x0c070f2c 0c1f     */ mov.l    r0,@(48,r15)
    /* 0x0c070f2e 17d1     */ mov.l    0xc070f8c,r1
    /* 0x0c070f30 1d1f     */ mov.l    r1,@(52,r15)
    /* 0x0c070f32 3e1f     */ mov.l    r3,@(56,r15)
    /* 0x0c070f34 cd64     */ extu.w   r12,r4
    /* 0x0c070f36 0ae5     */ mov      #10,r5
    /* 0x0c070f38 1b96     */ mov.w    0xc070f72,r6
    /* 0x0c070f3a 16e7     */ mov      #22,r7
    /* 0x0c070f3c 14d0     */ mov.l    0xc070f90,r0
    /* 0x0c070f3e 0b40     */ jsr      @r0
    /* 0x0c070f40 0900     */ nop      
    /* 0x0c070f42 1792     */ mov.w    0xc070f74,r2
    /* 0x0c070f44 2c39     */ add      r2,r9
    /* 0x0c070f46 0b19     */ mov.l    r0,@(44,r9)
    /* 0x0c070f48 3c7f     */ add      #60,r15
    /* 0x0c070f4a a261     */ mov.l    @r10,r1
    /* 0x0c070f4c 2c31     */ add      r2,r1
    /* 0x0c070f4e 1b54     */ mov.l    @(44,r1),r4
    /* 0x0c070f50 10d5     */ mov.l    0xc070f94,r5
    /* 0x0c070f52 00e6     */ mov      #0,r6
    /* 0x0c070f54 10d1     */ mov.l    0xc070f98,r1
    /* 0x0c070f56 0b41     */ jsr      @r1
    /* 0x0c070f58 0900     */ nop      
    /* 0x0c070f5a e36f     */ mov      r14,r15
    /* 0x0c070f5c 264f     */ lds.l    @r15+,pr
    /* 0x0c070f5e f66e     */ mov.l    @r15+,r14
    /* 0x0c070f60 f66c     */ mov.l    @r15+,r12
    /* 0x0c070f62 f66b     */ mov.l    @r15+,r11
    /* 0x0c070f64 f66a     */ mov.l    @r15+,r10
    /* 0x0c070f66 f669     */ mov.l    @r15+,r9
    /* 0x0c070f68 f668     */ mov.l    @r15+,r8
    /* 0x0c070f6a 0b00     */ rts      
    /* 0x0c070f6c 0900     */ nop      
    /* 0x0c070f6e 6c03     */ mov.b    @(r0,r6),r3
    /* 0x0c070f70 6601     */ mov.l    r6,@(r0,r1)
/* end func_0C070ED8 (77 insns) */

