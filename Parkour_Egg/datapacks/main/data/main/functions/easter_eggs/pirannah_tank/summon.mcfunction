kill @e[tag=ee,tag=pirannah_tank]
tag @s add summoning_pirannah_tank

function main:easter_eggs/summon_generic
data merge entity @e[type=area_effect_cloud,tag=ee,tag=pirannah_tank,limit=1] {Pos:[-39.0d,27.85d,159.5d]}
data merge entity @e[type=item,tag=ee_new,limit=1] {Tags:["ee","pirannah_tank"],Item:{tag:{SkullOwner:{Id:[I;-10835515,74490407,879910812,1375018840],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTYyODUzMWViNWYwNTY5ZWRhZTE2YzhhNDNlYjIyZWVjZjdjMTUyMzViODM1YWUxNDE0YzI2OWNhZDEyY2E3In19fQ=="}]}}}}}

tag @s remove summoning_pirannah_tank