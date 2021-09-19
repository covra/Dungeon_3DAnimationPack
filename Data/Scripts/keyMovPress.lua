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



-----------------------------------------------------------

function OnBindingPressed(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_primary") then 
		--CURVE.postExtrapolation = CurveExtrapolation.CYCLE_WITH_OFFSET
		
		--SPIN HEAD
		-----------
		SK_NECK.clientUserData.isAllowed = false
		Task.Wait(1)
		local origSpinR = 20
		SK_NECK:SetRotation(Rotation.New(0,0,-origSpinR) )
		local origSpin = SK_NECK:GetRotation()
		Task.Spawn(function()
			local isRay  =  true
			local spinTo = Rotation.New(0,0,0)
			spinTo.z = origSpin.z + origSpinR * 2
			SK_NECK:RotateTo(spinTo,5, true)
			while isRay do 
				
			end
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