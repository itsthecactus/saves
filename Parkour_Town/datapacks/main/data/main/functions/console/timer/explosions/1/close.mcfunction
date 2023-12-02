
clone 8 -10 -10 6 -7 -7 -2 51 -6
playsound block.stone.place block @a -1 53 -4

tag @s remove explosion1_timer
scoreboard players reset @s explosion1_timer


execute as @a[x=-1,y=53,z=-4,distance=..4,gamemode=!spectator] at @s if block ~ ~ ~ stone run tp @s 0 52 -6