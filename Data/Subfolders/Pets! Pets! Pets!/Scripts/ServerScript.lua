local propPets = script:GetCustomProperty("Pets"):WaitForObject()

function DeletePet(player)
    local petToDelete = propPets:FindChildByName(player.name)
    if Object.IsValid(petToDelete) then
        petToDelete:Destroy()
    end
end
function SpawnPet(player)
    DeletePet(player)
    if player:GetResource("WhichPet")>0 then
        local pet = World.SpawnAsset(script:GetCustomProperty("Pet"..player:GetResource("WhichPet")), {parent = propPets})
        pet.name = player.name
    end

end
function OnResourceChange(player, whichResource, amount)
	local i = 0;
    if whichResource == "PetXP" then
        if amount>=25 then
            player:AddResource("PetLvl", 1)
            player:RemoveResource("PetXP", 25)
        end
    end
    if whichResource == "WhichPet" then
        SpawnPet(player)
    end

end
Game.playerJoinedEvent:Connect(function(player)
    SpawnPet(player)
    player.resourceChangedEvent:Connect(OnResourceChange)
end)


Game.playerLeftEvent:Connect(function (player)
    DeletePet(player)
end)


