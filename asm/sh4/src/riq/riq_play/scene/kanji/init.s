/*
 * src/riq/riq_play/scene/kanji/init.c
 * Auto-generated SH-4 disassembly
 * 41 function(s) classified to this file
 */

.section .text

.global func_0C0C2646
func_0C0C2646: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2646 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2648 f36e     */ mov      r15,r14
    /* 0x0c0c264a 2cd8     */ mov.l    0xc0c26fc,r8
    /* 0x0c0c264c 8263     */ mov.l    @r8,r3
    /* 0x0c0c264e 3367     */ mov      r3,r7
    /* 0x0c0c2650 0777     */ add      #7,r7
    /* 0x0c0c2652 7061     */ mov.b    @r7,r1
    /* 0x0c0c2654 1821     */ tst      r1,r1
    /* 0x0c0c2656 2689     */ bt       0xc0c26a6
    /* 0x0c0c2658 29d2     */ mov.l    0xc0c2700,r2
    /* 0x0c0c265a 2361     */ mov      r2,r1
    /* 0x0c0c265c 1071     */ add      #16,r1
    /* 0x0c0c265e 1164     */ mov.w    @r1,r4
    /* 0x0c0c2660 3361     */ mov      r3,r1
    /* 0x0c0c2662 0871     */ add      #8,r1
    /* 0x0c0c2664 1065     */ mov.b    @r1,r5
    /* 0x0c0c2666 0171     */ add      #1,r1
    /* 0x0c0c2668 1061     */ mov.b    @r1,r1
    /* 0x0c0c266a 1272     */ add      #18,r2
    /* 0x0c0c266c 2162     */ mov.w    @r2,r2
    /* 0x0c0c266e 2c31     */ add      r2,r1
    /* 0x0c0c2670 1f66     */ exts.w   r1,r6
    /* 0x0c0c2672 4291     */ mov.w    0xc0c26fa,r1
    /* 0x0c0c2674 1336     */ cmp/ge   r1,r6
    /* 0x0c0c2676 1089     */ bt       0xc0c269a
    /* 0x0c0c2678 00e1     */ mov      #0,r1
    /* 0x0c0c267a 1027     */ mov.b    r1,@r7
    /* 0x0c0c267c 01e4     */ mov      #1,r4
    /* 0x0c0c267e 21d1     */ mov.l    0xc0c2704,r1
    /* 0x0c0c2680 0b41     */ jsr      @r1
    /* 0x0c0c2682 0900     */ nop      
    /* 0x0c0c2684 8261     */ mov.l    @r8,r1
    /* 0x0c0c2686 0471     */ add      #4,r1
    /* 0x0c0c2688 1fd2     */ mov.l    0xc0c2708,r2
    /* 0x0c0c268a 2264     */ mov.l    @r2,r4
    /* 0x0c0c268c 1165     */ mov.w    @r1,r5
    /* 0x0c0c268e 00e6     */ mov      #0,r6
    /* 0x0c0c2690 1ed1     */ mov.l    0xc0c270c,r1
    /* 0x0c0c2692 0b41     */ jsr      @r1
    /* 0x0c0c2694 0900     */ nop      
    /* 0x0c0c2696 06a0     */ bra      0xc0c26a6
    /* 0x0c0c2698 0900     */ nop      
    /* 0x0c0c269a 4c35     */ add      r4,r5
    /* 0x0c0c269c 01e4     */ mov      #1,r4
    /* 0x0c0c269e 5f65     */ exts.w   r5,r5
    /* 0x0c0c26a0 1bd1     */ mov.l    0xc0c2710,r1
    /* 0x0c0c26a2 0b41     */ jsr      @r1
    /* 0x0c0c26a4 0900     */ nop      
    /* 0x0c0c26a6 1bd1     */ mov.l    0xc0c2714,r1
    /* 0x0c0c26a8 0b41     */ jsr      @r1
    /* 0x0c0c26aa 0900     */ nop      
    /* 0x0c0c26ac 1ad1     */ mov.l    0xc0c2718,r1
    /* 0x0c0c26ae 0b41     */ jsr      @r1
    /* 0x0c0c26b0 0900     */ nop      
    /* 0x0c0c26b2 15d9     */ mov.l    0xc0c2708,r9
    /* 0x0c0c26b4 11d8     */ mov.l    0xc0c26fc,r8
    /* 0x0c0c26b6 8261     */ mov.l    @r8,r1
    /* 0x0c0c26b8 3671     */ add      #54,r1
    /* 0x0c0c26ba 18da     */ mov.l    0xc0c271c,r10
    /* 0x0c0c26bc 9264     */ mov.l    @r9,r4
    /* 0x0c0c26be 1165     */ mov.w    @r1,r5
    /* 0x0c0c26c0 04e6     */ mov      #4,r6
    /* 0x0c0c26c2 0b4a     */ jsr      @r10
    /* 0x0c0c26c4 0900     */ nop      
    /* 0x0c0c26c6 036b     */ mov      r0,r11
    /* 0x0c0c26c8 8261     */ mov.l    @r8,r1
    /* 0x0c0c26ca 3671     */ add      #54,r1
    /* 0x0c0c26cc 9264     */ mov.l    @r9,r4
    /* 0x0c0c26ce 1165     */ mov.w    @r1,r5
    /* 0x0c0c26d0 05e6     */ mov      #5,r6
    /* 0x0c0c26d2 0b4a     */ jsr      @r10
    /* 0x0c0c26d4 0900     */ nop      
    /* 0x0c0c26d6 8261     */ mov.l    @r8,r1
    /* 0x0c0c26d8 3871     */ add      #56,r1
    /* 0x0c0c26da 9264     */ mov.l    @r9,r4
    /* 0x0c0c26dc 1165     */ mov.w    @r1,r5
    /* 0x0c0c26de bf66     */ exts.w   r11,r6
    /* 0x0c0c26e0 0f67     */ exts.w   r0,r7
    /* 0x0c0c26e2 0fd1     */ mov.l    0xc0c2720,r1
    /* 0x0c0c26e4 0b41     */ jsr      @r1
    /* 0x0c0c26e6 0900     */ nop      
    /* 0x0c0c26e8 e36f     */ mov      r14,r15
    /* 0x0c0c26ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0c26ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0c26ee f66b     */ mov.l    @r15+,r11
    /* 0x0c0c26f0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c26f2 f669     */ mov.l    @r15+,r9
    /* 0x0c0c26f4 f668     */ mov.l    @r15+,r8
    /* 0x0c0c26f6 0b00     */ rts      
    /* 0x0c0c26f8 0900     */ nop      
/* end func_0C0C2646 (90 insns) */

.global func_0C0C272A
func_0C0C272A: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c272a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c272c f36e     */ mov      r15,r14
    /* 0x0c0c272e 14d9     */ mov.l    0xc0c2780,r9
    /* 0x0c0c2730 14d8     */ mov.l    0xc0c2784,r8
    /* 0x0c0c2732 8261     */ mov.l    @r8,r1
    /* 0x0c0c2734 3671     */ add      #54,r1
    /* 0x0c0c2736 9264     */ mov.l    @r9,r4
    /* 0x0c0c2738 1165     */ mov.w    @r1,r5
    /* 0x0c0c273a 05e6     */ mov      #5,r6
    /* 0x0c0c273c 12d0     */ mov.l    0xc0c2788,r0
    /* 0x0c0c273e 0b40     */ jsr      @r0
    /* 0x0c0c2740 0900     */ nop      
    /* 0x0c0c2742 8261     */ mov.l    @r8,r1
    /* 0x0c0c2744 3671     */ add      #54,r1
    /* 0x0c0c2746 e870     */ add      #-24,r0
    /* 0x0c0c2748 9264     */ mov.l    @r9,r4
    /* 0x0c0c274a 1165     */ mov.w    @r1,r5
    /* 0x0c0c274c 0f66     */ exts.w   r0,r6
    /* 0x0c0c274e 0fd1     */ mov.l    0xc0c278c,r1
    /* 0x0c0c2750 0b41     */ jsr      @r1
    /* 0x0c0c2752 0900     */ nop      
    /* 0x0c0c2754 f47f     */ add      #-12,r15
    /* 0x0c0c2756 8261     */ mov.l    @r8,r1
    /* 0x0c0c2758 3671     */ add      #54,r1
    /* 0x0c0c275a 1165     */ mov.w    @r1,r5
    /* 0x0c0c275c 00e1     */ mov      #0,r1
    /* 0x0c0c275e 122f     */ mov.l    r1,@r15
    /* 0x0c0c2760 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c2762 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c2764 9264     */ mov.l    @r9,r4
    /* 0x0c0c2766 0ad6     */ mov.l    0xc0c2790,r6
    /* 0x0c0c2768 00e7     */ mov      #0,r7
    /* 0x0c0c276a 0ad1     */ mov.l    0xc0c2794,r1
    /* 0x0c0c276c 0b41     */ jsr      @r1
    /* 0x0c0c276e 0900     */ nop      
    /* 0x0c0c2770 0c7f     */ add      #12,r15
    /* 0x0c0c2772 e36f     */ mov      r14,r15
    /* 0x0c0c2774 264f     */ lds.l    @r15+,pr
    /* 0x0c0c2776 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c2778 f669     */ mov.l    @r15+,r9
    /* 0x0c0c277a f668     */ mov.l    @r15+,r8
    /* 0x0c0c277c 0b00     */ rts      
    /* 0x0c0c277e 0900     */ nop      
    /* 0x0c0c2780 244f     */ rotcl    r15
    /* 0x0c0c2782 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c2784 9c4d     */ shad     r9,r13
    /* 0x0c0c2786 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c2788 0621     */ mov.l    r0,@-r1
    /* 0x0c0c278a 0a0c     */ sts      mach,r12
    /* 0x0c0c278c 4816     */ mov.l    r4,@(32,r6)
    /* 0x0c0c278e 0a0c     */ sts      mach,r12
    /* 0x0c0c2790 0054     */ mov.l    @(0,r0),r4
    /* 0x0c0c2792 230c     */ braf     r12
    /* 0x0c0c2794 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0c2796 0a0c     */ sts      mach,r12
    /* 0x0c0c2798 e62f     */ mov.l    r14,@-r15
/* end func_0C0C272A (56 insns) */

.global func_0C0C279A
func_0C0C279A: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c279a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c279c f36e     */ mov      r15,r14
    /* 0x0c0c279e 4360     */ mov      r4,r0
    /* 0x0c0c27a0 4824     */ tst      r4,r4
    /* 0x0c0c27a2 0389     */ bt       0xc0c27ac
    /* 0x0c0c27a4 0188     */ cmp/eq   #1,r0
    /* 0x0c0c27a6 298b     */ bf       0xc0c27fc
    /* 0x0c0c27a8 15a0     */ bra      0xc0c27d6
    /* 0x0c0c27aa 0900     */ nop      
    /* 0x0c0c27ac f47f     */ add      #-12,r15
    /* 0x0c0c27ae 16d1     */ mov.l    0xc0c2808,r1
    /* 0x0c0c27b0 1261     */ mov.l    @r1,r1
    /* 0x0c0c27b2 3671     */ add      #54,r1
    /* 0x0c0c27b4 1165     */ mov.w    @r1,r5
    /* 0x0c0c27b6 01e1     */ mov      #1,r1
    /* 0x0c0c27b8 122f     */ mov.l    r1,@r15
    /* 0x0c0c27ba 06e1     */ mov      #6,r1
    /* 0x0c0c27bc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c27be 00e1     */ mov      #0,r1
    /* 0x0c0c27c0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c27c2 12d1     */ mov.l    0xc0c280c,r1
    /* 0x0c0c27c4 1264     */ mov.l    @r1,r4
    /* 0x0c0c27c6 12d6     */ mov.l    0xc0c2810,r6
    /* 0x0c0c27c8 01e7     */ mov      #1,r7
    /* 0x0c0c27ca 12d1     */ mov.l    0xc0c2814,r1
    /* 0x0c0c27cc 0b41     */ jsr      @r1
    /* 0x0c0c27ce 0900     */ nop      
    /* 0x0c0c27d0 0c7f     */ add      #12,r15
    /* 0x0c0c27d2 13a0     */ bra      0xc0c27fc
    /* 0x0c0c27d4 0900     */ nop      
    /* 0x0c0c27d6 f47f     */ add      #-12,r15
    /* 0x0c0c27d8 0bd1     */ mov.l    0xc0c2808,r1
    /* 0x0c0c27da 1261     */ mov.l    @r1,r1
    /* 0x0c0c27dc 3671     */ add      #54,r1
    /* 0x0c0c27de 1165     */ mov.w    @r1,r5
    /* 0x0c0c27e0 01e1     */ mov      #1,r1
    /* 0x0c0c27e2 122f     */ mov.l    r1,@r15
    /* 0x0c0c27e4 04e1     */ mov      #4,r1
    /* 0x0c0c27e6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c27e8 00e1     */ mov      #0,r1
    /* 0x0c0c27ea 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c27ec 07d1     */ mov.l    0xc0c280c,r1
    /* 0x0c0c27ee 1264     */ mov.l    @r1,r4
    /* 0x0c0c27f0 09d6     */ mov.l    0xc0c2818,r6
    /* 0x0c0c27f2 00e7     */ mov      #0,r7
    /* 0x0c0c27f4 07d1     */ mov.l    0xc0c2814,r1
    /* 0x0c0c27f6 0b41     */ jsr      @r1
    /* 0x0c0c27f8 0900     */ nop      
    /* 0x0c0c27fa 0c7f     */ add      #12,r15
    /* 0x0c0c27fc e36f     */ mov      r14,r15
    /* 0x0c0c27fe 264f     */ lds.l    @r15+,pr
    /* 0x0c0c2800 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c2802 0b00     */ rts      
    /* 0x0c0c2804 0900     */ nop      
    /* 0x0c0c2806 0900     */ nop      
    /* 0x0c0c2808 9c4d     */ shad     r9,r13
    /* 0x0c0c280a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c280c 244f     */ rotcl    r15
    /* 0x0c0c280e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c2810 2854     */ mov.l    @(32,r2),r4
    /* 0x0c0c2812 230c     */ braf     r12
    /* 0x0c0c2814 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0c2816 0a0c     */ sts      mach,r12
    /* 0x0c0c2818 7854     */ mov.l    @(32,r7),r4
    /* 0x0c0c281a 230c     */ braf     r12
    /* 0x0c0c281c 862f     */ mov.l    r8,@-r15
    /* 0x0c0c281e 962f     */ mov.l    r9,@-r15
    /* 0x0c0c2820 a62f     */ mov.l    r10,@-r15
    /* 0x0c0c2822 b62f     */ mov.l    r11,@-r15
    /* 0x0c0c2824 e62f     */ mov.l    r14,@-r15
/* end func_0C0C279A (70 insns) */

.global func_0C0C2826
func_0C0C2826: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2826 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2828 f36e     */ mov      r15,r14
    /* 0x0c0c282a 4368     */ mov      r4,r8
    /* 0x0c0c282c 5369     */ mov      r5,r9
    /* 0x0c0c282e f47f     */ add      #-12,r15
    /* 0x0c0c2830 11db     */ mov.l    0xc0c2878,r11
    /* 0x0c0c2832 12da     */ mov.l    0xc0c287c,r10
    /* 0x0c0c2834 a261     */ mov.l    @r10,r1
    /* 0x0c0c2836 3671     */ add      #54,r1
    /* 0x0c0c2838 1165     */ mov.w    @r1,r5
    /* 0x0c0c283a 6e67     */ exts.b   r6,r7
    /* 0x0c0c283c 00e1     */ mov      #0,r1
    /* 0x0c0c283e 122f     */ mov.l    r1,@r15
    /* 0x0c0c2840 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c2842 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c2844 b264     */ mov.l    @r11,r4
    /* 0x0c0c2846 0ed6     */ mov.l    0xc0c2880,r6
    /* 0x0c0c2848 0ed1     */ mov.l    0xc0c2884,r1
    /* 0x0c0c284a 0b41     */ jsr      @r1
    /* 0x0c0c284c 0900     */ nop      
    /* 0x0c0c284e 0c7f     */ add      #12,r15
    /* 0x0c0c2850 a261     */ mov.l    @r10,r1
    /* 0x0c0c2852 3671     */ add      #54,r1
    /* 0x0c0c2854 7878     */ add      #120,r8
    /* 0x0c0c2856 5479     */ add      #84,r9
    /* 0x0c0c2858 b264     */ mov.l    @r11,r4
    /* 0x0c0c285a 1165     */ mov.w    @r1,r5
    /* 0x0c0c285c 8f66     */ exts.w   r8,r6
    /* 0x0c0c285e 9f67     */ exts.w   r9,r7
    /* 0x0c0c2860 09d1     */ mov.l    0xc0c2888,r1
    /* 0x0c0c2862 0b41     */ jsr      @r1
    /* 0x0c0c2864 0900     */ nop      
    /* 0x0c0c2866 e36f     */ mov      r14,r15
    /* 0x0c0c2868 264f     */ lds.l    @r15+,pr
    /* 0x0c0c286a f66e     */ mov.l    @r15+,r14
    /* 0x0c0c286c f66b     */ mov.l    @r15+,r11
    /* 0x0c0c286e f66a     */ mov.l    @r15+,r10
    /* 0x0c0c2870 f669     */ mov.l    @r15+,r9
    /* 0x0c0c2872 f668     */ mov.l    @r15+,r8
    /* 0x0c0c2874 0b00     */ rts      
    /* 0x0c0c2876 0900     */ nop      
    /* 0x0c0c2878 244f     */ rotcl    r15
    /* 0x0c0c287a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c287c 9c4d     */ shad     r9,r13
    /* 0x0c0c287e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c2880 0054     */ mov.l    @(0,r0),r4
    /* 0x0c0c2882 230c     */ braf     r12
    /* 0x0c0c2884 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0c2886 0a0c     */ sts      mach,r12
    /* 0x0c0c2888 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0c288a 0a0c     */ sts      mach,r12
    /* 0x0c0c288c e62f     */ mov.l    r14,@-r15
/* end func_0C0C2826 (52 insns) */

.global func_0C0C288E
func_0C0C288E: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c288e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2890 f36e     */ mov      r15,r14
    /* 0x0c0c2892 4365     */ mov      r4,r5
    /* 0x0c0c2894 1945     */ shlr8    r5
    /* 0x0c0c2896 4366     */ mov      r4,r6
    /* 0x0c0c2898 2946     */ shlr16   r6
    /* 0x0c0c289a 4e64     */ exts.b   r4,r4
    /* 0x0c0c289c 5e65     */ exts.b   r5,r5
    /* 0x0c0c289e 6e66     */ exts.b   r6,r6
    /* 0x0c0c28a0 03d1     */ mov.l    0xc0c28b0,r1
    /* 0x0c0c28a2 0b41     */ jsr      @r1
    /* 0x0c0c28a4 0900     */ nop      
    /* 0x0c0c28a6 e36f     */ mov      r14,r15
    /* 0x0c0c28a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0c28aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0c28ac 0b00     */ rts      
    /* 0x0c0c28ae 0900     */ nop      
    /* 0x0c0c28b0 1c28     */ cmp/str  r1,r8
    /* 0x0c0c28b2 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0c28b4 e62f     */ mov.l    r14,@-r15
/* end func_0C0C288E (20 insns) */

.global func_0C0C28B6
func_0C0C28B6: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c28b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c28b8 f36e     */ mov      r15,r14
    /* 0x0c0c28ba 4360     */ mov      r4,r0
    /* 0x0c0c28bc 0dd2     */ mov.l    0xc0c28f4,r2
    /* 0x0c0c28be 2261     */ mov.l    @r2,r1
    /* 0x0c0c28c0 0671     */ add      #6,r1
    /* 0x0c0c28c2 4021     */ mov.b    r4,@r1
    /* 0x0c0c28c4 f47f     */ add      #-12,r15
    /* 0x0c0c28c6 2261     */ mov.l    @r2,r1
    /* 0x0c0c28c8 0271     */ add      #2,r1
    /* 0x0c0c28ca 1165     */ mov.w    @r1,r5
    /* 0x0c0c28cc 0840     */ shll2    r0
    /* 0x0c0c28ce 00e1     */ mov      #0,r1
    /* 0x0c0c28d0 122f     */ mov.l    r1,@r15
    /* 0x0c0c28d2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c28d4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c28d6 08d1     */ mov.l    0xc0c28f8,r1
    /* 0x0c0c28d8 1264     */ mov.l    @r1,r4
    /* 0x0c0c28da 08d1     */ mov.l    0xc0c28fc,r1
    /* 0x0c0c28dc 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0c28de 00e7     */ mov      #0,r7
    /* 0x0c0c28e0 07d1     */ mov.l    0xc0c2900,r1
    /* 0x0c0c28e2 0b41     */ jsr      @r1
    /* 0x0c0c28e4 0900     */ nop      
    /* 0x0c0c28e6 0c7f     */ add      #12,r15
    /* 0x0c0c28e8 e36f     */ mov      r14,r15
    /* 0x0c0c28ea 264f     */ lds.l    @r15+,pr
    /* 0x0c0c28ec f66e     */ mov.l    @r15+,r14
    /* 0x0c0c28ee 0b00     */ rts      
    /* 0x0c0c28f0 0900     */ nop      
    /* 0x0c0c28f2 0900     */ nop      
    /* 0x0c0c28f4 9c4d     */ shad     r9,r13
    /* 0x0c0c28f6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c28f8 244f     */ rotcl    r15
    /* 0x0c0c28fa 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C28B6 (35 insns) */

