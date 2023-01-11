-- MobTransformerServer.lua
-- Handles player visibility, mounting, and crouching
-- Created by Nicholas Foreman (nforeman)

local function playerJoined(player)
    player:SetVisibility(false, false)
    player.canMount = false
    player.isCrouchEnabled = false
end

Game.playerJoinedEvent:Connect(playerJoined)