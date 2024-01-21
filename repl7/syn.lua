_G.Team = "Pirates"

_G.FpsBoost = false

_G.Webhook = "https://discord.com/api/webhooks/1187340197927604254/OZMxPvP2-EQxMGnLvs6RyegvfIiKXFK5DWUXPZ_f_IIkGLOmUqdTJU9c2Cd_qnP3qNLS"


getgenv().Chatkill = {

    "@[c/f by (. M-1-M .)", "*#^%&$?<>|:}{+_~!]",

}

getgenv().Region_Hop = {

    ["Enable"] = true, -- true/false

    ["Region"] = "United States"

    --[[Singapore, United States, Germany, Japan, France, Australia, etc

        - Singapore is the best choice for Asia

    ]]

}

_G.Setting = {

    ["Start Hunting"] = true, -- Bro wtf don't turn it off

    ["Ken Haki"] = true,

    ["WhiteScreen"] = false,

    ["FruitStuff"] = false, -- Auto Buy and Store Fruits

    ["Run"] = 4835, -- As the name, you'll run when the health below ...

    ["MaxHealth"] = 8649,

    ["Time&Bounty Counter"] = true,

    ["Click Delay"] = 0.2,

    ["SkipPlayerWhenBeingLowHealth"] = false,

    ["Check"] = {

        ["V4 Players"] = true,

        ["Portal Users"] = true,

        ["Buddha Users"] = false

    },

    ["Theme"] = { -- You can get RGB colors from "Color Picker" on google

        ["Default"] = "YaeMiko", -- Use this if you don't know how to customize the theme, get themes on: https://github.com/clgtmm/ThemeBuilds

        ["Custom Theme"] = {

            ["Enable"] = false, -- Set this "false" if not knowing how to customize the theme

            ["Color"] = {

                ["Title Color"] = Color3.fromRGB(168, 129, 50),

                ["Title-Back Color"] = Color3.fromRGB(168, 129, 50),

                ["Button Color"] = Color3.fromRGB(168, 129, 50),

                ["Stats Color"] = {

                    ["Text Color"] = Color3.fromRGB(50, 168, 82),

                    ["Text Stroke"] = Color3.fromRGB(133, 50, 168)

                }

            }

        }

    },

    ["Melee"] = {

        ["Time"] = 2.5,

        ["Enable"] = true,

        ["Z"] = {["Enable"] = true, ["HoldTime"] = 1.75},

        ["X"] = {["Enable"] = true, ["HoldTime"] = 0.5},

        ["C"] = {["Enable"] = true, ["HoldTime"] = 0.5}

    },

    ["Fruit"] = {

        ["Time"] = 3,

        ["Enable"] = true,

        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.5},

        ["X"] = {["Enable"] = true, ["HoldTime"] = 0.5},

        ["C"] = {["Enable"] = true, ["HoldTime"] = 1.75},

        ["V"] = {["Enable"] = true, ["HoldTime"] = 1},

        ["F"] = {["Enable"] = false, ["HoldTime"] = 0}

    },

    ["Sword"] = {

        ["Time"] = 1.5,

        ["Enable"] = true,

        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.5},

        ["X"] = {["Enable"] = true, ["HoldTime"] = 0.5},

    },

    ["Gun"] = {

        ["Time"] = 2,

        ["Enable"] = true,

        ["GunMode"] = false,

        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.5},

        ["X"] = {["Enable"] = true, ["HoldTime"] = 0.5},

    }

}


repeat wait() until game:IsLoaded()

loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/banin/synn"))()

_G.Remove_Effect = true

spawn(function()
    game:GetService('RunService').Stepped:Connect(function()
        if _G.Remove_Effect then
            for i, v in pairs(game:GetService("ReplicatedStorage").Effect.Container:GetChildren()) do
                if v.Name == "Death" then
                    v:Destroy() 
                end
            end
        end
    end)
    end)
