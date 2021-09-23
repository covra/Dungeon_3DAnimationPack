
 -- Custom 
local CLIENT_FOLDER = script.parent
local TRG_HIT = CLIENT_FOLDER:GetCustomProperty("triggerHit"):WaitForObject()
local FX_BOUNCE = CLIENT_FOLDER:GetCustomProperty("FX_bounce")
local FX_DESTROY = CLIENT_FOLDER:GetCustomProperty("FX_destroyRock")
local FX_PLAYER_IMPACT = CLIENT_FOLDER:GetCustomProperty("FX_hit_player")
local ART_GEO_OBJECT = script:GetCustomProperty("artGeo"):WaitForObject()
--user exposed
local OFFSET_BOUNCE = CLIENT_FOLDER:GetCustomProperty("offsetBounce")
local ROTATION_ROCK = CLIENT_FOLDER:GetCustomProperty("rotationSpeed")
--local 
local trgList = nil

----------------------------------------------------------------

--INIT
function Init()
	ART_GEO_OBJECT:RotateContinuous(Vector3.New(0,-5,0),true)
end

--TRIGGER EVENT when hit something
function onHit (trg, other)
	if other:IsA("Player") then
		local player = other
		--actions when hit
		World.SpawnAsset(FX_PLAYER_IMPACT,{position = player:GetWorldPosition()})
	elseif other:IsA("Terrain") or other:IsA("StaticMesh") then 
		--actions when hit
		World.SpawnAsset(FX_BOUNCE,{position = TRG_HIT:GetWorldPosition() + Vector3.UP * OFFSET_BOUNCE})
	end
end 

--EVENT DESTROY object
function onDestroy(selfO)
	World.SpawnAsset(FX_DESTROY,{position = script:GetWorldPosition()})
	trgList:Disconnect()
end 

--INIT
trgList = TRG_HIT.beginOverlapEvent:Connect(onHit)
script.destroyEvent:Connect( onDestroy )
Init()
