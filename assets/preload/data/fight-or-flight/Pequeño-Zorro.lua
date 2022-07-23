function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-tails-dead'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'starved-death'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'starved-loop'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'starved-retry'); --put in mods/music/
end
function onGameOverConfirm(retry)
   makeLuaSprite('black', '', 0, 0);
   makeGraphic('black',1280,720,'000000')
	addLuaSprite('black', true);
	setLuaSpriteScrollFactor('black',0,0)
	setProperty('black.scale.x',2)
	setProperty('black.scale.y',2)
	setProperty('black.alpha',0)
	setProperty('black.alpha',1)
   setObjectCamera("black", 'other')

	makeLuaSprite('flash', '', 0, 0);
   makeGraphic('flash',1280,720,'ff0000')
	addLuaSprite('flash', true);
	setLuaSpriteScrollFactor('flash',0,0)
	setProperty('flash.scale.x',2)
	setProperty('flash.scale.y',2)
	setProperty('flash.alpha',0)
	setProperty('flash.alpha',1)
   setObjectCamera("flash", 'other')
   doTweenAlpha('flash','flash',0,1.25,'linear')
end