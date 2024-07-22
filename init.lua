hs.loadSpoon("ReloadConfiguration")
hs.loadSpoon("SpoonInstall")
spoon.ReloadConfiguration:start()


spoon.SpoonInstall:andUse("AppLauncher", {
    hotkeys = {
        b = "Google Chrome",
        c = "Calendar",
        d = "DingTalk" ,
        f = "Finder" ,
        t = "iTerm",
        v = "Visual Studio Code",
        w = "wechat",
        n = "Notion",
        o = "Obsidian",
    }
})

-- 空间
-- hs.hotkey.bind({"cmd", "alt", "ctrl"}, "W", function()
--     local ret = hs.spaces.activeSpaces()
--     hs.alert.show(ret)
--     local ret = hs.spaces.allSpaces()
--     hs.alert.show(ret)
-- end)
