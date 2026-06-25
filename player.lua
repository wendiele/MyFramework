local Players = game:GetService("Players")

local Player = {}

function Player:Get()
    return Players.LocalPlayer
end

return Player
