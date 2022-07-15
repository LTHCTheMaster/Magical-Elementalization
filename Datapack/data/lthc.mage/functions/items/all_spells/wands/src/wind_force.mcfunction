# Wind Force Power
execute as @e[type=#lthc.mage:animals] at @s run tp ~ ~13 ~
# Give the advancement
advancement grant @s only lthc.mage:age0_road/use_magic/wind_force
# Play the sound
playsound lthc.mage:wind_force master @a[distance=..6,tag=!global.ignore,tag=!global.ignore.kill] ~ ~ ~ 0.97 1.0 0.2
# Modify durability
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/50 run clear @s warped_fungus_on_a_stick{lthc.mage.last_durability:1b,ctc:{id:"wind_force", from: "lthc.mage"}}
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/50 run function lthc.mage:items/other/durability/wf_2
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run function lthc.mage:items/other/durability/wf_1
