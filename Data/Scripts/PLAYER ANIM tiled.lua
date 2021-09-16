
--[[

-- Core object reference to a pelvis IK anchor
local PELVIS = script.parent:GetCustomProperty("pelvis"):WaitForObject()
local RIGHT_HAND = script.parent:GetCustomProperty("rhand"):WaitForObject()
local LEFT_HAND = script.parent:GetCustomProperty("lhand"):WaitForObject()
local RIGHT_P= script.parent:GetCustomProperty("rfoot"):WaitForObject()
local LEFT_P= script.parent:GetCustomProperty("lfoot"):WaitForObject()

local FIRST_CAM = script.parent:GetCustomProperty("1st"):WaitForObject()
local OUT_CAM = script.parent:GetCustomProperty("3d"):WaitForObject()

-- The minimum speed the player has to be moving at for the IK anchors to be activated
local ACTIVATION_SPEED = 500

-- How many degrees forward the player will lean when running
local LEAN_ANGLE = 15

local player = Game.GetLocalPlayer()

-- Store the current activation status of the IK Anchor
local isActivated = false

-- Attach the IK Anchor object to the root joint of the player so they move together
PELVIS:AttachToPlayer(player, "pelvis")
RIGHT_HAND:AttachToPlayer(player, "right_prop")
LEFT_HAND:AttachToPlayer(player, "left_prop")
RIGHT_P:AttachToPlayer(player, "right_ankle")
LEFT_P:AttachToPlayer(player, "left_ankle")
--RIGHT_HAND:AttachToPlayer(player, "right_elbow")
--LEFT_HAND:AttachToPlayer(player, "left_elbow")

--IKAnchor:SetRotation(Rotation.New(0, -LEAN_ANGLE, 0))
PELVIS:SetPosition(Vector3.FORWARD * -5)
--RIGHT_HAND:SetRotation(Rotation.New(0, LEAN_ANGLE, 0))
--RIGHT_HAND:SetRotation(Rotation.New(LEAN_ANGLE, 0, 0))
--RIGHT_HAND:SetRotation(Rotation.New(0, 0, LEAN_ANGLE))
--LEFT_HAND:SetRotation(Rotation.New(0, -LEAN_ANGLE, 0))
RIGHT_HAND:SetPosition( Vector3.UP *15)
RIGHT_P:SetPosition(Vector3.UP * -30)
LEFT_HAND:SetPosition(Vector3.RIGHT *10)
--RIGHT_HAND:RotateContinuous(Vector3.New(0,-2,0), true)

function OnBindingPressed(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_primary") then 
		RIGHT_HAND:Activate(player)
		RIGHT_P:Activate(player)
	end
end

function OnBindingReleased(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_primary") then 
		 RIGHT_HAND:Deactivate(player)
		 RIGHT_P:Deactivate(player)
	end
end

	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)

function Tick(deltaTime)
-- Deactivate the IK Anchor if the player is not grounded, not pressing the "W" key, or not moving faster than the `ACTIVATION_SPEED`
    if((not player.isWalking or not player:IsBindingPressed("ability_extra_21") or player:GetVelocity().size <= ACTIVATION_SPEED) and isActivated) then
        --PELVIS:Deactivate(player)
        RIGHT_HAND:Deactivate(player)
        LEFT_HAND:Deactivate(player)
        --player:SetOverrideCamera(OUT_CAM, 0.5)
        isActivated = false
    -- Only activate the IK Anchor if the player is grounded, pressing the "W" key, and moving faster than the `ACTIVATION_SPEED`
    elseif (player.isWalking and not isActivated and player:IsBindingPressed("ability_extra_21") and player:GetVelocity().size > ACTIVATION_SPEED) then
       -- PELVIS:Activate(player)
       RIGHT_HAND:Activate(player)
       LEFT_HAND:Activate(player)
       -- player:SetOverrideCamera(FIRST_CAM, 0.5)
        isActivated = true
    end
end


]]--