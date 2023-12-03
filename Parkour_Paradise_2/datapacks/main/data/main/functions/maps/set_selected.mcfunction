scoreboard players set @s[scores={selected_map=-1}] selected_map 8
scoreboard players set @s[scores={selected_map=9}] selected_map 0

execute as @s[scores={selected_map=0}] run function main:maps/server
execute as @s[scores={selected_map=1}] run function main:maps/1
execute as @s[scores={selected_map=2}] run function main:maps/2
execute as @s[scores={selected_map=3}] run function main:maps/3
execute as @s[scores={selected_map=4}] run function main:maps/4
execute as @s[scores={selected_map=5}] run function main:maps/5
execute as @s[scores={selected_map=6}] run function main:maps/6
execute as @s[scores={selected_map=7}] run function main:maps/7
execute as @s[scores={selected_map=8}] run function main:maps/8