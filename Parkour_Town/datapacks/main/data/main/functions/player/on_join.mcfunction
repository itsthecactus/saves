tp @s 0 53 -68 0 1
spawnpoint @s 0 53 -68
gamemode adventure @s
tag @s remove ingame
tag @s add joined
tag @s remove water_damage

scoreboard players add @e[type=marker,name=console,limit=1] player_id 1
scoreboard players operation @s player_id = @e[type=marker,name=console,limit=1] player_id

function time:reset

execute unless score @s has_bell = @s has_bell run scoreboard players set @s has_bell 0
execute unless score @s has_tnt = @s has_tnt run scoreboard players set @s has_tnt 0
execute unless score @s has_enderpearl = @s has_enderpearl run scoreboard players set @s has_enderpearl 0
execute unless score @s has_boots = @s has_boots run scoreboard players set @s has_boots 0
execute unless score @s has_flint = @s has_flint run scoreboard players set @s has_flint 0
execute unless score @s has_trident = @s has_trident run scoreboard players set @s has_trident 0

scoreboard players set @s use_trident 0