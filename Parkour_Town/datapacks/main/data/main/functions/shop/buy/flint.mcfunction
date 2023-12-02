function main:shop/buy/main
scoreboard players set @s has_flint 1
scoreboard players remove @s current_coins 3

tellraw @s [{"text":"[Shop] ","color":"yellow","bold":true},{"text":"Purchased ","bold":false,"color":"gray"},{"text":"[","color":"white","bold": false},{"translate":"item.minecraft.flint_and_steel","color":"white","bold": true,"hoverEvent":{"action":"show_text","contents":{"text":"Light Nether portals!","color":"gray"}}},{"text":"]","color":"white","bold": false}]