local Place = game.PlaceId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

if Place == 7346416636 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MufabaScripts/Peroxy/main/PopItTrading/Script.lua"))()
elseif Place == 7903991471 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MufabaScripts/Peroxy/main/PetTrading/Script.lua"))()
elseif Place == 15968393246 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MufabaScripts/Peroxy/main/AnimeDestinySimulator/Script.lua"))()
elseif Place == 15705682243 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MufabaScripts/Peroxy/main/TappingFinal/Script.lua"))()
elseif Place == 16187934859 then
    warn(GameName)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MufabaScripts/Peroxy/main/SwordWarriorSim/Script.lua"))()
end
