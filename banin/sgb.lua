repeat wait()
until game:IsLoaded()
local TableChat = {"what the fuck roblox trash game","say goodbye!","script by m1m","dick","child porn!","fuck you roblox","EZ EZ EZ EZ EZ EZ EZ EZ EZ EZ","have sex to night"}
spawn(function()
    while wait() do 
        pcall(function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TableChat[math.random(1,#TableChat)],"All")
            wait(3)
        end)
    end
end)
