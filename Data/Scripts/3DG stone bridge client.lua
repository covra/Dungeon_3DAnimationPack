--require
local Ease3D = require(script:GetCustomProperty("Ease3D"))
--custom 
local BRIDGE_PARTS = (script:GetCustomProperty("Parts"):WaitForObject()):GetChildren()
--assets
local FX_DUST = script:GetCustomProperty("FX_Dust")
--local 
local bridgeEnabled = false


function onCallBridge (buidIt)
	if buidIt and not bridgeEnabled  then 
		bridgeEnabled = true
		startAnim()
	elseif not buidIt and bridgeEnabled then  
		bridgeEnabled = false
		resetAnim()
	end 
end 

function resetAnim()
	for _, groupRocks in pairs (BRIDGE_PARTS) do 
		local rR = groupRocks:FindChildByName("rockRight")
		local rL = groupRocks:FindChildByName("rockLeft")
		rR:SetScale(Vector3.ZERO)
		rL:SetScale(Vector3.ZERO)
		World.SpawnAsset(FX_DUST,{position = rR:GetWorldPosition()})
	end 
end 

function startAnim()
	local tableRocks = {}
	for _, groupRocks in pairs (BRIDGE_PARTS) do 
		Task.Spawn(function()
			local rR = groupRocks:FindChildByName("rockRight")
			table.insert(tableRocks,rR)
			local rL = groupRocks:FindChildByName("rockLeft")
			table.insert(tableRocks,rL)
			rR:SetRotation(Rotation.New(90,0,0))
			rL:SetRotation(Rotation.New(-90,0,0))
			Ease3D.EaseScale(rR, Vector3.ONE, 0.9, Ease3D.EasingEquation.BOUNCE)
			Ease3D.EaseScale(rL, Vector3.ONE, 0.6, Ease3D.EasingEquation.BOUNCE)
		end)
		Task.Wait(0.2)		
	end 
	Task.Wait(1)
	for _,rk in pairs (tableRocks) do 
		if rk.name == "rockRight" then 
			Ease3D.EaseRotation(rk, Rotation.New(0,0,0), 0.4, Ease3D.EasingEquation.EXPONENTIAL)
		elseif rk.name == "rockLeft" then 
			Ease3D.EaseRotation(rk, Rotation.New(0,0,0), 0.4, Ease3D.EasingEquation.EXPONENTIAL)
		end 
		Task.Spawn(function()
			local posFX = (rk:GetWorldRotation() * rk:GetWorldPosition()):GetNormalized() * 500
			World.SpawnAsset(FX_DUST,{position = posFX})
		end,0.4)
		Task.Wait(0.1)
	end 
	endAnim()
end 


function endAnim()
	Events.BroadcastToServer("3DG.BridgeR", true)
	Task.Wait()
	print(">>>>>>>>>> end client anim")
end 


resetAnim()
Events.Connect("3DG.BridgeC",onCallBridge)
