function onCreate()
	-- background shit
	makeLuaSprite('GHBack', 'GHBack', -600, -300);
	setScrollFactor('GHBack', 0.9, 0.9);
	
	makeLuaSprite('GHGround', 'GHGround', -600, -300);
	setScrollFactor('GHGround', 0.9, 0.9);

	addLuaSprite('GHBack', false);
	addLuaSprite('GHGround', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end