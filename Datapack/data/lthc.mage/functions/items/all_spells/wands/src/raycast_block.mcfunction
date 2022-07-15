# Increment the score
scoreboard players add #lthc.mage.rc lthc.mage.data 1

# Raycast
execute if score #lthc.mage.rc lthc.mage.data matches ..55 positioned ^ ^ ^0.1 if block ~ ~ ~ #lthc.mage:air run function lthc.mage:items/all_spells/wands/src/raycast_block

execute if score #lthc.mage.rc lthc.mage.data matches ..55 positioned ^ ^ ^0.1 unless block ~ ~ ~ #lthc.mage:air run function lthc.mage:items/all_spells/wands/src/check_block
