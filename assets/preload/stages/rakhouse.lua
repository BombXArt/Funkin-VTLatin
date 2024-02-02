function onCreate()
	-- background shit
	makeLuaSprite('rakback', 'rakback', -600, -200);
	setScrollFactor('rakback', 0.9, 0.9);
	
	makeLuaSprite('rakfront', 'rakfront', -650, 550);
	setScrollFactor('rakfront', 0.9, 0.9);
	scaleObject('rakfront', 1.1, 1.1);

	addLuaSprite('rakback', false);
	addLuaSprite('rakfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end