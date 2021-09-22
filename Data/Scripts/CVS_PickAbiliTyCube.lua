local ROOT = script.parent
local trigger = ROOT:FindChildByType("Trigger")
local CLIENT_CONTEXT = ROOT:FindChildByName("ClientContext")
local TIME_ANIM = 1.5
local TIME_STANCE = 4
local ROOT = script.parent
local GET_ABILITY = ROOT:GetCustomProperty("getAbility")



function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then	
		whichTrigger.isEnabled = false
		Events.Broadcast("PLAYER_ANIM",other, "animationGetAbility", TIME_ANIM)   
		Task.Wait(TIME_ANIM)
		other.isMovementEnabled = false
		Events.Broadcast("PLAYER_STANCE",other, "unarmed_steer_ship_wheel", TIME_STANCE)  
		Task.Wait()
		Events.BroadcastToAllPlayers("shrinkAndFall",  ROOT:GetCustomProperty("nameAbility"))
		Task.Wait(5)
		Events.Broadcast("PLAYER_STANCE",other, "1hand_melee_stance", TIME_STANCE)  
		Task.Wait()
		other.isMovementEnabled = true
		local magicEq = nil
		local player = other
		local listEquip = player:GetEquipment()
		for _,eq in pairs (listEquip) do 
			if eq.name == "DTY Magic Equipment" then 
				magicEq = eq
				break 
			end
		end
		local abilityToAdd = World.SpawnAsset(GET_ABILITY, {parent = magicEq})
		magicEq:AddAbility(abilityToAdd)
		print(script.name.." >> "..player.name.." got "..abilityToAdd.name)	
	end
end

trigger.interactedEvent:Connect(OnInteracted)