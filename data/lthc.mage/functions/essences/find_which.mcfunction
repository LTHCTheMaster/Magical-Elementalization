execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.aero] run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/aero
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.end] run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/end
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.fungus] run function lthc.mage:essences/gen/fungus
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.hydro] run function lthc.mage:essences/gen/hydro
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.thermo] run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/thermo
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.thermo2] run function lthc.mage:essences/gen/thermo
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.phyto] run function lthc.mage:essences/gen/phyto

execute at @e[type=glow_item_frame,tag=lthc.mage.pylon.function] run function lthc.mage:essences/effects
