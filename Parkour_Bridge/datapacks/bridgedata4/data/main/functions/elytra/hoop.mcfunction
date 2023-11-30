execute align xyz run setblock ~0.5 ~0.5 ~0.5 orange_wool
execute align xyz run summon marker ~0.5 ~ ~0.5 {Tags:[hoop]}

execute if block ~1 ~ ~ red_wool positioned ~1 ~ ~ run function main:hoop
execute if block ~ ~1 ~ red_wool positioned ~ ~1 ~ run function main:hoop
execute if block ~ ~ ~1 red_wool positioned ~ ~ ~1 run function main:hoop
execute if block ~-1 ~ ~ red_wool positioned ~-1 ~ ~ run function main:hoop
execute if block ~ ~-1 ~ red_wool positioned ~ ~-1 ~ run function main:hoop
execute if block ~ ~ ~-1 red_wool positioned ~ ~ ~-1 run function main:hoop
execute if block ~1 ~1 ~ red_wool positioned ~1 ~1 ~ run function main:hoop
execute if block ~1 ~ ~1 red_wool positioned ~1 ~ ~1 run function main:hoop
execute if block ~ ~1 ~1 red_wool positioned ~ ~1 ~1 run function main:hoop
execute if block ~-1 ~ ~1 red_wool positioned ~-1 ~ ~1 run function main:hoop
execute if block ~-1 ~1 ~ red_wool positioned ~-1 ~1 ~ run function main:hoop
execute if block ~ ~-1 ~1 red_wool positioned ~ ~-1 ~1 run function main:hoop
execute if block ~1 ~-1 ~ red_wool positioned ~1 ~-1 ~ run function main:hoop
execute if block ~ ~1 ~-1 red_wool positioned ~ ~1 ~-1 run function main:hoop
execute if block ~1 ~ ~-1 red_wool positioned ~1 ~ ~-1 run function main:hoop
execute if block ~-1 ~-1 ~ red_wool positioned ~-1 ~-1 ~ run function main:hoop
execute if block ~ ~-1 ~-1 red_wool positioned ~ ~-1 ~-1 run function main:hoop
execute if block ~-1 ~ ~-1 red_wool positioned ~-1 ~ ~-1 run function main:hoop
execute if block ~1 ~1 ~1 red_wool positioned ~1 ~1 ~1 run function main:hoop
execute if block ~-1 ~-1 ~-1 red_wool positioned ~-1 ~-1 ~-1 run function main:hoop
execute if block ~-1 ~-1 ~1 red_wool positioned ~-1 ~-1 ~1 run function main:hoop
execute if block ~-1 ~1 ~-1 red_wool positioned ~-1 ~1 ~-1 run function main:hoop
execute if block ~1 ~-1 ~-1 red_wool positioned ~1 ~-1 ~-1 run function main:hoop
execute if block ~1 ~1 ~-1 red_wool positioned ~1 ~1 ~-1 run function main:hoop
execute if block ~-1 ~1 ~1 red_wool positioned ~-1 ~1 ~1 run function main:hoop
execute if block ~1 ~-1 ~1 red_wool positioned ~1 ~-1 ~1 run function main:hoop




