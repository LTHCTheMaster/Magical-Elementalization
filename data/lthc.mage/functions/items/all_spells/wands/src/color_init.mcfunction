function lthc.mage:items/all_spells/wands/src/color_wand_raycast_start
advancement grant @s only lthc.mage:age0_road/use_magic/color_wand
playsound lthc.mage:color_wand master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2

execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/50 run clear @s warped_fungus_on_a_stick{lthc.mage.last_durability:1b,ctc:{id:"color_wand", from: "lthc.mage"}}
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/50 run function lthc.mage:items/other/durability/color_2
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run function lthc.mage:items/other/durability/color_1
