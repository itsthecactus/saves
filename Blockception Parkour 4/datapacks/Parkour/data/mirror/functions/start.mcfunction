kill @e[name=Mirror1]
kill @e[name=Mirror2]
kill @e[name=Mirror3]
kill @e[name=Mirror4]

tag @p add P1
tag @p[tag=P1] add hasTag

tag @p[tag=!hasTag] add P2
tag @p[tag=P2] add hasTag

tag @p[tag=!hasTag] add P3
tag @p[tag=P3] add hasTag

tag @p[tag=!hasTag] add P4
tag @p[tag=P4] add hasTag



summon armor_stand ~ ~ ~ {CustomName:"\"Mirror1\"",Pose:{Head:[0.1f,0.1f,0.1f],LeftArm:[0.1f,0.1f,0.1f],RightArm:[0.1f,0.1f,0.1f],LeftLeg:[0.1f,0.1f,0.1f],RightLeg:[0.1f,0.1f,0.1f]},NoBasePlate:1b,ShowArms:1b,ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"player_head",Count:1b,tag:{SkullOwner:"MHF_Steve"}}]}
summon armor_stand ~ ~ ~ {CustomName:"\"Mirror2\"",Pose:{Head:[0.1f,0.1f,0.1f],LeftArm:[0.1f,0.1f,0.1f],RightArm:[0.1f,0.1f,0.1f],LeftLeg:[0.1f,0.1f,0.1f],RightLeg:[0.1f,0.1f,0.1f]},NoBasePlate:1b,ShowArms:1b,ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"player_head",Count:1b,tag:{SkullOwner:"MHF_Steve"}}]}
summon armor_stand ~ ~ ~ {CustomName:"\"Mirror3\"",Pose:{Head:[0.1f,0.1f,0.1f],LeftArm:[0.1f,0.1f,0.1f],RightArm:[0.1f,0.1f,0.1f],LeftLeg:[0.1f,0.1f,0.1f],RightLeg:[0.1f,0.1f,0.1f]},NoBasePlate:1b,ShowArms:1b,ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"player_head",Count:1b,tag:{SkullOwner:"MHF_Steve"}}]}
summon armor_stand ~ ~ ~ {CustomName:"\"Mirror4\"",Pose:{Head:[0.1f,0.1f,0.1f],LeftArm:[0.1f,0.1f,0.1f],RightArm:[0.1f,0.1f,0.1f],LeftLeg:[0.1f,0.1f,0.1f],RightLeg:[0.1f,0.1f,0.1f]},NoBasePlate:1b,ShowArms:1b,ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"player_head",Count:1b,tag:{SkullOwner:"MHF_Steve"}}]}