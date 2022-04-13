summon marker ~ ~1 ~ {Tags:["global.ignore","lthc.mage.loot_calculate.essences_events"]}
scoreboard players set #lthc.mage.2 lthc.mage.data 2
execute store result score #lthc.mage.evlc lthc.mage.data run data get entity @e[type=marker,tag=lthc.mage.loot_calculate.essences_events,limit=1] UUID[0]
scoreboard players operation #lthc.mage.evlc lthc.mage.data %= #lthc.mage.2 lthc.mage.data
execute if score #lthc.mage.evlc lthc.mage.data matches 0 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/logical_magic
execute if score #lthc.mage.evlc lthc.mage.data matches 1 run loot spawn ~ ~1 ~ loot lthc.mage:item/essences/paradoxal_magic
kill @e[type=marker,tag=lthc.mage.loot_calculate.essences_events]
