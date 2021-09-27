
 -- Custom 
local GATE = script:GetCustomProperty("Portcullis"):WaitForObject()
local TRG_IN = script:GetCustomProperty("trg_IN"):WaitForObject()
--local
local isUp = false


function OnBeginOverlap(trg, other)
	if other:IsA("Player") and not isUp then
		isUp = true
		local player = other
		GATE:MoveTo(Vector3.ZERO,0,true)
		Events.BroadcastToAllPlayers("3DG.GateSFX", true)
		GATE:MoveTo(Vector3.UP * 600, 3.5, true)
		Task.Wait(5)
		GATE:MoveTo(GATE:GetPosition() + Vector3.UP * -600, 0.5, true)
		Events.BroadcastToAllPlayers("3DG.GateSFX", false)
		Task.Wait(2)
		isUp = false
	end
end



TRG_IN.beginOverlapEvent:Connect(OnBeginOverlap)
