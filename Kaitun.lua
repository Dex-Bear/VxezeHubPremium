local GameConfig = {
    ["Blox Fruit"] = {
        ids = {85211729168715, 79091703265657, 100117331123089},
        scripts = {
            ["Race"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/GetRace.lua",
            ["Find Fruit"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/FindFruit.lua",
            ["Boss Hop"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/BossHop.lua"
        }
    },
    ["Fish It!"] = {
        ids = {121864768012064},
        scripts = {
            ["Fish It!"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/FishIt!.lua"
        }
    },
    ["Murder Mystery 2"] = {
        ids = {80469437126309},
        scripts = {
            ["Mm2"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/Mm2.lua"
        }
    },
    ["Steal A Brainrot"] = {
        ids = {96342491571673},
        scripts = {
            ["Steal A Brainrot"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/SAB.lua"
        }
    }
}

local gameId = game.PlaceId
local gameName = nil
local scriptName = nil

for name, config in pairs(GameConfig) do
    if table.find(config.ids, gameId) then
        gameName = name
        scriptName = _G.Kaitun and config.scripts[_G.Kaitun] and _G.Kaitun or next(config.scripts)
        break
    end
end

if gameName and scriptName and GameConfig[gameName].scripts[scriptName] then
    local scriptUrl = GameConfig[gameName].scripts[scriptName]
    pcall(function()
        loadstring(game:HttpGet(scriptUrl, true))()
    end)
end
