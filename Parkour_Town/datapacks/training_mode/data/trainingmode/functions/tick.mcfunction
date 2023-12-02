#toggle training mode
scoreboard players enable @a training_mode
scoreboard players set @a[tag=inRace] training_mode 0
tag @a[scores={training_mode=1..},tag=!training_mode] add training_mode_join
tag @a[scores={training_mode=1..},tag=training_mode] add training_mode_leave
scoreboard players set @a training_mode 0

execute as @a[tag=training_mode_join] run function trainingmode:join

execute as @a[tag=inRace,tag=training_mode] run function trainingmode:leave
execute as @a[tag=training_mode_leave] run function trainingmode:leave

execute as @a[tag=training_mode] run function trainingmode:when_active

#hide flying players
effect give @a[tag=flight] invisibility 1 10 true

#kill speedrun items
execute as @e[type=item] if data entity @s Item.tag.training_item run kill @s