-- Custom 
local SFX_CHAIN = script:GetCustomProperty("SFX_chain"):WaitForObject()



function onRequest (code)
	if code == 1 then 
		SFX_CHAIN.pitch = -3000
		SFX_CHAIN:Play()
	elseif code == 2 then 
		SFX_CHAIN:Stop()
	elseif code == 3 then 
	
	end 
end 



Events.Connect("3DGHammer", onRequest)