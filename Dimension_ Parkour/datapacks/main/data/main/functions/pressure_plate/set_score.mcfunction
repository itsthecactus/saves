scoreboard players set @s on_plate 0

execute if block ~ ~0.75 ~ #minecraft:pressure_plates run scoreboard players set @s on_plate 1
execute if block ~0.175 ~0.75 ~ #minecraft:pressure_plates run scoreboard players set @s on_plate 1
execute if block ~-0.175 ~0.75 ~ #minecraft:pressure_plates run scoreboard players set @s on_plate 1
execute if block ~ ~0.75 ~0.175 #minecraft:pressure_plates run scoreboard players set @s on_plate 1
execute if block ~ ~0.75 ~-0.175 #minecraft:pressure_plates run scoreboard players set @s on_plate 1

execute if block ~0.175 ~0.75 ~0.175 #minecraft:pressure_plates run scoreboard players set @s on_plate 1
execute if block ~0.175 ~0.75 ~-0.175 #minecraft:pressure_plates run scoreboard players set @s on_plate 1
execute if block ~-0.175 ~0.75 ~0.175 #minecraft:pressure_plates run scoreboard players set @s on_plate 1
execute if block ~-0.175 ~0.75 ~-0.175 #minecraft:pressure_plates run scoreboard players set @s on_plate 1

tag @a[scores={on_plate=0}] add init_plate