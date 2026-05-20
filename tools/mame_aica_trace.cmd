; MAME debugger script for capturing AICA register writes during Rhythm Tengoku attract mode.
;
; Usage:
;   mame rhytngk -rompath mame_roms -window -nothrottle -bios bios0 -skip_gameinfo \
;        -debug -debugscript tools/mame_aica_trace.cmd
;
; AICA register space is at 0x00700000 on SH-4 P0/P4-mapped, 0x00800000 on ARM7.
; We watch SH-4 writes since the SH-4 directly programs AICA per our analysis.

; Open a trace log of all SH-4 writes to AICA register space
trace aica_writes.log,0,,{tracelog "%08x: write [%08x] = %08x (size=%d)\n",pc,wpaddr,wpdata,wpsize}

; Watchpoint on AICA register space (SH-4 P0 mapping 0x00700000-0x00800000)
; Triggers on any write to that range
wpset 0x00700000,0x100000,w

; Also watch the AICA ARM7's writes to its own register space (0x00800000 on ARM7)
focus aica  ; switch to AICA ARM7 cpu
wpset 0x00800000,0x4000,w
focus maincpu  ; back to SH-4

; Let it run — attract mode will start music after a few seconds
go
