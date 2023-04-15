scoreboard players set bloc.inYSi1XFUg tbms.value 0
execute if score @s bloc.ANot7ECdx. matches 1.. run scoreboard players set bloc.inYSi1XFUg tbms.value 1
execute unless score bloc.inYSi1XFUg tbms.value matches 1.. run function blockception_4:parkour/parkour/w_0/c_initplayer/i_1
scoreboard players set @s bloc.HCxn8Lv7ew 0
function blockception_4:parkour/cheat
execute if entity @s[gamemode=survival] run gamemode adventure @s
function blockception_4:parkour/time/tick
execute if block ~-0.3 ~-1 ~-0.3 lime_concrete run effect give @s jump_boost 1 4 true
execute if block ~-0.3 ~-1 ~0 lime_concrete run effect give @s jump_boost 1 4 true
execute if block ~-0.3 ~-1 ~0.3 lime_concrete run effect give @s jump_boost 1 4 true
execute if block ~0 ~-1 ~-0.3 lime_concrete run effect give @s jump_boost 1 4 true
execute if block ~0 ~-1 ~0 lime_concrete run effect give @s jump_boost 1 4 true
execute if block ~0 ~-1 ~0.3 lime_concrete run effect give @s jump_boost 1 4 true
execute if block ~0.3 ~-1 ~-0.3 lime_concrete run effect give @s jump_boost 1 4 true
execute if block ~0.3 ~-1 ~0 lime_concrete run effect give @s jump_boost 1 4 true
execute if block ~0.3 ~-1 ~0.3 lime_concrete run effect give @s jump_boost 1 4 true
execute if block ~-0.3 ~-1 ~-0.3 light_blue_concrete run effect give @s speed 1 4 true
execute if block ~-0.3 ~-1 ~0 light_blue_concrete run effect give @s speed 1 4 true
execute if block ~-0.3 ~-1 ~0.3 light_blue_concrete run effect give @s speed 1 4 true
execute if block ~0 ~-1 ~-0.3 light_blue_concrete run effect give @s speed 1 4 true
execute if block ~0 ~-1 ~0 light_blue_concrete run effect give @s speed 1 4 true
execute if block ~0 ~-1 ~0.3 light_blue_concrete run effect give @s speed 1 4 true
execute if block ~0.3 ~-1 ~-0.3 light_blue_concrete run effect give @s speed 1 4 true
execute if block ~0.3 ~-1 ~0 light_blue_concrete run effect give @s speed 1 4 true
execute if block ~0.3 ~-1 ~0.3 light_blue_concrete run effect give @s speed 1 4 true
execute if block ~-0.3 ~-1 ~-0.3 light_gray_concrete run effect give @s slow_falling 4 1 true
execute if block ~-0.3 ~-1 ~0 light_gray_concrete run effect give @s slow_falling 4 1 true
execute if block ~-0.3 ~-1 ~0.3 light_gray_concrete run effect give @s slow_falling 4 1 true
execute if block ~0 ~-1 ~-0.3 light_gray_concrete run effect give @s slow_falling 4 1 true
execute if block ~0 ~-1 ~0 light_gray_concrete run effect give @s slow_falling 4 1 true
execute if block ~0 ~-1 ~0.3 light_gray_concrete run effect give @s slow_falling 4 1 true
execute if block ~0.3 ~-1 ~-0.3 light_gray_concrete run effect give @s slow_falling 4 1 true
execute if block ~0.3 ~-1 ~0 light_gray_concrete run effect give @s slow_falling 4 1 true
execute if block ~0.3 ~-1 ~0.3 light_gray_concrete run effect give @s slow_falling 4 1 true
execute if block ~-0.3 ~-1 ~-0.3 gray_concrete run effect give @s levitation 8 10 true
execute if block ~-0.3 ~-1 ~0 gray_concrete run effect give @s levitation 8 10 true
execute if block ~-0.3 ~-1 ~0.3 gray_concrete run effect give @s levitation 8 10 true
execute if block ~0 ~-1 ~-0.3 gray_concrete run effect give @s levitation 8 10 true
execute if block ~0 ~-1 ~0 gray_concrete run effect give @s levitation 8 10 true
execute if block ~0 ~-1 ~0.3 gray_concrete run effect give @s levitation 8 10 true
execute if block ~0.3 ~-1 ~-0.3 gray_concrete run effect give @s levitation 8 10 true
execute if block ~0.3 ~-1 ~0 gray_concrete run effect give @s levitation 8 10 true
execute if block ~0.3 ~-1 ~0.3 gray_concrete run effect give @s levitation 8 10 true
execute if block ~ ~-1 ~ diamond_block run function blockception_4:parkour/checkpoint
execute if block ~ ~-1 ~ barrier run function blockception_4:parkour/death
execute if block ~-0.3 ~-0.1 ~-0.3 magenta_stained_glass run execute positioned ~-0.3 ~-0.1 ~-0.3 run function blockception_4:parkour/transparentblock
execute if block ~-0.3 ~-0.1 ~0 magenta_stained_glass run execute positioned ~-0.3 ~-0.1 ~0 run function blockception_4:parkour/transparentblock
execute if block ~-0.3 ~-0.1 ~0.3 magenta_stained_glass run execute positioned ~-0.3 ~-0.1 ~0.3 run function blockception_4:parkour/transparentblock
execute if block ~0 ~-0.1 ~-0.3 magenta_stained_glass run execute positioned ~0 ~-0.1 ~-0.3 run function blockception_4:parkour/transparentblock
execute if block ~0 ~-0.1 ~0 magenta_stained_glass run execute positioned ~0 ~-0.1 ~0 run function blockception_4:parkour/transparentblock
execute if block ~0 ~-0.1 ~0.3 magenta_stained_glass run execute positioned ~0 ~-0.1 ~0.3 run function blockception_4:parkour/transparentblock
execute if block ~0.3 ~-0.1 ~-0.3 magenta_stained_glass run execute positioned ~0.3 ~-0.1 ~-0.3 run function blockception_4:parkour/transparentblock
execute if block ~0.3 ~-0.1 ~0 magenta_stained_glass run execute positioned ~0.3 ~-0.1 ~0 run function blockception_4:parkour/transparentblock
execute if block ~0.3 ~-0.1 ~0.3 magenta_stained_glass run execute positioned ~0.3 ~-0.1 ~0.3 run function blockception_4:parkour/transparentblock
execute if block ~-0.3 ~-0.1 ~-0.3 blue_stained_glass run execute positioned ~-0.3 ~-0.1 ~-0.3 run function blockception_4:parkour/transparentblock
execute if block ~-0.3 ~-0.1 ~0 blue_stained_glass run execute positioned ~-0.3 ~-0.1 ~0 run function blockception_4:parkour/transparentblock
execute if block ~-0.3 ~-0.1 ~0.3 blue_stained_glass run execute positioned ~-0.3 ~-0.1 ~0.3 run function blockception_4:parkour/transparentblock
execute if block ~0 ~-0.1 ~-0.3 blue_stained_glass run execute positioned ~0 ~-0.1 ~-0.3 run function blockception_4:parkour/transparentblock
execute if block ~0 ~-0.1 ~0 blue_stained_glass run execute positioned ~0 ~-0.1 ~0 run function blockception_4:parkour/transparentblock
execute if block ~0 ~-0.1 ~0.3 blue_stained_glass run execute positioned ~0 ~-0.1 ~0.3 run function blockception_4:parkour/transparentblock
execute if block ~0.3 ~-0.1 ~-0.3 blue_stained_glass run execute positioned ~0.3 ~-0.1 ~-0.3 run function blockception_4:parkour/transparentblock
execute if block ~0.3 ~-0.1 ~0 blue_stained_glass run execute positioned ~0.3 ~-0.1 ~0 run function blockception_4:parkour/transparentblock
execute if block ~0.3 ~-0.1 ~0.3 blue_stained_glass run execute positioned ~0.3 ~-0.1 ~0.3 run function blockception_4:parkour/transparentblock
execute unless block ~ ~-0.2 ~ air unless block ~ ~-0.2 ~ lime_concrete unless block ~ ~-0.2 ~ light_blue_concrete unless block ~ ~-0.2 ~ light_gray_concrete run function blockception_4:parkour/parkour/w_0/i_1
