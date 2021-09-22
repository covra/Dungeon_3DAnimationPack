
local objectGroup = script:GetCustomProperty("FloatingObjectsGroup"):WaitForObject()
local transitionTimeRange = script:GetCustomProperty("TransitionTimeRange")
local movementRange = script:GetCustomProperty("MovementRange")
local includeChilds = script:GetCustomProperty("includeChilds")

local transitionTimeMin = transitionTimeRange.x
local transitionTimeMax = transitionTimeRange.y
local movementMin = movementRange.x
local movementMax = movementRange.y


function Tick ()
	if script.clientUserData.isMoving then 
		if includeChilds then 
			for _, object in ipairs(objectGroup:GetChildren()) do
				local position = object:GetWorldPosition()
				local randomMove = math.random() * (movementMax - movementMin) + movementMin
				local randomTransition = math.random() * (transitionTimeMax - transitionTimeMin) + transitionTimeMin
				
				local task = Task.Spawn(function()
					object:MoveTo(position + Vector3.UP * -randomMove, randomTransition)
					Task.Wait(randomTransition)
					object:MoveTo(position, randomTransition)
				end)
				
				task.repeatCount = -1
				task.repeatInterval = randomTransition
			end
		elseif not includeChilds then 
				local object = objectGroup
				local position = object:GetWorldPosition()
				local randomMove = math.random() * (movementMax - movementMin) + movementMin
				local randomTransition = math.random() * (transitionTimeMax - transitionTimeMin) + transitionTimeMin
				
				local task = Task.Spawn(function()
					object:MoveTo(position + Vector3.UP * -randomMove, randomTransition)
					Task.Wait(randomTransition)
					object:MoveTo(position, randomTransition)
				end)
				
				task.repeatCount = -1
				task.repeatInterval = randomTransition
		end
	end
	Task.Wait()
end

script.clientUserData.isMoving = true