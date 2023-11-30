#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=2366}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 6 erreicht: Rote Wüste!","color":"gold"},{"text":"\n Du durchstreifst einen Ort voller Hitze, Staub und Tod.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=2366}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 6: Red Desert!","color":"gold"},{"text":"\n You roam a hostile place of heat, dust and death.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]

execute as @s[scores={ija-a4-counter=2366..2383}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2384..2387}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2388..2395}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2396}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2397..2400}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2401..2411}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2412..2421}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2421}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-01-llama
execute as @s[scores={ija-a4-counter=2421}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2422}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2423..2425}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2426}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2427..2430}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2431..2433}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2434}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2435}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2436}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2437}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2438..2440}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2441..2443}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2444..2446}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2447}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2448}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2448}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-02-fox
execute as @s[scores={ija-a4-counter=2448}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2449..2453}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2454}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2455}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2455}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vergrabene Truhe\"}"}
execute as @s[scores={ija-a4-counter=2455}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Buried Chest\"}"}
execute as @s[scores={ija-a4-counter=2456}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2457..2459}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2460..2465}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2466..2467}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2468..2470}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2471..2473}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2473}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-02-fox
execute as @s[scores={ija-a4-counter=2473}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2474..2475}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2476..2477}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2478..2479}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2480..2482}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2483..2485}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2486..2488}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2489..2498}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2499}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2500}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2500}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-03-village
execute as @s[scores={ija-a4-counter=2500}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2501..2504}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2505..2508}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2509}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2510}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2511}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2512..2514}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2515}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2516}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2516}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vergrabene Truhe\"}"}
execute as @s[scores={ija-a4-counter=2516}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Buried Chest\"}"}
execute as @s[scores={ija-a4-counter=2517..2519}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2520..2521}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2522..2525}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2525}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-04-husk
execute as @s[scores={ija-a4-counter=2525}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2526}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2527..2529}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2530}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2531..2536}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2537..2539}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2540..2542}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2543..2546}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2547..2548}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2549..2550}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2551..2552}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2552}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-pillage
execute as @s[scores={ija-a4-counter=2552}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2553..2555}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2556..2560}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2561..2562}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2563..2565}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2566..2570}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2571}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2572}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2573..2576}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2577}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2577}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vergrabene Truhe\"}"}
execute as @s[scores={ija-a4-counter=2577}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Buried Chest\"}"}
execute as @s[scores={ija-a4-counter=2577}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-06-wanderi
execute as @s[scores={ija-a4-counter=2577}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2578..2581}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2582..2583}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2584}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2585..2587}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2588..2590}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2591..2594}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2595..2598}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2599..2600}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2601..2603}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2604}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2604}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-07-donkey
execute as @s[scores={ija-a4-counter=2604}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2605..2610}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2611}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2612..2615}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2616..2619}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2620..2628}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2629..2631}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2631}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-07-donkey
execute as @s[scores={ija-a4-counter=2631}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2632..2633}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2634..2636}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2637}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2638}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2638}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vergrabene Truhe\"}"}
execute as @s[scores={ija-a4-counter=2638}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Buried Chest\"}"}
execute as @s[scores={ija-a4-counter=2639..2641}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2642..2648}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2649..2651}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2652..2653}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2654}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2655..2656}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2656}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2656}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2657..2659}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2660..2662}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2663..2664}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2665..2668}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2669}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2670..2680}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2681..2683}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2683}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-08-vindica
execute as @s[scores={ija-a4-counter=2683}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2684..2692}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2693..2694}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2695..2698}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2699}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2699}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vergrabene Truhe\"}"}
execute as @s[scores={ija-a4-counter=2699}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Buried Chest\"}"}
execute as @s[scores={ija-a4-counter=2700..2705}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2706..2708}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2708}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2708}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2709..2712}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2713..2717}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2718}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2719..2723}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2724..2727}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2728..2735}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2735}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-01-llama
execute as @s[scores={ija-a4-counter=2735}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2736..2738}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2739..2743}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2744}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2745..2754}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2755}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2755}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=2755}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party6
execute as @s[scores={ija-a4-counter=2756..2759}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2760}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2760}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=2760}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=2760}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2760}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2760}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=2761..2762}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2763..2765}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2766}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2767}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2768..2770}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2771..2772}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2773..2784}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2785..2786}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2786}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-03-village
execute as @s[scores={ija-a4-counter=2786}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2787..2789}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2790..2799}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2800..2803}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2804}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2805..2809}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2810}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2811}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2812..2813}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2813}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2813}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2814..2815}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2816}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2817..2819}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2820}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2821}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2821}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Merkwürdige Truhe\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=2821}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Odd Chest\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=2821}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=2822..2826}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2827..2828}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2829..2831}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2832..2833}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2834..2836}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2837}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2837}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-04-husk
execute as @s[scores={ija-a4-counter=2837}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2838..2847}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2848..2852}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2853}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2854..2860}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2861..2864}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2864}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2864}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2865..2870}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2871..2873}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2874..2877}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2878..2881}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2882}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2882}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musikalische Truhe\",\"color\":\"dark_aqua\"}"}
execute as @s[scores={ija-a4-counter=2882}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musical Chest\",\"color\":\"dark_aqua\"}"}
execute as @s[scores={ija-a4-counter=2882}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.note_block.pling master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=2883}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2884..2885}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2886..2887}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2888}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2888}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-pillage
execute as @s[scores={ija-a4-counter=2888}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2889..2894}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2895..2899}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2900..2901}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2902..2904}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2905..2909}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2910..2911}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2912..2913}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2914..2915}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2915}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-06-wanderi
execute as @s[scores={ija-a4-counter=2915}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2916..2917}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2918}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2919..2920}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2921..2923}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2924}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2925..2934}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2935}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2936..2940}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2941..2942}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2942}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-08-vindica
execute as @s[scores={ija-a4-counter=2942}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2943}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2943}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vergrabene Truhe\"}"}
execute as @s[scores={ija-a4-counter=2943}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Buried Chest\"}"}
execute as @s[scores={ija-a4-counter=2944..2947}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2948}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2949..2952}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2953}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2954}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2955}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2956..2962}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2963}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2964..2965}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2966..2967}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2967}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-04-husk
execute as @s[scores={ija-a4-counter=2967}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2968..2970}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2971..2975}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2976}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2977}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2978}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2979..2987}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2988}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2989..2993}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2994}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2994}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-pillage
execute as @s[scores={ija-a4-counter=2994}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2995..2996}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2997}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2998}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2999..3000}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3001..3003}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3004}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3004}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vergrabene Truhe\"}"}
execute as @s[scores={ija-a4-counter=3004}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Buried Chest\"}"}
execute as @s[scores={ija-a4-counter=3005}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3006..3009}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3010..3013}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3014}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3015..3019}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3019}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-04-husk
execute as @s[scores={ija-a4-counter=3019}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=3020}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3021..3025}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3026}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3027..3028}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3029..3034}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3035..3037}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3038}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3039..3043}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3044..3045}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3046}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3047..3053}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=3054..3057}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3058..3063}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=3064}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3065}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3065}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=3065}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=3065}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=3066..3070}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3071..3073}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3074..3075}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3076..3078}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3079..3080}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3081..3082}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3083..3087}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=3088}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3088}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Wohlwollendes Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=3088}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=3088}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1