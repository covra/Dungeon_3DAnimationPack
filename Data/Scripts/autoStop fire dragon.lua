-- Custom 
local VFX_SMOKE = script:GetCustomProperty("smoke"):WaitForObject()
local VFX_FIRE = (script:GetCustomProperty("fire"):WaitForObject()):GetChildren()




function init()
	Task.Wait(3)
	VFX_SMOKE:Stop()
	for _,f in pairs (VFX_FIRE) do 
		Task.Spawn(function()
			local startPoint = f:GetSmartProperty("Particle Scale Multiplier")
			for i = startPoint,0,-0.1 do 
				if Object.IsValid(f) then 
					f:SetSmartProperty("Particle Scale Multiplier", i)
				end 
				Task.Wait(0.1)
			end
		end)
	end
end


init()