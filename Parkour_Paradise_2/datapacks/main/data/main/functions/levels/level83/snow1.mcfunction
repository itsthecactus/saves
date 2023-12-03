setblock 99963 27 99863 minecraft:snow[layers=2]
setblock 99956 27 99867 minecraft:snow[layers=2]
setblock 99953 27 99862 minecraft:snow[layers=2]

#fall other snow layers
setblock 99959 27 99868 air destroy
setblock 99954 27 99865 air destroy
setblock 99954 27 99859 air destroy

summon minecraft:falling_block 99959 27 99868 {BlockState:{Name:"minecraft:snow",Properties:{layers: "2"}},Time:1}
summon minecraft:falling_block 99954 27 99865 {BlockState:{Name:"minecraft:snow",Properties:{layers: "2"}},Time:1}
summon minecraft:falling_block 99954 27 99859 {BlockState:{Name:"minecraft:snow",Properties:{layers: "2"}},Time:1}