local propEggTrigger = script:GetCustomProperty("EggTrigger"):WaitForObject()
local propXPTrigger = script:GetCustomProperty("XPTrigger"):WaitForObject()

propEggTrigger.interactedEvent:Connect(function(trigger, player)
    player:SetResource("WhichPet", 1+math.floor(3*math.random()))
end)
propXPTrigger.interactedEvent:Connect(function(trigger, player)
    print("add")
    player:AddResource("PetXP", 9)
end)