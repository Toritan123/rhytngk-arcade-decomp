-- Take periodic snapshots + send coin/start via the correct MAME 0.287 API
local snap_count = 0
local last_snap_time = -5
local started = false

emu.register_frame(function()
    local t = emu.time()

    -- Snapshots every 5 seconds
    if t - last_snap_time >= 5 then
        last_snap_time = t
        manager.machine:popmessage(string.format("t=%.1fs", t))
        manager.machine.video:snapshot()
        snap_count = snap_count + 1
    end

    -- Try alternative input API: directly set IO port values.
    -- Coin1 is typically on port ":TILT" or a dedicated coin port in NAOMI.
    if not started and t > 15 and t < 16 then
        for tag, port in pairs(manager.machine.ioport.ports) do
            for fname, field in pairs(port.fields) do
                if fname:match("[Cc]oin") then
                    print(string.format("Pressing coin: %s/%s", tag, fname))
                    field:set_value(1)
                end
            end
        end
    end
    if not started and t > 16.5 and t < 17.5 then
        for tag, port in pairs(manager.machine.ioport.ports) do
            for fname, field in pairs(port.fields) do
                if fname:match("[Cc]oin") then
                    field:set_value(0)
                end
            end
        end
    end
    if not started and t > 19 and t < 20 then
        for tag, port in pairs(manager.machine.ioport.ports) do
            for fname, field in pairs(port.fields) do
                if fname:match("[Ss]tart") or fname:match("1 Player") then
                    print(string.format("Pressing start: %s/%s", tag, fname))
                    field:set_value(1)
                end
            end
        end
    end
    if not started and t > 19.5 then
        started = true
        for tag, port in pairs(manager.machine.ioport.ports) do
            for fname, field in pairs(port.fields) do
                if fname:match("[Ss]tart") or fname:match("1 Player") then
                    field:set_value(0)
                end
            end
        end
    end
end)
