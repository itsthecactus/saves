execute if block 9 82 12 minecraft:lever[powered=false] if entity @e[type=armor_stand,name=console,tag=!option_objective,limit=1] run function main:spawn/options/level
execute if block 9 82 12 minecraft:lever[powered=true] if entity @e[type=armor_stand,name=console,tag=option_objective,limit=1] run function main:spawn/options/time

execute if entity @e[type=armor_stand,name=console,tag=!option_pvp,limit=1] run effect give @a weakness 100000 100 true

execute if block 9 82 14 minecraft:lever[powered=true] if entity @e[type=armor_stand,name=console,tag=!option_pvp,limit=1] run function main:spawn/options/pvpon
execute if block 9 82 14 minecraft:lever[powered=false] if entity @e[type=armor_stand,name=console,tag=option_pvp,limit=1] run function main:spawn/options/pvpoff
