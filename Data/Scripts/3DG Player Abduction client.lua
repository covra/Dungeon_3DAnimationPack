 -- Custom 
local HAND_LEFT = script:GetCustomProperty("handLeft"):WaitForObject()
local HAND_RIGHT = script:GetCustomProperty("handRight"):WaitForObject()
local PELVIS = script:GetCustomProperty("pelvis"):WaitForObject()
local FOOT_LEFT = script:GetCustomProperty("footLeft"):WaitForObject()
local FOOT_RIGHT = script:GetCustomProperty("footRight"):WaitForObject()
local RAY_FX = script:GetCustomProperty("rayAbductor"):WaitForObject()

--local
local localPlayer = Game.GetLocalPlayer()


function init()
	HAND_LEFT:AttachToPlayer(localPlayer, "root")
	HAND_RIGHT:AttachToPlayer(localPlayer, "root")
	PELVIS:AttachToPlayer(localPlayer, "root")
	FOOT_LEFT:AttachToPlayer(localPlayer, "root")
	FOOT_RIGHT:AttachToPlayer(localPlayer, "root")	
end 

function animateRay (enableRay)
	if enableRay then 
		for i=0,5,0.1 do 
			RAY_FX:SetSmartProperty("Beam Length", i)
			Task.Wait(0.01)
		end 
	elseif not enableRay then 
		RAY_FX:SetSmartProperty("Beam Length", 0)
	end 
end 

function onCall (enableAnchor)

	
	HAND_LEFT.weight = .2
	HAND_RIGHT.weight = .4
	PELVIS.weight = 0
	
	if enableAnchor then 
		animateRay(true)
		HAND_LEFT:Activate(localPlayer)
		HAND_RIGHT:Activate(localPlayer)
		PELVIS:Activate(localPlayer)
		FOOT_LEFT:Activate(localPlayer)
		FOOT_RIGHT:Activate(localPlayer)
	elseif not enableAnchor then 
		animateRay(false)
		HAND_LEFT:Deactivate()
		HAND_RIGHT:Deactivate()
		PELVIS:Deactivate()
		FOOT_LEFT:Deactivate()
		FOOT_RIGHT:Deactivate()
	end 
end 



init()
Events.Connect("3DG.abductionCLT", onCall)