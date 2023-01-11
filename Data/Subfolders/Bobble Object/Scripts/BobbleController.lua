--[[
Rotates the rotation group in a random way, to simulate a "bobble head" effect.
This script should be used in a client context, else it rotation may appear to be jittery.
Feel free to edit/improve.
]]


local BOBBLE_OBJECT = script:FindTemplateRoot()
local TRIGGER = BOBBLE_OBJECT:GetCustomProperty("Trigger"):WaitForObject()

local propRotationGroup = BOBBLE_OBJECT:GetCustomProperty("RotationGroup"):WaitForObject()
local propBobbleInterval = BOBBLE_OBJECT:GetCustomProperty("BobbleInterval")
local propBobbleDuration = BOBBLE_OBJECT:GetCustomProperty("BobbleDuration")
local propMaxRotationAngle = BOBBLE_OBJECT:GetCustomProperty("MaxRotationAngle")
local propMaxRotationOffset = BOBBLE_OBJECT:GetCustomProperty("MaxRotationOffset")

if propBobbleInterval <= 0 then
    warn("BobbleInterval must be > 0. Setting it to 0.3.")
    propBobbleInterval = 0.3
end
if propBobbleDuration <= propBobbleInterval then
    warn("BobbleDuration must be > BobbleInterval. Setting it to 10x BobbleInterval.")
    propBobbleDuration = 10 * propBobbleInterval
end
if propMaxRotationAngle <= 0 then
    warn("BobbleInterval must be > 0. Setting it to 45.")
    propMaxRotationAngle = 45
end
if propMaxRotationOffset < 0 then
    warn("MaxRotationOffset must be >= 0. Setting it to 0.")
    propMaxRotationOffset = 0
end

local rnd = RandomStream.New()
local currBobbleInterval = 0
local currBobbleDuration = 0
local isBobbling = false
local initRotation = propRotationGroup:GetWorldRotation()
local lastRotation = nil

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        isBobbling = true
        currBobbleDuration = 0
        currBobbleInterval = 0
        lastRotation = nil
        Bobble()
    end
end

function Bobble()
    local bobbleFactor = 1 - (currBobbleDuration / propBobbleDuration)
    local rotationX = 0

    if lastRotation == nil then
        rotationX = rnd:GetNumber(-propMaxRotationAngle * bobbleFactor, propMaxRotationAngle * bobbleFactor)
    else
        rotationX =
            -lastRotation.x + rnd:GetNumber(-propMaxRotationOffset * bobbleFactor, propMaxRotationOffset * bobbleFactor)
    end

    if rotationX > propMaxRotationAngle * bobbleFactor then
        rotationX = propMaxRotationAngle * bobbleFactor
    end
    if rotationX < -propMaxRotationAngle * bobbleFactor then
        rotationX = -propMaxRotationAngle * bobbleFactor
    end

    local rotationY = 0
    if rotationX < 0 then
        rotationY = (-propMaxRotationAngle * bobbleFactor) - rotationX
    else
        rotationY = (propMaxRotationAngle * bobbleFactor) - rotationX
    end
    local bobbleRotation = Rotation.New(rotationX, rotationY, 0)
    propRotationGroup:RotateTo(bobbleRotation, propBobbleInterval, true)
    lastRotation = bobbleRotation
end

function Tick(deltaTime)
    if isBobbling then
        if currBobbleInterval > propBobbleInterval then
            Bobble()
            currBobbleInterval = 0
        end
        if currBobbleDuration > propBobbleDuration then
            currBobbleDuration = 0
            currBobbleInterval = 0
            isBobbling = false
            lastRotation = nil
            propRotationGroup:SetWorldRotation(initRotation)
        end
        currBobbleInterval = currBobbleInterval + deltaTime
        currBobbleDuration = currBobbleDuration + deltaTime
    end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
