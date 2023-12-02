function main:shop/buy/main
scoreboard players set @s has_trident 1
scoreboard players remove @s current_coins 5

tellraw @s [{"text":"[Shop] ","color":"yellow","bold":true},{"text":"Purchased ","bold":false,"color":"gray"},{"text":"[","color":"aqua","bold": false},{"translate":"item.minecraft.trident","color":"aqua","bold": true,"hoverEvent":{"action":"show_text","contents":{"text":"Can only be used once per game","color":"gray"}}},{"text":"]","color":"aqua","bold": false}]