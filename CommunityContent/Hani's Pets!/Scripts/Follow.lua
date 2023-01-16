local pet = script.parent.parent
local player = Game.GetLocalPlayer()
local realpet = script.parent
pet:LookAtContinuous(player, true, 4)

function Tick(dt)
	petPosy = math.abs(pet:GetWorldPosition().y)
	petPosx = math.abs(pet:GetWorldPosition().x)
	playerPosy = math.abs(player:GetWorldPosition().y)
	playerPox = math.abs(player:GetWorldPosition().x)

	dtPosy = math.abs(petPosy - playerPosy)
	dtPosx = math.abs(petPosx - playerPox)
	local lerp = dt * 1
	if dtPosy > 200 or dtPosx > 200 then
		realpet.animationStance = "unarmed_run_forward"
		pet:SetWorldPosition(Vector3.Lerp(pet:GetWorldPosition(), player:GetWorldPosition(), lerp))
	else 
		realpet.animationStance = "unarmed_idle_relaxed"
	end

	local hitres = World.Raycast(pet:GetWorldPosition(), pet:GetWorldPosition() - Vector3.UP * 400)

	if hitres ~= nil then
		local groundPos = hitres:GetImpactPosition()
		pet:SetWorldPosition(groundPos)
	end
end
