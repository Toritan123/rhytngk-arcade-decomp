# BeatScript Bytecode — External Reference

Imported verbatim from `~/Rhythm Tengoku Arcade Docs/Common Commands.txt`.
These document the bytecode format used by the SH-4-side beatscript engine
(distinct from the AICA sequencer driven by `aicadrv.bin`).

```
--General Commands
03 00 00 00  XX XX XX XX  YY YY YY YY (0x3)
	XX = Function
	YY = Arguments
Call, always asynchronous, synchronous calls are generally handled by 0xD

04 XX 00 00  YY YY YY YY  ZZ ZZ ZZ ZZ (0x4)
	XX = Action (works different for every function)
	YY = Function
	ZZ = Determinent arguments, kind of?
Call with action, generally graphics and sound based.


--Function Pointers
03 00 00 00  E8 87 09 0C  XX XX XX XX
	XX = Beats Per Minute
Changes tempo.

03 00 00 00  A4 EB 08 0C  XX XX XX XX
04 YY 00 00  BC EB 08 0C  ZZ ZZ ZZ ZZ
	XX = Value
	YY = Action
	ZZ = Scene ID
Graphics Operations.

04 XX 00 00  88 F9 08 0C  YY YY YY YY
	XX = Graphics bank
	YY = Scene ID
Switches scenes, with XX representing specific graphics changes (such as arrange and remix variants)

03 00 00 00  A4 09 09 0C  XX XX XX XX
	XX = Cue
Universal cue.

03 00 00 00  BC 85 09 0C  XX XX XX XX
	XX = Target Volume
Sets the volume. Found in every sequence.


Notes

Don't bother checking pointers, those use forbidden magic to work
```
