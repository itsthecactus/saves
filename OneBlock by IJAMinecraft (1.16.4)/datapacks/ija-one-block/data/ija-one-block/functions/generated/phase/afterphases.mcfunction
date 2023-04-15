#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

function ija-one-block:generated/randomizer/ija-a4-randafter-1-b4
execute as @s[scores={ija-a4-randafter=1..395}] at @s run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-randafter=1..11}] at @s run function ija-one-block:generated/random-mob/all
execute as @s[scores={ija-a4-randafter=100}] at @s run tag @s add ija-a4-party
execute as @s[scores={ija-a4-randafter=100}] at @s run function ija-one-block:generated/monster-party/random
execute as @s[scores={ija-a4-randafter=396..397}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-randafter=396..397}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-randafter=396..397}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-randafter=396..397}] at @s run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-randafter=398}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-randafter=398}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Merkwürdige Truhe\",\"color\":\"black\"}"}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-randafter=398}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Odd Chest\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-randafter=398}] at @s run playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-randafter=399}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-randafter=399}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musikalische Truhe\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-randafter=399}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musical Chest\",\"color\":\"dark_aqua\"}"}
execute as @s[scores={ija-a4-randafter=399}] at @s run playsound minecraft:block.note_block.pling master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-randafter=400}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-randafter=400}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Seltene Truhe\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-randafter=400}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Rare Chest\",\"color\":\"dark_purple\"}"}
execute as @s[scores={ija-a4-randafter=400}] at @s run playsound minecraft:item.trident.thunder master @a[distance=..35] ~ ~ ~ 0.6 0.5 0.6
scoreboard players set @s ija-a4-randafter 0