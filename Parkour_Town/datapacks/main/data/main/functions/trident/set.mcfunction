tag @s add trident_trigger

scoreboard players set @s[scores={use_trident=2..}] use_trident 0
scoreboard players set @s water_tick 0

execute store result score @s water_x run data get entity @s Pos[0] 10
execute store result score @s water_y run data get entity @s Pos[1] 10
execute store result score @s water_z run data get entity @s Pos[2] 10