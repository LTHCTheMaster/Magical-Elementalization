# Clear the required essence
clear @s command_block{ctc: {traits: {"magic/essences":1b, item:1b, hydro:1b}, id: "hydro_essence", from: "lthc.mage"}} 1
# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Play the sound
playsound lthc.mage:tp_wand master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2
# Run the function
function lthc.mage:wands/raycast_tp
# Give the advancement
advancement grant @s only lthc.mage:age0_road/use_magic/color_wand

# Modify durability
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/50 run clear @s warped_fungus_on_a_stick{lthc.mage.last_durability:1b,ctc:{id:"teleport_wand", from: "lthc.mage"}}
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/tp_2
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/tp_1
