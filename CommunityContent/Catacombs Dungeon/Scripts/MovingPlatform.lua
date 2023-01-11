local ROOT = script.parent
local TIME_TO_TRAVEL = script:GetCustomProperty("TimeToTravel")
local OFFSET = script:GetCustomProperty("Offset")

local ROTATION_RATE = script:GetCustomProperty("RotationRate")
local ROTATION_MULT = script:GetCustomProperty("RotationMultiplier")
if (ROTATION_MULT > 0) then
	ROOT:RotateContinuous(ROTATION_RATE, ROTATION_MULT)
end

local DELAY = script:GetCustomProperty("Delay")

local movementProgress = 0
local delayProgress = 0
local movingToOffset = true

local startPos = ROOT:GetWorldPosition()

function Tick(dt)
	ROOT:MoveTo(startPos + OFFSET, TIME_TO_TRAVEL)
	Task.Wait(TIME_TO_TRAVEL + DELAY)
	ROOT:MoveTo(startPos, TIME_TO_TRAVEL)
	Task.Wait(TIME_TO_TRAVEL + DELAY)
end		