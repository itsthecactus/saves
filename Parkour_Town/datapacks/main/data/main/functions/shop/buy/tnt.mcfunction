function main:shop/buy/main
scoreboard players set @s has_tnt 1
scoreboard players remove @s current_coins 3

tellraw @s [{"text":"[Shop] ","color":"yellow","bold":true},{"text":"Purchased ","bold":false,"color":"gray"},{"text":"[","color":"red","bold": false},{"translate":"block.minecraft.tnt","color":"red","bold": true,"hoverEvent":{"action":"show_text","contents":{"text":"Blow up new pathways!","color":"gray"}}},{"text":"]","color":"red","bold": false}]