#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-block,scores={ija-a4-allmined=10..}] if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"\nDu hast ","color":"yellow"},{"score":{"name":"@s","objective":"ija-a4-usermined"},"bold":"true","color":"gold"},{"text":" von ","color":"yellow"},{"score":{"name":"@e[tag=ija-a4-block,limit=1]","objective":"ija-a4-allmined"},"bold":"true","color":"gold"},{"text":" totalen Blöcken abgebaut!","color":"yellow"}]
execute if entity @e[tag=ija-a4-block,scores={ija-a4-allmined=10..}] if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"\nYou mined ","color":"yellow"},{"score":{"name":"@s","objective":"ija-a4-usermined"},"bold":"true","color":"gold"},{"text":" of ","color":"yellow"},{"score":{"name":"@e[tag=ija-a4-block,limit=1]","objective":"ija-a4-allmined"},"bold":"true","color":"gold"},{"text":" total blocks!","color":"yellow"}]