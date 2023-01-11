local trigger = script.parent
local MessEquipment = script:GetCustomProperty("messEquipment"):WaitForObject()
local cleanupAbility= script:GetCustomProperty("CleanupAbility"):WaitForObject()
local IKLeft = script:GetCustomProperty("IKLeft"):WaitForObject()
--local IKRight = script:GetCustomProperty("IKRight"):WaitForObject()





function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
        for _, EquippedMess in ipairs(other:GetEquipment()) do
            if EquippedMess.socket == "lower_spine" then
                return
            end
        end
		MessEquipment:Equip(other)  
        cleanupAbility:Activate()
        IKLeft:Activate(other)
        --IKRight:Activate(other)
        trigger.isInteractable = false
	end
end


trigger.interactedEvent:Connect(OnInteracted)
