local old = false
local shutup = true
local shutup2 = false
function onUpdate()
counter = math.random(0,23)
if botPlay then
	shutup2 = true
end
if old == false and shutup == false and shutup2 == false then
	if keyJustPressed('space') then
		runTimer('gobacktoidledumbass', 1, 1)
		stopSound('moron')
		playSound('vine', 0.5, 'moron');
		characterPlayAnim('boyfriend', 'hey', true);
		setProperty('boyfriend.specialAnim', true);
		if boyfriendName == 'void-playable-why' or boyfriendName == 'void-playable-3' then
			characterPlayAnim('boyfriend', 'thepose', true);
			setProperty('boyfriend.specialAnim', true);
		playSound('vine', 1, 'moron');
unfunny[counter]()
		end
		if boyfriendName == 'void-playable-2' then
		playSound('vine', 1, 'moron');
			characterPlayAnim('boyfriend', 'bro', true)
			setProperty('boyfriend.specialAnim', true)
			runTimer('fuckyouvoid', 0.5, 1)
unfunny[counter]()
		end
		if boyfriendName == 'ac-playable' then
		playSound('vine', 1, 'moron');
			characterPlayAnim('boyfriend', 'the pose', true)
			setProperty('boyfriend.specialAnim', true)
			runTimer('fuckyouvoid', 0.5, 1)
unfunny[counter]()
		end
		if boyfriendName == 'star-playable' then
		playSound('vine', 1, 'moron');
			characterPlayAnim('boyfriend', 'hey', true)
			setProperty('boyfriend.specialAnim', true)
			runTimer('fuckyouvoid', 0.5, 1)
		end
	end
		
