# Identified BeatScript Function Pointers

Each entry below documents one frequently-called function pointer
found in beatscripts, with its disassembly and inferred role.

Method:
- Disassemble entry → first `rts` (delay slot included).
- Note pushed/popped registers (parameter signature hint).
- Extract PC-relative literal pool loads (data refs).
- Extract `bsr/jsr` callees.

## fn_0c08ebf8  (1386 calls)
_hint: gfx_op variant 1 (+0x54 from graphics_op)_

- Size: 98 bytes, 49 instructions
- Pushes registers: False
- Returns normally: True
- Calls (bsr/jsr):
  - 0x0c08ebf8: @r1
  - 0x0c08ec1a: @r0
  - 0x0c08ec34: @r1
  - 0x0c08ec40: @r0

```
  0x0c08ebf8  0b41      jsr      @r1
  0x0c08ebfa  0900      nop      
  0x0c08ebfc  18db      mov.l    0xc08ec60,r11
  0x0c08ebfe  b262      mov.l    @r11,r2
  0x0c08ec00  2361      mov      r2,r1
  0x0c08ec02  1c71      add      #28,r1
  0x0c08ec04  1161      mov.w    @r1,r1
  0x0c08ec06  1d6a      extu.w   r1,r10
  0x0c08ec08  a82a      tst      r10,r10
  0x0c08ec0a  1d8b      bf       0xc08ec48
  0x0c08ec0c  15d1      mov.l    0xc08ec64,r1
  0x0c08ec0e  1269      mov.l    @r1,r9
  0x0c08ec10  2361      mov      r2,r1
  0x0c08ec12  1671      add      #22,r1
  0x0c08ec14  1168      mov.w    @r1,r8
  0x0c08ec16  1ce4      mov      #28,r4
  0x0c08ec18  13d0      mov.l    0xc08ec68,r0
  0x0c08ec1a  0b40      jsr      @r0
  0x0c08ec1c  0900      nop      
  0x0c08ec1e  f47f      add      #-12,r15
  0x0c08ec20  01e1      mov      #1,r1
  0x0c08ec22  122f      mov.l    r1,@r15
  0x0c08ec24  7fe1      mov      #127,r1
  0x0c08ec26  111f      mov.l    r1,@(4,r15)
  0x0c08ec28  a21f      mov.l    r10,@(8,r15)
  0x0c08ec2a  9364      mov      r9,r4
  0x0c08ec2c  8365      mov      r8,r5
  0x0c08ec2e  0366      mov      r0,r6
  0x0c08ec30  00e7      mov      #0,r7
  0x0c08ec32  0ed1      mov.l    0xc08ec6c,r1
  ... (19 more instructions)
```

## fn_0c08ec14  (1386 calls)
_hint: gfx_op variant 2 (+0x70 from graphics_op)_

- Size: 70 bytes, 35 instructions
- Pushes registers: False
- Returns normally: True
- Calls (bsr/jsr):
  - 0x0c08ec1a: @r0
  - 0x0c08ec34: @r1
  - 0x0c08ec40: @r0

```
  0x0c08ec14  1168      mov.w    @r1,r8
  0x0c08ec16  1ce4      mov      #28,r4
  0x0c08ec18  13d0      mov.l    0xc08ec68,r0
  0x0c08ec1a  0b40      jsr      @r0
  0x0c08ec1c  0900      nop      
  0x0c08ec1e  f47f      add      #-12,r15
  0x0c08ec20  01e1      mov      #1,r1
  0x0c08ec22  122f      mov.l    r1,@r15
  0x0c08ec24  7fe1      mov      #127,r1
  0x0c08ec26  111f      mov.l    r1,@(4,r15)
  0x0c08ec28  a21f      mov.l    r10,@(8,r15)
  0x0c08ec2a  9364      mov      r9,r4
  0x0c08ec2c  8365      mov      r8,r5
  0x0c08ec2e  0366      mov      r0,r6
  0x0c08ec30  00e7      mov      #0,r7
  0x0c08ec32  0ed1      mov.l    0xc08ec6c,r1
  0x0c08ec34  0b41      jsr      @r1
  0x0c08ec36  0900      nop      
  0x0c08ec38  b268      mov.l    @r11,r8
  0x0c08ec3a  0c7f      add      #12,r15
  0x0c08ec3c  24e4      mov      #36,r4
  0x0c08ec3e  0cd0      mov.l    0xc08ec70,r0
  0x0c08ec40  0b40      jsr      @r0
  0x0c08ec42  0900      nop      
  0x0c08ec44  1c78      add      #28,r8
  0x0c08ec46  0128      mov.w    r0,@r8
  0x0c08ec48  e36f      mov      r14,r15
  0x0c08ec4a  264f      lds.l    @r15+,pr
  0x0c08ec4c  f66e      mov.l    @r15+,r14
  0x0c08ec4e  f66b      mov.l    @r15+,r11
  ... (5 more instructions)
```

