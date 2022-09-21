clear @s command_block{ctc: {id: "rainbow_essence", from: "lthc.mage"}} 2
function lthc.mage:items/all_spells/wands/src/thunderbolt_chain_wand
# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 401 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 401 run function lthc.mage:items/all_spells/wands/init/thunderbolt_chain_wand/mental_changes
function lthc.mage:mental_state/update_mental_state
