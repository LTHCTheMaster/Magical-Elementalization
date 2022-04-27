clear @s command_block{ctc: {id: "paradoxal_magic_essence", from: "lthc.mage"}} 1
function lthc.mage:items/all_spells/call_of_the_dark_magic/call_of_the_dark_magic

# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 103 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 103 run function lthc.mage:items/all_spells/call_of_the_dark_magic/mental_changes
function lthc.mage:mental_state/update_mental_state
