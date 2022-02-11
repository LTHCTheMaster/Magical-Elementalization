execute run summon marker ~ ~1 ~ {Tags:["global.ignore","lthc.mage.loot_calculate.mangrove_guardian"]}
scoreboard players set #lthc.mage.9 lthc.mage.data 9
execute store result score #lthc.mage.mglc lthc.mage.data run data get entity @e[type=marker,tag=lthc.mage.loot_calculate.mangrove_guardian,limit=1] UUID[0]
scoreboard players operation #lthc.mage.mglc lthc.mage.data %= #lthc.mage.9 lthc.mage.data
execute if score #lthc.mage.mglc lthc.mage.data matches 0 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/aero
execute if score #lthc.mage.mglc lthc.mage.data matches 1 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/celestial
execute if score #lthc.mage.mglc lthc.mage.data matches 2 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/color
execute if score #lthc.mage.mglc lthc.mage.data matches 3 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/end
execute if score #lthc.mage.mglc lthc.mage.data matches 4 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/fungus
execute if score #lthc.mage.mglc lthc.mage.data matches 5 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/gas
execute if score #lthc.mage.mglc lthc.mage.data matches 6 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/hydro
execute if score #lthc.mage.mglc lthc.mage.data matches 7 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/phyto
execute if score #lthc.mage.mglc lthc.mage.data matches 8 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/thermo
kill @e[type=marker,tag=lthc.mage.loot_calculate.mangrove_guardian]
