execute run summon marker ~ ~1 ~ {Tags:["global.ignore","lthc.mage.loot_calculate.elementalized_boss"]}
scoreboard players set #lthc.mage.8 lthc.mage.data 8
execute store result score #lthc.mage.eblc lthc.mage.data run data get entity @e[type=marker,tag=lthc.mage.loot_calculate.elementalized_boss,limit=1] UUID[0]
scoreboard players operation #lthc.mage.eblc lthc.mage.data %= #lthc.mage.8 lthc.mage.data
execute if score #lthc.mage.eblc lthc.mage.data matches 0 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/compact_aero
execute if score #lthc.mage.eblc lthc.mage.data matches 1 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/compact_celestial
execute if score #lthc.mage.eblc lthc.mage.data matches 2 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/compact_color
execute if score #lthc.mage.eblc lthc.mage.data matches 3 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/compact_end
execute if score #lthc.mage.eblc lthc.mage.data matches 4 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/compact_thermo
execute if score #lthc.mage.eblc lthc.mage.data matches 5 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/compact_gas
execute if score #lthc.mage.eblc lthc.mage.data matches 6 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/compact_hydro
execute if score #lthc.mage.eblc lthc.mage.data matches 7 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/compact_phyto
kill @e[type=marker,tag=lthc.mage.loot_calculate.elementalized_boss]
