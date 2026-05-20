/*
 * src/riq/riq_play/scene/uma/image.c
 * Auto-generated SH-4 disassembly
 * 9 function(s) classified to this file
 */

.section .text

.global func_0C0DC6E2
func_0C0DC6E2: /* src/riq/riq_play/scene/uma/image.c */
    /* 0x0c0dc6e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0dc6e4 f36e     */ mov      r15,r14
    /* 0x0c0dc6e6 13d0     */ mov.l    0xc0dc734,r0
    /* 0x0c0dc6e8 0b40     */ jsr      @r0
    /* 0x0c0dc6ea 0900     */ nop      
    /* 0x0c0dc6ec 0363     */ mov      r0,r3
    /* 0x0c0dc6ee 12d1     */ mov.l    0xc0dc738,r1
    /* 0x0c0dc6f0 1262     */ mov.l    @r1,r2
    /* 0x0c0dc6f2 1b91     */ mov.w    0xc0dc72c,r1
    /* 0x0c0dc6f4 2360     */ mov      r2,r0
    /* 0x0c0dc6f6 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0dc6f8 03e2     */ mov      #3,r2
    /* 0x0c0dc6fa 2d41     */ shld     r2,r1
    /* 0x0c0dc6fc 0fd2     */ mov.l    0xc0dc73c,r2
    /* 0x0c0dc6fe 2c31     */ add      r2,r1
    /* 0x0c0dc700 3d64     */ extu.w   r3,r4
    /* 0x0c0dc702 1155     */ mov.l    @(4,r1),r5
    /* 0x0c0dc704 1396     */ mov.w    0xc0dc72e,r6
    /* 0x0c0dc706 0ed0     */ mov.l    0xc0dc740,r0
    /* 0x0c0dc708 0b40     */ jsr      @r0
    /* 0x0c0dc70a 0900     */ nop      
    /* 0x0c0dc70c fc7f     */ add      #-4,r15
    /* 0x0c0dc70e 0f91     */ mov.w    0xc0dc730,r1
    /* 0x0c0dc710 122f     */ mov.l    r1,@r15
    /* 0x0c0dc712 0364     */ mov      r0,r4
    /* 0x0c0dc714 0bd5     */ mov.l    0xc0dc744,r5
    /* 0x0c0dc716 00e6     */ mov      #0,r6
    /* 0x0c0dc718 0bd7     */ mov.l    0xc0dc748,r7
    /* 0x0c0dc71a 0cd1     */ mov.l    0xc0dc74c,r1
    /* 0x0c0dc71c 0b41     */ jsr      @r1
    /* 0x0c0dc71e 0900     */ nop      
    /* 0x0c0dc720 047f     */ add      #4,r15
    /* 0x0c0dc722 e36f     */ mov      r14,r15
    /* 0x0c0dc724 264f     */ lds.l    @r15+,pr
    /* 0x0c0dc726 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dc728 0b00     */ rts      
    /* 0x0c0dc72a 0900     */ nop      
    /* 0x0c0dc72c ff02     */ mac.l    @r15+,@r2+
    /* 0x0c0dc72e 0020     */ mov.b    r0,@r0
/* end func_0C0DC6E2 (39 insns) */

