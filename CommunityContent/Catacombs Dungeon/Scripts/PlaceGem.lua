local trigger = script.parent

-- gem puzzle
local Archway = World.FindObjectByName("Archway")
-- CUSTOM PROPERTY LOCATION: on this script
local Earthquake = script:GetCustomProperty("Earthquake"):WaitForObject()

-- glowing gems in sockets that need to be made visible 
local bluegem = World.FindObjectByName("puzzle_gem_blue")
local redgem = World.FindObjectByName("puzzle_gem_red")
local greengem = World.FindObjectByName("puzzle_gem_green")
local whitegem = World.FindObjectByName("puzzle_gem_white")

-- Custom color property for actual gem object
-- CUSTOM PROPERTY LOCATION: 
-- ROOT
-- + NewPuzzleStone
--  + Construction
--   + Trigger
local BLUEgemtrigger = trigger:GetCustomProperty("BlueSocketColor")
local REDgemtrigger = trigger:GetCustomProperty("RedSocketColor")
local GREENgemtrigger = trigger:GetCustomProperty("GreenSocketColor")
local WHITEgemtrigger = trigger:GetCustomProperty("WhiteSocketColor")

-- Network UI Panel elements
local UIPanel = World.FindObjectByName("UI Panel")
local UIPanelText = World.FindObjectByName("UI Text Box")
local UIPlayerName = World.FindObjectByName("PlayerText")
local UIMSGPanel = World.FindObjectByName("UI Msg Panel")
local UIPlayerNameMsg = World.FindObjectByName("PlayerTextMsg")
local UITextMsg = World.FindObjectByName("UI Text Msg Box")
local BlueSocketed = World.FindObjectByName("BlueSocketed")
local RedSocketed = World.FindObjectByName("RedSocketed")
local GreenSocketed = World.FindObjectByName("GreenSocketed")
local WhiteSocketed = World.FindObjectByName("WhiteSocketed")

-- Custom property to track if gem is placed in socket - default to False
local BlueGemPlaced = script:GetCustomProperty("BlueGemPlaced")
local RedGemPlaced = script:GetCustomProperty("RedGemPlaced")
local GreenGemPlaced = script:GetCustomProperty("GreenGemPlaced")
local WhiteGemPlaced = script:GetCustomProperty("WhiteGemPlaced")

