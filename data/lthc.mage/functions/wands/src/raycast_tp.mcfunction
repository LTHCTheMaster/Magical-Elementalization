# Increment the score
scoreboard players add #lthc.mage.rc lthc.mage.data 1

# Raycast
execute if score #lthc.mage.rc lthc.mage.data matches ..245 positioned ^ ^ ^0.1 if block ~ ~ ~ #lthc.mage:air run function lthc.mage:wands/src/raycast_tp

execute if score #lthc.mage.rc lthc.mage.data matches ..245 positioned ^ ^ ^0.1 unless block ~ ~ ~ #lthc.mage:air run function lthc.mage:wands/src/tp/tp