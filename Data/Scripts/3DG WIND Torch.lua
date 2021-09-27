 -- Custom 
local CLIENT_FOLDER = script.parent
local TORCH_FIRES = (script:GetCustomProperty("torchFires"):WaitForObject()):GetChildren()
local FIRE_VOLUME = script:GetCustomProperty("FireVolumeVFX"):WaitForObject()
local LIGHT = script:GetCustomProperty("PointLight"):WaitForObject()
local CURVE_WIND = script:GetCustomProperty("windMov")
local SPARK = script:GetCustomProperty("SparkExplosionVFX"):WaitForObject()
local FIRE_TEAR = CLIENT_FOLDER:GetCustomProperty("fireDrops")
--user exposed
local WIND_POWER = CLIENT_FOLDER:GetCustomProperty("windPower")
local OFFSET = CLIENT_FOLDER:GetCustomProperty("movOffset") 
--local 
local lightBlink = false
local baseInt = LIGHT.intensity
local blinkCount = 0
local tearTask = nil
local spawnTear = false


function Tick ()
	local cr = CURVE_WIND:GetValue(time() + OFFSET)
	cr = CoreMath.Clamp(cr, 0, CURVE_WIND.maxValue)
	local wSpeedAxis = cr *WIND_POWER * 300
	local vWind = Vector3.New(0,wSpeedAxis,200)
	for _,fr in pairs (TORCH_FIRES) do 		
		fr:SetSmartProperty("Wind Speed", vWind)
	end 
	if cr < CURVE_WIND.maxValue/4 then 
		LIGHT.intensity = baseInt
		blinkCount = 0
		spawnTear = false
	else 
		blinkCount = blinkCount + 1
		if blinkCount >= 80 then 
			lightBlink = not lightBlink
		end 
		if lightBlink then 		
			LIGHT.intensity = baseInt * 1.5
			if not spawnTear then 
				spawnTear = true
				local tear = World.SpawnAsset(FIRE_TEAR,{position = FIRE_VOLUME:GetWorldPosition()})
				SPARK:Play()
				local lfspan = tear.lifeSpan
				Task.Spawn(function() 					
					local smoke = tear:FindDescendantByType("Vfx")
					local light = tear:FindDescendantByType("Light")
					smoke:Stop()
					for i = 1,0 ,-0.1 do
						light.intensity = i 
						tear:SetScale(Vector3.ONE * i)
						Task.Wait(0.05)
					end 
				end, lfspan -1.5)
			end 
		else 
			LIGHT.intensity = baseInt / 1.5
		end 
	end 
end 


