#runs twice a second
schedule function main:tick_10 10t

#saturation
effect give @a saturation infinite 10 true

#end detection
execute as @a[tag=ingame,x=0,y=143,z=103,distance=..30] run function main:player/finish
effect clear @a[x=0,y=143,z=103,distance=..30] night_vision
effect clear @a[x=0,y=143,z=103,distance=..30] jump_boost

#On join
execute as @a[tag=!joined] run function main:player/on_join

#kill items
execute as @e[type=item] unless data entity @s Item.tag.map run kill

#easter eggs
function main:easter_eggs/tick