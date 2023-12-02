execute as @s[tag=r_timer_coral] run setblock ~ ~ ~ air
execute as @s[tag=!r_timer_coral] run setblock ~ ~ ~ tube_coral_wall_fan[facing=south,waterlogged=false]
execute as @s[tag=!r_timer_coral] run playsound minecraft:block.wet_grass.place block @a ~ ~ ~ 1 0.8
