local CLIENT_FOLDER = script.parent
local PARTS =CLIENT_FOLDER:FindDescendantByName("parts")
local CUBE_BIG = CLIENT_FOLDER:FindDescendantByName("cuboGrande")
local LIST_SCRIPTS = PARTS:FindDescendantByType("Script")
local CUBO_FINAL = CLIENT_FOLDER:FindDescendantByName("cuboFinal")
local SPHERE = CLIENT_FOLDER:FindDescendantByName("Sphere")
local ENERGY__EFFECT = CLIENT_FOLDER:FindDescendantByName("VFX_energy")
local VFX_SPARKS = SPHERE:FindDescendantByName("VFX_sparksExplosion")
local VFX_SPARKS2 = SPHERE:FindDescendantByName("VFX_sparksExplosion2")
local VFX_SPARKS0 = CLIENT_FOLDER:FindDescendantByName("VFXimpactSparks")
local SFX_SPARKS = SPHERE:FindDescendantByName("SFX_explosion")
local localPlayer = Game.GetLocalPlayer()
local FX_GET = CLIENT_FOLDER:GetCustomProperty("getAbilityFx")
local AMBIENT_SFX = CLIENT_FOLDER:GetCustomProperty("sfx"):WaitForObject()
local SPARK_XP = CLIENT_FOLDER:GetCustomProperty("spark_sfx"):WaitForObject()
local ABSORB_SFX = CLIENT_FOLDER:GetCustomProperty("absorb_sfx"):WaitForObject()

local aaprop = PARTS:FindDescendantByName("aa")
local abprop = PARTS:FindDescendantByName("ab")
local baprop = PARTS:FindDescendantByName("ba")
local bbprop = PARTS:FindDescendantByName("bb")

function doStuffs ()
	print(script.name.." >> received: Do stuffs!! ")
	Events.Broadcast("GetCubeTargetBeam",SPHERE:GetReference(), true)
	Task.Wait()
	
	local listofPieces = PARTS:FindDescendantsByType("StaticMesh")
	for _,sf in pairs (AMBIENT_SFX:GetChildren()) do 
		sf:Stop()
	end 
	VFX_SPARKS:Play()
	SPARK_XP:Play()
	VFX_SPARKS2:Play()
	ABSORB_SFX:Play()
	SPHERE:ScaleTo(Vector3.ZERO,4, true)
	ENERGY__EFFECT:Play()
	for _,obj in pairs (listofPieces) do 
		local localPos = obj:GetPosition()
		if obj.name == "a1" then
			localPos.x = localPos.x * 2
			localPos.y = localPos.y + 80
			localPos.z = localPos.z + 80
			obj:MoveTo(localPos, 1, true)
		elseif obj.name == "a2" then 
			localPos.x = localPos.x * 2
			localPos.y = localPos.y + -80
			localPos.z = localPos.z + 80
			obj:MoveTo(localPos, 1, true)
		elseif obj.name == "a3" then 
			localPos.x = localPos.x * 2
			localPos.y = localPos.y + 80
			localPos.z = localPos.z + 80
			obj:MoveTo(localPos, 1, true)
		elseif obj.name == "a4" then 
			localPos.x = localPos.x * 2
			localPos.y = localPos.y + -80
			localPos.z = localPos.z + 80
			obj:MoveTo(localPos, 1, true)
		elseif obj.name == "a2" then 
			localPos.x = localPos.x * 2
			localPos.y = localPos.y + 80
			localPos.z = localPos.z + 80
			obj:MoveTo(localPos, 1, true)
		elseif obj.name == "b1" then 
			localPos.x = localPos.x * 2
			localPos.y = localPos.y + -80
			localPos.z = localPos.z + 80
			obj:MoveTo(localPos, 1, true)
		elseif obj.name == "b2" then 
			localPos.x = localPos.x * 2
			localPos.y = localPos.y + 80
			localPos.z = localPos.z + 80
			obj:MoveTo(localPos, 1, true)
		elseif obj.name == "b3" then 
			localPos.x = localPos.x * 2
			localPos.y = localPos.y + -80
			localPos.z = localPos.z + 80
			obj:MoveTo(localPos, 1, true)
		elseif obj.name == "b4" then 	
			localPos.x = localPos.x * 2
			localPos.y = localPos.y + 80
			localPos.z = localPos.z + 80
			obj:MoveTo(localPos, 1, true)
		end
	end
	
	Task.Wait(3)	
	ENERGY__EFFECT:Stop()
	Task.Wait(1)
	Events.Broadcast("GetCubeTargetBeam",SPHERE:GetReference(), false)
	Task.Wait()
	SPHERE.visibility = Visibility.FORCE_OFF
	Task.Wait(1)	

	local listofPieces = PARTS:FindDescendantsByType("StaticMesh")
	local localPos = Vector3.ZERO
	aaprop:MoveTo(localPos, 0.2, true)
	abprop:MoveTo(localPos, 0.2, true)
	baprop:MoveTo(localPos, 0.2, true)
	bbprop:MoveTo(localPos, 0.2, true)
	for _,obj in pairs (listofPieces) do	
		obj:MoveTo(localPos, 0.2, true)
	end

	ABSORB_SFX:Stop()
	
	for _,obj in pairs (listofPieces) do 
		obj.visibility = Visibility.FORCE_OFF
	end
	CUBO_FINAL.visibility = Visibility.FORCE_ON
	
	SFX_SPARKS:Play()
	VFX_SPARKS0:Play()
	Events.Broadcast("CameraShake",3, localPlayer)
	Task.Wait(0.4)
	CUBO_FINAL.collision = Collision.FORCE_ON
	CUBO_FINAL.isSimulatingDebrisPhysics = true
	World.SpawnAsset(FX_GET,{position = localPlayer:GetWorldPosition()})
	CUBO_FINAL.lifeSpan = 5
end

function checkCube (nameIn)
	--if nameIn == CLIENT_FOLDER:GetCustomProperty("nameAbility") then
		doStuffs()
	--end	
end



Events.Connect ("shrinkAndFall", checkCube)