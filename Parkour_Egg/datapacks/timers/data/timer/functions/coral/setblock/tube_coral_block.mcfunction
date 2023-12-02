execute as @s[tag=r_timer_coral] run setblock ~ ~ ~ air
execute as @s[tag=!r_timer_coral] run setblock ~ ~ ~ tube_coral_block
execute as @s[tag=!r_timer_coral] run playsound minecraft:block.coral_block.place block @a ~ ~ ~ 1 0.8