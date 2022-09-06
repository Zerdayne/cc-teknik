function resetColors(monitor)
    monitor.setBackgroundColor(colors.black)
    monitor.setTextColor(colors.white)
end

function init(monitor)
    resetColors(monitor)
    monitor.clear()
end

return { init = init, resetColors = resetColors }
