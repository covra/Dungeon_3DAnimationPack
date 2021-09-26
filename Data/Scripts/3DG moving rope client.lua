-- Custom 
local CLIENT_ROOT = script.parent
local TRIGG_PICK = CLIENT_ROOT:FindDescendantByName("pickTrigger")

local SK_ROPE = script:GetCustomProperty("sk"):WaitForObject()
local CURVE_ROPE = script:GetCustomProperty("curveRope")
local SKS = SK_ROPE:FindDescendantsByName("sk")
--local
local tCurve = 0
SK_ROPE.clientUserData.isFree = true

function Tick (dt)
	tCurve = tCurve + dt
	local cg = CURVE_ROPE:GetValue(tCurve + 1.6)
	local index = 0
	for _,sk in pairs (SKS) do 
		index = index + 1
		local value = cg * 1/index
		sk:SetRotation(Rotation.New(value,0,0))
	end 	
end 


function OnInteracted(trg, other)
	if other:IsA("Player") and SK_ROPE.clientUserData.isFree  then
		SK_ROPE.clientUserData.isFree = false
		local player = other
		Events.BroadcastToServer("3DG.ropeGrab")
	end
end

TRIGG_PICK.interactedEvent:Connect(OnInteracted)