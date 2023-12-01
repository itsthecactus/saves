setblock -9 82 15 minecraft:birch_button[face=wall,facing=east,powered=false]
setblock -9 82 11 minecraft:birch_button[face=wall,facing=east,powered=false]

scoreboard players set @s[scores={selected_map=-1}] selected_map 8
scoreboard players set @s[scores={selected_map=9}] selected_map 0

execute as @s[scores={selected_map=0}] run function main:spawn/map/server
execute as @s[scores={selected_map=1}] run function main:spawn/map/1
execute as @s[scores={selected_map=2}] run function main:spawn/map/2
execute as @s[scores={selected_map=3}] run function main:spawn/map/3
execute as @s[scores={selected_map=4}] run function main:spawn/map/4
execute as @s[scores={selected_map=5}] run function main:spawn/map/5
execute as @s[scores={selected_map=6}] run function main:spawn/map/6
execute as @s[scores={selected_map=7}] run function main:spawn/map/7
execute as @s[scores={selected_map=8}] run function main:spawn/map/8