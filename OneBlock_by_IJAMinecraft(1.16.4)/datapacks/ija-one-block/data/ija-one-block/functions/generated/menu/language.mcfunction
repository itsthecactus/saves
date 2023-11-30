#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Sprache ändern","color":"gray"},{"text":"\n Ändere die Sprache der Map für alle Spieler!\n","color":"white"}]
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s {"text":"  Deutsch","color":"white","italic":"true"}
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"  "},{"text":"[Englisch - English]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 91"},"hoverEvent":{"action":"show_text","value":"Switch to\nEnglish!"}}]
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"\n "},{"text":"[Zurück]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Klicke um zurückzugehen."}},{"text":"\n"}]
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Change Language","color":"gray"},{"text":"\n Switch the language of the map for all players!\n","color":"white"}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"  "},{"text":"[German - Deutsch]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 90"},"hoverEvent":{"action":"show_text","value":"Wechsle zu\nDeutsch!"}}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s {"text":"  English","color":"white","italic":"true"}
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"\n "},{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Click to go back."}},{"text":"\n"}]