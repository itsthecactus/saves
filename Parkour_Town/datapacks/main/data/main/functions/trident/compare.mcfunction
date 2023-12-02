scoreboard players add @s water_tick 1

execute store result score @s water_x2 run data get entity @s Pos[0] 10
execute store result score @s water_y2 run data get entity @s Pos[1] 10
execute store result score @s water_z2 run data get entity @s Pos[2] 10

scoreboard players operation @s water_dx = @s water_x2
scoreboard players operation @s water_dx -= @s water_x

scoreboard players operation @s water_dy = @s water_y2
scoreboard players operation @s water_dy -= @s water_y

scoreboard players operation @s water_dz = @s water_z2
scoreboard players operation @s water_dz -= @s water_z

#detect for bugged trident throws
scoreboard players set @s water_fix 0
scoreboard players set @s[scores={water_dx=10..26}] water_fix 1
scoreboard players set @s[scores={water_dy=10..26}] water_fix 1
scoreboard players set @s[scores={water_dz=10..26}] water_fix 1

scoreboard players set @s[scores={water_dx=-26..-10}] water_fix 1
scoreboard players set @s[scores={water_dy=-26..-10}] water_fix 1
scoreboard players set @s[scores={water_dz=-26..-10}] water_fix 1

#if any value changed by more, it can't be the trident (max 26)
scoreboard players set @s[scores={water_dx=..-26}] water_fix 0
scoreboard players set @s[scores={water_dy=..-26}] water_fix 0
scoreboard players set @s[scores={water_dz=..-26}] water_fix 0

scoreboard players set @s[scores={water_dx=26..}] water_fix 0
scoreboard players set @s[scores={water_dy=26..}] water_fix 0
scoreboard players set @s[scores={water_dz=26..}] water_fix 0

#tellraw @s [{"score":{"name":"@s","objective":"water_dx"}}," ",{"score":{"name":"@s","objective":"water_dy"}}," ",{"score":{"name":"@s","objective":"water_dz"}}]

#if bugged, fake the sound (not on spawn slime)
execute at @s[scores={water_fix=1}] unless entity @s[x=7,y=50,z=-63,dx=3,dy=5,dz=-3] run playsound minecraft:item.trident.thunder player @a
scoreboard players set @s[scores={water_fix=1}] use_trident 1
scoreboard players set @s[scores={water_fix=1}] water_tick 2

#tellraw @s[scores={water_fix=1}] {"text":"Bugged trident throw detected!"}

scoreboard players operation @s water_x = @s water_x2
scoreboard players operation @s water_y = @s water_y2
scoreboard players operation @s water_z = @s water_z2

tag @s[scores={water_tick=2..}] remove trident_trigger
#tellraw @s[scores={water_tick=2..}] {"text":"STOP"}