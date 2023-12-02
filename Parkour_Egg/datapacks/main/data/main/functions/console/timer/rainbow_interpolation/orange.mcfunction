execute as @e[type=text_display,tag=play] run data merge entity @s {transformation:{scale:[2.3f,2.0f,2.3f]},text:'{"text":"Play!","color":"gold","bold":true}',start_interpolation:0,interpolation_duration:30}

schedule function main:console/timer/rainbow_interpolation/yellow 30t