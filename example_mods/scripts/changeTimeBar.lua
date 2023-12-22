local timeBarStyle = ''
local barOffsetX = 0
local barOffsetY = 0

local barImage = ''
local changeTimeBar = true
function onCreatePost()
	if downscroll then
		setProperty('timeBar.y',getProperty('timeBar.y') - 30)
		setProperty('scoreTxt.y',getProperty('scoreTxt.y') - 30)
		setProperty('iconP1.y',getProperty('iconP1.y') - 30)
		setProperty('iconP2.y',getProperty('iconP2.y') - 30)
	end
	local antialising = true
        timeBarStyle = 'VTL'
		barImage = 'timeBar'

		barOffsetX = 3.5
		barOffsetY = 5
	--else
	--	changeTimeBar = false
	--end
	local changeTimeBar = true
		createCustomBar(barImage,barOffsetX,barOffsetY,'hud',false,antialising)
	end
function onUpdate()

	setProperty('customTimeBar.x', getProperty('timeBar.x'))
	setProperty('customTimeBar.y', getProperty('timeBar.y'))
	setProperty('customTimeBar.alpha', getProperty('timeBar.alpha'))
	setProperty('customTimeBar.angle', getProperty('timeBar.angle'))

	if timeBarStyle ~= '' then

		setProperty('timeBarBG.visible', false)
		setProperty('timeBar.scale.y', 1)
		setObjectOrder('timeBar', 3)
		setObjectOrder('timeBarBG', 2)
	end
end
function createCustomBar(image,offsetX,offsetY,layer,ahead,antialiasing)
	makeLuaSprite('customTimeBar',image,0,0)
	setProperty('customTimeBar.offset.x',offsetX)
	setProperty('customTimeBar.offset.y',offsetY)
	setObjectCamera('customTimeBar',layer)
	setProperty('customTimeBar.antialiasing',antialiasing)
	addLuaSprite('customTimeBar',ahead)
	setObjectOrder('customTimeBar',getObjectOrder('timeBar') - 5)
end