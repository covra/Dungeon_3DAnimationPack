--[[

	README CONTENT:
	==============
	
	 - Drag&Drop the object to the scene. This animation simultate an abduction or a directed teleport where
	 the player cant move
	 
	 - To activate the animation, I have added a trigger test group (you can link the start with an event, DM
	 if you need some help with this). When player gets into the trigger, the sanimation starts
	 
	 - Inside 'Test Group' folder you will find 'Path' folder: inside you will find the path points.
	 You can add / remove as you want, but you have to take in account, that each point trigger a different
	 action. These actions are programmed in '3DG Player Abduction server' script, 'moveAnchor' function.
	 
	 - Inside 'ClientContext' folder, you will find the IK anchors for the player, in order to animate him while
	 'abducting'
	 
	 
	 	CVS by covra, 2021
		covra#6258
		 
	 
	 
	 
	 ]]