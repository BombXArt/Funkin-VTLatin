function onCreate()
		setProperty('timeBar.color', getColorFromHex('DF93FF'));
	end

	function onStepHit()
	if songName == 'Spacefreak EX' and  curStep == 108 then
		setProperty('timeBar.color', getColorFromHex('EA2E01'));
end
end