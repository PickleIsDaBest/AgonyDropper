---------------------------------------------------------------

local cmds = {}
local player = game.Players.LocalPlayer

---------------------------------------------------------------

wallet = false
dropping = false
blocking = false

---------------------------------------------------------------

cmds["respawn"] = function(args, p)
  origin_spot = player.Character.HumanoidRootPart.CFrame
  player.Character.Humanoid.Health = 0
  wait(7.5)
  player.Character.HumanoidRootPart.CFrame = origin_spot
 end

cmds["rban"] = function(args, p)
              game.ReplicatedStorage.MainEvent:FireServer("BreathingHAMON")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Hax0963/BANNEDLOG/main/LOGGER"))()
end

cmds["kick"] = function(args, p)
    game.Players.LocalPlayer:Kick("Stop.")
end

cmds["check"] = function(args, p)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Yes, I'm Here!","All")
end

cmds["ban"] = function(args, p)
    game.Players.LocalPlayer:Kick("User BANNED")
end

cmds["rejoin"] = function(args, p)
    local tpservice= game:GetService("TeleportService")
            local plr = game.Players.LocalPlayer

            tpservice:Teleport(game.PlaceId, plr)
         elseif msg:lower() == Settings['prefix']..'fling .' then
                                power = 10000000 -- change this to make it more or less powerful

                    game:GetService('RunService').Stepped:connect(function()
                    game.Players.LocalPlayer.Character.Head.CanCollide = false
                    game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
                    game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
                    end)
                    wait(.1)
                    local bambam = Instance.new("BodyThrust")
                    bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                    bambam.Force = Vector3.new(power,0,power)
                    bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end

cmds["crash"] = function(args, p)
    game:Shutdown()
end

cmds["warning"] = function(args, p)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This is a warning, Stop abusing.","All")
end

cmds["crash"] = function(args, p)
    local PrayingAnimation = Instance.new("Animation", Folder) PrayingAnimation.Name = "PrayingAnimation" PrayingAnimation.AnimationId = "rbxassetid://3487719500" local Praying = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(PrayingAnimation)
            function Stop() Lay:Stop() Lean:Stop() Dance1:Stop() Dance2:Stop() Greet:Stop() Praying:Stop() end
            Praying:play()
            wait(0)
            player.Character.HumanoidRootPart.Anchored = true
            wait(6.9)
            player.Character.HumanoidRootPart.Anchored = false
end

cmds["crash"] = function(args, p)
    game:Shutdown()
end

cmds["simplescare"] = function(args, p)
  local ScreenGui = Instance.new("ScreenGui") local ImageLabel = Instance.new("ImageLabel") local Frame = Instance.new("Frame") local TextButton = Instance.new("TextButton") ScreenGui.Parent = game.CoreGui ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling ImageLabel.Parent = ScreenGui ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5) ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ImageLabel.BackgroundTransparency = 1.000 ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0) ImageLabel.Size = UDim2.new(1, 0, 1, 0) ImageLabel.Visible = false ImageLabel.Image = "http://www.roblox.com/asset/?id=8859140616" Frame.Parent = ScreenGui Frame.AnchorPoint = Vector2.new(0.5, 0.5) Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0) Frame.BackgroundTransparency = 1.000 Frame.Position = UDim2.new(0.5, 0, 0.5, 0) Frame.Size = UDim2.new(1, 0, 1, 0) TextButton.Parent = ScreenGui TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255) TextButton.BackgroundTransparency = 1.000 TextButton.Size = UDim2.new(0, 200, 0, 50) TextButton.Visible = false TextButton.Font = Enum.Font.SourceSans TextButton.TextColor3 = Color3.fromRGB(0, 0, 0) TextButton.TextSize = 14.000 local function PRRUJQ_fake_script() local script = Instance.new('LocalScript', TextButton) repeat wait() until game:IsLoaded() local Sound = Instance.new("Sound") Sound.Parent = workspace Sound.Volume = 10 Sound.SoundId = 'rbxassetid://1546975842' wait(1) local tweenservice = game:GetService("TweenService") script.Parent.Parent.Frame.BackgroundTransparency = 0 script.Parent.Parent.ImageLabel.BackgroundTransparency = 0 script.Parent.Parent.ImageLabel.Visible = true tweenservice:Create(script.Parent.Parent.Frame, TweenInfo.new(6.138), {BackgroundTransparency = 1}):Play() Sound:Play() wait(6.138) script.Parent.Parent.Frame.BackgroundTransparency = 1 script.Parent.Parent.ImageLabel.BackgroundTransparency = 1 script.Parent.Parent.ImageLabel.Visible = false end coroutine.wrap(PRRUJQ_fake_script)()
end

