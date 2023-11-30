scoreboard players set @s ring_counter 0

scoreboard players add counter elytra_counter 1

execute as @s at @s run spawnpoint @s ~ ~ ~ ~

tag @s add haselytra
title @s actionbar {"text":"elytra equipped!","color":"gold"}