execute as @e[type=armor_stand,name=lvl37rising,tag=active] at @s run function main:levels/level37/risinglava/active
execute as @e[type=armor_stand,name=lvl37rising,tag=starting] run function main:levels/level37/risinglava/countdown

execute as @a[x=-70.5,y=1,z=289.5,dx=18,dy=4,dz=14,tag=!isPlaying37] run tag @e[type=armor_stand,name=lvl37rising,tag=!active] add starting
tag @a[x=-70.5,y=1,z=289.5,dx=18,dy=4,dz=14] add isPlaying37
tag @a[x=-70,y=68,z=293,distance=..5] remove isPlaying37
tag @a[x=-52.5,y=51,z=301.5,dx=0,dy=2,dz=1] remove isPlaying37
tag @a[scores={level=..36}] remove isPlaying37
tag @a[scores={level=38..}] remove isPlaying37

execute as @e[type=armor_stand,name=lvl37rising,tag=starting] at @s unless entity @a[tag=isPlaying37] run function main:levels/level37/risinglava/reset
execute as @e[type=armor_stand,name=lvl37rising,tag=active] at @s unless entity @a[tag=isPlaying37] run function main:levels/level37/risinglava/reset