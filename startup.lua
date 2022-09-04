local storage = require("lib.storage")

local monitor = peripheral.wrap("bottom")
local inv = peripheral.wrap("toms_storage:ts.inventory_connector.tile_0")

while true do
    monitor.clear()

    storage.init()

    sleep(30)

end
