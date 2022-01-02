execute if score @s lthc.mage.data matches 1 run loot spawn ~ ~ ~ loot lthc.mage:item/essences/aero
execute if score @s lthc.mage.data matches 2 run loot spawn ~ ~ ~ loot lthc.mage:item/essences/celestial
execute if score @s lthc.mage.data matches 3 run loot spawn ~ ~ ~ loot lthc.mage:item/essences/color
execute if score @s lthc.mage.data matches 4 run loot spawn ~ ~ ~ loot lthc.mage:item/essences/end
execute if score @s lthc.mage.data matches 5 run loot spawn ~ ~ ~ loot lthc.mage:item/essences/fungus
execute if score @s lthc.mage.data matches 6 run loot spawn ~ ~ ~ loot lthc.mage:item/essences/gas
execute if score @s lthc.mage.data matches 7 run loot spawn ~ ~ ~ loot lthc.mage:item/essences/hydro
execute if score @s lthc.mage.data matches 8 run loot spawn ~ ~ ~ loot lthc.mage:item/essences/phyto
execute if score @s lthc.mage.data matches 8 run loot spawn ~ ~ ~ loot lthc.mage:item/essences/thermo

scoreboard players remove @s lthc.mage.current_charged 1
execute unless score @s lthc.mage.current_charged matches 0 run function lthc.mage:block_object_life/capacitors/capacitor/loot
