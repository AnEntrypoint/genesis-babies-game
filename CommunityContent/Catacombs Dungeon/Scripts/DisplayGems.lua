--Local UI Panel elements
local GemIconBlue = World.FindObjectByName("BlueIcon")
local GemIconRed = World.FindObjectByName("RedIcon")
local GemIconGreen = World.FindObjectByName("GreenIcon")
local GemIconWhite = World.FindObjectByName("WhiteIcon")

function Tick()
	
    Task.Wait(2)
    local players = Game.GetPlayers()
    local numPlayers = #players
    for i = 1, numPlayers do
		
		-- get player Gem resources
        local Bluegem = players[i]:GetResource("BlueShard")
		local Redgem = players[i]:GetResource("RedShard")
		local Greengem = players[i]:GetResource("GreenShard")
		local Whitegem = players[i]:GetResource("WhiteShard")
				
		-- checks the resource and changes gem color from Black(default) to appropriate color
		if Bluegem == 1 then
			GemIconBlue:SetColor(Color.BLUE)
		end
		if Redgem == 1 then
			GemIconRed:SetColor(Color.RED)
		end
		if Greengem == 1 then
			GemIconGreen:SetColor(Color.GREEN)
		end
		if Whitegem == 1 then
			GemIconWhite:SetColor(Color.WHITE)
		end
		
    end
		
end

