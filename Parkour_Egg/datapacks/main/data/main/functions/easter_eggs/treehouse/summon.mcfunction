kill @e[tag=ee,tag=treehouse]
tag @s add summoning_treehouse

function main:easter_eggs/summon_generic
data merge entity @e[type=area_effect_cloud,tag=ee,tag=treehouse,limit=1] {Pos:[-29.5d,71.75d,115.5d]}
data merge entity @e[type=item,tag=ee_new,limit=1] {Tags:["ee","treehouse"],Item:{tag:{SkullOwner:{Id:[I;724800809,879512526,-1599488033,1009056301],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGUxOGY3ZTU2NGEwYTZjNWViM2MxYjAwNjQ3ZGIzOWM1NmI0ZGFiYjUyNmJjMDE0Mzg2MjZlNjdiZmYwY2UyYiJ9fX0="}]}}}}}

tag @s remove summoning_treehouse