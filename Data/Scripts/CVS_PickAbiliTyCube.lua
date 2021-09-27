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
		local player = other
		Events.BroadcastToAllPlayers("shrinkAndFall",  ROOT:GetCustomProperty("nameAbility"))
		Task.Wait(5)
		local abilityToAdd = World.SpawnAsset(GET_ABILITY, {parent = magicEq})
		abilityToAdd.owner = player
	end
end

trigger.interactedEvent:Connect(OnInteracted)