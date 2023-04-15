#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

function ija-one-block:end-portal/respawn
execute if entity @e[tag=ija-a4-lang-de] at @s run tellraw @s {"text":"End Portal neu erzeugt.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-en] at @s run tellraw @s {"text":"Respawned the end portal.","color":"light_purple"}