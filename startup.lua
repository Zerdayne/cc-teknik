local monitor = require("lib.monitor")
local nav = require("lib.nav")
local storage = require("lib.storage")
local energy = require("lib.energy")

local inv = peripheral.wrap("toms_storage:ts.inventory_connector.tile_0")
local cell = peripheral.wrap("powah:energy_cell_1")
local reactor = peripheral.wrap("BiggerReactors_Reactor_4")

while true do
    monitor.clear()

    nav.init(monitor)
    storage.init(monitor, inv)
    energy.init(monitor, cell)

    sleep(5)
end
