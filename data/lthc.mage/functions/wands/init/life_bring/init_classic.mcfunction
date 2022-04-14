clear @s command_block{ctc: {id: "compact_phyto_essence", from: "lthc.mage"}} 1
function lthc.mage:wands/src/life_bring

# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 5 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 5 run function lthc.mage:wands/init/life_bring/mental_changes
function lthc.mage:mental_state/update_mental_state
