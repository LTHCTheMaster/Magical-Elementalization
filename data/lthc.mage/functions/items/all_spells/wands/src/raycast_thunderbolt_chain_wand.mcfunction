# Increment the score
scoreboard players add #lthc.mage.rc lthc.mage.data 1

# Raycast
execute if score #lthc.mage.rc lthc.mage.data matches ..75 positioned ^ ^ ^0.5 run function lthc.mage:items/all_spells/wands/src/raycast_thunderbolt_chain_wand

# Summon thunderbolt
summon lightning_bolt ~ ~ ~
