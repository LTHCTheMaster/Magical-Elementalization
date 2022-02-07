execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.aero] run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/aero
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.end] run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/end
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.fungus] at @s run function lthc.mage:essences/gen/fungus
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.hydro] at @s run function lthc.mage:essences/gen/hydro
execute at @e[type=glow_item_frame,tag=lthc.mage.pylons.thermo] run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/thermo
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.thermo2] at @s run function lthc.mage:essences/gen/thermo
execute as @e[type=glow_item_frame,tag=lthc.mage.pylons.phyto] at @s run function lthc.mage:essences/gen/phyto
execute if predicate lthc.mage:luck/25 run scoreboard players set #lthc.mage.snd lthc.mage.data 2
execute unless score #lthc.mage.snd lthc.mage.data matches 2 run scoreboard players set #lthc.mage.snd lthc.mage.data 1
execute if score #lthc.mage.snd lthc.mage.data matches 1 run playsound lthc.mage:essences master @a[distance=..8] ~ ~ ~ 1.0 1.0
execute if score #lthc.mage.snd lthc.mage.data matches 2 run playsound lthc.mage:essences master @a[distance=..8] ~ ~ ~ 0.95 0.95
scoreboard players set #lthc.mage.snd lthc.mage.data 0
particle enchant ~ ~1.1 ~ 0 0 0 1.5 8
