function onCreate()
	-- background shit
	makeLuaSprite('PapsBG', 'PapsBG', -600, -300);
	setScrollFactor('PapsBG', 0.9, 0.9);
	
	makeLuaSprite('PapsPlants', 'PapsPlants', -600, -200);
	setScrollFactor('PapsPlants', 0.9, 0.9);

	makeLuaSprite('PapsFG', 'PapsFG', -600, -300);
	setScrollFactor('PapsFG', 0.9, 0.9);
		scaleObject('PapsFG', 1.2, 1.2);

	addLuaSprite('PapsBG', false);
	addLuaSprite('PapsPlants', true);
	addLuaSprite('PapsFG', true);

local defaultNotePos = {}
local spin = 2

function onSongStart()
	for i = 0, 7 do
		defaultNotePos[i] = {
			getPropertyFromGroup('strumLineNotes', i, 'x'),
			getPropertyFromGroup('strumLineNotes', i, 'y')
		}
	end
end

function onUpdate(elapsed)
	if curStep >= 0 then
		local songPos = getPropertyFromClass('Conductor', 'songPosition') / 1000 --How long it will take.
		setProperty("camHUD.angle", spin * math.sin(songPos))
	end
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
end