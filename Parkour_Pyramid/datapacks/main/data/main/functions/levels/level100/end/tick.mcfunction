scoreboard players add @e[type=armor_stand,name=console,tag=endFireworks] fireworkTimer 1
scoreboard players add @e[type=armor_stand,name=console,tag=endFireworks] fireworkTimer2 1

execute as @e[type=armor_stand,name=console,scores={fireworkTimer=1}] as @e[type=area_effect_cloud,name=randomF,limit=1,sort=random] at @s run function main:services/randomfirework
scoreboard players reset @e[scores={fireworkTimer=10..}] fireworkTimer
execute as @e[type=armor_stand,name=console,scores={fireworkTimer2=500..}] run function main:levels/level100/end/resetfirework

#title
execute as @a[tag=title_end] at @s run function main:levels/level100/end/title


#end detection
execute as @a[x=14,y=188,z=192,dx=-27,dy=21,dz=30,tag=ingame] run function main:levels/level100/end/finish