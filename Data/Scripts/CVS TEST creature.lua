-- Custom 
local propCreature = script:GetCustomProperty("creature")
local PATH_1 = (script:GetCustomProperty("path"):WaitForObject()):GetChildren()
--local
local flyingC = nil
--------------------------------------------------------------
function moveFly ()
	for i = 1,#PATH_1 do  
		local nextPoint = PATH_1[i]
		local v3Dir = (nextPoint:GetWorldPosition() - flyingC:GetWorldPosition()):GetNormalized()
		local rot = Rotation.New(v3Dir,Vector3.UP)
		local currentRot = flyingC:GetWorldRotation()
		rot.x = currentRot.x
		rot.y = currentRot.y
		flyingC:SetWorldRotation(rot)
		flyingC:MoveTo(nextPoint:GetWorldPosition(),10)
		Task.Wait(10)
		--[[
			local vec = propTarget:GetWorldPosition() - actor:GetWorldPosition()
	if propFaceMoveDirection then
		local rot = Rotation.New(vec, Vector3.UP)
		if propLockXYRotation then
			local currentRot = actor:GetWorldRotation()
			rot.x = currentRot.x
			rot.y = currentRot.y
		end
		actor:SetWorldRotation(rot)
			]]
	end 

end 


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

--flyingC = World.SpawnAsset(propCreature,{position = PATH_1[8]:GetWorldPosition(), scale = Vector3.ONE * 1})
--moveFly()
Game.playerJoinedEvent:Connect(OnPlayerJoined)