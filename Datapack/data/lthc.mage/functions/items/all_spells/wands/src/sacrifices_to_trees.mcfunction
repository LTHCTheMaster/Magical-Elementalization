# Create trees by sacrifices
execute as @e[type=#lthc.mage:animals,distance=..10,tag=!global.ignore,tag=!global.ignore.kill] at @s run function lthc.mage:items/all_spells/wands/src/sacrifices_to_trees/create_trees
# Give the advancement
advancement grant @s only lthc.mage:age0_road/use_magic/sacrifices_to_trees
# Play the sound
playsound lthc.mage:sacrifices_to_trees master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2
# Modify durability
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/25 run loot replace entity @s weapon.mainhand loot lthc.mage:engine/stick
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/37 run loot replace entity @s weapon.mainhand loot lthc.mage:item/items/all_spells/wands/last_durability/sacrifices_to_trees
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run loot replace entity @s weapon.mainhand loot lthc.mage:item/items/all_spells/wands/half_durability/sacrifices_to_trees
