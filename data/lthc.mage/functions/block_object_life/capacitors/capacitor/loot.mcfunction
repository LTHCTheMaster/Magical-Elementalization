# Check the content of the capacitor to loot correctly the essences
execute if score @s lthc.mage.data matches 1 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/essences/aero
execute if score @s lthc.mage.data matches 2 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/essences/celestial
execute if score @s lthc.mage.data matches 3 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/essences/color
execute if score @s lthc.mage.data matches 4 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/essences/end
execute if score @s lthc.mage.data matches 5 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/essences/fungus
execute if score @s lthc.mage.data matches 6 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/essences/gas
execute if score @s lthc.mage.data matches 7 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/essences/hydro
execute if score @s lthc.mage.data matches 8 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/essences/phyto
execute if score @s lthc.mage.data matches 9 run loot spawn ~ ~0.2 ~ loot lthc.mage:item/essences/thermo
execute store result storage lthc.mage:data EssenceCount byte 1.0 run scoreboard players get @s lthc.mage.current_charged
execute as @e[type=item,nbt={Item:{tag:{ctc:{traits:{"magic/essences":1b}}}}},distance=..1.5,sort=nearest,limit=1] store result entity @s Item.Count byte 1.0 run data get storage lthc.mage:data EssenceCount
