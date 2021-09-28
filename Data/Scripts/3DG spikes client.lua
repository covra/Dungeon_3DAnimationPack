 -- Custom 
local CLIENT_ROOT = script.parent
local GROUP_L = script:GetCustomProperty("groupL"):WaitForObject()
local GROUP_R = script:GetCustomProperty("groupR"):WaitForObject()
local CURVE_SPIKES = script:GetCustomProperty("spikesCurve")
local SFX_CHAINS = script:GetCustomProperty("rollerChainSFX"):WaitForObject()
local SFX_CHAIN_STOP = script:GetCustomProperty("chainStopSFX"):WaitForObject()
local SFX_SPIKES_OUT = script:GetCustomProperty("spikeOutSFX"):WaitForObject()
local SFX_RESET = script:GetCustomProperty("resetElementSFX"):WaitForObject()
local FX_IMPACT = script:GetCustomProperty("3dgImpactHammer")
--user exposed
local TIME_REPEAT = CLIENT_ROOT:GetCustomProperty("timeRepeatCycle")
--local
local origLPos = GROUP_L:GetWorldPosition()
local origRPos = GROUP_R:GetWorldPosition()
local origRRot = GROUP_R:GetWorldRotation()
local origLRot = GROUP_L:GetWorldRotation()


------------------------------------------------------------------------

function resetSpikes ()
	Task.Wait(1)
	local peakGroup = GROUP_L:FindDescendantByName("peaks")
	for _,pk in pairs (peakGroup:GetChildren()) do 
		local cSc = pk:GetScale()
		cSc.z = cSc.z /10
		pk:SetScale(cSc)
		Task.Wait(0.1)
	end 
	peakGroup = GROUP_R:FindDescendantByName("peaks")
	for _,pk in pairs (peakGroup:GetChildren()) do 
		local cSc = pk:GetScale()
		cSc.z = cSc.z /10
		pk:SetScale(cSc)
		Task.Wait(0.1)
	end 
	
	Positionate()
end

function Positionate()
	SFX_CHAINS.pitch = -3000
	SFX_CHAINS:Play()
	GROUP_L:MoveTo(GROUP_L:GetPosition() + Vector3.New(0,0,200),2,true)
	Task.Wait(0.5)
	GROUP_R:MoveTo(GROUP_R:GetPosition() + Vector3.New(0,0,200),1.8,true)
	Task.Wait(1.5)
	SFX_CHAINS:Stop()
	SFX_CHAIN_STOP:Play()
	Task.Wait(0.5)

	GROUP_L:RotateTo(GROUP_L:GetRotation() +Rotation.New(90,0,0), 1, true)
	SFX_CHAINS.pitch = -500
	SFX_CHAINS:Play()
	Task.Wait(0.2)
	GROUP_R:RotateTo(GROUP_R:GetRotation() +Rotation.New(90,0,0), 0.8, true)
	Task.Wait(0.4)
	SFX_CHAINS:Stop()
	Task.Wait(0.6)
	SFX_CHAIN_STOP:Play()
	
	showSpikes()
end 

function showSpikes ()
	local peakGroup = GROUP_L:FindDescendantByName("peaks")
	for _,pk in pairs (peakGroup:GetChildren()) do 
		local cSc = pk:GetScale()
		cSc.z = cSc.z  * 10
		pk:SetScale(cSc)
		SFX_SPIKES_OUT:Play()
	end 
	peakGroup = GROUP_R:FindDescendantByName("peaks")
	for _,pk in pairs (peakGroup:GetChildren()) do 
		local cSc = pk:GetScale()
		cSc.z = cSc.z * 10
		pk:SetScale(cSc)
		SFX_SPIKES_OUT:Play()
	end 
	Task.Wait(1)
	
	smash()
end 

function smash()
	GROUP_L:MoveTo(GROUP_L:GetPosition() + Vector3.New(0,470,0),0.1,true)
	Events.BroadcastToServer("3DG.Spikes")
	GROUP_R:MoveTo(GROUP_R:GetPosition() + Vector3.New(0,-470,0),0.1,true)
	World.SpawnAsset(FX_IMPACT, {position = CLIENT_ROOT:GetWorldPosition() + Vector3.UP * 50 })
	Task.Wait(1.5)
	
	resetPosition()
end 

function resetPosition()
	SFX_RESET:Play()
	GROUP_L:MoveTo(origLPos,3,false)
	GROUP_R:MoveTo(origRPos,3.5,false)
	GROUP_L:RotateTo(origLRot,3,false)
	GROUP_R:RotateTo(origRRot,3.5,false)	
	Task.Wait(4)
	SFX_RESET:Stop()
	SFX_CHAIN_STOP:Play()
	Task.Wait(TIME_REPEAT - 4)
	resetSpikes()
end 

resetSpikes()