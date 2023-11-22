wait(2)
local function click(a)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,true,a,1)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,false,a,1)
end

click(game:GetService("Players").LocalPlayer.PlayerGui.VotingFrame.VoteFrame.VoteMainFrame.MainFrame.Nightmare.Vote.Vote)
wait(0.1)
click(game:GetService("Players").LocalPlayer.PlayerGui.VotingFrame.VoteFrame.VoteMainFrame.MainFrame.Nightmare.Vote.Vote)

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
