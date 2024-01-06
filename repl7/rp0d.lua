local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/david1/main/main/rp0d.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/david1/main/main/save.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/david1/main/main/internet.lua"))()

local Window = Fluent:CreateWindow({
    Title = "m1M " .. Fluent.Version,
    SubTitle = "by minh-m.1.M",
    TabWidth = 120,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Light",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})
--tabs
local creditTabs = {
    Main = Window:AddTab({ Title = "Credit", Icon = "home" }),
}
local scriptsTabs = {
    Main = Window:AddTab({ Title = "script", Icon = "apple" }),
}
local mimTabs = {
    Main = Window:AddTab({ Title = "m1M", Icon = "settings"})
}
local miscTabs = {
    Main = Window:AddTab({ Title = "Mics", Icon = "wrench"})
}
local plTabs = {
    Main = Window:AddTab({ Title = "Player", Icon = "baby"})
}
--mentions
creditTabs.Main:AddParagraph({
    Title = "https://bio.site/m1m",
    Content = "my bio"
})
creditTabs.Main:AddParagraph({
    Title = "m1h",
    Content = "SCRIPT MADE BY m1M"
})
creditTabs.Main:AddParagraph({
    Title = "https://dsc.gg/m1m-link",
    Content = "join my discord server"
})
scriptTabs.Main:AddParagraph({
    Title = "here",
    Content = "click to use any script"
})
--toggles
--bf
scriptsTabs.Main:AddButton({
    Title = "REDz Hub",
    Description = "Key: No Key - blox fruits",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/redz/main/xhub/rp0d.lua"))()
                    end
                })
scriptsTabs.Main:AddButton({
    Title = "MTriet Hub",
    Description = "Key: No Key - blox fruits",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/mt/main/xhub/rp0d.lua"))()
                    end
                })
scriptsTabs.Main:AddButton({
    Title = "FaiFao Hub",
    Description = "Key: No Key - blox fruits",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/m1M-Plqer819/faifaov2/main/xhub/rp0d.lua")()
                    end
                })
scriptsTabs.Main:AddButton({
    Title = "W-Azure v2",
    Description = "Key: No Key - https://discord.gg/w-azure",
    Callback = function()
        getgenv().Team = "Pirates"
getgenv().FixCrash = false
getgenv().FixCrash2 = false
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
                    end
                })
scriptsTabs.Main:AddButton({
    Title = "Vector Hub",
    Description = "Key: No Key - https://discord.gg/jMgukPuVXD",
    Callback = function()
        _G.Mode = "English"
loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/vector/main/xhub/rp0d.lua"))()
                    end
                })
scriptsTabs.Main:AddButton({
    Title = "HoHo Hub",
    Description = "Key: Get Key - discord.gg/hohohub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/m1M-Plqer819/hohohub/main/main/rp0d.lua'))()
                    end
                })
scriptsTabs.Main:AddButton({
    Title = "Annie Hub",
    Description = "Key: No Key - blox fruits",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/m1M-Plqer819/annie/main/hub/rpod.lua'))()
                    end
                })
scriptsTabs.Main:AddButton({
    Title = "Xero Hub",
    Description = "Key: No Key - blox fruits",
    Callback = function()
        getgenv().Team = "Marines" -- Pirates/Marines
        loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/main.lua"))()

                    end
                })
--m1m
mimTabs.Main:AddButton({
    Title = "keyboard",
    Description = "Key: no Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/Red_BloxZ/main/keyboard-script/M1m-reup.lua"))();
                    end
                })
mimTabs.Main:AddButton({
    Title = "all games",
    Description = "Key: no Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/Skeyuirb/main/newbeta/loader.lua"))();
                    end
                })
mimTabs.Main:AddButton({
    Title = "kaitun fv",
    Description = "Key: get Key - hoho hub fumo kaitun",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hohohub/main/kaitunfv/rp0d.lua"))();
                    end
                })
--misc
miscTabs.Main:AddParagraph({
    Title = "discord",
    Content = "https://dsc.gg/m1m-link"
})
miscTabs.Main:AddParagraph({
    Title = "free excutor link",
    Content = "https://dsc.gg/m1m-link"
})
miscTabs.Main:AddParagraph({
    Title = "fruits stock",
    Content = "https://dsc.gg/m1m-link"
})
miscTabs.Main:AddParagraph({
    Title = "script share",
    Content = "https://dsc.gg/m1m-link"
})
miscTabs.Main:AddParagraph({
    Title = "bypass flux key",
    Content = "https://dsc.gg/m1m-link"
})
miscTabs.Main:AddParagraph({
    Title = "giveaway",
    Content = "https://dsc.gg/m1m-link"
})
--player
local Slider = plTabs.Main:AddSlider("Slider", {
    Title = "Player Speed",
    Description = "change your speed",
    Default = 2,
    Min = 1,
    Max = 100,
    Rounding = 1,
    Callback = function(Value)
        game.Players.LocalPlayer.Character:SetAttribute("SpeedMultiplier",Value)
    end
})
local Slider = plTabs.Main:AddSlider("Slider", {
    Title = "Jump Power",
    Description = "change your height jump",
    Default = 50,
    Min = 50,
    Max = 500,
    Rounding = 1,
    Callback = function(Value)
        game.Players.LocalPlayer.Character:SetAttribute("JumpPower",Value)
    end
})
