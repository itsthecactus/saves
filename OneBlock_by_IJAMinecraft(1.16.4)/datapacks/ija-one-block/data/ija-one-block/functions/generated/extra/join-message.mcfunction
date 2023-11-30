#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"\u00A7aGeladen\u00A7r: \u00A76OneBlock\u00A7r von ","color":"white"},{"text":"IJAMinecraft","color":"white","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/IJAMinecraft"},"hoverEvent":{"action":"show_text","value":"Klicke um mich auf\nYouTube zu besuchen!"}},{"text":"\n ➡ Klicke um die Einstellungen zu öffnen.","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"\u00A7aLoaded\u00A7r: \u00A76OneBlock\u00A7r by ","color":"white"},{"text":"IJAMinecraft","color":"white","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/IJAMinecraft"},"hoverEvent":{"action":"show_text","value":"Click to visit\nme on YouTube!"}},{"text":"\n ➡ Click to open the settings.","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]