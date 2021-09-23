--custom
local ROOT = script.parent
local GROUP_TOWERS = (script:GetCustomProperty("growingTowers"):WaitForObject()):GetChildren()
local OFFSET_POS = 500
local OFFSET_ROT = 120
local towers = {}

function init()
	for idx=1, #GROUP_TOWERS do 
		towers[idx] =  GROUP_TOWERS[idx]
		local clientFolder = towers[idx]:FindChildByName("ClientContext")
		local StaticFolder = towers[idx]:FindChildByName("StaticContext")
		clientFolder:SetWorldRotation(clientFolder:GetWorldRotation() + Rotation.New(0,0,OFFSET_ROT*idx-1))
		StaticFolder:SetWorldRotation(StaticFolder:GetWorldRotation() + Rotation.New(0,0,OFFSET_ROT *idx-1))
		clientFolder:SetWorldPosition(clientFolder:GetWorldPosition() + Vector3.New(0,0,(OFFSET_POS*idx-1)-OFFSET_POS))
		StaticFolder:SetWorldPosition(StaticFolder:GetWorldPosition() + Vector3.New(0,0,(OFFSET_POS*idx-1)-OFFSET_POS))
		StaticFolder.collision = Collision.FORCE_ON
		Task.Wait()
		clientFolder:SetNetworkedCustomProperty("triggerStart", true)
	end 
end


init()
--Place here the desired starting method