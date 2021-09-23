 -- Custom 
local BRIDGE_TRIGGER = script:GetCustomProperty("Trigger_IN"):WaitForObject()
local BRIDGE_TRIGGER_END = script:GetCustomProperty("Trigger_OUT"):WaitForObject()
--local
local isDebouncing = false


function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and not isDebouncing then
		isDebouncing = true
		Events.Broadcast("3DG.Bridge", true)
		Task.Wait(1)
		isDebouncing = false		
	end
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") and not isDebouncing then
		isDebouncing = true
		Events.Broadcast("3DG.Bridge", false)
		Task.Wait(1)
		isDebouncing = false	
	end
end

BRIDGE_TRIGGER.interactedEvent:Connect(OnInteracted)
BRIDGE_TRIGGER_END.beginOverlapEvent:Connect(OnBeginOverlap)