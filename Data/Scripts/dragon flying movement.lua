 -- Custom 
local ROOT = script.parent.parent
local ID_CREATURE = ROOT:GetCustomProperty("creatureID")
local GEO_SPINE = script:GetCustomProperty("spine"):WaitForObject()
local MODEL_BODY = script:GetCustomProperty("dragon_model"):WaitForObject()
--curves
local CURV_BODY_IMPULSE_Z = script:GetCustomProperty("bodyImpulse")
local CURV_WINGS = script:GetCustomProperty("wings")
--sockets
local SK_CLV_LEFT = script:GetCustomProperty("sk_clavicula_left"):WaitForObject()
local SK_CODO_LEFT = script:GetCustomProperty("sk_codo_left"):WaitForObject()
local SK_CLV_RIGHT = script:GetCustomProperty("sk_clavicula_right"):WaitForObject()
local SK_CODO_RIGHT = script:GetCustomProperty("sk_codo_right"):WaitForObject()
local SK_PELVIS = script:GetCustomProperty("pelvis"):WaitForObject()
local SK_TAIL_1 = script:GetCustomProperty("sk_tail_1"):WaitForObject()
local SK_TAIL_2 = script:GetCustomProperty("sk_tail_2"):WaitForObject()
local SK_TAIL_3 = script:GetCustomProperty("sk_tail_3"):WaitForObject()
local SK_TAIL_4 = script:GetCustomProperty("sk_tail_4"):WaitForObject()
local SK_NECK = script:GetCustomProperty("sk_neck"):WaitForObject()
--mods
local powerBody = 15
local powerWingRot = 20		--first wing socket
local powerWing2Rot = 30  --second wing socket
local FLAP_TIME = 3
--user exposed
local OFFSET_TIMING_BODY = ROOT:GetCustomProperty("ToffsetPosBody")
local OFFSET_BODY = ROOT:GetCustomProperty("offsetBody")
local debugPrint = ROOT:GetCustomProperty("debugPrint")
--bind original position
local BIND_BODY = MODEL_BODY:GetWorldPosition()
local BIND_SK_CLV_LEFT = SK_CLV_LEFT:GetRotation()
local BIND_SK_CODO_LEFT = SK_CODO_LEFT:GetRotation()
local BIND_SK_PELVIS = SK_PELVIS:GetRotation()
local BIND_SK_NECK = SK_NECK:GetRotation()
local BIND_SK_CLV_RIGHT = SK_CLV_RIGHT:GetRotation()
local BIND_SK_CODO_RIGHT = SK_CODO_RIGHT:GetRotation()
--local
local initz = 0
local value = 0
local hoverMov = nil
local rnd = RandomStream.New()
-----------------------------------------------------------------------------------

function onAskMov (creatureID, typeMov)
	if debugPrint then  print(script, " onAskMove  >> ", creatureID, typeMov) end 
	if creatureID == ID_CREATURE then 
		if typeMov == "fly" then 
			print("FLYING.....")
			ROOT.clientUserData.isFlying = true
			ROOT.clientUserData.isShooting = false
		elseif typeMov == "hover" then 
			print("HOVERING.....")
			ROOT.clientUserData.isFlying = false
			resetHoverPosition(creatureID)
			hoverMov = Task.Spawn(function()
				ROOT.clientUserData.isFlying = false
				local timeFlap = rnd:GetNumber(FLAP_TIME-0.5, FLAP_TIME*1.5)
				Task.Wait(timeFlap)
				ROOT.clientUserData.isFlying = true
				Task.Wait(1)
				resetHoverPosition(creatureID)
			end)
			if Object.IsValid(hoverMov) then 
				hoverMov.repeatCount = -1
			end 
		elseif typeMov == "hold" then 
			ROOT.clientUserData.isFlying = false
			resetHoverPosition (creatureID)
		elseif typeMov == "holdRay" then 			
			
			ROOT.clientUserData.isShooting = true
		elseif typeMov == "ray" then
			Events.Broadcast("DRG.ray", creatureID)
			ROOT.clientUserData.isFlying = false
			resetHoverPosition (creatureID)
		else
			warn(" >> movement type not recognized, please check spelling:")
		end
	end
end

function resetHoverPosition (creatureID)
	if creatureID == ID_CREATURE then		
		SK_CLV_RIGHT:SetRotation (BIND_SK_CLV_RIGHT,1, true)
		SK_CLV_LEFT :SetRotation (BIND_SK_CLV_LEFT,1, true)
		SK_CODO_LEFT:SetRotation (BIND_SK_CODO_LEFT,1, true)
		SK_CODO_RIGHT:SetRotation (BIND_SK_CODO_RIGHT,1, true)
		SK_PELVIS:SetRotation (BIND_SK_PELVIS,1, true)
		SK_CLV_RIGHT:SetRotation (BIND_SK_CLV_RIGHT,1, true)
		SK_TAIL_1:SetRotation(Rotation.New(0,0,0))
		SK_TAIL_2:SetRotation(Rotation.New(0,0,0))
		SK_TAIL_3:SetRotation(Rotation.New(0,0,0))
		Task.Wait(1)
	end 
