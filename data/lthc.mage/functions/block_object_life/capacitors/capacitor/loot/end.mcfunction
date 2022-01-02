loot spawn ~ ~ ~ loot lthc.mage:item/essences/end
scoreboard players remove @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.current_charged matches 0 run function lthc.mage:block_object_life/capacitors/capacitor/loot/end
