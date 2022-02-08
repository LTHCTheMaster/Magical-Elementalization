clear @s command_block{ctc: {traits: {"magic/essences":1b, item:1b, phyto:1b}, id: "phyto_essence", from: "lthc.mage"}} 1
# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the raycast
function lthc.mage:wands/forest_clearer/raycast
# Give the advancement
advancement grant @s only lthc.mage:age0_road/age1_road/use_magic/forest_clearer
# Play the sound
playsound lthc.mage:forest_clearer master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2

# Modify durability
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/50 run clear @s warped_fungus_on_a_stick{lthc.mage.last_durability:1b,ctc:{id:"forest_clearer", from: "lthc.mage"}}
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/fc_2
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/fc_1
