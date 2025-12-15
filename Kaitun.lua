local gameId = game.PlaceId
if _G.Kaitun == "Find Fruit" and (gameId == 85211729168715 or gameId == 79091703265657 or gameId == 100117331123089) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/FindFruit.lua"))()
elseif _G.Kaitun == "Fish It!" and gameId == 121864768012064 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/FishIt!.lua"))()
elseif _G.Kaitun == "Mm2" and gameId == 80469437126309 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/Mm2.lua"))()
elseif _G.Kaitun == "Steal A Brainrot" and gameId == 96342491571673 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/SAB.lua"))()
else
    game.Players.LocalPlayer:Kick("Script not supported for this game")
end
