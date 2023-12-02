kill @e[tag=ee,tag=maintenance]
tag @s add summoning_maintenance

function main:easter_eggs/summon_generic
data merge entity @e[type=area_effect_cloud,tag=ee,tag=maintenance,limit=1] {Pos:[-12.25d,87.625d,69.50d]}
data merge entity @e[type=item,tag=ee_new,limit=1] {Tags:["ee","maintenance"],Item:{tag:{SkullOwner:{Id:[I;-1473050471,1683114085,-1712090132,1737624488],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBkNmQ0ZGVhOWE4OThmMzFjY2RmNWI0NjI2MDQ0M2QyYzEzODA0OGUyMjNiZTljMzc1MmU1YjYxMTRhMWQyYSJ9fX0="}]}}}}}

tag @s remove summoning_maintenance