.global func_0C0DC756
func_0C0DC756: /* src/riq/riq_play/scene/uma/image.c */
    /* 0x0c0dc756 224f     */ sts.l    pr,@-r15
    /* 0x0c0dc758 f36e     */ mov      r15,r14
    /* 0x0c0dc75a 1cd0     */ mov.l    0xc0dc7cc,r0
    /* 0x0c0dc75c 0b40     */ jsr      @r0
    /* 0x0c0dc75e 0900     */ nop      
    /* 0x0c0dc760 0366     */ mov      r0,r6
    /* 0x0c0dc762 1bd9     */ mov.l    0xc0dc7d0,r9
    /* 0x0c0dc764 9262     */ mov.l    @r9,r2
    /* 0x0c0dc766 f87f     */ add      #-8,r15
    /* 0x0c0dc768 2c91     */ mov.w    0xc0dc7c4,r1
    /* 0x0c0dc76a 2360     */ mov      r2,r0
    /* 0x0c0dc76c 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0dc76e fe71     */ add      #-2,r1
    /* 0x0c0dc770 1d07     */ mov.w    @(r0,r1),r7
    /* 0x0c0dc772 2898     */ mov.w    0xc0dc7c6,r8
    /* 0x0c0dc774 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0dc776 1362     */ mov      r1,r2
    /* 0x0c0dc778 03e3     */ mov      #3,r3
    /* 0x0c0dc77a 3d42     */ shld     r3,r2
    /* 0x0c0dc77c 15d1     */ mov.l    0xc0dc7d4,r1
    /* 0x0c0dc77e 2360     */ mov      r2,r0
    /* 0x0c0dc780 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0dc782 122f     */ mov.l    r1,@r15
    /* 0x0c0dc784 14d1     */ mov.l    0xc0dc7d8,r1
    /* 0x0c0dc786 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dc788 6d64     */ extu.w   r6,r4
    /* 0x0c0dc78a 5c65     */ extu.b   r5,r5
    /* 0x0c0dc78c 02e6     */ mov      #2,r6
    /* 0x0c0dc78e 7d67     */ extu.w   r7,r7
    /* 0x0c0dc790 12d0     */ mov.l    0xc0dc7dc,r0
    /* 0x0c0dc792 0b40     */ jsr      @r0
    /* 0x0c0dc794 0900     */ nop      
    /* 0x0c0dc796 047f     */ add      #4,r15
    /* 0x0c0dc798 1691     */ mov.w    0xc0dc7c8,r1
    /* 0x0c0dc79a 122f     */ mov.l    r1,@r15
    /* 0x0c0dc79c 0364     */ mov      r0,r4
    /* 0x0c0dc79e 10d5     */ mov.l    0xc0dc7e0,r5
    /* 0x0c0dc7a0 00e6     */ mov      #0,r6
    /* 0x0c0dc7a2 10d7     */ mov.l    0xc0dc7e4,r7
    /* 0x0c0dc7a4 10d1     */ mov.l    0xc0dc7e8,r1
    /* 0x0c0dc7a6 0b41     */ jsr      @r1
    /* 0x0c0dc7a8 0900     */ nop      
    /* 0x0c0dc7aa 9261     */ mov.l    @r9,r1
    /* 0x0c0dc7ac 1360     */ mov      r1,r0
    /* 0x0c0dc7ae 8c02     */ mov.b    @(r0,r8),r2
    /* 0x0c0dc7b0 0b90     */ mov.w    0xc0dc7ca,r0
    /* 0x0c0dc7b2 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c0dc7b4 047f     */ add      #4,r15
    /* 0x0c0dc7b6 e36f     */ mov      r14,r15
    /* 0x0c0dc7b8 264f     */ lds.l    @r15+,pr
    /* 0x0c0dc7ba f66e     */ mov.l    @r15+,r14
    /* 0x0c0dc7bc f669     */ mov.l    @r15+,r9
    /* 0x0c0dc7be f668     */ mov.l    @r15+,r8
    /* 0x0c0dc7c0 0b00     */ rts      
    /* 0x0c0dc7c2 0900     */ nop      
    /* 0x0c0dc7c4 0403     */ mov.b    r0,@(r0,r3)
    /* 0x0c0dc7c6 ff02     */ mac.l    @r15+,@r2+
    /* 0x0c0dc7c8 c600     */ mov.l    r12,@(r0,r0)
    /* 0x0c0dc7ca fe02     */ mov.l    @(r0,r15),r2
    /* 0x0c0dc7cc 887f     */ add      #-120,r15
/* end func_0C0DC756 (60 insns) */

