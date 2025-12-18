-- Check Executor Support
local plr = game.Players.LocalPlayer

if (hookfunction and hookmetamethod and getconnections and cloneref and firetouchinterest and fireproximityprompt and collectgarbage and version and gethwid) then
    print("Supported Executor!")
else
    plr:Kick("Missing hookfunction/hookmetamethod...")
    local r = rawget(getrawmetatable(plr), "Kick") or plr.Kick
    r(plr, "")
    game:Shutdown()
end

-- Check Game ID
local UniverseID = game:GetService("HttpService"):JSONDecode(
    game:HttpGet("https://apis.roblox.com/universes/v1/places/" .. game.PlaceId .. "/universe")
).universeId

if _G.Kaitun == "Find Fruit" and (
    game.PlaceId == 7449423635 or
    game.PlaceId == 2753915549 or
    game.PlaceId == 4442272183 or
    game.PlaceId == 122478697296975 or
    game.PlaceId == 85211729168715 or
    game.PlaceId == 100117331123089 or
    game.PlaceId == 79091703265657 or
    UniverseID == 994732206
) then
-- Blox Fruit
    repeat task.wait() until game:IsLoaded()
    repeat task.wait() until game.Players.LocalPlayer
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/FindFruit.lua"))()

elseif _G.Kaitun == "Fish It!" and UniverseID == 6701277882 then
-- Fish It
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/FishIt!.lua"))()

elseif _G.Kaitun == "Mm2" and UniverseID == 66654135 then
-- Mm2
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/Mm2.lua"))()

elseif _G.Kaitun == "Steal A Brainrot" and (
    game.PlaceId == 96342491571673 or
    UniverseID == 7709344486
) then
-- Steal A Brainrot
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/SAB.lua"))()

else
    game.Players.LocalPlayer:Kick("Script not supported for this game")
end
