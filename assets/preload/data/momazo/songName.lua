function onSongStart()
if songName == 'Momazo' then
    makeLuaSprite('CreditsStart','songName/Momazo', -10, 200) 
    scaleObject('CreditsStart', 0.5, 0.5)
    setObjectCamera('CreditsStart', 'other')
    addLuaSprite('CreditsStart', true)  

  runTimer('song', 3);
end

function onTimerCompleted(tag, loops, loopsLeft)
   if tag == 'song' then
    doTweenX('Credit_1','CreditsStart', -800, 3, 'smoothStepOut')
end
end
end