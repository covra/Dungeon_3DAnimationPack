-- Custom 
local LH = script:GetCustomProperty("lh"):WaitForObject()
local RH = script:GetCustomProperty("rh"):WaitForObject()
local PELVIS = script:GetCustomProperty("pelvis"):WaitForObject()
local LF = script:GetCustomProperty("lf"):WaitForObject()
local RF = script:GetCustomProperty("rf"):WaitForObject()
local TRIGG_ANIM = script:GetCustomProperty("animTrigger"):WaitForObject()
local IK_ANCHORS = (script:GetCustomProperty("anchorClient"):WaitForObject()):GetChildren()
local CURVE_ROPE = script:GetCustomProperty("curveRope")
local SK_ROPE = script:GetCustomProperty("sk"):WaitForObject()
--local
local localPlayer = Game.GetLocalPlayer()
local tCurve = 0

function attachAnchors()
	LH:AttachToPlayer(localPlayer, "root")
	RH:AttachToPlayer(localPlayer, "root")
	PELVIS:AttachToPlayer(localPlayer, "root")
	LF:AttachToPlayer(localPlayer, "root")
	RF:AttachToPlayer(localPlayer, "root")
	setPositions()
end 

function setPositions ()
	LH:SetPosition(Vector3.New(60,10,70))
	RH:SetPosition(Vector3.New(60,10,70))
	LF:SetPosition(Vector3.New(86,-36,-10))
	LF:SetRotation(Rotation.New(88,32,87))
	RF:SetPosition(Vector3.New(45,0,-50))
	RF:SetRotation(Rotation.New(84,-10,30))
end 

function activateAnchors (enableAnchors)
	if enableAnchors then 	
		LH:Activate(localPlayer)
		RH:Activate(localPlayer)
		PELVIS:Activate(localPlayer)
		LF:Activate(localPlayer)
		RF:Activate(localPlayer)
		enableArmsMov = true
	else 
		LH:Deactivate()
		RH:Deactivate()
		PELVIS:Deactivate()
		LF:Deactivate()
		RF:Deactivate()
		enableArmsMov = false
	end
end

function Tick (dt)
	if not enableArmsMov then return end 
	tCurve = tCurve + dt
	local value = CURVE_ROPE:GetValue(tCurve)
	LH:SetPosition(Vector3.New(60,10+value,70+value))
	RH:SetPosition(Vector3.New(60,10+value,70+value))
	PELVIS:SetPosition(Vector3.New(0,value,value))
end 

function setWeight ()
	for i = 0,1,0.1 do 
		for _,ik in pairs (IK_ANCHORS) do 
			ik.weight = i
		end
		Task.Wait(0.1)
	end 
end 

function OnBeginOverlap(whichTrigger, other)
	print("begin", other)
	if other:IsA("Player") then
		local player = other	
		activateAnchors(true)
	end
end

function OnEndOverlap(whichTrigger, other)
	print("end", other)
	if other:IsA("Player") then
		local player = other
		activateAnchors(false)
		SK_ROPE.clientUserData.isFree = true
	end
end

attachAnchors()
TRIGG_ANIM.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGG_ANIM.endOverlapEvent:Connect(OnEndOverlap)