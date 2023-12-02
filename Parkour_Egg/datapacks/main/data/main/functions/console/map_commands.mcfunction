#bed gateway drop
effect give @a[x=-46,y=-7,z=63,dx=-1,dy=18,dz=1] resistance 2 100 true

# #end level
execute as @a[x=51,y=32,z=156,dx=-24,dy=4,dz=-17] at @s if block ~ ~-1 ~ blue_ice run effect give @s minecraft:speed 1 50 true

# boats
execute if block 4 -24 38 spruce_button[face=wall,facing=north,powered=true] positioned -1.0 -25 42.0 run function main:console/summon_boat

#sculk magma
execute as @a[x=14,y=100,z=100,dx=20,dy=7,dz=20,predicate=!main:is_sneaking] at @s if block ~ ~-1 ~ diamond_block run damage @s 5 minecraft:hot_floor


effect give @a[x=-3,y=72,z=118,dx=2,dy=4,dz=2] minecraft:jump_boost infinite 1
effect give @a[x=-3,y=72,z=118,dx=2,dy=4,dz=2] minecraft:night_vision infinite
particle minecraft:end_rod -2 73 119 0.9 1.5 0.9 0.01 5 force


effect give @a[x=-12,y=116,z=103,distance=..7] resistance 1 100 true