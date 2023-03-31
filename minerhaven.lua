
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/darzex/library/main/a.lua"))()
local Window = Library.CreateLib("diw-hub", "diw")

local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("Teleport")
Section:NewButton("Docks", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(988,47,-19)
end)
Section:NewButton("Bridge", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-324,104,524)
end)
Section:NewButton("Leaderboard", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-67,179,328)
end)
Section:NewButton("Teleport to Base", "ButtonInfo", function()
    toBase()
end)

local Tab = Window:NewTab("autofarm")
local Section = Tab:NewSection("autofarm both work")
Section:NewToggle("autofarm clovers", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
        _G.clovers = true
        while _G.clovers do
            local clovers = game.Workspace.Clovers:GetDescendants()

            if #clovers > 0 then
                -- Teleport to the first clover found
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = clovers[1].CFrame
                
                -- Fire proximity prompt
                local proximityPrompt = clovers[1]:FindFirstChildOfClass("ProximityPrompt")
                if proximityPrompt then
                    wait(0.5)
                    fireproximityprompt(proximityPrompt)
                end
        wait(1)
        end
    end
    else
        print("Toggle Off")
        _G.clovers = false
    end
end)

Section:NewToggle("autofarm boxes", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
        _G.boxes = true
        while _G.boxes do
            local boxes = game.Workspace.Boxes:GetDescendants()
                if #boxes > 0 then
                    -- Teleport to the first box found
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = boxes[1].CFrame
                end
        wait(1)
    end
    else
        print("Toggle Off")
        _G.boxes = false
    end
end)

local Tab = Window:NewTab("auto crate")
local Section = Tab:NewSection("auto crate")
Section:NewDropdown("choose crate 1", "DropdownInf", {"Regular", "Unreal", "Inferno", "Luxury", "Red-Banded", "Spectral", "Heavenly", "Magnificent", "Festive", "Easter", "Birthday", "Twitch"}, function(crate11)
    print(crate11)
    crate1 = crate11
end)

Section:NewDropdown("choose crate 2", "DropdownInf", {"Regular", "Unreal", "Inferno", "Luxury", "Red-Banded", "Spectral", "Heavenly", "Magnificent", "Festive", "Easter", "Birthday", "Twitch"}, function(crate22)
    print(crate22)
    crate2 = crate22
end)

Section:NewToggle("autoopen crate 1", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
        _G.autocrate1 = true
        while _G.autocrate1 do
            local args = {
                [1] = crate1
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("MysteryBox"):InvokeServer(unpack(args))
            wait(1)
        end
    else
        print("Toggle Off")
        _G.autocrate1 = false
    end
end)

Section:NewToggle("autoopen crate 2", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
        _G.autocrate1 = true
        while _G.autocrate1 do
            local args = {
                [1] = crate2
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("MysteryBox"):InvokeServer(unpack(args))
            wait(1)
        end
    else
        print("Toggle Off")
        _G.autocrate1 = false
    end
end)

local Tab = Window:NewTab("open gui")
local Section = Tab:NewSection("misc")
Section:NewButton("st Patrick event", "ButtonInfo", function()
    game.Players.LocalPlayer.PlayerGui.GUI.Patrick.Visible = true
end)

Section:NewButton("crate shop", "ButtonInfo", function()
game.Players.LocalPlayer.PlayerGui.GUI.SpookMcDookShop.Visible = true
end)


toBase = function()
    for i,v in pairs(workspace.Tycoons:GetDescendants()) do 
        if string.find(v.Name, 'Factory') and v.Owner.Value == game.Players.LocalPlayer.Name then 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Base.CFrame * CFrame.new(0,15,0);
        end
    end
end
