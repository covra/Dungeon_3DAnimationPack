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
 -- Custom 
local MOV_SCRIPT = script:GetCustomProperty("movement1"):WaitForObject()
local LASER_BEAM = script:GetCustomProperty("laserBeam"):WaitForObject()
local REF_POS_LASER = script:GetCustomProperty("refPos"):WaitForObject()
--assets
local CORCH_VFX = script:GetCustomProperty("CorchVFXLaser")



-----------------------------------------------------------

function OnBindingPressed(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_primary") then 
		--CURVE.postExtrapolation = CurveExtrapolation.CYCLE_WITH_OFFSET
		
		--SPIN HEAD
		-----------
		SK_NECK.clientUserData.isAllowed = false
		LASER_BEAM.visibility = Visibility.FORCE_ON
		LASER_BEAM:SetSmartProperty("Beam Length", 0.01)
		Task.Wait(1)
		local origSpinR = 20
		SK_NECK:SetRotation(Rotation.New(0,0,-origSpinR) )
		local origSpin = SK_NECK:GetRotation()
		Task.Spawn(function()
			local isRay  =  true
			local spinTo = Rotation.New(0,0,0)
			spinTo.z = origSpin.z + origSpinR * 2
			SK_NECK:RotateTo(spinTo,3, true)
			for i = 0,0.5,0.01 do 
				LASER_BEAM:SetSmartProperty("Beam Length", i)
				Task.Wait()
			end 
			Task.Spawn(function() isRay = false end,3)
			while isRay do 
				vZero = REF_POS_LASER:GetWorldPosition()
				Vfinal = REF_POS_LASER:GetWorldPosition() + ((REF_POS_LASER:GetWorldRotation() * Rotation.New(-20,70,35)  * Vector3.ONE):GetNormalized() * 10000)						
				local hr = World.Raycast(vZero,Vfinal)
				--local params = {duration = 0.1, thickness = 16, color = Color.CYAN}
				--CoreDebug.DrawLine(vZero, Vfinal,params)
				if hr then 
					local impPos = hr:GetImpactPosition()
					World.SpawnAsset(CORCH_VFX,{position = impPos})
				end 
				Task.Wait()
			end	
			for i = 1,0,-0.01 do 
				LASER_BEAM:SetSmartProperty("Beam Length", i)
				Task.Wait()
			end 
			print("fin animacion")
			LASER_BEAM:SetSmartProperty("Beam Length", 0)
			Task.Wait(0.5)
			LASER_BEAM.visibility = Visibility.FORCE_ON
		end)
	end
end

function OnBindingReleased(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_primary") then 
		
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)