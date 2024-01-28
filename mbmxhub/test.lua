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

spawn(function()
while wait() do
if _G.ChestBypass then
pcall(function()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
  if string.find(v.Name, "Chest") then
      print(v.Name)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
      wait(.15)
  end
end
game.Players.LocalPlayer.Character.Head:Destroy()
for _,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if string.find(v.Name, "Chest") and v:IsA("TouchTransmitter") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
wait()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
end
end
end)
end
end
end)

spawn(function()
while task.wait() do
if _G.ChestBypass then
    local ohString1 = "SetTeam"
    local ohString2 = "Pirates"
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(ohString1, ohString2)
 end
end
end)

spawn(function()
    while wait() do
    for i,v in pairs(game.Players:GetPlayers()) do
        if v.Name == "red_game43" or v.Name == "rip_indra" or v.Name == "Axiore" or v.Name == "Polkster" or v.Name == "wenlocktoad" or v.Name == "Daigrock" or v.Name == "toilamvidamme" or v.Name == "oofficialnoobie" or v.Name == "Uzoth" or v.Name == "Azarth" or v.Name == "arlthmetic" or v.Name == "Death_King" or v.Name == "Lunoven" or v.Name == "TheGreateAced" or v.Name == "rip_fud" or v.Name == "drip_mama" or v.Name == "layandikit12" or v.Name == "Hingoi" then
            Hop()
            end
        end
    end
end)

task.delay(2 * 60,function() -- hop every 2 min
   
loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hop/main/server/every"))()
end)
