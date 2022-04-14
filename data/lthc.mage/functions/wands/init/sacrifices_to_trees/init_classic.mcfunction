clear @s command_block{ctc: {id: "compact_phyto_essence", from: "lthc.mage"}} 1
function lthc.mage:wands/src/sacrifices_to_trees

# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 6 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 6 run function lthc.mage:wands/init/sacrifices_to_trees/mental_changes
function lthc.mage:mental_state/update_mental_state
