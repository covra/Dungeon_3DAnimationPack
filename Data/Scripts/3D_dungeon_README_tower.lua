

--[[

	README CONTENT:
	==============
	
	 - Drag&Drop the object to the scene. If you want to add more towers, just duplicate the 
	 'group content' group [[3DG Growing scale > growing towers > group content]
	 
	 - The animation has built-in auto play, but you can easily activate it with a trigger or a event, just
	 triggering the Init() function in '3DG tower grow server' script. DM if I can help you ;)
	 
	 - You can stack as many towers as you want, one on top of the other. The server script
	 will handle them to move and rotate them into a continuous staircase.
	 
	 -If you are only going to put one tower, you can disable the 'networking' feature (right click mouse)
	of the 'clientContext' folder to save on networked objects
	
	 -Under 'ClientContext' folder [3DG Growing scale > growing towers > group content > ClientContext],
	 you will find the FX asssets to customize them	(Grow, appear...)
	
	 -Under 'central piece' group [ ..ClientContext > central piece ] you can add the assets to rebuild the tower.
	You whould take in account that in main script (' 3DG tower grow server') are set the 
	offset values: height and rotation (to stack several towers) DEFAULT: 
		local OFFSET_POS = 500 (height of this tower)
		local OFFSET_ROT = 120 (step rotation to link with previous one)
		
		
		
		
		CVS by covra, 2021
		covra#6258


]]--