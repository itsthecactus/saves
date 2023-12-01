team join finished @s
tag @s remove ingame
tag @s add finished
tag @s add title_end
scoreboard players operation @s finaltime = @s time

advancement grant @s only main:end

tag @e[type=armor_stand,name=console] add endFireworks
execute unless entity @e[type=area_effect_cloud,name=randomF] run function main:levels/level100/end/summonaec