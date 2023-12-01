fill -71 ~ 289 -53 ~ 303 lava replace air
tp ~ ~0.04 ~

#rise faster at the top
execute positioned ~ 60 ~ if entity @s[distance=..45] at @s run tp ~ ~0.025 ~ 

#reset
execute positioned ~ 60 ~ if entity @s[distance=..9.1] run function main:levels/level37/risinglava/reset