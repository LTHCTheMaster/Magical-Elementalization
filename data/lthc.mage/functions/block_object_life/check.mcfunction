### PYLONS

## Basic

# Acacia
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.acacia] at @s run function lthc.mage:block_object_life/pylons/basic/acacia/place
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.acacia_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/acacia/destroy

# Birch
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.birch] at @s run function lthc.mage:block_object_life/pylons/basic/birch/place
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.birch_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/birch/destroy

# Crimson
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.crimson] at @s run function lthc.mage:block_object_life/pylons/basic/crimson/place
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.crimson_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/crimson/destroy

# Dark Oak
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.dark_oak] at @s run function lthc.mage:block_object_life/pylons/basic/dark_oak/place
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.dark_oak_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/dark_oak/destroy

# Jungle
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.jungle] at @s run function lthc.mage:block_object_life/pylons/basic/jungle/place
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.jungle_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/jungle/destroy

# Oak
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.oak] at @s run function lthc.mage:block_object_life/pylons/basic/oak/place
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.oak_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/oak/destroy

# Spruce
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.spruce] at @s run function lthc.mage:block_object_life/pylons/basic/spruce/place
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.spruce_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/spruce/destroy

# Warped
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.warped] at @s run function lthc.mage:block_object_life/pylons/basic/warped/place
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.warped_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/warped/destroy
