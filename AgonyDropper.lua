_G.AgonyDropper = {
    -- Controllers : Enter the UserID's of the players that can control the bots.
    Controllers = {
        "903327775",
    },
    
    -- Prefix : Enter the prefix before each command.
    Prefix = "!",
    
    -- Whitelisting Key : The key recieved upon purchase.
    WhitelistKey = "FREETRIAL2022"
}

-- Loader : Loads the script.
loadstring(game:HttpGet("https://raw.githubusercontent.com/PickleIsDaBest/AgonyDropper/main/Loader.lua"))()
