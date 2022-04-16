execute run summon area_effect_cloud ~ ~1 ~ {Tags:["global.ignore","lthc.mage.loot_calculate_of_upgrades"],Duration:0}
scoreboard players set #lthc.mage.5 lthc.mage.data 5
execute store result score #lthc.mage.lcou lthc.mage.data run data get entity @e[type=area_effect_cloud,tag=lthc.mage.loot_calculate_of_upgrades,limit=1] UUID[0]
scoreboard players operation #lthc.mage.lcou lthc.mage.data %= #lthc.mage.5 lthc.mage.data
execute if score #lthc.mage.lcou lthc.mage.data matches 0 run loot spawn ~ ~ ~ loot lthc.mage:item/upgrades/poison_protect
execute if score #lthc.mage.lcou lthc.mage.data matches 1 run loot spawn ~ ~ ~ loot lthc.mage:item/upgrades/fall_protect
execute if score #lthc.mage.lcou lthc.mage.data matches 2 run loot spawn ~ ~ ~ loot lthc.mage:item/upgrades/magical_knight
execute if score #lthc.mage.lcou lthc.mage.data matches 3 run loot spawn ~ ~ ~ loot lthc.mage:item/upgrades/creeper_power
execute if score #lthc.mage.lcou lthc.mage.data matches 4 if entity @s[advancements={lthc.mage:secrets}] run loot spawn ~ ~ ~ loot lthc.mage:item/upgrades/secret_upgrade
kill @e[type=area_effect_cloud,tag=lthc.mage.loot_calculate_of_upgrades]