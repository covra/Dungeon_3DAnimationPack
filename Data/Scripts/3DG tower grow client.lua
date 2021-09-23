--require
local Ease3D = require(script:GetCustomProperty("Ease3D"))
 -- Custom 
local CLIENT_ROOT = script.parent
local TRG_START = CLIENT_ROOT:GetCustomProperty("triggerStart")
local CENTRAL = script:GetCustomProperty("centralPiece"):WaitForObject()
local STEPS = script:GetCustomProperty("steps"):WaitForObject()
local CRACK = script:GetCustomProperty("crack"):WaitForObject()
--assets
local FX_APPEAR = CLIENT_ROOT:GetCustomProperty("FX_appear")
local FX_GROW = CLIENT_ROOT:GetCustomProperty("FX_grow")
local DEBRIS = CLIENT_ROOT:GetCustomProperty("FX_debris")



function growTower ()
	--FX GROW
	local growFX = World.SpawnAsset(FX_GROW,{position = CENTRAL:GetWorldPosition()+ Vector3.UP * 700})
	print(growFX)
	--CENTRAL APPEAR
	Ease3D.EasePosition(CENTRAL, Vector3.ZERO, 2,Ease3D.EasingEquation.SINE)
	Ease3D.EaseScale(CENTRAL, Vector3.ONE, 0.2,Ease3D.EasingEquation.SINE)
	Task.Spawn(function()
		Ease3D.EaseRotation(CENTRAL, Rotation.New(0,0,0), 3,Ease3D.EasingEquation.SINE)
	end,1)
	--STEPS one by one
	for k=1,#(STEPS:GetChildren()) do 
		local st = STEPS:GetChildren() [k]
		local crrScale = st:GetScale()
		crrScale.z = 3
		Ease3D.EaseScale(st, crrScale, 0.6, Ease3D.EasingEquation.BOUNCE)
		--SHOW FX DEBRIS
		Task.Spawn(function()
			World.SpawnAsset(DEBRIS,{position =  st:GetWorldPosition() + Vector3.UP * 50})
		end,0.5)
		Task.Wait(0.3)
	end 
	local dustFolder = growFX:FindChildByName("dust")
	Task.Wait(1)
	for _,d in pairs (dustFolder:GetChildren()) do 
		d:Stop()
	end 
	for i=10,0,-0.1 do
		CRACK:SetSmartProperty("Emissive Boost", i)
		Task.Wait(0.05)
	end 
	Ease3D.EasePosition(CRACK, Vector3.New(0,0,-250), 0.2,Ease3D.EasingEquation.SINE)
end 


function Init()
	Task.Wait(1)
	--CRACK
	Ease3D.EasePosition(CRACK, Vector3.ZERO, 0.2,Ease3D.EasingEquation.SINE)
	Task.Wait(0.2)
	Task.Spawn(function()
		for i=0, 10,0.1 do
			CRACK:SetSmartProperty("Emissive Boost", i)
			Task.Wait(0.05)
		end 
	end,0.5)
	local crackPos = CRACK:GetWorldPosition()
	crackPos.z = 40
	--FX_CRACK
	World.SpawnAsset(FX_APPEAR,{position = crackPos})
	Task.Wait(1)
	CENTRAL.visibility = Visibility.FORCE_ON
	growTower()
end 


CLIENT_ROOT.networkedPropertyChangedEvent:Connect(function()
	Init()    
 end)

