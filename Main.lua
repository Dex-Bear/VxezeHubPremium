local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if game.PlaceId == 7449423635 or game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 122478697296975 or UniverseID == 994732206 then
        -- Blox Fruits
    _G.Team = "Marines"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/BloxFruit.lua"))()
end
