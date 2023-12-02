clone -2 -10 -10 -6 -6 -7 17 156 -7
playsound block.stone.place block @a 19 158 -4

tag @s remove explosion2_timer
scoreboard players reset @s explosion2_timer


execute as @a[x=19,y=158,z=-4,distance=..4,gamemode=!spectator] at @s if block ~ ~ ~ sandstone run tp @s 20 157 -7