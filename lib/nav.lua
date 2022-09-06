local helper = require("lib.helper")

function init(monitor)
    monitor.setBackgroundColor(colors.red)
    monitor.setTextColor(colors.white)

    monitor.setCursorPos(2, 2)
    monitor.write("Dashboard")

    monitor.setCursorPos(2, 4)
    monitor.write("Storage  ")

    monitor.setCursorPos(2, 6)
    monitor.write("Energy   ")

    helper.resetColors(monitor)
end

return { init = init }
