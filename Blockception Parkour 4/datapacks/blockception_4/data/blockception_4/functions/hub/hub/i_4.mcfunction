setblock 13 112 8 minecraft:stone_button[face=wall,facing=west,powered=false]
execute positioned 13 112 8 run tellraw @p [{"text":"-> Click here to download the resources pack<-","color":"blue","bold":true,"clickEvent":{ "action":"open_url","value":"https://www.mediafire.com/file/jw2dmzmaki1ozoz/Blockception_4_res.zip/file"}}]
