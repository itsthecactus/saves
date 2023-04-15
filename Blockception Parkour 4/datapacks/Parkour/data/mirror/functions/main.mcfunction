execute as @e[limit=1,name="Mirror1",type=armor_stand] at @s store result entity @s Rotation[0] float -1 run data get entity @p[limit=1,tag=P1] Rotation[0]
execute as @e[limit=1,name="Mirror1",type=armor_stand] at @s store result entity @s Rotation[1] float 1 run data get entity @p[limit=1,tag=P1] Rotation[1]
execute as @e[limit=1,name="Mirror1",type=armor_stand] at @s store result entity @s Pose.Head[0] float 1 run data get entity @p[limit=1,tag=P1] Rotation[1]
execute as @e[limit=1,name="Mirror1",type=armor_stand] at @s store result entity @s Pos[0] double -0.0001 run data get entity @p[limit=1,tag=P1] Pos[0] 10000
execute as @e[limit=1,name="Mirror1",type=armor_stand] at @s store result entity @s Pos[1] double 0.0001 run data get entity @p[limit=1,tag=P1] Pos[1] 10000
execute as @e[limit=1,name="Mirror1",type=armor_stand] at @s store result entity @s Pos[2] double 0.0001 run data get entity @p[limit=1,tag=P1] Pos[2] 10000
execute as @e[name="Mirror1"] at @s run tp @s ~1 ~ ~

execute as @e[limit=1,name="Mirror2",type=armor_stand] at @s store result entity @s Rotation[0] float -1 run data get entity @p[limit=1,tag=P2] Rotation[0]
execute as @e[limit=1,name="Mirror2",type=armor_stand] at @s store result entity @s Rotation[1] float 1 run data get entity @p[limit=1,tag=P2] Rotation[1]
execute as @e[limit=1,name="Mirror2",type=armor_stand] at @s store result entity @s Pose.Head[0] float 1 run data get entity @p[limit=1,tag=P2] Rotation[1]
execute as @e[limit=1,name="Mirror2",type=armor_stand] at @s store result entity @s Pos[0] double -0.0001 run data get entity @p[limit=1,tag=P2] Pos[0] 10000
execute as @e[limit=1,name="Mirror2",type=armor_stand] at @s store result entity @s Pos[1] double 0.0001 run data get entity @p[limit=1,tag=P2] Pos[1] 10000
execute as @e[limit=1,name="Mirror2",type=armor_stand] at @s store result entity @s Pos[2] double 0.0001 run data get entity @p[limit=1,tag=P2] Pos[2] 10000
execute as @e[name="Mirror2"] at @s run tp @s ~1 ~ ~

execute as @e[limit=1,name="Mirror3",type=armor_stand] at @s store result entity @s Rotation[0] float -1 run data get entity @p[limit=1,tag=P3] Rotation[0]
execute as @e[limit=1,name="Mirror3",type=armor_stand] at @s store result entity @s Rotation[1] float 1 run data get entity @p[limit=1,tag=P3] Rotation[1]
execute as @e[limit=1,name="Mirror3",type=armor_stand] at @s store result entity @s Pose.Head[0] float 1 run data get entity @p[limit=1,tag=P3] Rotation[1]
execute as @e[limit=1,name="Mirror3",type=armor_stand] at @s store result entity @s Pos[0] double -0.0001 run data get entity @p[limit=1,tag=P3] Pos[0] 10000
execute as @e[limit=1,name="Mirror3",type=armor_stand] at @s store result entity @s Pos[1] double 0.0001 run data get entity @p[limit=1,tag=P3] Pos[1] 10000
execute as @e[limit=1,name="Mirror3",type=armor_stand] at @s store result entity @s Pos[2] double 0.0001 run data get entity @p[limit=1,tag=P3] Pos[2] 10000
execute as @e[name="Mirror3"] at @s run tp @s ~1 ~ ~

