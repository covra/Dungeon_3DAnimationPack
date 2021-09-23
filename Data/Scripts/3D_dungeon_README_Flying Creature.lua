--[[

	README CONTENT:
	==============
	
	 - Drag&Drop the object to the scene. This animation simultate a flying creature moving its wings. Also has
	 built-in a fire ray that is shooted from its mouth.
	 
	 - The structure is mainly a client side animation, but with a component networked to be able to be moved in runtime
	 
	 - The creature is rigged with the following sockets
	 		■ Body ->
	 				■ sk_clavicula_left -->
	 									■ sk_codo_left
	 				■ sk_clavicula_right -->
	 									■ sk_codo_right
	 				■ sk_pelvis -->
	 							■ sk_tail_1-->
	 									■ sk_tail_2-->
	 											■ sk_tail_3-->
	 													■ sk_tail_4
	 						
	 				■ sk_left_leg
	 				■ sk_left_right
	 				■ sk_neck
	 				
	 				
	 - Each creature has a unique ID :'creatureID' in custom properties in 'CVS Dynamic Flying Creature' folder.
	 This is important if there are more than one creature. So you can control them individually
	 
	 - Inside 'clientContext' folder, you will find the 2 control scripts:
	 		■ 'flying_Movement': controls the 4 types of movements via Events >> eventName = "DRG.mov"  
	 		
	 		ie: Events.BroadcastToAllPlayers("DRG.mov",1,"fly")   <--1 refer to 'creatureID'
				Events.BroadcastToAllPlayers("DRG.mov",1,"hover")
				Events.BroadcastToAllPlayers("DRG.mov",1,"ray")
				
	 				- 'flying': The creature moves the wings
	 				- 'ray' : The creature holds the wings and shoot a fire ray to the ground
	 				- 'hold ray': Inherit to ray animation
	 				- 'hover': For hover movement
	 				
	 		■ 'dragon laserShoot':actually controls the fire ray animation via events
	 		
	 - Inside 'CVS Dynamic Flying Creature' folder, you will find also other custom properties to customize the animation
	 like : movements mods (watch these, because are very sensitives), FX and offset positions
	 
	 
	 - TIP: If you set the body, pelvis and tails to visibility.FORCE OFF, you will have a nice wings to attach 
	 to the player ;)
	 
	 
	 	CVS by covra, 2021
		covra#6258
		 
	 
	 
	 
	 ]]