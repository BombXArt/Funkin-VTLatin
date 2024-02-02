function onCreate()
	-- background 
	makeLuaSprite('bgWalls', 'christmas/bgWalls', -1250, -700);
	setLuaSpriteScrollFactor('bgWalls', 0.2, 0.2);

    makeAnimatedLuaSprite('zilverk', 'christmas/zilverk', -400, 300) 
	setLuaSpriteScrollFactor('zilverk',0.9, 0.9);

    makeAnimatedLuaSprite('lunaria', 'christmas/lunaria', 300, 60) 
	setLuaSpriteScrollFactor('lunaria',0.9, 0.9);

    makeAnimatedLuaSprite('parsirken', 'christmas/parsirken', 1450, 80) 
	setLuaSpriteScrollFactor('parsirken',0.9, 0.9);
	
	makeAnimatedLuaSprite('upperBop', 'christmas/upperBop', -400, -120) 
	setLuaSpriteScrollFactor('upperBop',0.33, 0.33);
	
	makeAnimatedLuaSprite('santa', 'christmas/santa', -800, 100) 
	setLuaSpriteScrollFactor('santa', 1, 1);

	makeLuaSprite('christmasTree', 'christmas/christmasTree', 290, -250);
	setLuaSpriteScrollFactor('christmasTree', 0.40, 0.40);

	makeLuaSprite('fgSnow', 'christmas/fgSnow', -630, 695);



	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	makeLuaSprite('bgEscalator', 'christmas/bgEscalator',  -1300, -670);
	setLuaSpriteScrollFactor('bgEscalator', 0.3, 0.3);
		
	end

	addLuaSprite('bgWalls', false);
	addLuaSprite('upperBop', false)
	addAnimationByPrefix('upperBop','Move', 'Upper Crowd Bob', 24, true);
    addLuaSprite('bgEscalator', false);
	addLuaSprite('christmasTree', false);
    addLuaSprite('fgSnow', false);
    addLuaSprite('zilverk', false); --Added offscreen before it starts moving.
	addAnimationByPrefix('zilverk', 'Move', 'ZilBop', 30, true);
    addLuaSprite('lunaria', false); --Added offscreen before it starts moving.
	addAnimationByPrefix('lunaria', 'Move', 'LunaBop', 30, true);
    addLuaSprite('parsirken', false); --Added offscreen before it starts moving.
	addAnimationByPrefix('parsirken', 'Move', 'Parra Siri Kendo Bop', 30, true);
	addLuaSprite('santa', false); --Added offscreen before it starts moving.
	addAnimationByPrefix('santa', 'Move', 'santa idle in fear', 30, true);

	
	 
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end