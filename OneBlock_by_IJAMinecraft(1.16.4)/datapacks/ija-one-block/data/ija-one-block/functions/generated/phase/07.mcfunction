#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=3090}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 7 erreicht: Die Unterwelt!","color":"gold"},{"text":"\n Eine höllische Dimension verbreitet Chaos.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=3090}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 7: The Nether!","color":"gold"},{"text":"\n A hell-like dimension invades and spreads chaos.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]

execute as @s[scores={ija-a4-counter=3090..3106}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3107..3110}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3111..3115}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3116..3119}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3120..3121}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3122..3128}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3129..3136}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3137..3139}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3140..3141}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3142..3143}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3144..3146}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3146}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-01-piglin
execute as @s[scores={ija-a4-counter=3146}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3147..3148}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3149}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3150}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3151..3155}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3156..3158}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3159..3163}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3164..3166}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3167}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3168..3173}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3174..3177}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3178}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3178}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-02-magma_c
execute as @s[scores={ija-a4-counter=3178}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3179}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3180}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3180}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Merkwürdige Truhe\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=3180}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Odd Chest\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=3180}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=3181}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3182}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3183..3189}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3190..3194}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3195}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3196..3197}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3198}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3199..3201}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3202..3205}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3206..3207}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3207}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-03-hoglin
execute as @s[scores={ija-a4-counter=3207}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3208..3209}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3210..3211}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3212..3213}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3214..3221}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3222..3229}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3230}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3231..3235}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3236}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3237..3239}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3239}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-04-blaze
execute as @s[scores={ija-a4-counter=3239}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3240..3241}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3242..3245}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3246}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3246}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=3246}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=3246}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=3247..3249}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3250}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3251..3253}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3254..3257}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3258}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3259..3263}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3264..3266}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3267..3268}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3268}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-05-strider
execute as @s[scores={ija-a4-counter=3268}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3269}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3270..3273}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3274..3277}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3278}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3279..3281}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3282..3287}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3288..3289}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3290..3292}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3293..3300}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3300}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-06-wither_
execute as @s[scores={ija-a4-counter=3300}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3301..3303}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3304..3309}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3310..3311}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3312}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3312}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Höllische Truhe\"}"}
execute as @s[scores={ija-a4-counter=3312}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Infernal Chest\"}"}
execute as @s[scores={ija-a4-counter=3313..3320}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3321..3324}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3325..3330}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3330}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-07-ghast
execute as @s[scores={ija-a4-counter=3330}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3331..3335}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3336..3337}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3338}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3339..3342}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3343..3348}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3349..3351}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3352..3355}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3356..3358}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3359..3362}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3362}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-01-piglin
execute as @s[scores={ija-a4-counter=3362}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3363..3366}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3367..3368}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3369..3370}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3371}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3372..3374}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3375}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3376}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3377}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3378}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3378}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Höllische Truhe\"}"}
execute as @s[scores={ija-a4-counter=3378}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Infernal Chest\"}"}
execute as @s[scores={ija-a4-counter=3379..3384}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3385..3387}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3388..3390}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3391}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3392}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3392}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3392}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3393..3395}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3396}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3397..3398}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3399..3401}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3402..3404}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3405}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3406}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3407..3409}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3410..3412}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3413..3416}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3417..3419}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3420..3423}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3424}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3424}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-02-magma_c
execute as @s[scores={ija-a4-counter=3424}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3425..3428}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3429..3434}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3435}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3436..3443}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3444}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3444}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=3444}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=3444}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=3445..3448}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3449..3452}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3453}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3453}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3453}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3454..3456}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3457..3458}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3459}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3460..3461}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3462}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3463..3474}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3475..3476}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3477..3478}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3479..3485}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3485}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-03-hoglin
execute as @s[scores={ija-a4-counter=3485}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3486}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3487..3489}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3490..3500}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3501..3503}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3504..3509}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3510}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3510}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Höllische Truhe\"}"}
execute as @s[scores={ija-a4-counter=3510}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Infernal Chest\"}"}
execute as @s[scores={ija-a4-counter=3511..3515}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3515}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3515}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3516..3523}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3524}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3524}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=3524}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party7
execute as @s[scores={ija-a4-counter=3525..3529}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3530..3531}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3532..3533}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3534..3538}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3539..3542}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3543..3546}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3547}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3547}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-04-blaze
execute as @s[scores={ija-a4-counter=3547}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3548..3550}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3551..3553}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3554}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3555..3559}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3560..3562}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3563..3564}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3565}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3566..3571}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3572..3575}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3576}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3576}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Höllische Truhe\"}"}
execute as @s[scores={ija-a4-counter=3576}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Infernal Chest\"}"}
execute as @s[scores={ija-a4-counter=3577}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3577}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3577}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3578..3582}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3583..3584}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3585..3596}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3597..3598}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3599}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3600..3602}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3603..3606}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3607}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3608..3609}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3609}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-05-strider
execute as @s[scores={ija-a4-counter=3609}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3610}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3611..3612}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3613..3615}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3616..3622}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3623..3628}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3629..3630}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3631..3632}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3633..3636}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3637..3639}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3640..3641}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3641}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3641}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3642}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3642}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Höllische Truhe\"}"}
execute as @s[scores={ija-a4-counter=3642}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Infernal Chest\"}"}
execute as @s[scores={ija-a4-counter=3643..3649}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3650..3657}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3658..3659}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3660}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3661..3662}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3663..3664}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3665}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3666..3669}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3670..3671}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3671}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-06-wither_
execute as @s[scores={ija-a4-counter=3671}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3672..3674}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3675..3677}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3678..3683}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3684..3687}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3688..3689}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3690}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3691..3692}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3693}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3694..3696}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3697..3702}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3703}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3703}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3703}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3704}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3705..3707}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3708}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3708}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Höllische Truhe\"}"}
execute as @s[scores={ija-a4-counter=3708}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Infernal Chest\"}"}
execute as @s[scores={ija-a4-counter=3709..3711}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3712..3714}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3715..3717}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3718..3721}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3722..3724}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3725}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3726..3729}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3730..3733}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3733}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-07-ghast
execute as @s[scores={ija-a4-counter=3733}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3734..3736}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3737..3740}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3741..3742}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3743..3745}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3746}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3747..3749}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3750..3752}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3753..3755}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3756}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3757..3760}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3761}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3762..3765}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3765}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-01-piglin
execute as @s[scores={ija-a4-counter=3765}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3766..3773}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3774}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3774}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=3774}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=3774}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=3775..3776}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3777..3779}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3780..3783}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3784..3786}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3787..3790}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3791..3792}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3793..3794}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3794}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-02-magma_c
execute as @s[scores={ija-a4-counter=3794}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3795..3803}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3804}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3805..3807}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3808..3809}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3810}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3811..3812}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3813..3816}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3817..3823}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3824..3826}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3826}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-03-hoglin
execute as @s[scores={ija-a4-counter=3826}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3827..3830}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3831..3834}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3835}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3836..3839}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3840}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3840}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Höllische Truhe\"}"}
execute as @s[scores={ija-a4-counter=3840}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Infernal Chest\"}"}
execute as @s[scores={ija-a4-counter=3841}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3842}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3843..3846}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3847..3850}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3851..3854}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3855}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3856}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3856}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-04-blaze
execute as @s[scores={ija-a4-counter=3856}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3857}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3858..3860}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3861..3863}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3864..3865}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3866..3871}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3872..3875}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3876..3879}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3880..3883}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3884}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3885}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3886..3887}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3888..3893}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3894}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3895..3900}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3901..3902}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3903..3905}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3906}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3906}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Höllische Truhe\"}"}
execute as @s[scores={ija-a4-counter=3906}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Infernal Chest\"}"}
execute as @s[scores={ija-a4-counter=3907..3910}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3911..3913}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3914..3917}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3918..3920}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3921..3924}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3925}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3925}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Wohlwollendes Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=3925}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=3925}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1