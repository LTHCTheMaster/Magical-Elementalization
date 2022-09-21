# Increment the score
scoreboard players add #lthc.mage.rc lthc.mage.data 1

# Raycast
execute if score #lthc.mage.rc lthc.mage.data matches ..150 positioned ^ ^ ^0.1 unless block ~ ~ ~ #lthc.mage:wood_or_leaves run function lthc.mage:items/all_spells/wands/src/forest_clearer/raycast

execute if score #lthc.mage.rc lthc.mage.data matches ..150 positioned ^ ^ ^0.1 if block ~ ~ ~ #lthc.mage:wood_or_leaves run function lthc.mage:items/all_spells/wands/src/forest_clearer/clear_forest
