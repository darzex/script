wait(2)
local function click(a)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,true,a,1)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,false,a,1)
end

click(game:GetService("Players").LocalPlayer.PlayerGui.VotingFrame.VoteFrame.VoteMainFrame.MainFrame.Nightmare.Vote.Vote)
wait(0.1)
click(game:GetService("Players").LocalPlayer.PlayerGui.VotingFrame.VoteFrame.VoteMainFrame.MainFrame.Nightmare.Vote.Vote)

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
local label = Instance.new("TextLabel")
label.Parent = ScreenGui
label.Size = UDim2.new(0, 200, 0, 50) -- Taille du label
label.Position = UDim2.new(0.5, -100, 0.5, -25) -- Position du label (centre de l'écran)
label.Text = "w diw" -- Texte à afficher
label.TextSize = 50 -- Taille du texte
label.TextColor3 = Color3.fromRGB(148, 0, 211) -- Couleur violet
label.BackgroundTransparency = 1 -- Rendre le fond transparent

game:GetService("Workspace").Decoration:Destroy()
wait(2)
local button = game:GetService("Players").LocalPlayer.PlayerGui.Match.TopFrame.AutoSkip.OnAndOff
    local events = {"MouseButton1Click", "MouseButton1Down", "Activated"}
    for i,v in pairs(events) do
        for i,v in pairs(getconnections(button[v])) do
            v:Fire()
        end
    end

while true do 
wait(8)
local function click(a)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,true,a,1)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,false,a,1)
end

click(game:GetService("Players").LocalPlayer.PlayerGui.Match.MatchFinish.MatchFinishFrame.EndOptions.PlayAgain.ButtonFrame.PlayAgainButton)
end
