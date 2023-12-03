tag @s remove ingame
tag @s add title_end
scoreboard players operation @s finaltime = @s time
team join finished @s

#fireworks
tag @e[type=armor_stand,name=console] add endFireworks
execute unless entity @e[type=area_effect_cloud,name=fw] run function main:end/summonaec