function onCreate()
	-- background shit
	makeLuaSprite('ParkSunset', 'limo/ParkSunset', -600, -300);
	setScrollFactor('ParkSunset', 0.9, 0.9);

	makeLuaSprite('ParkFloor', 'limo/ParkFloor', -600, -300);
	setScrollFactor('ParkFloor', 0.9, 0.9);

	makeLuaSprite('limoDuck', 'limo/limoDuck', 0, 350);
	setScrollFactor('limoDuck', 0.9, 0.9);

	addLuaSprite('ParkSunset', false);
	addLuaSprite('ParkFloor', false);
	addLuaSprite('limoDuck', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end