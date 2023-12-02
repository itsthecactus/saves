# 5% flicker chance
execute if predicate random:5_percent run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Flicker set value 1

# 10% trail chance
execute if predicate random:10_percent run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Trail set value 1

execute store result score #random value run random value 1..100

# 40% burst
# 15% large ball
execute if score #random value matches 40..54 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Type set value 1

# 25% small ball
execute if score #random value matches 55..79 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Type set value 0

# 19% star
execute if score #random value matches 80..98 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Type set value 2

# 1% creeper chance
execute if score #random value matches 100 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Type set value 3


# Colors
execute store result score #random value run random value 1..23

execute if score #random value matches 1 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 16711680
execute if score #random value matches 2 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 16728064
execute if score #random value matches 3 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 16744448
execute if score #random value matches 4 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 16760576
execute if score #random value matches 5 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 16776960
execute if score #random value matches 6 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 12582656
execute if score #random value matches 7 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 8453888
execute if score #random value matches 8 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 4259584
execute if score #random value matches 9 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 65280
execute if score #random value matches 10 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 65344
execute if score #random value matches 11 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 65408
execute if score #random value matches 12 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 65471
execute if score #random value matches 13 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 65535
execute if score #random value matches 14 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 49151
execute if score #random value matches 15 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 33023
execute if score #random value matches 16 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 16639
execute if score #random value matches 17 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 255
execute if score #random value matches 18 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 4194559
execute if score #random value matches 19 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 8388863
execute if score #random value matches 20 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 12517631
execute if score #random value matches 21 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 16711935
execute if score #random value matches 22 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 16711871
execute if score #random value matches 23 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set value 16711808

execute store result score #random value run random value 1..23

execute if score #random value matches 1 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 16711680
execute if score #random value matches 2 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 16728064
execute if score #random value matches 3 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 16744448
execute if score #random value matches 4 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 16760576
execute if score #random value matches 5 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 16776960
execute if score #random value matches 6 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 12582656
execute if score #random value matches 7 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 8453888
execute if score #random value matches 8 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 4259584
execute if score #random value matches 9 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 65280
execute if score #random value matches 10 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 65344
execute if score #random value matches 11 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 65408
execute if score #random value matches 12 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 65471
execute if score #random value matches 13 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 65535
execute if score #random value matches 14 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 49151
execute if score #random value matches 15 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 33023
execute if score #random value matches 16 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 16639
execute if score #random value matches 17 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 255
execute if score #random value matches 18 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 4194559
execute if score #random value matches 19 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 8388863
execute if score #random value matches 20 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 12517631
execute if score #random value matches 21 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 16711935
execute if score #random value matches 22 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 16711871
execute if score #random value matches 23 run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set value 16711808