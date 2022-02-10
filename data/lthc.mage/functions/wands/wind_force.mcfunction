clear @s command_block{ctc: {traits: {"magic/essences":1b, item:1b, aero:1b}, id: "aero_essence", from: "lthc.mage"}} 1
# Wind Force Power
execute as @e[type=#lthc.mage:animals] at @s run tp ~ ~13 ~
# Give the advancement
advancement grant @s only lthc.mage:age0_road/age1_road/use_magic/wind_force
# Play the sound
playsound lthc.mage:wind_force master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2
# Modify durability
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/50 run clear @s warped_fungus_on_a_stick{lthc.mage.last_durability:1b,ctc:{id:"wind_force", from: "lthc.mage"}}
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/wf_2
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/wf_1
