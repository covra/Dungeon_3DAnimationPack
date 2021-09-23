--custom 
local BRIDGE_COLLIDE = script:GetCustomProperty("collideBridge"):WaitForObject()
--local
local isBusy = false



function onCallBridge (isEnabledBridge, isEnded)
	print(isBusy," recibido en server: ", isEnabledBridge, isEnded)
	if not isBusy then 
		isBusy = true
		if isEnabledBridge then 
			Events.BroadcastToAllPlayers("3DG.BridgeC", true)
			Task.Wait()											
		elseif not isEnabledBridge then 
			Events.BroadcastToAllPlayers("3DG.BridgeC", false)
			Task.Wait()
			setCollide(false)
			isBusy = false
		end 
	elseif isBusy and isEnded then 
		responseAnim()
	end 
end 


function responseAnim ()
	Task.Wait()
	isBusy = false 
	setCollide(true)	
	print(">>>>>>>>>>>>>>>>>> anim done")
end 

function setCollide (isEnabledCollide)
	if not isEnabledCollide then 
		BRIDGE_COLLIDE:SetWorldScale(Vector3.ZERO)
	elseif isEnabledCollide then
		BRIDGE_COLLIDE:SetWorldScale(Vector3.ONE)
	end 
end 

setCollide(false)
Events.Connect("3DG.Bridge", onCallBridge)
Events.ConnectForPlayer("3DG.BridgeR", onCallBridge)