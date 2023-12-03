scoreboard players add @s door_timer 1

execute as @s[scores={door_timer=1}] run setblock -8 4 11 redstone_torch
execute as @s[scores={door_timer=1}] run setblock -8 4 12 redstone_torch

execute as @s[scores={door_timer=50}] run setblock -8 4 11 air
execute as @s[scores={door_timer=50}] run setblock -8 4 12 air

tag @s[scores={door_timer=50}] remove door_timer
scoreboard players reset @s[scores={door_timer=50}] door_timer