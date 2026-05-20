-- Write immediately, before any callbacks
local f = io.open("/tmp/mame_test.txt", "w")
f:write("Lua script loaded at startup\n")
f:write("manager type: " .. type(manager) .. "\n")
if manager ~= nil and manager.machine ~= nil then
    f:write("machine type: " .. type(manager.machine) .. "\n")
    if manager.machine.ioport then
        local cnt = 0
        for _ in pairs(manager.machine.ioport.ports) do cnt = cnt + 1 end
        f:write("port count: " .. cnt .. "\n")
        for tag, port in pairs(manager.machine.ioport.ports) do
            for fname, _ in pairs(port.fields) do
                f:write(string.format("  %s :: %q\n", tag, fname))
            end
        end
    end
end
f:close()
