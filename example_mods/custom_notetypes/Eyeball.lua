function onCreate()

	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Instakill Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Eyeball' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'NotEX_Assets'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '-0.2'); --Default value is: 0.023, health gained on hit
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0.01'); --Default value is: 0.0475, health lost on miss
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			end
		end
    precacheImage('SpacEX_Jump');
	end
	--debugPrint('Script started!')
end

-- Function called when you hit a note (after note hit calculations)
-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
-- noteType: The note type string/tag
-- isSustainNote: If it's a hold note, can be either true or false
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Eyeball' then
		-- put something here if you want
   playSound('JumpEX'..(math.random(1,5)))
		makeLuaSprite('SpacEX_Jump', 'SpacEX_Jump', 0, 0);
		addLuaSprite('SpacEX_Jump', true);
		doTweenColor('hello', 'SpacEX_Jump', 'FFFFFFFF', 0.5, 'quartIn');
		setObjectCamera('SpacEX_Jump', 'other');
		runTimer('wait', 0.1)
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'SpacEX_Jump', 0, 0.2, 'linear')
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaSprite('SpacEX_Jump', true)
	end
end