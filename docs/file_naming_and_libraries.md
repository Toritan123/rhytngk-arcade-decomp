# File-naming Conventions & Library List

Imported verbatim from `~/Rhythm Tengoku Arcade Docs/Misc. Notes.txt`.

```
Tengoku Arcade Misc. Notes


Everything starting with spr_ is a sprite file 
	stx_ = Sprite texture
	shd_ = Shader

Everything starting with aet_ is an animation file (Contains dev names which is useful)


Most of the .bin files contain sound samples 
EXCEPTIONS: 
aetdb.bin - Database of aet files
aicadrv.bin - AICA sound driver ARMv7 executable
code_map.bin - unknown, might be offset map to something code related
sprdb.bin - Database of spr files

Misc. Files:
_ - 0xFFFFF's, Probably nothing useful
snd_db.txt - Database of sound stuff (Dev names)


Main Files:
boot_rom_64b8.ic606 - SH4 executable probably a boot thing
315-6188.ic31 - Probably SRAM related (EPC1064)
fpr-24423.ic8 - Main Executable (Loooots of stuff) (Encrypted in most of Tengoku Arcade ROMs)
fpr-24424.ic9, fpr-24425.ic10, fpr-24426.ic11 - game files (sprites anims sounds etc.)



INTERESTING STUFF

List of libraries used (Plus build dates)
==========================================
libspr Ver 0.21 Build:Jun 11 2007 15:26:45

libintr Ver 1.051 Build:Jun 11 2007 15:26:36

libsnd Ver.1.05 Build:Jun 11 2007 15:26:46

nlajamma Ver 1.01 Build:Jun 11 2007 15:26:37

syCache Ver 2.01 Build:Jun 11 2007 15:26:25

syChain Ver 1.50am_am2c Build:Jun 11 2007 15:26:25

syExtChk Ver 2.04 Build:Jun 11 2007 15:26:25

syTmr Ver 1.04am_am2c Build:Jun 11 2007 15:26:28

 --- ADDRESS CHECKER TRAP --- 
FR0-7:    FR8-15:   FR0-7(B): FR8-15(B):  FPUL:  FPSCR: 
R0-7:     R8-15:    
R0-7(B):  MACL:  MACH: 
VBR:  GBR:  DBR: 
PR:  PC:  SR: 
Please, cancel the interrupt from ADRESS CHECKER,
 then hit RETURN key.
Please, cancel the interrupt from ADRESS CHECKER.
syInt Ver 2.02am_am2c Build:Jun 11 2007 15:26:26

sySq Ver 1.50 Build:Jun 11 2007 15:26:27

syG2 Ver 1.02.02 Build:Jun 11 2007 15:26:28

syMmu Ver 1.50 Build:Jun 11 2007 15:26:27
KAMUI2 Copyright (C) NEC Corporation 1999 
kamui2 Ver 16,3,2,1 Build:Jun 11 2007 15:26:16
16,3,2,1
KAMUI-Darkness Copyright (C) NEC Corporation 1999 
kmdk Ver 16,3,2,1 Build:Jun 11 2007 15:26:10
==========================================

Some checkouted filenames (With hexfloats? Why (Maybe version)) and a library thing
==========================================
nlam/Version 2.220830/Wed Sep 7 2005/NAOMI LIBRARY FOR AM 2.22083 @Wed Sep 7 2005

1.4
amhard.h,v
1.2
backup.c,v
1.6
boot.c,v
1.4
comread.c,v
1.2
debug.c,v
1.3
eeprom.c,v
1.2
eeprom.h,v
1.2
getcrc.c,v
1.5
jamma.c,v
1.2
maple.c,v 
1.2 
maple.h,v 
1.2
mapleam.h,v 
1.8
nlagl.c,v 
1.2
nlagl.h,v
1.6
nlam.c,v 
1.1
nlam.h,v 
1.3
nlasrvdt.c,v 
1.1
romread.c,v 
1.2
sh4.h,v 
1.2
sysreg.h,v
1.2
userbkup.c,v 
1.2
usereep.c,v 

==========================================
```
