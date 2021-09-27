--custom
local SFX1 = script:GetCustomProperty("sfx1"):WaitForObject()
local SFX2 = script:GetCustomProperty("sfx2"):WaitForObject()
local TRG_IN = script:GetCustomProperty("trg_IN"):WaitForObject()
local SFX3 = script:GetCustomProperty("sfx3"):WaitForObject()
local SFX4 = script:GetCustomProperty("sfx4"):WaitForObject()

function onRequest (bool)  
	if bool == true then 
		SFX1.pitch = -3000
		SFX1:Play()
		SFX2:Play()
		Task.Wait(5)
		SFX1:Stop()
		SFX2:Stop()
	elseif bool == false then 
		SFX1.pitch = 3000
		SFX1:Play()
		SFX2:Play()
		Task.Wait(0.4)
		SFX3:Play()
		SFX4:Play()
		SFX1:Stop()
		SFX2:Stop()
	end 
end 

Events.Connect("3DG.GateSFX", onRequest)
