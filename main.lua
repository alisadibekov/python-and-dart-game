-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

local composer = require('composer')

local backgroundMusic = audio.loadStream( "hustle.mp3" )

audio.play(backgroundMusic)



-- Hide status bar
display.setStatusBar(display.HiddenStatusBar)

-- Seed the random number generator 
math.randomseed(os.time())

local options =
{
    effect = 'fade',
    time = 1000
} 

composer.gotoScene('splashscreen', options)
