execute if entity @s[tag=lthc.mage.pylons.aero] run loot spawn ~ ~1 ~ loot lthc.mage:item/components/essences/aero
execute if entity @s[tag=lthc.mage.pylons.end] run loot spawn ~ ~1 ~ loot lthc.mage:item/components/essences/end
execute if entity @s[tag=lthc.mage.pylons.fungus] run function lthc.mage:components/essences/gen/fungus
execute if entity @s[tag=lthc.mage.pylons.hydro] run function lthc.mage:components/essences/gen/hydro
execute if entity @s[tag=lthc.mage.pylons.thermo] run loot spawn ~ ~1 ~ loot lthc.mage:item/components/essences/thermo
execute if entity @s[tag=lthc.mage.pylons.thermo2] run function lthc.mage:components/essences/gen/thermo
execute if entity @s[tag=lthc.mage.pylons.phyto] run function lthc.mage:components/essences/gen/phyto

function lthc.mage:components/essences/effects