.global func_0C0C2908
func_0C0C2908: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2908 224f     */ sts.l    pr,@-r15
    /* 0x0c0c290a f36e     */ mov      r15,r14
    /* 0x0c0c290c 4824     */ tst      r4,r4
    /* 0x0c0c290e 1789     */ bt       0xc0c2940
    /* 0x0c0c2910 1ed0     */ mov.l    0xc0c298c,r0
    /* 0x0c0c2912 0b40     */ jsr      @r0
    /* 0x0c0c2914 0900     */ nop      
    /* 0x0c0c2916 0368     */ mov      r0,r8
    /* 0x0c0c2918 0ce4     */ mov      #12,r4
    /* 0x0c0c291a 1dd0     */ mov.l    0xc0c2990,r0
    /* 0x0c0c291c 0b40     */ jsr      @r0
    /* 0x0c0c291e 0900     */ nop      
    /* 0x0c0c2920 f87f     */ add      #-8,r15
    /* 0x0c0c2922 1cd7     */ mov.l    0xc0c2994,r7
    /* 0x0c0c2924 7361     */ mov      r7,r1
    /* 0x0c0c2926 2071     */ add      #32,r1
    /* 0x0c0c2928 122f     */ mov.l    r1,@r15
    /* 0x0c0c292a 1bd1     */ mov.l    0xc0c2998,r1
    /* 0x0c0c292c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c292e 8d64     */ extu.w   r8,r4
    /* 0x0c0c2930 0c65     */ extu.b   r0,r5
    /* 0x0c0c2932 01e6     */ mov      #1,r6
    /* 0x0c0c2934 19d0     */ mov.l    0xc0c299c,r0
    /* 0x0c0c2936 0b40     */ jsr      @r0
    /* 0x0c0c2938 0900     */ nop      
    /* 0x0c0c293a 087f     */ add      #8,r15
    /* 0x0c0c293c 20a0     */ bra      0xc0c2980
    /* 0x0c0c293e 0900     */ nop      
    /* 0x0c0c2940 17d1     */ mov.l    0xc0c29a0,r1
    /* 0x0c0c2942 1261     */ mov.l    @r1,r1
    /* 0x0c0c2944 3871     */ add      #56,r1
    /* 0x0c0c2946 17d2     */ mov.l    0xc0c29a4,r2
    /* 0x0c0c2948 2264     */ mov.l    @r2,r4
    /* 0x0c0c294a 1165     */ mov.w    @r1,r5
    /* 0x0c0c294c 00e6     */ mov      #0,r6
    /* 0x0c0c294e 16d1     */ mov.l    0xc0c29a8,r1
    /* 0x0c0c2950 0b41     */ jsr      @r1
    /* 0x0c0c2952 0900     */ nop      
    /* 0x0c0c2954 0dd0     */ mov.l    0xc0c298c,r0
    /* 0x0c0c2956 0b40     */ jsr      @r0
    /* 0x0c0c2958 0900     */ nop      
    /* 0x0c0c295a 0368     */ mov      r0,r8
    /* 0x0c0c295c 0ce4     */ mov      #12,r4
    /* 0x0c0c295e 0cd0     */ mov.l    0xc0c2990,r0
    /* 0x0c0c2960 0b40     */ jsr      @r0
    /* 0x0c0c2962 0900     */ nop      
    /* 0x0c0c2964 f87f     */ add      #-8,r15
    /* 0x0c0c2966 11d7     */ mov.l    0xc0c29ac,r7
    /* 0x0c0c2968 7361     */ mov      r7,r1
    /* 0x0c0c296a c071     */ add      #-64,r1
    /* 0x0c0c296c 122f     */ mov.l    r1,@r15
    /* 0x0c0c296e 0ad1     */ mov.l    0xc0c2998,r1
    /* 0x0c0c2970 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c2972 8d64     */ extu.w   r8,r4
    /* 0x0c0c2974 0c65     */ extu.b   r0,r5
    /* 0x0c0c2976 01e6     */ mov      #1,r6
    /* 0x0c0c2978 08d0     */ mov.l    0xc0c299c,r0
    /* 0x0c0c297a 0b40     */ jsr      @r0
    /* 0x0c0c297c 0900     */ nop      
    /* 0x0c0c297e 087f     */ add      #8,r15
    /* 0x0c0c2980 e36f     */ mov      r14,r15
    /* 0x0c0c2982 264f     */ lds.l    @r15+,pr
    /* 0x0c0c2984 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c2986 f668     */ mov.l    @r15+,r8
    /* 0x0c0c2988 0b00     */ rts      
    /* 0x0c0c298a 0900     */ nop      
    /* 0x0c0c298c 887f     */ add      #-120,r15
/* end func_0C0C2908 (67 insns) */

.global func_0C0C29B8
func_0C0C29B8: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c29b8 224f     */ sts.l    pr,@-r15
    /* 0x0c0c29ba f36e     */ mov      r15,r14
    /* 0x0c0c29bc 436a     */ mov      r4,r10
    /* 0x0c0c29be 1144     */ cmp/pz   r4
    /* 0x0c0c29c0 0b89     */ bt       0xc0c29da
    /* 0x0c0c29c2 13d1     */ mov.l    0xc0c2a10,r1
    /* 0x0c0c29c4 1261     */ mov.l    @r1,r1
    /* 0x0c0c29c6 0271     */ add      #2,r1
    /* 0x0c0c29c8 12d2     */ mov.l    0xc0c2a14,r2
    /* 0x0c0c29ca 2264     */ mov.l    @r2,r4
    /* 0x0c0c29cc 1165     */ mov.w    @r1,r5
    /* 0x0c0c29ce 00e6     */ mov      #0,r6
    /* 0x0c0c29d0 11d1     */ mov.l    0xc0c2a18,r1
    /* 0x0c0c29d2 0b41     */ jsr      @r1
    /* 0x0c0c29d4 0900     */ nop      
    /* 0x0c0c29d6 12a0     */ bra      0xc0c29fe
    /* 0x0c0c29d8 0900     */ nop      
    /* 0x0c0c29da 0ed9     */ mov.l    0xc0c2a14,r9
    /* 0x0c0c29dc 0cd8     */ mov.l    0xc0c2a10,r8
    /* 0x0c0c29de 8261     */ mov.l    @r8,r1
    /* 0x0c0c29e0 0271     */ add      #2,r1
    /* 0x0c0c29e2 9264     */ mov.l    @r9,r4
    /* 0x0c0c29e4 1165     */ mov.w    @r1,r5
    /* 0x0c0c29e6 01e6     */ mov      #1,r6
    /* 0x0c0c29e8 0bd1     */ mov.l    0xc0c2a18,r1
    /* 0x0c0c29ea 0b41     */ jsr      @r1
    /* 0x0c0c29ec 0900     */ nop      
    /* 0x0c0c29ee 8261     */ mov.l    @r8,r1
    /* 0x0c0c29f0 0271     */ add      #2,r1
    /* 0x0c0c29f2 9264     */ mov.l    @r9,r4
    /* 0x0c0c29f4 1165     */ mov.w    @r1,r5
    /* 0x0c0c29f6 ae66     */ exts.b   r10,r6
    /* 0x0c0c29f8 08d1     */ mov.l    0xc0c2a1c,r1
    /* 0x0c0c29fa 0b41     */ jsr      @r1
    /* 0x0c0c29fc 0900     */ nop      
    /* 0x0c0c29fe e36f     */ mov      r14,r15
    /* 0x0c0c2a00 264f     */ lds.l    @r15+,pr
    /* 0x0c0c2a02 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c2a04 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c2a06 f669     */ mov.l    @r15+,r9
    /* 0x0c0c2a08 f668     */ mov.l    @r15+,r8
    /* 0x0c0c2a0a 0b00     */ rts      
    /* 0x0c0c2a0c 0900     */ nop      
    /* 0x0c0c2a0e 0900     */ nop      
    /* 0x0c0c2a10 9c4d     */ shad     r9,r13
    /* 0x0c0c2a12 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c2a14 244f     */ rotcl    r15
    /* 0x0c0c2a16 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c2a18 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0c2a1a 0a0c     */ sts      mach,r12
/* end func_0C0C29B8 (50 insns) */

.global func_0C0C2A2E
func_0C0C2A2E: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2a2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2a30 f36e     */ mov      r15,r14
    /* 0x0c0c2a32 22d1     */ mov.l    0xc0c2abc,r1
    /* 0x0c0c2a34 1262     */ mov.l    @r1,r2
    /* 0x0c0c2a36 2361     */ mov      r2,r1
    /* 0x0c0c2a38 0b71     */ add      #11,r1
    /* 0x0c0c2a3a 1061     */ mov.b    @r1,r1
    /* 0x0c0c2a3c 1821     */ tst      r1,r1
    /* 0x0c0c2a3e 3089     */ bt       0xc0c2aa2
    /* 0x0c0c2a40 00ea     */ mov      #0,r10
    /* 0x0c0c2a42 1fdb     */ mov.l    0xc0c2ac0,r11
    /* 0x0c0c2a44 1fdd     */ mov.l    0xc0c2ac4,r13
    /* 0x0c0c2a46 20dc     */ mov.l    0xc0c2ac8,r12
    /* 0x0c0c2a48 a361     */ mov      r10,r1
    /* 0x0c0c2a4a 1c31     */ add      r1,r1
    /* 0x0c0c2a4c 2c31     */ add      r2,r1
    /* 0x0c0c2a4e 0e71     */ add      #14,r1
    /* 0x0c0c2a50 1169     */ mov.w    @r1,r9
    /* 0x0c0c2a52 b264     */ mov.l    @r11,r4
    /* 0x0c0c2a54 9365     */ mov      r9,r5
    /* 0x0c0c2a56 07e6     */ mov      #7,r6
    /* 0x0c0c2a58 0b4d     */ jsr      @r13
    /* 0x0c0c2a5a 0900     */ nop      
    /* 0x0c0c2a5c 0368     */ mov      r0,r8
    /* 0x0c0c2a5e b264     */ mov.l    @r11,r4
    /* 0x0c0c2a60 9365     */ mov      r9,r5
    /* 0x0c0c2a62 0b4c     */ jsr      @r12
    /* 0x0c0c2a64 0900     */ nop      
    /* 0x0c0c2a66 19d1     */ mov.l    0xc0c2acc,r1
    /* 0x0c0c2a68 1038     */ cmp/eq   r1,r8
    /* 0x0c0c2a6a 118b     */ bf       0xc0c2a90
    /* 0x0c0c2a6c 0820     */ tst      r0,r0
    /* 0x0c0c2a6e 0f8b     */ bf       0xc0c2a90
    /* 0x0c0c2a70 b264     */ mov.l    @r11,r4
    /* 0x0c0c2a72 9365     */ mov      r9,r5
    /* 0x0c0c2a74 03e6     */ mov      #3,r6
    /* 0x0c0c2a76 16d1     */ mov.l    0xc0c2ad0,r1
    /* 0x0c0c2a78 0b41     */ jsr      @r1
    /* 0x0c0c2a7a 0900     */ nop      
    /* 0x0c0c2a7c 1c94     */ mov.w    0xc0c2ab8,r4
    /* 0x0c0c2a7e 15d1     */ mov.l    0xc0c2ad4,r1
    /* 0x0c0c2a80 0b41     */ jsr      @r1
    /* 0x0c0c2a82 0900     */ nop      
    /* 0x0c0c2a84 14d4     */ mov.l    0xc0c2ad8,r4
    /* 0x0c0c2a86 15d0     */ mov.l    0xc0c2adc,r0
    /* 0x0c0c2a88 0b40     */ jsr      @r0
    /* 0x0c0c2a8a 0900     */ nop      
    /* 0x0c0c2a8c 09a0     */ bra      0xc0c2aa2
    /* 0x0c0c2a8e 0900     */ nop      
    /* 0x0c0c2a90 017a     */ add      #1,r10
    /* 0x0c0c2a92 0ad1     */ mov.l    0xc0c2abc,r1
    /* 0x0c0c2a94 1262     */ mov.l    @r1,r2
    /* 0x0c0c2a96 2361     */ mov      r2,r1
    /* 0x0c0c2a98 0b71     */ add      #11,r1
    /* 0x0c0c2a9a 1061     */ mov.b    @r1,r1
    /* 0x0c0c2a9c 1c61     */ extu.b   r1,r1
    /* 0x0c0c2a9e a631     */ cmp/hi   r10,r1
    /* 0x0c0c2aa0 d289     */ bt       0xc0c2a48
    /* 0x0c0c2aa2 e36f     */ mov      r14,r15
    /* 0x0c0c2aa4 264f     */ lds.l    @r15+,pr
    /* 0x0c0c2aa6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c2aa8 f66d     */ mov.l    @r15+,r13
    /* 0x0c0c2aaa f66c     */ mov.l    @r15+,r12
    /* 0x0c0c2aac f66b     */ mov.l    @r15+,r11
    /* 0x0c0c2aae f66a     */ mov.l    @r15+,r10
    /* 0x0c0c2ab0 f669     */ mov.l    @r15+,r9
    /* 0x0c0c2ab2 f668     */ mov.l    @r15+,r8
    /* 0x0c0c2ab4 0b00     */ rts      
    /* 0x0c0c2ab6 0900     */ nop      
/* end func_0C0C2A2E (69 insns) */

.global func_0C0C2AF0
func_0C0C2AF0: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2af0 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2af2 f36e     */ mov      r15,r14
    /* 0x0c0c2af4 72d3     */ mov.l    0xc0c2cc0,r3
    /* 0x0c0c2af6 3261     */ mov.l    @r3,r1
    /* 0x0c0c2af8 0771     */ add      #7,r1
    /* 0x0c0c2afa 01e2     */ mov      #1,r2
    /* 0x0c0c2afc 2021     */ mov.b    r2,@r1
    /* 0x0c0c2afe 4824     */ tst      r4,r4
    /* 0x0c0c2b00 0989     */ bt       0xc0c2b16
    /* 0x0c0c2b02 3261     */ mov.l    @r3,r1
    /* 0x0c0c2b04 0871     */ add      #8,r1
    /* 0x0c0c2b06 00e2     */ mov      #0,r2
    /* 0x0c0c2b08 2021     */ mov.b    r2,@r1
    /* 0x0c0c2b0a 3261     */ mov.l    @r3,r1
    /* 0x0c0c2b0c 0971     */ add      #9,r1
    /* 0x0c0c2b0e ffe2     */ mov      #-1,r2
    /* 0x0c0c2b10 2021     */ mov.b    r2,@r1
    /* 0x0c0c2b12 09a0     */ bra      0xc0c2b28
    /* 0x0c0c2b14 0900     */ nop      
    /* 0x0c0c2b16 6ad3     */ mov.l    0xc0c2cc0,r3
    /* 0x0c0c2b18 3261     */ mov.l    @r3,r1
    /* 0x0c0c2b1a 0871     */ add      #8,r1
    /* 0x0c0c2b1c fce2     */ mov      #-4,r2
    /* 0x0c0c2b1e 2021     */ mov.b    r2,@r1
    /* 0x0c0c2b20 3261     */ mov.l    @r3,r1
    /* 0x0c0c2b22 0971     */ add      #9,r1
    /* 0x0c0c2b24 f8e2     */ mov      #-8,r2
    /* 0x0c0c2b26 2021     */ mov.b    r2,@r1
    /* 0x0c0c2b28 01e4     */ mov      #1,r4
    /* 0x0c0c2b2a 66d1     */ mov.l    0xc0c2cc4,r1
    /* 0x0c0c2b2c 0b41     */ jsr      @r1
    /* 0x0c0c2b2e 0900     */ nop      
    /* 0x0c0c2b30 65d1     */ mov.l    0xc0c2cc8,r1
    /* 0x0c0c2b32 1362     */ mov      r1,r2
    /* 0x0c0c2b34 1472     */ add      #20,r2
    /* 0x0c0c2b36 1671     */ add      #22,r1
    /* 0x0c0c2b38 01e4     */ mov      #1,r4
    /* 0x0c0c2b3a 2165     */ mov.w    @r2,r5
    /* 0x0c0c2b3c 1166     */ mov.w    @r1,r6
    /* 0x0c0c2b3e 63d1     */ mov.l    0xc0c2ccc,r1
    /* 0x0c0c2b40 0b41     */ jsr      @r1
    /* 0x0c0c2b42 0900     */ nop      
    /* 0x0c0c2b44 5ed9     */ mov.l    0xc0c2cc0,r9
    /* 0x0c0c2b46 9262     */ mov.l    @r9,r2
    /* 0x0c0c2b48 2361     */ mov      r2,r1
    /* 0x0c0c2b4a 0671     */ add      #6,r1
    /* 0x0c0c2b4c 1061     */ mov.b    @r1,r1
    /* 0x0c0c2b4e 1141     */ cmp/pz   r1
    /* 0x0c0c2b50 1989     */ bt       0xc0c2b86
    /* 0x0c0c2b52 f47f     */ add      #-12,r15
    /* 0x0c0c2b54 5ed8     */ mov.l    0xc0c2cd0,r8
    /* 0x0c0c2b56 2361     */ mov      r2,r1
    /* 0x0c0c2b58 3671     */ add      #54,r1
    /* 0x0c0c2b5a 1165     */ mov.w    @r1,r5
    /* 0x0c0c2b5c 00e1     */ mov      #0,r1
    /* 0x0c0c2b5e 122f     */ mov.l    r1,@r15
    /* 0x0c0c2b60 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c2b62 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c2b64 8264     */ mov.l    @r8,r4
    /* 0x0c0c2b66 5bd6     */ mov.l    0xc0c2cd4,r6
    /* 0x0c0c2b68 00e7     */ mov      #0,r7
    /* 0x0c0c2b6a 5bd1     */ mov.l    0xc0c2cd8,r1
    /* 0x0c0c2b6c 0b41     */ jsr      @r1
    /* 0x0c0c2b6e 0900     */ nop      
    /* 0x0c0c2b70 0c7f     */ add      #12,r15
    /* 0x0c0c2b72 9261     */ mov.l    @r9,r1
    /* 0x0c0c2b74 0471     */ add      #4,r1
    /* 0x0c0c2b76 8264     */ mov.l    @r8,r4
    /* 0x0c0c2b78 1165     */ mov.w    @r1,r5
    /* 0x0c0c2b7a 00e6     */ mov      #0,r6
    /* 0x0c0c2b7c 57d1     */ mov.l    0xc0c2cdc,r1
    /* 0x0c0c2b7e 0b41     */ jsr      @r1
    /* 0x0c0c2b80 0900     */ nop      
    /* 0x0c0c2b82 2ba0     */ bra      0xc0c2bdc
    /* 0x0c0c2b84 0900     */ nop      
    /* 0x0c0c2b86 52d9     */ mov.l    0xc0c2cd0,r9
    /* 0x0c0c2b88 2361     */ mov      r2,r1
    /* 0x0c0c2b8a 0271     */ add      #2,r1
    /* 0x0c0c2b8c 9264     */ mov.l    @r9,r4
    /* 0x0c0c2b8e 1165     */ mov.w    @r1,r5
    /* 0x0c0c2b90 07e6     */ mov      #7,r6
    /* 0x0c0c2b92 53d0     */ mov.l    0xc0c2ce0,r0
    /* 0x0c0c2b94 0b40     */ jsr      @r0
    /* 0x0c0c2b96 0900     */ nop      
/* end func_0C0C2AF0 (84 insns) */

.global func_0C0C2D2E
func_0C0C2D2E: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2d2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2d30 f36e     */ mov      r15,r14
    /* 0x0c0c2d32 fc7f     */ add      #-4,r15
    /* 0x0c0c2d34 0cd1     */ mov.l    0xc0c2d68,r1
    /* 0x0c0c2d36 1261     */ mov.l    @r1,r1
    /* 0x0c0c2d38 3671     */ add      #54,r1
    /* 0x0c0c2d3a 1165     */ mov.w    @r1,r5
    /* 0x0c0c2d3c 00e1     */ mov      #0,r1
    /* 0x0c0c2d3e 122f     */ mov.l    r1,@r15
    /* 0x0c0c2d40 0ad1     */ mov.l    0xc0c2d6c,r1
    /* 0x0c0c2d42 1264     */ mov.l    @r1,r4
    /* 0x0c0c2d44 ffe6     */ mov      #-1,r6
    /* 0x0c0c2d46 00e7     */ mov      #0,r7
    /* 0x0c0c2d48 09d1     */ mov.l    0xc0c2d70,r1
    /* 0x0c0c2d4a 0b41     */ jsr      @r1
    /* 0x0c0c2d4c 0900     */ nop      
    /* 0x0c0c2d4e 047f     */ add      #4,r15
    /* 0x0c0c2d50 08d1     */ mov.l    0xc0c2d74,r1
    /* 0x0c0c2d52 0b41     */ jsr      @r1
    /* 0x0c0c2d54 0900     */ nop      
    /* 0x0c0c2d56 01e4     */ mov      #1,r4
    /* 0x0c0c2d58 07d1     */ mov.l    0xc0c2d78,r1
    /* 0x0c0c2d5a 0b41     */ jsr      @r1
    /* 0x0c0c2d5c 0900     */ nop      
    /* 0x0c0c2d5e e36f     */ mov      r14,r15
    /* 0x0c0c2d60 264f     */ lds.l    @r15+,pr
    /* 0x0c0c2d62 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c2d64 0b00     */ rts      
    /* 0x0c0c2d66 0900     */ nop      
    /* 0x0c0c2d68 9c4d     */ shad     r9,r13
    /* 0x0c0c2d6a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c2d6c 244f     */ rotcl    r15
    /* 0x0c0c2d6e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c2d70 701d     */ mov.l    r7,@(0,r13)
    /* 0x0c0c2d72 0a0c     */ sts      mach,r12
    /* 0x0c0c2d74 cc7d     */ add      #-52,r13
/* end func_0C0C2D2E (36 insns) */

