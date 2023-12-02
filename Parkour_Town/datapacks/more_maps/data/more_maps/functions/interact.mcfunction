advancement revoke @s only more_maps:left_click
advancement revoke @s only more_maps:right_click
scoreboard players set @s view_map 0

execute at @s run playsound minecraft:block.note_block.cow_bell master @s ~ ~ ~ 0.5 1

execute if score #current_map mm_value matches 1 run tellraw @s ["",{"text":"Hielke Maps Network:","bold":true},{"text":" "},{"text":"[TRAILER]","color":"red","clickEvent":{"action":"open_url","value":"https://youtu.be/NGpFMYO-_oo"},"hoverEvent":{"action":"show_text","contents":"https://youtu.be/NGpFMYO-_oo"}},{"text":" "},{"text":"[COPY IP]","color":"blue","clickEvent":{"action":"copy_to_clipboard","value":"play.hielkemaps.com"},"hoverEvent":{"action":"show_text","contents":"Click to copy"}}]

execute if score #current_map mm_value matches 2 run tellraw @s ["",{"text":"Parkour Spiral: ","bold":true,"color":"white"},{"text":"[LINK]","color":"blue","clickEvent":{"action":"open_url","value":"https://hielkemaps.com/maps/parkour-spiral"},"hoverEvent":{"action":"show_text","value":["",{"text":"https://hielkemaps.com/maps/parkour-spiral","color":"gray"}]}}]

execute if score #current_map mm_value matches 3 run tellraw @s ["",{"text":"Parkour Spiral ","bold":true,"color":"white"},{"text":"2","bold":true,"color":"yellow"},{"text":": ","bold":true,"color":"white"},{"text":"[LINK]","color":"blue","clickEvent":{"action":"open_url","value":"https://hielkemaps.com/maps/parkour-spiral-2"},"hoverEvent":{"action":"show_text","value":{"text":"https://hielkemaps.com/maps/parkour-spiral-2","color":"gray"}}}]

execute if score #current_map mm_value matches 4 run tellraw @s ["",{"text":"Parkour Spiral ","bold":true,"color":"white"},{"text":"3","bold":true,"color":"red"},{"text":": ","bold":true,"color":"white"},{"text":"[LINK]","color":"blue","clickEvent":{"action":"open_url","value":"https://hielkemaps.com/maps/parkour-spiral-3"},"hoverEvent":{"action":"show_text","value":{"text":"https://hielkemaps.com/maps/parkour-spiral-3","color":"gray"}}}]

execute if score #current_map mm_value matches 5 run tellraw @s ["",{"text":"Parkour Paradise: ","bold":true,"color":"white"},{"text":"[LINK]","color":"blue","clickEvent":{"action":"open_url","value":"https://hielkemaps.com/maps/parkour-paradise"},"hoverEvent":{"action":"show_text","value":["",{"text":"https://hielkemaps.com/maps/parkour-paradise","color":"gray"}]}}]

execute if score #current_map mm_value matches 6 run tellraw @s ["",{"text":"Parkour Paradise ","bold":true,"color":"white"},{"text":"2","bold":true,"color":"yellow"},{"text":": ","bold":true,"color":"white"},{"text":"[LINK]","color":"blue","clickEvent":{"action":"open_url","value":"https://hielkemaps.com/maps/parkour-paradise-2"},"hoverEvent":{"action":"show_text","value":{"text":"https://hielkemaps.com/maps/parkour-paradise-2","color":"gray"}}}]

execute if score #current_map mm_value matches 7 run tellraw @s ["",{"text":"Parkour Paradise ","bold":true,"color":"white"},{"text":"3","bold":true,"color":"red"},{"text":": ","bold":true,"color":"white"},{"text":"[LINK]","color":"blue","clickEvent":{"action":"open_url","value":"https://hielkemaps.com/maps/parkour-paradise-3"},"hoverEvent":{"action":"show_text","value":{"text":"https://hielkemaps.com/maps/parkour-paradise-3","color":"gray"}}}]

execute if score #current_map mm_value matches 8 run tellraw @s ["",{"text":"Dimension Parkour: ","bold":true,"color":"white"},{"text":"[LINK]","color":"blue","clickEvent":{"action":"open_url","value":"https://hielkemaps.com/maps/dimension-parkour"},"hoverEvent":{"action":"show_text","value":["",{"text":"https://hielkemaps.com/maps/dimension-parkour","color":"gray"}]}}]

execute if score #current_map mm_value matches 9 run tellraw @s ["",{"text":"Parkour Pyramid: ","bold":true,"color":"white"},{"text":"[LINK]","color":"blue","clickEvent":{"action":"open_url","value":"https://hielkemaps.com/maps/parkour-pyramid"},"hoverEvent":{"action":"show_text","value":["",{"text":"https://hielkemaps.com/maps/parkour-pyramid","color":"gray"}]}}]

execute if score #current_map mm_value matches 10 run tellraw @s ["",{"text":"Parkour Town: ","bold":true,"color":"white"},{"text":"[LINK]","color":"blue","clickEvent":{"action":"open_url","value":"https://hielkemaps.com/maps/parkour-town"},"hoverEvent":{"action":"show_text","value":["",{"text":"https://hielkemaps.com/maps/parkour-town","color":"gray"}]}}]

execute if score #current_map mm_value matches 11 run tellraw @s ["",{"text":"Parkour Egg: ","bold":true,"color":"white"},{"text":"[LINK]","color":"blue","clickEvent":{"action":"open_url","value":"https://hielkemaps.com/maps/parkour-egg"},"hoverEvent":{"action":"show_text","value":["",{"text":"https://hielkemaps.com/maps/parkour-egg","color":"gray"}]}}]