.global func_0C0DC7F4
func_0C0DC7F4: /* src/riq/riq_play/scene/uma/image.c */
    /* 0x0c0dc7f4 224f     */ sts.l    pr,@-r15
    /* 0x0c0dc7f6 f36e     */ mov      r15,r14
    /* 0x0c0dc7f8 2cda     */ mov.l    0xc0dc8ac,r10
    /* 0x0c0dc7fa a260     */ mov.l    @r10,r0
    /* 0x0c0dc7fc 4e91     */ mov.w    0xc0dc89c,r1
    /* 0x0c0dc7fe 0362     */ mov      r0,r2
    /* 0x0c0dc800 1c32     */ add      r1,r2
    /* 0x0c0dc802 2061     */ mov.b    @r2,r1
    /* 0x0c0dc804 1821     */ tst      r1,r1
    /* 0x0c0dc806 3d8b     */ bf       0xc0dc884
    /* 0x0c0dc808 4993     */ mov.w    0xc0dc89e,r3
    /* 0x0c0dc80a 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0dc80c 1141     */ cmp/pz   r1
    /* 0x0c0dc80e 398b     */ bf       0xc0dc884
    /* 0x0c0dc810 01e1     */ mov      #1,r1
    /* 0x0c0dc812 1022     */ mov.b    r1,@r2
    /* 0x0c0dc814 a261     */ mov.l    @r10,r1
    /* 0x0c0dc816 1360     */ mov      r1,r0
    /* 0x0c0dc818 3c02     */ mov.b    @(r0,r3),r2
    /* 0x0c0dc81a 4190     */ mov.w    0xc0dc8a0,r0
    /* 0x0c0dc81c 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c0dc81e a262     */ mov.l    @r10,r2
    /* 0x0c0dc820 3f99     */ mov.w    0xc0dc8a2,r9
    /* 0x0c0dc822 0970     */ add      #9,r0
    /* 0x0c0dc824 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0dc826 2360     */ mov      r2,r0
    /* 0x0c0dc828 1509     */ mov.w    r1,@(r0,r9)
    /* 0x0c0dc82a 3b98     */ mov.w    0xc0dc8a4,r8
    /* 0x0c0dc82c 3b90     */ mov.w    0xc0dc8a6,r0
    /* 0x0c0dc82e 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0dc830 2360     */ mov      r2,r0
    /* 0x0c0dc832 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c0dc834 ffe1     */ mov      #-1,r1
    /* 0x0c0dc836 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0dc838 1dd0     */ mov.l    0xc0dc8b0,r0
    /* 0x0c0dc83a 0b40     */ jsr      @r0
    /* 0x0c0dc83c 0900     */ nop      
    /* 0x0c0dc83e 0366     */ mov      r0,r6
    /* 0x0c0dc840 a262     */ mov.l    @r10,r2
    /* 0x0c0dc842 f87f     */ add      #-8,r15
    /* 0x0c0dc844 2360     */ mov      r2,r0
    /* 0x0c0dc846 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0dc848 2e91     */ mov.w    0xc0dc8a8,r1
    /* 0x0c0dc84a 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0dc84c 1363     */ mov      r1,r3
    /* 0x0c0dc84e 03e7     */ mov      #3,r7
    /* 0x0c0dc850 7d43     */ shld     r7,r3
    /* 0x0c0dc852 9d01     */ mov.w    @(r0,r9),r1
    /* 0x0c0dc854 1d61     */ extu.w   r1,r1
    /* 0x0c0dc856 122f     */ mov.l    r1,@r15
    /* 0x0c0dc858 16d1     */ mov.l    0xc0dc8b4,r1
    /* 0x0c0dc85a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dc85c 6d64     */ extu.w   r6,r4
    /* 0x0c0dc85e 5c65     */ extu.b   r5,r5
    /* 0x0c0dc860 02e6     */ mov      #2,r6
    /* 0x0c0dc862 15d1     */ mov.l    0xc0dc8b8,r1
    /* 0x0c0dc864 3360     */ mov      r3,r0
    /* 0x0c0dc866 1e07     */ mov.l    @(r0,r1),r7
    /* 0x0c0dc868 14d0     */ mov.l    0xc0dc8bc,r0
    /* 0x0c0dc86a 0b40     */ jsr      @r0
    /* 0x0c0dc86c 0900     */ nop      
    /* 0x0c0dc86e 047f     */ add      #4,r15
    /* 0x0c0dc870 1b91     */ mov.w    0xc0dc8aa,r1
    /* 0x0c0dc872 122f     */ mov.l    r1,@r15
    /* 0x0c0dc874 0364     */ mov      r0,r4
    /* 0x0c0dc876 12d5     */ mov.l    0xc0dc8c0,r5
    /* 0x0c0dc878 00e6     */ mov      #0,r6
    /* 0x0c0dc87a 12d7     */ mov.l    0xc0dc8c4,r7
    /* 0x0c0dc87c 12d1     */ mov.l    0xc0dc8c8,r1
    /* 0x0c0dc87e 0b41     */ jsr      @r1
    /* 0x0c0dc880 0900     */ nop      
    /* 0x0c0dc882 047f     */ add      #4,r15
    /* 0x0c0dc884 09d1     */ mov.l    0xc0dc8ac,r1
    /* 0x0c0dc886 1266     */ mov.l    @r1,r6
    /* 0x0c0dc888 0e90     */ mov.w    0xc0dc8a8,r0
    /* 0x0c0dc88a 6c02     */ mov.b    @(r0,r6),r2
    /* 0x0c0dc88c 05e1     */ mov      #5,r1
    /* 0x0c0dc88e 1632     */ cmp/hi   r1,r2
    /* 0x0c0dc890 6289     */ bt       0xc0dc958
    /* 0x0c0dc892 0ec7     */ mova     0xc0dc8cc,r0
    /* 0x0c0dc894 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0dc896 1c61     */ extu.b   r1,r1
    /* 0x0c0dc898 2301     */ braf     r1
    /* 0x0c0dc89a 0900     */ nop      
/* end func_0C0DC7F4 (84 insns) */

