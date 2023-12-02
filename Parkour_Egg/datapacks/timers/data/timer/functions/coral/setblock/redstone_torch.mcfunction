execute as @s[tag=r_timer_coral] run setblock ~ ~ ~ air
execute as @s[tag=!r_timer_coral] run setblock ~ ~ ~ redstone_torch
execute as @s[tag=!r_timer_coral] run playsound minecraft:block.redstone_torch.place block @a ~ ~ ~ 1 0.8