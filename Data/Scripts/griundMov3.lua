local sk = script.parent
local CURVE_SNAKE = script:GetCustomProperty("snake_mov")
local CURVE_SNAKE_ANGLE = script:GetCustomProperty("snake_angle")

local index = script:GetCustomProperty("index") 
local ratio = 0.06
local powerMov = 20


function Tick (dt)
	local wC = CURVE_SNAKE:GetValue(time() + index *ratio )
	local posSknew = nil
	posSknew = sk:GetPosition()	
	posSknew.y = posSknew.y + wC*(powerMov*ratio * index)
	sk:SetPosition(posSknew)
end