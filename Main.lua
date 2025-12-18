-- Check Executor Support
local required = {"hookfunction", "hookmetamethod", "getconnections", "cloneref", "firetouchinterest", "fireproximityprompt", "collectgarbage", "version", "gethwid"}
for _, funcName in pairs(required) do
    if not _G[funcName] then
        game.Players.LocalPlayer:Kick("Unsupported executor: " .. funcName)
        wait(1)
        game:Shutdown()
        return
    end
end
print("Supported Executor!")

-- Check Game ID
local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId

-- Blox Fruits
if game.PlaceId == 7449423635 or game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 122478697296975 or game.PlaceId == 85211729168715 or game.PlaceId == 100117331123089 or game.PlaceId == 79091703265657 or UniverseID == 994732206 then
    repeat task.wait() until game:IsLoaded()
    repeat task.wait() until game.Players.LocalPlayer
    _G.Team = "Marines"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/BloxFruit.lua"))()
end

-- nguoi tinh 1 dem cua em
