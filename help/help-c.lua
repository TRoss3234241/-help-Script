RegisterCommand("help", function()
    msg("Server's Discord: discord.gg/")
    msg("Sever's Website: website.com")
    
function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0.0}, text)
end