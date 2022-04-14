clear @s command_block{ctc: {traits: {"magic/essences":1b, item:1b, celestial:1b}, id: "celestial_essence", from: "lthc.mage"}} 1
function lthc.mage:staff/wall_staff

# Manage the call of the update of the mental state
execute if score @s lthc.mage.data matches 303 run scoreboard players add @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.data matches 303 run function lthc.mage:staff/init/wall_staff/mental_changes
function lthc.mage:mental_state/update_mental_state
