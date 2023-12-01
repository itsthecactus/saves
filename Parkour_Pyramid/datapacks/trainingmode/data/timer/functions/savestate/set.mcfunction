#Find player's marker
execute as @e[type=marker,tag=sm_marker] if score @s sm_uuid = @p sm_uuid run tag @s add sm_found

#if no marker, create one
execute unless entity @e[type=marker,tag=sm_marker,tag=sm_found] run function timer:savestate/summon

#as found marker
execute as @e[type=marker,tag=sm_marker,tag=sm_found] run function timer:savestate/set_marker

#tellraw message
execute store result score @s sm_x run data get entity @s Pos[0] 1000
execute store result score @s sm_y run data get entity @s Pos[1] 1000
execute store result score @s sm_z run data get entity @s Pos[2] 1000
execute store result score @s sm_dx run data get entity @s Rotation[0] 1000
execute store result score @s sm_dy run data get entity @s Rotation[1] 1000

#store in storage to get rid of too many numbers
execute store result storage main tempx float 0.001 run scoreboard players get @s sm_x
execute store result storage main tempy float 0.001 run scoreboard players get @s sm_y
execute store result storage main tempz float 0.001 run scoreboard players get @s sm_z
execute store result storage main tempdx float 0.001 run scoreboard players get @s sm_dx
execute store result storage main tempdy float 0.001 run scoreboard players get @s sm_dy

tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"Savestate set to:","color":"yellow"}]
tellraw @s [{"text":"X: ","color":"gray"}, {"storage":"main","nbt":"tempx","color":"white"}]
tellraw @s [{"text":"Y: ","color":"gray"}, {"storage":"main","nbt":"tempy","color":"white"}]
tellraw @s [{"text":"Z: ","color":"gray"}, {"storage":"main","nbt":"tempz","color":"white"}]
tellraw @s [{"text":"RX: ","color":"gray"}, {"storage":"main","nbt":"tempdx","color":"white"}]
tellraw @s [{"text":"RY: ","color":"gray"}, {"storage":"main","nbt":"tempdy","color":"white"}]
tellraw @s [{"text":""}]