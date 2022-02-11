execute run summon marker ~ ~1 ~ {Tags:["global.ignore","lthc.mage.loot_calculate.elementalized_boss"]}
scoreboard players set #lthc.mage.12 lthc.mage.data 12
execute store result score #lthc.mage.eblc lthc.mage.data run data get entity @e[type=marker,tag=lthc.mage.loot_calculate.elementalized_boss,limit=1] UUID[0]
scoreboard players operation #lthc.mage.eblc lthc.mage.data %= #lthc.mage.12 lthc.mage.data
execute if score #lthc.mage.eblc lthc.mage.data matches 0 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/berserker_staff
execute if score #lthc.mage.eblc lthc.mage.data matches 1 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/black_hole
execute if score #lthc.mage.eblc lthc.mage.data matches 2 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/burning_problem
execute if score #lthc.mage.eblc lthc.mage.data matches 3 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/color_wand
execute if score #lthc.mage.eblc lthc.mage.data matches 4 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/forest_clearer
execute if score #lthc.mage.eblc lthc.mage.data matches 5 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/life_bring
execute if score #lthc.mage.eblc lthc.mage.data matches 6 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/oxyheal_staff
execute if score #lthc.mage.eblc lthc.mage.data matches 7 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/sacrifices_to_trees
execute if score #lthc.mage.eblc lthc.mage.data matches 8 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/teleport_wand
execute if score #lthc.mage.eblc lthc.mage.data matches 9 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/wall_staff
execute if score #lthc.mage.eblc lthc.mage.data matches 10 run loot spawn ~ ~1 ~ loot lthc.mage:item/wands/wind_force
execute if score #lthc.mage.eblc lthc.mage.data matches 11 run loot spawn ~ ~1 ~ loot lthc.mage:item/compact_spells/compact_color
kill @e[type=marker,tag=lthc.mage.loot_calculate.elementalized_boss]
