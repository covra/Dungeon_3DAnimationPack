local trigger = script.parent

function OnInteracted(trg, other)
	if other:IsA("Player") then
		trg.isEnabled = false
		Events.Broadcast("3DG.GrowScale")
	end
end

trigger.interactedEvent:Connect(OnInteracted)