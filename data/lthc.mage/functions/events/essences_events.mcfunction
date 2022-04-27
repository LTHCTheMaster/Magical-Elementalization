summon area_effect_cloud ~ ~1 ~ {Tags:["global.ignore","lthc.mage.loot_calculate.essences_events"],Duration:0}
scoreboard players set #lthc.mage.2 lthc.mage.data 2
execute store result score #lthc.mage.evlc lthc.mage.data run data get entity @e[type=area_effect_cloud,tag=lthc.mage.loot_calculate.essences_events,limit=1] UUID[0]
scoreboard players operation #lthc.mage.evlc lthc.mage.data %= #lthc.mage.2 lthc.mage.data
execute if score #lthc.mage.evlc lthc.mage.data matches 0 run loot spawn ~ ~1 ~ loot lthc.mage:item/components/essences/logical_magic
execute if score #lthc.mage.evlc lthc.mage.data matches 1 run loot spawn ~ ~1 ~ loot lthc.mage:item/components/essences/paradoxal_magic
kill @e[type=area_effect_cloud,tag=lthc.mage.loot_calculate.essences_events]
