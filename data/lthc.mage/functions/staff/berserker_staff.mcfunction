clear @s command_block{ctc: {traits: {"magic/essences":1b, item:1b, thermo:1b}, id: "thermo_essence", from: "lthc.mage"}} 1
# Give the strength effect
effect give @s strength 10 4 true
# Give the poison effect
effect give @s poison 3 1 true
# Give the advancement
advancement grant @s only lthc.mage:age0_road/age1_road/use_magic/berserker_staff
# Play the sound
playsound lthc.mage:berserker_staff master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2

# Modify durability
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/50 run clear @s warped_fungus_on_a_stick{lthc.mage.last_durability:1b,ctc:{id:"berserker_staff", from: "lthc.mage"}}
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/bs_2
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/bs_1
