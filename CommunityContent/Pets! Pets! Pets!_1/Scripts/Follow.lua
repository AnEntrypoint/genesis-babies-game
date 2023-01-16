local pet = script.parent.parent
local player
local realpet = script.parent
local propNameplate = script:GetCustomProperty("nameplate"):WaitForObject()


local isInit = false

function FindPlayerByName(playerName)
	local result = nil
	local players = Game.GetPlayers()
	for i = 1, #players do
		if players[i].name == playerName then
			result = players[i]
		end
	end
	return result
end


function UpdateXP()
	local amount = player:GetResource("PetXP")
	propNameplate:GetCustomProperty("XPText"):WaitForObject().text = amount.."/25 XP"
	local progressScale = propNameplate:GetCustomProperty("XPProgress"):WaitForObject():GetScale()
	progressScale.z = amount/25
	propNameplate:GetCustomProperty("XPProgress"):WaitForObject():SetScale(progressScale)
end

local el = nil
function OnResourceChange(resourcePlayer, whichResource, amount)
	if Object.IsValid(script) then
		if (resourcePlayer == player) then
			if (whichResource == "PetLvl") then
				propNameplate:GetCustomProperty("LevelText"):WaitForObject().text = amount.." Level"
				UpdateXP()
			end
			if (whichResource == "PetXP") then
				UpdateXP()
			end
		end
	else
		el:Disconnect()
		print("Not VALID")
	end
end
function Init()
	if not isInit then
		local newPlayer = FindPlayerByName(pet.parent.name)
		if newPlayer then
			player = newPlayer
			isInit = true
			pet:LookAtContinuous(player, true, 4)
			propNameplate:LookAtLocalView(false)
			propNameplate:GetCustomProperty("NameText"):WaitForObject().text = pet.parent.name.."'s pet"
			propNameplate:GetCustomProperty("LevelText"):WaitForObject().text = newPlayer:GetResource("PetLvl").." Level"
			UpdateXP()
			el = player.resourceChangedEvent:Connect(OnResourceChange)

		else
			Task.Wait()
			Init()
		end
	end

end



function Tick(dt)
	if isInit then
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
end

Init()