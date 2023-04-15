#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute as @s[scores={ija-a4-partytime=0}] at @s run playsound minecraft:entity.evoker.prepare_wololo master @a[distance=..35] ~ ~ ~ 1 0.8 1
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-partytime=0}] at @s run tellraw @a[distance=..200] {"text":"Achtung, eine \u00A74Monster Party\u00A7r!","color":"red"}
execute as @s[tag=ija-a4-lang-en,scores={ija-a4-partytime=0}] at @s run tellraw @a[distance=..200] {"text":"Beware, a \u00A74monster party\u00A7r!","color":"red"}
execute if entity @e[tag=ija-a4-party3] run function ija-one-block:generated/monster-party/03
execute if entity @e[tag=ija-a4-party4] run function ija-one-block:generated/monster-party/04
execute if entity @e[tag=ija-a4-party5] run function ija-one-block:generated/monster-party/05
execute if entity @e[tag=ija-a4-party6] run function ija-one-block:generated/monster-party/06
execute if entity @e[tag=ija-a4-party7] run function ija-one-block:generated/monster-party/07
execute if entity @e[tag=ija-a4-party8] run function ija-one-block:generated/monster-party/08
execute if entity @e[tag=ija-a4-party9] run function ija-one-block:generated/monster-party/09
execute if entity @e[tag=ija-a4-party10] run function ija-one-block:generated/monster-party/10
execute as @e[scores={ija-a4-partytime=75}] at @s run playsound minecraft:block.respawn_anchor.set_spawn master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-partytime=1}] run tag @s remove ija-a4-party
execute as @s[scores={ija-a4-partytime=1}] run tag @s remove ija-a4-party3
execute as @s[scores={ija-a4-partytime=1}] run tag @s remove ija-a4-party4
execute as @s[scores={ija-a4-partytime=1}] run tag @s remove ija-a4-party5
execute as @s[scores={ija-a4-partytime=1}] run tag @s remove ija-a4-party6
execute as @s[scores={ija-a4-partytime=1}] run tag @s remove ija-a4-party7
execute as @s[scores={ija-a4-partytime=1}] run tag @s remove ija-a4-party8
execute as @s[scores={ija-a4-partytime=1}] run tag @s remove ija-a4-party9
execute as @s[scores={ija-a4-partytime=1}] run tag @s remove ija-a4-party10