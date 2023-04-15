scoreboard players set @a firedamage 0
execute as @a at @s run function main:firetick/firedamage
execute as @a at @s unless predicate main:is_sneaking positioned ~ ~1.8 ~ run function main:firetick/firedamage
execute as @a at @s if predicate main:is_sneaking positioned ~ ~1.5 ~ run function main:firetick/firedamage

#no fire tick
effect clear @a fire_resistance
execute as @a[scores={firedamage=0}] if predicate main:on_fire run effect give @s fire_resistance 1 10 true