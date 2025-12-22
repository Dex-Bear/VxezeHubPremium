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

if _G.Kaitun == "Kaitun Gpo" then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubPremium/refs/heads/main/KaitunGpo.lua"))()
end