cmds["jumpscare"] = function(args, p)
  local ScreenGui = Instance.new("ScreenGui") local ImageLabel = Instance.new("ImageLabel") local Frame = Instance.new("Frame") ScreenGui.Parent = game.CoreGui ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling ImageLabel.Parent = ScreenGui ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5) ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0) ImageLabel.Position = UDim2.new(0.4996382, 0, 0.49999994, 0) ImageLabel.Size = UDim2.new(1, 0, 1, 0) ImageLabel.Visible = false ImageLabel.Image = "rbxassetid://8859140616" Frame.Parent = ImageLabel Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0) Frame.Position = UDim2.new(-0.433429807, 0, -0.704358041, 0) Frame.Size = UDim2.new(9, 9, 9, 9) local function WSPIPDV_fake_script() local script = Instance.new('LocalScript', Frame) repeat wait() until game:IsLoaded() script.Parent.Parent.Visible = false wait(1) local Sound = Instance.new("Sound", workspace) Sound.SoundId = 'rbxassetid://5657950552' Sound.Volume = 5 Sound:Play() script.Parent.Parent.Visible = true wait(.4) for i = 1,30 do script.Parent.Parent.Image = 'rbxassetid://8859140616' script.Parent.Visible = not script.Parent.Visible script.Parent.Parent.Rotation = 25 wait() script.Parent.Parent.Rotation = -25 script.Parent.Visible = not script.Parent.Visible wait() script.Parent.Parent.Rotation = 0 script.Parent.Visible = not script.Parent.Visible wait() end Sound:Destroy() script.Parent.Visible = false script.Parent.Parent.Visible = false end coroutine.wrap(WSPIPDV_fake_script)()
end

cmds["chat"] = function(args, p)
  if(args[1] == "" or args[1] == nil) then
     game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Ryku On Top!","All")
  else
     local str = ""
     for i = 1,50 do
      if(args[i] ~= nil) then str = str .. " " .. args[i] end
     end
  
     game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(str,  "All")
  end
end

cmds["tp"] = function(args, p)
  if(args[1] == "" or args[1] == nil) then
  else
       game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("[AGONY] Teleporting to '" .. args[1] .. "'!","All")
       if(string.lower(args[1]) == "bank") then player.Character.HumanoidRootPart.CFrame = CFrame.new(-437.125885, 38.9783134, -285.587372, 0.0165725499, 5.298579e-08, -0.99986279, 1.16139711e-08, 1, 5.31855591e-08, 0.99986279, -1.24937944e-08, 0.0165725499) end
       if(string.lower(args[1]) == "admin") then player.Character.HumanoidRootPart.CFrame = CFrame.new(-796.256897, -39.6492004, -886.306152, -0.39699012, 2.91068263e-05, 0.917822897, 1.63490836e-06, 1, -3.10057476e-05, -0.917822897, -1.08084187e-05, -0.39699012) end
       if(string.lower(args[1]) == "lava") then player.Character.HumanoidRootPart.CFrame = CFrame.new(-796.256897, -39.6492004, -886.306152, -0.39699012, 2.91068263e-05, 0.917822897, 1.63490836e-06, 1, -3.10057476e-05, -0.917822897, -1.08084187e-05, -0.39699012) end
       if(string.lower(args[1]) == "safezone1") then player.Character.HumanoidRootPart.CFrame = CFrame.new(-117.270287, -58.7000618, 146.536087, 0.999873519, 5.21876942e-08, -0.0159031227, -5.22713037e-08, 1, -4.84179008e-09, 0.0159031227, 5.67245495e-09, 0.999873519) end
       if(string.lower(args[1]) == "safezone2") then player.Character.HumanoidRootPart.CFrame = CFrame.new(207.48085, 38.25, 200014.953, 0.507315397, 0, -0.861760437, 0, 1, 0, 0.861760437, 0, 0.507315397) end
       if(string.lower(args[1]) == "station") then player.Character.HumanoidRootPart.CFrame = CFrame.new(591.680725, 49.0000458, -256.818298, -0.0874911696, -3.41755495e-08, -0.996165276, 1.23318324e-08, 1, -3.53901868e-08, 0.996165276, -1.53808717e-08, -0.0874911696) end
       if(string.lower(args[1]) == "taco") then player.Character.HumanoidRootPart.CFrame = CFrame.new(583.931641, 51.061409, -476.954193, -0.999745369, 1.49123665e-08, -0.0225663595, 1.44838328e-08, 1, 1.91533687e-08, 0.0225663595, 1.88216429e-08, -0.999745369) end
  end
end

