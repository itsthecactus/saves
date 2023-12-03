scoreboard players add @s rail_timer 1

execute as @s[scores={rail_timer=25}] run setblock 0 215 -22 minecraft:barrier
execute as @s[scores={rail_timer=25}] run setblock 0 216 -22 minecraft:rail[shape=north_south]

execute as @s[scores={rail_timer=28}] run setblock 0 215 -23 minecraft:barrier
execute as @s[scores={rail_timer=28}] run setblock 0 216 -23 minecraft:rail[shape=ascending_north]

execute as @s[scores={rail_timer=31}] run setblock 0 216 -24 minecraft:barrier
execute as @s[scores={rail_timer=31}] run setblock 0 217 -24 minecraft:rail[shape=south_west]

execute as @s[scores={rail_timer=34}] run setblock -1 216 -24 minecraft:barrier
execute as @s[scores={rail_timer=34}] run setblock -1 217 -24 minecraft:rail[shape=east_west]

execute as @s[scores={rail_timer=37}] run setblock -2 216 -24 minecraft:barrier
execute as @s[scores={rail_timer=37}] run setblock -2 217 -24 minecraft:rail[shape=ascending_west]

execute as @s[scores={rail_timer=40}] run setblock -3 217 -24 minecraft:barrier
execute as @s[scores={rail_timer=40}] run setblock -3 218 -24 minecraft:rail[shape=south_east]

execute as @s[scores={rail_timer=43}] run setblock -3 217 -23 minecraft:barrier
execute as @s[scores={rail_timer=43}] run setblock -3 218 -23 minecraft:rail[shape=ascending_south]

execute as @s[scores={rail_timer=46}] run setblock -3 218 -22 minecraft:barrier
execute as @s[scores={rail_timer=46}] run setblock -3 219 -22 minecraft:rail[shape=north_south]


execute as @s[scores={rail_timer=100}] run setblock 0 215 -22 air
execute as @s[scores={rail_timer=100}] run setblock 0 216 -22 air

execute as @s[scores={rail_timer=105}] run setblock 0 215 -23 air
execute as @s[scores={rail_timer=105}] run setblock 0 216 -23 air

execute as @s[scores={rail_timer=110}] run setblock 0 216 -24 air
execute as @s[scores={rail_timer=110}] run setblock 0 217 -24 air

execute as @s[scores={rail_timer=115}] run setblock -1 216 -24 air
execute as @s[scores={rail_timer=115}] run setblock -1 217 -24 air

execute as @s[scores={rail_timer=120}] run setblock -2 216 -24 air
execute as @s[scores={rail_timer=120}] run setblock -2 217 -24 air

execute as @s[scores={rail_timer=125}] run setblock -3 217 -24 air
execute as @s[scores={rail_timer=125}] run setblock -3 218 -24 air

execute as @s[scores={rail_timer=130}] run setblock -3 217 -23 air
execute as @s[scores={rail_timer=130}] run setblock -3 218 -23 air

execute as @s[scores={rail_timer=135}] run setblock -3 218 -22 air
execute as @s[scores={rail_timer=135}] run setblock -3 219 -22 air



tag @s[scores={rail_timer=160}] remove rail_timer
scoreboard players reset @s[scores={rail_timer=160}] rail_timer