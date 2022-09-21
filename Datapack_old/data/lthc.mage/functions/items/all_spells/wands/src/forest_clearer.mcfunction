# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the raycast
function lthc.mage:items/all_spells/wands/src/forest_clearer/raycast
# Give the advancement
advancement grant @s only lthc.mage:age0_road/use_magic/forest_clearer
# Play the sound
playsound lthc.mage:forest_clearer master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2

# Modify durability
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/25 run loot replace entity @s weapon.mainhand loot lthc.mage:engine/stick
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/37 run loot replace entity @s weapon.mainhand loot lthc.mage:item/items/all_spells/wands/last_durability/forest_clearer
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run loot replace entity @s weapon.mainhand loot lthc.mage:item/items/all_spells/wands/half_durability/forest_clearer
