
 -- Custom 
local CLIENT_FOLDER = script.parent
local FOG = script:GetCustomProperty("WispyFogVolumeVFX"):WaitForObject()
local CURVE_WIND = script:GetCustomProperty("windMov")
local TRIGG_TOGGLE = script:GetCustomProperty("toggleTrig"):WaitForObject()
local DECAL_GROUND = TRIGG_TOGGLE:FindChildByType("Decal")

--user exposed
local WIND_POWER = CLIENT_FOLDER:GetCustomProperty("windPower")
local OFFSET = CLIENT_FOLDER:GetCustomProperty("movOffset") 
local TIME_WIND_ENABLED = CLIENT_FOLDER:GetCustomProperty("timeWindEnabled")  
--local
local windEnabled = false
local origScaleFog = FOG:GetSmartProperty("Particle Scale Multiplier")
local origDensityFog = FOG:GetSmartProperty("Density")


function Tick (dt)
	if not windEnabled then return end 
	local cr = CURVE_WIND:GetValue(time() + OFFSET)
	local vWind = Vector3.ONE * WIND_POWER
	vWind.z = WIND_POWER / 2
	FOG:SetSmartProperty("Wind Speed", vWind)
	print(cr)
end

function OnInteracted(trg, other)
	if other:IsA("Player") then
		local player = other
		windEnabled = true
		DECAL_GROUND:SetSmartProperty("Color", Color.CYAN)
		Task.Spawn(function()
			for i = FOG:GetSmartProperty("Particle Scale Multiplier"),1, -0.1 do 
				FOG:SetSmartProperty("Particle Scale Multiplier", i)
				Task.Wait(0.1)
			end 
		end)
		Task.Spawn(function()
			for i = FOG:GetSmartProperty("Density"),1, -0.1 do 
				FOG:SetSmartProperty("Density", i)
				Task.Wait(0.1)
			end 
		end)
		Task.Spawn(function()
			windEnabled = false
			DECAL_GROUND:SetSmartProperty("Color", Color.ORANGE)
			FOG:SetSmartProperty("Particle Scale Multiplier", origScaleFog)
			FOG:SetSmartProperty("Density", origDensityFog)
			FOG:Play()
		end, TIME_WIND_ENABLED *2)
		Task.Wait(TIME_WIND_ENABLED)
		FOG:Stop()
	end
end

TRIGG_TOGGLE.interactedEvent:Connect(OnInteracted)