execute as @e[limit=1,name="Mirror4",type=armor_stand] at @s store result entity @s Rotation[0] float -1 run data get entity @p[limit=1,tag=P4] Rotation[0]
execute as @e[limit=1,name="Mirror4",type=armor_stand] at @s store result entity @s Rotation[1] float 1 run data get entity @p[limit=1,tag=P4] Rotation[1]
execute as @e[limit=1,name="Mirror4",type=armor_stand] at @s store result entity @s Pose.Head[0] float 1 run data get entity @p[limit=1,tag=P4] Rotation[1]
execute as @e[limit=1,name="Mirror4",type=armor_stand] at @s store result entity @s Pos[0] double -0.0001 run data get entity @p[limit=1,tag=P4] Pos[0] 10000
execute as @e[limit=1,name="Mirror4",type=armor_stand] at @s store result entity @s Pos[1] double 0.0001 run data get entity @p[limit=1,tag=P4] Pos[1] 10000
execute as @e[limit=1,name="Mirror4",type=armor_stand] at @s store result entity @s Pos[2] double 0.0001 run data get entity @p[limit=1,tag=P4] Pos[2] 10000
execute as @e[name="Mirror4"] at @s run tp @s ~1 ~ ~

execute as @a at @s if block ~ ~-2 ~ emerald_block run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 100 1

execute as @a[tag=P1] at @s if block ~ ~-2 ~ emerald_block run execute as @e[name=Mirror1, limit=1] at @s run tp @s ~ ~-1 ~
execute as @a[tag=P1] at @s if block ~ ~-2 ~ emerald_block run tp @s @e[name=Mirror1, limit=1]

execute as @a[tag=P2] at @s if block ~ ~-2 ~ emerald_block run execute as @e[name=Mirror2, limit=1] at @s run tp @s ~ ~-1 ~
execute as @a[tag=P2] at @s if block ~ ~-2 ~ emerald_block run tp @s @e[name=Mirror2, limit=1]

execute as @a[tag=P3] at @s if block ~ ~-2 ~ emerald_block run execute as @e[name=Mirror3, limit=1] at @s run tp @s ~ ~-1 ~
execute as @a[tag=P3] at @s if block ~ ~-2 ~ emerald_block run tp @s @e[name=Mirror3, limit=1]

execute as @a[tag=P4] at @s if block ~ ~-2 ~ emerald_block run execute as @e[name=Mirror4, limit=1] at @s run tp @s ~ ~-1 ~
execute as @a[tag=P4] at @s if block ~ ~-2 ~ emerald_block run tp @s @e[name=Mirror4, limit=1]

execute as @e[name="Mirror1",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:lime_concrete run effect give @a[tag=P1] jump_boost 1 4 true
execute as @e[name="Mirror1",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:light_blue_concrete run effect give @a[tag=P1] speed 1 4 true
execute as @e[name="Mirror1",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run effect give @a[tag=P1] slow_falling 5 0 true

execute as @e[name="Mirror2",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:lime_concrete run effect give @a[tag=P2] jump_boost 1 4 true
execute as @e[name="Mirror2",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:light_blue_concrete run effect give @a[tag=P2] speed 1 4 true
execute as @e[name="Mirror2",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run effect give @a[tag=P2] slow_falling 5 0 true

execute as @e[name="Mirror3",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:lime_concrete run effect give @a[tag=P3] jump_boost 1 4 true
execute as @e[name="Mirror3",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:light_blue_concrete run effect give @a[tag=P3] speed 1 4 true
execute as @e[name="Mirror3",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run effect give @a[tag=P3] slow_falling 5 0 true

execute as @e[name="Mirror4",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:lime_concrete run effect give @a[tag=P4] jump_boost 1 4 true
execute as @e[name="Mirror4",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:light_blue_concrete run effect give @a[tag=P4] speed 1 4 true
execute as @e[name="Mirror4",type=armor_stand] at @s if block ~ ~-1 ~ minecraft:light_gray_concrete run effect give @a[tag=P4] slow_falling 5 0 true