--custom
local ROOT = script.parent
local TRG_HIT = script:GetCustomProperty("Trigger"):WaitForObject()
--local
local isBusy = false

function onRequest ()
	if not isBusy  then 
		isBusy = true
		local playerList = TRG_HIT:GetOverlappingObjects()
		if #playerList > 0 then 
			for _, p in pairs (playerList) do 
				if p:IsA("Player") then 
					hitPlayer(p)
				end
			end 
		end
		Task.Wait(2)
		isBusy = false
	end
end 


function hitPlayer (player)
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
end 

Events.ConnectForPlayer("3DG.Spikes",onRequest)