execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.aero] at @s run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/aero
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.end] at @s run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/end
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.fungus] at @s run function lthc.mage:essences/gen/fungus
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.hydro] at @s run function lthc.mage:essences/gen/hydro
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.thermo] at @s run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/thermo
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.thermo2] at @s run function lthc.mage:essences/gen/thermo
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.phyto] at @s run function lthc.mage:essences/gen/phyto

execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.function] run function lthc.mage:essences/effects
