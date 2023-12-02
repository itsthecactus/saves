#reset players that die in the water
tag @a[scores={death=1}] remove trident_trigger
scoreboard players set @a death 0

#when not holding a trident, forget about the first step
tag @a[predicate=!main:is_holding_trident] remove trident_trigger

#if player is in water, we store the position and set them up for leaving the water with the tag trident_trigger
execute as @a[scores={item_trident=1},predicate=main:in_water,predicate=main:is_holding_trident] run function main:trident/set

#when leaving the water with the trident in hand, and use_trident not been triggered yet, we get suspicious...
execute as @a[scores={item_trident=1,use_trident=0},tag=trident_trigger,predicate=!main:in_water,predicate=main:is_holding_trident] run function main:trident/compare
