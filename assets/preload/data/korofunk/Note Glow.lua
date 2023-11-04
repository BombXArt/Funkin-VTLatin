function onCreate()

makeLuaSprite("glowl","LEFT LIGHT",0,0)

setObjectCamera("glowl","hud")

setObjectOrder("glowl","1000")

setProperty("glowl.alpha",0)

scaleObject("glowl",0.83,0.83)

makeLuaSprite("glowd","DOWN LIGHT",0,0)

setObjectCamera("glowd","hud")

setObjectOrder("glowd","1000")

setProperty("glowd.alpha",0)

scaleObject("glowd",0.83,0.83)

makeLuaSprite("glowu","UP LIGHT",0,0)

setObjectCamera("glowu","hud")

setObjectOrder("glowu","1000")

setProperty("glowu.alpha",0)

scaleObject("glowu",0.83,0.83)

makeLuaSprite("glowr","RIGHT LIGHT",0,0)
setObjectCamera("glowr","hud")

setObjectOrder("glowr","1000")

setProperty("glowr.alpha",0)

scaleObject("glowr",0.83,0.83)


end

function opponentNoteHit(id, noteData, noteType, isSustainNote)

if noteData == 0 then

setProperty("glowl.alpha",1)

doTweenAlpha("glowl","glowl",0,0.5)

end

if noteData == 1 then

setProperty("glowd.alpha",1)

doTweenAlpha("glowd","glowd",0,0.5)

end

if noteData == 2 then

setProperty("glowu.alpha",1)

doTweenAlpha("glowu","glowu",0,0.5)

end

if noteData == 3 then

setProperty("glowr.alpha",1)

doTweenAlpha("glowr","glowr",0,0.5)

	end

function goodNoteHit(id, noteData, noteType, isSustainNote)

if noteData == 0 then

setProperty("glowl.alpha",1)

doTweenAlpha("glowl","glowl",0,0.5)

end

if noteData == 1 then

setProperty("glowd.alpha",1)

doTweenAlpha("glowd","glowd",0,0.5)

end

if noteData == 2 then

setProperty("glowu.alpha",1)

doTweenAlpha("glowu","glowu",0,0.5)

end

if noteData == 3 then

setProperty("glowr.alpha",1)

doTweenAlpha("glowr","glowr",0,0.5)

end
end
end