scoreboard players add @s coins_found 1
scoreboard players set @s[scores={coins_found=21..}] coins_found 20

title @s times 10 60 10
title @s title {"text":"Coin found!","color":"yellow","bold":true}
title @s subtitle ["",{"score":{"name":"@s","objective":"coins_found"}},{"text":"/20"}]

playsound entity.player.levelup master @s[scores={coins_found=..19}] ~ ~ ~ 0.5 1

playsound entity.player.levelup master @s[scores={coins_found=20}] ~ ~ ~ 0.5 0.5


execute store result score @s players_around run execute if entity @a[gamemode=!spectator,distance=..1.5]

#overwrite (used in shop coin)
scoreboard players set @s[tag=give_coin_overwrite] players_around 100
tag @s remove give_coin_overwrite

#if no players nearby, we summmon an item because it looks better
#if other players are near, we give the player the coin because otherwise someone else can pick up your item
execute if score @s players_around matches 1 run summon item ~ ~ ~ {Age:5960,PickupDelay:0,Item:{id:"minecraft:sunflower",Count:1b,tag:{coin:1b,display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'}}}}
execute if score @s players_around matches 2.. run function main:shop/give/coin