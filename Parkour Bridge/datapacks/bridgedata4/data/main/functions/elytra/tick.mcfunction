item replace entity @s armor.chest with elytra{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}

execute as @a[tag=haselytra] at @s if entity @e[type=marker,tag=detector,distance=..4] run tag @s add temp2
execute as @e[type=marker,tag=detector] at @s if entity @a[tag=haselytra,distance=..4] run scoreboard players add @a[tag=temp2] ring_counter 1
tag @s remove temp2

execute at @s unless block ~ ~-0.5 ~ air unless block ~ ~-0.5 ~ gray_concrete_powder unless entity @s[x=-2,y=139,z=-69,dx=5,dy=2,dz=2] unless score @s ring_counter matches 40.. run tag @s add nope
execute at @s unless block ~ ~-0.6 ~ air unless block ~ ~-0.6 ~ gray_concrete_powder unless entity @s[x=-2,y=139,z=-69,dx=5,dy=2,dz=2] run kill @s

execute at @s if block ~ ~-0.6 ~ gray_concrete_powder unless score @s ring_counter matches 40.. run kill @s

