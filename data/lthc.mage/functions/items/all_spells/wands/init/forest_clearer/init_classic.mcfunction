clear @s command_block{ctc: {id: "phyto_essence", from: "lthc.mage"}} 1
function lthc.mage:items/all_spells/wands/src/forest_clearer

# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 4 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 4 run function lthc.mage:items/all_spells/wands/init/forest_clearer/mental_changes
function lthc.mage:mental_state/update_mental_state
