scoreboard players add @s road_timer 1

execute as @s[scores={road_timer=20}] run setblock 10 171 -1 minecraft:redstone_block
execute as @s[scores={road_timer=40}] run setblock 10 172 1 minecraft:redstone_block

execute as @s[scores={road_timer=60}] run setblock 10 173 -1 minecraft:redstone_block
execute as @s[scores={road_timer=60}] run setblock 10 171 -1 air

execute as @s[scores={road_timer=80}] run setblock 10 174 1 minecraft:redstone_block
execute as @s[scores={road_timer=80}] run setblock 10 172 1 air

execute as @s[scores={road_timer=100}] run setblock 10 175 -1 minecraft:redstone_block
execute as @s[scores={road_timer=100}] run setblock 10 173 -1 air

execute as @s[scores={road_timer=120}] run setblock 10 176 1 minecraft:redstone_block
execute as @s[scores={road_timer=120}] run setblock 10 174 1 air

execute as @s[scores={road_timer=140}] run setblock 10 175 -1 air

execute as @s[scores={road_timer=160}] run setblock 10 176 1 air


tag @s[scores={road_timer=160}] remove road_timer
scoreboard players reset @s[scores={road_timer=160}] road_timer