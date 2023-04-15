#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=284}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 2 erreicht: Der Untergrund!","color":"gold"},{"text":"\n So manches Monster streift durch dunkle Höhlen.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=284}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 2: The Underground!","color":"gold"},{"text":"\n Many a monster roam through dark hollows.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]

execute as @s[scores={ija-a4-counter=284..295}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=296..297}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=298..301}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=302}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=303}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=304}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=305..309}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=310..311}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=312..322}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=323}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=323}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-01-mooshro
execute as @s[scores={ija-a4-counter=323}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=324}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=325..328}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=329..331}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=332..334}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=335..337}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=338..340}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=341..342}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=343..344}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=345..346}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=346}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-01-mooshro
execute as @s[scores={ija-a4-counter=346}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=347..350}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=351}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=351}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Untergrund Truhe\"}"}
execute as @s[scores={ija-a4-counter=351}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Underground Chest\"}"}
execute as @s[scores={ija-a4-counter=352..355}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=356..357}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=358}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=359..360}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=361..367}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=367}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-02-zombie
execute as @s[scores={ija-a4-counter=367}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=368..370}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=371..372}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=373..380}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=381..382}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=383..384}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=385}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=386..390}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=390}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-02-zombie
execute as @s[scores={ija-a4-counter=390}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=391..394}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=395..399}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=400}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=401}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=402}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=402}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Untergrund Truhe\"}"}
execute as @s[scores={ija-a4-counter=402}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Underground Chest\"}"}
execute as @s[scores={ija-a4-counter=403..411}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=411}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-03-rabbit
execute as @s[scores={ija-a4-counter=411}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=412..414}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=415..417}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=418..423}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=424..427}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=428..430}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=431..434}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=434}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-03-rabbit
execute as @s[scores={ija-a4-counter=434}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=435..437}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=438..442}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=443}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=444}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=445..452}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=453}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=453}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=453}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=453}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=454}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=454}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/02
execute as @s[scores={ija-a4-counter=454}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=455..458}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=459..462}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=463}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=464..466}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=467}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=468..477}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=477}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-04-spider
execute as @s[scores={ija-a4-counter=477}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=478}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=479}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=480..483}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=484..486}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=487..493}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=494}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=495..496}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=497..498}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=499}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=500}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=500}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/02
execute as @s[scores={ija-a4-counter=500}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=501}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=502..503}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=504}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=504}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Untergrund Truhe\"}"}
execute as @s[scores={ija-a4-counter=504}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Underground Chest\"}"}
execute as @s[scores={ija-a4-counter=505..506}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=507..513}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=514}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=515..516}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=517..518}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=519..521}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=521}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-05-creeper
execute as @s[scores={ija-a4-counter=521}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=522..526}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=527..528}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=529..531}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=532..533}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=534}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=535}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=536..537}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=538}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=539..541}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=542..543}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=544}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=544}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/02
execute as @s[scores={ija-a4-counter=544}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=545}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=546}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=547}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=548..549}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=550}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=551}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=552..554}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=555}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=555}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Untergrund Truhe\"}"}
execute as @s[scores={ija-a4-counter=555}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Underground Chest\"}"}
execute as @s[scores={ija-a4-counter=556..557}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=558..561}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=562..564}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=565}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=565}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-02-zombie
execute as @s[scores={ija-a4-counter=565}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=566..567}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=568..571}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=572}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=573..574}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=575..577}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=578}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=579..580}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=581..583}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=584..585}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=586}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=587}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=588}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=588}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/02
execute as @s[scores={ija-a4-counter=588}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=589}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=590..593}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=594..595}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=596}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=597..600}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=601}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=602}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=603..605}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=606}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=606}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Untergrund Truhe\"}"}
execute as @s[scores={ija-a4-counter=606}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Underground Chest\"}"}
execute as @s[scores={ija-a4-counter=607..609}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=609}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-04-spider
execute as @s[scores={ija-a4-counter=609}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=610}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=611}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=612}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=613}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=614..615}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=616..620}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=621}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=622..623}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=624}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=625}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=626}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=627}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=628}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=629}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=630}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=631..632}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=632}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-05-creeper
execute as @s[scores={ija-a4-counter=632}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=633..635}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=636..637}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=638..639}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=640}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=641..643}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=644..646}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=647..649}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=650}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=651..656}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=657}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=657}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Untergrund Truhe\"}"}
execute as @s[scores={ija-a4-counter=657}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Underground Chest\"}"}
execute as @s[scores={ija-a4-counter=658..659}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=660..662}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=663..665}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=666}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=667..668}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=669..671}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=672}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=673..675}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=676}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=677..679}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={ija-a4-counter=680}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=680}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Wohlwollendes Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=680}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=680}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1