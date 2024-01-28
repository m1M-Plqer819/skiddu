local AutoJoinTeam = "Marines" -- "Marines" or "Pirates"

local function setPlayerTeam(teamName)
    local replicatedStorage = game:GetService("ReplicatedStorage")
    local player = game:GetService("Players").LocalPlayer
    local playerGui = player.PlayerGui
    local backpack = player.Backpack
    local character = player.Character

    replicatedStorage.Remotes["CommF_"]:InvokeServer("SetTeam", teamName)

    local elementsToShow = {
        "RaceEnergy", "Compass", "Energy", "AlliesButton", "Code",
        "CrewButton", "HomeButton", "Mute", "Settings", "MenuButton",
        "Beli", "Fragments", "Level", "HP"
    }

    local chooseTeamFrame = playerGui.Main:FindFirstChild("ChooseTeam")
    if chooseTeamFrame then
        chooseTeamFrame:Destroy()
    end

    for _, elementName in pairs(elementsToShow) do
        local element = playerGui.Main[elementName]
        if element then
            element.Visible = (elementName == "RaceEnergy") and (backpack:FindFirstChild("Awakening") or character:FindFirstChild("Awakening")) or true
        end
    end

    local camera = game:GetService("Workspace").CurrentCamera
    camera.CameraType = Enum.CameraType.Custom
    camera.CameraSubject = character.Humanoid
    camera.CFrame = character.HumanoidRootPart.CFrame
end

setPlayerTeam(AutoJoinTeam)

task.delay(2 * 60,function() -- hop every 2 min
   
loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hop/main/server/every"))()
end)

task.delay(0.05 * 60,function() -- hop every 2 min
   
_G.ChestBypass = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/mbmxhub/test.lua"))();
end)
