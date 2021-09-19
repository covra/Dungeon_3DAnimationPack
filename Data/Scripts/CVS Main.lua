 -- Custom 
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propSpawnPoint2 = script:GetCustomProperty("SpawnPoint2"):WaitForObject()
local propSpawnPoint1 = script:GetCustomProperty("SpawnPoint1"):WaitForObject()
--lcoal
local respawnPly

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		respawnPly = Task.Spawn(function()
			player:Spawn({spawnKey = "2"})
			Task.Wait(0.4)
			player:Spawn({spawnKey = "1"})
			Task.Wait(0.4)
			player:Spawn({spawnKey = ""})
			Task.Wait(0.4)	
		end)
		respawnPly.repeatCount = -1
	end
end

--trigger.beginOverlapEvent:Connect(OnBeginOverlap)
