local trigger = script.parent

local UIMSGPanel = World.FindObjectByName("UI Msg Panel")
local UIPlayerNameMsg = World.FindObjectByName("PlayerTextMsg")
local UITextMsg = World.FindObjectByName("UI Text Msg Box")
local GemGathered = script:GetCustomProperty("GemColor")

function OnInteracted(whichTrigger, other)

	-- Retrieve resource count
	local BLUEgem = other:GetResource("BlueShard")
	local REDgem = other:GetResource("RedShard")
	local GREENgem = other:GetResource("GreenShard")
	local WHITEgem = other:GetResource("WhiteShard")

	if other:IsA("Player") then
		if GemGathered == "Blue" then									-- Did you pickup a gem
			print("Adding BLUE shard")
			if other ~= nil then
				other:SetResource("BlueShard", 1)						-- Add gem count +1
				-- print("Blue Shard added to Resources")				-- Debug to tell if resource added
					-- UIPlayerNameMsg.text = other.name:gsub("^%l", string.upper)
					-- UITextMsg.text = "You have picked up the BLUE gem"
					-- UIMSGPanel.visibility = Visibility.FORCE_ON
					-- Task.Wait(3)
					-- UIMSGPanel.visibility = Visibility.FORCE_OFF
			end
		elseif GemGathered == "Red" then
			print("Adding RED shard")
			if other ~= nil then
				other:SetResource("RedShard", 1)
				-- print("Red Shard added to Resources")
				-- UIPlayerNameMsg.text = other.name:gsub("^%l", string.upper)
				-- UITextMsg.text = "You have picked up the RED gem"
				-- UIMSGPanel.visibility = Visibility.FORCE_ON
				-- Task.Wait(3)
				-- UIMSGPanel.visibility = Visibility.FORCE_OFF
			end
		elseif GemGathered == "Green" then
			print("Adding GREEN shard")
			if other ~= nil then
				other:SetResource("GreenShard", 1)
				-- print("Green Shard added to Resources")
				-- UIPlayerNameMsg.text = other.name:gsub("^%l", string.upper)
				-- UITextMsg.text = "You have picked up the GREEN gem"
				-- UIMSGPanel.visibility = Visibility.FORCE_ON
				-- Task.Wait(3)
				-- UIMSGPanel.visibility = Visibility.FORCE_OFF
			end
		elseif GemGathered == "White" then
			print("Adding WHITE shard")
			if other ~= nil then
				other:SetResource("WhiteShard", 1)
				-- print("White Shard added to Resources")
				-- UIPlayerNameMsg.text = other.name:gsub("^%l", string.upper)
				-- UITextMsg.text = "You have picked up the WHITE gem"
				-- UIMSGPanel.visibility = Visibility.FORCE_ON
				-- Task.Wait(3)
				-- UIMSGPanel.visibility = Visibility.FORCE_OFF
			end
		end
	end
	
end


trigger.interactedEvent:Connect(OnInteracted)

 
  
  
  
 