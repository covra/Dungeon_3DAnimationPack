 -- Custom 
local HEAD = script:GetCustomProperty("head"):WaitForObject()
local SK1 = script:GetCustomProperty("skFolder"):WaitForObject()
local CURVE_SNAKE = script:GetCustomProperty("snake_mov")
local propSk = script:GetCustomProperty("sk"):WaitForObject()
--local rotSK =  propSk:GetRotation()
local rotSK =  propSk:GetPosition()
local lastRotSk = nil
local tableSks = {}

function Tick (dt)
	--[[
	local index = 0
	--for _,sk in pairs (SK1:GetChildren()) do 
	--balance
	--[[
	for _,sk in pairs (SK1:FindDescendantsByName("sk")) do 
		index = index + 1
		local wC = CURVE_SNAKE:GetValue(time() + dt * index)
		wC = wC * 10
		if index -1 == 0 then 
			rotSK = rotSK
		elseif index == 4 then 
			print("4> ", rotSK.x)
		elseif index == 5 then 
			print("5> ",rotSK.x)
		else 
			rotSK = tableSks [index - 1] or rotSK
			--print(rotSK.x)
		end 
		rotSK.x = wC 
		sk:SetRotation(rotSK)
		tableSks [index] = rotSK
	end 
	]]--
	--[[
		for _,sk in pairs (SK1:FindDescendantsByName("sk")) do 
		index = index + 1
		local wC = CURVE_SNAKE:GetValue(time())-- + dt * index)
		wC = wC * 10
		if index -1 == 0 then 
			rotSK = rotSK
		elseif index == 4 then 
			--print("4> ", rotSK.x)
		elseif index == 5 then 
			--print("5> ",rotSK.x)
		else 
			rotSK = tableSks [index - 1] or rotSK
			
		end 
		rotSK.y = wC *100
		--print(rotSK.y)
		sk:SetPosition(rotSK)
		sk:GetPosition(rotSK)
			print(rotSK)
		tableSks [index] = rotSK
	end 
	--]]--
	--[[
	for _,sk in pairs (SK1:FindDescendantsByName("sk")) do 
		local wC = CURVE_SNAKE:GetValue(time())
		wC = wC * 10
		rotSK = lastRotSk or rotSK
		rotSK.x = wC 
		sk:SetRotation(rotSK)
		lastRotSk = sk:GetRotation()
	end 
	]]
	
end