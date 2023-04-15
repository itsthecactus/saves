#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Zu Phase springen","color":"gray"},{"text":"\n Wechselt den unendlichen Block in eine ausgewählte Phase!\n","color":"white"}]
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":" Um fortzufahren, müssen entweder Cheats aktiviert sein (Einzelspieler) oder du musst Admin Rechte haben (Mehrspieler). Andernfalls, bekommst du einen Fehler.\n ","color":"red"},{"text":"[Fortfahren]","color":"gold","clickEvent":{"action":"run_command","value":"/function ija-one-block:generated/menu/phase-skip"},"hoverEvent":{"action":"show_text","value":"Klicke um\nfortzufahren."}}]
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"\n "},{"text":"[Zurück]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Klicke um zurückzugehen."}},{"text":"\n"}]
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Skip to Phase","color":"gray"},{"text":"\n Changes the infinite block to a selected phase!\n","color":"white"}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":" To proceed, you either need to have cheats enabled (Singleplayer) or operator rights (Multiplayer). Otherwise, you'll receive an error.\n ","color":"red"},{"text":"[Proceed]","color":"gold","clickEvent":{"action":"run_command","value":"/function ija-one-block:generated/menu/phase-skip"},"hoverEvent":{"action":"show_text","value":"Click to\nproceed."}}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"\n "},{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Click to go back."}},{"text":"\n"}]