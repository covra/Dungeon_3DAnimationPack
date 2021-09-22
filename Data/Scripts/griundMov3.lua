local sk = script.parent
local CURVE_SNAKE = script:GetCustomProperty("snake_mov")
local index = script:GetCustomProperty("index") 
local ratio = 0.06

function Tick (dt)
	local wC = CURVE_SNAKE:GetValue(time() + index *ratio )
	--print(script, wC)
	local posSknew = nil
	posSknew = sk:GetPosition()
	posSknew.y = posSknew.y + wC*(20*ratio * index)
	sk:SetPosition(posSknew)
end