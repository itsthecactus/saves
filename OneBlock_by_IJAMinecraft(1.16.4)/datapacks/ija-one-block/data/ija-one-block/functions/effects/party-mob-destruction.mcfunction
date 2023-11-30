#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# destroy blocks in an area around the spawning mobs
fill ~1 ~2 ~1 ~-1 ~4 ~-1 air destroy

# also destroy blocks one block above the infinite block
# except for the center block being directly on top of the infinite block
fill ~1 ~1 ~1 ~-1 ~1 ~1 air destroy
fill ~1 ~1 ~-1 ~-1 ~1 ~-1 air destroy
setblock ~1 ~1 ~ air destroy
setblock ~-1 ~1 ~ air destroy

# branch out for 2 blocks in each direction and destroy what's there
fill ~2 ~1 ~ ~1 ~ ~ air destroy
fill ~-2 ~1 ~ ~-1 ~ ~ air destroy
fill ~ ~1 ~2 ~ ~ ~1 air destroy
fill ~ ~1 ~-2 ~ ~ ~-1 air destroy