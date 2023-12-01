effect give @a[tag=intro] slow_falling 1000000 1 true
scoreboard players add @a[tag=intro] introTimer 1

tag @a[scores={introTimer=1}] remove elytraFirework
clear @a[scores={introTimer=1}] elytra{tag:{map:1}}
clear @a[scores={introTimer=1}] firework_rocket

title @a[scores={introTimer=1}] times 4 50 0
title @a[scores={introTimer=1}] title {"text":"P"}
execute as @a[scores={introTimer=1}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=4}] times 0 50 20
title @a[scores={introTimer=4}] title {"text":"Pa"}
execute as @a[scores={introTimer=4}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=8}] title {"text":"Par"}
execute as @a[scores={introTimer=8}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=12}] title {"text":"Park"}
execute as @a[scores={introTimer=12}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=16}] title {"text":"Parko"}
execute as @a[scores={introTimer=16}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=20}] title {"text":"Parkou"}
execute as @a[scores={introTimer=20}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=24}] title {"text":"Parkour"}
execute as @a[scores={introTimer=24}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=28}] title {"text":"Parkour "}
execute as @a[scores={introTimer=28}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=32}] title {"text":"Parkour P"}
execute as @a[scores={introTimer=32}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=36}] title {"text":"Parkour Py"}
execute as @a[scores={introTimer=36}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=40}] title {"text":"Parkour Pyr"}
execute as @a[scores={introTimer=40}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=44}] title {"text":"Parkour Pyra"}
execute as @a[scores={introTimer=44}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=48}] title {"text":"Parkour Pyram"}
execute as @a[scores={introTimer=48}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=52}] title {"text":"Parkour Pyrami"}
execute as @a[scores={introTimer=52}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5
title @a[scores={introTimer=56}] title {"text":"Parkour Pyramid"}
execute as @a[scores={introTimer=56}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

execute as @a[tag=intro,scores={introTimer=68..}] at @s if block ~ ~ ~ water run function main:spawn/intro/reset
execute as @a[tag=intro,scores={onGround=1,introTimer=68..}] run function main:spawn/intro/reset