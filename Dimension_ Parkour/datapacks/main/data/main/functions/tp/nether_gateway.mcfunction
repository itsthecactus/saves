tp @s -74 114 214
tag @s add playsound_warp
effect give @s resistance 2 100 true
execute if entity @s[tag=!ee8,gamemode=!spectator] run function main:easter_eggs/shortcut