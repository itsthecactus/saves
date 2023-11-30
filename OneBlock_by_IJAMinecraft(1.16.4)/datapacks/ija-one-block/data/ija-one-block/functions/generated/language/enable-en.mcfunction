#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

tag @e[tag=ija-a4-block] remove ija-a4-lang-de
tag @e[tag=ija-a4-block] add ija-a4-lang-en
scoreboard objectives modify ija-a4-usermined displayname {"text":"blocks"}
execute as @e[tag=ija-a4-upg-msg] run data merge entity @s {CustomName:"\"Upgrade in\""}
execute as @e[scores={ija-a4-pm-life=1..}] run data merge entity @s {"CustomName":"{\"text\":\"Monster Guard\",\"color\":\"dark_red\"}"}
function ija-one-block:generated/phase/texts