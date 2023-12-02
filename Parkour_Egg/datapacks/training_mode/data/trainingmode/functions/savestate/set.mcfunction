item replace entity @s armor.legs with air

#Find player's marker
execute as @e[type=marker,tag=tm_marker] if score @s tm_uuid = @p tm_uuid run tag @s add tm_found

#if no marker, create one
execute unless entity @e[type=marker,tag=tm_marker,tag=tm_found] run function trainingmode:savestate/summon

#as found marker
execute as @e[type=marker,tag=tm_marker,tag=tm_found] run function trainingmode:savestate/set_marker

#tellraw message
execute store result score @s tm_x run data get entity @s Pos[0] 1000
execute store result score @s tm_y run data get entity @s Pos[1] 1000
execute store result score @s tm_z run data get entity @s Pos[2] 1000
execute store result score @s tm_dx run data get entity @s Rotation[0] 1000
execute store result score @s tm_dy run data get entity @s Rotation[1] 1000

#store in storage to get rid of too many numbers
execute store result storage main tempx float 0.001 run scoreboard players get @s tm_x
execute store result storage main tempy float 0.001 run scoreboard players get @s tm_y
execute store result storage main tempz float 0.001 run scoreboard players get @s tm_z
execute store result storage main tempdx float 0.001 run scoreboard players get @s tm_dx
execute store result storage main tempdy float 0.001 run scoreboard players get @s tm_dy

tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"Savestate set to:","color":"yellow"}]
tellraw @s [{"text":"X: ","color":"gray"}, {"storage":"main","nbt":"tempx","color":"white"}]
tellraw @s [{"text":"Y: ","color":"gray"}, {"storage":"main","nbt":"tempy","color":"white"}]
tellraw @s [{"text":"Z: ","color":"gray"}, {"storage":"main","nbt":"tempz","color":"white"}]
tellraw @s [{"text":"RX: ","color":"gray"}, {"storage":"main","nbt":"tempdx","color":"white"}]
tellraw @s [{"text":"RY: ","color":"gray"}, {"storage":"main","nbt":"tempdy","color":"white"}]
tellraw @s [{"text":""}]