.global func_0C0C2D88
func_0C0C2D88: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2d88 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2d8a f36e     */ mov      r15,r14
    /* 0x0c0c2d8c 436b     */ mov      r4,r11
    /* 0x0c0c2d8e 536a     */ mov      r5,r10
    /* 0x0c0c2d90 1145     */ cmp/pz   r5
    /* 0x0c0c2d92 638b     */ bf       0xc0c2e5c
    /* 0x0c0c2d94 ec7f     */ add      #-20,r15
    /* 0x0c0c2d96 36d9     */ mov.l    0xc0c2e70,r9
    /* 0x0c0c2d98 436c     */ mov      r4,r12
    /* 0x0c0c2d9a 084c     */ shll2    r12
    /* 0x0c0c2d9c 54e1     */ mov      #84,r1
    /* 0x0c0c2d9e 122f     */ mov.l    r1,@r15
    /* 0x0c0c2da0 34d1     */ mov.l    0xc0c2e74,r1
    /* 0x0c0c2da2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c2da4 00e1     */ mov      #0,r1
    /* 0x0c0c2da6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c2da8 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0c2daa 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0c2dac 9264     */ mov.l    @r9,r4
    /* 0x0c0c2dae 32d1     */ mov.l    0xc0c2e78,r1
    /* 0x0c0c2db0 c360     */ mov      r12,r0
    /* 0x0c0c2db2 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0c2db4 ae66     */ exts.b   r10,r6
    /* 0x0c0c2db6 78e7     */ mov      #120,r7
    /* 0x0c0c2db8 30d0     */ mov.l    0xc0c2e7c,r0
    /* 0x0c0c2dba 0b40     */ jsr      @r0
    /* 0x0c0c2dbc 0900     */ nop      
    /* 0x0c0c2dbe 0368     */ mov      r0,r8
    /* 0x0c0c2dc0 147f     */ add      #20,r15
    /* 0x0c0c2dc2 2fd7     */ mov.l    0xc0c2e80,r7
    /* 0x0c0c2dc4 9264     */ mov.l    @r9,r4
    /* 0x0c0c2dc6 0365     */ mov      r0,r5
    /* 0x0c0c2dc8 7366     */ mov      r7,r6
    /* 0x0c0c2dca 0277     */ add      #2,r7
    /* 0x0c0c2dcc 2dd1     */ mov.l    0xc0c2e84,r1
    /* 0x0c0c2dce 0b41     */ jsr      @r1
    /* 0x0c0c2dd0 0900     */ nop      
    /* 0x0c0c2dd2 2dd1     */ mov.l    0xc0c2e88,r1
    /* 0x0c0c2dd4 1262     */ mov.l    @r1,r2
    /* 0x0c0c2dd6 2361     */ mov      r2,r1
    /* 0x0c0c2dd8 0b71     */ add      #11,r1
    /* 0x0c0c2dda 1061     */ mov.b    @r1,r1
    /* 0x0c0c2ddc 1c61     */ extu.b   r1,r1
    /* 0x0c0c2dde 1c31     */ add      r1,r1
    /* 0x0c0c2de0 2c31     */ add      r2,r1
    /* 0x0c0c2de2 0e71     */ add      #14,r1
    /* 0x0c0c2de4 8121     */ mov.w    r8,@r1
    /* 0x0c0c2de6 29d4     */ mov.l    0xc0c2e8c,r4
    /* 0x0c0c2de8 29d1     */ mov.l    0xc0c2e90,r1
    /* 0x0c0c2dea 0b41     */ jsr      @r1
    /* 0x0c0c2dec 0900     */ nop      
    /* 0x0c0c2dee a82a     */ tst      r10,r10
    /* 0x0c0c2df0 0789     */ bt       0xc0c2e02
    /* 0x0c0c2df2 28d1     */ mov.l    0xc0c2e94,r1
    /* 0x0c0c2df4 c360     */ mov      r12,r0
    /* 0x0c0c2df6 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c2df8 27d0     */ mov.l    0xc0c2e98,r0
    /* 0x0c0c2dfa 0b40     */ jsr      @r0
    /* 0x0c0c2dfc 0900     */ nop      
    /* 0x0c0c2dfe 15a0     */ bra      0xc0c2e2c
    /* 0x0c0c2e00 0900     */ nop      
    /* 0x0c0c2e02 b368     */ mov      r11,r8
    /* 0x0c0c2e04 0848     */ shll2    r8
    /* 0x0c0c2e06 25d1     */ mov.l    0xc0c2e9c,r1
    /* 0x0c0c2e08 8c31     */ add      r8,r1
    /* 0x0c0c2e0a 1564     */ mov.w    @r1+,r4
    /* 0x0c0c2e0c 4b64     */ neg      r4,r4
    /* 0x0c0c2e0e 4c64     */ extu.b   r4,r4
    /* 0x0c0c2e10 1161     */ mov.w    @r1,r1
    /* 0x0c0c2e12 1b61     */ neg      r1,r1
    /* 0x0c0c2e14 1c61     */ extu.b   r1,r1
    /* 0x0c0c2e16 1841     */ shll8    r1
    /* 0x0c0c2e18 1b24     */ or       r1,r4
    /* 0x0c0c2e1a 21d1     */ mov.l    0xc0c2ea0,r1
    /* 0x0c0c2e1c 0b41     */ jsr      @r1
    /* 0x0c0c2e1e 0900     */ nop      
    /* 0x0c0c2e20 20d1     */ mov.l    0xc0c2ea4,r1
    /* 0x0c0c2e22 8360     */ mov      r8,r0
    /* 0x0c0c2e24 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c2e26 1cd0     */ mov.l    0xc0c2e98,r0
    /* 0x0c0c2e28 0b40     */ jsr      @r0
    /* 0x0c0c2e2a 0900     */ nop      
    /* 0x0c0c2e2c 16d1     */ mov.l    0xc0c2e88,r1
    /* 0x0c0c2e2e 1262     */ mov.l    @r1,r2
    /* 0x0c0c2e30 0b72     */ add      #11,r2
    /* 0x0c0c2e32 2061     */ mov.b    @r2,r1
    /* 0x0c0c2e34 0171     */ add      #1,r1
    /* 0x0c0c2e36 1022     */ mov.b    r1,@r2
    /* 0x0c0c2e38 b362     */ mov      r11,r2
    /* 0x0c0c2e3a 03e1     */ mov      #3,r1
    /* 0x0c0c2e3c 1d42     */ shld     r1,r2
    /* 0x0c0c2e3e bc32     */ add      r11,r2
    /* 0x0c0c2e40 a361     */ mov      r10,r1
    /* 0x0c0c2e42 1c31     */ add      r1,r1
    /* 0x0c0c2e44 ac31     */ add      r10,r1
    /* 0x0c0c2e46 1c32     */ add      r1,r2
    /* 0x0c0c2e48 17d1     */ mov.l    0xc0c2ea8,r1
    /* 0x0c0c2e4a 1c32     */ add      r1,r2
    /* 0x0c0c2e4c 2361     */ mov      r2,r1
    /* 0x0c0c2e4e 1464     */ mov.b    @r1+,r4
    /* 0x0c0c2e50 0272     */ add      #2,r2
    /* 0x0c0c2e52 1065     */ mov.b    @r1,r5
    /* 0x0c0c2e54 2066     */ mov.b    @r2,r6
    /* 0x0c0c2e56 15d1     */ mov.l    0xc0c2eac,r1
    /* 0x0c0c2e58 0b41     */ jsr      @r1
    /* 0x0c0c2e5a 0900     */ nop      
    /* 0x0c0c2e5c e36f     */ mov      r14,r15
    /* 0x0c0c2e5e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c2e60 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c2e62 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c2e64 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c2e66 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c2e68 f669     */ mov.l    @r15+,r9
    /* 0x0c0c2e6a f668     */ mov.l    @r15+,r8
    /* 0x0c0c2e6c 0b00     */ rts      
    /* 0x0c0c2e6e 0900     */ nop      
    /* 0x0c0c2e70 244f     */ rotcl    r15
    /* 0x0c0c2e72 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0C2D88 (118 insns) */

.global func_0C0C2EB4
func_0C0C2EB4: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2eb4 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2eb6 f36e     */ mov      r15,r14
    /* 0x0c0c2eb8 5068     */ mov.b    @r5,r8
    /* 0x0c0c2eba 0dd0     */ mov.l    0xc0c2ef0,r0
    /* 0x0c0c2ebc 0b40     */ jsr      @r0
    /* 0x0c0c2ebe 0900     */ nop      
    /* 0x0c0c2ec0 1140     */ cmp/pz   r0
    /* 0x0c0c2ec2 2905     */ movt     r5
    /* 0x0c0c2ec4 8364     */ mov      r8,r4
    /* 0x0c0c2ec6 0175     */ add      #1,r5
    /* 0x0c0c2ec8 0ad1     */ mov.l    0xc0c2ef4,r1
    /* 0x0c0c2eca 0b41     */ jsr      @r1
    /* 0x0c0c2ecc 0900     */ nop      
    /* 0x0c0c2ece 0ad1     */ mov.l    0xc0c2ef8,r1
    /* 0x0c0c2ed0 0b41     */ jsr      @r1
    /* 0x0c0c2ed2 0900     */ nop      
    /* 0x0c0c2ed4 01e4     */ mov      #1,r4
    /* 0x0c0c2ed6 09d1     */ mov.l    0xc0c2efc,r1
    /* 0x0c0c2ed8 0b41     */ jsr      @r1
    /* 0x0c0c2eda 0900     */ nop      
    /* 0x0c0c2edc 02e4     */ mov      #2,r4
    /* 0x0c0c2ede 08d1     */ mov.l    0xc0c2f00,r1
    /* 0x0c0c2ee0 0b41     */ jsr      @r1
    /* 0x0c0c2ee2 0900     */ nop      
    /* 0x0c0c2ee4 e36f     */ mov      r14,r15
    /* 0x0c0c2ee6 264f     */ lds.l    @r15+,pr
    /* 0x0c0c2ee8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c2eea f668     */ mov.l    @r15+,r8
    /* 0x0c0c2eec 0b00     */ rts      
    /* 0x0c0c2eee 0900     */ nop      
    /* 0x0c0c2ef0 7400     */ mov.b    r7,@(r0,r0)
/* end func_0C0C2EB4 (31 insns) */

.global func_0C0C2F06
func_0C0C2F06: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2f06 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2f08 f36e     */ mov      r15,r14
    /* 0x0c0c2f0a 5064     */ mov.b    @r5,r4
    /* 0x0c0c2f0c 00e5     */ mov      #0,r5
    /* 0x0c0c2f0e 04d1     */ mov.l    0xc0c2f20,r1
    /* 0x0c0c2f10 0b41     */ jsr      @r1
    /* 0x0c0c2f12 0900     */ nop      
    /* 0x0c0c2f14 e36f     */ mov      r14,r15
    /* 0x0c0c2f16 264f     */ lds.l    @r15+,pr
    /* 0x0c0c2f18 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c2f1a 0b00     */ rts      
    /* 0x0c0c2f1c 0900     */ nop      
    /* 0x0c0c2f1e 0900     */ nop      
    /* 0x0c0c2f20 7c2d     */ cmp/str  r7,r13
    /* 0x0c0c2f22 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0c2f24 862f     */ mov.l    r8,@-r15
    /* 0x0c0c2f26 e62f     */ mov.l    r14,@-r15
/* end func_0C0C2F06 (17 insns) */

.global func_0C0C2F28
func_0C0C2F28: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2f28 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2f2a f36e     */ mov      r15,r14
    /* 0x0c0c2f2c 6368     */ mov      r6,r8
    /* 0x0c0c2f2e 30e4     */ mov      #48,r4
    /* 0x0c0c2f30 05d0     */ mov.l    0xc0c2f48,r0
    /* 0x0c0c2f32 0b40     */ jsr      @r0
    /* 0x0c0c2f34 0900     */ nop      
    /* 0x0c0c2f36 0638     */ cmp/hi   r0,r8
    /* 0x0c0c2f38 2900     */ movt     r0
    /* 0x0c0c2f3a e36f     */ mov      r14,r15
    /* 0x0c0c2f3c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c2f3e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c2f40 f668     */ mov.l    @r15+,r8
    /* 0x0c0c2f42 0b00     */ rts      
    /* 0x0c0c2f44 0900     */ nop      
    /* 0x0c0c2f46 0900     */ nop      
    /* 0x0c0c2f48 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0C2F28 (17 insns) */

.global func_0C0C2F5A
func_0C0C2F5A: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c2f5a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c2f5c f36e     */ mov      r15,r14
    /* 0x0c0c2f5e 83da     */ mov.l    0xc0c316c,r10
    /* 0x0c0c2f60 a261     */ mov.l    @r10,r1
    /* 0x0c0c2f62 4021     */ mov.b    r4,@r1
    /* 0x0c0c2f64 00e4     */ mov      #0,r4
    /* 0x0c0c2f66 82d1     */ mov.l    0xc0c3170,r1
    /* 0x0c0c2f68 0b41     */ jsr      @r1
    /* 0x0c0c2f6a 0900     */ nop      
    /* 0x0c0c2f6c 81d0     */ mov.l    0xc0c3174,r0
    /* 0x0c0c2f6e 0b40     */ jsr      @r0
    /* 0x0c0c2f70 0900     */ nop      
    /* 0x0c0c2f72 0d64     */ extu.w   r0,r4
    /* 0x0c0c2f74 80d5     */ mov.l    0xc0c3178,r5
    /* 0x0c0c2f76 81d0     */ mov.l    0xc0c317c,r0
    /* 0x0c0c2f78 0b40     */ jsr      @r0
    /* 0x0c0c2f7a 0900     */ nop      
    /* 0x0c0c2f7c fc7f     */ add      #-4,r15
    /* 0x0c0c2f7e 51e1     */ mov      #81,r1
    /* 0x0c0c2f80 122f     */ mov.l    r1,@r15
    /* 0x0c0c2f82 0364     */ mov      r0,r4
    /* 0x0c0c2f84 7ed5     */ mov.l    0xc0c3180,r5
    /* 0x0c0c2f86 00e6     */ mov      #0,r6
    /* 0x0c0c2f88 7ed7     */ mov.l    0xc0c3184,r7
    /* 0x0c0c2f8a 7fd1     */ mov.l    0xc0c3188,r1
    /* 0x0c0c2f8c 0b41     */ jsr      @r1
    /* 0x0c0c2f8e 0900     */ nop      
    /* 0x0c0c2f90 047f     */ add      #4,r15
    /* 0x0c0c2f92 7ed1     */ mov.l    0xc0c318c,r1
    /* 0x0c0c2f94 0b41     */ jsr      @r1
    /* 0x0c0c2f96 0900     */ nop      
    /* 0x0c0c2f98 f47f     */ add      #-12,r15
    /* 0x0c0c2f9a 00e9     */ mov      #0,r9
    /* 0x0c0c2f9c 922f     */ mov.l    r9,@r15
    /* 0x0c0c2f9e 1de8     */ mov      #29,r8
    /* 0x0c0c2fa0 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0c2fa2 7bd1     */ mov.l    0xc0c3190,r1
    /* 0x0c0c2fa4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c2fa6 7bdb     */ mov.l    0xc0c3194,r11
    /* 0x0c0c2fa8 01e4     */ mov      #1,r4
    /* 0x0c0c2faa 00e5     */ mov      #0,r5
    /* 0x0c0c2fac 00e6     */ mov      #0,r6
    /* 0x0c0c2fae 00e7     */ mov      #0,r7
    /* 0x0c0c2fb0 0b4b     */ jsr      @r11
    /* 0x0c0c2fb2 0900     */ nop      
    /* 0x0c0c2fb4 922f     */ mov.l    r9,@r15
    /* 0x0c0c2fb6 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0c2fb8 02e1     */ mov      #2,r1
    /* 0x0c0c2fba 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c2fbc 02e4     */ mov      #2,r4
    /* 0x0c0c2fbe 01e5     */ mov      #1,r5
    /* 0x0c0c2fc0 00e6     */ mov      #0,r6
    /* 0x0c0c2fc2 00e7     */ mov      #0,r7
    /* 0x0c0c2fc4 0b4b     */ jsr      @r11
    /* 0x0c0c2fc6 0900     */ nop      
    /* 0x0c0c2fc8 922f     */ mov.l    r9,@r15
    /* 0x0c0c2fca 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0c2fcc 03e1     */ mov      #3,r1
    /* 0x0c0c2fce 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c2fd0 03e4     */ mov      #3,r4
    /* 0x0c0c2fd2 01e5     */ mov      #1,r5
    /* 0x0c0c2fd4 00e6     */ mov      #0,r6
    /* 0x0c0c2fd6 00e7     */ mov      #0,r7
    /* 0x0c0c2fd8 0b4b     */ jsr      @r11
    /* 0x0c0c2fda 0900     */ nop      
    /* 0x0c0c2fdc a268     */ mov.l    @r10,r8
    /* 0x0c0c2fde f87f     */ add      #-8,r15
    /* 0x0c0c2fe0 6ddb     */ mov.l    0xc0c3198,r11
    /* 0x0c0c2fe2 40e0     */ mov      #64,r0
    /* 0x0c0c2fe4 022f     */ mov.l    r0,@r15
    /* 0x0c0c2fe6 b891     */ mov.w    0xc0c315a,r1
    /* 0x0c0c2fe8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c2fea 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0c2fec 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0c2fee 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0c2ff0 b264     */ mov.l    @r11,r4
    /* 0x0c0c2ff2 6ad5     */ mov.l    0xc0c319c,r5
    /* 0x0c0c2ff4 00e6     */ mov      #0,r6
    /* 0x0c0c2ff6 40e7     */ mov      #64,r7
    /* 0x0c0c2ff8 69d1     */ mov.l    0xc0c31a0,r1
    /* 0x0c0c2ffa 0b41     */ jsr      @r1
    /* 0x0c0c2ffc 0900     */ nop      
    /* 0x0c0c2ffe 3678     */ add      #54,r8
    /* 0x0c0c3000 0128     */ mov.w    r0,@r8
    /* 0x0c0c3002 147f     */ add      #20,r15
    /* 0x0c0c3004 a261     */ mov.l    @r10,r1
    /* 0x0c0c3006 3671     */ add      #54,r1
    /* 0x0c0c3008 b264     */ mov.l    @r11,r4
    /* 0x0c0c300a 1165     */ mov.w    @r1,r5
    /* 0x0c0c300c a696     */ mov.w    0xc0c315c,r6
    /* 0x0c0c300e 64e7     */ mov      #100,r7
    /* 0x0c0c3010 64d1     */ mov.l    0xc0c31a4,r1
    /* 0x0c0c3012 0b41     */ jsr      @r1
    /* 0x0c0c3014 0900     */ nop      
    /* 0x0c0c3016 a261     */ mov.l    @r10,r1
    /* 0x0c0c3018 3671     */ add      #54,r1
    /* 0x0c0c301a b264     */ mov.l    @r11,r4
    /* 0x0c0c301c 1165     */ mov.w    @r1,r5
    /* 0x0c0c301e 62d6     */ mov.l    0xc0c31a8,r6
    /* 0x0c0c3020 62d7     */ mov.l    0xc0c31ac,r7
    /* 0x0c0c3022 63d0     */ mov.l    0xc0c31b0,r0
    /* 0x0c0c3024 0b40     */ jsr      @r0
    /* 0x0c0c3026 0900     */ nop      
    /* 0x0c0c3028 a268     */ mov.l    @r10,r8
    /* 0x0c0c302a ec7f     */ add      #-20,r15
    /* 0x0c0c302c 40e1     */ mov      #64,r1
    /* 0x0c0c302e 122f     */ mov.l    r1,@r15
    /* 0x0c0c3030 9591     */ mov.w    0xc0c315e,r1
    /* 0x0c0c3032 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c3034 01e1     */ mov      #1,r1
    /* 0x0c0c3036 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c3038 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0c303a 5ed1     */ mov.l    0xc0c31b4,r1
    /* 0x0c0c303c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0c303e b264     */ mov.l    @r11,r4
    /* 0x0c0c3040 5dd5     */ mov.l    0xc0c31b8,r5
    /* 0x0c0c3042 00e6     */ mov      #0,r6
    /* 0x0c0c3044 40e7     */ mov      #64,r7
    /* 0x0c0c3046 56d1     */ mov.l    0xc0c31a0,r1
    /* 0x0c0c3048 0b41     */ jsr      @r1
    /* 0x0c0c304a 0900     */ nop      
    /* 0x0c0c304c 3878     */ add      #56,r8
    /* 0x0c0c304e 0128     */ mov.w    r0,@r8
    /* 0x0c0c3050 147f     */ add      #20,r15
    /* 0x0c0c3052 a261     */ mov.l    @r10,r1
    /* 0x0c0c3054 3871     */ add      #56,r1
    /* 0x0c0c3056 b264     */ mov.l    @r11,r4
    /* 0x0c0c3058 1165     */ mov.w    @r1,r5
    /* 0x0c0c305a 53d6     */ mov.l    0xc0c31a8,r6
    /* 0x0c0c305c 53d7     */ mov.l    0xc0c31ac,r7
    /* 0x0c0c305e 54d0     */ mov.l    0xc0c31b0,r0
    /* 0x0c0c3060 0b40     */ jsr      @r0
    /* 0x0c0c3062 0900     */ nop      
    /* 0x0c0c3064 a268     */ mov.l    @r10,r8
    /* 0x0c0c3066 ec7f     */ add      #-20,r15
    /* 0x0c0c3068 54dc     */ mov.l    0xc0c31bc,r12
    /* 0x0c0c306a 54ed     */ mov      #84,r13
    /* 0x0c0c306c d22f     */ mov.l    r13,@r15
    /* 0x0c0c306e 54d1     */ mov.l    0xc0c31c0,r1
    /* 0x0c0c3070 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c3072 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0c3074 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0c3076 53d0     */ mov.l    0xc0c31c4,r0
    /* 0x0c0c3078 041f     */ mov.l    r0,@(16,r15)
    /* 0x0c0c307a b264     */ mov.l    @r11,r4
    /* 0x0c0c307c c365     */ mov      r12,r5
    /* 0x0c0c307e 00e6     */ mov      #0,r6
    /* 0x0c0c3080 78e7     */ mov      #120,r7
    /* 0x0c0c3082 47d1     */ mov.l    0xc0c31a0,r1
    /* 0x0c0c3084 0b41     */ jsr      @r1
    /* 0x0c0c3086 0900     */ nop      
    /* 0x0c0c3088 0278     */ add      #2,r8
    /* 0x0c0c308a 0128     */ mov.w    r0,@r8
    /* 0x0c0c308c 147f     */ add      #20,r15
    /* 0x0c0c308e a261     */ mov.l    @r10,r1
    /* 0x0c0c3090 0271     */ add      #2,r1
    /* 0x0c0c3092 b264     */ mov.l    @r11,r4
    /* 0x0c0c3094 1165     */ mov.w    @r1,r5
    /* 0x0c0c3096 44d6     */ mov.l    0xc0c31a8,r6
    /* 0x0c0c3098 44d7     */ mov.l    0xc0c31ac,r7
    /* 0x0c0c309a 45d0     */ mov.l    0xc0c31b0,r0
    /* 0x0c0c309c 0b40     */ jsr      @r0
    /* 0x0c0c309e 0900     */ nop      
    /* 0x0c0c30a0 a268     */ mov.l    @r10,r8
    /* 0x0c0c30a2 ec7f     */ add      #-20,r15
    /* 0x0c0c30a4 d22f     */ mov.l    r13,@r15
    /* 0x0c0c30a6 5b91     */ mov.w    0xc0c3160,r1
    /* 0x0c0c30a8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c30aa 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0c30ac 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0c30ae 45d1     */ mov.l    0xc0c31c4,r1
    /* 0x0c0c30b0 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0c30b2 b264     */ mov.l    @r11,r4
    /* 0x0c0c30b4 c365     */ mov      r12,r5
    /* 0x0c0c30b6 00e6     */ mov      #0,r6
    /* 0x0c0c30b8 78e7     */ mov      #120,r7
    /* 0x0c0c30ba 39d1     */ mov.l    0xc0c31a0,r1
    /* 0x0c0c30bc 0b41     */ jsr      @r1
    /* 0x0c0c30be 0900     */ nop      
    /* 0x0c0c30c0 0478     */ add      #4,r8
    /* 0x0c0c30c2 0128     */ mov.w    r0,@r8
    /* 0x0c0c30c4 147f     */ add      #20,r15
    /* 0x0c0c30c6 a261     */ mov.l    @r10,r1
    /* 0x0c0c30c8 0471     */ add      #4,r1
    /* 0x0c0c30ca b264     */ mov.l    @r11,r4
    /* 0x0c0c30cc 1165     */ mov.w    @r1,r5
    /* 0x0c0c30ce 36d6     */ mov.l    0xc0c31a8,r6
    /* 0x0c0c30d0 fc76     */ add      #-4,r6
    /* 0x0c0c30d2 35d7     */ mov.l    0xc0c31a8,r7
    /* 0x0c0c30d4 fe77     */ add      #-2,r7
    /* 0x0c0c30d6 36d0     */ mov.l    0xc0c31b0,r0
    /* 0x0c0c30d8 0b40     */ jsr      @r0
    /* 0x0c0c30da 0900     */ nop      
    /* 0x0c0c30dc a261     */ mov.l    @r10,r1
    /* 0x0c0c30de 0671     */ add      #6,r1
    /* 0x0c0c30e0 ffe2     */ mov      #-1,r2
    /* 0x0c0c30e2 2021     */ mov.b    r2,@r1
    /* 0x0c0c30e4 a261     */ mov.l    @r10,r1
    /* 0x0c0c30e6 0771     */ add      #7,r1
    /* 0x0c0c30e8 9021     */ mov.b    r9,@r1
    /* 0x0c0c30ea a261     */ mov.l    @r10,r1
    /* 0x0c0c30ec 0a71     */ add      #10,r1
    /* 0x0c0c30ee 2021     */ mov.b    r2,@r1
    /* 0x0c0c30f0 a261     */ mov.l    @r10,r1
    /* 0x0c0c30f2 0b71     */ add      #11,r1
    /* 0x0c0c30f4 9021     */ mov.b    r9,@r1
    /* 0x0c0c30f6 a261     */ mov.l    @r10,r1
    /* 0x0c0c30f8 0c71     */ add      #12,r1
    /* 0x0c0c30fa 9021     */ mov.b    r9,@r1
    /* 0x0c0c30fc a268     */ mov.l    @r10,r8
    /* 0x0c0c30fe 3090     */ mov.w    0xc0c3162,r0
    /* 0x0c0c3100 ffe1     */ mov      #-1,r1
    /* 0x0c0c3102 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c0c3104 ec7f     */ add      #-20,r15
    /* 0x0c0c3106 2d91     */ mov.w    0xc0c3164,r1
    /* 0x0c0c3108 122f     */ mov.l    r1,@r15
    /* 0x0c0c310a 2dd1     */ mov.l    0xc0c31c0,r1
    /* 0x0c0c310c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c310e 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0c3110 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0c3112 2cd0     */ mov.l    0xc0c31c4,r0
    /* 0x0c0c3114 041f     */ mov.l    r0,@(16,r15)
    /* 0x0c0c3116 b264     */ mov.l    @r11,r4
    /* 0x0c0c3118 2bd5     */ mov.l    0xc0c31c8,r5
    /* 0x0c0c311a 00e6     */ mov      #0,r6
    /* 0x0c0c311c 2397     */ mov.w    0xc0c3166,r7
    /* 0x0c0c311e 20d1     */ mov.l    0xc0c31a0,r1
    /* 0x0c0c3120 0b41     */ jsr      @r1
    /* 0x0c0c3122 0900     */ nop      
    /* 0x0c0c3124 0362     */ mov      r0,r2
    /* 0x0c0c3126 1f91     */ mov.w    0xc0c3168,r1
    /* 0x0c0c3128 8360     */ mov      r8,r0
    /* 0x0c0c312a 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0c312c 147f     */ add      #20,r15
    /* 0x0c0c312e 27d1     */ mov.l    0xc0c31cc,r1
    /* 0x0c0c3130 0b41     */ jsr      @r1
    /* 0x0c0c3132 0900     */ nop      
    /* 0x0c0c3134 26d1     */ mov.l    0xc0c31d0,r1
    /* 0x0c0c3136 0b41     */ jsr      @r1
    /* 0x0c0c3138 0900     */ nop      
    /* 0x0c0c313a 01e4     */ mov      #1,r4
    /* 0x0c0c313c 00e5     */ mov      #0,r5
    /* 0x0c0c313e 25d1     */ mov.l    0xc0c31d4,r1
    /* 0x0c0c3140 0b41     */ jsr      @r1
    /* 0x0c0c3142 0900     */ nop      
    /* 0x0c0c3144 e36f     */ mov      r14,r15
    /* 0x0c0c3146 264f     */ lds.l    @r15+,pr
    /* 0x0c0c3148 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c314a f66d     */ mov.l    @r15+,r13
    /* 0x0c0c314c f66c     */ mov.l    @r15+,r12
    /* 0x0c0c314e f66b     */ mov.l    @r15+,r11
    /* 0x0c0c3150 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c3152 f669     */ mov.l    @r15+,r9
    /* 0x0c0c3154 f668     */ mov.l    @r15+,r8
    /* 0x0c0c3156 0b00     */ rts      
    /* 0x0c0c3158 0900     */ nop      
