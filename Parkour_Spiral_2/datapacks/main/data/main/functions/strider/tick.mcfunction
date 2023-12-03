tag @s[x=-23.6,y=0,z=-5,dx=5,dy=3,dz=11,tag=forth] add wait_back

execute as @s[x=-52,y=0,z=9,dx=-4,dy=3,dz=-14,tag=back] run function main:strider/stop
execute as @s[tag=wait_back] run function main:strider/wait

execute as @s[tag=waiting,tag=strider_1] if entity @p[nbt={RootVehicle:{Entity:{Tags:["strider_1"]}}}] run tag @s add forth
execute as @s[tag=waiting,tag=strider_2] if entity @p[nbt={RootVehicle:{Entity:{Tags:["strider_2"]}}}] run tag @s add forth
execute as @s[tag=waiting,tag=strider_3] if entity @p[nbt={RootVehicle:{Entity:{Tags:["strider_3"]}}}] run tag @s add forth

tag @s[tag=forth] remove waiting

tp @s[tag=forth] ~ 1.5 ~ 270 0
tp @s[tag=back] ~ 1.5 ~ 90 0

tp @s[tag=strider_1] ~ ~ 0.3
tp @s[tag=strider_2] ~ ~ 1
tp @s[tag=strider_3] ~ ~ 2.7

data modify entity @s[tag=forth] Motion[0] set value 0.25
data modify entity @s[tag=back] Motion[0] set value -0.28

execute unless block ~ ~ ~ lava run function main:strider/reset

tp @s[tag=waiting,tag=strider_1] -51 1.5 0.3 270 0
tp @s[tag=waiting,tag=strider_2] -51 1.5 1 270 0
tp @s[tag=waiting,tag=strider_3] -51 1.5 2.7 270 0