.global func_0C0DC99E
func_0C0DC99E: /* src/riq/riq_play/scene/uma/image.c */
    /* 0x0c0dc99e 224f     */ sts.l    pr,@-r15
    /* 0x0c0dc9a0 f36e     */ mov      r15,r14
    /* 0x0c0dc9a2 00ec     */ mov      #0,r12
    /* 0x0c0dc9a4 20dd     */ mov.l    0xc0dca28,r13
    /* 0x0c0dc9a6 d263     */ mov.l    @r13,r3
    /* 0x0c0dc9a8 48e1     */ mov      #72,r1
    /* 0x0c0dc9aa 170c     */ mul.l    r1,r12
    /* 0x0c0dc9ac 1a01     */ sts      macl,r1
    /* 0x0c0dc9ae 3992     */ mov.w    0xc0dca24,r2
    /* 0x0c0dc9b0 2c31     */ add      r2,r1
    /* 0x0c0dc9b2 336a     */ mov      r3,r10
    /* 0x0c0dc9b4 1c3a     */ add      r1,r10
    /* 0x0c0dc9b6 c362     */ mov      r12,r2
    /* 0x0c0dc9b8 2c32     */ add      r2,r2
    /* 0x0c0dc9ba 3c32     */ add      r3,r2
    /* 0x0c0dc9bc 3391     */ mov.w    0xc0dca26,r1
    /* 0x0c0dc9be 1c32     */ add      r1,r2
    /* 0x0c0dc9c0 2161     */ mov.w    @r2,r1
    /* 0x0c0dc9c2 0171     */ add      #1,r1
    /* 0x0c0dc9c4 1122     */ mov.w    r1,@r2
    /* 0x0c0dc9c6 a368     */ mov      r10,r8
    /* 0x0c0dc9c8 0478     */ add      #4,r8
    /* 0x0c0dc9ca 00e9     */ mov      #0,r9
    /* 0x0c0dc9cc c36b     */ mov      r12,r11
    /* 0x0c0dc9ce 084b     */ shll2    r11
    /* 0x0c0dc9d0 9362     */ mov      r9,r2
    /* 0x0c0dc9d2 ac32     */ add      r10,r2
    /* 0x0c0dc9d4 2361     */ mov      r2,r1
    /* 0x0c0dc9d6 0271     */ add      #2,r1
    /* 0x0c0dc9d8 1061     */ mov.b    @r1,r1
    /* 0x0c0dc9da 1821     */ tst      r1,r1
    /* 0x0c0dc9dc 0e89     */ bt       0xc0dc9fc
    /* 0x0c0dc9de 8266     */ mov.l    @r8,r6
    /* 0x0c0dc9e0 d261     */ mov.l    @r13,r1
    /* 0x0c0dc9e2 bc31     */ add      r11,r1
    /* 0x0c0dc9e4 1e51     */ mov.l    @(56,r1),r1
    /* 0x0c0dc9e6 1836     */ sub      r1,r6
    /* 0x0c0dc9e8 6228     */ mov.l    r6,@r8
    /* 0x0c0dc9ea 1846     */ shll8    r6
    /* 0x0c0dc9ec 0fd0     */ mov.l    0xc0dca2c,r0
    /* 0x0c0dc9ee 0264     */ mov.l    @r0,r4
    /* 0x0c0dc9f0 2165     */ mov.w    @r2,r5
    /* 0x0c0dc9f2 6966     */ swap.w   r6,r6
    /* 0x0c0dc9f4 6f66     */ exts.w   r6,r6
    /* 0x0c0dc9f6 0ed1     */ mov.l    0xc0dca30,r1
    /* 0x0c0dc9f8 0b41     */ jsr      @r1
    /* 0x0c0dc9fa 0900     */ nop      
    /* 0x0c0dc9fc 0879     */ add      #8,r9
    /* 0x0c0dc9fe 0878     */ add      #8,r8
    /* 0x0c0dca00 9360     */ mov      r9,r0
    /* 0x0c0dca02 4888     */ cmp/eq   #72,r0
    /* 0x0c0dca04 e48b     */ bf       0xc0dc9d0
    /* 0x0c0dca06 017c     */ add      #1,r12
    /* 0x0c0dca08 c360     */ mov      r12,r0
    /* 0x0c0dca0a 0288     */ cmp/eq   #2,r0
    /* 0x0c0dca0c cb8b     */ bf       0xc0dc9a6
    /* 0x0c0dca0e e36f     */ mov      r14,r15
    /* 0x0c0dca10 264f     */ lds.l    @r15+,pr
    /* 0x0c0dca12 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dca14 f66d     */ mov.l    @r15+,r13
    /* 0x0c0dca16 f66c     */ mov.l    @r15+,r12
    /* 0x0c0dca18 f66b     */ mov.l    @r15+,r11
    /* 0x0c0dca1a f66a     */ mov.l    @r15+,r10
    /* 0x0c0dca1c f669     */ mov.l    @r15+,r9
    /* 0x0c0dca1e f668     */ mov.l    @r15+,r8
    /* 0x0c0dca20 0b00     */ rts      
    /* 0x0c0dca22 0900     */ nop      
/* end func_0C0DC99E (67 insns) */

