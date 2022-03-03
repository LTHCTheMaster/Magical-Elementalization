# Give the regeneration effect
effect give @s regeneration 3 3 true
# Give the advancement
advancement grant @s only lthc.mage:age0_road/use_magic/oxyheal_staff
# Play the sound
playsound lthc.mage:oxyheal_staff master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2

# Modify durability
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/50 run clear @s warped_fungus_on_a_stick{lthc.mage.last_durability:1b,ctc:{id:"oxyheal_staff", from: "lthc.mage"}}
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/ohs_2
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/ohs_1
