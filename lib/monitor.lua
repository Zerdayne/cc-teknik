local monitor = peripheral.wrap("bottom")

function init()
    monitor.clear()
end

function resetColors()
    monitor.setBackgroundColor(colors.black)
    monitor.setTextColor(colors.white)
end

return { init, resetColors, monitor.unpack() }
