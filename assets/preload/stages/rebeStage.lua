function onCreate()
	-- background shit
	makeLuaSprite('sun', 'RebStageSun', -600, -300);
		setProperty('sun.visible',false);

	makeLuaSprite('moon', 'RebStageMoon', -600, -300);

	addLuaSprite('sun', false);
	addLuaSprite('moon', false);
end

function onUpdate()
	if curStep < 463 then
				doTweenColor('bfColorTween', 'boyfriend', '474B4E', 0.1, 'linear');
				doTweenColor('gfColorTween', 'gf', '474B4E', 0.1, 'linear');
end
end

function onStepHit()
	if songName == 'Happy Hung' and  curStep == 464 then
		setProperty('moon.visible',false);
		setProperty('sun.visible',true);
	cameraFlash('camGame', 'FFFFFF', 0.15);
				doTweenColor('bfColorTween', 'boyfriend', 'FFFFFF', 0.1, 'linear');
				doTweenColor('gfColorTween', 'gf', 'FFFFFF', 0.1, 'linear');
	--triggerEvent('Change Character', 'bf', 'rakky-scared');
	--triggerEvent('Change Character', 'gf', 'hetto-speaker');
	--doTweenColor('bfColorTween', 'boyfriend', '474B4E', 0.1, 'linear');
	end
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end