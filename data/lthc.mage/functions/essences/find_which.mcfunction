execute if predicate lthc.mage:essences/aero run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/aero
execute if predicate lthc.mage:essences/end run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/end
execute if predicate lthc.mage:essences/fungus run function lthc.mage:essences/gen/fungus
execute if predicate lthc.mage:essences/hydro run function lthc.mage:essences/gen/hydro
execute if predicate lthc.mage:essences/thermo run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/thermo
execute if predicate lthc.mage:essences/thermo2 run function lthc.mage:essences/gen/thermo
execute unless predicate lthc.mage:essences/aero unless predicate lthc.mage:essences/end unless predicate lthc.mage:essences/fungus unless predicate lthc.mage:essences/hydro unless predicate lthc.mage:essences/thermo unless predicate lthc.mage:essences/thermo2 run function lthc.mage:essences/gen/phyto
