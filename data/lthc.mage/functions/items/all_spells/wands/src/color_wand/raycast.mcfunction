# Increment the score
scoreboard players add #lthc.mage.rc lthc.mage.data 1

# Raycast
execute if score #lthc.mage.rc lthc.mage.data matches ..55 positioned ^ ^ ^0.1 run function lthc.mage:items/all_spells/wands/src/color_wand/raycast

execute unless score #lthc.mage.rc lthc.mage.data matches ..55 positioned ^ ^ ^0.1 run function lthc.mage:items/all_spells/wands/src/color_wand/detect_sheep
