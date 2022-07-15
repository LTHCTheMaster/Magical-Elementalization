execute run summon area_effect_cloud ~ ~1 ~ {Tags:["global.ignore","lthc.mage.mental_state_calculator"],Duration:0}
scoreboard players set #lthc.mage.218 lthc.mage.data 218
execute store result score #lthc.mage.ms lthc.mage.data run data get entity @e[tag=lthc.mage.mental_state_calculator,limit=1] UUID[0]
scoreboard players operation #lthc.mage.ms lthc.mage.data %= #lthc.mage.218 lthc.mage.data
execute if score #lthc.mage.ms lthc.mage.data matches 0 run give @s apple 3
execute if score #lthc.mage.ms lthc.mage.data matches 1 run xp add @s 10 points
execute if score #lthc.mage.ms lthc.mage.data matches 2 if predicate lthc.mage:luck/8 run loot give @s loot lthc.mage:loot_calculate/mangrove_guardian_loot
kill @e[tag=lthc.mage.mental_state_calculator]
