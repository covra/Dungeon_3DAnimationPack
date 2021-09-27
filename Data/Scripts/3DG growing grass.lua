-- Custom 
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SPARKS = script:GetCustomProperty("vfx_sparks"):WaitForObject()
local GRASS = script:GetCustomProperty("grass"):WaitForObject()
local SFX1 = script:GetCustomProperty("sfx1"):WaitForObject()
local SFX2 = script:GetCustomProperty("sfx2"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		GRASS:ScaleTo(Vector3.New(1,1,5), 5, true)
		SFX1:Play()
		SFX2:Play()
		SPARKS:Play()
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		GRASS:StopScale()
		SFX1:Stop()
		SFX2:Stop()
		SPARKS:Stop()
		GRASS:ScaleTo(Vector3.ONE, 1, true)
	end
end


TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)