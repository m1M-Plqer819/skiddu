if _G.ChestBypass then
    repeat
        task.wait(4)
    until game:IsLoaded()
    local a = game.PlaceId
    local b = {}
    local c = ""
    local d = os.date("!*t").hour
    local e = false
    local e =
        pcall(
        function()
            b = game:GetService("HttpService"):JSONDecode(readfile("NotSameServers.json"))
        end
    )
    if not e then
        table.insert(b, d)
        writefile("NotSameServers.json", game:GetService("HttpService"):JSONEncode(b))
    end
    function TPReturner()
        local e
        if c == "" then
            e =
                game.HttpService:JSONDecode(
                game:HttpGet("https://games.roblox.com/v1/games/" .. a .. "/servers/Public?sortOrder=Asc&limit=100")
            )
        else
            e =
                game.HttpService:JSONDecode(
                game:HttpGet(
                    "https://games.roblox.com/v1/games/" .. a .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. c
                )
            )
        end
        local f = ""
        if e.nextPageCursor and e.nextPageCursor ~= "null" and e.nextPageCursor ~= nil then
            c = e.nextPageCursor
        end
        local c = 0
        for e, e in pairs(e.data) do
            local g = true
            f = tostring(e.id)
            if tonumber(e.maxPlayers) > tonumber(e.playing) then
                for a, a in pairs(b) do
                    if c ~= 0 then
                        if f == tostring(a) then
                            g = false
                        end
                    else
                        if tonumber(d) ~= tonumber(a) then
                            local a =
                                pcall(
                                function()
                                    delfile("NotSameServers.json")
                                    b = {}
                                    table.insert(b, d)
                                end
                            )
                        end
                    end
                    c = c + 1
                end
                if g == true then
                    table.insert(b, f)
                    wait()
                    pcall(
                        function()
                            writefile("NotSameServers.json", game:GetService("HttpService"):JSONEncode(b))
                            wait()
                            game:GetService("TeleportService"):TeleportToPlaceInstance(a, f, game.Players.LocalPlayer)
                        end
                    )
                    wait(4)
                end
            end
        end
    end
    function Teleport()
        while wait() do
            pcall(
                function()
                    TPReturner()
                    if c ~= "" then
                        TPReturner()
                    end
                end
            )
        end
    end
    local a = 0.5
    task.spawn(
        function()
            while task.wait(a) do
                pcall(
                    function()
                        for b, b in pairs(game.CoreGui:GetDescendants()) do
                            pcall(
                                function()
                                    if string.find(b.Name, "ErrorMessage") then
                                        if string.find(b.Text, "Security kick") then
                                            a = 1e9
                                            Teleport()
                                        end
                                    end
                                end
                            )
                        end
                    end
                )
            end
        end
    )
    AllowRunService = true
    task.spawn(
        function()
            while true and task.wait(.5) do
                if AllowRunService == true then
                    local a = "SetTeam"
                    local b = "Marines"
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(a, b)
                end
            end
        end
    )
    task.spawn(
        function()
            while true and task.wait() do
                if AllowRunService == true then
                    local a = game.Players.LocalPlayer:FindFirstChild("Character")
                    if not game.Players.LocalPlayer.Character then
                    else
                        local a = game.Players.LocalPlayer.Character:FindFirstChild("CrewBBG", true)
                        if a then
                            a:Destroy()
                        end
                        local a = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                        if a then
                            local a =
                                game.Workspace:FindFirstChild("Chest4") or game.Workspace:FindFirstChild("Chest3") or
                                game.Workspace:FindFirstChild("Chest2") or
                                game.Workspace:FindFirstChild("Chest1") or
                                game.Workspace:FindFirstChild("Chest")
                            if a then
                                game.Players.LocalPlayer.Character:PivotTo(a:GetPivot())
                                firesignal(a.Touched, game.Players.LocalPlayer.Character.HumanoidRootPart)
                            else
                                Teleport()
                                break
                            end
                        end
                    end
                end
            end
        end
    )
end
