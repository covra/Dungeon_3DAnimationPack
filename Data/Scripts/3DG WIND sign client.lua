 -- Custom 
local CLIENT_FOLDER = script.parent
local SK_ALL = script:GetCustomProperty("sk_all"):WaitForObject()
local SK_PANEL_1 = script:GetCustomProperty("sk_panel_1"):WaitForObject()
local SK_PANEL_2 = script:GetCustomProperty("sk_panel_2"):WaitForObject()
local SK_ROPE = script:GetCustomProperty("sk_rope"):WaitForObject()
local CURVE_WIND = script:GetCustomProperty("windMov")
--user exposed
local WIND_POWER = CLIENT_FOLDER:GetCustomProperty("windPower")
local OFFSET = CLIENT_FOLDER:GetCustomProperty("movOffset") 
--local 
local skrot = SK_ALL:GetRotation()
local skrot_pn1 = SK_PANEL_1:GetRotation()
local skrot_pn2 = SK_PANEL_2:GetRotation()
local skrot_rope = SK_ROPE:GetRotation()


function Tick ()
	local cr = CURVE_WIND:GetValue(time() + OFFSET)
	skrot.x = cr * WIND_POWER
	skrot.y = cr * WIND_POWER
	skrot_pn1.y = cr * (WIND_POWER *5) * -1 
	skrot_pn2.y =skrot_pn1.y  * -1
	SK_ALL:SetRotation(skrot)
	SK_PANEL_1:SetRotation(skrot_pn1)
	SK_PANEL_2:SetRotation(skrot_pn2) 
	skrot_rope.x = cr * (WIND_POWER *10) 
	SK_ROPE:SetRotation(skrot_rope)
end 