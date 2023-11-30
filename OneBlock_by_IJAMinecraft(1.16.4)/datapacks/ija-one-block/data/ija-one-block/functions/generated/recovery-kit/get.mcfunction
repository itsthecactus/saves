#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1..48}] run function ija-one-block:generated/recovery-kit/00
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=49..283}] run function ija-one-block:generated/recovery-kit/01
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=284..681}] run function ija-one-block:generated/recovery-kit/02
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=682..1155}] run function ija-one-block:generated/recovery-kit/03
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1156..1726}] run function ija-one-block:generated/recovery-kit/04
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1727..2365}] run function ija-one-block:generated/recovery-kit/05
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=2366..3089}] run function ija-one-block:generated/recovery-kit/06
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3090..3926}] run function ija-one-block:generated/recovery-kit/07
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3927..4658}] run function ija-one-block:generated/recovery-kit/08
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=4659..5446}] run function ija-one-block:generated/recovery-kit/09
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=5447..6302}] run function ija-one-block:generated/recovery-kit/10
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=6303..}] run function ija-one-block:generated/recovery-kit/11
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"Du bist gestorben und hast ein Erholungs Paket erhalten! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"You died and received a recovery kit! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]