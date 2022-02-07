clear @s command_block{ctc: {traits: {"magic/essences":1b, item:1b, phyto:1b}, id: "phyto_essence", from: "lthc.mage"}} 1
# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the raycast
function lthc.mage:wands/forest_clearer/raycast
