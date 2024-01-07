local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/david1/main/main/rp0d.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/david1/main/main/save.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/david1/main/main/internet.lua"))()

local Window = Fluent:CreateWindow({
    Title = "m1M " .. Fluent.Version,
    SubTitle = "by m1M",
    Keybind = "LeftControl",
    TabWidth = 120,
    Size = UDim2.fromOffset(480, 360),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Light",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})
--tabs
local creditTabs = {
    Main = Window:AddTab({ Title = "Credit", Icon = "home" }),
}
local scriptTabs = {
    Main = Window:AddTab({ Title = "gaf", Icon = "apple" }),
    
}
local mimTabs = {
    Main = Window:AddTab({ Title = "mine", Icon = "settings"})
}
local plTabs = {
    Main = Window:AddTab({ Title = "Player", Icon = "baby"})
}
local miscTabs = {
    Main = Window:AddTab({ Title = "Mics", Icon = "wrench"})
}
--mentions
creditTabs.Main:AddParagraph({
    Title = "maybe",
    Content = "SCRIPT MADE BY m1M \n ty for using"
})
scriptTabs.Main:AddParagraph({
    Title = "iiii",
    Content = "discord.gg/ .\nclick to use any script"
})
creditTabs.Main:AddParagraph({
    Title = "https://dsc.gg/m1m-link",
    Content = "JOIN MY DISCORD SERVER"
})
creditTabs.Main:AddParagraph({
    Title = "https://bio.site/m1m",
    Content = "MY bio"
})
mimTabs.Main:AddParagraph({
    Title = "another",
    Content = "SCRIPT MADE BY m1M \n ty for using"
})
--toggles
--bf
scriptTabs.Main:AddButton({
    Title = "REDz Hub",
    Description = "Key: No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "MTriet Hub",
    Description = "Key: No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
                    end
                })
scriptTabs.Main:AddButton({
    Title = "FaiFao Hub",
    Description = "Key: No Key",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao-Ver2.lua")()
                    end
                })
scriptTabs.Main:AddButton({
    Title = "W-Azure v2",
    Description = ".gg/w-azure",
    Callback = function()
        getgenv().Team = "Pirates"
getgenv().FixCrash = false
getgenv().FixCrash2 = false
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "Vector Hub",
    Description = ".gg/jMgukPuVXD",
    Callback = function()
        _G.Mode = "English"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuxoz/VectorHub/main/MBPC"))()
                    end
                })
scriptTabs.Main:AddButton({
    Title = "HoHo Hub",
    Description = ".gg/hohohub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/m1M-Plqer819/hohohub/main/main/rp0d.lua'))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "Annie Hub",
    Description = "Key: No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/m1M-Plqer819/annie/main/hub/rpod.lua'))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "Xero Hub",
    Description = "Key: No Key",
    Callback = function()
        getgenv().Team = "Marines" -- Pirates/Marines
        loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/main.lua"))()

                    end
                })
--mim
mimTabs.Main:AddButton({
    Title = "Zap Hub",
    Description = "Key: Get Key",
    Callback = function()
        loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()

                    end
                })
mimTabs.Main:AddButton({
    Title = "Sky Hub",
    Description = "Key: Get Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SKOIXLL/RIVERHUB-SKYHUB/main/WL.lua'))()

                    end
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
