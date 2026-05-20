local dumped = false
local OUT = "/tmp/mame_inputs.txt"
emu.register_frame(function()
    if dumped then return end
    if emu.time() < 2 then return end
    dumped = true
    local f = io.open(OUT, "w")
    f:write("=== INPUT PORT DUMP ===\n")
    for tag, port in pairs(manager.machine.ioport.ports) do
        for fname, field in pairs(port.fields) do
            f:write(string.format("PORT %s  FIELD %q\n", tag, fname))
        end
    end
    f:write("=== END DUMP ===\n")
    f:close()
    manager.machine:exit()
end)
