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

repeat
    wait(1) -- Attente d'une seconde avant de vérifier à nouveau la condition
until game:GetService("Players").LocalPlayer.PlayerGui.Match.MatchFinish.Visible == true
local function click(a)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,true,a,1)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,false,a,1)

click(game:GetService("Players").LocalPlayer.PlayerGui.Match.MatchFinish.MatchFinishFrame.EndOptions.PlayAgain.ButtonFrame.PlayAgainButton)
end

local function SendMessageToWebhook(message, userId)
    local embed = {
        ["title"] = "🇫🇷 TDD LOG W DIW 🇫🇷",
        ["description"] = message,
        ["color"] = 0x9933FF, -- You can set the color to whatever you like
    }

    local data = {
        ["content"] = "<@" .. userId .. ">", -- Mentioning the user
        ["embeds"] = {embed}
    }

    local jsonData = game:GetService("HttpService"):JSONEncode(data)

    local headers = {
        ["content-type"] = "application/json"
    }

    local requestInfo = {
        Url = url,
        Method = "POST",
        Headers = headers,
        Body = jsonData
    }

    request(requestInfo)
end
local timerValue = game:GetService("Players").LocalPlayer.PlayerGui.Match.MatchFinish.MatchFinishFrame.TimePassed.TimerFrame.Timer.Text
local coinsAmount = game:GetService("Players").LocalPlayer.PlayerGui.Match.MatchFinish.MatchFinishFrame.CurrenciesAwarded.CoinsAwarded.TotalAwarded.AmountFrame.AmountText.Text
local wavesSurvived = game:GetService("Players").LocalPlayer.PlayerGui.Match.MatchFinish.MatchFinishFrame.CurrenciesAwarded.CoinsAwarded.CoinSources.WavesSurvived.SourceTitle.Text
print(":timer: Timer value: " .. timerValue)
print(":coin: Coins amount: " .. coinsAmount)
print(":cold_face: Waves survived: " .. wavesSurvived)
SendMessageToWebhook(
    "⌛ Time duration: " .. timerValue .. "\n\n🪙 Coins earned: " .. coinsAmount .. "\n\n🌊 Waves survived: " .. wavesSurvived,
    userId
)
