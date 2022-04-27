clear @s command_block{ctc: {id: "paradoxal_magic_essence", from: "lthc.mage"}} 1
function lthc.mage:items/all_spells/wands/src/paradoxal_wand


# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 102 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 102 run function lthc.mage:items/all_spells/wands/init/paradoxal_wand/mental_changes
function lthc.mage:mental_state/update_mental_state
