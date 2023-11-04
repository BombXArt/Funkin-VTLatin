function onCreate()
	-- background shit
	makeLuaSprite('limoSunset', 'limo/limoSunset', -120, -50);
	setLuaSpriteScrollFactor('limoSunset', 0.1, 0.1);


	makeAnimatedLuaSprite('bgLimo','limo/bgLimo', 50, 470);

	makeAnimatedLuaSprite('limoStreet', 'limo/limoStreet', -170, -400);
	--setLuaSpriteScrollFactor('limoStreet', 0.1, 0.1);--

	makeAnimatedLuaSprite('limoDrive', 'limo/limoDrive',120, 500);
    setLuaSpriteScrollFactor('limoDrive', 1, 1);
	

	addLuaSprite('limoSunset', false);

	addLuaSprite('limoStreet', false);
	addAnimationByPrefix('limoStreet', 'idle', 'limo Street', 24, true); 

	addLuaSprite('bgLimo', false);
	addAnimationByPrefix('bgLimo', 'idle', 'background limo pink', 20, true); 

	addLuaSprite('limoDrive', false);
	addAnimationByPrefix('limoDrive', 'idle', 'Limo stage', 24, true); 

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end