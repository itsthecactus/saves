setblock 99959 27 99868 minecraft:snow[layers=2]
setblock 99954 27 99865 minecraft:snow[layers=2]
setblock 99954 27 99859 minecraft:snow[layers=2]

#fall other snow layers
setblock 99963 27 99863 air destroy
setblock 99956 27 99867 air destroy
setblock 99953 27 99862 air destroy

summon minecraft:falling_block 99963 27 99863 {BlockState:{Name:"minecraft:snow",Properties:{layers: "2"}},Time:1}
summon minecraft:falling_block 99956 27 99867 {BlockState:{Name:"minecraft:snow",Properties:{layers: "2"}},Time:1}
summon minecraft:falling_block 99953 27 99862 {BlockState:{Name:"minecraft:snow",Properties:{layers: "2"}},Time:1}