end

function Tick(dt)
	if ROOT.clientUserData.isFlying then 
		--BODY
		--=====
		local pc = CURV_WINGS:GetValue(time()+ OFFSET_TIMING_BODY)
		pc = pc * powerBody * -1
		value = (BIND_BODY.z + pc)
		MODEL_BODY:SetPosition(Vector3.New(0,0,value)+ OFFSET_BODY)
		--WINGS
		--=====
		--socket1  clavicle
		----------------------d
		local wC = CURV_WINGS:GetValue(time()+ OFFSET_TIMING_BODY)
		rotSK = SK_CLV_LEFT:GetRotation()
		rotSK.z = wC * powerWingRot * -1
		rotSK.y = wC * -2
		rotSK.x = wC * -10
		SK_CLV_LEFT:SetRotation(rotSK)
		--socket2 elbow
		----------------------
		rotSK = SK_CODO_LEFT:GetRotation()
		rotSK.z = wC * powerWing2Rot * -1 
		rotSK.y = wC * 12 * -1
		rotSK.x = wC * 2
		SK_CODO_LEFT:SetRotation(rotSK)
		--socket1  clavicle
		----------------------
		local wC = CURV_WINGS:GetValue(time()+ OFFSET_TIMING_BODY)
		rotSK = SK_CLV_RIGHT:GetRotation()
		rotSK.z = (wC * powerWingRot * 1) + 180
		rotSK.y = wC * -2
		rotSK.x = wC * -10
		SK_CLV_RIGHT:SetRotation(rotSK)
		--socket2  elbow
		----------------------
		rotSK = SK_CODO_RIGHT:GetRotation()
		rotSK.z = wC * powerWing2Rot * 1
		rotSK.y = wC * 12 * 1 
		rotSK.x = wC * 3 
		SK_CODO_RIGHT:SetRotation(rotSK)
		--pelvis
		------------------------
		pc = CURV_WINGS:GetValue(time()+ OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.3
		rotPV = SK_PELVIS:GetRotation()
		rotPV.x =pc
		SK_PELVIS:SetRotation(rotPV)
		--neck
		------------------------
		if SK_NECK.clientUserData.isAllowed  then 
			pc = CURV_WINGS:GetValue(time()+ OFFSET_TIMING_BODY)
			pc = pc * powerBody *-0.1
			rotPV = SK_NECK:GetRotation()
			rotPV.y =pc
			SK_NECK:SetRotation(rotPV)
		end 
		--tail1
		------------------------
		pc = CURV_WINGS:GetValue(time() -dt * 4+ OFFSET_TIMING_BODY)
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
		pc = CURV_WINGS:GetValue(time()-dt * 8 + OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.3
		rotPV = SK_TAIL_2:GetRotation()
		rotPV.x =pc
		SK_TAIL_2:SetRotation(rotPV)
		--tail3
		------------------------
		pc = CURV_WINGS:GetValue(time()-dt * 16 + OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.3
		rotPV = SK_TAIL_3:GetRotation()
		rotPV.x =pc
		SK_TAIL_3:SetRotation(rotPV)
		--tail4
		------------------------
		pc = CURV_WINGS:GetValue(time()-dt * 20 + OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.5
		rotPV = SK_TAIL_4:GetRotation()
		rotPV.x =pc
		SK_TAIL_4:SetRotation(rotPV)
		Task.Wait(dt )
	elseif not ROOT.clientUserData.isFlying and not ROOT.clientUserData.isShooting then 
		--BODY
		--=====
		local pc = CURV_BODY_IMPULSE_Z:GetValue(time()+ OFFSET_TIMING_BODY)
		pc = pc * powerBody * -1 /3
		value = (BIND_BODY.z + pc)
		MODEL_BODY:SetPosition(Vector3.New(0,0,value)+ OFFSET_BODY)
		--WINGS
		--=====
		--socket1  clavicle
		----------------------d
		local wC = CURV_BODY_IMPULSE_Z:GetValue(time()+ OFFSET_TIMING_BODY)
		rotSK = SK_CLV_LEFT:GetRotation()
		rotSK.z = wC * powerWingRot * -1 /15
		rotSK.y = wC * -2 /15
		rotSK.x = wC * -10 /15
		SK_CLV_LEFT:SetRotation(rotSK)		
		--socket2 elbow
		----------------------
		rotSK = SK_CLV_LEFT:GetRotation()
		rotSK.z = wC * powerWing2Rot * -1 /5
		rotSK.y = wC * 12 * -1/15
		rotSK.x = wC * 2/15
		SK_CODO_LEFT:SetRotation(rotSK)
		--socket1  clavicle
		----------------------
		local wC = CURV_BODY_IMPULSE_Z:GetValue(time()+ OFFSET_TIMING_BODY)
		rotSK = SK_CLV_RIGHT:GetRotation()
		rotSK.z = (wC * powerWingRot * 1) + 180 
		rotSK.y = (wC * -2) /15
		rotSK.x = (wC * -10) /15
		SK_CLV_RIGHT:SetRotation(rotSK)
		--socket2  elbow
		----------------------
		rotSK = SK_CODO_RIGHT:GetRotation()
		rotSK.z = (wC * powerWing2Rot * 1  ) /15
		rotSK.y = (wC * 12 * 1 ) /15
		rotSK.x = (wC * 3 )/15
		SK_CODO_RIGHT:SetRotation(rotSK)
				--tail1
		------------------------
		pc = CURV_WINGS:GetValue(time() -dt * 4+ OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.1
		rotPV = SK_TAIL_1:GetRotation()
		rotPV.y =pc
		SK_TAIL_1:SetRotation(rotPV)
		--tail1_2
		------------------------
		pc = CURV_WINGS:GetValue(time())
		pc = pc * powerBody *-0.2
		rotPV = SK_TAIL_1:GetRotation()
		rotPV.x =pc
		SK_TAIL_1:SetRotation(rotPV)
		--tail2
		------------------------
		pc = CURV_WINGS:GetValue(time()-dt * 8 + OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.4
		rotPV = SK_TAIL_2:GetRotation()
		rotPV.y =pc
		SK_TAIL_2:SetRotation(rotPV)
		--tail3
		------------------------
		pc = CURV_WINGS:GetValue(time()-dt * 16 + OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.3
		rotPV = SK_TAIL_3:GetRotation()
		rotPV.y =pc
		SK_TAIL_3:SetRotation(rotPV)
		--tail4
		------------------------
		pc = CURV_WINGS:GetValue(time()-dt * 20 + OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.5
		rotPV = SK_TAIL_4:GetRotation()
		rotPV.y =pc
		SK_TAIL_4:SetRotation(rotPV)
		else 
		--BODY
		--=====
		local pc = CURV_BODY_IMPULSE_Z:GetValue(time()+ OFFSET_TIMING_BODY)
		pc = pc * powerBody * -1 *2
		value = (BIND_BODY.z + pc)
		MODEL_BODY:SetPosition(Vector3.New(0,0,value)+ OFFSET_BODY)
		--WINGS
		--=====
		--socket1  clavicle
		----------------------d
		local wC = CURV_BODY_IMPULSE_Z:GetValue(time()+ OFFSET_TIMING_BODY)
		rotSK = SK_CLV_LEFT:GetRotation()
		rotSK.z = wC * powerWingRot * -1 *5
		rotSK.y = wC * -2 *5
		rotSK.x = wC * -10 *5
		SK_CLV_LEFT:SetRotation(rotSK)		
		--socket2 elbow
		----------------------
		rotSK = SK_CLV_LEFT:GetRotation()
		rotSK.z = wC * powerWing2Rot * -1 *15
		rotSK.y = wC * 12 * -1*15
		rotSK.x = wC * 2*15
		SK_CODO_LEFT:SetRotation(rotSK)
		--socket1  clavicle
		----------------------
		local wC = CURV_BODY_IMPULSE_Z:GetValue(time()+ OFFSET_TIMING_BODY)
		rotSK = SK_CLV_RIGHT:GetRotation()
		rotSK.z = (wC * powerWingRot * 1) + 180 
		rotSK.y = (wC * -2) *5
		rotSK.x = (wC * -10) *5
		SK_CLV_RIGHT:SetRotation(rotSK)
		--socket2  elbow
		----------------------
		rotSK = SK_CODO_RIGHT:GetRotation()
		rotSK.z = (wC * powerWing2Rot * 1  ) *15
		rotSK.y = (wC * 12 * 1 ) *15
		rotSK.x = (wC * 3 )*15
		SK_CODO_RIGHT:SetRotation(rotSK)
		--tail1
		------------------------
		pc = CURV_WINGS:GetValue(time() -dt * 4+ OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.1
		rotPV = SK_TAIL_1:GetRotation()
		rotPV.y =pc
		SK_TAIL_1:SetRotation(rotPV)
		--tail1_2
		------------------------
		pc = CURV_WINGS:GetValue(time())
		pc = pc * powerBody *-0.2
		rotPV = SK_TAIL_1:GetRotation()
		rotPV.x =pc
		SK_TAIL_1:SetRotation(rotPV)
		--tail2
		------------------------
		pc = CURV_WINGS:GetValue(time()-dt * 8 + OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.4
		rotPV = SK_TAIL_2:GetRotation()
		rotPV.y =pc
		SK_TAIL_2:SetRotation(rotPV)
		--tail3
		------------------------
		pc = CURV_WINGS:GetValue(time()-dt * 16 + OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.3
		rotPV = SK_TAIL_3:GetRotation()
		rotPV.y =pc
		SK_TAIL_3:SetRotation(rotPV)
		--tail4
		------------------------
		pc = CURV_WINGS:GetValue(time()-dt * 20 + OFFSET_TIMING_BODY)
		pc = pc * powerBody *-0.5
		rotPV = SK_TAIL_4:GetRotation()
		rotPV.y =pc
		SK_TAIL_4:SetRotation(rotPV)
	end 
end 

ROOT.clientUserData.isFlying = true
Events.Connect("DRG.mov",onAskMov)