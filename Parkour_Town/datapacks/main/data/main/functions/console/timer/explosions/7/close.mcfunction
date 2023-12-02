clone -15 -8 1 -20 -10 5 -2 275 9
playsound block.moss.place block @a 0 275 11

tag @s remove explosion7_timer
scoreboard players reset @s explosion7_timer


execute as @a[x=0,y=275,z=11,distance=..4,gamemode=!spectator] at @s if block ~ ~ ~ moss_block run tp @s 2 275 11