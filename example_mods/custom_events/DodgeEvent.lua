function onCreate()
    --variables
  Dodged = false;
    canDodge = false;
    DodgeTime = 0;
  
    precacheImage('spacebar');
    precacheSound('DODGE');
  precacheSound('Dodged');
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
    if name == "DodgeEvent" then
    --Get Dodge time
    DodgeTime = (value1);
  
    --Make Dodge Sprite
  makeAnimatedLuaSprite('spacebar', 'spacebar', 460, 70);
    luaSpriteAddAnimationByPrefix('spacebar', 'spacebar', 'spacebar', 25, true);
  luaSpritePlayAnimation('spacebar', 'spacebar');
  setObjectCamera('spacebar', 'other');
  --scaleLuaSprite('spacebar', 0.9, 0.9);
    addLuaSprite('spacebar', true); 
  
  --Set values so you can dodge
    playSound('DODGE');
  canDodge = true;
  runTimer('Died', DodgeTime);
  
  end
end

function onUpdate()
   if canDodge == true and keyJustPressed('space') then
   
   Dodged = true;
   playSound('Dodged');
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
   playSound('dodgeFail'..(math.random(1,2)))
   removeLuaSprite('spacebar');
    health = getProperty('health')

    if getProperty('health') > 0.1 then
        setProperty('health', health- 1.3);
      end
   
   elseif tag == 'Died' and Dodged == true then
   Dodged = false
   
   end
end