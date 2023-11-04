function onCreate()
	-- background shit
	makeLuaSprite('luisarBG', 'luisarBG', -600, -300);
	setScrollFactor('luisarBG', 0.9, 0.9);
	addLuaSprite('luisarBG', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end