## fn_0c08ec30  (1386 calls)
_hint: gfx_op variant 3 (+0x8C from graphics_op)_

- Size: 42 bytes, 21 instructions
- Pushes registers: False
- Returns normally: True
- Calls (bsr/jsr):
  - 0x0c08ec34: @r1
  - 0x0c08ec40: @r0

```
  0x0c08ec30  00e7      mov      #0,r7
  0x0c08ec32  0ed1      mov.l    0xc08ec6c,r1
  0x0c08ec34  0b41      jsr      @r1
  0x0c08ec36  0900      nop      
  0x0c08ec38  b268      mov.l    @r11,r8
  0x0c08ec3a  0c7f      add      #12,r15
  0x0c08ec3c  24e4      mov      #36,r4
  0x0c08ec3e  0cd0      mov.l    0xc08ec70,r0
  0x0c08ec40  0b40      jsr      @r0
  0x0c08ec42  0900      nop      
  0x0c08ec44  1c78      add      #28,r8
  0x0c08ec46  0128      mov.w    r0,@r8
  0x0c08ec48  e36f      mov      r14,r15
  0x0c08ec4a  264f      lds.l    @r15+,pr
  0x0c08ec4c  f66e      mov.l    @r15+,r14
  0x0c08ec4e  f66b      mov.l    @r15+,r11
  0x0c08ec50  f66a      mov.l    @r15+,r10
  0x0c08ec52  f669      mov.l    @r15+,r9
  0x0c08ec54  f668      mov.l    @r15+,r8
  0x0c08ec56  0b00      rts      
  0x0c08ec58  0900      nop      
```

## fn_0c08eb6c  (201 calls)
_hint: pre-graphics-op (-0x38 from graphics_op)_

- Size: 84 bytes, 42 instructions
- Pushes registers: False
- Returns normally: True
- Calls (bsr/jsr):
  - 0x0c08eb76: @r1
  - 0x0c08eb82: @r9
  - 0x0c08eb90: @r1
  - 0x0c08eb96: @r0
  - 0x0c08eb9e: @r9
  - 0x0c08ebac: @r0

```
  0x0c08eb6c  a364      mov      r10,r4
  0x0c08eb6e  9365      mov      r9,r5
  0x0c08eb70  0366      mov      r0,r6
  0x0c08eb72  00e7      mov      #0,r7
  0x0c08eb74  16d1      mov.l    0xc08ebd0,r1
  0x0c08eb76  0b41      jsr      @r1
  0x0c08eb78  0900      nop      
  0x0c08eb7a  8268      mov.l    @r8,r8
  0x0c08eb7c  0c7f      add      #12,r15
  0x0c08eb7e  15d9      mov.l    0xc08ebd4,r9
  0x0c08eb80  14e4      mov      #20,r4
  0x0c08eb82  0b49      jsr      @r9
  0x0c08eb84  0900      nop      
  0x0c08eb86  1478      add      #20,r8
  0x0c08eb88  0128      mov.w    r0,@r8
  0x0c08eb8a  00e4      mov      #0,r4
  0x0c08eb8c  00e5      mov      #0,r5
  0x0c08eb8e  12d1      mov.l    0xc08ebd8,r1
  0x0c08eb90  0b41      jsr      @r1
  0x0c08eb92  0900      nop      
  0x0c08eb94  11d0      mov.l    0xc08ebdc,r0
  0x0c08eb96  0b40      jsr      @r0
  0x0c08eb98  0900      nop      
  0x0c08eb9a  0368      mov      r0,r8
  0x0c08eb9c  14e4      mov      #20,r4
  0x0c08eb9e  0b49      jsr      @r9
  0x0c08eba0  0900      nop      
  0x0c08eba2  8d64      extu.w   r8,r4
  0x0c08eba4  0ed5      mov.l    0xc08ebe0,r5
  0x0c08eba6  00e6      mov      #0,r6
  ... (12 more instructions)
```

