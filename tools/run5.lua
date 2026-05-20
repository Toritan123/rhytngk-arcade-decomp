local m = manager.machine
m.ioport.ports[":MIE.5"].fields["Monitor"]:set_value(1)
emu.print_info("[lua] Monitor=1 set")

_G.frame = 0
_G.pCoin  = m.ioport.ports[":837_13551:COINS"].fields["Coin 1"]
_G.pStart = m.ioport.ports[":P1"].fields["1 Player Start"]

_G.sub = emu.add_machine_frame_notifier(function()
    _G.frame = _G.frame + 1
    local f = _G.frame
    -- Snapshots throughout
    if f == 60 or f == 240 or f == 480 or f == 720 or f == 1200 or f == 1800
       or f == 2700 or f == 3600 or f == 5400 or f == 7200 or f == 9000 then
        manager.machine.video:snapshot()
    end
    -- Insert coin at 20s (1200 frames)
    if f == 1200 then _G.pCoin:set_value(1); emu.print_info("[lua] coin DOWN") end
    if f == 1210 then _G.pCoin:set_value(0); emu.print_info("[lua] coin UP")   end
    -- Press start at 25s
    if f == 1500 then _G.pStart:set_value(1); emu.print_info("[lua] start DOWN") end
    if f == 1510 then _G.pStart:set_value(0); emu.print_info("[lua] start UP")   end
end)
