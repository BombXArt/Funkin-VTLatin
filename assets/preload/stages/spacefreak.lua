function onCreate()
	makeLuaSprite('bg', 'halloween_bg_low', -200, -100);
	setScrollFactor('bg', 0.9, 0.9);
	addLuaSprite('bg', false)

	makeLuaSprite('bg2', 'halloween_bg_dark', -200, -100);
	setScrollFactor('bg2', 0.9, 0.9);
	addLuaSprite('bg2', false)
		setProperty('bg2.visible',false);
end

function onBeatHit()
    if curBeat % 20 == 18 then
	    playSound('thunder_1', 1)
		cameraFlash('hud', 'FFFFFF', 0.5, true)
		characterPlayAnim('boyfriend', 'scared', false)
		characterPlayAnim('gf', 'scared', false)
	end

function onStepHit()
	if songName == 'Spacefreak' and  curStep == 32 then
		setProperty('bg.visible',false);
		setProperty('bg2.visible',true);
	doTweenColor('bfColorTween', 'boyfriend', '474B4E', 0.1, 'linear');
	doTweenColor('dadColorTween', 'dad', '474B4E', 0.1, 'linear');
	--doTweenColor('bfColorTween', 'boyfriend', '474B4E', 0.1, 'linear');
	end
	if songName == 'Spacefreak' and  curStep == 281 then
		setProperty('bg2.visible',false);
		setProperty('bg.visible',true);
	cameraFlash('camGame', 'FFFFFF', 0.15);
	doTweenColor('bfColorTween', 'boyfriend', 'FFFFFF', 0.1, 'linear');
	doTweenColor('dadColorTween', 'dad', 'FFFFFF', 0.1, 'linear');
	--doTweenColor('bfColorTween', 'boyfriend', '474B4E', 0.1, 'linear');
	end
	if songName == 'Spacefreak' and  curStep == 648 then
		setProperty('bg.visible',false);
		setProperty('bg2.visible',true);
	cameraFlash('camGame', 'FFFFFF', 0.15);
	doTweenColor('bfColorTween', 'boyfriend', '474B4E', 0.1, 'linear');
	doTweenColor('dadColorTween', 'dad', '474B4E', 0.1, 'linear');
	--doTweenColor('bfColorTween', 'boyfriend', '474B4E', 0.1, 'linear');
	end
	if songName == 'Spacefreak' and  curStep == 793 then
		setProperty('bg2.visible',false);
		setProperty('bg.visible',true);
	cameraFlash('camGame', 'FFFFFF', 0.15);
	doTweenColor('bfColorTween', 'boyfriend', 'FFFFFF', 0.1, 'linear');
	doTweenColor('dadColorTween', 'dad', 'FFFFFF', 0.1, 'linear');
	--doTweenColor('bfColorTween', 'boyfriend', '474B4E', 0.1, 'linear');
	end
	if songName == 'Spacefreak' and  curStep == 1175 then
		setProperty('bg.visible',false);
		setProperty('bg2.visible',true);
	cameraFlash('camGame', 'FFFFFF', 0.15);
	doTweenColor('bfColorTween', 'boyfriend', '000000', 0.1, 'linear');
	doTweenColor('dadColorTween', 'dad', '000000', 0.1, 'linear');
	--doTweenColor('bfColorTween', 'boyfriend', '474B4E', 0.1, 'linear');
	end
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
end