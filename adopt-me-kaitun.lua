script_key="YGrKhPfsuQRouMckrGHzIUguqWoYkcQH";
getgenv().Config = {
    ["Winter_EVENT"] = false,
    ["PetFarmActive"] = true,
    ["EggFarmActive"] = false,
    ["Blur_username"] = true,
    ["Blazing_Lion_Log"] = false,
    ["DiscordId"] = "123456",
    ["Webhook"] = "https://discord.com/api/webhooks/123456",
}
_G.Config = { UserID = "2ecc7ebd-4788-47be-b07d-43dd6589ac94", discord_id = "1037147029614362624" , Note = "Pc", }
task.spawn(function()
    task.wait(35)
    getfenv().url = "http://xdiw.xyz/update/felps4_20?api_key=252b9c71516448b6832fe5fe1cc1386f"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/darzex/dashboard/main/main.lua"))()
end)

task.spawn(function()
    pcall(function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/66567bfd337b57eb059b58dbe1badb89.lua"))()
    end)
end)

task.spawn(function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/skadidau/unfazedfree/refs/heads/main/adoptmee"))()
    end)
end)
