playsound minecraft:entity.generic.explode block @a ~ ~ ~
particle explosion_emitter ~ ~ ~

#start of map
execute if entity @s[x=-1,y=52,z=-6,distance=..2] run function main:console/timer/explosions/1/open

#red sandstone
execute if entity @s[x=19,y=157,z=-5,distance=..2] run function main:console/timer/explosions/2/open

#snow ores
execute if entity @s[x=13,y=169,z=4,distance=..2] run function main:console/timer/explosions/3/open

#dripstone
execute if entity @s[x=5,y=195,z=1,distance=..2] run function main:console/timer/explosions/4/open

#iron door
execute if entity @s[x=-12,y=238,z=7,distance=..2] run function main:console/timer/explosions/5/open

#end combination
execute if entity @s[x=9,y=291,z=2,distance=..2] run function main:console/timer/explosions/6/open

#moss
execute if entity @s[x=1,y=275,z=11,distance=..2] run function main:console/timer/explosions/7/open

#iron door 2
execute if entity @s[x=-9,y=270,z=9,distance=..2] run function main:console/timer/explosions/8/open

#iron door 3
execute if entity @s[x=4,y=296,z=-6,distance=..2] run function main:console/timer/explosions/9/open

kill @s