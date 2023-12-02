spawnpoint @s 0 52 -12

title @s actionbar {"text":"Time started!","color":"gold"}
playsound block.note_block.harp master @s ~ ~ ~ 0.3 2
tag @s remove init_plate

clear @s elytra
clear @s firework_rocket

scoreboard players set @s time 0
scoreboard players set @s time_tick 0
tag @s add ingame
team join main @s
tag @s remove water_damage

execute as @e[type=ender_pearl] if score @s player_id = @p player_id run kill @s

execute as @s[scores={has_enderpearl=1,item_enderpearl=0}] run function main:shop/give/enderpearl
execute as @s[scores={has_trident=1,item_trident=0}] run function main:shop/give/trident

scoreboard players set @s use_pearl 0
scoreboard players set @s use_trident 0