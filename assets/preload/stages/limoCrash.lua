function onCreate()
	-- background shit
	makeLuaSprite('limoSunCrash', 'limo/limoSunCrash', -120, -50);
	setLuaSpriteScrollFactor('limoSunCrash', 0.1, 0.1);


	makeAnimatedLuaSprite('bgLimo','limo/bgLimo', 50, 470);

	makeAnimatedLuaSprite('limoStreet', 'limo/limoStreet', -170, -350);
	--setLuaSpriteScrollFactor('limoStreet', 0.1, 0.1);--

	makeAnimatedLuaSprite('limoDrive', 'limo/limoDrive',120, 500);
    setLuaSpriteScrollFactor('limoDrive', 1, 1);
	

	addLuaSprite('limoSunCrash', false);

	addLuaSprite('limoStreet', false);
	addAnimationByPrefix('limoStreet', 'idle', 'hiSpeed limo Street', 24, true); 

	addLuaSprite('bgLimo', false);
	addAnimationByPrefix('bgLimo', 'idle', 'background limo pink', 40, true); 

	addLuaSprite('limoDrive', false);
	addAnimationByPrefix('limoDrive', 'idle', 'hiSpeed Limo stage', 24, true); 

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end