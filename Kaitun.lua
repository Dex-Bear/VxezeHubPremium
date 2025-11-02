local gameId = game.PlaceId
if _G.KaitunMode == "Get Race" and (gameId == 2753915549 or gameId == 4442272183 or gameId == 100117331123089) then
  -- BloxFruit
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/GetRace.lua"))()
elseif _G.KaitunMode == "Auto Fruit" and (gameId == 2753915549 or gameId == 4442272183 or gameId == 100117331123089) then
  -- BloxFruit
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/AutoFruit.lua"))()
end
