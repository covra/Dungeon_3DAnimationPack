--custom 
local ROOT = script.parent
local MODEL_BODY = script:GetCustomProperty("dragon_model"):WaitForObject()
local GEO_SPINE = script:GetCustomProperty("spine"):WaitForObject()
local LASER_BEAM = script:GetCustomProperty("laserBeam"):WaitForObject()
local REF_POS_LASER = script:GetCustomProperty("refPos"):WaitForObject()
local ID_CREATURE = ROOT:GetCustomProperty("creatureID")
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
--assets
local CORCH_VFX = ROOT:GetCustomProperty("CorchVFXLaser")
local PRE_VFX = ROOT:GetCustomProperty("VFX_preLaser")
--user exposed
local OFFSET_TIMING_LASER = ROOT:GetCustomProperty("ToffsetLaser")




-----------------------------------------------------------

function onAskRay(creatureID)
	if creatureID == ID_CREATURE then 
		--WINGS STOP
		------------
		Events.Broadcast("DRG.mov",ID_CREATURE,"holdRay")
		--SPIN HEAD
		-----------
		Task.Wait(0.1 + OFFSET_TIMING_LASER)
		SK_NECK.clientUserData.isAllowed = false
		local preLaser = World.SpawnAsset(PRE_VFX,{parent = REF_POS_LASER })
		preLaser:ScaleTo(Vector3.ONE * 4, 2,true)		
		Task.Wait(2)
		preLaser:ScaleTo(Vector3.ONE, 0,true)
		Task.Wait(0.2)
		LASER_BEAM.visibility = Visibility.FORCE_ON
		LASER_BEAM:SetSmartProperty("Beam Length", 0.01)
		Task.Wait(1)
		local origSpinR = 20
		SK_NECK:SetRotation(Rotation.New(0,0,-origSpinR) )
		local origSpin = SK_NECK:GetRotation()
		Task.Spawn(function() preLaser:Destroy() end, 2)
		--SPAWN RAY 
		------------
		Task.Spawn(function()
			local isRay  =  true
			local spinTo = Rotation.New(0,0,0)
			spinTo.z = origSpin.z + origSpinR * 2
			SK_NECK:RotateTo(spinTo,5, true)
			for i = 0,0.5,0.01 do 
				LASER_BEAM:SetSmartProperty("Beam Length", i)
				Task.Wait()
			end 
			Task.Spawn(function() isRay = false end,3)
			
			while isRay do 
				vZero = REF_POS_LASER:GetWorldPosition()
				Vfinal = REF_POS_LASER:GetWorldPosition() + ((REF_POS_LASER:GetWorldRotation() * Rotation.New(-20,70,35)  * Vector3.ONE):GetNormalized() * 100000)						
				local hr = World.Raycast(vZero,Vfinal)
				if hr then 
					local impPos = hr:GetImpactPosition()
					World.SpawnAsset(CORCH_VFX,{position = impPos})
				end 
				Task.Wait()
			end				
			--SWITCH OFF
			-------------
			for i = 1,0,-0.01 do 
				LASER_BEAM:SetSmartProperty("Beam Length", i)
				Task.Wait()
			end 			
			LASER_BEAM:SetSmartProperty("Beam Length", 0)
			Task.Wait(0.5)
			LASER_BEAM.visibility = Visibility.FORCE_OFF
			Task.Wait(1)
			Events.Broadcast("DRG.mov",ID_CREATURE,"fly")
		end)
	end
end

Events.Connect("DRG.ray",onAskRay)
