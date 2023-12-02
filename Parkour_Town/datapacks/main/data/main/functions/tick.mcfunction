#console
execute as @e[type=marker,name=console,limit=1] run function main:console/tick

#players
execute as @a run function main:player/tick

#trident
function main:trident/tick

execute as @e[type=ender_pearl] run function main:ender_pearl/tick
execute as @a[scores={use_pearl2=1..}] run advancement grant @s only main:enderpearl
execute as @a[scores={use_trident=1..}] run advancement grant @s only main:trident
scoreboard players set @a[scores={use_trident=1}] use_trident 2
scoreboard players set @a use_pearl2 0

tp @e[type=magma_cube,name="Larry",limit=1] 18.00 119.0 0.0
tp @e[type=rabbit,limit=1,tag=ee] -3 125 14