/* end func_0C0C2F5A (256 insns) */

.global func_0C0C31DA
func_0C0C31DA: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c31da 224f     */ sts.l    pr,@-r15
    /* 0x0c0c31dc f36e     */ mov      r15,r14
    /* 0x0c0c31de 00e4     */ mov      #0,r4
    /* 0x0c0c31e0 0ed1     */ mov.l    0xc0c321c,r1
    /* 0x0c0c31e2 0b41     */ jsr      @r1
    /* 0x0c0c31e4 0900     */ nop      
    /* 0x0c0c31e6 0ed0     */ mov.l    0xc0c3220,r0
    /* 0x0c0c31e8 0b40     */ jsr      @r0
    /* 0x0c0c31ea 0900     */ nop      
    /* 0x0c0c31ec 0d64     */ extu.w   r0,r4
    /* 0x0c0c31ee 0dd5     */ mov.l    0xc0c3224,r5
    /* 0x0c0c31f0 1296     */ mov.w    0xc0c3218,r6
    /* 0x0c0c31f2 0dd0     */ mov.l    0xc0c3228,r0
    /* 0x0c0c31f4 0b40     */ jsr      @r0
    /* 0x0c0c31f6 0900     */ nop      
    /* 0x0c0c31f8 fc7f     */ add      #-4,r15
    /* 0x0c0c31fa 40e1     */ mov      #64,r1
    /* 0x0c0c31fc 122f     */ mov.l    r1,@r15
    /* 0x0c0c31fe 0364     */ mov      r0,r4
    /* 0x0c0c3200 0ad5     */ mov.l    0xc0c322c,r5
    /* 0x0c0c3202 00e6     */ mov      #0,r6
    /* 0x0c0c3204 0ad7     */ mov.l    0xc0c3230,r7
    /* 0x0c0c3206 0bd1     */ mov.l    0xc0c3234,r1
    /* 0x0c0c3208 0b41     */ jsr      @r1
    /* 0x0c0c320a 0900     */ nop      
    /* 0x0c0c320c 047f     */ add      #4,r15
    /* 0x0c0c320e e36f     */ mov      r14,r15
    /* 0x0c0c3210 264f     */ lds.l    @r15+,pr
    /* 0x0c0c3212 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c3214 0b00     */ rts      
    /* 0x0c0c3216 0900     */ nop      
    /* 0x0c0c3218 0020     */ mov.b    r0,@r0
    /* 0x0c0c321a 0900     */ nop      
/* end func_0C0C31DA (33 insns) */

.global func_0C0C323A
func_0C0C323A: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c323a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c323c f36e     */ mov      r15,r14
    /* 0x0c0c323e 00e4     */ mov      #0,r4
    /* 0x0c0c3240 05d1     */ mov.l    0xc0c3258,r1
    /* 0x0c0c3242 0b41     */ jsr      @r1
    /* 0x0c0c3244 0900     */ nop      
    /* 0x0c0c3246 05d1     */ mov.l    0xc0c325c,r1
    /* 0x0c0c3248 0b41     */ jsr      @r1
    /* 0x0c0c324a 0900     */ nop      
    /* 0x0c0c324c e36f     */ mov      r14,r15
    /* 0x0c0c324e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c3250 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c3252 0b00     */ rts      
    /* 0x0c0c3254 0900     */ nop      
    /* 0x0c0c3256 0900     */ nop      
/* end func_0C0C323A (15 insns) */

.global func_0C0C326A
func_0C0C326A: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c326a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c326c f36e     */ mov      r15,r14
    /* 0x0c0c326e 09d1     */ mov.l    0xc0c3294,r1
    /* 0x0c0c3270 1262     */ mov.l    @r1,r2
    /* 0x0c0c3272 0d91     */ mov.w    0xc0c3290,r1
    /* 0x0c0c3274 236b     */ mov      r2,r11
    /* 0x0c0c3276 1c3b     */ add      r1,r11
    /* 0x0c0c3278 4c63     */ extu.b   r4,r3
    /* 0x0c0c327a 0a90     */ mov.w    0xc0c3292,r0
    /* 0x0c0c327c 3402     */ mov.b    r3,@(r0,r2)
    /* 0x0c0c327e ff74     */ add      #-1,r4
    /* 0x0c0c3280 03e1     */ mov      #3,r1
    /* 0x0c0c3282 1634     */ cmp/hi   r1,r4
    /* 0x0c0c3284 3389     */ bt       0xc0c32ee
    /* 0x0c0c3286 04c7     */ mova     0xc0c3298,r0
    /* 0x0c0c3288 4c34     */ add      r4,r4
    /* 0x0c0c328a 4d01     */ mov.w    @(r0,r4),r1
    /* 0x0c0c328c 2301     */ braf     r1
    /* 0x0c0c328e 0900     */ nop      
/* end func_0C0C326A (19 insns) */

.global func_0C0C345A
func_0C0C345A: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c345a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c345c fc7f     */ add      #-4,r15
    /* 0x0c0c345e f36e     */ mov      r15,r14
    /* 0x0c0c3460 1fd1     */ mov.l    0xc0c34e0,r1
    /* 0x0c0c3462 1262     */ mov.l    @r1,r2
    /* 0x0c0c3464 3a91     */ mov.w    0xc0c34dc,r1
    /* 0x0c0c3466 1c32     */ add      r1,r2
    /* 0x0c0c3468 222e     */ mov.l    r2,@r14
    /* 0x0c0c346a 2368     */ mov      r2,r8
    /* 0x0c0c346c 0478     */ add      #4,r8
    /* 0x0c0c346e 00e9     */ mov      #0,r9
    /* 0x0c0c3470 436a     */ mov      r4,r10
    /* 0x0c0c3472 184a     */ shll8    r10
    /* 0x0c0c3474 1bdd     */ mov.l    0xc0c34e4,r13
    /* 0x0c0c3476 f8ec     */ mov      #-8,r12
    /* 0x0c0c3478 1bdb     */ mov.l    0xc0c34e8,r11
    /* 0x0c0c347a 8266     */ mov.l    @r8,r6
    /* 0x0c0c347c ac36     */ add      r10,r6
    /* 0x0c0c347e 6228     */ mov.l    r6,@r8
    /* 0x0c0c3480 8361     */ mov      r8,r1
    /* 0x0c0c3482 fc71     */ add      #-4,r1
    /* 0x0c0c3484 cc46     */ shad     r12,r6
    /* 0x0c0c3486 d264     */ mov.l    @r13,r4
    /* 0x0c0c3488 1165     */ mov.w    @r1,r5
    /* 0x0c0c348a 6f66     */ exts.w   r6,r6
    /* 0x0c0c348c 0b4b     */ jsr      @r11
    /* 0x0c0c348e 0900     */ nop      
    /* 0x0c0c3490 0179     */ add      #1,r9
    /* 0x0c0c3492 0878     */ add      #8,r8
    /* 0x0c0c3494 9360     */ mov      r9,r0
    /* 0x0c0c3496 0688     */ cmp/eq   #6,r0
    /* 0x0c0c3498 ef8b     */ bf       0xc0c347a
    /* 0x0c0c349a e268     */ mov.l    @r14,r8
    /* 0x0c0c349c 3478     */ add      #52,r8
    /* 0x0c0c349e 11dd     */ mov.l    0xc0c34e4,r13
    /* 0x0c0c34a0 f8ec     */ mov      #-8,r12
    /* 0x0c0c34a2 11db     */ mov.l    0xc0c34e8,r11
    /* 0x0c0c34a4 8266     */ mov.l    @r8,r6
    /* 0x0c0c34a6 a836     */ sub      r10,r6
    /* 0x0c0c34a8 6228     */ mov.l    r6,@r8
    /* 0x0c0c34aa 8361     */ mov      r8,r1
    /* 0x0c0c34ac fc71     */ add      #-4,r1
    /* 0x0c0c34ae cc46     */ shad     r12,r6
    /* 0x0c0c34b0 d264     */ mov.l    @r13,r4
    /* 0x0c0c34b2 1165     */ mov.w    @r1,r5
    /* 0x0c0c34b4 6f66     */ exts.w   r6,r6
    /* 0x0c0c34b6 0b4b     */ jsr      @r11
    /* 0x0c0c34b8 0900     */ nop      
    /* 0x0c0c34ba 0179     */ add      #1,r9
    /* 0x0c0c34bc 0878     */ add      #8,r8
    /* 0x0c0c34be 9360     */ mov      r9,r0
    /* 0x0c0c34c0 0c88     */ cmp/eq   #12,r0
    /* 0x0c0c34c2 ef8b     */ bf       0xc0c34a4
    /* 0x0c0c34c4 047e     */ add      #4,r14
    /* 0x0c0c34c6 e36f     */ mov      r14,r15
    /* 0x0c0c34c8 264f     */ lds.l    @r15+,pr
    /* 0x0c0c34ca f66e     */ mov.l    @r15+,r14
    /* 0x0c0c34cc f66d     */ mov.l    @r15+,r13
    /* 0x0c0c34ce f66c     */ mov.l    @r15+,r12
    /* 0x0c0c34d0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c34d2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c34d4 f669     */ mov.l    @r15+,r9
    /* 0x0c0c34d6 f668     */ mov.l    @r15+,r8
    /* 0x0c0c34d8 0b00     */ rts      
    /* 0x0c0c34da 0900     */ nop      
/* end func_0C0C345A (65 insns) */

.global func_0C0C34FA
func_0C0C34FA: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c34fa 224f     */ sts.l    pr,@-r15
    /* 0x0c0c34fc fc7f     */ add      #-4,r15
    /* 0x0c0c34fe f36e     */ mov      r15,r14
    /* 0x0c0c3500 5cdb     */ mov.l    0xc0c3674,r11
    /* 0x0c0c3502 b269     */ mov.l    @r11,r9
    /* 0x0c0c3504 af9a     */ mov.w    0xc0c3666,r10
    /* 0x0c0c3506 ac39     */ add      r10,r9
    /* 0x0c0c3508 9168     */ mov.w    @r9,r8
    /* 0x0c0c350a 8d68     */ extu.w   r8,r8
    /* 0x0c0c350c 5ad0     */ mov.l    0xc0c3678,r0
    /* 0x0c0c350e 0b40     */ jsr      @r0
    /* 0x0c0c3510 0900     */ nop      
    /* 0x0c0c3512 0838     */ sub      r0,r8
    /* 0x0c0c3514 8129     */ mov.w    r8,@r9
    /* 0x0c0c3516 b263     */ mov.l    @r11,r3
    /* 0x0c0c3518 3360     */ mov      r3,r0
    /* 0x0c0c351a ad02     */ mov.w    @(r0,r10),r2
    /* 0x0c0c351c 1142     */ cmp/pz   r2
    /* 0x0c0c351e 00e1     */ mov      #0,r1
    /* 0x0c0c3520 122e     */ mov.l    r1,@r14
    /* 0x0c0c3522 0c89     */ bt       0xc0c353e
    /* 0x0c0c3524 a091     */ mov.w    0xc0c3668,r1
    /* 0x0c0c3526 2c31     */ add      r2,r1
    /* 0x0c0c3528 9d90     */ mov.w    0xc0c3666,r0
    /* 0x0c0c352a 1503     */ mov.w    r1,@(r0,r3)
    /* 0x0c0c352c 51d1     */ mov.l    0xc0c3674,r1
    /* 0x0c0c352e 1261     */ mov.l    @r1,r1
    /* 0x0c0c3530 9b92     */ mov.w    0xc0c366a,r2
    /* 0x0c0c3532 2c31     */ add      r2,r1
    /* 0x0c0c3534 1060     */ mov.b    @r1,r0
    /* 0x0c0c3536 01ca     */ xor      #1,r0
    /* 0x0c0c3538 0021     */ mov.b    r0,@r1
    /* 0x0c0c353a 01e2     */ mov      #1,r2
    /* 0x0c0c353c 222e     */ mov.l    r2,@r14
    /* 0x0c0c353e 4dd1     */ mov.l    0xc0c3674,r1
    /* 0x0c0c3540 1263     */ mov.l    @r1,r3
    /* 0x0c0c3542 9390     */ mov.w    0xc0c366c,r0
    /* 0x0c0c3544 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0c3546 1c60     */ extu.b   r1,r0
    /* 0x0c0c3548 0188     */ cmp/eq   #1,r0
    /* 0x0c0c354a 0589     */ bt       0xc0c3558
    /* 0x0c0c354c 0288     */ cmp/eq   #2,r0
    /* 0x0c0c354e 0189     */ bt       0xc0c3554
    /* 0x0c0c3550 7da0     */ bra      0xc0c364e
    /* 0x0c0c3552 0900     */ nop      
    /* 0x0c0c3554 6aa0     */ bra      0xc0c362c
    /* 0x0c0c3556 0900     */ nop      
    /* 0x0c0c3558 8991     */ mov.w    0xc0c366e,r1
    /* 0x0c0c355a 336d     */ mov      r3,r13
    /* 0x0c0c355c 1c3d     */ add      r1,r13
    /* 0x0c0c355e d368     */ mov      r13,r8
    /* 0x0c0c3560 0478     */ add      #4,r8
    /* 0x0c0c3562 00e9     */ mov      #0,r9
    /* 0x0c0c3564 45dc     */ mov.l    0xc0c367c,r12
    /* 0x0c0c3566 46db     */ mov.l    0xc0c3680,r11
    /* 0x0c0c3568 46da     */ mov.l    0xc0c3684,r10
    /* 0x0c0c356a 8366     */ mov      r8,r6
    /* 0x0c0c356c 8261     */ mov.l    @r8,r1
    /* 0x0c0c356e 2071     */ add      #32,r1
    /* 0x0c0c3570 1228     */ mov.l    r1,@r8
    /* 0x0c0c3572 c731     */ cmp/gt   r12,r1
    /* 0x0c0c3574 028b     */ bf       0xc0c357c
    /* 0x0c0c3576 44d0     */ mov.l    0xc0c3688,r0
    /* 0x0c0c3578 0c31     */ add      r0,r1
    /* 0x0c0c357a 1228     */ mov.l    r1,@r8
    /* 0x0c0c357c 8361     */ mov      r8,r1
    /* 0x0c0c357e fc71     */ add      #-4,r1
    /* 0x0c0c3580 6266     */ mov.l    @r6,r6
    /* 0x0c0c3582 1846     */ shll8    r6
    /* 0x0c0c3584 b264     */ mov.l    @r11,r4
    /* 0x0c0c3586 1165     */ mov.w    @r1,r5
    /* 0x0c0c3588 6966     */ swap.w   r6,r6
    /* 0x0c0c358a 6f66     */ exts.w   r6,r6
    /* 0x0c0c358c 0b4a     */ jsr      @r10
    /* 0x0c0c358e 0900     */ nop      
    /* 0x0c0c3590 0179     */ add      #1,r9
    /* 0x0c0c3592 0878     */ add      #8,r8
    /* 0x0c0c3594 9360     */ mov      r9,r0
    /* 0x0c0c3596 0688     */ cmp/eq   #6,r0
    /* 0x0c0c3598 e78b     */ bf       0xc0c356a
    /* 0x0c0c359a d368     */ mov      r13,r8
    /* 0x0c0c359c 3478     */ add      #52,r8
    /* 0x0c0c359e 3bdd     */ mov.l    0xc0c368c,r13
    /* 0x0c0c35a0 37dc     */ mov.l    0xc0c3680,r12
    /* 0x0c0c35a2 f8eb     */ mov      #-8,r11
    /* 0x0c0c35a4 37da     */ mov.l    0xc0c3684,r10
    /* 0x0c0c35a6 8366     */ mov      r8,r6
    /* 0x0c0c35a8 8261     */ mov.l    @r8,r1
    /* 0x0c0c35aa e071     */ add      #-32,r1
    /* 0x0c0c35ac 1228     */ mov.l    r1,@r8
    /* 0x0c0c35ae 1141     */ cmp/pz   r1
    /* 0x0c0c35b0 0189     */ bt       0xc0c35b6
    /* 0x0c0c35b2 dc31     */ add      r13,r1
    /* 0x0c0c35b4 1228     */ mov.l    r1,@r8
    /* 0x0c0c35b6 8361     */ mov      r8,r1
    /* 0x0c0c35b8 fc71     */ add      #-4,r1
    /* 0x0c0c35ba 6266     */ mov.l    @r6,r6
    /* 0x0c0c35bc bc46     */ shad     r11,r6
    /* 0x0c0c35be c264     */ mov.l    @r12,r4
    /* 0x0c0c35c0 1165     */ mov.w    @r1,r5
    /* 0x0c0c35c2 6f66     */ exts.w   r6,r6
    /* 0x0c0c35c4 0b4a     */ jsr      @r10
    /* 0x0c0c35c6 0900     */ nop      
    /* 0x0c0c35c8 0179     */ add      #1,r9
    /* 0x0c0c35ca 0878     */ add      #8,r8
    /* 0x0c0c35cc 9360     */ mov      r9,r0
    /* 0x0c0c35ce 0c88     */ cmp/eq   #12,r0
    /* 0x0c0c35d0 e98b     */ bf       0xc0c35a6
    /* 0x0c0c35d2 e261     */ mov.l    @r14,r1
    /* 0x0c0c35d4 1821     */ tst      r1,r1
    /* 0x0c0c35d6 3a89     */ bt       0xc0c364e
    /* 0x0c0c35d8 26d1     */ mov.l    0xc0c3674,r1
    /* 0x0c0c35da 1262     */ mov.l    @r1,r2
    /* 0x0c0c35dc 4791     */ mov.w    0xc0c366e,r1
    /* 0x0c0c35de 2368     */ mov      r2,r8
    /* 0x0c0c35e0 1c38     */ add      r1,r8
    /* 0x0c0c35e2 00e9     */ mov      #0,r9
    /* 0x0c0c35e4 26dc     */ mov.l    0xc0c3680,r12
    /* 0x0c0c35e6 2adb     */ mov.l    0xc0c3690,r11
    /* 0x0c0c35e8 2ada     */ mov.l    0xc0c3694,r10
    /* 0x0c0c35ea f47f     */ add      #-12,r15
    /* 0x0c0c35ec 8361     */ mov      r8,r1
    /* 0x0c0c35ee 1565     */ mov.w    @r1+,r5
    /* 0x0c0c35f0 1061     */ mov.b    @r1,r1
    /* 0x0c0c35f2 1c62     */ extu.b   r1,r2
    /* 0x0c0c35f4 1fd1     */ mov.l    0xc0c3674,r1
    /* 0x0c0c35f6 1261     */ mov.l    @r1,r1
    /* 0x0c0c35f8 3790     */ mov.w    0xc0c366a,r0
    /* 0x0c0c35fa 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0c35fc 1c61     */ extu.b   r1,r1
    /* 0x0c0c35fe 2c32     */ add      r2,r2
    /* 0x0c0c3600 2c31     */ add      r2,r1
    /* 0x0c0c3602 1360     */ mov      r1,r0
    /* 0x0c0c3604 0840     */ shll2    r0
    /* 0x0c0c3606 01e1     */ mov      #1,r1
    /* 0x0c0c3608 122f     */ mov.l    r1,@r15
    /* 0x0c0c360a 7fe1     */ mov      #127,r1
    /* 0x0c0c360c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c360e 00e1     */ mov      #0,r1
    /* 0x0c0c3610 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c3612 c264     */ mov.l    @r12,r4
    /* 0x0c0c3614 be06     */ mov.l    @(r0,r11),r6
    /* 0x0c0c3616 00e7     */ mov      #0,r7
    /* 0x0c0c3618 0b4a     */ jsr      @r10
    /* 0x0c0c361a 0900     */ nop      
    /* 0x0c0c361c 0878     */ add      #8,r8
    /* 0x0c0c361e 0179     */ add      #1,r9
    /* 0x0c0c3620 0c7f     */ add      #12,r15
    /* 0x0c0c3622 9360     */ mov      r9,r0
    /* 0x0c0c3624 0c88     */ cmp/eq   #12,r0
    /* 0x0c0c3626 1289     */ bt       0xc0c364e
    /* 0x0c0c3628 dfaf     */ bra      0xc0c35ea
    /* 0x0c0c362a 0900     */ nop      
    /* 0x0c0c362c 2091     */ mov.w    0xc0c3670,r1
    /* 0x0c0c362e 3362     */ mov      r3,r2
    /* 0x0c0c3630 1c32     */ add      r1,r2
    /* 0x0c0c3632 2061     */ mov.b    @r2,r1
    /* 0x0c0c3634 ff71     */ add      #-1,r1
    /* 0x0c0c3636 1c61     */ extu.b   r1,r1
    /* 0x0c0c3638 1022     */ mov.b    r1,@r2
    /* 0x0c0c363a 1821     */ tst      r1,r1
    /* 0x0c0c363c 078b     */ bf       0xc0c364e
    /* 0x0c0c363e 0dd1     */ mov.l    0xc0c3674,r1
    /* 0x0c0c3640 1261     */ mov.l    @r1,r1
    /* 0x0c0c3642 1690     */ mov.w    0xc0c3672,r0
    /* 0x0c0c3644 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0c3646 4c64     */ extu.b   r4,r4
    /* 0x0c0c3648 13d1     */ mov.l    0xc0c3698,r1
    /* 0x0c0c364a 0b41     */ jsr      @r1
    /* 0x0c0c364c 0900     */ nop      
    /* 0x0c0c364e 047e     */ add      #4,r14
    /* 0x0c0c3650 e36f     */ mov      r14,r15
    /* 0x0c0c3652 264f     */ lds.l    @r15+,pr
    /* 0x0c0c3654 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c3656 f66d     */ mov.l    @r15+,r13
    /* 0x0c0c3658 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c365a f66b     */ mov.l    @r15+,r11
    /* 0x0c0c365c f66a     */ mov.l    @r15+,r10
    /* 0x0c0c365e f669     */ mov.l    @r15+,r9
    /* 0x0c0c3660 f668     */ mov.l    @r15+,r8
    /* 0x0c0c3662 0b00     */ rts      
    /* 0x0c0c3664 0900     */ nop      
