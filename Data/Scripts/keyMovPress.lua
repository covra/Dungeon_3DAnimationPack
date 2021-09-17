
 -- Custom 
local MOV_SCRIPT = script:GetCustomProperty("movement1"):WaitForObject()
local CURVE = MOV_SCRIPT:GetCustomProperty("wings")


function OnBindingPressed(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_primary") then 
		CURVE.postExtrapolation = CurveExtrapolation.CYCLE_WITH_OFFSET
	end
end

function OnBindingReleased(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_primary") then 
	
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)