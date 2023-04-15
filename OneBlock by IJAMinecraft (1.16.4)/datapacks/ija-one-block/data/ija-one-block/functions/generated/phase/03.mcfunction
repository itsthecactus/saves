#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=682}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 3 erreicht: Eisige Tundra!","color":"gold"},{"text":"\n Der Winter bedeckt das Land mit seinen eisigen Händen.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=682}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 3: Icy Tundra!","color":"gold"},{"text":"\n Winter covers the land with its icy hands.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]

execute as @s[scores={ija-a4-counter=682..689}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=690..691}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=692..695}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=696..701}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=702}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=703..705}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=706..707}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=708..709}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=710..711}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=712..714}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=715..716}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=717..721}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=721}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-01-wolf
execute as @s[scores={ija-a4-counter=721}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=722..723}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=724..733}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=734..735}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=736}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=737..739}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=740..744}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=745..746}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=747}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=748}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=748}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=748}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=749}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=749}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=749}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=749}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=750..751}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=752..757}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=758}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=759..760}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=761..769}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=770}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=771..772}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=772}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=772}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=773..780}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=781..782}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=783..785}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=786}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=787..791}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=792}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=793..794}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=795..798}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=799}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=799}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-03-fox
execute as @s[scores={ija-a4-counter=799}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=800..803}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=804}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=804}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Gefrorene Truhe\"}"}
execute as @s[scores={ija-a4-counter=804}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Frozen Chest\"}"}
execute as @s[scores={ija-a4-counter=805..807}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=808..810}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=811..821}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=822}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=823}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=824}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=824}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-03-fox
execute as @s[scores={ija-a4-counter=824}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=825..828}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=829}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=830..833}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=834..836}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=837..845}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=846..847}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=848..849}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=850}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=851}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=851}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/03
execute as @s[scores={ija-a4-counter=851}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=852}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=853}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=854..855}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=856..858}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=859}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=859}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Gefrorene Truhe\"}"}
execute as @s[scores={ija-a4-counter=859}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Frozen Chest\"}"}
execute as @s[scores={ija-a4-counter=860..861}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=862}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=863..865}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=866..868}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=869..870}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=871}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=872..873}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=874..876}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=876}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-04-polar_b
execute as @s[scores={ija-a4-counter=876}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=877}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=878}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=879..880}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=881}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=882..883}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=884}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=885..886}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=887}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=888..889}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=890}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=891..895}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=896..897}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=898}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=899}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=900..901}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=902..903}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=903}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/03
execute as @s[scores={ija-a4-counter=903}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=904..906}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=907}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=908..913}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=914}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=914}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Gefrorene Truhe\"}"}
execute as @s[scores={ija-a4-counter=914}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Frozen Chest\"}"}
execute as @s[scores={ija-a4-counter=915..918}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=919}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=920..928}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=928}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-01-wolf
execute as @s[scores={ija-a4-counter=928}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=929}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=930..939}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=939}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=939}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party3
execute as @s[scores={ija-a4-counter=940}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=941..942}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=943..944}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=945}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=946}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=947..948}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=949}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=950..953}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=954..955}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=955}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=955}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=956}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=957}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=958}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=959..966}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=967..968}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=969}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=969}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Gefrorene Truhe\"}"}
execute as @s[scores={ija-a4-counter=969}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Frozen Chest\"}"}
execute as @s[scores={ija-a4-counter=970..971}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=972..980}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=980}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=980}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=981}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=982}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=983..984}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=985..986}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=987}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=988..989}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=990}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=991..992}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=993..1004}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1005}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1006}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1007}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1007}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-03-fox
execute as @s[scores={ija-a4-counter=1007}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1008..1014}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1015}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1016}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1017..1023}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1024}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1024}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Gefrorene Truhe\"}"}
execute as @s[scores={ija-a4-counter=1024}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Frozen Chest\"}"}
execute as @s[scores={ija-a4-counter=1025..1030}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1031..1032}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1032}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-01-wolf
execute as @s[scores={ija-a4-counter=1032}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1033..1035}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1036}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1037}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1038}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1039..1040}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1041}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1042..1045}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1046..1047}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1048..1056}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1057..1058}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1059}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1059}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=1059}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1060}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1061}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1062..1066}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1067..1071}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1072..1077}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1078}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1079}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1079}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Gefrorene Truhe\"}"}
execute as @s[scores={ija-a4-counter=1079}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Frozen Chest\"}"}
execute as @s[scores={ija-a4-counter=1080}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1081..1083}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1084}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1084}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=1084}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1085}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1086}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1087}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1088..1089}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1090..1091}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1092}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1093..1094}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1095}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1096..1100}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1101..1104}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1105..1107}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1108..1109}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1110}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1111}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1111}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=1111}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1112..1114}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1115}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1116..1119}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1120..1124}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1125}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1126..1128}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1129..1130}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1131..1132}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1133}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1134}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1134}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Gefrorene Truhe\"}"}
execute as @s[scores={ija-a4-counter=1134}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Frozen Chest\"}"}
execute as @s[scores={ija-a4-counter=1135}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1136..1138}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1139..1140}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1141}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1142..1143}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1144}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1145..1146}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1147}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1148}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1149..1150}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1151..1152}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1153}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1154}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1154}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Wohlwollendes Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=1154}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=1154}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1