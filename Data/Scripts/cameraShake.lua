local CAMERA = script.parent
local localPlayer = Game.GetLocalPlayer()
-- ShakePower, Frequency, and DecaySpeed can be customized with custom properties
local SHAKE_POWER = script:GetCustomProperty("ShakePower") or 40
local FREQUENCY = script:GetCustomProperty("Frequency") or 90
local DECAY_SPEED = script:GetCustomProperty("DecaySpeed") or 12

local amplitude = 0
local startPositionOffset = Vector3.New()

function Tick(deltaTime)
    if amplitude > 0 then
        amplitude = CoreMath.Lerp(amplitude, 0, deltaTime * DECAY_SPEED)

        -- Shake on the Z-axis (position)
        local z = math.sin(time() * FREQUENCY) * amplitude
        local pos = Vector3.New(0, 0, z)
        CAMERA:SetPositionOffset(pos + startPositionOffset)
    end
end

function StartShake(multiplier, player)
	print("broadcast shake recveived")
	if player == localPlayer then 
	    amplitude = SHAKE_POWER
	
	    if multiplier then
	        amplitude = amplitude * multiplier
	    end
	
	    startPositionOffset = CAMERA:GetPositionOffset()
	end 
end

-- To initiate a shake, call the "CameraShake" event elsewhere in the game
Events.Connect("CameraShake", StartShake)