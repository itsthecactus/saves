execute if block -4 119 -33 lever[powered=true] run tag @a[tag=onLever] add lever_1
execute if block -4 119 -35 lever[powered=true] run tag @a[tag=onLever] add lever_2
execute if block -4 119 -33 lever[powered=false] run tag @a[tag=onLever] remove lever_1
execute if block -4 119 -35 lever[powered=false] run tag @a[tag=onLever] remove lever_2

execute as @a[tag=lever_1,tag=lever_2] if block 0 119 -34 iron_door[facing=east] run setblock 0 117 -34 redstone_torch
#clone 0 115 -34 0 116 -34 0 119 -34

#execute as @a[tag=!lever_1,tag=!lever_2] if block 0 119 -34 iron_door[facing=south] run setblock 0 117 -34 air
#clone 0 115 -35 0 116 -35 0 119 -34