/* end func_0C0C34FA (182 insns) */

.global func_0C0C36AC
func_0C0C36AC: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c36ac 224f     */ sts.l    pr,@-r15
    /* 0x0c0c36ae f07f     */ add      #-16,r15
    /* 0x0c0c36b0 f36e     */ mov      r15,r14
    /* 0x0c0c36b2 3cd1     */ mov.l    0xc0c37a4,r1
    /* 0x0c0c36b4 1262     */ mov.l    @r1,r2
    /* 0x0c0c36b6 6e91     */ mov.w    0xc0c3796,r1
    /* 0x0c0c36b8 1c32     */ add      r1,r2
    /* 0x0c0c36ba 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c0c36bc 3ad0     */ mov.l    0xc0c37a8,r0
    /* 0x0c0c36be 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c0c36c0 00ec     */ mov      #0,r12
    /* 0x0c0c36c2 6990     */ mov.w    0xc0c3798,r0
/* end func_0C0C36AC (12 insns) */

.global func_0C0C37D0
func_0C0C37D0: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c37d0 224f     */ sts.l    pr,@-r15
    /* 0x0c0c37d2 f07f     */ add      #-16,r15
    /* 0x0c0c37d4 f36e     */ mov      r15,r14
    /* 0x0c0c37d6 46d1     */ mov.l    0xc0c38f0,r1
    /* 0x0c0c37d8 1262     */ mov.l    @r1,r2
    /* 0x0c0c37da 8491     */ mov.w    0xc0c38e6,r1
    /* 0x0c0c37dc 2368     */ mov      r2,r8
    /* 0x0c0c37de 1c38     */ add      r1,r8
    /* 0x0c0c37e0 8369     */ mov      r8,r9
    /* 0x0c0c37e2 1c79     */ add      #28,r9
    /* 0x0c0c37e4 836a     */ mov      r8,r10
    /* 0x0c0c37e6 087a     */ add      #8,r10
    /* 0x0c0c37e8 836c     */ mov      r8,r12
    /* 0x0c0c37ea 047c     */ add      #4,r12
    /* 0x0c0c37ec 836d     */ mov      r8,r13
    /* 0x0c0c37ee 1d7d     */ add      #29,r13
    /* 0x0c0c37f0 836b     */ mov      r8,r11
    /* 0x0c0c37f2 107b     */ add      #16,r11
    /* 0x0c0c37f4 00e0     */ mov      #0,r0
    /* 0x0c0c37f6 022e     */ mov.l    r0,@r14
/* end func_0C0C37D0 (20 insns) */

.global func_0C0C3912
func_0C0C3912: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c3912 224f     */ sts.l    pr,@-r15
    /* 0x0c0c3914 fc7f     */ add      #-4,r15
    /* 0x0c0c3916 f36e     */ mov      r15,r14
    /* 0x0c0c3918 4c64     */ extu.b   r4,r4
    /* 0x0c0c391a 35d1     */ mov.l    0xc0c39f0,r1
    /* 0x0c0c391c 1262     */ mov.l    @r1,r2
    /* 0x0c0c391e 6391     */ mov.w    0xc0c39e8,r1
    /* 0x0c0c3920 236d     */ mov      r2,r13
    /* 0x0c0c3922 1c3d     */ add      r1,r13
    /* 0x0c0c3924 00e0     */ mov      #0,r0
    /* 0x0c0c3926 d361     */ mov      r13,r1
    /* 0x0c0c3928 1c71     */ add      #28,r1
    /* 0x0c0c392a 1061     */ mov.b    @r1,r1
    /* 0x0c0c392c 1821     */ tst      r1,r1
    /* 0x0c0c392e 0989     */ bt       0xc0c3944
    /* 0x0c0c3930 0361     */ mov      r0,r1
    /* 0x0c0c3932 0171     */ add      #1,r1
    /* 0x0c0c3934 1c60     */ extu.b   r1,r0
    /* 0x0c0c3936 0a88     */ cmp/eq   #10,r0
    /* 0x0c0c3938 018b     */ bf       0xc0c393e
    /* 0x0c0c393a e6a0     */ bra      0xc0c3b0a
    /* 0x0c0c393c 0900     */ nop      
    /* 0x0c0c393e 207d     */ add      #32,r13
    /* 0x0c0c3940 f1af     */ bra      0xc0c3926
    /* 0x0c0c3942 0900     */ nop      
    /* 0x0c0c3944 d361     */ mov      r13,r1
    /* 0x0c0c3946 1c71     */ add      #28,r1
    /* 0x0c0c3948 01e2     */ mov      #1,r2
    /* 0x0c0c394a 2021     */ mov.b    r2,@r1
    /* 0x0c0c394c 07e1     */ mov      #7,r1
    /* 0x0c0c394e 1634     */ cmp/hi   r1,r4
    /* 0x0c0c3950 048b     */ bf       0xc0c395c
    /* 0x0c0c3952 d361     */ mov      r13,r1
    /* 0x0c0c3954 1e71     */ add      #30,r1
    /* 0x0c0c3956 2021     */ mov.b    r2,@r1
    /* 0x0c0c3958 04a0     */ bra      0xc0c3964
    /* 0x0c0c395a 0900     */ nop      
    /* 0x0c0c395c d362     */ mov      r13,r2
    /* 0x0c0c395e 1e72     */ add      #30,r2
    /* 0x0c0c3960 00e1     */ mov      #0,r1
    /* 0x0c0c3962 1022     */ mov.b    r1,@r2
    /* 0x0c0c3964 d362     */ mov      r13,r2
    /* 0x0c0c3966 1d72     */ add      #29,r2
    /* 0x0c0c3968 00e1     */ mov      #0,r1
    /* 0x0c0c396a 1022     */ mov.b    r1,@r2
    /* 0x0c0c396c 511d     */ mov.l    r5,@(4,r13)
    /* 0x0c0c396e 621d     */ mov.l    r6,@(8,r13)
    /* 0x0c0c3970 436c     */ mov      r4,r12
    /* 0x0c0c3972 4361     */ mov      r4,r1
    /* 0x0c0c3974 1c31     */ add      r1,r1
    /* 0x0c0c3976 4c31     */ add      r4,r1
    /* 0x0c0c3978 0841     */ shll2    r1
    /* 0x0c0c397a 1ed2     */ mov.l    0xc0c39f4,r2
    /* 0x0c0c397c 2c31     */ add      r2,r1
    /* 0x0c0c397e 1158     */ mov.l    @(4,r1),r8
    /* 0x0c0c3980 1ddb     */ mov.l    0xc0c39f8,r11
    /* 0x0c0c3982 3294     */ mov.w    0xc0c39ea,r4
    /* 0x0c0c3984 0b4b     */ jsr      @r11
    /* 0x0c0c3986 0900     */ nop      
    /* 0x0c0c3988 036a     */ mov      r0,r10
    /* 0x0c0c398a 19d9     */ mov.l    0xc0c39f0,r9
    /* 0x0c0c398c 9261     */ mov.l    @r9,r1
    /* 0x0c0c398e 2d90     */ mov.w    0xc0c39ec,r0
    /* 0x0c0c3990 1d02     */ mov.w    @(r0,r1),r2
    /* 0x0c0c3992 60e1     */ mov      #96,r1
    /* 0x0c0c3994 1e22     */ mulu.w   r1,r2
    /* 0x0c0c3996 1a04     */ sts      macl,r4
    /* 0x0c0c3998 4d64     */ extu.w   r4,r4
    /* 0x0c0c399a 0b4b     */ jsr      @r11
    /* 0x0c0c399c 0900     */ nop      
    /* 0x0c0c399e 0363     */ mov      r0,r3
    /* 0x0c0c39a0 ac38     */ add      r10,r8
    /* 0x0c0c39a2 9261     */ mov.l    @r9,r1
    /* 0x0c0c39a4 2290     */ mov.w    0xc0c39ec,r0
    /* 0x0c0c39a6 1d02     */ mov.w    @(r0,r1),r2
    /* 0x0c0c39a8 30e1     */ mov      #48,r1
    /* 0x0c0c39aa 1e22     */ mulu.w   r1,r2
    /* 0x0c0c39ac 1a01     */ sts      macl,r1
    /* 0x0c0c39ae 3360     */ mov      r3,r0
    /* 0x0c0c39b0 1830     */ sub      r1,r0
    /* 0x0c0c39b2 0c38     */ add      r0,r8
    /* 0x0c0c39b4 c078     */ add      #-64,r8
    /* 0x0c0c39b6 11d0     */ mov.l    0xc0c39fc,r0
    /* 0x0c0c39b8 0b40     */ jsr      @r0
    /* 0x0c0c39ba 0900     */ nop      
    /* 0x0c0c39bc 0708     */ mul.l    r0,r8
    /* 0x0c0c39be 1a03     */ sts      macl,r3
    /* 0x0c0c39c0 0fd1     */ mov.l    0xc0c3a00,r1
    /* 0x0c0c39c2 1d33     */ dmuls.l  r1,r3
    /* 0x0c0c39c4 0a01     */ sts      mach,r1
    /* 0x0c0c39c6 3c31     */ add      r3,r1
    /* 0x0c0c39c8 f9e2     */ mov      #-7,r2
    /* 0x0c0c39ca 2c41     */ shad     r2,r1
    /* 0x0c0c39cc 0043     */ shll     r3
    /* 0x0c0c39ce 2a32     */ subc     r2,r2
    /* 0x0c0c39d0 2831     */ sub      r2,r1
    /* 0x0c0c39d2 131d     */ mov.l    r1,@(12,r13)
    /* 0x0c0c39d4 05e1     */ mov      #5,r1
    /* 0x0c0c39d6 163c     */ cmp/hi   r1,r12
    /* 0x0c0c39d8 00e1     */ mov      #0,r1
    /* 0x0c0c39da 122e     */ mov.l    r1,@r14
    /* 0x0c0c39dc 3389     */ bt       0xc0c3a46
    /* 0x0c0c39de c362     */ mov      r12,r2
    /* 0x0c0c39e0 08c7     */ mova     0xc0c3a04,r0
    /* 0x0c0c39e2 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c39e4 2301     */ braf     r1
    /* 0x0c0c39e6 0900     */ nop      
/* end func_0C0C3912 (107 insns) */

.global func_0C0C3B5C
func_0C0C3B5C: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c3b5c 224f     */ sts.l    pr,@-r15
    /* 0x0c0c3b5e f36e     */ mov      r15,r14
    /* 0x0c0c3b60 4368     */ mov      r4,r8
    /* 0x0c0c3b62 4362     */ mov      r4,r2
    /* 0x0c0c3b64 1c72     */ add      #28,r2
    /* 0x0c0c3b66 00e1     */ mov      #0,r1
    /* 0x0c0c3b68 1022     */ mov.b    r1,@r2
    /* 0x0c0c3b6a 16d0     */ mov.l    0xc0c3bc4,r0
    /* 0x0c0c3b6c 0b40     */ jsr      @r0
    /* 0x0c0c3b6e 0900     */ nop      
    /* 0x0c0c3b70 8369     */ mov      r8,r9
    /* 0x0c0c3b72 0279     */ add      #2,r9
    /* 0x0c0c3b74 0029     */ mov.b    r0,@r9
    /* 0x0c0c3b76 ec7f     */ add      #-20,r15
    /* 0x0c0c3b78 13da     */ mov.l    0xc0c3bc8,r10
    /* 0x0c0c3b7a 42e1     */ mov      #66,r1
    /* 0x0c0c3b7c 122f     */ mov.l    r1,@r15
    /* 0x0c0c3b7e 05e1     */ mov      #5,r1
    /* 0x0c0c3b80 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c3b82 00e1     */ mov      #0,r1
    /* 0x0c0c3b84 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c3b86 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0c3b88 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0c3b8a a264     */ mov.l    @r10,r4
    /* 0x0c0c3b8c 0fd5     */ mov.l    0xc0c3bcc,r5
    /* 0x0c0c3b8e 00e6     */ mov      #0,r6
    /* 0x0c0c3b90 78e7     */ mov      #120,r7
    /* 0x0c0c3b92 0fd0     */ mov.l    0xc0c3bd0,r0
    /* 0x0c0c3b94 0b40     */ jsr      @r0
    /* 0x0c0c3b96 0900     */ nop      
    /* 0x0c0c3b98 0128     */ mov.w    r0,@r8
    /* 0x0c0c3b9a 147f     */ add      #20,r15
    /* 0x0c0c3b9c 0364     */ mov      r0,r4
    /* 0x0c0c3b9e 9065     */ mov.b    @r9,r5
    /* 0x0c0c3ba0 0cd1     */ mov.l    0xc0c3bd4,r1
    /* 0x0c0c3ba2 0b41     */ jsr      @r1
    /* 0x0c0c3ba4 0900     */ nop      
    /* 0x0c0c3ba6 a264     */ mov.l    @r10,r4
    /* 0x0c0c3ba8 8165     */ mov.w    @r8,r5
    /* 0x0c0c3baa 00e6     */ mov      #0,r6
    /* 0x0c0c3bac 0ad1     */ mov.l    0xc0c3bd8,r1
    /* 0x0c0c3bae 0b41     */ jsr      @r1
    /* 0x0c0c3bb0 0900     */ nop      
    /* 0x0c0c3bb2 e36f     */ mov      r14,r15
    /* 0x0c0c3bb4 264f     */ lds.l    @r15+,pr
    /* 0x0c0c3bb6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c3bb8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c3bba f669     */ mov.l    @r15+,r9
    /* 0x0c0c3bbc f668     */ mov.l    @r15+,r8
    /* 0x0c0c3bbe 0b00     */ rts      
    /* 0x0c0c3bc0 0900     */ nop      
    /* 0x0c0c3bc2 0900     */ nop      
/* end func_0C0C3B5C (52 insns) */

.global func_0C0C3BFE
func_0C0C3BFE: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c3bfe 224f     */ sts.l    pr,@-r15
    /* 0x0c0c3c00 f36e     */ mov      r15,r14
    /* 0x0c0c3c02 13d8     */ mov.l    0xc0c3c50,r8
    /* 0x0c0c3c04 8261     */ mov.l    @r8,r1
    /* 0x0c0c3c06 7871     */ add      #120,r1
    /* 0x0c0c3c08 01e2     */ mov      #1,r2
    /* 0x0c0c3c0a 2021     */ mov.b    r2,@r1
    /* 0x0c0c3c0c 8261     */ mov.l    @r8,r1
    /* 0x0c0c3c0e 1e90     */ mov.w    0xc0c3c4e,r0
    /* 0x0c0c3c10 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c0c3c12 8261     */ mov.l    @r8,r1
    /* 0x0c0c3c14 1362     */ mov      r1,r2
    /* 0x0c0c3c16 4072     */ add      #64,r2
    /* 0x0c0c3c18 00e3     */ mov      #0,r3
    /* 0x0c0c3c1a 3f12     */ mov.l    r3,@(60,r2)
    /* 0x0c0c3c1c 7c71     */ add      #124,r1
    /* 0x0c0c3c1e 3111     */ mov.l    r3,@(4,r1)
    /* 0x0c0c3c20 0cd9     */ mov.l    0xc0c3c54,r9
    /* 0x0c0c3c22 01e4     */ mov      #1,r4
    /* 0x0c0c3c24 00e5     */ mov      #0,r5
    /* 0x0c0c3c26 00e6     */ mov      #0,r6
    /* 0x0c0c3c28 0b49     */ jsr      @r9
    /* 0x0c0c3c2a 0900     */ nop      
    /* 0x0c0c3c2c 8261     */ mov.l    @r8,r1
    /* 0x0c0c3c2e 7c71     */ add      #124,r1
    /* 0x0c0c3c30 1156     */ mov.l    @(4,r1),r6
    /* 0x0c0c3c32 1846     */ shll8    r6
    /* 0x0c0c3c34 02e4     */ mov      #2,r4
    /* 0x0c0c3c36 00e5     */ mov      #0,r5
    /* 0x0c0c3c38 6966     */ swap.w   r6,r6
    /* 0x0c0c3c3a 6f66     */ exts.w   r6,r6
    /* 0x0c0c3c3c 0b49     */ jsr      @r9
    /* 0x0c0c3c3e 0900     */ nop      
    /* 0x0c0c3c40 e36f     */ mov      r14,r15
    /* 0x0c0c3c42 264f     */ lds.l    @r15+,pr
    /* 0x0c0c3c44 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c3c46 f669     */ mov.l    @r15+,r9
    /* 0x0c0c3c48 f668     */ mov.l    @r15+,r8
    /* 0x0c0c3c4a 0b00     */ rts      
    /* 0x0c0c3c4c 0900     */ nop      
/* end func_0C0C3BFE (40 insns) */

