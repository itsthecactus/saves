#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=4659}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 9 erreicht: Trostloses Land!","color":"gold"},{"text":"\n Ein karges Land liegt vor dir.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=4659}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 9: Desolate Land!","color":"gold"},{"text":"\n A barren land lies before you.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]

execute as @s[scores={ija-a4-counter=4659..4671}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4672..4677}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4678..4685}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4686..4695}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4696..4700}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4701}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4702..4703}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4704}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4705}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4706..4707}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4708..4710}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4711..4714}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4714}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-01-silverf
execute as @s[scores={ija-a4-counter=4714}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=4715..4718}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4719..4724}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4725..4734}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4735..4740}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4741}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4742..4744}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4744}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-02-creeper
execute as @s[scores={ija-a4-counter=4744}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=4745}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4746}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4746}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Merkwürdige Truhe\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=4746}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Odd Chest\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=4746}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=4747..4749}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4750..4753}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4754}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4755..4769}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4770..4771}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4771}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-03-cave_sp
execute as @s[scores={ija-a4-counter=4771}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=4772}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4773..4774}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4775..4780}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4781}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4782}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4783..4797}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4798}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4799..4800}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4801}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4801}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-04-skeleto
execute as @s[scores={ija-a4-counter=4801}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=4802..4807}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4808}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4808}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Spröde Truhe\"}"}
execute as @s[scores={ija-a4-counter=4808}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Brittle Chest\"}"}
execute as @s[scores={ija-a4-counter=4809..4811}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4812}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4813..4823}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4824}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4825..4826}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4827}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4828..4829}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4829}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-05-creeper
execute as @s[scores={ija-a4-counter=4829}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=4830..4844}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4845}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4846}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4847..4859}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4859}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-06-evoker
execute as @s[scores={ija-a4-counter=4859}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=4860..4863}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4864}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4865}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4866..4868}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4869}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4870}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4870}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=4870}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=4870}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=4871..4885}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4886}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4886}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-07-skeleto
execute as @s[scores={ija-a4-counter=4886}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=4887..4895}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4896}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4897}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4898..4899}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4900..4909}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4910..4911}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4912}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4913..4916}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4916}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-07-skeleto
execute as @s[scores={ija-a4-counter=4916}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=4917..4931}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4932}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4932}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Merkwürdige Truhe\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=4932}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Odd Chest\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=4932}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=4933}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4934..4936}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4937..4943}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4943}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=4943}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=4944..4945}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4946..4952}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4953..4954}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4955}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4956..4973}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4973}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-01-silverf
execute as @s[scores={ija-a4-counter=4973}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=4974..4975}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4976}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4977}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4978..4986}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4987..4988}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4989..4993}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4994}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4994}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Seltene Truhe\",\"color\":\"dark_purple\"}"}
execute as @s[scores={ija-a4-counter=4994}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Rare Chest\",\"color\":\"dark_purple\"}"}
execute as @s[scores={ija-a4-counter=4994}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:item.trident.thunder master @a[distance=..35] ~ ~ ~ 0.6 0.5 0.6
execute as @s[scores={ija-a4-counter=4995}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4996..4997}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4998}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4999..5000}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5000}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5000}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5001..5015}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5016..5028}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5029}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5030}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5030}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-03-cave_sp
execute as @s[scores={ija-a4-counter=5030}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5031..5038}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5039}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5040}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5041}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5042}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5043..5055}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5056}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5056}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Spröde Truhe\"}"}
execute as @s[scores={ija-a4-counter=5056}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Brittle Chest\"}"}
execute as @s[scores={ija-a4-counter=5057..5058}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5058}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5058}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5059}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5060..5061}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5062..5063}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5064..5069}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5070}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5071}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5072}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5073..5082}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5082}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=5082}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party9
execute as @s[scores={ija-a4-counter=5083..5084}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5085..5088}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5088}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-04-skeleto
execute as @s[scores={ija-a4-counter=5088}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5089..5094}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5095..5106}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5107..5114}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5115}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5116}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5117}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5118}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5118}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5118}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5118}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=5118}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=5118}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=5119..5120}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5121}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5122}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5123..5130}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5131}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5132..5133}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5134..5135}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5136..5142}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5143..5145}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5145}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-05-creeper
execute as @s[scores={ija-a4-counter=5145}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5146..5154}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5155..5156}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5157..5167}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5168..5171}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5172..5175}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5175}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5175}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5176}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5177..5179}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5180}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5180}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Spröde Truhe\"}"}
execute as @s[scores={ija-a4-counter=5180}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Brittle Chest\"}"}
execute as @s[scores={ija-a4-counter=5181}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5182}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5183}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5184..5186}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5187..5188}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5189..5191}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5192}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5193}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5194}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5195..5200}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5201..5202}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5203}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5203}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-06-evoker
execute as @s[scores={ija-a4-counter=5203}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5204..5205}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5206..5207}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5208..5211}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5212..5230}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5231}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5232..5233}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5233}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5233}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5234..5237}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5238..5241}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5242}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5242}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Spröde Truhe\"}"}
execute as @s[scores={ija-a4-counter=5242}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Brittle Chest\"}"}
execute as @s[scores={ija-a4-counter=5243..5244}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5245..5251}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5252..5261}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5261}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-07-skeleto
execute as @s[scores={ija-a4-counter=5261}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5262..5271}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5272..5273}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5274..5280}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5281..5286}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5287}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5288..5289}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5290..5291}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5291}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-07-skeleto
execute as @s[scores={ija-a4-counter=5291}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5292..5301}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5302..5303}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5304}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5304}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Merkwürdige Truhe\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=5304}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Odd Chest\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=5304}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=5305}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5306}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5307..5316}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5317..5318}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5318}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-01-silverf
execute as @s[scores={ija-a4-counter=5318}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5319}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5320..5327}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5328..5330}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5331..5335}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5336..5347}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5348}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5348}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-03-cave_sp
execute as @s[scores={ija-a4-counter=5348}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5349}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5350..5351}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5352..5358}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5359..5361}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5362..5365}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5366}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5366}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Spröde Truhe\"}"}
execute as @s[scores={ija-a4-counter=5366}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Brittle Chest\"}"}
execute as @s[scores={ija-a4-counter=5367..5368}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5369..5374}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5375}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5376}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5376}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-03-cave_sp
execute as @s[scores={ija-a4-counter=5376}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=5377..5378}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5379}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5380}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5381}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5382..5391}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5392}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5393}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5394}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5395..5401}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5402..5409}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5410..5411}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5412}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5413..5414}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5415}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5416}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5417..5424}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5425..5426}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5427}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5428}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5428}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=5428}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=5428}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=5429..5434}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5435}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5436..5439}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5440}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5441..5444}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_concrete_powder replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5445}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5445}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Wohlwollendes Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=5445}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=5445}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1