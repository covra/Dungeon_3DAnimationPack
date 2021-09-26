-- Custom 
local ROOT = script.parent
local CURVE_ROPE = script:GetCustomProperty("curveRope")
local CURVE_X = script:GetCustomProperty("xAxis")
local CURVE_Z = script:GetCustomProperty("ZAxis")
local ANCHOR = script:GetCustomProperty("anchor"):WaitForObject()
--internal mods offset adjustament
local XPOS_MULT = 15
local ZPOS_MULT = 6
local ZPOSS_Z_OFFSET = - 500
--user exposed
local POWER_FINAL_JUMP = ROOT:GetCustomProperty("finalPowerJump")
--local 
local tCurve = 0

function onGrab (player, isPicked)
	player:AttachToCoreObject(ANCHOR)
	player.serverUserData.isRopeHooked = true
end 

function OnBindingPressed (player, bind)
	if player.serverUserData.isRopeHooked == true and  bind == "ability_extra_17" then   --'SPACE' jump
		player:Detach()
		player.serverUserData.isRopeHooked = false
		local vAnchor = ANCHOR:GetPosition()
		print(vAnchor)
		vAnchor.z = -vAnchor.z + 50
		vAnchor = vAnchor * POWER_FINAL_JUMP
		player:SetVelocity(vAnchor)
		print(vAnchor)
	end 
end 

function Tick (dt)
	tCurve = tCurve + dt
	local xpos = CURVE_X:GetValue(tCurve)
	local zpos = CURVE_Z:GetValue(tCurve) 
	xpos = xpos * XPOS_MULT
	zpos = (zpos *ZPOS_MULT) + ZPOSS_Z_OFFSET
	local vpos = Vector3.New(0,xpos,zpos)
	ANCHOR:SetPosition(vpos)
end 

function OnPlayerJoined (player)
		player.bindingPressedEvent:Connect(OnBindingPressed)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("3DG.ropeGrab",onGrab)