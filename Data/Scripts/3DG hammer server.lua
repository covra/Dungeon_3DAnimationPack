
 -- Custom 
local ROOT = script.parent
local TRIGG_HIT = script:GetCustomProperty("HitTrigger"):WaitForObject()
local CURVE_HAMMER = script:GetCustomProperty("hammerCurve")
local HAMMER = script:GetCustomProperty("hammer"):WaitForObject()
local FX_IMPACT = script:GetCustomProperty("FX_impact")
--user exposed
local T_OFFSET = ROOT:GetCustomProperty("offsetTiming")
local T_MULTI = ROOT:GetCustomProperty("animationMultiplier")
--local
local hammerTime = 0
local hrot = HAMMER:GetRotation()
local maxRange = CURVE_HAMMER.maxValue - (CURVE_HAMMER.maxValue * 15 /100)
local isAlreadySpawned = false


--TRIGGER EVENT when hit something
function onHit (trg, other)
	if other:IsA("Player") then
		local player = other
		--actions when hit
		local timeRagDoll = 3		
		player:EnableRagdoll("lower_spine", .4)
		player:EnableRagdoll("right_shoulder", .2)
		player:EnableRagdoll("left_shoulder", .6)
		player:EnableRagdoll("right_hip", .6)
		player:EnableRagdoll("left_hip", .6)
		player:AddImpulse(Vector3.RIGHT * 10000)
		player.isMovementEnabled = false
		Task.Wait(0.5)
		player.animationStance = "unarmed_death"
		Task.Spawn(function() 
			player:DisableRagdoll()
			player.isMovementEnabled = true
			player.animationStance = "unarmed_stance"
		end, timeRagDoll)
	elseif other:IsA("Terrain") or other:IsA("StaticMesh") then 
		
	end
end 

function Tick (dt)
	hammerTime = hammerTime + dt + T_MULTI
	local hcp = CURVE_HAMMER:GetValue(hammerTime)
	hcp = hcp + T_OFFSET
	hrot.x = hcp * -1
	HAMMER:SetRotation(hrot)
	if hcp >= maxRange and not isAlreadySpawned then 
		isAlreadySpawned = true
		Events.BroadcastToAllPlayers("3DGHammer", 2)
		World.SpawnAsset(FX_IMPACT,{position = TRIGG_HIT:GetWorldPosition()})
		Task.Spawn(function()
			Events.BroadcastToAllPlayers("3DGHammer", 1)
		end,2)
		Task.Spawn(function() isAlreadySpawned = false end, 8)
		Task.Spawn(function ()			
			Events.BroadcastToAllPlayers("3DGHammer", 2)
		end,9)
	end 
end 

TRIGG_HIT.beginOverlapEvent:Connect(onHit)