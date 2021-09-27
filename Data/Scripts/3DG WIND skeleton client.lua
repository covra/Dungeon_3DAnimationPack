 -- Custom 
local CLIENT_FOLDER = script.parent
local SK_CELL = script:GetCustomProperty("sk_cell"):WaitForObject()
local SK_COLG = script:GetCustomProperty("sk_colg"):WaitForObject()
local SK_COLG_ARM = script:GetCustomProperty("sk_colg_arm"):WaitForObject()
local CURVE_WIND = script:GetCustomProperty("windMov")
--user exposed
local WIND_POWER = CLIENT_FOLDER:GetCustomProperty("windPower")
local OFFSET = CLIENT_FOLDER:GetCustomProperty("movOffset") 
--local 
local skrot = SK_CELL:GetRotation()
local skrot_colg = SK_COLG:GetRotation()
local skrot_colg_arm = SK_COLG_ARM:GetRotation()


function Tick ()
	local cr = CURVE_WIND:GetValue(time() + OFFSET)
	skrot.x = cr * WIND_POWER
	skrot.y = cr * WIND_POWER
	skrot_colg.x = cr * (WIND_POWER *5) 
	SK_CELL:SetRotation(skrot)
	SK_COLG:SetRotation(skrot_colg)
	skrot_colg_arm.x = cr * (WIND_POWER *3) 
	SK_COLG_ARM:SetRotation(skrot_colg_arm)
end 