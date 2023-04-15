#Snake
#scoreboard players enable @a[gamemode=creative] snake_create
#scoreboard players enable @a[gamemode=creative] snake_destroy
#scoreboard players enable @a[gamemode=creative] snake_blocks
#scoreboard players enable @a[gamemode=creative] snake_length
#scoreboard players enable @a[gamemode=creative] snake_detect
#scoreboard players enable @a[gamemode=creative] snake_delay
#scoreboard players enable @a[gamemode=creative] snake_to
#scoreboard players enable @a[gamemode=creative] snake_from
#
#execute as @a[gamemode=adventure] run trigger snake_create add 0
#execute as @a[gamemode=adventure] run trigger snake_destroy add 0
#execute as @a[gamemode=adventure] run trigger snake_blocks add 0
#execute as @a[gamemode=adventure] run trigger snake_length add 0
#execute as @a[gamemode=adventure] run trigger snake_detect add 0
#execute as @a[gamemode=adventure] run trigger snake_delay add 0
#execute as @a[gamemode=adventure] run trigger snake_to add 0
#execute as @a[gamemode=adventure] run trigger snake_from add 0
#
#execute as @a[gamemode=survival] run trigger snake_create add 0
#execute as @a[gamemode=survival] run trigger snake_destroy add 0
#execute as @a[gamemode=survival] run trigger snake_blocks add 0
#execute as @a[gamemode=survival] run trigger snake_length add 0
#execute as @a[gamemode=survival] run trigger snake_detect add 0
#execute as @a[gamemode=survival] run trigger snake_delay add 0
#execute as @a[gamemode=survival] run trigger snake_to add 0
#execute as @a[gamemode=survival] run trigger snake_from add 0
#
#execute as @a[scores={snake_create=1..}] run tag @s add snake_creator
#execute as @a[scores={snake_destroy=1..}] run tag @s add snake_destroyer
#execute as @a[scores={snake_blocks=1..}] run tag @s add snake_setblocks
#execute as @a[scores={snake_length=1..}] run tag @s add snake_length
#execute as @a[scores={snake_delay=1..}] run tag @s add snake_delay
#execute as @a[scores={snake_to=1..}] run tag @s add snake_to
#execute as @a[scores={snake_from=1..}] run tag @s add snake_from
#execute as @a[scores={snake_detect=1..}] run tag @s add snake_detect
#
#execute as @a[tag=snake_creator] at @s run function maker:snake/create
#execute as @a[tag=snake_destroyer] at @s run function maker:snake/destroy
#execute as @a[tag=snake_setblocks] at @s run function maker:snake/setblocks
#execute as @a[tag=snake_length] at @s run function maker:snake/length
#execute as @a[tag=snake_delay] at @s run function maker:snake/delay
#execute as @a[tag=snake_to] at @s run function maker:snake/makecontinue
#execute as @a[tag=snake_from] at @s run function maker:snake/from
#execute as @a[tag=snake_detect] at @s run function maker:snake/detect