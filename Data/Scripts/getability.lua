local trigger = script.parent


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local dash = World.FindObjectByName("DTY Dash")
		if Object.IsValid(dash) then 
			dash:Destroy()
		end 
	end 
end 




trigger.beginOverlapEvent:Connect(OnBeginOverlap)