.global func_0C0DCA40
func_0C0DCA40: /* src/riq/riq_play/scene/uma/image.c */
    /* 0x0c0dca40 224f     */ sts.l    pr,@-r15
    /* 0x0c0dca42 f36e     */ mov      r15,r14
    /* 0x0c0dca44 5368     */ mov      r5,r8
    /* 0x0c0dca46 4c64     */ extu.b   r4,r4
    /* 0x0c0dca48 48e1     */ mov      #72,r1
    /* 0x0c0dca4a 1704     */ mul.l    r1,r4
    /* 0x0c0dca4c 1a02     */ sts      macl,r2
    /* 0x0c0dca4e 7871     */ add      #120,r1
    /* 0x0c0dca50 1c32     */ add      r1,r2
    /* 0x0c0dca52 2cd1     */ mov.l    0xc0dcb04,r1
    /* 0x0c0dca54 1261     */ mov.l    @r1,r1
    /* 0x0c0dca56 2369     */ mov      r2,r9
    /* 0x0c0dca58 1c39     */ add      r1,r9
    /* 0x0c0dca5a 9362     */ mov      r9,r2
    /* 0x0c0dca5c 4072     */ add      #64,r2
    /* 0x0c0dca5e 9361     */ mov      r9,r1
    /* 0x0c0dca60 0271     */ add      #2,r1
    /* 0x0c0dca62 1061     */ mov.b    @r1,r1
    /* 0x0c0dca64 1821     */ tst      r1,r1
    /* 0x0c0dca66 0489     */ bt       0xc0dca72
    /* 0x0c0dca68 2039     */ cmp/eq   r2,r9
    /* 0x0c0dca6a 3f89     */ bt       0xc0dcaec
    /* 0x0c0dca6c 0879     */ add      #8,r9
    /* 0x0c0dca6e f6af     */ bra      0xc0dca5e
    /* 0x0c0dca70 0900     */ nop      
    /* 0x0c0dca72 9361     */ mov      r9,r1
    /* 0x0c0dca74 0271     */ add      #2,r1
    /* 0x0c0dca76 01e2     */ mov      #1,r2
    /* 0x0c0dca78 2021     */ mov.b    r2,@r1
    /* 0x0c0dca7a 8119     */ mov.l    r8,@(4,r9)
    /* 0x0c0dca7c 22d1     */ mov.l    0xc0dcb08,r1
    /* 0x0c0dca7e 126c     */ mov.l    @r1,r12
    /* 0x0c0dca80 916b     */ mov.w    @r9,r11
    /* 0x0c0dca82 4824     */ tst      r4,r4
    /* 0x0c0dca84 10ea     */ mov      #16,r10
    /* 0x0c0dca86 0089     */ bt       0xc0dca8a
    /* 0x0c0dca88 20da     */ mov.l    0xc0dcb0c,r10
    /* 0x0c0dca8a 0ee4     */ mov      #14,r4
    /* 0x0c0dca8c 20d0     */ mov.l    0xc0dcb10,r0
    /* 0x0c0dca8e 0b40     */ jsr      @r0
    /* 0x0c0dca90 0900     */ nop      
    /* 0x0c0dca92 8366     */ mov      r8,r6
    /* 0x0c0dca94 1846     */ shll8    r6
    /* 0x0c0dca96 a367     */ mov      r10,r7
    /* 0x0c0dca98 0837     */ sub      r0,r7
    /* 0x0c0dca9a 3191     */ mov.w    0xc0dcb00,r1
    /* 0x0c0dca9c 1c37     */ add      r1,r7
    /* 0x0c0dca9e c364     */ mov      r12,r4
    /* 0x0c0dcaa0 b365     */ mov      r11,r5
    /* 0x0c0dcaa2 6966     */ swap.w   r6,r6
    /* 0x0c0dcaa4 6f66     */ exts.w   r6,r6
    /* 0x0c0dcaa6 7f67     */ exts.w   r7,r7
    /* 0x0c0dcaa8 1ad1     */ mov.l    0xc0dcb14,r1
    /* 0x0c0dcaaa 0b41     */ jsr      @r1
    /* 0x0c0dcaac 0900     */ nop      
    /* 0x0c0dcaae 16d8     */ mov.l    0xc0dcb08,r8
    /* 0x0c0dcab0 8264     */ mov.l    @r8,r4
    /* 0x0c0dcab2 9165     */ mov.w    @r9,r5
    /* 0x0c0dcab4 01e6     */ mov      #1,r6
    /* 0x0c0dcab6 18d1     */ mov.l    0xc0dcb18,r1
    /* 0x0c0dcab8 0b41     */ jsr      @r1
    /* 0x0c0dcaba 0900     */ nop      
    /* 0x0c0dcabc 8264     */ mov.l    @r8,r4
    /* 0x0c0dcabe 9165     */ mov.w    @r9,r5
    /* 0x0c0dcac0 00e6     */ mov      #0,r6
    /* 0x0c0dcac2 16d1     */ mov.l    0xc0dcb1c,r1
    /* 0x0c0dcac4 0b41     */ jsr      @r1
    /* 0x0c0dcac6 0900     */ nop      
    /* 0x0c0dcac8 fc7f     */ add      #-4,r15
    /* 0x0c0dcaca 9165     */ mov.w    @r9,r5
    /* 0x0c0dcacc 04e1     */ mov      #4,r1
    /* 0x0c0dcace 122f     */ mov.l    r1,@r15
    /* 0x0c0dcad0 8264     */ mov.l    @r8,r4
    /* 0x0c0dcad2 01e6     */ mov      #1,r6
    /* 0x0c0dcad4 7fe7     */ mov      #127,r7
    /* 0x0c0dcad6 12d1     */ mov.l    0xc0dcb20,r1
    /* 0x0c0dcad8 0b41     */ jsr      @r1
    /* 0x0c0dcada 0900     */ nop      
    /* 0x0c0dcadc 047f     */ add      #4,r15
    /* 0x0c0dcade 8264     */ mov.l    @r8,r4
    /* 0x0c0dcae0 9165     */ mov.w    @r9,r5
    /* 0x0c0dcae2 10d6     */ mov.l    0xc0dcb24,r6
    /* 0x0c0dcae4 9367     */ mov      r9,r7
    /* 0x0c0dcae6 10d1     */ mov.l    0xc0dcb28,r1
    /* 0x0c0dcae8 0b41     */ jsr      @r1
    /* 0x0c0dcaea 0900     */ nop      
    /* 0x0c0dcaec e36f     */ mov      r14,r15
    /* 0x0c0dcaee 264f     */ lds.l    @r15+,pr
    /* 0x0c0dcaf0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dcaf2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0dcaf4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0dcaf6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0dcaf8 f669     */ mov.l    @r15+,r9
    /* 0x0c0dcafa f668     */ mov.l    @r15+,r8
    /* 0x0c0dcafc 0b00     */ rts      
    /* 0x0c0dcafe 0900     */ nop      
