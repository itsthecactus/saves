setblock -12 238 6 iron_door[half=lower]
setblock -12 239 6 iron_door[half=upper]
setblock -12 237 7 redstone_block

playsound block.iron_door.close block @a -12 238 6

tag @s remove explosion5_timer
scoreboard players reset @s explosion5_timer