#toggle training mode
scoreboard players enable @a training_mode
tag @a[scores={training_mode=1..},tag=!training_mode] add training_mode_join
tag @a[scores={training_mode=1..},tag=training_mode] add training_mode_leave
scoreboard players set @a training_mode 0

execute as @a[tag=training_mode_join] run function timer:join
execute as @a[tag=training_mode_leave] run function timer:leave


execute as @a[tag=training_mode] run function timer:when_active

scoreboard players reset @a sm_throw_pearl
scoreboard players reset @a sm_throw_ball

#hide flying players
effect give @a[tag=flight] invisibility 1 10 true

#kill speedrun items
execute as @e[type=item] if data entity @s Item.tag.speedrun_kill run kill @s
execute as @e[type=ender_pearl] if data entity @s Item.tag.speedrun_kill run kill @s
execute as @e[type=snowball] if data entity @s Item.tag.speedrun_kill run kill @s