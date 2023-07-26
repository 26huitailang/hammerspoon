hs.loadSpoon("ReloadConfiguration")
hs.loadSpoon("SpoonInstall")
spoon.ReloadConfiguration:start()

spoon.SpoonInstall:andUse("AppLauncher", {
    hotkeys = {
        t = "iTerm",
        c = "Calendar",
        b = "Firefox",
        v = "Visual Studio Code",
        d = "DingTalk" ,
    }
})

-- 空间
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "W", function()
    local ret = hs.spaces.activeSpaces()
    hs.alert.show(ret)
    local ret = hs.spaces.allSpaces()
    hs.alert.show(ret)
end)

