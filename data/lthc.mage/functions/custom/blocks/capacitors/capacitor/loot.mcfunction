# Check the content of the capacitor to loot correctly the essences
execute if score @s lthc.mage.data matches 1 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/components/essences/aero
execute if score @s lthc.mage.data matches 2 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/components/essences/celestial
execute if score @s lthc.mage.data matches 3 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/components/essences/color
execute if score @s lthc.mage.data matches 4 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/components/essences/end
execute if score @s lthc.mage.data matches 5 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/components/essences/fungus
execute if score @s lthc.mage.data matches 6 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/components/essences/gas
execute if score @s lthc.mage.data matches 7 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/components/essences/hydro
execute if score @s lthc.mage.data matches 8 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/components/essences/phyto
execute if score @s lthc.mage.data matches 9 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/components/essences/thermo
execute store result entity @e[type=item,nbt={Item:{tag:{ctc:{traits:{"magic/essences":1b}}}}},distance=..1.5,sort=nearest,limit=1] Item.Count byte 1 run scoreboard players get @s lthc.mage.current_charged
