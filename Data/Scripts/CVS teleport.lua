local propPOINTS = script:GetCustomProperty("points"):WaitForObject()
local LIST_POINTS = propPOINTS:GetChildren()
local KEY_BINDED = script.parent.parent:GetCustomProperty("keyToPress")

function OnBindingPressed(player, binding)
	if (binding == KEY_BINDED) then 
		local currentPoint = nil
		player.serverUserData.point = player.serverUserData.point + 1
		if player.serverUserData.point > #LIST_POINTS then player.serverUserData.point = 1 end
		for num,point in pairs (LIST_POINTS) do 
			if point.name == tostring(player.serverUserData.point) then 
				currentPoint = LIST_POINTS[num]
				break
			end
		end
		player:SetWorldPosition(currentPoint:GetWorldPosition())
	end
end


function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.serverUserData.point = 0
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)