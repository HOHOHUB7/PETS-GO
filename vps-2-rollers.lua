-- SCRIPT KEY
script_key = "OXDUKEdvmuPBBAigniYNTalLLCWuimZi";

-- YUMMY CONFIG
_G.Config = { 
    UserID = "2ecc7ebd-4788-47be-b07d-43dd6589ac94", 
    discord_id = "1037147029614362624", 
    Note = "VPS - 2", 
} 

task.spawn(function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HOHOHUB7/PETS-GO/refs/heads/main/script-alt.lua"))()
    end)
end)

task.spawn(function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/skadidau/unfazedfree/refs/heads/main/petsgo"))()
    end)
end)
