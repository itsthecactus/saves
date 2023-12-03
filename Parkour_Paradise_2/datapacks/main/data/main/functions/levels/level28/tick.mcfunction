effect clear @a[scores={level=28}] levitation
execute as @a[scores={level=28}] at @s if block ~ ~2 ~ honey_block run effect give @s levitation 1 10 true
execute as @a[scores={level=28}] at @s if block ~ ~2 ~ honey_block run playsound minecraft:block.honey_block.slide master @s