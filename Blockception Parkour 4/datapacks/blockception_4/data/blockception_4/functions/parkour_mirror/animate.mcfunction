function blockception_4:parkour_mirror/getstat
execute unless score bloc.4kb3Up1k2W tbms.value matches 1.. unless score bloc.2LeQMrGTe9 tbms.value matches 1.. run data merge entity @s {ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 1}}]}
execute if score @s bloc.bBv7XLoHaW matches 1.. run scoreboard players set bloc.4kb3Up1k2W tbms.value 1
execute if score bloc.4kb3Up1k2W tbms.value matches 1.. run function blockception_4:parkour_mirror/animate/i_2
execute if score bloc.2LeQMrGTe9 tbms.value matches 1.. run data merge entity @s {ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 6}}]}
