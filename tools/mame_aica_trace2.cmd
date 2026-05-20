; Watch SH-4 writes to AICA reg/ram space, log to stderr via printf
wpset 0x00700000,0x100000,w,1,{printf "SH4 pc=%08x [%08x]=%08x sz=%d\n",pc,wpaddr,wpdata,wpsize ; g}

; Watch AICA ARM7 writes to AICA register space
focus aica
wpset 0x00800000,0x4000,w,1,{printf "ARM pc=%08x [%08x]=%08x sz=%d\n",pc,wpaddr,wpdata,wpsize ; g}
focus maincpu
go