/* end func_0C0DCA40 (96 insns) */

.global func_0C0DCB32
func_0C0DCB32: /* src/riq/riq_play/scene/uma/image.c */
    /* 0x0c0dcb32 224f     */ sts.l    pr,@-r15
    /* 0x0c0dcb34 f36e     */ mov      r15,r14
    /* 0x0c0dcb36 6368     */ mov      r6,r8
    /* 0x0c0dcb38 00e4     */ mov      #0,r4
    /* 0x0c0dcb3a 0dd1     */ mov.l    0xc0dcb70,r1
    /* 0x0c0dcb3c 0b41     */ jsr      @r1
    /* 0x0c0dcb3e 0900     */ nop      
    /* 0x0c0dcb40 8362     */ mov      r8,r2
    /* 0x0c0dcb42 0272     */ add      #2,r2
    /* 0x0c0dcb44 00e1     */ mov      #0,r1
    /* 0x0c0dcb46 1022     */ mov.b    r1,@r2
    /* 0x0c0dcb48 0ad9     */ mov.l    0xc0dcb74,r9
    /* 0x0c0dcb4a 9264     */ mov.l    @r9,r4
    /* 0x0c0dcb4c 8165     */ mov.w    @r8,r5
    /* 0x0c0dcb4e c0e6     */ mov      #-64,r6
    /* 0x0c0dcb50 09d1     */ mov.l    0xc0dcb78,r1
    /* 0x0c0dcb52 0b41     */ jsr      @r1
    /* 0x0c0dcb54 0900     */ nop      
    /* 0x0c0dcb56 9264     */ mov.l    @r9,r4
    /* 0x0c0dcb58 8165     */ mov.w    @r8,r5
    /* 0x0c0dcb5a 00e6     */ mov      #0,r6
    /* 0x0c0dcb5c 07d1     */ mov.l    0xc0dcb7c,r1
    /* 0x0c0dcb5e 0b41     */ jsr      @r1
    /* 0x0c0dcb60 0900     */ nop      
    /* 0x0c0dcb62 e36f     */ mov      r14,r15
    /* 0x0c0dcb64 264f     */ lds.l    @r15+,pr
    /* 0x0c0dcb66 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dcb68 f669     */ mov.l    @r15+,r9
    /* 0x0c0dcb6a f668     */ mov.l    @r15+,r8
    /* 0x0c0dcb6c 0b00     */ rts      
    /* 0x0c0dcb6e 0900     */ nop      
/* end func_0C0DCB32 (31 insns) */

.global func_0C0DCB90
func_0C0DCB90: /* src/riq/riq_play/scene/uma/image.c */
    /* 0x0c0dcb90 224f     */ sts.l    pr,@-r15
    /* 0x0c0dcb92 fc7f     */ add      #-4,r15
    /* 0x0c0dcb94 f36e     */ mov      r15,r14
    /* 0x0c0dcb96 00e0     */ mov      #0,r0
    /* 0x0c0dcb98 022e     */ mov.l    r0,@r14
    /* 0x0c0dcb9a 27db     */ mov.l    0xc0dcc38,r11
    /* 0x0c0dcb9c 27d0     */ mov.l    0xc0dcc3c,r0
/* end func_0C0DCB90 (7 insns) */

