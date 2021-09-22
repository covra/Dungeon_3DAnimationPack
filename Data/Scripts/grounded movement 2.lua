-- Custom 
local SNAKE_2 = script:GetCustomProperty("snake_model_2"):WaitForObject()
local CURVE_SNAKE = script:GetCustomProperty("snake_mov")
local SK1 = script:GetCustomProperty("sk1"):WaitForObject()
--local
local index = 0
local V3Table = {}


function spawnNewMov (sk, index)
	local posSknew = nil
	while true do 				
		local wC = CURVE_SNAKE:GetValue(time() + 0.1 * index )
		posSknew = sk:GetPosition()
		posSknew.y = posSknew.y + wC/50
		--posSk.z = posSk.z + 2
		sk:SetPosition(posSknew)
		Task.Wait()
		--print(posSknew.y)
	end
end 

function init()
	for _,sk in pairs (SNAKE_2:FindDescendantsByName("sk")) do 
		index = index + 1
		print(sk,index)
		Task.Spawn(function() spawnNewMov(sk, index) end)
		--[[
		Task.Spawn(function ()
			print(index)
			--print("new span para ", sk)
			--print("new mod : ", index, time() + 0.1 * index )
			while true do 
				
				local wC = CURVE_SNAKE:GetValue(time() + 0.1 * index )
				posSk = sk:GetPosition()
				posSk.y = posSk.y + wC/50
				--posSk.z = posSk.z + 2
				sk:SetPosition(posSk)
				Task.Wait()
			end
			Task.Wait(0.1)
		end)
		--[[
		--for _,sk in pairs (SNAKE_2:FindDescendantsByName("sk")) do 
			index = index + 1
			local wC = CURVE_SNAKE:GetValue(time() )--+ (dt * index) )
			--posSk = V3Table[index - 1] or sk:GetPosition()
			posSk = SK1:GetPosition()
			posSk.y = posSk.y + wC/10--(wC *10)
			--posSk.z = posSk.z + 10
			posSk.x = 0
			SK1:SetPosition(posSk)
			--V3Table[index] = posSk
			Task.Wait()
	--	end 
	]]
	
	end
end 


init()