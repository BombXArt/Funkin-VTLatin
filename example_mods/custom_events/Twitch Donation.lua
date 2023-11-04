function onCreate()
--Buy some bits chat!
    makeAnimatedLuaSprite('cheer100', 'cheer100', 600, 50);
    luaSpriteAddAnimationByPrefix('cheer100', 'cienBits', 'cheer', 24, false)
    setLuaSpriteCamera('cheer100', 'other')

    makeAnimatedLuaSprite('cheer1000', 'cheer1000', 520, 0);
    luaSpriteAddAnimationByPrefix('cheer1000', 'milBitotes', 'cheermil', 24, false)
    setLuaSpriteCamera('cheer1000', 'other')
end

function onEvent(name, value1, value2)
	if name == "Twitch Donation" then
	if value1 == "100" then
	addLuaSprite('cheer100', true)
	luaSpritePlayAnimation('cheer100', 'cienBits')
		playSound('twitchDon')
	end
end

if value1 == "1000" then
	addLuaSprite('cheer1000', true)
	luaSpritePlayAnimation('cheer1000', 'milBitotes')
		playSound('twitchDon')
	end
end