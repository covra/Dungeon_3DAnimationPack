local DASH_ABILITY = script:FindAncestorByName('DTY Dash')
local VFX = script:GetCustomProperty("VFX"):WaitForObject()
local SFX = script:GetCustomProperty("SFX"):WaitForObject()
local VFX_BLUR = script:GetCustomProperty("Blur_Vfx"):WaitForObject()
local UI_EDGE_LINES = script:GetCustomProperty("UI_edgeLines"):WaitForObject()
local localPlayer = Game.GetLocalPlayer()
local playerCam = localPlayer:GetActiveCamera()
local isDashActive = false

function onCast (ability)
	Events.Broadcast("staffLight", true)
	isDashActive = true
	local player = ability.owner
	playerCam  = ability.owner:GetActiveCamera()	
	UI_EDGE_LINES.visibility = Visibility.FORCE_ON
	VFX:Play()
	SFX:Play()
end

function onExecute (ability)
	local player = ability.owner
	playerCam  = ability.owner:GetActiveCamera()
	UI_EDGE_LINES.visibility = Visibility.FORCE_OFF
	isDashActive = false
	Task.Wait(0.1)
	Events.Broadcast("staffLight", false)
end

function Tick (deltaTime)
	if playerCam == nil then return end
	local zoomspeed = 5
	local t = deltaTime * zoomspeed
	if isDashActive then 
		playerCam.fieldOfView = CoreMath.Lerp(playerCam.fieldOfView, 200, t)
		VFX_BLUR.visibility = Visibility.FORCE_ON
	else
		playerCam.fieldOfView = CoreMath.Lerp(playerCam.fieldOfView, 90, t)
		VFX_BLUR.visibility = Visibility.FORCE_OFF
	end
end

function init()
	Task.Wait(1)
	DASH_ABILITY.executeEvent:Connect( onExecute )
	DASH_ABILITY.castEvent:Connect( onCast )
end

init()
