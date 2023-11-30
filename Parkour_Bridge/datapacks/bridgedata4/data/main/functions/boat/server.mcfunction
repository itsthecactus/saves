execute unless score counter boat_counter matches 1.. run fill -24 121 -45 -7 121 -19 air
execute as @e[type=boat] unless entity @a[nbt={RootVehicle:{Entity:{id:"minecraft:boat"}}}] run kill @s