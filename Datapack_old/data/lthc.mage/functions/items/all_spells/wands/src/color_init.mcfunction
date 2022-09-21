function lthc.mage:items/all_spells/wands/src/color_wand_raycast_start
advancement grant @s only lthc.mage:age0_road/use_magic/color_wand
playsound lthc.mage:color_wand master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2

execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/25 run loot replace entity @s weapon.mainhand loot lthc.mage:engine/stick
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/37 run loot replace entity @s weapon.mainhand loot lthc.mage:item/items/all_spells/wands/last_durability/color_wand
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run loot replace entity @s weapon.mainhand loot lthc.mage:item/items/all_spells/wands/half_durability/color_wand
