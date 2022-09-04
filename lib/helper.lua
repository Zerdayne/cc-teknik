function resetColors(monitor)
    monitor.setBackgroundColor(colors.black)
    monitor.setTextColor(colors.white)
end

function init(monitor)
    monitor.clear()
    resetColors(monitor)
end

return { init, resetColors }
