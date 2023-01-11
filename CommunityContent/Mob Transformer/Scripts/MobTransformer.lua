-- MobTransformer.lua
-- Handles creation and animations of mobs on the client
-- Created by Nicholas Foreman (nforeman)
-- Animation speeds based on https://docs.coregames.com/api/examples/#animatedmeshanimationstanceshouldloop

local MobTransformer = script:GetCustomProperty("MobTransformer"):WaitForObject()
local Mob = MobTransformer:GetCustomProperty("Mob")
local MobOffset = MobTransformer:GetCustomProperty("MobOffset")

local WALK_SCALE = MobTransformer:GetCustomProperty("WalkScale")

local RUN_BASE = 0.5
local RUN_SCALE = 0.002

local playerPositions = {}

local function playerJoined(player)
    local mob = World.SpawnAsset(Mob)
    mob.name = "Mob"

    mob:AttachToPlayer(player, "root")
    mob:SetPosition(MobOffset)
    mob:SetWorldRotation(player:GetWorldRotation())
end

local function playerLeft(player)
    playerPositions[player] = nil
end

local function getMob(player)
    for _, attachedObject in pairs(player:GetAttachedObjects()) do
        if(attachedObject.name == "Mob") then
            return attachedObject
        end
    end
end

local function updatePlayer(player, deltaTime)
    local mob = getMob(player)
    if(not mob) then return end
    if(not mob:IsA("AnimatedMesh")) then return end

    if(not playerPositions[player]) then
        playerPositions[player] = mob:GetWorldPosition()
    end
    
    local position = mob:GetWorldPosition()
    local direction = position - playerPositions[player]
    local speed = direction.size / deltaTime

    playerPositions[player] = mob:GetWorldPosition()

    local walkingSpeed, runningSpeed = 
        player.maxWalkSpeed / 20,
        player.maxWalkSpeed / 2

    if speed < walkingSpeed then
        mob.animationStance = "unarmed_idle_ready"
    elseif speed < runningSpeed then
        mob.animationStance = "unarmed_walk_forward"
        mob.animationStancePlaybackRate = WALK_SCALE * (speed - walkingSpeed) / (runningSpeed - walkingSpeed)
    else
        mob.animationStance = "unarmed_run_forward"
        mob.animationStancePlaybackRate = RUN_BASE + (speed - runningSpeed) * RUN_SCALE
    end
end

function Tick(deltaTime)
    for _, player in pairs(Game.GetPlayers()) do
        updatePlayer(player, deltaTime)
    end
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)