clone -20 -10 -10 -16 -5 -6 11 166 1
playsound block.stone.place block @a 13 168 3

tag @s remove explosion3_timer
scoreboard players reset @s explosion3_timer


execute as @a[x=13,y=168,z=3,distance=..6,gamemode=!spectator] at @s if block ~ ~ ~ stone run tp @s 13 166 6
execute as @a[x=13,y=168,z=3,distance=..6,gamemode=!spectator] at @s if block ~ ~ ~ snow_block run tp @s 13 166 6