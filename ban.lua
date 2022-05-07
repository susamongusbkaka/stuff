if not _G.executed then
while true do wait(5)
local Banned = {
  Players = {
    "KohlsH_Angler",
    "whatjggotdeleted"
  }
  }
 
  for i,v in pairs(Banned.Players) do 
    if game.Players.LocalPlayer.Name == v then game.Players.LocalPlayer:Kick("lol") end
  end
    loadstring(game:HttpGet("https://raw.githubusercontent.com/susamongusbkaka/stuff/main/ban.lua",true))()
local _G.executed = true
