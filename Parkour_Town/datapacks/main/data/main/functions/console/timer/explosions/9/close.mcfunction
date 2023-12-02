setblock 4 296 -5 iron_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock 4 297 -5 iron_door[facing=south,half=upper,hinge=right,open=false,powered=false]
setblock 4 295 -6 redstone_block

playsound block.iron_door.close block @a 4 296 -5

tag @s remove explosion9_timer
scoreboard players reset @s explosion9_timer