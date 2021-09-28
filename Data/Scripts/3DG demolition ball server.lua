 -- Custom 
local ROOT = script.parent
local GROUP = script:GetCustomProperty("movingGroup"):WaitForObject()
local CURVE_BALL = script:GetCustomProperty("curveBall")
local TRIGG_HIT = script:GetCustomProperty("TriggerHit"):WaitForObject()
--user exposed
local FX_IMPACT = ROOT:GetCustomProperty("FX_impactPlayer")
local IMPULSE = ROOT:GetCustomProperty("impulseBallPlayer")
local OFFSET = ROOT:GetCustomProperty("animationOffset")
local TIMING = ROOT:GetCustomProperty("animationTiming")
--local 
local ballT = 0
local skrot = GROUP:GetWorldRotation()
local isBusy = false 

----------------------------------------------------------------

function Tick (dt)
	ballT = ballT + dt +(dt * TIMING)
	local cb = CURVE_BALL:GetValue(ballT) + OFFSET
	skrot.x = cb 
	GROUP:SetWorldRotation(skrot)
end 


--TRIGGER EVENT when hit something
function onHit (trg, other)
	if other:IsA("Player") and not isBusy then
		isBusy = true
		local player = other
		--actions when hit
		World.SpawnAsset(FX_IMPACT,{position = player:GetWorldPosition()})
		if CURVE_BALL:GetValue(ballT) > 0 then 
			player:AddImpulse(Vector3.RIGHT * IMPULSE * player.mass)
		else 
			player:AddImpulse(Vector3.RIGHT * -IMPULSE* player.mass)
		end 
		--[[
		local timeRagDoll = 4		
		player:EnableRagdoll("lower_spine", .4)
		player:EnableRagdoll("right_shoulder", .2)
		player:EnableRagdoll("left_shoulder", .6)
		player:EnableRagdoll("right_hip", .6)
		player:EnableRagdoll("left_hip", .6)
		player.isMovementEnabled = false
		Task.Wait(0.5)
		player.animationStance = "unarmed_death"
		Task.Spawn(function() 
			player:DisableRagdoll()
			player.isMovementEnabled = true
			player.animationStance = "unarmed_stance"
		end, timeRagDoll)
		]]--
		Task.Spawn(function() isBusy = false end, 3)
	elseif other:IsA("Terrain") or other:IsA("StaticMesh") then 
		
	end
end 

TRIGG_HIT.beginOverlapEvent:Connect(onHit)