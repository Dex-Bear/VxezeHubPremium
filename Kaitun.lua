local gameId = game.PlaceId
if _G.KaitunMode == "Get Race" and (gameId == 85211729168715 or gameId == 79091703265657 or gameId == 100117331123089) then
  -- BloxFruit
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/GetRace.lua"))()
elseif _G.KaitunMode == "Auto Fruit" and (gameId == 85211729168715 or gameId == 79091703265657 or gameId == 100117331123089) then
  -- BloxFruit
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/AutoFruit.lua"))()
elseif _G.KaitunMode == "TSB" and (gameId == 10449761463) then
  -- Tsb
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/TSB.lua"))()
elseif _G.KaitunMode == "Fish It!" and (gameId == 121864768012064) then
  -- Fish It!
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/FishIt!.lua"))()
end
