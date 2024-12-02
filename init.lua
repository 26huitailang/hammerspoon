hs.loadSpoon("ReloadConfiguration")
hs.loadSpoon("SpoonInstall")
spoon.ReloadConfiguration:start()


spoon.SpoonInstall:andUse("AppLauncher", {
    hotkeys = {
        b = "Google Chrome",
        c = "Calendar",
        d = "DingTalk" ,
        f = "Finder" ,
        m = "Music",
        n = "Notion",
        o = "Obsidian",
        r = "Reminders",
        -- t = "iTerm",
        t = "wezterm",
        v = "Visual Studio Code",
        w = "wechat",
    }
})

-- 空间
-- hs.hotkey.bind({"cmd", "alt", "ctrl"}, "W", function()
--     local ret = hs.spaces.activeSpaces()
--     hs.alert.show(ret)
--     local ret = hs.spaces.allSpaces()
--     hs.alert.show(ret)
-- end)
