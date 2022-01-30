# Acacia
execute if entity @s[tag=lthc.mage.pylon.acacia] run function lthc.mage:block_object_life/pylons/basic/acacia/place
# Birch
execute if entity @s[tag=lthc.mage.pylon.birch] run function lthc.mage:block_object_life/pylons/basic/birch/place
# Crimson
execute if entity @s[tag=lthc.mage.pylon.crimson] run function lthc.mage:block_object_life/pylons/basic/crimson/place
# Dark Oak
execute if entity @s[tag=lthc.mage.pylon.dark_oak] run function lthc.mage:block_object_life/pylons/basic/dark_oak/place
# Jungle
execute if entity @s[tag=lthc.mage.pylon.jungle] run function lthc.mage:block_object_life/pylons/basic/jungle/place
# Oak
execute if entity @s[tag=lthc.mage.pylon.oak] run function lthc.mage:block_object_life/pylons/basic/oak/place
# Spruce
execute if entity @s[tag=lthc.mage.pylon.spruce] run function lthc.mage:block_object_life/pylons/basic/spruce/place
# Warped
execute if entity @s[tag=lthc.mage.pylon.warped] run function lthc.mage:block_object_life/pylons/basic/warped/place

# Tag Edition
tag @s remove lthc.mage.pylon
tag @s add lthc.mage.pylon_placed
