; Use logerror (writes to mame.log when -log is on) and trace the WP events
wpset 0x00700000,0x100000,w,1,{logerror "SH4 pc=%X [%X]=%X sz=%d\n",pc,wpaddr,wpdata,wpsize ; g}
focus aica
wpset 0x00800000,0x4000,w,1,{logerror "ARM pc=%X [%X]=%X sz=%d\n",pc,wpaddr,wpdata,wpsize ; g}
focus maincpu
go