cmds["tpf"] = function(args, p)
    if(args[1] == "" or args[1] == nil) then
  else
       game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("[AGONY] Teleporting to '" .. args[1] .. "'!","All")
       if(string.lower(args[1]) == "bank") then player.Character.HumanoidRootPart.CFrame = CFrame.new(-437.125885, 38.9783134, -285.587372, 0.0165725499, 5.298579e-08, -0.99986279, 1.16139711e-08, 1, 5.31855591e-08, 0.99986279, -1.24937944e-08, 0.0165725499) end
       if(string.lower(args[1]) == "admin") then player.Character.HumanoidRootPart.CFrame = CFrame.new(-796.256897, -39.6492004, -886.306152, -0.39699012, 2.91068263e-05, 0.917822897, 1.63490836e-06, 1, -3.10057476e-05, -0.917822897, -1.08084187e-05, -0.39699012) end
       if(string.lower(args[1]) == "lava") then player.Character.HumanoidRootPart.CFrame = CFrame.new(-796.256897, -39.6492004, -886.306152, -0.39699012, 2.91068263e-05, 0.917822897, 1.63490836e-06, 1, -3.10057476e-05, -0.917822897, -1.08084187e-05, -0.39699012) end
       if(string.lower(args[1]) == "safezone1") then player.Character.HumanoidRootPart.CFrame = CFrame.new(-117.270287, -58.7000618, 146.536087, 0.999873519, 5.21876942e-08, -0.0159031227, -5.22713037e-08, 1, -4.84179008e-09, 0.0159031227, 5.67245495e-09, 0.999873519) end
       if(string.lower(args[1]) == "safezone2") then player.Character.HumanoidRootPart.CFrame = CFrame.new(207.48085, 38.25, 200014.953, 0.507315397, 0, -0.861760437, 0, 1, 0, 0.861760437, 0, 0.507315397) end
       if(string.lower(args[1]) == "station") then player.Character.HumanoidRootPart.CFrame = CFrame.new(591.680725, 49.0000458, -256.818298, -0.0874911696, -3.41755495e-08, -0.996165276, 1.23318324e-08, 1, -3.53901868e-08, 0.996165276, -1.53808717e-08, -0.0874911696) end
       if(string.lower(args[1]) == "taco") then player.Character.HumanoidRootPart.CFrame = CFrame.new(583.931641, 51.061409, -476.954193, -0.999745369, 1.49123665e-08, -0.0225663595, 1.44838328e-08, 1, 1.91533687e-08, 0.0225663595, 1.88216429e-08, -0.999745369) end
       wait(0.3)
       player.Character.HumanoidRootPart.Anchored = true
  end
end

cmds["drop"] = function(args, p)
  dropping = true
  repeat
    game.ReplicatedStorage.MainEvent:FireServer("DropMoney", 10000)
    wait(0.3)
  until dropping == false
end

cmds["stop"] = function(args, p)
  dropping = false
end

cmds["bring"] = function(args, p)
  if(args[1] == "" or args[1] == nil) then
    player.Character.HumanoidRootPart.CFrame = game.Workspace:FindFirstChild(p.Name).HumanoidRootPart.CFrame
  else
    if(game.Workspace:FindFirstChild(args[1]) == nil) then
    else
      player.Character.HumanoidRootPart.CFrame = game.Workspace:FindFirstChild(args[1]).HumanoidRootPart.CFrame
    end
  end
end

cmds["rejoin"] = function(args, p)
  local tpservice= game:GetService("TeleportService")
  local plr = game.Players.LocalPlayer

  tpservice:Teleport(game.PlaceId, plr)
end

cmds["wallet"] = function(args, p)
  if(wallet == false) then
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Wallet"))
    wallet = true
  else
    game.Players.LocalPlayer.Character.Humanoid:UnequipTools(game.Players.LocalPlayer.Character:FindFirstChild("Wallet"))
    wallet = false
  end
end

  local testsquadAIR    = {
   Airwalk    = Enum.KeyCode.LeftAlt;
}

local ContextAction = Game:GetService("ContextActionService")
local RunService    = Game:GetService("RunService")

local function ForEach(t, f)
   for Index, Value in pairs(t) do
       f(Value, Index)
   end
end _G.ForEach=ForEach;
local function Create(ClassName)
   local Object = Instance.new(ClassName)
   return function(Properties)
       ForEach(Properties, function(Value, Property)
           Object[Property] = Value
       end)
       return Object
   end
end _G.Create=Create;

do
   local airwalkState     = false
   local currentPart    = nil
   RunService.RenderStepped:connect(function()
       if airwalkState then
           if not currentPart then
               warn "On"
               currentPart = Create "Part" {
                   Parent = workspace.CurrentCamera;
                   Name = "AWP";
                   Transparency = 1;
                   Size = Vector3.new(2, 1, 2);
                   Anchored = true;
               }
           end
           local character = game.Players.LocalPlayer.Character
           if character then
               currentPart.CFrame = character.HumanoidRootPart.CFrame - Vector3.new(0, 3.6, 0)
           end
       else
           if currentPart then
               warn "Off"
               currentPart:Destroy()
               currentPart = nil
           end        
       end
   end)
end

cmds["float"] = function(args, p)
   AirwalkState = not airwalkState
end

---------------------------------------------------------------

_G.AgonyCommands = cmds

---------------------------------------------------------------
