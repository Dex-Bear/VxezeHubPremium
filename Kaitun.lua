local GameConfig = {
    ["BloxFruit"] = {
        ids = {85211729168715, 79091703265657, 100117331123089},
        scripts = {
            ["Race"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/GetRace.lua",
            ["Collect"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/AutoFruit.lua",
            ["Boss Hop"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/BossHop.lua"
        }
    },
    ["TSB"] = {
        ids = {10449761463},
        scripts = {
            ["Tsb"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/TSB.lua"
        }
    },
    ["Fish It!"] = {
        ids = {121864768012064},
        scripts = {
            ["Fish It!"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/FishIt!.lua"
        }
    },
    ["Mm2"] = {
        ids = {80469437126309},
        scripts = {
            ["Mm2"] = "https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/Mm2.lua"
        }
    }
}
local gameId = game.PlaceId
for gameName, config in pairs(GameConfig) do
    if table.find(config.ids, gameId) then
        if _G.Kaitun and config.scripts[_G.Kaitun] then
            local scriptUrl = config.scripts[_G.Kaitun]
            pcall(function()
                loadstring(game:HttpGet(scriptUrl))()
            end)
        end
        break
    end
end
