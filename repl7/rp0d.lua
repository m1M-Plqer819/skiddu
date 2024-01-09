--[[
    my name is minh - minh is me - m1m - mim
    18/10/2010 - my discord server : https://dsc.gg/m1m-link
    bio : https://bio.site/m1m
--]]

local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/david1/main/main/rp0d.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/david1/main/main/save.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/david1/main/main/internet.lua"))()

local Window = Fluent:CreateWindow({
    Title = "minh " .. https://dsc.gg/m1m-link,
    SubTitle = "by m1M",
    Keybind = "LeftControl",
    TabWidth = 130,
    Size = UDim2.fromOffset(480, 360),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Light",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})
--tabs
local creditTabs = {
    Main = Window:AddTab({ Title = "Credit", Icon = "electricity" }),
}
local scriptTabs = {
    Main = Window:AddTab({ Title = "gaf", Icon = "electricity" }),
    
}
local mimTabs = {
    Main = Window:AddTab({ Title = "mine", Icon = "electricity"})
}
local plTabs = {
    Main = Window:AddTab({ Title = "Player", Icon = "electricity"})
}
local miscTabs = {
    Main = Window:AddTab({ Title = "Misc", Icon = "electricity"})
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
miscTabs.Main:AddParagraph({
    Title = "nothing here",
    Content = "go back"
})
creditTabs.Main:AddParagraph({
    Title = "LeftCtrl",
    Content = "to turn on off ui"
})
creditTabs.Main:AddParagraph({
    Title = "webhook",
    Content = "https://discord.gg/8FdnnBkDaD"
})
--toggles
--bf
scriptTabs.Main:AddButton({
    Title = "dakii hub",
    Description = "Key: No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dakiiuem/DakiiMainBF/main/Main%20BF"))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "Annie Hub v2",
    Description = "Key: No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/m1M-Plqer819/annie/main/hub/rpod.lua'))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "annie hub v1",
    Description = ".anniecommunity",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/anniev1"))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "REDz Hub",
    Description = "Key: No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/redz/main/xhub/rp0d.lua"))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "MTriet Hub",
    Description = "Key: No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/mt/main/xhub/rp0d.lua"))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "FaiFao Hub",
    Description = "Key: No Key",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/m1M-Plqer819/faifaov2/main/xhub/rp0d.lua")()

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
loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/vector/main/xhub/rp0d.lua"))()

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
    Title = "Xero Hub",
    Description = "Key: No Key",
    Callback = function()
        getgenv().Team = "Marines" -- Pirates/Marines
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/xeroz"))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "master hub",
    Description = "doraemon hub Key: No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/masteryh'))()

                    end
                })
scriptTabs.Main:AddButton({
    Title = "zekrom hub",
    Description = "Key: No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/zeckrom"))()

                    end
                })
--mim
mimTabs.Main:AddButton({
    Title = "skeid",
    Description = "by m1M (tr0ll)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/Skeyuirb/main/newbeta/loader.lua"))(); 

                    end
                })
mimTabs.Main:AddButton({
    Title = "monster",
    Description = "by m1M (tr0ll)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/banin/jumping"))(); 

                    end
                })
mimTabs.Main:AddButton({
    Title = "keyboard",
    Description = "by red_bloxz",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/Red_BloxZ/main/keyboard-script/M1m-reup.lua"))();

                    end
                })
mimTabs.Main:AddButton({
    Title = "fumo kaitun",
    Description = "cf by m1M (hohohub)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hohohub/main/kaitunfv/rp0d.lua"))()

                    end
                })
mimTabs.Main:AddButton({
    Title = "auto bounty",
    Description = "cf by m1M (synergy hub)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/repl7/syn.lua"))()

                    end
                })
mimTabs.Main:AddButton({
    Title = "auto bounty",
    Description = "cf by m1M (w-azure hub)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/auy.lua"))()

                    end
                })
mimTabs.Main:AddButton({
    Title = "auto bounty",
    Description = "cf by m1M (not recommanded banana hub)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/bane.lua"))()

                    end
                })
mimTabs.Main:AddButton({
    Title = "collect fruit hop",
    Description = "cf by m1M (hoho hub)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hohohub/main/fruitautohop"))()

                    end
                })
mimTabs.Main:AddButton({
    Title = "pvp gui",
    Description = "cf by m1M (hoho hub)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hohohub/main/pvpgui"))()

                    end
                })
mimTabs.Main:AddButton({
    Title = "unamed",
    Description = "script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/testtt1"))()

                    end
                })
mimTabs.Main:AddButton({
    Title = "nameless",
    Description = "script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/nameless"))()

                    end
                })
mimTabs.Main:AddButton({
    Title = "Infinite Yield",
    Description = "script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
                
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
plTabs.Main:AddButton({
    Title = "script fly",
    Description = "fly",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/repl7/fly"))()

                    end
                })
plTabs.Main:AddButton({
    Title = "aimbot",
    Description = "aim bot",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/repl7/aimbot"))()

                    end
                })
plTabs.Main:AddButton({
    Title = "inf jump",
    Description = "jump",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/repl7/infjump"))()

                    end
                })
plTabs.Main:AddButton({
    Title = "esp",
    Description = "esp",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()

                    end
                })
plTabs.Main:AddButton({
    Title = "dark dex",
    Description = "script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua"))()

                    end
                })
plTabs.Main:AddButton({
    Title = "big hitbox",
    Description = "script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/repl7/hitbox"))()

                    end
                })
--misc

