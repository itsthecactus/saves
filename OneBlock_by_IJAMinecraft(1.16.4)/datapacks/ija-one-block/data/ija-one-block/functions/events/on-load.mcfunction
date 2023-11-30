#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# make players spawn above the one block
spawnpoint @s 0 61 0

# set worldspawn again whenever a new player joins
setworldspawn 0 61 0

# make players that first joined appear on the one block
tp @s 0.5 61.3 0.5

# give certain people a "souvenir"
function ija-one-block:generated/extra/souvenirs

# set default language, if no language is set yet
function ija-one-block:generated/language/set-default-if-none-is-set