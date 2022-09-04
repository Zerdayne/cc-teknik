function init(monitor, inv)
    local count = 0

    for slot, item in pairs(inv.list()) do
        count = count + 1
    end

    monitor.setCursorPos(1, 1)
    monitor.write("Storage")

    monitor.setCursorPos(1, 2)
    monitor.write(count .. "/" .. inv.size())
end

return { init = init }
