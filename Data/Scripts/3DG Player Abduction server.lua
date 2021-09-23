 -- Custom 
local TRG_ACTIVATE = script:GetCustomProperty("TriggerActivateTest"):WaitForObject()
local ANCHOR = script:GetCustomProperty("anchor"):WaitForObject()
local PATH = (script:GetCustomProperty("path"):WaitForObject()):GetChildren()

--local
local anchorOccuped = false

function onCall (player)
	player:EnableRagdoll("lower_spine", .4)
	player:EnableRagdoll("right_shoulder", .2)
	player:EnableRagdoll("left_shoulder", .6)
	player:EnableRagdoll("right_hip", .6)
	player:EnableRagdoll("left_hip", .6)
	player.isMovementEnabled = false
	Task.Wait(0.5)
	player.animationStance = "unarmed_stun_electric"
	Task.Wait(1)
	Events.BroadcastToPlayer(player,"3DG.abductionCLT",true)
	player:DisableRagdoll()
	player:AttachToCoreObject(ANCHOR)
	if not anchorOccuped then 
		anchorOccuped = true
		moveAnchor(player)
	end 
end 

function moveAnchor (player)
	ANCHOR:MoveTo(PATH[2]:GetWorldPosition(), 5)
	Task.Wait(5)
	ANCHOR:MoveTo(PATH[3]:GetWorldPosition(), 3)
	Task.Wait(3)
	anchorOccuped = false
	Events.BroadcastToPlayer(player,"3DG.abductionCLT",false)
	Task.Wait(0.5)
	player:Detach()
	player.animationStance = "unarmed_stance"
	player.isMovementEnabled = true
end 


function OnBeginOverlap(trg, other)
	if other:IsA("Player") then
		local player = other
		onCall(player)
	end
end

TRG_ACTIVATE.beginOverlapEvent:Connect(OnBeginOverlap)