end
end
unfunny = {
	[0] = function()
			setProperty('YOUGOTDRIPPPED.alpha', 0.75) -- drip
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 1, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.00001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[1] = function()
			setProperty('YOUGOTGAMING.alpha', 0.75) -- gaming
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.00001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[2] = function()
			setProperty('YOUGOTNFT.alpha', 0.75) -- nft
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.00001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[3] = function()
			setProperty('demoman.alpha', 0.75) -- demoman
			doTweenAlpha('demogoaway', 'demoman', 0, 1, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.00001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[4] = function()
			setProperty('piss.alpha', 0.75) -- pissing moment
			doTweenAlpha('pissgoaway', 'piss', 0, 1, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.00001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[5] = function()
			setProperty('vodisreal.alpha', 0.75) -- vod is real
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 1, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.00001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[6] = function()
			setProperty('mom.alpha', 0.75) -- mom he shit the bed again
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 1, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.00001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[7] = function()
			setProperty('YOUGOTBREAD.alpha', 0.75) -- oh god they turned him into bread
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.00001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[8] = function()
			setProperty('YOUGOTVLUNT.alpha', 0.75) -- he smokin that pack
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[9] = function()
			setProperty('pyro.alpha', 0.75) -- pyro gaming
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[10] = function()
			setProperty('soldier.alpha', 0.75) --soldier gaming
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[11] = function()
			setProperty('YOUGOTBUS.alpha', 0.75) --bus gaming
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[12] = function()
			setProperty('YOUGOTCHEESE.alpha', 0.75) --cheese gaming
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[13] = function()
			setProperty('waltuh.alpha', 0.75) --walter gaming
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[14] = function()
			setProperty('chuck.alpha', 0.75) --chuck gaming
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[15] = function()
			setProperty('thestare.alpha', 0.75) --chuck gaming
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[16] = function()
			setProperty('mf.alpha', 0.75) --laughing mf gaming
			doTweenAlpha('mfGOAWAY', 'mf', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[17] = function()
			setProperty('he did that shit.alpha', 0.75) --he does the shit gaming
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[18] = function()
			setProperty('he be flyin.alpha', 0.75) --flyin doe gaming
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[19] = function()
			setProperty('pathetic.alpha', 0.75) --pathetic gaming
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin doe', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[20] = function()
			setProperty('DO.alpha', 0.75) --DO gaming
			doTweenAlpha('DOGOAWAY', 'DO', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin doe', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[21] = function()
			setProperty('the reaction.alpha', 0.75) --reaction gaming
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin doe', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[22] = function()
			setProperty('the horse.alpha', 0.75) --horse walks in
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin doe', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 0.00001, 'linear')
	end,
	[23] = function()
			setProperty('THE VOID IS DEAD?!.alpha', 0.75) -- THE VOID IS DEAD?!
			doTweenAlpha('DELAKGOAWAY', 'THE VOID IS DEAD?!', 0, 1, 'linear')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.0001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin doe', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
	end,
}
function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'gobacktoidledumbass' and getProperty('boyfriend.animation.curAnim.name') == 'hey' then
	characterPlayAnim('boyfriend','standing here',true)
	end
	if tag == 'fuckyouvoid' and getProperty('boyfriend.animation.curAnim.name') == 'bro' or getProperty('boyfriend.animation.curAnim.name') == 'the pose' then
	characterPlayAnim('boyfriend', 'idle', true)
	end
	if tag == 'fuckyouvoid' and getProperty('boyfriend.animation.curAnim.name') == 'hey' and boyfriendName == 'star-playable' then
	characterPlayAnim('boyfriend', 'idle', true)
	end
end
function goodNoteHit()
	stopSound('moron')
			doTweenAlpha('DRIPGOAWAY', 'YOUGOTDRIPPPED', 0, 0.00001, 'linear')
			doTweenAlpha('GAMINGGOAWAY', 'YOUGOTGAMING', 0, 0.00001, 'linear')
			doTweenAlpha('NFTGOAWAY', 'YOUGOTNFT', 0, 0.00001, 'linear')
			doTweenAlpha('demogoaway', 'demoman', 0, 0.00001, 'linear')
			doTweenAlpha('pissgoaway', 'piss', 0, 0.00001, 'linear')
			doTweenAlpha('vodgoaway', 'vodisreal', 0, 0.00001, 'linear')
			doTweenAlpha('cursedbfgoaway', 'mom', 0, 0.00001, 'linear')
			doTweenAlpha('BREADGOAWAY', 'YOUGOTBREAD', 0, 0.00001, 'linear')
			doTweenAlpha('BLUNTGOAWAY', 'YOUGOTVLUNT', 0, 0.00001, 'linear')
			doTweenAlpha('PYROGOAWAY', 'pyro', 0, 0.00001, 'linear')
			doTweenAlpha('SOLDIERGOAWAY', 'soldier', 0, 0.00001, 'linear')
			doTweenAlpha('WALTERGOAWAY', 'waltuh', 0, 0.00001, 'linear')
			doTweenAlpha('CHEESEGOAWAY', 'YOUGOTCHEESE', 0, 0.00001, 'linear')
			doTweenAlpha('CHUCKGOAWAY', 'chuck', 0, 0.00001, 'linear')
			doTweenAlpha('BUSGOAWAY', 'YOUGOTBUS', 0, 0.00001, 'linear')
			doTweenAlpha('STAREGOAWAY', 'thestare', 0, 0.00001, 'linear')
			doTweenAlpha('mfGOAWAY', 'mf', 0, 0.00001, 'linear')
			doTweenAlpha('youdidtheshitGOAWAY', 'he did that shit', 0, 0.00001, 'linear')
			doTweenAlpha('flyinGOAWAY', 'he be flyin', 0, 0.00001, 'linear')
			doTweenAlpha('patheticGOAWAY', 'pathetic', 0, 0.00001, 'linear')
			doTweenAlpha('DOGOAWAY', 'DO', 0, 0.00001, 'linear')
			doTweenAlpha('reactionGOAWAY', 'the reaction', 0, 0.00001, 'linear')
			doTweenAlpha('horseGOAWAY', 'the horse', 0, 0.00001, 'linear')
end
function onUpdatePost()
	if songName == 'Asteroids old' or songName == 'Weightless old' or songName == 'Event Horizon old' then
	old = true
	end
	if songName == 'Asteroids'then
		if curStep == 266 then
			shutup = true
		end
		if curStep == 300 then
			shutup = false
		end
	end
	if songName == 'Weightless' then
		if curStep == 135 then
			shutup = true
		end
		if curStep == 146 then
			shutup = false
	end
		end
	if songName == 'Event Horizon' then
		if curStep == 44 then
			shutup = false
		end
		if curStep == 1471 then
			shutup = true
		end
		if curStep == 1456 then
			shutup = false
		end
		if curStep == 1567 then
			shutup = true
		end
	end
	if songName == 'Ultraviolet' then
		if curStep == 640 then
			shutup = true
		end
		if curStep == 672 then
			shutup = false
		end
		if curStep == 1284 then
			shutup = true
		end
	end
	if songName == 'Gravity' then
		if curStep == 1344 then
			shutup = true
		end
		if curStep == 1472 then
			shutup = false
		end
		if curStep == 1696 then
			shutup = true
		end
	end
	if songName == 'Singularity' then
		if curStep == 2896 then
			shutup = true
		end
	end
	if songName == 'Security' then
		if curStep == 240 then
			shutup = true
		end
		if curStep == 976 then
			shutup = false
		end
	end
end
function onSongStart()
	shutup = false
	if songName == 'Event Horizon' then
	shutup = true
	end
end
function onGameOverStart()
	shutup = true
end
function onEndSong()
	shutup2 = true
end