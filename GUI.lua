--Test
--Another test
getgenv().settings={
   ["click"]=false,
   ["upgrade"]=false,
   ["egg"]=false,
   ["rebirth"]=false,
   ["train"]=false,
   ["rank"]=false,
   ["best"]=false
}
local rS=game:GetService("RunService")
function codes()
    spawn(function()
        local args={
            [1]="Codes",
            [2]="Release"
        }
        game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
    end)
end

function practice(area)
    spawn(function()
        local CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart
        while getgenv().settings["train"] and task.wait() do
            for i,v in pairs(game:GetService("Workspace")["__SETTINGS"]["__INTERACT"]:GetDescendants()) do
                if v.ClassName=="NumberValue" and v.Value==area then
                    CFrame.CFrame=v.Parent.CFrame
                    local args = {
                    [1] = "Practice",
                    [2] = v.Parent
                }
                game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
                end
            end
        end
    end)
end


function click()
   spawn(function()
       while getgenv().settings["click"] and task.wait() do
            local args = {
                [1] = "Tapping"
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
   end)
end
function rebirth(rebirthAmount)
    spawn(function()
        while getgenv().settings["rebirth"] and task.wait() do
            local args = {
                [1] = "Rebirths",
                [2] = rebirthAmount
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
end
function equipBest()
    spawn(function()
        while getgenv().settings["best"] and task.wait() do
            local args = {
                [1] = "EquipBest"
            }
            game:GetService("ReplicatedStorage").Remotes.NPCSystem:InvokeServer(unpack(args))
        end
    end)
end
function removeAnim()
    spawn(function()
        game:GetService("Players").tbitw2549.PlayerGui.EggAnimation:Destroy()
    end)
end
function buyEgg(eggType)
    spawn(function()
        local CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart
        while getgenv().settings["egg"] and task.wait() do
            for i,v in pairs(game:GetService("Workspace")["__SETTINGS"]["__INTERACT"]:GetDescendants()) do
                if v.ClassName=="StringValue" and v.Value==eggType then
                    CFrame.CFrame=v.Parent.CFrame
                    
                    local args = {
                    [1] = "EGG",
                    [2] = v.Parent,
                    [3] = "1",
                    [4] = {}
                }
                game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
                end
            end
        end
    end)
end
function teleport(world2)
    spawn(function()
        local args = {
            [1] = "Areas",
            [2] = world2
        }
        game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
    end)
end
function upgrade()
    spawn(function()
        while getgenv().settings["upgrade"] and task.wait() do
            local args = {
                [1] = "Upgrade",
                [2] = 1
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["upgrade"] and task.wait() do
            local args = {
                [1] = "Upgrade",
                [2] = 2
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["upgrade"] and task.wait() do
            local args = {
                [1] = "Upgrade",
                [2] = 3
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["upgrade"] and task.wait() do
            local args = {
                [1] = "Upgrade",
                [2] = 4
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["upgrade"] and task.wait() do
            local args = {
                [1] = "Upgrade",
                [2] = 5
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
end
function rank()
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 1
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 2
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 3
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 4
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 5
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 6
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 7
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 8
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 9
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 10
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 11
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 12
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 13
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
    spawn(function()
        while getgenv().settings["rank"] and task.wait() do
            local args = {
                [1] = "Ranks",
                [2] = 14
            }
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
        end
    end)
end
function teleportTO(placeCFrame) 
    local player = game.Players.LocalPlayer 
    if player.Character then 
        player.Character.HumanoidRootPart.CFrame=placeCFrame 
    end 
end 
function teleportWorld(World) 
    if game:GetService("Workspace")["__SETTINGS"]["__AREAS"]:FindFirstChild(World) then 
        teleportTO(game:GetService("Workspace")["__SETTINGS"]["__AREAS"][World].CFrame) 
    end
end
library = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
local Wait = library.subs.Wait -- Only returns if the GUI has not been terminated. For 'while Wait() do' loops

local PepsisWorld = library:CreateWindow({
Name = "Pepsi's World",
Themeable = {
Info = "Discord Server: VzYTJ7Y"
}
})

local GeneralTab = PepsisWorld:CreateTab({
Name = "General"
})
local FarmingSection = GeneralTab:CreateSection({
Name = "Autofarm"
})
local PetSection = GeneralTab:CreateSection({
Name = "Pets"
})
local Other = GeneralTab:CreateSection({
  Name = "Misc",
  Side="Right"
})
FarmingSection:AddToggle({
Name = "Auto Click",
Callback=function(bool) getgenv().settings["click"]=bool
  if bool then
      click()
  end
end,
Keybind =  {
Mode=   "Dynamic"
}
})
local selectedTrain
FarmingSection:AddDropdown({
    Name="Auto Train area (must own world)",
    List={"Click Me","1","2"},
    Callback=function(value)
        selectedTrain=value
        print(value)
    end
})
FarmingSection:AddToggle({
    Name="Auto train (must own world)",
    Callback=function(bool)
        getgenv().settings["train"]=bool
        if bool and selectedTrain then
            practice(tonumber(selectedTrain))
        end
    end
})
local selectedRebirth
FarmingSection:AddDropdown({
    Name="Amount to rebirth",
    List={"Click Me","1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20"},
    Callback=function(value)
        selectedRebirth=value
        print(value)
    end
})
FarmingSection:AddToggle({
    Name="Auto rebirth",
    Callback=function(bool)
        getgenv().settings["rebirth"]=bool
        if selectedRebirth and bool then
            rebirth(tonumber(selectedRebirth))
        end
    end
})
FarmingSection:AddToggle({
    Name="Auto upgrade",
    Callback=function(bool)
        getgenv().settings["upgrade"]=bool
        if bool then
            upgrade()
        end
    end
})
local selectedEgg
PetSection:AddDropdown({
   Name="Egg to buy (must own world)",
   List={"Click Me", "Dragon Star","Gomu Gomu No Mi","Mera Mera No Mi","Slayer","Ninja","Revengers","Slime","Boat","Jujutsu","Sky","Soul","Invisible"},
   Callback=function(value)
       selectedEgg=value
       print(value)
       end
})
PetSection:AddToggle({
   Name="Buy egg (must own world)",
   Callback=function(bool)
       getgenv().settings["egg"]=bool
       if bool and selectedEgg then
       buyEgg(tostring(selectedEgg))
       end
   end
})
PetSection:AddToggle({
    Name="Auto equip best pets",
    Callback=function(bool)
        getgenv().settings["best"]=bool
        if bool then 
            equipBest()
        end
    end
})
PetSection:AddButton({
    Name="Remove egg animation",
    Callback=function()
        removeAnim()
    end
})
Other:AddButton({
    Name="Redeem all codes",
    Callback=function()
        codes()
        end
})
local selectedWorld
Other:AddDropdown({
    Name="Teleport to world (not owned)",
    List={"Spawn","Pirates","Slayer","Ninja","Revengers","Camp","Slime","Jujutsu","Soul"},
    Callback=function(value)
        selectedWorld=value
        print(value)
    end
})
Other:AddButton({
    Name="Teleport",
    Callback=function()
        teleportWorld(selectedWorld)
    end

})
local selectedWorld2
Other:AddDropdown({
    Name="Teleport to world (owned)",
    List={"Spawn","Pirates","Slayer","Ninja","Revengers","Camp","Slime","Jujutsu","Soul"},
    Callback=function(value)
        selectedWorld2=value
        print(value)
    end
})
Other:AddButton({
    Name="Teleport",
    Callback=function()
        teleport(selectedWorld2)
    end
})
Other:AddSlider({
    Name="Walkspeed",
    Value=16,
    Min=16,
    Max=1000,
    Callback=function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=value
    end
})
