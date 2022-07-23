currentDifficulty ="Port por GifTrif FNF 2" ;

function onCreate()
    makeLuaText("Port por GifTrif FNF 2",currentDifficulty, 0, 990, 670);
    setTextAlignment("Port por GifTrif FNF 2", 'left');
    setTextSize("Port por GifTrif FNF 2", 18);
    setTextBorder("Port por GifTrif FNF 2", 1, 'FF7B00');
    addLuaText( "Port por GifTrif FNF 2");
end

function onCreatePost()
    setProperty('timeBar.y', getProperty('timeBar.y')  -10);
    setProperty('timeTxt.y', getProperty('timeTxt.y')  -10);
end

function onUpdate(elapsed)
    currentDifficulty = getProperty("Port por GifTrif FNF 2");
end