.global func_0C0C3C60
func_0C0C3C60: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c3c60 224f     */ sts.l    pr,@-r15
    /* 0x0c0c3c62 f36e     */ mov      r15,r14
    /* 0x0c0c3c64 3ed1     */ mov.l    0xc0c3d60,r1
    /* 0x0c0c3c66 1262     */ mov.l    @r1,r2
    /* 0x0c0c3c68 2361     */ mov      r2,r1
    /* 0x0c0c3c6a 7871     */ add      #120,r1
    /* 0x0c0c3c6c 1061     */ mov.b    @r1,r1
    /* 0x0c0c3c6e 1c60     */ extu.b   r1,r0
    /* 0x0c0c3c70 0188     */ cmp/eq   #1,r0
    /* 0x0c0c3c72 0389     */ bt       0xc0c3c7c
    /* 0x0c0c3c74 0288     */ cmp/eq   #2,r0
    /* 0x0c0c3c76 508b     */ bf       0xc0c3d1a
    /* 0x0c0c3c78 51a0     */ bra      0xc0c3d1e
    /* 0x0c0c3c7a 0900     */ nop      
    /* 0x0c0c3c7c 6990     */ mov.w    0xc0c3d52,r0
    /* 0x0c0c3c7e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c3c80 1821     */ tst      r1,r1
    /* 0x0c0c3c82 128b     */ bf       0xc0c3caa
    /* 0x0c0c3c84 2369     */ mov      r2,r9
    /* 0x0c0c3c86 7c79     */ add      #124,r9
    /* 0x0c0c3c88 9258     */ mov.l    @(8,r9),r8
    /* 0x0c0c3c8a 36d0     */ mov.l    0xc0c3d64,r0
    /* 0x0c0c3c8c 0b40     */ jsr      @r0
    /* 0x0c0c3c8e 0900     */ nop      
    /* 0x0c0c3c90 18e1     */ mov      #24,r1
    /* 0x0c0c3c92 1700     */ mul.l    r1,r0
    /* 0x0c0c3c94 1a01     */ sts      macl,r1
    /* 0x0c0c3c96 0941     */ shlr2    r1
    /* 0x0c0c3c98 33d2     */ mov.l    0xc0c3d68,r2
    /* 0x0c0c3c9a 2531     */ dmulu.l  r2,r1
    /* 0x0c0c3c9c 0a01     */ sts      mach,r1
    /* 0x0c0c3c9e 0941     */ shlr2    r1
    /* 0x0c0c3ca0 0141     */ shlr     r1
    /* 0x0c0c3ca2 1c38     */ add      r1,r8
    /* 0x0c0c3ca4 8219     */ mov.l    r8,@(8,r9)
    /* 0x0c0c3ca6 10a0     */ bra      0xc0c3cca
    /* 0x0c0c3ca8 0900     */ nop      
    /* 0x0c0c3caa 2369     */ mov      r2,r9
    /* 0x0c0c3cac 7c79     */ add      #124,r9
    /* 0x0c0c3cae 9258     */ mov.l    @(8,r9),r8
    /* 0x0c0c3cb0 2cd0     */ mov.l    0xc0c3d64,r0
    /* 0x0c0c3cb2 0b40     */ jsr      @r0
    /* 0x0c0c3cb4 0900     */ nop      
    /* 0x0c0c3cb6 06e1     */ mov      #6,r1
    /* 0x0c0c3cb8 1d40     */ shld     r1,r0
    /* 0x0c0c3cba 0940     */ shlr2    r0
    /* 0x0c0c3cbc 2ad1     */ mov.l    0xc0c3d68,r1
    /* 0x0c0c3cbe 1530     */ dmulu.l  r1,r0
    /* 0x0c0c3cc0 0a01     */ sts      mach,r1
    /* 0x0c0c3cc2 0941     */ shlr2    r1
    /* 0x0c0c3cc4 0141     */ shlr     r1
    /* 0x0c0c3cc6 1c38     */ add      r1,r8
    /* 0x0c0c3cc8 8219     */ mov.l    r8,@(8,r9)
    /* 0x0c0c3cca 25d1     */ mov.l    0xc0c3d60,r1
    /* 0x0c0c3ccc 1262     */ mov.l    @r1,r2
    /* 0x0c0c3cce 4190     */ mov.w    0xc0c3d54,r0
    /* 0x0c0c3cd0 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c3cd2 1c61     */ extu.b   r1,r1
    /* 0x0c0c3cd4 1367     */ mov      r1,r7
    /* 0x0c0c3cd6 1847     */ shll8    r7
    /* 0x0c0c3cd8 2363     */ mov      r2,r3
    /* 0x0c0c3cda 7c73     */ add      #124,r3
    /* 0x0c0c3cdc 3251     */ mov.l    @(8,r3),r1
    /* 0x0c0c3cde 7331     */ cmp/ge   r7,r1
    /* 0x0c0c3ce0 038b     */ bf       0xc0c3cea
    /* 0x0c0c3ce2 7213     */ mov.l    r7,@(8,r3)
    /* 0x0c0c3ce4 0170     */ add      #1,r0
    /* 0x0c0c3ce6 01e1     */ mov      #1,r1
    /* 0x0c0c3ce8 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c3cea 1dd1     */ mov.l    0xc0c3d60,r1
    /* 0x0c0c3cec 1267     */ mov.l    @r1,r7
    /* 0x0c0c3cee 7361     */ mov      r7,r1
    /* 0x0c0c3cf0 7c71     */ add      #124,r1
    /* 0x0c0c3cf2 1253     */ mov.l    @(8,r1),r3
    /* 0x0c0c3cf4 f8e1     */ mov      #-8,r1
    /* 0x0c0c3cf6 1c43     */ shad     r1,r3
    /* 0x0c0c3cf8 3b61     */ neg      r3,r1
    /* 0x0c0c3cfa 1071     */ add      #16,r1
    /* 0x0c0c3cfc 1841     */ shll8    r1
    /* 0x0c0c3cfe 3b21     */ or       r3,r1
    /* 0x0c0c3d00 1ad2     */ mov.l    0xc0c3d6c,r2
    /* 0x0c0c3d02 1122     */ mov.w    r1,@r2
    /* 0x0c0c3d04 2790     */ mov.w    0xc0c3d56,r0
    /* 0x0c0c3d06 7d04     */ mov.w    @(r0,r7),r4
    /* 0x0c0c3d08 3365     */ mov      r3,r5
    /* 0x0c0c3d0a 5c35     */ add      r5,r5
    /* 0x0c0c3d0c 3c35     */ add      r3,r5
    /* 0x0c0c3d0e 4d64     */ extu.w   r4,r4
    /* 0x0c0c3d10 0845     */ shll2    r5
    /* 0x0c0c3d12 5d65     */ extu.w   r5,r5
    /* 0x0c0c3d14 16d1     */ mov.l    0xc0c3d70,r1
    /* 0x0c0c3d16 0b41     */ jsr      @r1
    /* 0x0c0c3d18 0900     */ nop      
    /* 0x0c0c3d1a 8aa0     */ bra      0xc0c3e32
    /* 0x0c0c3d1c 0900     */ nop      
    /* 0x0c0c3d1e 2361     */ mov      r2,r1
    /* 0x0c0c3d20 4071     */ add      #64,r1
    /* 0x0c0c3d22 1f53     */ mov.l    @(60,r1),r3
    /* 0x0c0c3d24 1890     */ mov.w    0xc0c3d58,r0
    /* 0x0c0c3d26 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0c3d28 1821     */ tst      r1,r1
    /* 0x0c0c3d2a 0289     */ bt       0xc0c3d32
    /* 0x0c0c3d2c 1591     */ mov.w    0xc0c3d5a,r1
    /* 0x0c0c3d2e 01a0     */ bra      0xc0c3d34
    /* 0x0c0c3d30 0900     */ nop      
    /* 0x0c0c3d32 1391     */ mov.w    0xc0c3d5c,r1
    /* 0x0c0c3d34 4072     */ add      #64,r2
    /* 0x0c0c3d36 3c31     */ add      r3,r1
    /* 0x0c0c3d38 1f12     */ mov.l    r1,@(60,r2)
    /* 0x0c0c3d3a 09d1     */ mov.l    0xc0c3d60,r1
    /* 0x0c0c3d3c 1262     */ mov.l    @r1,r2
    /* 0x0c0c3d3e 2361     */ mov      r2,r1
    /* 0x0c0c3d40 7c71     */ add      #124,r1
    /* 0x0c0c3d42 1153     */ mov.l    @(4,r1),r3
    /* 0x0c0c3d44 0890     */ mov.w    0xc0c3d58,r0
    /* 0x0c0c3d46 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0c3d48 1821     */ tst      r1,r1
    /* 0x0c0c3d4a 1389     */ bt       0xc0c3d74
    /* 0x0c0c3d4c 0591     */ mov.w    0xc0c3d5a,r1
    /* 0x0c0c3d4e 12a0     */ bra      0xc0c3d76
    /* 0x0c0c3d50 0900     */ nop      
/* end func_0C0C3C60 (121 insns) */

.global func_0C0C3E74
func_0C0C3E74: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c3e74 224f     */ sts.l    pr,@-r15
    /* 0x0c0c3e76 f36e     */ mov      r15,r14
    /* 0x0c0c3e78 1dd8     */ mov.l    0xc0c3ef0,r8
    /* 0x0c0c3e7a 8261     */ mov.l    @r8,r1
    /* 0x0c0c3e7c 7871     */ add      #120,r1
    /* 0x0c0c3e7e 00e2     */ mov      #0,r2
    /* 0x0c0c3e80 2021     */ mov.b    r2,@r1
    /* 0x0c0c3e82 8261     */ mov.l    @r8,r1
    /* 0x0c0c3e84 1362     */ mov      r1,r2
    /* 0x0c0c3e86 4072     */ add      #64,r2
    /* 0x0c0c3e88 00e9     */ mov      #0,r9
    /* 0x0c0c3e8a 9f12     */ mov.l    r9,@(60,r2)
    /* 0x0c0c3e8c 7c71     */ add      #124,r1
    /* 0x0c0c3e8e 9111     */ mov.l    r9,@(4,r1)
    /* 0x0c0c3e90 18da     */ mov.l    0xc0c3ef4,r10
    /* 0x0c0c3e92 01e4     */ mov      #1,r4
    /* 0x0c0c3e94 00e5     */ mov      #0,r5
    /* 0x0c0c3e96 00e6     */ mov      #0,r6
    /* 0x0c0c3e98 0b4a     */ jsr      @r10
    /* 0x0c0c3e9a 0900     */ nop      
    /* 0x0c0c3e9c 8261     */ mov.l    @r8,r1
    /* 0x0c0c3e9e 7c71     */ add      #124,r1
    /* 0x0c0c3ea0 1156     */ mov.l    @(4,r1),r6
    /* 0x0c0c3ea2 1846     */ shll8    r6
    /* 0x0c0c3ea4 02e4     */ mov      #2,r4
    /* 0x0c0c3ea6 00e5     */ mov      #0,r5
    /* 0x0c0c3ea8 6966     */ swap.w   r6,r6
    /* 0x0c0c3eaa 6f66     */ exts.w   r6,r6
    /* 0x0c0c3eac 0b4a     */ jsr      @r10
    /* 0x0c0c3eae 0900     */ nop      
    /* 0x0c0c3eb0 8261     */ mov.l    @r8,r1
    /* 0x0c0c3eb2 1892     */ mov.w    0xc0c3ee6,r2
    /* 0x0c0c3eb4 2c31     */ add      r2,r1
    /* 0x0c0c3eb6 9021     */ mov.b    r9,@r1
    /* 0x0c0c3eb8 8267     */ mov.l    @r8,r7
    /* 0x0c0c3eba 7361     */ mov      r7,r1
    /* 0x0c0c3ebc 7c71     */ add      #124,r1
    /* 0x0c0c3ebe 9211     */ mov.l    r9,@(8,r1)
    /* 0x0c0c3ec0 0dd2     */ mov.l    0xc0c3ef8,r2
    /* 0x0c0c3ec2 2363     */ mov      r2,r3
    /* 0x0c0c3ec4 4c73     */ add      #76,r3
    /* 0x0c0c3ec6 0f91     */ mov.w    0xc0c3ee8,r1
    /* 0x0c0c3ec8 1123     */ mov.w    r1,@r3
    /* 0x0c0c3eca 4e72     */ add      #78,r2
    /* 0x0c0c3ecc 0d91     */ mov.w    0xc0c3eea,r1
    /* 0x0c0c3ece 1122     */ mov.w    r1,@r2
    /* 0x0c0c3ed0 0c91     */ mov.w    0xc0c3eec,r1
    /* 0x0c0c3ed2 1c37     */ add      r1,r7
    /* 0x0c0c3ed4 9127     */ mov.w    r9,@r7
    /* 0x0c0c3ed6 e36f     */ mov      r14,r15
    /* 0x0c0c3ed8 264f     */ lds.l    @r15+,pr
    /* 0x0c0c3eda f66e     */ mov.l    @r15+,r14
    /* 0x0c0c3edc f66a     */ mov.l    @r15+,r10
    /* 0x0c0c3ede f669     */ mov.l    @r15+,r9
    /* 0x0c0c3ee0 f668     */ mov.l    @r15+,r8
    /* 0x0c0c3ee2 0b00     */ rts      
    /* 0x0c0c3ee4 0900     */ nop      
/* end func_0C0C3E74 (57 insns) */

.global func_0C0C3F1E
func_0C0C3F1E: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c3f1e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c3f20 f36e     */ mov      r15,r14
    /* 0x0c0c3f22 4368     */ mov      r4,r8
    /* 0x0c0c3f24 5369     */ mov      r5,r9
    /* 0x0c0c3f26 0dd0     */ mov.l    0xc0c3f5c,r0
    /* 0x0c0c3f28 0b40     */ jsr      @r0
    /* 0x0c0c3f2a 0900     */ nop      
    /* 0x0c0c3f2c 0d60     */ extu.w   r0,r0
    /* 0x0c0c3f2e 9362     */ mov      r9,r2
    /* 0x0c0c3f30 0832     */ sub      r0,r2
    /* 0x0c0c3f32 1848     */ shll8    r8
    /* 0x0c0c3f34 9708     */ mul.l    r9,r8
    /* 0x0c0c3f36 1a01     */ sts      macl,r1
    /* 0x0c0c3f38 1b61     */ neg      r1,r1
    /* 0x0c0c3f3a 0841     */ shll2    r1
    /* 0x0c0c3f3c 1702     */ mul.l    r1,r2
    /* 0x0c0c3f3e 1a04     */ sts      macl,r4
    /* 0x0c0c3f40 0700     */ mul.l    r0,r0
    /* 0x0c0c3f42 1a05     */ sts      macl,r5
    /* 0x0c0c3f44 06d1     */ mov.l    0xc0c3f60,r1
    /* 0x0c0c3f46 0b41     */ jsr      @r1
    /* 0x0c0c3f48 0900     */ nop      
/* end func_0C0C3F1E (22 insns) */

.global func_0C0C3F76
func_0C0C3F76: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c3f76 224f     */ sts.l    pr,@-r15
    /* 0x0c0c3f78 b47f     */ add      #-76,r15
    /* 0x0c0c3f7a f36e     */ mov      r15,r14
    /* 0x0c0c3f7c 2ad1     */ mov.l    0xc0c4028,r1
    /* 0x0c0c3f7e 1261     */ mov.l    @r1,r1
    /* 0x0c0c3f80 1360     */ mov      r1,r0
    /* 0x0c0c3f82 1070     */ add      #16,r0
    /* 0x0c0c3f84 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0c3f86 1362     */ mov      r1,r2
    /* 0x0c0c3f88 1472     */ add      #20,r2
    /* 0x0c0c3f8a 221e     */ mov.l    r2,@(8,r14)
    /* 0x0c0c3f8c 136d     */ mov      r1,r13
    /* 0x0c0c3f8e 347d     */ add      #52,r13
    /* 0x0c0c3f90 136c     */ mov      r1,r12
    /* 0x0c0c3f92 187c     */ add      #24,r12
    /* 0x0c0c3f94 1363     */ mov      r1,r3
    /* 0x0c0c3f96 2873     */ add      #40,r3
    /* 0x0c0c3f98 331e     */ mov.l    r3,@(12,r14)
    /* 0x0c0c3f9a 0c70     */ add      #12,r0
    /* 0x0c0c3f9c 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c0c3f9e 136b     */ mov      r1,r11
    /* 0x0c0c3fa0 307b     */ add      #48,r11
    /* 0x0c0c3fa2 2c72     */ add      #44,r2
    /* 0x0c0c3fa4 251e     */ mov.l    r2,@(20,r14)
    /* 0x0c0c3fa6 1073     */ add      #16,r3
    /* 0x0c0c3fa8 361e     */ mov.l    r3,@(24,r14)
    /* 0x0c0c3faa 3c71     */ add      #60,r1
    /* 0x0c0c3fac 171e     */ mov.l    r1,@(28,r14)
    /* 0x0c0c3fae 00e0     */ mov      #0,r0
    /* 0x0c0c3fb0 022e     */ mov.l    r0,@r14
    /* 0x0c0c3fb2 e250     */ mov.l    @(8,r14),r0
/* end func_0C0C3F76 (31 insns) */

.global func_0C0C4702
func_0C0C4702: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c4702 224f     */ sts.l    pr,@-r15
    /* 0x0c0c4704 f36e     */ mov      r15,r14
    /* 0x0c0c4706 5f69     */ exts.w   r5,r9
    /* 0x0c0c4708 00e4     */ mov      #0,r4
    /* 0x0c0c470a 15d1     */ mov.l    0xc0c4760,r1
    /* 0x0c0c470c 0b41     */ jsr      @r1
    /* 0x0c0c470e 0900     */ nop      
    /* 0x0c0c4710 f47f     */ add      #-12,r15
    /* 0x0c0c4712 14d8     */ mov.l    0xc0c4764,r8
    /* 0x0c0c4714 00e1     */ mov      #0,r1
    /* 0x0c0c4716 122f     */ mov.l    r1,@r15
    /* 0x0c0c4718 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c471a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c471c 8264     */ mov.l    @r8,r4
    /* 0x0c0c471e 9365     */ mov      r9,r5
    /* 0x0c0c4720 11d6     */ mov.l    0xc0c4768,r6
    /* 0x0c0c4722 01e7     */ mov      #1,r7
    /* 0x0c0c4724 11d1     */ mov.l    0xc0c476c,r1
    /* 0x0c0c4726 0b41     */ jsr      @r1
    /* 0x0c0c4728 0900     */ nop      
    /* 0x0c0c472a 0c7f     */ add      #12,r15
    /* 0x0c0c472c 8264     */ mov.l    @r8,r4
    /* 0x0c0c472e 9365     */ mov      r9,r5
    /* 0x0c0c4730 00e6     */ mov      #0,r6
    /* 0x0c0c4732 00e7     */ mov      #0,r7
    /* 0x0c0c4734 0ed1     */ mov.l    0xc0c4770,r1
    /* 0x0c0c4736 0b41     */ jsr      @r1
    /* 0x0c0c4738 0900     */ nop      
    /* 0x0c0c473a 8264     */ mov.l    @r8,r4
    /* 0x0c0c473c 9365     */ mov      r9,r5
    /* 0x0c0c473e 0e96     */ mov.w    0xc0c475e,r6
    /* 0x0c0c4740 0cd1     */ mov.l    0xc0c4774,r1
    /* 0x0c0c4742 0b41     */ jsr      @r1
    /* 0x0c0c4744 0900     */ nop      
    /* 0x0c0c4746 01e4     */ mov      #1,r4
    /* 0x0c0c4748 00e5     */ mov      #0,r5
    /* 0x0c0c474a 0bd1     */ mov.l    0xc0c4778,r1
    /* 0x0c0c474c 0b41     */ jsr      @r1
    /* 0x0c0c474e 0900     */ nop      
    /* 0x0c0c4750 e36f     */ mov      r14,r15
    /* 0x0c0c4752 264f     */ lds.l    @r15+,pr
    /* 0x0c0c4754 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c4756 f669     */ mov.l    @r15+,r9
    /* 0x0c0c4758 f668     */ mov.l    @r15+,r8
    /* 0x0c0c475a 0b00     */ rts      
    /* 0x0c0c475c 0900     */ nop      
/* end func_0C0C4702 (46 insns) */

