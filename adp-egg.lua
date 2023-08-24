local function rename(remotename,hashedremote)
    hashedremote.Name = remotename
end

table.foreach(getupvalue(require(game:GetService("ReplicatedStorage"):WaitForChild("Fsys")).load("RouterClient").init,4),rename)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/darzex/library/main/a.lua"))()
local Window = Library.CreateLib("diw-hub", "diw")

Tab = Window:NewTab("auto buy")
local Section = Tab:NewSection("auto buy")


Section:NewDropdown("choose egg", "DropdownInf", {"urban_egg", "mythic_egg", "woodland_egg", "cracked_egg", "regular_pet_egg", "royal_egg", "retired_egg", "seasia_2023_egg"}, function(buyegg)
    print(buyegg)
    buyegg1 = buyegg
end)

Section:NewToggle("auto buy egg", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
        _G.buyegg1 = true
        while _G.buyegg1 do
            local args = {
                [1] = "pets",
                [2] = buyegg1,
                [3] = {}
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("API"):WaitForChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
            wait(1)
        end
    else
        print("Toggle Off")
        _G.buyegg1 = false
    end
end)
Section:NewButton("buy just 1", "ButtonInfo", function()
    print("Clicked")
    local args = {
        [1] = "pets",
        [2] = buyegg1,
        [3] = {}
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("API"):WaitForChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
end)