## fn_0c08f1ac  (198 calls)
_hint: +0x608 from graphics_op_

- Size: 512 bytes, 0 instructions
- Pushes registers: False
- Returns normally: False

```
```

## fn_0c08f188  (198 calls)
_hint: +0x5E4 from graphics_op_

- Size: 512 bytes, 1 instructions
- Pushes registers: False
- Returns normally: False

```
  0x0c08f188  98d1      mov.l    0xc08f3ec,r1
```

## fn_0c090004  (116 calls)
_hint: separate module_

- Size: 8 bytes, 4 instructions
- Pushes registers: False
- Returns normally: True

```
  0x0c090004  f669      mov.l    @r15+,r9
  0x0c090006  f668      mov.l    @r15+,r8
  0x0c090008  0b00      rts      
  0x0c09000a  0900      nop      
```

## fn_0c08f8fc  (73 calls)
_hint: +0xD58 from graphics_op_

- Size: 20 bytes, 10 instructions
- Pushes registers: True
- Returns normally: True

```
  0x0c08f8fc  ec02      mov.b    @(r0,r14),r2
  0x0c08f8fe  0900      nop      
  0x0c08f900  9c4d      shad     r9,r13
  0x0c08f902  3d0c      mov.w    @(r0,r3),r12
  0x0c08f904  e62f      mov.l    r14,@-r15
  0x0c08f906  f36e      mov      r15,r14
  0x0c08f908  e36f      mov      r14,r15
  0x0c08f90a  f66e      mov.l    @r15+,r14
  0x0c08f90c  0b00      rts      
  0x0c08f90e  0900      nop      
```

## fn_0c08f8d0  (73 calls)
_hint: +0xD2C from graphics_op_

- Size: 512 bytes, 0 instructions
- Pushes registers: False
- Returns normally: False

```
```

## fn_0c0716c8  (24 calls)
_hint: unrelated module (0x0716xx range)_

- Size: 194 bytes, 97 instructions
- Pushes registers: False
- Returns normally: True
- Calls (bsr/jsr):
  - 0x0c0716e2: @r1
  - 0x0c071708: @r1
  - 0x0c07171a: @r1
  - 0x0c071726: @r0
  - 0x0c071738: @r13
  - 0x0c07175c: @r3
  - 0x0c071766: @r13

```
  0x0c0716c8  1161      mov.w    @r1,r1
  0x0c0716ca  1d61      extu.w   r1,r1
  0x0c0716cc  6c31      add      r6,r1
  0x0c0716ce  1732      cmp/gt   r1,r2
  0x0c0716d0  368b      bf       0xc071740
  0x0c0716d2  7360      mov      r7,r0
  0x0c0716d4  02cb      or       #2,r0
  0x0c0716d6  0213      mov.l    r0,@(8,r3)
  0x0c0716d8  9a51      mov.l    @(40,r9),r1
  0x0c0716da  1821      tst      r1,r1
  0x0c0716dc  0389      bt       0xc0716e6
  0x0c0716de  8364      mov      r8,r4
  0x0c0716e0  3955      mov.l    @(36,r3),r5
  0x0c0716e2  0b41      jsr      @r1
  0x0c0716e4  0900      nop      
  0x0c0716e6  c261      mov.l    @r12,r1
  0x0c0716e8  4f90      mov.w    0xc07178a,r0
  0x0c0716ea  1c01      mov.b    @(r0,r1),r1
  0x0c0716ec  1821      tst      r1,r1
  0x0c0716ee  168b      bf       0xc07171e
  0x0c0716f0  8361      mov      r8,r1
  0x0c0716f2  6871      add      #104,r1
  0x0c0716f4  1064      mov.b    @r1,r4
  0x0c0716f6  8757      mov.l    @(28,r8),r7
  0x0c0716f8  27d1      mov.l    0xc071798,r1
  0x0c0716fa  1927      and      r1,r7
  0x0c0716fc  4c64      extu.b   r4,r4
  0x0c0716fe  02e5      mov      #2,r5
  0x0c071700  00e6      mov      #0,r6
  0x0c071702  e1e1      mov      #-31,r1
  ... (67 more instructions)
```

## fn_0c0716e4  (24 calls)
_hint: sibling of above_

