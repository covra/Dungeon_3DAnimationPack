local DASH_ABILITY = script.parent
local EXTRA_FORCE = DASH_ABILITY:GetCustomProperty("impulseMult")

function onExecute (ability)
	local player = ability.owner
	local impulse = Vector3.FORWARD * player.mass * EXTRA_FORCE 
	local viewplayer = player:GetViewWorldRotation()
	viewplayer.x =  0
	viewplayer.y = 0
	--viewplayer.z = 0
	local fullImpulse = viewplayer * impulse
	player:AddImpulse(fullImpulse)
end

function init()
	Task.Wait(1)
	DASH_ABILITY.executeEvent:Connect( onExecute )
	print(script.name.." >> ", DASH_ABILITY, " added to: " ..DASH_ABILITY.owner.name)
end

init()

