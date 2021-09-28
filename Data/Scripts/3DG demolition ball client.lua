 -- Custom 
local CLIENT_ROOT = script.parent
local GROUP = script:GetCustomProperty("movingGroup"):WaitForObject()
local CURVE_BALL = script:GetCustomProperty("curveBall")

--local 
local ballT = 0
local skrot = GROUP:GetRotation()

function Tick (dt)
	ballT = ballT + dt
	local cb = CURVE_BALL:GetValue(ballT)
	skrot.z = cb
	GROUP:SetRotation(skrot)
end 


