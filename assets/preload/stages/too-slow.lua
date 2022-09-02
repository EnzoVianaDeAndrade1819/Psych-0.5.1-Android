function onCreate()
	-- background shit
	makeLuaSprite('too-slow', 'PolishedP1/too-slowBG', -500, -300);
	    setLuaSpriteScrollFactor('too-slow', 0.9, 0.9);
	   addLuaSprite('too-slow', false)
	   
	  makeLuaSprite('Tress', 'PolishedP1/too-slow-Tress', -500, -300);
	    setLuaSpriteScrollFactor('Tress', 0.9, 0.9);
	    addLuaSprite('Tress', true)
end

function onUpdate(elapsed)
     doTweenColor('time', 'timeBar', 'FF0008', 1, 'linear')
end
     if songName == 'Fourth-Wall' then
                 noteTweenAlpha('oppo', 0, 0, 0.000001, 'linear')
                 noteTweenAlpha('oppo1', 1, 0, 0.000001, 'linear')
                 noteTweenAlpha('oppo2', 2, 0, 0.000001, 'linear')
                 noteTweenAlpha('oppo3', 3, 0, 0.000001, 'linear')
end