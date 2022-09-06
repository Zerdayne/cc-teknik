function init(monitor, inv)
    local count = 0

    for slot, item in pairs(inv.list()) do
        count = count + 1
    end

    monitor.setCursorPos(14, 2)
    monitor.write("Storage")

    monitor.setCursorPos(14, 3)
    monitor.write(count .. "/" .. inv.size())
end

return { init = init }
