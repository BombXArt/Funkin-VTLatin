function onCreate()
	-- background shit
	makeLuaSprite('korobg', 'korobg', -600, -300);
	setScrollFactor('korobg', 0.9, 0.9);
	addLuaSprite('korobg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end