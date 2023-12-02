function main:shop/buy/main
scoreboard players set @s has_boots 1
scoreboard players remove @s current_coins 2

playsound item.armor.equip_leather player @s ~ ~ ~ 
function main:shop/give/boots

tellraw @s [{"text":"[Shop] ","color":"yellow","bold":true},{"text":"Purchased ","bold":false,"color":"gray"},{"text":"[","color":"white","bold": false},{"text":"Snow Walkers","color":"white","bold": true,"hoverEvent":{"action":"show_text","contents":{"text":"Light as a rabbit!","color":"gray"}}},{"text":"]","color":"white","bold": false}]