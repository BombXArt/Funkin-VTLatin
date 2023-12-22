function onCreate()
	-- background shit
	makeLuaSprite('BG', 'Cansao_BG', -600, -300);
	setScrollFactor('BG', 0.9, 0.9);

	makeLuaSprite('Table', 'Cansao_Table', -600, -350);
	setScrollFactor('Table', 0.9, 0.9);

	makeLuaSprite('FG', 'Cansao_FG', -600, -300);
	setScrollFactor('FG', 0.9, 0.9);

	addLuaSprite('BG', false);
	addLuaSprite('Table', false);
	addLuaSprite('FG', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end