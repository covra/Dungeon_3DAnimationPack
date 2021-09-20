



function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_primary") then 
		isFlying = not isFlying
		if isFlying then 
			Events.BroadcastToAllPlayers("DRG.mov",1,"fly")
		else 
			Events.BroadcastToAllPlayers("DRG.mov",1,"hover")
		end 
	elseif (binding == "ability_secondary") then 
		Events.BroadcastToAllPlayers("DRG.mov",1,"ray")
	end
end


function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)