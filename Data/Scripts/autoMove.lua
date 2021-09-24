
 -- Custom 
local BUG_LEADER = script:GetCustomProperty("bug_leader"):WaitForObject()
--local
local ORIG_POS = BUG_LEADER:GetWorldPosition()
local c = 0
local rnd = RandomStream.New()
local isMoving = false

function Tick()
	c = c +1
	if c >= 200 and not isMoving then 
		isMoving = true
		local dir = BUG_LEADER:GetWorldRotation() * Vector3.FORWARD
		local newDir =  rnd:GetVector3FromCone(dir, 45)
		local distance = rnd:GetInteger(1,3) * 50
		newDir.z = ORIG_POS.z
		local newTime = rnd:GetNumber(1,4)
		Task.Spawn(function()
			BUG_LEADER:MoveTo(newDir *distance,newTime, false)
			Task.Wait(newTime-0.2)
			print("new postion:" ,newDir*distance, newTime, newSeed)
			local newSeed = rnd:GetInteger(1,100)
			rnd = RandomStream.New(newSeed)
			isMoving = false
			c = 0
		end)
	end 
end