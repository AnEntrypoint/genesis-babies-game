local trigger = script.parent
local triggerType = trigger:GetCustomProperty("TYPE")

--Show/hide trigger if have equipped mess
function BeginOverlap(whichTrigger, other)
    if other:IsA("Player") and whichTrigger == trigger then
        for _, EquippedMess in ipairs(other:GetEquipment()) do
            if EquippedMess.socket == "lower_spine" then
                if EquippedMess:GetCustomProperty("TYPE") == triggerType then
                    trigger.isInteractable = true
                else
                    local msg = "This does not belong here. "
                    -- if triggerType == "Toys" then
                    --     other:AddResource("Toys",1)
                    -- elseif triggerType == "Clothes" then
                    --     other:AddResource("Clothes",1)
                    -- elseif triggerType == "Books" then
                    --     other:AddResource("Books",1)
                    -- end
                    -- Events.BroadcastToPlayer(other, "TextBanner", msg)     
                end
               
            else
                trigger.isInteractable = false
            end
        end
		
        
	end
end
--put away mess and reduce "Cleanup" resource
function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
        for _, EquippedMess in ipairs(other:GetEquipment()) do
            if EquippedMess.socket == "lower_spine" then
                local IKFolder = EquippedMess:GetCustomProperty("IK"):WaitForObject()

               --Deactivate the IK
                for _, Ik in ipairs(IKFolder:FindDescendantsByType("IKAnchor")) do
                    Ik:Deactivate()
                    
                end
                -- other:RemoveResource("Cleanup",1)
                -- other:AddResource("Cleaned",1)
                -- if(other:GetResource("Cleanup")<1) then
                --     Events.BroadcastToPlayer(other,"TextBanner","Clean up complete. You may now leave and join the fun outside" )
                -- end
                EquippedMess:Unequip()
                EquippedMess:ScaleTo(Vector3.ZERO, 1)
                EquippedMess:RotateTo(Rotation.New(0, 0, 179), 1)
                Task.Wait(1)

                EquippedMess:Destroy()

                if triggerType == "Toys" then
                    other:AddResource("Toys",1)
                elseif triggerType == "Clothes" then
                    other:AddResource("Clothes",1)
                elseif triggerType == "Books" then
                    other:AddResource("Books",1)
                end
            end
        end
		
        trigger.isInteractable = false
	end
end


trigger.beginOverlapEvent:Connect( BeginOverlap )

trigger.interactedEvent:Connect(OnInteracted)
