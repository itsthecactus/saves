execute as @e[type=text_display,tag=play] run data merge entity @s {transformation:{scale:[1.2f,1.2f,1.2f]},text:'{"text":"Play!","color":"aqua","bold":true}',start_interpolation:0,interpolation_duration:30}

schedule function main:console/timer/rainbow_interpolation/purple 30t