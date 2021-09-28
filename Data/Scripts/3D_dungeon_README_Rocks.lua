--[[

	README CONTENT:
	==============
	
	 - Drag&Drop the object to the scene. This animation simultate a rock moving forward and
	 has a hit trigger built-in with several actions (hit player  making him become a ragdoll, and 
	 fx bounces when rock is under a certain value). When the rock arrives at the end of its path, it is destroyed
	 And a new one appears
	 
	 - To activate the animation, the server script has a 'Init()' function. You can link that function to 
	 a trigger or a event. If you have some problem with this, please DM to me ;)
	 Right now, the animation is a never end loop
	 
	 - The rock is a templated networked object
	 
	 - Under 'Path' folder, you will find the path points. You can add / remove as you want
	 
	 - Go to 'ClientContext' [3DG Moving Rocks > triggerHit > ClientContext]. There you
	 will be able to customize the animation:
	 		
	 	■ FX assets ( bounce, hitplayer, destroyRock): you can get more information in their tooltips
	 	■ time_speed, rotation speed: velocity and rotation of the rocks
	 	■ offsetBounce, powerBounce : offset position on Z of the Fx and the height of the bounces
	 
	 - Under 'artGeo' group [.. > ClientContext > artGeo ] you will find the visual appearance of the rock
	 
	 - In main root template you will find 'startOffset'.If you have several rocks you could add an offset
	 on timing to improve the animation (in seconds)
	 
	 	CVS by covra, 2021
		covra#6258
		 
	 
	 
	 
	 ]]