--[[

	README CONTENT:
	==============
	
	 - Drag&Drop the object to the scene. The interactive object is made up of a rope that can be grasped and released
	 to help jump off a cliff.
	 
	 -Internally it is composed of an animation on the client side with an interactive trigger at the end of it (pickup trigger)
	 and a mobile object (networkered) on the server side to which the player is attached when it receives the warning from
	 the trigger-client that the player reached the rope.
	 
	 - Between the two ends of the cliff I have put a trigger to activate the animation of the player trying to grab the rope. 
	 When the player leaves this area, he returns to his original stance
	 
	 - The whole set can be put in the 'default context' and made 'networkered', but as it is usually a problem,
	 I wanted to replicate the movement of the rope (more specifically, the place where the player would be attached).
	 So, the whole object only have 1 networked element.
	 
	 User exposed
	 ------------
	 
	 - You can increase the difficulty of the object, decreasing the value of the 'pickup trigger' scale.
	 - In the Root of the template you cand find: 'finalPowerJump' This is  a multiplier of the velocity of the rope when player releases. 
	 High numbers will make player fly!. Default = 2
	 
	 
	 
	 
	 	 
	 	CVS by covra, 2021
		covra#6258
		 
	 
	 
	 
	 ]]