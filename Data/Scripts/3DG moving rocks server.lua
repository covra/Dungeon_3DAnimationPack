 -- Custom 
local TRG_HIT = script:GetCustomProperty("triggerHit"):WaitForObject()
local ROOT = TRG_HIT.parent
local CURVE_BOUNCES = script:GetCustomProperty("bounces")
local PATH = (script:GetCustomProperty("Path"):WaitForObject()):GetChildren()
local CLIENT_FOLDER = script:GetCustomProperty("ClientContext"):WaitForObject()
--assets
local FX_BOUNCE = CLIENT_FOLDER:GetCustomProperty("FX_bounce")
local FX_DESTROY = CLIENT_FOLDER:GetCustomProperty("FX_destroyRock")
--user exposed
local TIME_SPEED = CLIENT_FOLDER:GetCustomProperty("time_speed")
local POWER_B = CLIENT_FOLDER:GetCustomProperty("powerBounces")
local START_OFFSET = ROOT:GetCustomProperty("startOffset")
--local
local tZ = time()
local tN = 0
local cp = nil
local trgList = nil
local currentP = nil
local isStarted = false 
local isDebouncing = false
local nextPoint = PATH[1]

----------------------------------------------------------------------------

--INIT
function Init()
	Task.Wait()
	isStarted = true
	trgList = TRG_HIT.beginOverlapEvent:Connect(onHit)
	Task.Wait()
	Task.Spawn(function()
		for _,np in pairs (PATH) do
			nextPoint = np
			Task.Wait(TIME_SPEED)
		end 	
		isStarted = false
		destroyRock()
	end)
end 


--TRIGGER EVENT when hit something
function onHit (trg, other)
	if other:IsA("Player") then
		local player = other
		--actions when hit
		local timeRagDoll = 3		
		player:EnableRagdoll("lower_spine", .4)
		player:EnableRagdoll("right_shoulder", .2)
		player:EnableRagdoll("left_shoulder", .6)
		player:EnableRagdoll("right_hip", .6)
		player:EnableRagdoll("left_hip", .6)
		player:AddImpulse(Vector3.RIGHT * 10000)
		player.isMovementEnabled = false
		Task.Wait(0.5)
		player.animationStance = "unarmed_death"
		Task.Spawn(function() 
			player:DisableRagdoll()
			player.isMovementEnabled = true
			player.animationStance = "unarmed_stance"
		end, timeRagDoll)
	elseif other:IsA("Terrain") or other:IsA("StaticMesh") then 
		--actions when hit
	end
end 

--DESTROY ROCK at the end of the path
function destroyRock()
	if Object.IsValid(TRG_HIT) then TRG_HIT:Destroy() end
end 

--EVENT DESTROY self object
function onDestroy(selfO)
	trgList:Disconnect()
end 


--TICK
function Tick ()
	if not isStarted then return end 
	tN = time() - tZ
	cp = CURVE_BOUNCES:GetValue(tN + START_OFFSET)
	currentP = TRG_HIT:GetPosition()
	currentP.z = cp * POWER_B
	if currentP.z < 20  then 
		if isDebouncing == false then 
			isDebouncing = true
				isDebouncing = true
			World.SpawnAsset(FX_BOUNCE,{position = TRG_HIT:GetWorldPosition()})
			Task.Spawn(function() isDebouncing = false end, 0.3)	
		end
	end 	
	TRG_HIT:SetPosition(currentP)
	TRG_HIT:MoveTo(nextPoint:GetWorldPosition(),TIME_SPEED)
	local direction = nextPoint:GetWorldPosition() -  TRG_HIT:GetVelocity()
	local quat = Quaternion.New(TRG_HIT:GetVelocity(), direction)
	TRG_HIT:RotateTo(quat, TIME_SPEED, true)
end 

TRG_HIT.destroyEvent:Connect( onDestroy )
Init()