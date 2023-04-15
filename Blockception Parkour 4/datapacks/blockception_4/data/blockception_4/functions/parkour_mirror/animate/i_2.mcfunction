scoreboard players add @s bloc.bBv7XLoHaW 1
scoreboard players operation @s bloc.bBv7XLoHaW %= bloc..I6_Kcm9Qm tbms.value
scoreboard players operation bloc.IVcxbyxHEe tbms.value = @s bloc.bBv7XLoHaW
execute if score bloc.IVcxbyxHEe tbms.value matches 0 run data merge entity @s {ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 1}}]}
execute if score bloc.IVcxbyxHEe tbms.value matches 1 run data merge entity @s {ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 2}}]}
execute if score bloc.IVcxbyxHEe tbms.value matches 2 run data merge entity @s {ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 3}}]}
execute if score bloc.IVcxbyxHEe tbms.value matches 3 run data merge entity @s {ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 2}}]}
execute if score bloc.IVcxbyxHEe tbms.value matches 4 run data merge entity @s {ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 1}}]}
execute if score bloc.IVcxbyxHEe tbms.value matches 5 run data merge entity @s {ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 4}}]}
execute if score bloc.IVcxbyxHEe tbms.value matches 6 run data merge entity @s {ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 5}}]}
execute if score bloc.IVcxbyxHEe tbms.value matches 7 run data merge entity @s {ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 4}}]}
