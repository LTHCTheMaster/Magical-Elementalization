clear @s command_block{ctc: {traits: {"magic/essences":1b, item:1b, compact_phyto:1b}, id: "compact_phyto_essence", from: "lthc.mage"}} 1
# Create trees by sacrifices
execute as @e[type=#lthc.mage:animals,distance=..10] at @s run function lthc.mage:wands/sacrifices_to_trees/create_trees
# Give the advancement
advancement grant @s only lthc.mage:age0_road/age1_road/age2_road/use_magic/sacrifices_to_trees
# Play the sound
playsound lthc.mage:sacrifices_to_trees master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2
# Modify durability
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/50 run clear @s warped_fungus_on_a_stick{lthc.mage.last_durability:1b,ctc:{id:"sacrifices_to_trees", from: "lthc.mage"}}
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/stt_2
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run function lthc.mage:durability/stt_1