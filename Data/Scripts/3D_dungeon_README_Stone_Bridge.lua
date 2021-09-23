--[[

	README CONTENT:
	==============
	
	 - Drag&Drop the object to the scene.
	 
	 - To activate, the server script ('3DG stone bridge'), has a starting function controlled by a EVENT
	 by default with this event listenner:   
	 	
	 	Events.Connect("3DG.Bridge", onCallBridge)	 	
	 	 >>> calling to this EVENT:  Events.Broadcast("3DG.Bridge", true) to enable  /// Events.Broadcast("3DG.Bridge", false) to disable it
	
	 - I have added a simple trigger IN and a trigger OUT to check and adding functionality to the animation. You
	 can found this, under 'TEST trigger Bridge' group folder.
	
	 - You can customize the bridge by far:
	 		■ All floor stones are grouped under a group folder, so you can put inside whatever you want like	 		
	 		wood planks, bricks...etc, The animation is based in scaling these objects.
	 		
	 		■ Inside 'ClientContext' you can find the script with the 'EASE3D' methods to animate how the floor stoned
	 		are animated. Also , in the client script, you will find the FX assets to improve the animation
	 		
	 		■ Inside this script, you can also find the Task.Wait's which control the timing of the animation
	 
	 
	 
		CVS by covra, 2021
		covra#6258

]]

