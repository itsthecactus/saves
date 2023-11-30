scoreboard players remove counter boat_counter 1
tag @s remove boat
execute unless score counter boat_counter matches 1.. run fill -24 121 -45 -7 121 -19 air

#execute as @e[type=boat] at @s unless entity @s[x=-24,y=119,z=-35,dx=17,dy=1,dz=35] unless entity @a[x=-9,y=120,z=-46,dx=7,dy=3,dz=11] unless entity @p[distance=..1] run kill @s
#execute as @e[type=boat,x=-24,y=119,z=-35,dx=17,dy=1,dz=35] at @s unless entity @p[distance=..1] run kill @s

execute as @e[type=boat] unless entity @a[nbt={RootVehicle:{Entity:{id:"minecraft:boat"}}}] run kill @s