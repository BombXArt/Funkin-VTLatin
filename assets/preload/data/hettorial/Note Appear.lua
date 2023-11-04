function onStartCountdown()
	-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue

setStrumVisibilty(0,false)
setStrumVisibilty(1,false)
setStrumVisibilty(2,false)
setStrumVisibilty(3,false)
setStrumVisibilty(4,false)
setStrumVisibilty(5,false)
setStrumVisibilty(6,false)
setStrumVisibilty(7,false)
end

function onCreatePost()


setStrumVisibilty(0,false)
setStrumVisibilty(1,false)
setStrumVisibilty(2,false)
setStrumVisibilty(3,false)
setStrumVisibilty(4,false)
setStrumVisibilty(5,false)
setStrumVisibilty(6,false)
setStrumVisibilty(7,false)

end

function setStrumVisibilty(v1,vis)
		strum = v1
		strumset = 'opponentStrums'

		if strum > 3 then
			strumset = 'playerStrums'
		end
		
		strum = v1 % 4

		setPropertyFromGroup(strumset,strum,'visible',vis)
end

function onCountdownTick(counter)
	-- counter = 0 -> "Three"
	-- counter = 1 -> "Two"
	-- counter = 2 -> "One"
	-- counter = 3 -> "Go!"
	-- counter = 4 -> Nothing happens lol, tho it is triggered at the same time as onSongStart i think
if counter == 0 then
setStrumVisibilty(0,true)
setStrumVisibilty(4,true)
setStrumVisibilty(1,false)
setStrumVisibilty(2,false)
setStrumVisibilty(3,false)
setStrumVisibilty(5,false)
setStrumVisibilty(6,false)
setStrumVisibilty(7,false)
end

if counter == 1 then
setStrumVisibilty(1,true)
setStrumVisibilty(5,true)
end

if counter == 2 then
setStrumVisibilty(2,true)
setStrumVisibilty(6,true)
end

if counter == 3 then
setStrumVisibilty(3,true)
setStrumVisibilty(7,true)

end

end