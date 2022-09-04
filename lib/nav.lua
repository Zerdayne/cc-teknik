function init(monitor)
    monitor.setBackgroundColor(colors.red)
    monitor.setTextColor(colors.white)

    monitor.setCursorPos(2, 2)
    monitor.write("Dashboard")

    helper.resetColors(monitor)
end

return { init }
