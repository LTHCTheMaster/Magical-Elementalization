clear @s command_block{ctc: {id: "logical_magic_essence", from: "lthc.mage"}} 1
function lthc.mage:wands/src/burning_problem

# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 2 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 2 run function lthc.mage:wands/init/burning_problem/mental_changes
function lthc.mage:mental_state/update_mental_state
