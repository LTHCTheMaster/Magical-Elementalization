execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.aero] at @s run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/aero
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.end] at @s run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/end
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.fungus] at @s run function lthc.mage:essences/gen/fungus
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.hydro] at @s run function lthc.mage:essences/gen/hydro
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.thermo] at @s run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/thermo
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.thermo2] at @s run function lthc.mage:essences/gen/thermo
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.phyto] at @s run function lthc.mage:essences/gen/phyto

scoreboard players set #lthc.mage.snd lthc.mage.data 0
execute if predicate lthc.mage:luck/50 run scoreboard players set #lthc.mage.snd lthc.mage.data 2
execute unless score #lthc.mage.snd lthc.mage.data matches 2 run scoreboard players set #lthc.mage.snd lthc.mage.data 1
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.function] if score #lthc.mage.snd lthc.mage.data matches 1 at @s run playsound lthc.mage:essences master @a[distance=..10] ~ ~1 ~ 1.0 1.0 1.0
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.function] if score #lthc.mage.snd lthc.mage.data matches 2 at @s run playsound lthc.mage:essences2 master @a[distance=..10] ~ ~1 ~ 1.0 1.0 1.0

execute at @s run particle enchant ~ ~1.1 ~ 0 0 0 1.5 8
