#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

kill @e[tag=ija-a4-text]
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=1}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text1] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A76Zerbreche\\u00A7r den Block unter dir!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text1"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=1}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text1] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A76Break\\u00A7r the block below you!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text1"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[scores={ija-a4-counter=1}] unless entity @e[tag=ija-a4-text1-tped] as @a at @s run teleport @p ~ ~0.3 ~ facing entity @e[tag=ija-a4-text1,limit=1]
execute as @s[scores={ija-a4-counter=1}] at @s unless entity @e[tag=ija-a4-text1-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~42
execute as @e[tag=ija-a4-text1] at @s unless entity @s[tag=ija-a4-text1-tped] run tag @s add ija-a4-text1-tped
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=2}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text2] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Der Block \\u00A7aregeneriert\\u00A7r sich!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text2"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=2}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text2] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"The block will \\u00A7aregenerate\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text2"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=3}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text3] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Es ist ein \\u00A7dunendlicher Block\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text3"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=3}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text3] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"It is an \\u00A7dinfinite block\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text3"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=4}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text4] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Es erscheint \\u00A7amehr\\u00A7r als nur Erde!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text4"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=4}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text4] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"It spawns \\u00A7amore\\u00A7r than dirt!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text4"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=5}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text5] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Blöcke werden \\u00A7abesser\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text5"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=5}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text5] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Blocks even \\u00A7aimprove\\u00A7r over time!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text5"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=6}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text6] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A76Truhen\\u00A7r können auch erscheinen!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text6"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=6}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text6] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A76Chests\\u00A7r can also appear!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text6"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=7}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text7] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A76Vergrößere\\u00A7r die Platform!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text7"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=7}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text7] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A76Enlarge\\u00A7r your platform!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text7"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=15}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text8] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Es gibt \\u00A7610\\u00A7r Phasen!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text8"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=15}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text8] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"There are \\u00A7610\\u00A7r phases!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text8"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[scores={ija-a4-counter=15}] unless entity @e[tag=ija-a4-text8-tped] as @a at @s run teleport @p ~ ~0.3 ~ facing entity @e[tag=ija-a4-text8,limit=1]
execute as @s[scores={ija-a4-counter=15}] at @s unless entity @e[tag=ija-a4-text8-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~42
execute as @e[tag=ija-a4-text8] at @s unless entity @s[tag=ija-a4-text8-tped] run tag @s add ija-a4-text8-tped
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=16}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text9] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Jede Phase hat ein \\u00A76Motiv\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text9"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=16}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text9] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Each phase has a \\u00A76theme\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text9"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=17}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text10] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Die erste Phase ist \\u00A7aFlachland\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text10"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=17}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text10] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"The first phase is \\u00A7aPlains\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text10"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=18}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text11] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Es erscheinen passende \\u00A76Mobs\\u00A7r und \\u00A76Blöcke\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text11"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=18}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text11] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"There, fitting \\u00A76mobs\\u00A7r and \\u00A76blocks\\u00A7r spawn!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text11"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=19}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text12] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Später erscheinen auch \\u00A76seltenere\\u00A7r Blöcke!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text12"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=19}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text12] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Later, \\u00A76rarer\\u00A7r blocks spawn too!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text12"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=20}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text13] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Du kannst andere \\u00A76Dimensionen\\u00A7r betreten!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text13"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=20}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text13] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"You can even enter other \\u00A76dimensions\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text13"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=21}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text14] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Aber, \\u00A7cvergiss\\u00A7r nicht...\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text14"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=21}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text14] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"But, do not \\u00A7cforget\\u00A7r...\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text14"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=22}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text15] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A7aSichere\\u00A7r Items in Truhen!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text15"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=22}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text15] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A7aSave\\u00A7r your items in chests!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text15"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=23}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text16] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Wer \\u00A7cfällt\\u00A7r, \\u00A7cverliert\\u00A7r seine Items!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text16"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=23}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text16] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"If you \\u00A7cfall\\u00A7r, your items are \\u00A7cgone\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text16"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=33}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text17] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Blöcke wie \\u00A76Kies\\u00A7r fallen herunter!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text17"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=33}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text17] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Blocks like \\u00A76gravel\\u00A7r fall down!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text17"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[scores={ija-a4-counter=33}] unless entity @e[tag=ija-a4-text17-tped] as @a at @s run teleport @p ~ ~0.3 ~ facing entity @e[tag=ija-a4-text17,limit=1]
execute as @s[scores={ija-a4-counter=33}] at @s unless entity @e[tag=ija-a4-text17-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~42
execute as @e[tag=ija-a4-text17] at @s unless entity @s[tag=ija-a4-text17-tped] run tag @s add ija-a4-text17-tped
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=35}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text18] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Setze einen Block unter den \\u00A7dunendlichen Block\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text18"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=35}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text18] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Place a block under the \\u00A7dinfinite block\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text18"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=36}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text19] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Dieses Item kann dabei \\u00A76helfen\\u00A7r!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text19"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=36}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text19] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"This item may \\u00A76help\\u00A7r with that!\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text19"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text20] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Bereit für ein \\u00A7aAbenteuer\\u00A7r?\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text20"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text20] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Ready for an \\u00A7aadventure\\u00A7r?\"}","CustomNameVisible":1,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text20"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[scores={ija-a4-counter=46}] unless entity @e[tag=ija-a4-text20-tped] as @a at @s run teleport @p ~ ~0.3 ~ facing entity @e[tag=ija-a4-text20,limit=1]
execute as @s[scores={ija-a4-counter=46}] at @s unless entity @e[tag=ija-a4-text20-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~42
execute as @e[tag=ija-a4-text20] at @s unless entity @s[tag=ija-a4-text20-tped] run tag @s add ija-a4-text20-tped