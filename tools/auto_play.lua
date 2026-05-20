-- MAME Lua autoboot script: wait, insert coin, start.
-- Usage:
--   mame rhytngk -rompath mame_roms -bios bios0 -skip_gameinfo \
--        -window -wavwrite out.wav -nothrottle \
--        -autoboot_script tools/auto_play.lua \
--        -autoboot_delay 15

local started = false
emu.register_frame(function()
    if started then return end
    -- Convert frame count to seconds (assuming 60Hz)
    local elapsed = emu.time()
    if elapsed < 12 then return end

    -- Phase 1: insert coin (5)
    if elapsed >= 12 and elapsed < 13 then
        manager.machine.ioport.natkeyboard:post_coded("5")
        return
    end
    if elapsed >= 14 and elapsed < 15 then
        manager.machine.ioport.natkeyboard:post_coded("5")
        return
    end
    -- Phase 2: press start (1)
    if elapsed >= 18 and elapsed < 19 then
        manager.machine.ioport.natkeyboard:post_coded("1")
        started = true
        print("[auto_play] coin+start sent")
    end
end)