- Size: 166 bytes, 83 instructions
- Pushes registers: False
- Returns normally: True
- Calls (bsr/jsr):
  - 0x0c071708: @r1
  - 0x0c07171a: @r1
  - 0x0c071726: @r0
  - 0x0c071738: @r13
  - 0x0c07175c: @r3
  - 0x0c071766: @r13

```
  0x0c0716e4  0900      nop      
  0x0c0716e6  c261      mov.l    @r12,r1
  0x0c0716e8  4f90      mov.w    0xc07178a,r0
  0x0c0716ea  1c01      mov.b    @(r0,r1),r1
  0x0c0716ec  1821      tst      r1,r1
  0x0c0716ee  168b      bf       0xc07171e
  0x0c0716f0  8361      mov      r8,r1
  0x0c0716f2  6871      add      #104,r1
  0x0c0716f4  1064      mov.b    @r1,r4
  0x0c0716f6  8757      mov.l    @(28,r8),r7
  0x0c0716f8  27d1      mov.l    0xc071798,r1
  0x0c0716fa  1927      and      r1,r7
  0x0c0716fc  4c64      extu.b   r4,r4
  0x0c0716fe  02e5      mov      #2,r5
  0x0c071700  00e6      mov      #0,r6
  0x0c071702  e1e1      mov      #-31,r1
  0x0c071704  1d47      shld     r1,r7
  0x0c071706  25d1      mov.l    0xc07179c,r1
  0x0c071708  0b41      jsr      @r1
  0x0c07170a  0900      nop      
  0x0c07170c  8754      mov.l    @(28,r8),r4
  0x0c07170e  22d1      mov.l    0xc071798,r1
  0x0c071710  1924      and      r1,r4
  0x0c071712  e1e1      mov      #-31,r1
  0x0c071714  1d44      shld     r1,r4
  0x0c071716  02e5      mov      #2,r5
  0x0c071718  21d1      mov.l    0xc0717a0,r1
  0x0c07171a  0b41      jsr      @r1
  0x0c07171c  0900      nop      
  0x0c07171e  8361      mov      r8,r1
  ... (53 more instructions)
```

## fn_0c07163c  (23 calls)
_hint: sibling_

- Size: 512 bytes, 0 instructions
- Pushes registers: False
- Returns normally: False

```
```

## fn_0c071658  (23 calls)
_hint: sibling_

- Size: 306 bytes, 153 instructions
- Pushes registers: True
- Returns normally: True
- Calls (bsr/jsr):
  - 0x0c0716a0: @r0
  - 0x0c0716e2: @r1
  - 0x0c071708: @r1
  - 0x0c07171a: @r1
  - 0x0c071726: @r0
  - 0x0c071738: @r13
  - 0x0c07175c: @r3
  - 0x0c071766: @r13

```
  0x0c071658  c62f      mov.l    r12,@-r15
  0x0c07165a  d62f      mov.l    r13,@-r15
  0x0c07165c  e62f      mov.l    r14,@-r15
  0x0c07165e  224f      sts.l    pr,@-r15
  0x0c071660  f36e      mov      r15,r14
  0x0c071662  4ad1      mov.l    0xc07178c,r1
  0x0c071664  1261      mov.l    @r1,r1
  0x0c071666  1758      mov.l    @(28,r1),r8
  0x0c071668  8828      tst      r8,r8
  0x0c07166a  018b      bf       0xc071670
  0x0c07166c  82a0      bra      0xc071774
  0x0c07166e  0900      nop      
  0x0c071670  46dc      mov.l    0xc07178c,r12
  0x0c071672  47dd      mov.l    0xc071790,r13
  0x0c071674  815a      mov.l    @(4,r8),r10
  0x0c071676  a36b      mov      r10,r11
  0x0c071678  8369      mov      r8,r9
  0x0c07167a  0879      add      #8,r9
  0x0c07167c  8362      mov      r8,r2
  0x0c07167e  4c72      add      #76,r2
  0x0c071680  2161      mov.w    @r2,r1
  0x0c071682  0171      add      #1,r1
  0x0c071684  1122      mov.w    r1,@r2
  0x0c071686  c262      mov.l    @r12,r2
  0x0c071688  7f90      mov.w    0xc07178a,r0
  0x0c07168a  00e1      mov      #0,r1
  0x0c07168c  1402      mov.b    r1,@(r0,r2)
  0x0c07168e  8361      mov      r8,r1
  0x0c071690  1271      add      #18,r1
  0x0c071692  1060      mov.b    @r1,r0
  ... (123 more instructions)
```

