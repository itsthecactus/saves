#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=49}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 1 erreicht: Flachland!","color":"gold"},{"text":"\n Hier wachsen genug Blumen und Bäume für ein ganzes Leben.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=49}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 1: The Plains!","color":"gold"},{"text":"\n Enough flowers and trees grow here to last a lifetime.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]

execute as @s[scores={ija-a4-counter=49..58}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=59..61}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=62..66}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=67..68}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol replace minecraft:barrier
execute as @s[scores={ija-a4-counter=69}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=70}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon replace minecraft:barrier
execute as @s[scores={ija-a4-counter=71..76}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=77}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=78..83}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=84}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=84}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-01-pig
execute as @s[scores={ija-a4-counter=84}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=85}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=86..88}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=89}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol replace minecraft:barrier
execute as @s[scores={ija-a4-counter=90..91}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=92..97}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=98}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin replace minecraft:barrier
execute as @s[scores={ija-a4-counter=99..103}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=103}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-02-cow
execute as @s[scores={ija-a4-counter=103}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=104..106}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=107}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=108}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon replace minecraft:barrier
execute as @s[scores={ija-a4-counter=109}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin replace minecraft:barrier
execute as @s[scores={ija-a4-counter=110..114}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=115}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:01"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=115}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Einfache Truhe\"}"}
execute as @s[scores={ija-a4-counter=115}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Plain Chest\"}"}
execute as @s[scores={ija-a4-counter=116..120}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=120}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-03-sheep
execute as @s[scores={ija-a4-counter=120}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=121}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol replace minecraft:barrier
execute as @s[scores={ija-a4-counter=122}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin replace minecraft:barrier
execute as @s[scores={ija-a4-counter=123..124}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol replace minecraft:barrier
execute as @s[scores={ija-a4-counter=125}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon replace minecraft:barrier
execute as @s[scores={ija-a4-counter=126}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin replace minecraft:barrier
execute as @s[scores={ija-a4-counter=127}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon replace minecraft:barrier
execute as @s[scores={ija-a4-counter=128}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=129..135}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=136..137}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=138..139}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=139}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-04-chicken
execute as @s[scores={ija-a4-counter=139}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=140}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon replace minecraft:barrier
execute as @s[scores={ija-a4-counter=141..143}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=144}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin replace minecraft:barrier
execute as @s[scores={ija-a4-counter=145}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon replace minecraft:barrier
execute as @s[scores={ija-a4-counter=146..155}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=156}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon replace minecraft:barrier
execute as @s[scores={ija-a4-counter=157..158}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=158}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-01-pig
execute as @s[scores={ija-a4-counter=158}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=159..164}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=165}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:01"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=165}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Einfache Truhe\"}"}
execute as @s[scores={ija-a4-counter=165}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Plain Chest\"}"}
execute as @s[scores={ija-a4-counter=166}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon replace minecraft:barrier
execute as @s[scores={ija-a4-counter=167..168}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=169}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin replace minecraft:barrier
execute as @s[scores={ija-a4-counter=170..171}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=172..175}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=175}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/01
execute as @s[scores={ija-a4-counter=175}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=176..183}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=184}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=185..190}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=191..192}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=193..194}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=194}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-02-cow
execute as @s[scores={ija-a4-counter=194}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=195..196}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=197..199}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=200}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=201..203}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=204}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=205}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon replace minecraft:barrier
execute as @s[scores={ija-a4-counter=206..209}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=210}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon replace minecraft:barrier
execute as @s[scores={ija-a4-counter=211..212}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=213}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=213}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/01
execute as @s[scores={ija-a4-counter=213}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=214}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=215}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:01"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=215}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Einfache Truhe\"}"}
execute as @s[scores={ija-a4-counter=215}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Plain Chest\"}"}
execute as @s[scores={ija-a4-counter=216..226}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=227..228}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol replace minecraft:barrier
execute as @s[scores={ija-a4-counter=229..230}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=230}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-03-sheep
execute as @s[scores={ija-a4-counter=230}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=231..232}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=233..235}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=236..237}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol replace minecraft:barrier
execute as @s[scores={ija-a4-counter=238}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=239}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=240..242}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=243..244}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=245..246}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol replace minecraft:barrier
execute as @s[scores={ija-a4-counter=247}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=248}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=249}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol replace minecraft:barrier
execute as @s[scores={ija-a4-counter=249}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-04-chicken
execute as @s[scores={ija-a4-counter=249}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=250..251}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=252}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=253}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=254..255}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol replace minecraft:barrier
execute as @s[scores={ija-a4-counter=256..257}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=258..259}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=260}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=261..262}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=263}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=264}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=265}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:01"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=265}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Einfache Truhe\"}"}
execute as @s[scores={ija-a4-counter=265}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Plain Chest\"}"}
execute as @s[scores={ija-a4-counter=266..268}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=269}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=270}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=271}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=272}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=273..274}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=275}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay replace minecraft:barrier
execute as @s[scores={ija-a4-counter=276}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=277}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=278..279}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=280}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=281}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=282}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:01-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=282}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Wohlwollendes Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=282}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=282}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1