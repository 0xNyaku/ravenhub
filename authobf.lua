local key = _G.Key
local check = "https://www.fallen-angel.me/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted!" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0xNyaku/ravenhub/main/specterhub.lua"))()
else
    game.Players.LocalPlayer:Kick("Invalid Key! Please Rejoin And Try Again.")
end
