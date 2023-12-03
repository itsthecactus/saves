scoreboard players add @s wool_timer 1

execute as @s[scores={wool_timer=1}] run setblock -1 105 15 red_wool
execute as @s[scores={wool_timer=1}] run playsound minecraft:block.note_block.harp master @a -1 105 15 1 1

execute as @s[scores={wool_timer=15}] run fill 1 105 17 1 106 17 yellow_wool
execute as @s[scores={wool_timer=15}] run playsound minecraft:block.note_block.harp master @a 1 105 17 1 1.25

execute as @s[scores={wool_timer=30}] run fill 4 105 19 4 107 19 purple_wool
execute as @s[scores={wool_timer=30}] run playsound minecraft:block.note_block.harp master @a 4 105 19 1 1.5

execute as @s[scores={wool_timer=45}] run setblock 7 104 15 slime_block
execute as @s[scores={wool_timer=45}] run playsound minecraft:block.note_block.harp master @a 7 104 15 1 1.75

execute as @s[scores={wool_timer=60}] run fill 7 105 13 7 106 13 orange_wool
execute as @s[scores={wool_timer=60}] run playsound minecraft:block.note_block.harp master @a 7 105 13 1 2

execute as @s[scores={wool_timer=100}] run fill -1 105 15 -1 105 15 air destroy
execute as @s[scores={wool_timer=115}] run fill 1 105 17 1 106 17 air destroy
execute as @s[scores={wool_timer=130}] run fill 4 105 19 4 107 19 air destroy
execute as @s[scores={wool_timer=145}] run fill 7 104 15 7 104 15 lime_wool destroy
execute as @s[scores={wool_timer=160}] run fill 7 105 13 7 106 13 air destroy

execute if entity @a[x=-4,y=105,z=12,dx=13,dy=6,dz=10] run scoreboard players set @s[scores={wool_timer=180..}] wool_timer 0