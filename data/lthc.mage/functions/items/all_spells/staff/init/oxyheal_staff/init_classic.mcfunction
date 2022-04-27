clear @s command_block{ctc: {id: "gas_essence", from: "lthc.mage"}} 1
function lthc.mage:items/all_spells/staff/oxyheal_staff

# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 302 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 302 run function lthc.mage:items/all_spells/staff/init/oxyheal_staff/mental_changes
function lthc.mage:mental_state/update_mental_state