.global func_0C0C478A
func_0C0C478A: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c478a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c478c f36e     */ mov      r15,r14
    /* 0x0c0c478e 436c     */ mov      r4,r12
    /* 0x0c0c4790 67d1     */ mov.l    0xc0c4930,r1
    /* 0x0c0c4792 1261     */ mov.l    @r1,r1
    /* 0x0c0c4794 136b     */ mov      r1,r11
    /* 0x0c0c4796 107b     */ add      #16,r11
    /* 0x0c0c4798 4360     */ mov      r4,r0
    /* 0x0c0c479a 01c9     */ and      #1,r0
    /* 0x0c0c479c 0820     */ tst      r0,r0
    /* 0x0c0c479e 0089     */ bt       0xc0c47a2
    /* 0x0c0c47a0 347b     */ add      #52,r11
    /* 0x0c0c47a2 b362     */ mov      r11,r2
    /* 0x0c0c47a4 0472     */ add      #4,r2
    /* 0x0c0c47a6 01e1     */ mov      #1,r1
    /* 0x0c0c47a8 1022     */ mov.b    r1,@r2
    /* 0x0c0c47aa b368     */ mov      r11,r8
    /* 0x0c0c47ac 3078     */ add      #48,r8
    /* 0x0c0c47ae c028     */ mov.b    r12,@r8
    /* 0x0c0c47b0 60d1     */ mov.l    0xc0c4934,r1
    /* 0x0c0c47b2 121b     */ mov.l    r1,@(8,r11)
    /* 0x0c0c47b4 b991     */ mov.w    0xc0c492a,r1
    /* 0x0c0c47b6 131b     */ mov.l    r1,@(12,r11)
    /* 0x0c0c47b8 00e1     */ mov      #0,r1
    /* 0x0c0c47ba 161b     */ mov.l    r1,@(24,r11)
    /* 0x0c0c47bc 171b     */ mov.l    r1,@(28,r11)
    /* 0x0c0c47be 181b     */ mov.l    r1,@(32,r11)
    /* 0x0c0c47c0 191b     */ mov.l    r1,@(36,r11)
    /* 0x0c0c47c2 b394     */ mov.w    0xc0c492c,r4
    /* 0x0c0c47c4 5cd0     */ mov.l    0xc0c4938,r0
    /* 0x0c0c47c6 0b40     */ jsr      @r0
    /* 0x0c0c47c8 0900     */ nop      
    /* 0x0c0c47ca 0a1b     */ mov.l    r0,@(40,r11)
    /* 0x0c0c47cc 58d1     */ mov.l    0xc0c4930,r1
    /* 0x0c0c47ce 1261     */ mov.l    @r1,r1
    /* 0x0c0c47d0 ad90     */ mov.w    0xc0c492e,r0
    /* 0x0c0c47d2 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0c47d4 1c61     */ extu.b   r1,r1
    /* 0x0c0c47d6 1821     */ tst      r1,r1
    /* 0x0c0c47d8 128b     */ bf       0xc0c4800
    /* 0x0c0c47da f47f     */ add      #-12,r15
    /* 0x0c0c47dc b165     */ mov.w    @r11,r5
    /* 0x0c0c47de 8060     */ mov.b    @r8,r0
    /* 0x0c0c47e0 0c60     */ extu.b   r0,r0
    /* 0x0c0c47e2 0840     */ shll2    r0
    /* 0x0c0c47e4 122f     */ mov.l    r1,@r15
    /* 0x0c0c47e6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c47e8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c47ea 54d1     */ mov.l    0xc0c493c,r1
    /* 0x0c0c47ec 1264     */ mov.l    @r1,r4
    /* 0x0c0c47ee 54d1     */ mov.l    0xc0c4940,r1
    /* 0x0c0c47f0 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0c47f2 00e7     */ mov      #0,r7
    /* 0x0c0c47f4 53d1     */ mov.l    0xc0c4944,r1
    /* 0x0c0c47f6 0b41     */ jsr      @r1
    /* 0x0c0c47f8 0900     */ nop      
    /* 0x0c0c47fa 0c7f     */ add      #12,r15
    /* 0x0c0c47fc 14a0     */ bra      0xc0c4828
    /* 0x0c0c47fe 0900     */ nop      
    /* 0x0c0c4800 f47f     */ add      #-12,r15
    /* 0x0c0c4802 b165     */ mov.w    @r11,r5
    /* 0x0c0c4804 b361     */ mov      r11,r1
    /* 0x0c0c4806 3071     */ add      #48,r1
    /* 0x0c0c4808 1060     */ mov.b    @r1,r0
    /* 0x0c0c480a 0c60     */ extu.b   r0,r0
    /* 0x0c0c480c 0840     */ shll2    r0
    /* 0x0c0c480e 00e1     */ mov      #0,r1
    /* 0x0c0c4810 122f     */ mov.l    r1,@r15
    /* 0x0c0c4812 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c4814 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c4816 49d1     */ mov.l    0xc0c493c,r1
    /* 0x0c0c4818 1264     */ mov.l    @r1,r4
    /* 0x0c0c481a 4bd1     */ mov.l    0xc0c4948,r1
    /* 0x0c0c481c 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0c481e 00e7     */ mov      #0,r7
    /* 0x0c0c4820 48d1     */ mov.l    0xc0c4944,r1
    /* 0x0c0c4822 0b41     */ jsr      @r1
    /* 0x0c0c4824 0900     */ nop      
    /* 0x0c0c4826 0c7f     */ add      #12,r15
    /* 0x0c0c4828 b361     */ mov      r11,r1
    /* 0x0c0c482a 3071     */ add      #48,r1
    /* 0x0c0c482c 1061     */ mov.b    @r1,r1
    /* 0x0c0c482e fe71     */ add      #-2,r1
    /* 0x0c0c4830 1c61     */ extu.b   r1,r1
    /* 0x0c0c4832 03e2     */ mov      #3,r2
    /* 0x0c0c4834 2631     */ cmp/hi   r2,r1
    /* 0x0c0c4836 0b89     */ bt       0xc0c4850
    /* 0x0c0c4838 fc7f     */ add      #-4,r15
    /* 0x0c0c483a b165     */ mov.w    @r11,r5
    /* 0x0c0c483c 00e1     */ mov      #0,r1
    /* 0x0c0c483e 122f     */ mov.l    r1,@r15
    /* 0x0c0c4840 3ed1     */ mov.l    0xc0c493c,r1
    /* 0x0c0c4842 1264     */ mov.l    @r1,r4
    /* 0x0c0c4844 01e6     */ mov      #1,r6
    /* 0x0c0c4846 00e7     */ mov      #0,r7
    /* 0x0c0c4848 40d1     */ mov.l    0xc0c494c,r1
    /* 0x0c0c484a 0b41     */ jsr      @r1
    /* 0x0c0c484c 0900     */ nop      
    /* 0x0c0c484e 047f     */ add      #4,r15
    /* 0x0c0c4850 b361     */ mov      r11,r1
    /* 0x0c0c4852 3071     */ add      #48,r1
    /* 0x0c0c4854 1061     */ mov.b    @r1,r1
    /* 0x0c0c4856 fc71     */ add      #-4,r1
    /* 0x0c0c4858 1c61     */ extu.b   r1,r1
    /* 0x0c0c485a 01e2     */ mov      #1,r2
    /* 0x0c0c485c 2631     */ cmp/hi   r2,r1
    /* 0x0c0c485e 1189     */ bt       0xc0c4884
    /* 0x0c0c4860 f47f     */ add      #-12,r15
    /* 0x0c0c4862 b361     */ mov      r11,r1
    /* 0x0c0c4864 0271     */ add      #2,r1
    /* 0x0c0c4866 1165     */ mov.w    @r1,r5
    /* 0x0c0c4868 00e1     */ mov      #0,r1
    /* 0x0c0c486a 122f     */ mov.l    r1,@r15
    /* 0x0c0c486c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c486e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c4870 32d1     */ mov.l    0xc0c493c,r1
    /* 0x0c0c4872 1264     */ mov.l    @r1,r4
    /* 0x0c0c4874 36d6     */ mov.l    0xc0c4950,r6
    /* 0x0c0c4876 00e7     */ mov      #0,r7
    /* 0x0c0c4878 32d1     */ mov.l    0xc0c4944,r1
    /* 0x0c0c487a 0b41     */ jsr      @r1
    /* 0x0c0c487c 0900     */ nop      
    /* 0x0c0c487e 0c7f     */ add      #12,r15
    /* 0x0c0c4880 10a0     */ bra      0xc0c48a4
    /* 0x0c0c4882 0900     */ nop      
    /* 0x0c0c4884 f47f     */ add      #-12,r15
    /* 0x0c0c4886 b361     */ mov      r11,r1
    /* 0x0c0c4888 0271     */ add      #2,r1
    /* 0x0c0c488a 1165     */ mov.w    @r1,r5
    /* 0x0c0c488c 00e1     */ mov      #0,r1
    /* 0x0c0c488e 122f     */ mov.l    r1,@r15
    /* 0x0c0c4890 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c4892 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c4894 29d1     */ mov.l    0xc0c493c,r1
    /* 0x0c0c4896 1264     */ mov.l    @r1,r4
    /* 0x0c0c4898 2ed6     */ mov.l    0xc0c4954,r6
    /* 0x0c0c489a 00e7     */ mov      #0,r7
    /* 0x0c0c489c 29d1     */ mov.l    0xc0c4944,r1
    /* 0x0c0c489e 0b41     */ jsr      @r1
    /* 0x0c0c48a0 0900     */ nop      
    /* 0x0c0c48a2 0c7f     */ add      #12,r15
    /* 0x0c0c48a4 fc7f     */ add      #-4,r15
    /* 0x0c0c48a6 25d9     */ mov.l    0xc0c493c,r9
    /* 0x0c0c48a8 b165     */ mov.w    @r11,r5
    /* 0x0c0c48aa b256     */ mov.l    @(8,r11),r6
    /* 0x0c0c48ac f8e8     */ mov      #-8,r8
    /* 0x0c0c48ae 8c46     */ shad     r8,r6
    /* 0x0c0c48b0 b357     */ mov.l    @(12,r11),r7
    /* 0x0c0c48b2 8c47     */ shad     r8,r7
    /* 0x0c0c48b4 28d1     */ mov.l    0xc0c4958,r1
    /* 0x0c0c48b6 122f     */ mov.l    r1,@r15
    /* 0x0c0c48b8 9264     */ mov.l    @r9,r4
    /* 0x0c0c48ba 6f66     */ exts.w   r6,r6
    /* 0x0c0c48bc 7f67     */ exts.w   r7,r7
    /* 0x0c0c48be 27d1     */ mov.l    0xc0c495c,r1
    /* 0x0c0c48c0 0b41     */ jsr      @r1
    /* 0x0c0c48c2 0900     */ nop      
    /* 0x0c0c48c4 047f     */ add      #4,r15
    /* 0x0c0c48c6 b36a     */ mov      r11,r10
    /* 0x0c0c48c8 027a     */ add      #2,r10
    /* 0x0c0c48ca b256     */ mov.l    @(8,r11),r6
    /* 0x0c0c48cc 8c46     */ shad     r8,r6
    /* 0x0c0c48ce b357     */ mov.l    @(12,r11),r7
    /* 0x0c0c48d0 8c47     */ shad     r8,r7
    /* 0x0c0c48d2 9264     */ mov.l    @r9,r4
    /* 0x0c0c48d4 a165     */ mov.w    @r10,r5
    /* 0x0c0c48d6 6f66     */ exts.w   r6,r6
    /* 0x0c0c48d8 7f67     */ exts.w   r7,r7
    /* 0x0c0c48da 21d1     */ mov.l    0xc0c4960,r1
    /* 0x0c0c48dc 0b41     */ jsr      @r1
    /* 0x0c0c48de 0900     */ nop      
    /* 0x0c0c48e0 20d8     */ mov.l    0xc0c4964,r8
    /* 0x0c0c48e2 9264     */ mov.l    @r9,r4
    /* 0x0c0c48e4 b165     */ mov.w    @r11,r5
    /* 0x0c0c48e6 01e6     */ mov      #1,r6
    /* 0x0c0c48e8 0b48     */ jsr      @r8
    /* 0x0c0c48ea 0900     */ nop      
    /* 0x0c0c48ec 9264     */ mov.l    @r9,r4
    /* 0x0c0c48ee a165     */ mov.w    @r10,r5
    /* 0x0c0c48f0 01e6     */ mov      #1,r6
    /* 0x0c0c48f2 0b48     */ jsr      @r8
    /* 0x0c0c48f4 0900     */ nop      
    /* 0x0c0c48f6 0ed1     */ mov.l    0xc0c4930,r1
    /* 0x0c0c48f8 1262     */ mov.l    @r1,r2
    /* 0x0c0c48fa 2361     */ mov      r2,r1
    /* 0x0c0c48fc 0471     */ add      #4,r1
    /* 0x0c0c48fe 1060     */ mov.b    @r1,r0
    /* 0x0c0c4900 0188     */ cmp/eq   #1,r0
    /* 0x0c0c4902 5589     */ bt       0xc0c49b0
    /* 0x0c0c4904 c360     */ mov      r12,r0
    /* 0x0c0c4906 01c9     */ and      #1,r0
    /* 0x0c0c4908 0820     */ tst      r0,r0
    /* 0x0c0c490a 518b     */ bf       0xc0c49b0
    /* 0x0c0c490c 0f90     */ mov.w    0xc0c492e,r0
    /* 0x0c0c490e 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c4910 1821     */ tst      r1,r1
    /* 0x0c0c4912 2f8b     */ bf       0xc0c4974
    /* 0x0c0c4914 01e1     */ mov      #1,r1
    /* 0x0c0c4916 163c     */ cmp/hi   r1,r12
    /* 0x0c0c4918 13d4     */ mov.l    0xc0c4968,r4
    /* 0x0c0c491a 348b     */ bf       0xc0c4986
    /* 0x0c0c491c 03e1     */ mov      #3,r1
    /* 0x0c0c491e 163c     */ cmp/hi   r1,r12
    /* 0x0c0c4920 12d4     */ mov.l    0xc0c496c,r4
    /* 0x0c0c4922 308b     */ bf       0xc0c4986
    /* 0x0c0c4924 12d4     */ mov.l    0xc0c4970,r4
    /* 0x0c0c4926 2ea0     */ bra      0xc0c4986
    /* 0x0c0c4928 0900     */ nop      
    /* 0x0c0c492a 0028     */ mov.b    r0,@r8
/* end func_0C0C478A (209 insns) */

.global func_0C0C49F0
func_0C0C49F0: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c49f0 224f     */ sts.l    pr,@-r15
    /* 0x0c0c49f2 f36e     */ mov      r15,r14
    /* 0x0c0c49f4 4369     */ mov      r4,r9
    /* 0x0c0c49f6 ec7f     */ add      #-20,r15
    /* 0x0c0c49f8 28db     */ mov.l    0xc0c4a9c,r11
    /* 0x0c0c49fa 42e1     */ mov      #66,r1
    /* 0x0c0c49fc 122f     */ mov.l    r1,@r15
    /* 0x0c0c49fe 28d1     */ mov.l    0xc0c4aa0,r1
    /* 0x0c0c4a00 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c4a02 00e8     */ mov      #0,r8
    /* 0x0c0c4a04 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0c4a06 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c4a08 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0c4a0a 26da     */ mov.l    0xc0c4aa4,r10
    /* 0x0c0c4a0c b264     */ mov.l    @r11,r4
    /* 0x0c0c4a0e 26d5     */ mov.l    0xc0c4aa8,r5
    /* 0x0c0c4a10 00e6     */ mov      #0,r6
    /* 0x0c0c4a12 78e7     */ mov      #120,r7
    /* 0x0c0c4a14 0b4a     */ jsr      @r10
    /* 0x0c0c4a16 0900     */ nop      
    /* 0x0c0c4a18 0129     */ mov.w    r0,@r9
    /* 0x0c0c4a1a 40e1     */ mov      #64,r1
    /* 0x0c0c4a1c 122f     */ mov.l    r1,@r15
    /* 0x0c0c4a1e 23d1     */ mov.l    0xc0c4aac,r1
    /* 0x0c0c4a20 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c4a22 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0c4a24 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c4a26 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0c4a28 b264     */ mov.l    @r11,r4
    /* 0x0c0c4a2a 21d5     */ mov.l    0xc0c4ab0,r5
    /* 0x0c0c4a2c 00e6     */ mov      #0,r6
    /* 0x0c0c4a2e 40e7     */ mov      #64,r7
    /* 0x0c0c4a30 0b4a     */ jsr      @r10
    /* 0x0c0c4a32 0900     */ nop      
    /* 0x0c0c4a34 936a     */ mov      r9,r10
    /* 0x0c0c4a36 027a     */ add      #2,r10
    /* 0x0c0c4a38 012a     */ mov.w    r0,@r10
    /* 0x0c0c4a3a 9361     */ mov      r9,r1
    /* 0x0c0c4a3c 0471     */ add      #4,r1
    /* 0x0c0c4a3e 8021     */ mov.b    r8,@r1
    /* 0x0c0c4a40 1cd6     */ mov.l    0xc0c4ab4,r6
    /* 0x0c0c4a42 6219     */ mov.l    r6,@(8,r9)
    /* 0x0c0c4a44 2891     */ mov.w    0xc0c4a98,r1
    /* 0x0c0c4a46 1319     */ mov.l    r1,@(12,r9)
    /* 0x0c0c4a48 147f     */ add      #20,r15
    /* 0x0c0c4a4a f8e8     */ mov      #-8,r8
    /* 0x0c0c4a4c 1adc     */ mov.l    0xc0c4ab8,r12
    /* 0x0c0c4a4e b264     */ mov.l    @r11,r4
    /* 0x0c0c4a50 9165     */ mov.w    @r9,r5
    /* 0x0c0c4a52 8c46     */ shad     r8,r6
    /* 0x0c0c4a54 28e7     */ mov      #40,r7
    /* 0x0c0c4a56 0b4c     */ jsr      @r12
    /* 0x0c0c4a58 0900     */ nop      
    /* 0x0c0c4a5a 9256     */ mov.l    @(8,r9),r6
    /* 0x0c0c4a5c 8c46     */ shad     r8,r6
    /* 0x0c0c4a5e 9357     */ mov.l    @(12,r9),r7
    /* 0x0c0c4a60 8c47     */ shad     r8,r7
    /* 0x0c0c4a62 b264     */ mov.l    @r11,r4
    /* 0x0c0c4a64 a165     */ mov.w    @r10,r5
    /* 0x0c0c4a66 6f66     */ exts.w   r6,r6
    /* 0x0c0c4a68 7f67     */ exts.w   r7,r7
    /* 0x0c0c4a6a 0b4c     */ jsr      @r12
    /* 0x0c0c4a6c 0900     */ nop      
    /* 0x0c0c4a6e 13d8     */ mov.l    0xc0c4abc,r8
    /* 0x0c0c4a70 b264     */ mov.l    @r11,r4
    /* 0x0c0c4a72 9165     */ mov.w    @r9,r5
    /* 0x0c0c4a74 00e6     */ mov      #0,r6
    /* 0x0c0c4a76 0b48     */ jsr      @r8
    /* 0x0c0c4a78 0900     */ nop      
    /* 0x0c0c4a7a b264     */ mov.l    @r11,r4
    /* 0x0c0c4a7c a165     */ mov.w    @r10,r5
    /* 0x0c0c4a7e 00e6     */ mov      #0,r6
    /* 0x0c0c4a80 0b48     */ jsr      @r8
    /* 0x0c0c4a82 0900     */ nop      
    /* 0x0c0c4a84 e36f     */ mov      r14,r15
    /* 0x0c0c4a86 264f     */ lds.l    @r15+,pr
    /* 0x0c0c4a88 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c4a8a f66c     */ mov.l    @r15+,r12
    /* 0x0c0c4a8c f66b     */ mov.l    @r15+,r11
    /* 0x0c0c4a8e f66a     */ mov.l    @r15+,r10
    /* 0x0c0c4a90 f669     */ mov.l    @r15+,r9
    /* 0x0c0c4a92 f668     */ mov.l    @r15+,r8
    /* 0x0c0c4a94 0b00     */ rts      
    /* 0x0c0c4a96 0900     */ nop      
    /* 0x0c0c4a98 0028     */ mov.b    r0,@r8
    /* 0x0c0c4a9a 0900     */ nop      
    /* 0x0c0c4a9c 244f     */ rotcl    r15
    /* 0x0c0c4a9e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c4aa0 0a80     */ mov.b    r0,@(10,r0)
/* end func_0C0C49F0 (89 insns) */

.global func_0C0C4ACE
func_0C0C4ACE: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c4ace 224f     */ sts.l    pr,@-r15
    /* 0x0c0c4ad0 fc7f     */ add      #-4,r15
    /* 0x0c0c4ad2 f36e     */ mov      r15,r14
    /* 0x0c0c4ad4 436d     */ mov      r4,r13
    /* 0x0c0c4ad6 522e     */ mov.l    r5,@r14
    /* 0x0c0c4ad8 2dd1     */ mov.l    0xc0c4b90,r1
    /* 0x0c0c4ada 1263     */ mov.l    @r1,r3
    /* 0x0c0c4adc 5191     */ mov.w    0xc0c4b82,r1
    /* 0x0c0c4ade 3c31     */ add      r3,r1
    /* 0x0c0c4ae0 00e0     */ mov      #0,r0
    /* 0x0c0c4ae2 2bdb     */ mov.l    0xc0c4b90,r11
    /* 0x0c0c4ae4 2bdc     */ mov.l    0xc0c4b94,r12
    /* 0x0c0c4ae6 1269     */ mov.l    @r1,r9
    /* 0x0c0c4ae8 9829     */ tst      r9,r9
    /* 0x0c0c4aea 3a8b     */ bf       0xc0c4b62
    /* 0x0c0c4aec 0361     */ mov      r0,r1
    /* 0x0c0c4aee 03e2     */ mov      #3,r2
    /* 0x0c0c4af0 2d41     */ shld     r2,r1
    /* 0x0c0c4af2 1362     */ mov      r1,r2
    /* 0x0c0c4af4 0832     */ sub      r0,r2
    /* 0x0c0c4af6 236a     */ mov      r2,r10
    /* 0x0c0c4af8 084a     */ shll2    r10
    /* 0x0c0c4afa a362     */ mov      r10,r2
    /* 0x0c0c4afc 3c32     */ add      r3,r2
    /* 0x0c0c4afe 4090     */ mov.w    0xc0c4b82,r0
    /* 0x0c0c4b00 01e1     */ mov      #1,r1
    /* 0x0c0c4b02 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0c4b04 b268     */ mov.l    @r11,r8
    /* 0x0c0c4b06 3d94     */ mov.w    0xc0c4b84,r4
    /* 0x0c0c4b08 0b4c     */ jsr      @r12
    /* 0x0c0c4b0a 0900     */ nop      
    /* 0x0c0c4b0c a362     */ mov      r10,r2
    /* 0x0c0c4b0e 8c32     */ add      r8,r2
    /* 0x0c0c4b10 0b63     */ neg      r0,r3
    /* 0x0c0c4b12 6073     */ add      #96,r3
    /* 0x0c0c4b14 3791     */ mov.w    0xc0c4b86,r1
    /* 0x0c0c4b16 2360     */ mov      r2,r0
    /* 0x0c0c4b18 3601     */ mov.l    r3,@(r0,r1)
    /* 0x0c0c4b1a b268     */ mov.l    @r11,r8
    /* 0x0c0c4b1c 3494     */ mov.w    0xc0c4b88,r4
    /* 0x0c0c4b1e 0b4c     */ jsr      @r12
    /* 0x0c0c4b20 0900     */ nop      
    /* 0x0c0c4b22 a362     */ mov      r10,r2
    /* 0x0c0c4b24 8c32     */ add      r8,r2
    /* 0x0c0c4b26 0363     */ mov      r0,r3
    /* 0x0c0c4b28 8073     */ add      #-128,r3
    /* 0x0c0c4b2a 2e91     */ mov.w    0xc0c4b8a,r1
    /* 0x0c0c4b2c 2360     */ mov      r2,r0
    /* 0x0c0c4b2e 3601     */ mov.l    r3,@(r0,r1)
    /* 0x0c0c4b30 b261     */ mov.l    @r11,r1
    /* 0x0c0c4b32 a362     */ mov      r10,r2
    /* 0x0c0c4b34 1c32     */ add      r1,r2
    /* 0x0c0c4b36 d361     */ mov      r13,r1
    /* 0x0c0c4b38 1841     */ shll8    r1
    /* 0x0c0c4b3a 2790     */ mov.w    0xc0c4b8c,r0
    /* 0x0c0c4b3c 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0c4b3e e261     */ mov.l    @r14,r1
    /* 0x0c0c4b40 1841     */ shll8    r1
    /* 0x0c0c4b42 0470     */ add      #4,r0
    /* 0x0c0c4b44 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0c4b46 14d1     */ mov.l    0xc0c4b98,r1
    /* 0x0c0c4b48 1264     */ mov.l    @r1,r4
    /* 0x0c0c4b4a f470     */ add      #-12,r0
    /* 0x0c0c4b4c 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c4b4e 01e6     */ mov      #1,r6
    /* 0x0c0c4b50 12d1     */ mov.l    0xc0c4b9c,r1
    /* 0x0c0c4b52 0b41     */ jsr      @r1
    /* 0x0c0c4b54 0900     */ nop      
    /* 0x0c0c4b56 b261     */ mov.l    @r11,r1
    /* 0x0c0c4b58 ac31     */ add      r10,r1
    /* 0x0c0c4b5a 1890     */ mov.w    0xc0c4b8e,r0
    /* 0x0c0c4b5c 9601     */ mov.l    r9,@(r0,r1)
    /* 0x0c0c4b5e 04a0     */ bra      0xc0c4b6a
    /* 0x0c0c4b60 0900     */ nop      
    /* 0x0c0c4b62 0170     */ add      #1,r0
    /* 0x0c0c4b64 1c71     */ add      #28,r1
    /* 0x0c0c4b66 1088     */ cmp/eq   #16,r0
    /* 0x0c0c4b68 bd8b     */ bf       0xc0c4ae6
    /* 0x0c0c4b6a 047e     */ add      #4,r14
    /* 0x0c0c4b6c e36f     */ mov      r14,r15
    /* 0x0c0c4b6e 264f     */ lds.l    @r15+,pr
    /* 0x0c0c4b70 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c4b72 f66d     */ mov.l    @r15+,r13
    /* 0x0c0c4b74 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c4b76 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c4b78 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c4b7a f669     */ mov.l    @r15+,r9
    /* 0x0c0c4b7c f668     */ mov.l    @r15+,r8
    /* 0x0c0c4b7e 0b00     */ rts      
    /* 0x0c0c4b80 0900     */ nop      
/* end func_0C0C4ACE (90 insns) */

