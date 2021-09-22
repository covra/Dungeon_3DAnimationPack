local ROOT_CLIENT = script.parent
local UI_CONTAINER = ROOT_CLIENT:FindChildByType("UIContainer")
local CLOSE_BUTTON = UI_CONTAINER:FindDescendantByType("UIButton")

function Init()
	Task.Spawn(function() UI_CONTAINER.visibility = Visibility.FORCE_ON end, 0.5)
	local listOfObjects = UI_CONTAINER:GetChildren()
	for _, obj in pairs (listOfObjects) do
		if obj:IsA("UIButton") or obj.name == "bckgrnd" then 
		else
			Task.Spawn(function() fadeIn (obj) end)
		end
	end
	CLOSE_BUTTON.clickedEvent:Connect( onClickClose )
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
end


function onClickClose()
	CLOSE_BUTTON.isInteractable = false
	UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	local listOfObjects = UI_CONTAINER:GetChildren()
	for _, obj in pairs (listOfObjects) do
		if obj:IsA("UIButton") then 
		else
			Task.Spawn(function() fadeOut (obj) end)
		end
	end
	Events.Broadcast("FadeInOut", false)	
	Task.Wait(1)
	Events.Broadcast("endReading")
	Task.Wait()
	ROOT_CLIENT:Destroy()
end

function fadeIn (objIn)
	local colorObj = objIn:GetColor()
	for i=0, 1, 0.1 do
		colorObj.a = i
		objIn:SetColor(colorObj)
	end
end

function fadeOut (objIn)
	local colorObj = objIn:GetColor()
	for i=1, 0, -0.1 do
		colorObj.a = i
		objIn:SetColor(colorObj)
	end
end

Init()