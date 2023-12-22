local healthBarStyle = ''
local barOffsetX = 0
local barOffsetY = 0

local barImage = ''
local changeHealthBar = true
function onCreatePost()
	if downscroll then
		setProperty('healthBar.y',getProperty('healthBar.y') - 30)
		setProperty('scoreTxt.y',getProperty('scoreTxt.y') - 30)
		setProperty('iconP1.y',getProperty('iconP1.y') - 30)
		setProperty('iconP2.y',getProperty('iconP2.y') - 30)
	end
	local antialising = true
        healthBarStyle = 'VTL'
		barImage = 'healthBar'

		barOffsetX = 4.2
		barOffsetY = 5
	--else
	--	changeHealthBar = false
	--end
	local changeHealthBar = true
		createCustomBar(barImage,barOffsetX,barOffsetY,'hud',false,antialising)
	end
function onUpdate()

	setProperty('customHealthBar.x', getProperty('healthBar.x'))
	setProperty('customHealthBar.y', getProperty('healthBar.y'))
	setProperty('customHealthBar.alpha', getProperty('healthBar.alpha'))
	setProperty('customHealthBar.angle', getProperty('healthBar.angle'))

	if healthBarStyle ~= '' then

		setProperty('healthBarBG.visible', false)
		setProperty('healthBar.scale.y', 1)
		setObjectOrder('healthBar', 3)
		setObjectOrder('healthBarBG', 2)
	end
end
function createCustomBar(image,offsetX,offsetY,layer,ahead,antialiasing)
	makeLuaSprite('customHealthBar',image,0,0)
	setProperty('customHealthBar.offset.x',offsetX)
	setProperty('customHealthBar.offset.y',offsetY)
	setObjectCamera('customHealthBar',layer)
	setProperty('customHealthBar.antialiasing',antialiasing)
	addLuaSprite('customHealthBar',ahead)
	setObjectOrder('customHealthBar',getObjectOrder('healthBar') - 5)
end