-- used to change Gem icon color when placing gem in socket
local gemiconcolor = World.FindObjectByName("gem_aquired")

		
function OnInteracted(whichTrigger, player)
	
		print("Placing Gem...")
		-- pull Resource value into local variable
		local BLUEgem = player:GetResource("BlueShard")
		local REDgem = player:GetResource("RedShard")
		local GREENgem = player:GetResource("GreenShard")
		local WHITEgem = player:GetResource("WhiteShard")
		
	
		if BLUEgem == 1 then 									-- does player have a gem in hand
			if BLUEgemtrigger == "Blue" then						-- check to see if gem in hand matches the active socket color
				if BlueGemPlaced then							-- is there already a gem in the socket
					--print("the gem is already in the socket")
					UITextMsg.text = "the gem is already in the socket" 	
					UIMSGPanel.visibility = Visibility.FORCE_ON	-- display UI Text
					Task.Wait(3)
					UIMSGPanel.visibility = Visibility.FORCE_OFF -- hide UI Text
				else
					bluegem.visibility = Visibility.FORCE_ON	-- show gem 3d object in socket
					UIPlayerName.text = player.name:gsub("^%l", string.upper)
					gemiconcolor:SetColor(Color.BLUE)		    -- change gem icon color on player UI
					UIPanelText.text = "Blue Shard has been placed by ..."
					BlueSocketed.visibility = Visibility.FORCE_ON
					UIPanel.visibility = Visibility.FORCE_ON	-- display UI Text
					Task.Wait(3)
					UIPanel.visibility = Visibility.FORCE_OFF   -- hide UI Text
					player:SetResource("BlueShard",0)			-- remove resource from inventory
					World.FindObjectByName("PlaceGem"):SetNetworkedCustomProperty("BlueGemPlaced", true) -- Set value to show that socket is placed
					
				end
			end
		elseif REDgem == 1  then 
			if REDgemtrigger == "Red" then		-- check to see if gem in hand matches the active socket color
				if RedGemPlaced then
					print("the gem is already in the socket")
					UITextMsg.text = "the gem is already in the socket"
					UIMSGPanel.visibility = Visibility.FORCE_ON
					Task.Wait(3)
					UIMSGPanel.visibility = Visibility.FORCE_OFF
				else
					redgem.visibility = Visibility.FORCE_ON
					gemiconcolor:SetColor(Color.RED)
					UIPlayerName.text = player.name:gsub("^%l", string.upper)
					UIPanelText.text = "Red Shard has been placed by ..."
					RedSocketed.visibility = Visibility.FORCE_ON
					UIPanel.visibility = Visibility.FORCE_ON
					Task.Wait(3)
					UIPanel.visibility = Visibility.FORCE_OFF
					player:SetResource("RedShard",0)
					World.FindObjectByName("PlaceGem"):SetNetworkedCustomProperty("RedGemPlaced", true)
					
				end
			else
			end
		elseif GREENgem == 1 then 
			if GREENgemtrigger == "Green" then		-- check to see if gem in hand matches the active socket color
				if GreenGemPlaced then
					print("the gem is already in the socket")
					UITextMsg.text = "the gem is already in the socket"
					UIMSGPanel.visibility = Visibility.FORCE_ON
					Task.Wait(3)
					UIMSGPanel.visibility = Visibility.FORCE_OFF
				else
					greengem.visibility = Visibility.FORCE_ON
					gemiconcolor:SetColor(Color.GREEN)
					UIPlayerName.text = player.name:gsub("^%l", string.upper)
					UIPanelText.text = "GREEN Shard has been placed by ..."
					GreenSocketed.visibility = Visibility.FORCE_ON
					UIPanel.visibility = Visibility.FORCE_ON
					Task.Wait(3)
					UIPanel.visibility = Visibility.FORCE_OFF
					-- remove resource from inventory		
					player:SetResource("GreenShard",0)
					print(player:GetResource("GreenShard"))
					-- Set value to show that socket is placed
					World.FindObjectByName("PlaceGem"):SetNetworkedCustomProperty("GreenGemPlaced", true)
				end	
			end 
		elseif WHITEgem == 1 then 
			if WHITEgemtrigger == "White" then		-- check to see if gem in hand matches the active socket color
				if WhiteGemPlaced then
					print("the gem is already in the socket")
					UITextMsg.text = "the gem is already in the socket"
					UIMSGPanel.visibility = Visibility.FORCE_ON
					Task.Wait(3)
					UIMSGPanel.visibility = Visibility.FORCE_OFF
				else
					whitegem.visibility = Visibility.FORCE_ON
					gemiconcolor:SetColor(Color.WHITE)
					UIPlayerName.text = player.name:gsub("^%l", string.upper)
					UIPanelText.text = "WHITE Shard has been placed by ..."
					WhiteSocketed.visibility = Visibility.FORCE_ON
					UIPanel.visibility = Visibility.FORCE_ON
					Task.Wait(3)
					UIPanel.visibility = Visibility.FORCE_OFF
					-- remove resource from inventory		
					player:SetResource("WhiteShard",0)
					print(player:GetResource("WhiteShard"))
					-- Set value to show that socket is placed
					World.FindObjectByName("PlaceGem"):SetNetworkedCustomProperty("WhiteGemPlaced", true)
				end	
			end
		else
			
		--  Conditions here happen if player has never placed a gem and therefore no gem in socket
			
		end
		
	
		-- print("Red placed: ".. tostring(World.FindObjectByName("PlaceGem"):GetCustomProperty("RedGemPlaced")))
		-- print("Green placed: ".. tostring(World.FindObjectByName("PlaceGem"):GetCustomProperty("GreenGemPlaced")))
		-- print("Blue placed: ".. tostring(World.FindObjectByName("PlaceGem"):GetCustomProperty("BlueGemPlaced")))
		-- print("White placed: ".. tostring(World.FindObjectByName("PlaceGem"):GetCustomProperty("WhiteGemPlaced")))
		
		if tostring(World.FindObjectByName("PlaceGem"):GetCustomProperty("RedGemPlaced"))== "true" 
			and tostring(World.FindObjectByName("PlaceGem"):GetCustomProperty("BlueGemPlaced")) == "true" 
			and tostring(World.FindObjectByName("PlaceGem"):GetCustomProperty("GreenGemPlaced")) == "true"
			and tostring(World.FindObjectByName("PlaceGem"):GetCustomProperty("WhiteGemPlaced")) == "true"
		then
			-- Condition of all gems in place ( start portal animation )
			local transitionTime = 10
			-- print("All gems placed")
			Archway:MoveTo(Archway:GetWorldPosition() + Vector3.UP * 480, transitionTime)
			Archway:RotateTo(Rotation.New(0,0,45), transitionTime)
			Earthquake:Play()
			Task.Wait(11)
			Earthquake:Stop()
			trigger:Destroy()
		end

end
 trigger.interactedEvent:Connect(OnInteracted)

