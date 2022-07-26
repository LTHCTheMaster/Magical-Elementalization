# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the raycast
execute at @s anchored eyes run function lthc.mage:items/other/boss_objects/amg_ray
# Prepare a recall
advancement revoke @s only lthc.mage:system/a_mangrove_axe
