#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=5447}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 10 erreicht: Das Ende!","color":"gold"},{"text":"\n Antike Mächte begehren auf, als die Leere mit der Welt kollidiert.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=5447}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 10: The End!","color":"gold"},{"text":"\n Ancient powers rise as the dark void collides with your world.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]

execute as @s[scores={ija-a4-counter=5447..5466}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5467..5481}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5482..5489}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5490..5502}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5503}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5504..5518}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5518}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-endermi
execute as @s[scores={ija-a4-counter=5518}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5519..5521}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5522}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5523}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5524..5544}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5545..5548}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5548}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-endermi
execute as @s[scores={ija-a4-counter=5548}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5549}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5549}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Antike Truhe\"}"}
execute as @s[scores={ija-a4-counter=5549}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Ancient Chest\"}"}
execute as @s[scores={ija-a4-counter=5550..5554}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5555..5573}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5574..5576}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5576}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-enderma
execute as @s[scores={ija-a4-counter=5576}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5577..5581}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5582..5599}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5600}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5601..5606}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5606}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-enderma
execute as @s[scores={ija-a4-counter=5606}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5607..5608}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5609}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5610}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5610}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Antike Truhe\"}"}
execute as @s[scores={ija-a4-counter=5610}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Ancient Chest\"}"}
execute as @s[scores={ija-a4-counter=5611..5619}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5620}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5621..5634}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5634}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-03-endermi
execute as @s[scores={ija-a4-counter=5634}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5635..5642}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5643}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5644..5645}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5646}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5647..5648}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5649}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5650..5664}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5664}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5664}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5665..5666}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5667..5670}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5671}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5671}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Merkwürdige Truhe\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=5671}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Odd Chest\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=5671}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=5672..5679}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5680..5686}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5687}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5688..5689}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5690}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5691}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5691}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-04-shulker
execute as @s[scores={ija-a4-counter=5691}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5692..5696}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5697}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5698}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5699..5711}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5712}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5713..5721}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5721}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5721}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5722..5727}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5728..5729}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5730..5731}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5732}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5732}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Antike Truhe\"}"}
execute as @s[scores={ija-a4-counter=5732}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Ancient Chest\"}"}
execute as @s[scores={ija-a4-counter=5733..5740}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5741..5749}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5749}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-endermi
execute as @s[scores={ija-a4-counter=5749}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5750..5755}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5756..5773}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5774..5775}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5776}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5777}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5778}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5779}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5779}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5779}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5780..5791}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5792}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5793}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5793}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=5793}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=5793}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=5794..5806}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5806}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-endermi
execute as @s[scores={ija-a4-counter=5806}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5807..5809}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5810}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5811}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5812}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5813..5814}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5815}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5816}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5817}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5818..5828}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5829}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5830}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5831}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5832..5836}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5836}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-enderma
execute as @s[scores={ija-a4-counter=5836}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5837..5845}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5846}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5847..5853}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5854}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5854}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Seltene Truhe\",\"color\":\"dark_purple\"}"}
execute as @s[scores={ija-a4-counter=5854}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Rare Chest\",\"color\":\"dark_purple\"}"}
execute as @s[scores={ija-a4-counter=5854}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:item.trident.thunder master @a[distance=..35] ~ ~ ~ 0.6 0.5 0.6
execute as @s[scores={ija-a4-counter=5855..5862}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5863}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5863}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5863}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5864}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5865..5876}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5877}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5878}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5879..5893}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5893}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-enderma
execute as @s[scores={ija-a4-counter=5893}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5894..5899}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5899}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=5899}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party10
execute as @s[scores={ija-a4-counter=5900..5901}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5902}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5903}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5904..5913}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5914}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5915}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5915}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=5915}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=5915}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=5916}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5917}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5918}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5919}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5920}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5920}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-03-endermi
execute as @s[scores={ija-a4-counter=5920}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5921..5933}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5934}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5935..5944}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5945}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5946..5950}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5950}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5950}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5951..5955}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5956}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5957}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5958}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5959..5975}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5976}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5976}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Antike Truhe\"}"}
execute as @s[scores={ija-a4-counter=5976}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Ancient Chest\"}"}
execute as @s[scores={ija-a4-counter=5977..5978}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5978}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-04-shulker
execute as @s[scores={ija-a4-counter=5978}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5979..5985}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5986..5987}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5988..6008}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6008}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=6008}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=6009..6015}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6016..6027}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6028}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6029}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6030..6036}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6037}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6037}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Antike Truhe\"}"}
execute as @s[scores={ija-a4-counter=6037}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-endermi
execute as @s[scores={ija-a4-counter=6037}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=6037}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Ancient Chest\"}"}
execute as @s[scores={ija-a4-counter=6038..6048}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6049..6050}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6051}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6052..6053}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6054..6066}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6066}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=6066}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=6067..6071}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6072..6087}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6088}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6089..6096}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6096}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-endermi
execute as @s[scores={ija-a4-counter=6096}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=6097}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6098}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6098}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=6098}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=6098}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=6099..6109}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6110}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6111}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6112..6123}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6123}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-enderma
execute as @s[scores={ija-a4-counter=6123}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=6124..6139}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6140}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6141..6151}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6152..6153}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6153}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=6153}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=6154}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6155..6158}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6159}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6159}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musikalische Truhe\",\"color\":\"dark_aqua\"}"}
execute as @s[scores={ija-a4-counter=6159}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musical Chest\",\"color\":\"dark_aqua\"}"}
execute as @s[scores={ija-a4-counter=6159}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.note_block.pling master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=6160..6172}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6173}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6174..6180}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6180}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-enderma
execute as @s[scores={ija-a4-counter=6180}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=6181..6183}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6184}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6185}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6186}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6187}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6188..6189}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6190}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6191..6210}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6210}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-endermi
execute as @s[scores={ija-a4-counter=6210}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=6211..6219}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6220}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6220}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=6220}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=6220}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=6221}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6222}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6223..6225}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6226}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6227..6231}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6232..6237}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6237}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=6237}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=6238..6258}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6259}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6260..6280}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6281}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6281}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Antike Truhe\"}"}
execute as @s[scores={ija-a4-counter=6281}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Ancient Chest\"}"}
execute as @s[scores={ija-a4-counter=6282..6290}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6291..6292}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6293..6296}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6297..6298}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6299}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6300}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6301}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6301}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Wohlwollendes Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=6301}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=6301}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1