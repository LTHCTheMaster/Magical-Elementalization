clear @s command_block{ctc: {id: "logical_magic_essence", from: "lthc.mage"}} 1
function lthc.mage:wands/src/color_init

# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 3 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 3 run function lthc.mage:wands/init/color/mental_changes
function lthc.mage:mental_state/update_mental_state
