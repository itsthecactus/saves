function main:shop/buy/main
scoreboard players set @s has_bell 1
scoreboard players remove @s current_coins 2

clear @s bell{shopItem:1b} 1

tellraw @s [{"text":"[Shop] ","color":"yellow","bold":true},{"text":"Purchased ","bold":false,"color":"gray"},{"text":"[","color":"yellow","bold": false},{"text":"Noisy Coins","color":"yellow","bold": true,"hoverEvent":{"action":"show_text","contents":{"text":"Coins will make sound when crouching,\nmaking it easier to find them!","color":"gray"}}},{"text":"]","color":"yellow","bold": false}]