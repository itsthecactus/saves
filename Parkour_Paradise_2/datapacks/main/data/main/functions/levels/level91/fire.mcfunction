scoreboard players add @s lvl91timer 1

execute as @s[scores={lvl91timer=1}] run setblock 99847 27 99845 redstone_torch

execute as @s[scores={lvl91timer=1..25}] run playsound minecraft:block.redstone_torch.burnout master @a 99847 26 99843 1 0.5
execute as @s[scores={lvl91timer=26..50}] run playsound minecraft:block.redstone_torch.burnout master @a 99847 26 99843 1 0.7
execute as @s[scores={lvl91timer=51..75}] run playsound minecraft:block.redstone_torch.burnout master @a 99847 26 99843 1 1

execute as @s[scores={lvl91timer=75}] run effect give @a[x=99846,y=29,z=99845,dx=2,dy=2,dz=-3] blindness 3 10 true
execute as @s[scores={lvl91timer=75}] run playsound minecraft:entity.generic.explode master @a 99847 26 99843 1 0.5 

execute as @s[scores={lvl91timer=100}] run function main:levels/level91/launch

