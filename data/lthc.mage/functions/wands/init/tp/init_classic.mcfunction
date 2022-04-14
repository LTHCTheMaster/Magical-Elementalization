clear @s command_block{ctc: {id: "hydro_essence", from: "lthc.mage"}} 1
function lthc.mage:wands/src/init_raycast_tp

# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 7 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 7 run function lthc.mage:wands/init/tp/mental_changes
function lthc.mage:mental_state/update_mental_state
