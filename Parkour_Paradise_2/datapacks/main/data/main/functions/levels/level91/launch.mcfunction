tag @a[x=99846,y=29,z=99845,dx=2,dy=2,dz=-3] add tped
execute as @a[tag=tped] at @s run tp @s ~-12 ~202 ~-2
playsound minecraft:block.iron_door.open master @a[tag=tped] 99835 231 99843

tag @s remove fire
scoreboard players reset @s lvl91timer

#open door
setblock 99847 27 99845 air

tag @a[tag=tped] remove tped