function onCreate()
	-- background shit
	makeLuaSprite('SpacEX_BG', 'SpacEX_BG', -600, -300);
	setScrollFactor('SpacEX_BG', 0.9, 0.9);
	addLuaSprite('SpacEX_BG', false);
		setProperty('SpacEX_BG.visible',false);

	makeLuaSprite('bg', 'halloween_bg_low', -650, -300);
	setScrollFactor('bg', 0.9, 0.9);
	addLuaSprite('bg', false)

    precacheImage('SpacEX_Jump');
end

	function onStepHit()
	if songName == 'Spacefreak EX' and  curStep == 104 then
		makeLuaSprite('SpacEX_Jump', 'SpacEX_Jump', 0, 0);
		addLuaSprite('SpacEX_Jump', true);
		setObjectCamera('SpacEX_Jump', 'other');
	end

	if songName == 'Spacefreak EX' and  curStep == 108 then
		setProperty('bg.visible',false);
		setProperty('SpacEX_BG.visible',true);
	end

	if songName == 'Spacefreak EX' and  curStep == 111 then
		doTweenAlpha('byebye', 'SpacEX_Jump', 0, 0.2, 'linear')
	end

	if songName == 'Spacefreak EX' and  curStep == 1011 then
		setProperty('SpacEX_BG.visible',false);
	cameraFlash('camGame', 'FFFFFF', 0.15);
	doTweenColor('bfColorTween', 'boyfriend', '000000', 0.1, 'linear');
	doTweenColor('dadColorTween', 'dad', '000000', 0.1, 'linear');
	end
end

	function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaSprite('SpacEX_Jump', true)
	end

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end