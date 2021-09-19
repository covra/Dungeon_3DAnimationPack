
 -- Custom 
local MODEL_BODY = script:GetCustomProperty("dragon_model"):WaitForObject()
local CURV_BODY_IMPULSE_Z = script:GetCustomProperty("bodyImpulse")
local CURV_WINGS = script:GetCustomProperty("wings")
local SK_CLV_LEFT = script:GetCustomProperty("sk_clavicula_left"):WaitForObject()
local SK_CODO_LEFT = script:GetCustomProperty("sk_codo_left"):WaitForObject()
local SK_CLV_RIGHT = script:GetCustomProperty("sk_clavicula_right"):WaitForObject()
local SK_CODO_RIGHT = script:GetCustomProperty("sk_codo_right"):WaitForObject()
local SK_PELVIS = script:GetCustomProperty("pelvis"):WaitForObject()
local SK_TAIL_1 = script:GetCustomProperty("sk_tail_1"):WaitForObject()
local SK_TAIL_2 = script:GetCustomProperty("sk_tail_2"):WaitForObject()
local SK_TAIL_3 = script:GetCustomProperty("sk_tail_3"):WaitForObject()
local SK_NECK = script:GetCustomProperty("sk_neck"):WaitForObject()
local GEO_SPINE = script:GetCustomProperty("spine"):WaitForObject()

--modificadores
local powerBody = 15
local powerWingRot = 20
local powerWing2Rot = 15



--origins
local origPos = MODEL_BODY:GetWorldPosition()
--local
local initz = 0
local value = 0



function Tick(dt)
	--BODY
	--local pc = CURV_BODY_IMPULSE_Z:GetValue(time())
	local pc = CURV_WINGS:GetValue(time())
	pc = pc * powerBody * -1
	value = (origPos.z + pc)
	MODEL_BODY:SetPosition(Vector3.New(0,0,value))
	--WINGS
	--=====
	--socket1  clavicula
	----------------------d
	local wC = CURV_WINGS:GetValue(time())
	rotSK = SK_CLV_LEFT:GetRotation()
	rotSK.z = wC * powerWingRot * -1
	rotSK.y = wC * -2
	rotSK.x = wC * -10
	SK_CLV_LEFT:SetRotation(rotSK)
	--socket2  codo
	----------------------
	rotSK = SK_CODO_LEFT:GetRotation()
	rotSK.z = wC * powerWing2Rot * -1
	rotSK.y = wC * 6
	rotSK.x = wC * 3
	SK_CODO_LEFT:SetRotation(rotSK)
	--socket1  clavicula
	----------------------
	local wC = CURV_WINGS:GetValue(time())
	rotSK = SK_CLV_RIGHT:GetRotation()
	rotSK.z = (wC * powerWingRot * 1) + 180
	rotSK.y = wC * -2
	rotSK.x = wC * -10
	SK_CLV_RIGHT:SetRotation(rotSK)
	--socket2  codo
	----------------------
	rotSK = SK_CODO_RIGHT:GetRotation()
	rotSK.z = wC * powerWing2Rot * 1
	rotSK.y = wC * 6 
	rotSK.x = wC * 3 
	SK_CODO_RIGHT:SetRotation(rotSK)
	--pelvis
	------------------------
	--pc = CURV_BODY_IMPULSE_Z:GetValue(time())
	pc = CURV_WINGS:GetValue(time())
	pc = pc * powerBody *-0.3
	rotPV = SK_PELVIS:GetRotation()
	rotPV.x =pc
	SK_PELVIS:SetRotation(rotPV)
	--neck
	------------------------
	if SK_NECK.clientUserData.isAllowed  then 
		pc = CURV_WINGS:GetValue(time())
		pc = pc * powerBody *-0.1
		rotPV = SK_NECK:GetRotation()
		rotPV.y =pc
		SK_NECK:SetRotation(rotPV)
	end 
		--tail1
	------------------------
	pc = CURV_WINGS:GetValue(time() -dt * 4)
	pc = pc * powerBody *-0.3
	rotPV = SK_TAIL_1:GetRotation()
	rotPV.x =pc
	SK_TAIL_1:SetRotation(rotPV)
			--tail1_2
	------------------------
	pc = CURV_WINGS:GetValue(time())
	pc = pc * powerBody *-1
	rotPV = SK_TAIL_1:GetRotation()
	rotPV.z =pc
	SK_TAIL_1:SetRotation(rotPV)
		--tail2
	------------------------
	pc = CURV_WINGS:GetValue(time()-dt * 8) 
	pc = pc * powerBody *-0.3
	rotPV = SK_TAIL_2:GetRotation()
	rotPV.x =pc
	SK_TAIL_2:SetRotation(rotPV)
		--tail3
	------------------------
	pc = CURV_WINGS:GetValue(time()-dt * 16) 
	pc = pc * powerBody *-0.3
	rotPV = SK_TAIL_3:GetRotation()
	rotPV.x =pc
	SK_TAIL_3:SetRotation(rotPV)
	--spine
	----------------------------
	--[[
	local add = 2
	for _,pz in pairs (GEO_SPINE:GetChildren()) do 
		pc = CURV_WINGS:GetValue(time()-(dt * add *-2)) 
		pc = pc * powerBody *0.02
		rotPV = pz:GetRotation()
		rotPV.x =pc+15
		pz:SetRotation(rotPV)
		add = add *2
	end 
	]]
	Task.Wait(dt *1)
end 
