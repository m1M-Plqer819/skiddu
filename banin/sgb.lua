repeat wait()
until game:IsLoaded()
local TableChat = {"Prick","goodbye!","script by m1m","sod","Bastard","Cunt","bitch","wanker","bugger","asshole","motherfucker","cocksucker","dickhead","dick","pussy","arsehole","bollocks","piss","whore","tits"}
spawn(function()
    while wait() do 
        pcall(function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TableChat[math.random(1,#TableChat)],"All")
            wait(3)
        end)
    end
end)
