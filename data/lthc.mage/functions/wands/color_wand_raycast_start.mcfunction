# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the first raycast
function lthc.mage:wands/color_wand/raycast
# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the second raycast
execute positioned ^-1.25 ^ ^ run function lthc.mage:wands/color_wand/raycast
# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the third raycast
execute positioned ^1.25 ^ ^ run function lthc.mage:wands/color_wand/raycast
# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the fourth raycast
execute positioned ^2.5 ^ ^ run function lthc.mage:wands/color_wand/raycast
# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the fifth raycast
execute positioned ^-2.5 ^ ^ run function lthc.mage:wands/color_wand/raycast
