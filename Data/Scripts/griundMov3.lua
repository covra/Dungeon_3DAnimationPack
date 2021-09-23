local sk = script.parent
local CURVE_SNAKE = script:GetCustomProperty("snake_mov")
local CURVE_SNAKE_ANGLE = script:GetCustomProperty("snake_angle")
local origSkP = sk:GetPosition()
local index = script:GetCustomProperty("index") 
local ratio = 0.06
local powerMov = 25
local indexC = 0
local movEnabled = true

function Tick ()
	indexC = indexC + 1
	if indexC == 300 then
		movEnabled = false
		indexC = 245
		Task.Spawn(function()
			sk:MoveTo(origSkP,0.3,true)
			Task.Wait(0.3)
			movEnabled = true
			indexC = 0
		end)
	else 
		if movEnabled then 
			local wC = CURVE_SNAKE:GetValue(time() + index *ratio )			
			local posSknew = nil
			posSknew = sk:GetPosition()				
			posSknew.y = posSknew.y + wC*(powerMov*ratio * index)
			sk:SetPosition(posSknew)
		end 
	end 
end