## fn_0c0715c4  (23 calls)
_hint: sibling_

- Size: 512 bytes, 46 instructions
- Pushes registers: False
- Returns normally: False
- Calls (bsr/jsr):
  - 0x0c0715e0: @r1
  - 0x0c0715f6: @r1
  - 0x0c071614: @r0

```
  0x0c0715c4  2841      shll16   r1
  0x0c0715c6  1b22      or       r1,r2
  0x0c0715c8  e958      mov.l    @(36,r14),r8
  0x0c0715ca  2928      and      r2,r8
  0x0c0715cc  8828      tst      r8,r8
  0x0c0715ce  2489      bt       0xc07161a
  0x0c0715d0  e451      mov.l    @(16,r14),r1
  0x0c0715d2  1821      tst      r1,r1
  0x0c0715d4  2189      bt       0xc07161a
  0x0c0715d6  00e4      mov      #0,r4
  0x0c0715d8  03e5      mov      #3,r5
  0x0c0715da  00e6      mov      #0,r6
  0x0c0715dc  a367      mov      r10,r7
  0x0c0715de  1ad1      mov.l    0xc071648,r1
  0x0c0715e0  0b41      jsr      @r1
  0x0c0715e2  0900      nop      
  0x0c0715e4  9261      mov.l    @r9,r1
  0x0c0715e6  1451      mov.l    @(16,r1),r1
  0x0c0715e8  1751      mov.l    @(28,r1),r1
  0x0c0715ea  1821      tst      r1,r1
  0x0c0715ec  0589      bt       0xc0715fa
  0x0c0715ee  8d64      extu.w   r8,r4
  0x0c0715f0  8365      mov      r8,r5
  0x0c0715f2  2945      shlr16   r5
  0x0c0715f4  a366      mov      r10,r6
  0x0c0715f6  0b41      jsr      @r1
  0x0c0715f8  0900      nop      
  0x0c0715fa  12d1      mov.l    0xc071644,r1
  0x0c0715fc  1261      mov.l    @r1,r1
  0x0c0715fe  a368      mov      r10,r8
  ... (16 more instructions)
```

## fn_0c0715e0  (23 calls)
_hint: sibling_

- Size: 512 bytes, 32 instructions
- Pushes registers: False
- Returns normally: False
- Calls (bsr/jsr):
  - 0x0c0715e0: @r1
  - 0x0c0715f6: @r1
  - 0x0c071614: @r0

```
  0x0c0715e0  0b41      jsr      @r1
  0x0c0715e2  0900      nop      
  0x0c0715e4  9261      mov.l    @r9,r1
  0x0c0715e6  1451      mov.l    @(16,r1),r1
  0x0c0715e8  1751      mov.l    @(28,r1),r1
  0x0c0715ea  1821      tst      r1,r1
  0x0c0715ec  0589      bt       0xc0715fa
  0x0c0715ee  8d64      extu.w   r8,r4
  0x0c0715f0  8365      mov      r8,r5
  0x0c0715f2  2945      shlr16   r5
  0x0c0715f4  a366      mov      r10,r6
  0x0c0715f6  0b41      jsr      @r1
  0x0c0715f8  0900      nop      
  0x0c0715fa  12d1      mov.l    0xc071644,r1
  0x0c0715fc  1261      mov.l    @r1,r1
  0x0c0715fe  a368      mov      r10,r8
  0x0c071600  04e2      mov      #4,r2
  0x0c071602  2d48      shld     r2,r8
  0x0c071604  1c38      add      r1,r8
  0x0c071606  1991      mov.w    0xc07163c,r1
  0x0c071608  1c38      add      r1,r8
  0x0c07160a  8361      mov      r8,r1
  0x0c07160c  0171      add      #1,r1
  0x0c07160e  1064      mov.b    @r1,r4
  0x0c071610  4c64      extu.b   r4,r4
  0x0c071612  0ed0      mov.l    0xc07164c,r0
  0x0c071614  0b40      jsr      @r0
  0x0c071616  0900      nop      
  0x0c071618  0028      mov.b    r0,@r8
  0x0c07161a  2c7e      add      #44,r14
  ... (2 more instructions)
```

