local monitor = peripheral.wrap("bottom")
local inv = peripheral.wrap("toms_storage:ts.inventory_connector.tile_0")

while true do
    monitor.clear()

    local count = 0

    for slot, item in pairs(inv.list()) do
        count = count + 1
    end

    monitor.setCursorPos(1, 1)
    monitor.write("Storage")

    monitor.setCursorPos(1, 2)
    monitor.write(count .. "/" .. inv.size())

    sleep(30)

end
