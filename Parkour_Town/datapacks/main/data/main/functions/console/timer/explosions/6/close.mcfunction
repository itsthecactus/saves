clone 9 -10 1 6 -7 3 8 290 1
playsound block.stone.place block @a 10 291 2

tag @s remove explosion6_timer
scoreboard players reset @s explosion6_timer

execute as @a[x=10,y=291,z=2,distance=..4,gamemode=!spectator] at @s if block ~ ~ ~ stone run tp @s 4 291 1