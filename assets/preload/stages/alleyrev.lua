function onCreate()
	-- background shit
	makeLuaSprite('Rev_Alley', 'Rev_Alley', -600, -300);
	setScrollFactor('Rev_Alley', 0.9, 0.9);

	addLuaSprite('Rev_Alley', false);

	
    makeAnimatedLuaSprite('Abri_Alley', 'Abri_Alley', -440, 200);
    luaSpriteAddAnimationByPrefix('Abri_Alley', 'Abri_Normal', 'Abri_Normal', 24, true)
    luaSpriteAddAnimationByPrefix('Abri_Alley', 'Abri_Scared', 'Abri_Scared', 24, true)

    makeAnimatedLuaSprite('ElChuches_Alley', 'ElChuches_Alley', 1500, 200);
    luaSpriteAddAnimationByPrefix('ElChuches_Alley', 'La Chucha_Normal', 'La Chucha_Normal', 24, true)
    luaSpriteAddAnimationByPrefix('ElChuches_Alley', 'La Chucha_Scared', 'La Chucha_Scared', 24, true)
	
    makeAnimatedLuaSprite('Ugan_Alley', 'Ugan_Alley', 770, 200);
    luaSpriteAddAnimationByPrefix('Ugan_Alley', 'Uganda_Normal', 'Uganda_Normal', 24, true)
    luaSpriteAddAnimationByPrefix('Ugan_Alley', 'Uganda_Scared', 'Uganda_Scared', 24, true)
    
	addLuaSprite('Abri_Alley', false)
	addLuaSprite('ElChuches_Alley', false)
	addLuaSprite('Ugan_Alley', false)

	if songName == 'Cornered' then
	luaSpritePlayAnimation('Abri_Alley', 'Abri_Scared')
	luaSpritePlayAnimation('ElChuches_Alley', 'La Chucha_Scared')
	luaSpritePlayAnimation('Ugan_Alley', 'Uganda_Scared')
else
	luaSpritePlayAnimation('Abri_Alley', 'Abri_Normal')
	luaSpritePlayAnimation('ElChuches_Alley', 'La Chucha_Normal')
	luaSpritePlayAnimation('Ugan_Alley', 'Uganda_Normal')
end
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end