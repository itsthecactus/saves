function main:shop/buy/main
scoreboard players set @s has_enderpearl 1
scoreboard players remove @s current_coins 5

tellraw @s [{"text":"[Shop] ","color":"yellow","bold":true},{"text":"Purchased ","bold":false,"color":"gray"},{"text":"[","color":"light_purple","bold": false},{"translate":"item.minecraft.ender_pearl","color":"light_purple","bold": true,"hoverEvent":{"action":"show_text","contents":{"text":"Can only be used once per game","color":"gray"}}},{"text":"]","color":"light_purple","bold": false}]