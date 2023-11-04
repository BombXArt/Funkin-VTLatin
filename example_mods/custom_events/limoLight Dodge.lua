function onCreate()
    --variables
  Dodged = false;
    canDodge = false;
    DodgeTime = 0;
  
    precacheImage('spacebar');
    precacheImage('LightDodge');
    precacheSound('DODGE');
  precacheSound('carPass0');
end


function onStartCountdown()
  makeLuaSprite('dodgeWarning', 'dodgeWarning', 360, 10);
  setObjectCamera('dodgeWarning', 'other');
  scaleLuaSprite('dodgeWarning', 0.9, 0.9);
    addLuaSprite('dodgeWarning', true); 
end

function onSongStart()
doTweenAlpha("dodgeWarning","dodgeWarning",0,0.3)
end

function onEvent(name, value1, value2)
    if name == "limoLight Dodge" then
    --Get Dodge time
    DodgeTime = (value1);
  
    --Make Dodge Sprite
  makeAnimatedLuaSprite('spacebar', 'spacebar', 460, 70);
    luaSpriteAddAnimationByPrefix('spacebar', 'spacebar', 'spacebar', 25, true);
  luaSpritePlayAnimation('spacebar', 'spacebar');
  setObjectCamera('spacebar', 'other');
  --scaleLuaSprite('spacebar', 0.9, 0.9);
    addLuaSprite('spacebar', true); 

  makeLuaSprite('LightDodge', 'LightDodge', -800, 220);
    addLuaSprite('LightDodge', false); 
    doTweenX('LightDodge','LightDodge', 8000, 2, 'smoothStepOut');
   playSound('carPass0');
  
  --Set values so you can dodge
    playSound('DODGE');
  canDodge = true;
  runTimer('Died', DodgeTime);
  
  end
end

function onUpdate()
   if canDodge == true and keyJustPressed('space') then
   
   Dodged = true;
   characterPlayAnim('boyfriend', 'dodge', true);
   setProperty('boyfriend.specialAnim', true);
   removeLuaSprite('spacebar');
   canDodge = false
   
   end
end

function onTimerCompleted(tag, loops, loopsLeft)
   if tag == 'Died' and Dodged == false then
   characterPlayAnim('boyfriend', 'hurt', true);
   setProperty('boyfriend.specialAnim', true);
   setProperty('health', 0);
   
   elseif tag == 'Died' and Dodged == true then
   Dodged = false
    doTweenX('LightDodge','LightDodge', 8000, 1, 'smoothStepOut');
    --removeLuaSprite('LightDodge');
   
   end

function onGameOver()
    playSound('metalPipe');
end
end