.global func_0C0C4BAE
func_0C0C4BAE: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c4bae 224f     */ sts.l    pr,@-r15
    /* 0x0c0c4bb0 f36e     */ mov      r15,r14
    /* 0x0c0c4bb2 00e8     */ mov      #0,r8
    /* 0x0c0c4bb4 55da     */ mov.l    0xc0c4d0c,r10
    /* 0x0c0c4bb6 a29d     */ mov.w    0xc0c4cfe,r13
    /* 0x0c0c4bb8 a29b     */ mov.w    0xc0c4d00,r11
    /* 0x0c0c4bba a29c     */ mov.w    0xc0c4d02,r12
    /* 0x0c0c4bbc a262     */ mov.l    @r10,r2
    /* 0x0c0c4bbe 8361     */ mov      r8,r1
    /* 0x0c0c4bc0 03e0     */ mov      #3,r0
    /* 0x0c0c4bc2 0d41     */ shld     r0,r1
    /* 0x0c0c4bc4 8831     */ sub      r8,r1
    /* 0x0c0c4bc6 1369     */ mov      r1,r9
    /* 0x0c0c4bc8 0849     */ shll2    r9
    /* 0x0c0c4bca 9363     */ mov      r9,r3
    /* 0x0c0c4bcc 2c33     */ add      r2,r3
    /* 0x0c0c4bce 9990     */ mov.w    0xc0c4d04,r0
    /* 0x0c0c4bd0 3e00     */ mov.l    @(r0,r3),r0
    /* 0x0c0c4bd2 0188     */ cmp/eq   #1,r0
    /* 0x0c0c4bd4 0189     */ bt       0xc0c4bda
    /* 0x0c0c4bd6 81a0     */ bra      0xc0c4cdc
    /* 0x0c0c4bd8 0900     */ nop      
    /* 0x0c0c4bda 3362     */ mov      r3,r2
    /* 0x0c0c4bdc dc32     */ add      r13,r2
    /* 0x0c0c4bde 2261     */ mov.l    @r2,r1
    /* 0x0c0c4be0 0171     */ add      #1,r1
    /* 0x0c0c4be2 1222     */ mov.l    r1,@r2
    /* 0x0c0c4be4 8f91     */ mov.w    0xc0c4d06,r1
    /* 0x0c0c4be6 3362     */ mov      r3,r2
    /* 0x0c0c4be8 1c32     */ add      r1,r2
    /* 0x0c0c4bea 2266     */ mov.l    @r2,r6
    /* 0x0c0c4bec 3360     */ mov      r3,r0
    /* 0x0c0c4bee be01     */ mov.l    @(r0,r11),r1
    /* 0x0c0c4bf0 1c36     */ add      r1,r6
    /* 0x0c0c4bf2 6222     */ mov.l    r6,@r2
    /* 0x0c0c4bf4 8891     */ mov.w    0xc0c4d08,r1
    /* 0x0c0c4bf6 3362     */ mov      r3,r2
    /* 0x0c0c4bf8 1c32     */ add      r1,r2
    /* 0x0c0c4bfa 2267     */ mov.l    @r2,r7
    /* 0x0c0c4bfc ce01     */ mov.l    @(r0,r12),r1
    /* 0x0c0c4bfe 1c37     */ add      r1,r7
    /* 0x0c0c4c00 7222     */ mov.l    r7,@r2
    /* 0x0c0c4c02 f8e1     */ mov      #-8,r1
    /* 0x0c0c4c04 1c46     */ shad     r1,r6
    /* 0x0c0c4c06 1c47     */ shad     r1,r7
    /* 0x0c0c4c08 41d1     */ mov.l    0xc0c4d10,r1
    /* 0x0c0c4c0a 1264     */ mov.l    @r1,r4
    /* 0x0c0c4c0c 7d90     */ mov.w    0xc0c4d0a,r0
    /* 0x0c0c4c0e 3d05     */ mov.w    @(r0,r3),r5
    /* 0x0c0c4c10 6f66     */ exts.w   r6,r6
    /* 0x0c0c4c12 7f67     */ exts.w   r7,r7
    /* 0x0c0c4c14 3fd1     */ mov.l    0xc0c4d14,r1
    /* 0x0c0c4c16 0b41     */ jsr      @r1
    /* 0x0c0c4c18 0900     */ nop      
    /* 0x0c0c4c1a a261     */ mov.l    @r10,r1
    /* 0x0c0c4c1c 9c31     */ add      r9,r1
    /* 0x0c0c4c1e 1362     */ mov      r1,r2
    /* 0x0c0c4c20 bc32     */ add      r11,r2
    /* 0x0c0c4c22 2261     */ mov.l    @r2,r1
    /* 0x0c0c4c24 1541     */ cmp/pl   r1
    /* 0x0c0c4c26 018b     */ bf       0xc0c4c2c
    /* 0x0c0c4c28 fe71     */ add      #-2,r1
    /* 0x0c0c4c2a 1222     */ mov.l    r1,@r2
    /* 0x0c0c4c2c a262     */ mov.l    @r10,r2
    /* 0x0c0c4c2e 8361     */ mov      r8,r1
    /* 0x0c0c4c30 03e3     */ mov      #3,r3
    /* 0x0c0c4c32 3d41     */ shld     r3,r1
    /* 0x0c0c4c34 8831     */ sub      r8,r1
    /* 0x0c0c4c36 0841     */ shll2    r1
    /* 0x0c0c4c38 2c31     */ add      r2,r1
    /* 0x0c0c4c3a 1362     */ mov      r1,r2
    /* 0x0c0c4c3c bc32     */ add      r11,r2
    /* 0x0c0c4c3e 2261     */ mov.l    @r2,r1
    /* 0x0c0c4c40 1141     */ cmp/pz   r1
    /* 0x0c0c4c42 0189     */ bt       0xc0c4c48
    /* 0x0c0c4c44 0271     */ add      #2,r1
    /* 0x0c0c4c46 1222     */ mov.l    r1,@r2
    /* 0x0c0c4c48 a261     */ mov.l    @r10,r1
    /* 0x0c0c4c4a 8362     */ mov      r8,r2
    /* 0x0c0c4c4c 03e0     */ mov      #3,r0
    /* 0x0c0c4c4e 0d42     */ shld     r0,r2
    /* 0x0c0c4c50 8832     */ sub      r8,r2
    /* 0x0c0c4c52 0842     */ shll2    r2
    /* 0x0c0c4c54 1c32     */ add      r1,r2
    /* 0x0c0c4c56 cc32     */ add      r12,r2
    /* 0x0c0c4c58 2263     */ mov.l    @r2,r3
    /* 0x0c0c4c5a 80e1     */ mov      #-128,r1
    /* 0x0c0c4c5c 1733     */ cmp/gt   r1,r3
    /* 0x0c0c4c5e 028b     */ bf       0xc0c4c66
    /* 0x0c0c4c60 3361     */ mov      r3,r1
    /* 0x0c0c4c62 fc71     */ add      #-4,r1
    /* 0x0c0c4c64 1222     */ mov.l    r1,@r2
    /* 0x0c0c4c66 a261     */ mov.l    @r10,r1
    /* 0x0c0c4c68 8362     */ mov      r8,r2
    /* 0x0c0c4c6a 03e3     */ mov      #3,r3
    /* 0x0c0c4c6c 3d42     */ shld     r3,r2
    /* 0x0c0c4c6e 8832     */ sub      r8,r2
    /* 0x0c0c4c70 0842     */ shll2    r2
    /* 0x0c0c4c72 1c32     */ add      r1,r2
    /* 0x0c0c4c74 cc32     */ add      r12,r2
    /* 0x0c0c4c76 2263     */ mov.l    @r2,r3
    /* 0x0c0c4c78 80e1     */ mov      #-128,r1
    /* 0x0c0c4c7a 1333     */ cmp/ge   r1,r3
    /* 0x0c0c4c7c 0289     */ bt       0xc0c4c84
    /* 0x0c0c4c7e 3361     */ mov      r3,r1
    /* 0x0c0c4c80 0271     */ add      #2,r1
    /* 0x0c0c4c82 1222     */ mov.l    r1,@r2
    /* 0x0c0c4c84 a267     */ mov.l    @r10,r7
    /* 0x0c0c4c86 8361     */ mov      r8,r1
    /* 0x0c0c4c88 03e0     */ mov      #3,r0
    /* 0x0c0c4c8a 0d41     */ shld     r0,r1
    /* 0x0c0c4c8c 8831     */ sub      r8,r1
    /* 0x0c0c4c8e 0841     */ shll2    r1
    /* 0x0c0c4c90 1363     */ mov      r1,r3
    /* 0x0c0c4c92 7c33     */ add      r7,r3
    /* 0x0c0c4c94 3360     */ mov      r3,r0
    /* 0x0c0c4c96 de02     */ mov.l    @(r0,r13),r2
    /* 0x0c0c4c98 78e1     */ mov      #120,r1
    /* 0x0c0c4c9a 1732     */ cmp/gt   r1,r2
    /* 0x0c0c4c9c 0489     */ bt       0xc0c4ca8
    /* 0x0c0c4c9e 3390     */ mov.w    0xc0c4d08,r0
    /* 0x0c0c4ca0 3e02     */ mov.l    @(r0,r3),r2
    /* 0x0c0c4ca2 1dd1     */ mov.l    0xc0c4d18,r1
    /* 0x0c0c4ca4 1732     */ cmp/gt   r1,r2
    /* 0x0c0c4ca6 1989     */ bt       0xc0c4cdc
    /* 0x0c0c4ca8 8360     */ mov      r8,r0
    /* 0x0c0c4caa 03e1     */ mov      #3,r1
    /* 0x0c0c4cac 1d40     */ shld     r1,r0
    /* 0x0c0c4cae 8830     */ sub      r8,r0
    /* 0x0c0c4cb0 0366     */ mov      r0,r6
    /* 0x0c0c4cb2 0846     */ shll2    r6
    /* 0x0c0c4cb4 6362     */ mov      r6,r2
    /* 0x0c0c4cb6 7c32     */ add      r7,r2
    /* 0x0c0c4cb8 00e3     */ mov      #0,r3
    /* 0x0c0c4cba 2391     */ mov.w    0xc0c4d04,r1
    /* 0x0c0c4cbc 2360     */ mov      r2,r0
    /* 0x0c0c4cbe 3601     */ mov.l    r3,@(r0,r1)
    /* 0x0c0c4cc0 a261     */ mov.l    @r10,r1
    /* 0x0c0c4cc2 6360     */ mov      r6,r0
    /* 0x0c0c4cc4 1c30     */ add      r1,r0
    /* 0x0c0c4cc6 0361     */ mov      r0,r1
    /* 0x0c0c4cc8 dc31     */ add      r13,r1
    /* 0x0c0c4cca 3221     */ mov.l    r3,@r1
    /* 0x0c0c4ccc 10d1     */ mov.l    0xc0c4d10,r1
    /* 0x0c0c4cce 1264     */ mov.l    @r1,r4
    /* 0x0c0c4cd0 1b91     */ mov.w    0xc0c4d0a,r1
    /* 0x0c0c4cd2 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0c4cd4 00e6     */ mov      #0,r6
    /* 0x0c0c4cd6 11d1     */ mov.l    0xc0c4d1c,r1
    /* 0x0c0c4cd8 0b41     */ jsr      @r1
    /* 0x0c0c4cda 0900     */ nop      
    /* 0x0c0c4cdc 0178     */ add      #1,r8
    /* 0x0c0c4cde 8360     */ mov      r8,r0
    /* 0x0c0c4ce0 1088     */ cmp/eq   #16,r0
    /* 0x0c0c4ce2 0189     */ bt       0xc0c4ce8
    /* 0x0c0c4ce4 6aaf     */ bra      0xc0c4bbc
    /* 0x0c0c4ce6 0900     */ nop      
    /* 0x0c0c4ce8 e36f     */ mov      r14,r15
    /* 0x0c0c4cea 264f     */ lds.l    @r15+,pr
    /* 0x0c0c4cec f66e     */ mov.l    @r15+,r14
    /* 0x0c0c4cee f66d     */ mov.l    @r15+,r13
    /* 0x0c0c4cf0 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c4cf2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c4cf4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c4cf6 f669     */ mov.l    @r15+,r9
    /* 0x0c0c4cf8 f668     */ mov.l    @r15+,r8
    /* 0x0c0c4cfa 0b00     */ rts      
    /* 0x0c0c4cfc 0900     */ nop      
/* end func_0C0C4BAE (168 insns) */

.global func_0C0C4D30
func_0C0C4D30: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c4d30 224f     */ sts.l    pr,@-r15
    /* 0x0c0c4d32 f36e     */ mov      r15,r14
    /* 0x0c0c4d34 00eb     */ mov      #0,r11
    /* 0x0c0c4d36 00ea     */ mov      #0,r10
    /* 0x0c0c4d38 22dd     */ mov.l    0xc0c4dc4,r13
    /* 0x0c0c4d3a 23d0     */ mov.l    0xc0c4dc8,r0
/* end func_0C0C4D30 (6 insns) */

.global func_0C0C4E56
func_0C0C4E56: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c4e56 224f     */ sts.l    pr,@-r15
    /* 0x0c0c4e58 f36e     */ mov      r15,r14
    /* 0x0c0c4e5a 26d1     */ mov.l    0xc0c4ef4,r1
    /* 0x0c0c4e5c 1262     */ mov.l    @r1,r2
    /* 0x0c0c4e5e 4691     */ mov.w    0xc0c4eee,r1
    /* 0x0c0c4e60 2366     */ mov      r2,r6
    /* 0x0c0c4e62 1c36     */ add      r1,r6
    /* 0x0c0c4e64 6751     */ mov.l    @(28,r6),r1
    /* 0x0c0c4e66 0171     */ add      #1,r1
    /* 0x0c0c4e68 1716     */ mov.l    r1,@(28,r6)
    /* 0x0c0c4e6a 09e2     */ mov      #9,r2
    /* 0x0c0c4e6c 2731     */ cmp/gt   r2,r1
    /* 0x0c0c4e6e 148b     */ bf       0xc0c4e9a
    /* 0x0c0c4e70 6653     */ mov.l    @(24,r6),r3
    /* 0x0c0c4e72 0173     */ add      #1,r3
    /* 0x0c0c4e74 20d1     */ mov.l    0xc0c4ef8,r1
    /* 0x0c0c4e76 1d33     */ dmuls.l  r1,r3
    /* 0x0c0c4e78 0a02     */ sts      mach,r2
    /* 0x0c0c4e7a 2142     */ shar     r2
    /* 0x0c0c4e7c 2142     */ shar     r2
    /* 0x0c0c4e7e 00e7     */ mov      #0,r7
    /* 0x0c0c4e80 3737     */ cmp/gt   r3,r7
    /* 0x0c0c4e82 1a31     */ subc     r1,r1
    /* 0x0c0c4e84 1832     */ sub      r1,r2
    /* 0x0c0c4e86 2361     */ mov      r2,r1
    /* 0x0c0c4e88 0841     */ shll2    r1
    /* 0x0c0c4e8a 2c31     */ add      r2,r1
    /* 0x0c0c4e8c 1c31     */ add      r1,r1
    /* 0x0c0c4e8e 1833     */ sub      r1,r3
    /* 0x0c0c4e90 3616     */ mov.l    r3,@(24,r6)
    /* 0x0c0c4e92 7716     */ mov.l    r7,@(28,r6)
    /* 0x0c0c4e94 6851     */ mov.l    @(32,r6),r1
    /* 0x0c0c4e96 0871     */ add      #8,r1
    /* 0x0c0c4e98 1816     */ mov.l    r1,@(32,r6)
    /* 0x0c0c4e9a 16d1     */ mov.l    0xc0c4ef4,r1
    /* 0x0c0c4e9c 1260     */ mov.l    @r1,r0
    /* 0x0c0c4e9e 2791     */ mov.w    0xc0c4ef0,r1
    /* 0x0c0c4ea0 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0c4ea2 05e1     */ mov      #5,r1
    /* 0x0c0c4ea4 1736     */ cmp/gt   r1,r6
    /* 0x0c0c4ea6 028b     */ bf       0xc0c4eae
    /* 0x0c0c4ea8 6b61     */ neg      r6,r1
    /* 0x0c0c4eaa 1366     */ mov      r1,r6
    /* 0x0c0c4eac 0a76     */ add      #10,r6
    /* 0x0c0c4eae 1e97     */ mov.w    0xc0c4eee,r7
    /* 0x0c0c4eb0 0363     */ mov      r0,r3
    /* 0x0c0c4eb2 7c33     */ add      r7,r3
    /* 0x0c0c4eb4 3851     */ mov.l    @(32,r3),r1
    /* 0x0c0c4eb6 1362     */ mov      r1,r2
    /* 0x0c0c4eb8 0042     */ shll     r2
    /* 0x0c0c4eba 2a32     */ subc     r2,r2
    /* 0x0c0c4ebc 2942     */ shlr16   r2
    /* 0x0c0c4ebe 1942     */ shlr8    r2
    /* 0x0c0c4ec0 2c31     */ add      r2,r1
    /* 0x0c0c4ec2 1c61     */ extu.b   r1,r1
    /* 0x0c0c4ec4 2831     */ sub      r2,r1
    /* 0x0c0c4ec6 1813     */ mov.l    r1,@(32,r3)
    /* 0x0c0c4ec8 0ad1     */ mov.l    0xc0c4ef4,r1
    /* 0x0c0c4eca 1261     */ mov.l    @r1,r1
    /* 0x0c0c4ecc 7c31     */ add      r7,r1
    /* 0x0c0c4ece 1855     */ mov.l    @(32,r1),r5
    /* 0x0c0c4ed0 6b66     */ neg      r6,r6
    /* 0x0c0c4ed2 0176     */ add      #1,r6
    /* 0x0c0c4ed4 05e1     */ mov      #5,r1
    /* 0x0c0c4ed6 1d46     */ shld     r1,r6
    /* 0x0c0c4ed8 02e4     */ mov      #2,r4
    /* 0x0c0c4eda 5f65     */ exts.w   r5,r5
    /* 0x0c0c4edc 6f66     */ exts.w   r6,r6
    /* 0x0c0c4ede 07d1     */ mov.l    0xc0c4efc,r1
    /* 0x0c0c4ee0 0b41     */ jsr      @r1
    /* 0x0c0c4ee2 0900     */ nop      
    /* 0x0c0c4ee4 e36f     */ mov      r14,r15
    /* 0x0c0c4ee6 264f     */ lds.l    @r15+,pr
    /* 0x0c0c4ee8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c4eea 0b00     */ rts      
    /* 0x0c0c4eec 0900     */ nop      
    /* 0x0c0c4eee fc01     */ mov.b    @(r0,r15),r1
    /* 0x0c0c4ef0 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0c4ef2 0900     */ nop      
    /* 0x0c0c4ef4 9c4d     */ shad     r9,r13
    /* 0x0c0c4ef6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c4ef8 6766     */ not      r6,r6
    /* 0x0c0c4efa 6666     */ mov.l    @r6+,r6
    /* 0x0c0c4efc 5c7b     */ add      #92,r11
/* end func_0C0C4E56 (84 insns) */

.global func_0C0C4F5E
func_0C0C4F5E: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c4f5e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c4f60 f36e     */ mov      r15,r14
    /* 0x0c0c4f62 19d1     */ mov.l    0xc0c4fc8,r1
    /* 0x0c0c4f64 1267     */ mov.l    @r1,r7
    /* 0x0c0c4f66 2d91     */ mov.w    0xc0c4fc4,r1
    /* 0x0c0c4f68 7c31     */ add      r7,r1
    /* 0x0c0c4f6a 00e0     */ mov      #0,r0
    /* 0x0c0c4f6c 1263     */ mov.l    @r1,r3
    /* 0x0c0c4f6e 3823     */ tst      r3,r3
    /* 0x0c0c4f70 1f8b     */ bf       0xc0c4fb2
    /* 0x0c0c4f72 0361     */ mov      r0,r1
    /* 0x0c0c4f74 0841     */ shll2    r1
    /* 0x0c0c4f76 1362     */ mov      r1,r2
    /* 0x0c0c4f78 0c32     */ add      r0,r2
    /* 0x0c0c4f7a 2366     */ mov      r2,r6
    /* 0x0c0c4f7c 0846     */ shll2    r6
    /* 0x0c0c4f7e 6362     */ mov      r6,r2
    /* 0x0c0c4f80 7c32     */ add      r7,r2
    /* 0x0c0c4f82 1f90     */ mov.w    0xc0c4fc4,r0
    /* 0x0c0c4f84 04e1     */ mov      #4,r1
    /* 0x0c0c4f86 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0c4f88 0fd1     */ mov.l    0xc0c4fc8,r1
    /* 0x0c0c4f8a 1261     */ mov.l    @r1,r1
    /* 0x0c0c4f8c 6362     */ mov      r6,r2
    /* 0x0c0c4f8e 1c32     */ add      r1,r2
    /* 0x0c0c4f90 0c70     */ add      #12,r0
    /* 0x0c0c4f92 4602     */ mov.l    r4,@(r0,r2)
    /* 0x0c0c4f94 f870     */ add      #-8,r0
    /* 0x0c0c4f96 3602     */ mov.l    r3,@(r0,r2)
/* end func_0C0C4F5E (29 insns) */

.global func_0C0C4FD6
func_0C0C4FD6: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c4fd6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c4fd8 f36e     */ mov      r15,r14
    /* 0x0c0c4fda 2ed1     */ mov.l    0xc0c5094,r1
    /* 0x0c0c4fdc 1267     */ mov.l    @r1,r7
    /* 0x0c0c4fde 5891     */ mov.w    0xc0c5092,r1
    /* 0x0c0c4fe0 7c31     */ add      r7,r1
    /* 0x0c0c4fe2 00e2     */ mov      #0,r2
    /* 0x0c0c4fe4 1260     */ mov.l    @r1,r0
    /* 0x0c0c4fe6 0188     */ cmp/eq   #1,r0
    /* 0x0c0c4fe8 1f8b     */ bf       0xc0c502a
    /* 0x0c0c4fea 2361     */ mov      r2,r1
    /* 0x0c0c4fec 0841     */ shll2    r1
    /* 0x0c0c4fee 1c32     */ add      r1,r2
    /* 0x0c0c4ff0 2363     */ mov      r2,r3
    /* 0x0c0c4ff2 0843     */ shll2    r3
    /* 0x0c0c4ff4 3362     */ mov      r3,r2
    /* 0x0c0c4ff6 7c32     */ add      r7,r2
    /* 0x0c0c4ff8 4b90     */ mov.w    0xc0c5092,r0
    /* 0x0c0c4ffa 02e1     */ mov      #2,r1
    /* 0x0c0c4ffc 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0c4ffe 25d1     */ mov.l    0xc0c5094,r1
    /* 0x0c0c5000 1261     */ mov.l    @r1,r1
    /* 0x0c0c5002 3362     */ mov      r3,r2
    /* 0x0c0c5004 1c32     */ add      r1,r2
    /* 0x0c0c5006 0c70     */ add      #12,r0
    /* 0x0c0c5008 4602     */ mov.l    r4,@(r0,r2)
    /* 0x0c0c500a f870     */ add      #-8,r0
    /* 0x0c0c500c 00e1     */ mov      #0,r1
    /* 0x0c0c500e 1602     */ mov.l    r1,@(r0,r2)
/* end func_0C0C4FD6 (29 insns) */

.global func_0C0C50B0
func_0C0C50B0: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c50b0 224f     */ sts.l    pr,@-r15
    /* 0x0c0c50b2 fc7f     */ add      #-4,r15
    /* 0x0c0c50b4 f36e     */ mov      r15,r14
    /* 0x0c0c50b6 00ed     */ mov      #0,r13
    /* 0x0c0c50b8 09d1     */ mov.l    0xc0c50e0,r1
    /* 0x0c0c50ba 1263     */ mov.l    @r1,r3
    /* 0x0c0c50bc d360     */ mov      r13,r0
    /* 0x0c0c50be 0840     */ shll2    r0
    /* 0x0c0c50c0 dc30     */ add      r13,r0
    /* 0x0c0c50c2 0840     */ shll2    r0
    /* 0x0c0c50c4 3c30     */ add      r3,r0
    /* 0x0c0c50c6 0a91     */ mov.w    0xc0c50de,r1
    /* 0x0c0c50c8 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0c50ca 1362     */ mov      r1,r2
    /* 0x0c0c50cc ff72     */ add      #-1,r2
    /* 0x0c0c50ce 03e1     */ mov      #3,r1
    /* 0x0c0c50d0 1632     */ cmp/hi   r1,r2
    /* 0x0c0c50d2 3f89     */ bt       0xc0c5154
    /* 0x0c0c50d4 03c7     */ mova     0xc0c50e4,r0
    /* 0x0c0c50d6 2c32     */ add      r2,r2
    /* 0x0c0c50d8 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0c50da 2301     */ braf     r1
    /* 0x0c0c50dc 0900     */ nop      
/* end func_0C0C50B0 (23 insns) */

.global func_0C0C558C
func_0C0C558C: /* src/riq/riq_play/scene/kanji/init.c */
    /* 0x0c0c558c 224f     */ sts.l    pr,@-r15
    /* 0x0c0c558e f36e     */ mov      r15,r14
    /* 0x0c0c5590 00eb     */ mov      #0,r11
    /* 0x0c0c5592 00ea     */ mov      #0,r10
    /* 0x0c0c5594 2add     */ mov.l    0xc0c5640,r13
    /* 0x0c0c5596 2bd0     */ mov.l    0xc0c5644,r0
/* end func_0C0C558C (6 insns) */