.global func_0C0DCC5E
func_0C0DCC5E: /* src/riq/riq_play/scene/uma/image.c */
    /* 0x0c0dcc5e 224f     */ sts.l    pr,@-r15
    /* 0x0c0dcc60 f36e     */ mov      r15,r14
    /* 0x0c0dcc62 1bd1     */ mov.l    0xc0dccd0,r1
    /* 0x0c0dcc64 1262     */ mov.l    @r1,r2
    /* 0x0c0dcc66 3291     */ mov.w    0xc0dccce,r1
    /* 0x0c0dcc68 2368     */ mov      r2,r8
    /* 0x0c0dcc6a 1c38     */ add      r1,r8
    /* 0x0c0dcc6c 4871     */ add      #72,r1
    /* 0x0c0dcc6e 1c32     */ add      r1,r2
    /* 0x0c0dcc70 2161     */ mov.w    @r2,r1
    /* 0x0c0dcc72 0171     */ add      #1,r1
    /* 0x0c0dcc74 1122     */ mov.w    r1,@r2
    /* 0x0c0dcc76 8369     */ mov      r8,r9
    /* 0x0c0dcc78 0479     */ add      #4,r9
    /* 0x0c0dcc7a 00ea     */ mov      #0,r10
    /* 0x0c0dcc7c 14dd     */ mov.l    0xc0dccd0,r13
    /* 0x0c0dcc7e 15dc     */ mov.l    0xc0dccd4,r12
    /* 0x0c0dcc80 15db     */ mov.l    0xc0dccd8,r11
    /* 0x0c0dcc82 8361     */ mov      r8,r1
    /* 0x0c0dcc84 0271     */ add      #2,r1
    /* 0x0c0dcc86 1061     */ mov.b    @r1,r1
    /* 0x0c0dcc88 1821     */ tst      r1,r1
    /* 0x0c0dcc8a 0b89     */ bt       0xc0dcca4
    /* 0x0c0dcc8c 9266     */ mov.l    @r9,r6
    /* 0x0c0dcc8e d261     */ mov.l    @r13,r1
    /* 0x0c0dcc90 1d51     */ mov.l    @(52,r1),r1
    /* 0x0c0dcc92 1836     */ sub      r1,r6
    /* 0x0c0dcc94 6229     */ mov.l    r6,@r9
    /* 0x0c0dcc96 1846     */ shll8    r6
    /* 0x0c0dcc98 c264     */ mov.l    @r12,r4
    /* 0x0c0dcc9a 8165     */ mov.w    @r8,r5
    /* 0x0c0dcc9c 6966     */ swap.w   r6,r6
    /* 0x0c0dcc9e 6f66     */ exts.w   r6,r6
    /* 0x0c0dcca0 0b4b     */ jsr      @r11
    /* 0x0c0dcca2 0900     */ nop      
    /* 0x0c0dcca4 a361     */ mov      r10,r1
    /* 0x0c0dcca6 0171     */ add      #1,r1
    /* 0x0c0dcca8 1c6a     */ extu.b   r1,r10
    /* 0x0c0dccaa 0879     */ add      #8,r9
    /* 0x0c0dccac a360     */ mov      r10,r0
    /* 0x0c0dccae 0988     */ cmp/eq   #9,r0
    /* 0x0c0dccb0 0289     */ bt       0xc0dccb8
    /* 0x0c0dccb2 0878     */ add      #8,r8
    /* 0x0c0dccb4 e5af     */ bra      0xc0dcc82
    /* 0x0c0dccb6 0900     */ nop      
    /* 0x0c0dccb8 e36f     */ mov      r14,r15
    /* 0x0c0dccba 264f     */ lds.l    @r15+,pr
    /* 0x0c0dccbc f66e     */ mov.l    @r15+,r14
    /* 0x0c0dccbe f66d     */ mov.l    @r15+,r13
    /* 0x0c0dccc0 f66c     */ mov.l    @r15+,r12
    /* 0x0c0dccc2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0dccc4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0dccc6 f669     */ mov.l    @r15+,r9
    /* 0x0c0dccc8 f668     */ mov.l    @r15+,r8
    /* 0x0c0dccca 0b00     */ rts      
    /* 0x0c0dcccc 0900     */ nop      
/* end func_0C0DCC5E (56 insns) */

