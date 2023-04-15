#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Phase 0: Tutorial","color":"gold"},{"text":"\n Alles hat einen Anfang.\n","color":"gray"},{"text":"\n Neue Blöcke: ","color":"green"},{"text":"Chest, Grass Block, Gravel, Oak Log","color":"white"},{"text":"\n Neue Items: ","color":"green"},{"text":"Apple, Egg, Oak Sapling, Wheat Seeds, Water Bucket","color":"white"},{"text":"\n Neue Mobs: ","color":"green"},{"text":"Pig","color":"white"},{"text":"\n\n "},{"text":"[Zurück]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 10"},"hoverEvent":{"action":"show_text","value":"Klicke um zurückzugehen."}},{"text":"\n"}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Phase 0: Tutorial","color":"gold"},{"text":"\n Everything has a beginning.\n","color":"gray"},{"text":"\n New Blocks: ","color":"green"},{"text":"Chest, Grass Block, Gravel, Oak Log","color":"white"},{"text":"\n New Items: ","color":"green"},{"text":"Apple, Egg, Oak Sapling, Wheat Seeds, Water Bucket","color":"white"},{"text":"\n New Mobs: ","color":"green"},{"text":"Pig","color":"white"},{"text":"\n\n "},{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 10"},"hoverEvent":{"action":"show_text","value":"Click to go back."}},{"text":"\n"}]