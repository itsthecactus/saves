#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

tag @e[tag=ija-a4-block] add ija-a4-lang-de
scoreboard objectives modify ija-a4-usermined displayname {"text":"Blöcke"}
execute as @e[tag=ija-a4-upg-msg] run data merge entity @s {CustomName:"\"Aufwertung in\""}
execute as @e[scores={ija-a4-pm-life=1..}] run data merge entity @s {"CustomName":"{\"text\":\"Monster Wächter\",\"color\":\"dark_red\"}"}
tag @e[tag=ija-a4-block] remove ija-a4-lang-en
function ija-one-block:generated/phase/texts