.global func_0C0DCCE8
func_0C0DCCE8: /* src/riq/riq_play/scene/uma/image.c */
    /* 0x0c0dcce8 224f     */ sts.l    pr,@-r15
    /* 0x0c0dccea f36e     */ mov      r15,r14
    /* 0x0c0dccec 436c     */ mov      r4,r12
    /* 0x0c0dccee 2ad1     */ mov.l    0xc0dcd98,r1
    /* 0x0c0dccf0 1262     */ mov.l    @r1,r2
    /* 0x0c0dccf2 4f91     */ mov.w    0xc0dcd94,r1
    /* 0x0c0dccf4 236b     */ mov      r2,r11
    /* 0x0c0dccf6 1c3b     */ add      r1,r11
    /* 0x0c0dccf8 00e0     */ mov      #0,r0
    /* 0x0c0dccfa b361     */ mov      r11,r1
    /* 0x0c0dccfc 0271     */ add      #2,r1
    /* 0x0c0dccfe 1061     */ mov.b    @r1,r1
    /* 0x0c0dcd00 1821     */ tst      r1,r1
    /* 0x0c0dcd02 0789     */ bt       0xc0dcd14
    /* 0x0c0dcd04 0361     */ mov      r0,r1
    /* 0x0c0dcd06 0171     */ add      #1,r1
    /* 0x0c0dcd08 1c60     */ extu.b   r1,r0
    /* 0x0c0dcd0a 0988     */ cmp/eq   #9,r0
    /* 0x0c0dcd0c 3889     */ bt       0xc0dcd80
    /* 0x0c0dcd0e 087b     */ add      #8,r11
    /* 0x0c0dcd10 f3af     */ bra      0xc0dccfa
    /* 0x0c0dcd12 0900     */ nop      
    /* 0x0c0dcd14 b362     */ mov      r11,r2
    /* 0x0c0dcd16 0272     */ add      #2,r2
    /* 0x0c0dcd18 01e1     */ mov      #1,r1
    /* 0x0c0dcd1a 1022     */ mov.b    r1,@r2
    /* 0x0c0dcd1c c11b     */ mov.l    r12,@(4,r11)
    /* 0x0c0dcd1e 1fd8     */ mov.l    0xc0dcd9c,r8
    /* 0x0c0dcd20 8269     */ mov.l    @r8,r9
    /* 0x0c0dcd22 b16a     */ mov.w    @r11,r10
    /* 0x0c0dcd24 0ee4     */ mov      #14,r4
    /* 0x0c0dcd26 1ed0     */ mov.l    0xc0dcda0,r0
    /* 0x0c0dcd28 0b40     */ jsr      @r0
    /* 0x0c0dcd2a 0900     */ nop      
    /* 0x0c0dcd2c c366     */ mov      r12,r6
    /* 0x0c0dcd2e 1846     */ shll8    r6
    /* 0x0c0dcd30 3197     */ mov.w    0xc0dcd96,r7
    /* 0x0c0dcd32 0837     */ sub      r0,r7
    /* 0x0c0dcd34 9364     */ mov      r9,r4
    /* 0x0c0dcd36 a365     */ mov      r10,r5
    /* 0x0c0dcd38 6966     */ swap.w   r6,r6
    /* 0x0c0dcd3a 6f66     */ exts.w   r6,r6
    /* 0x0c0dcd3c 7f67     */ exts.w   r7,r7
    /* 0x0c0dcd3e 19d1     */ mov.l    0xc0dcda4,r1
    /* 0x0c0dcd40 0b41     */ jsr      @r1
    /* 0x0c0dcd42 0900     */ nop      
    /* 0x0c0dcd44 8264     */ mov.l    @r8,r4
    /* 0x0c0dcd46 b165     */ mov.w    @r11,r5
    /* 0x0c0dcd48 01e6     */ mov      #1,r6
    /* 0x0c0dcd4a 17d1     */ mov.l    0xc0dcda8,r1
    /* 0x0c0dcd4c 0b41     */ jsr      @r1
    /* 0x0c0dcd4e 0900     */ nop      
    /* 0x0c0dcd50 8264     */ mov.l    @r8,r4
    /* 0x0c0dcd52 b165     */ mov.w    @r11,r5
    /* 0x0c0dcd54 00e6     */ mov      #0,r6
    /* 0x0c0dcd56 15d1     */ mov.l    0xc0dcdac,r1
    /* 0x0c0dcd58 0b41     */ jsr      @r1
    /* 0x0c0dcd5a 0900     */ nop      
    /* 0x0c0dcd5c fc7f     */ add      #-4,r15
    /* 0x0c0dcd5e b165     */ mov.w    @r11,r5
    /* 0x0c0dcd60 04e1     */ mov      #4,r1
    /* 0x0c0dcd62 122f     */ mov.l    r1,@r15
    /* 0x0c0dcd64 8264     */ mov.l    @r8,r4
    /* 0x0c0dcd66 01e6     */ mov      #1,r6
    /* 0x0c0dcd68 7fe7     */ mov      #127,r7
    /* 0x0c0dcd6a 11d1     */ mov.l    0xc0dcdb0,r1
    /* 0x0c0dcd6c 0b41     */ jsr      @r1
    /* 0x0c0dcd6e 0900     */ nop      
    /* 0x0c0dcd70 047f     */ add      #4,r15
    /* 0x0c0dcd72 8264     */ mov.l    @r8,r4
    /* 0x0c0dcd74 b165     */ mov.w    @r11,r5
    /* 0x0c0dcd76 0fd6     */ mov.l    0xc0dcdb4,r6
    /* 0x0c0dcd78 b367     */ mov      r11,r7
    /* 0x0c0dcd7a 0fd1     */ mov.l    0xc0dcdb8,r1
    /* 0x0c0dcd7c 0b41     */ jsr      @r1
    /* 0x0c0dcd7e 0900     */ nop      
    /* 0x0c0dcd80 e36f     */ mov      r14,r15
    /* 0x0c0dcd82 264f     */ lds.l    @r15+,pr
    /* 0x0c0dcd84 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dcd86 f66c     */ mov.l    @r15+,r12
    /* 0x0c0dcd88 f66b     */ mov.l    @r15+,r11
    /* 0x0c0dcd8a f66a     */ mov.l    @r15+,r10
    /* 0x0c0dcd8c f669     */ mov.l    @r15+,r9
    /* 0x0c0dcd8e f668     */ mov.l    @r15+,r8
    /* 0x0c0dcd90 0b00     */ rts      
    /* 0x0c0dcd92 0900     */ nop      
/* end func_0C0DCCE8 (86 insns) */

