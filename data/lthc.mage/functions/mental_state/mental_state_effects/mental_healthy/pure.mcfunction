execute run summon area_effect_cloud ~ ~1 ~ {Tags:["global.ignore","lthc.mage.mental_state_calculator"],Duration:0}
scoreboard players set #lthc.mage.23 lthc.mage.data 23
execute store result score #lthc.mage.ms lthc.mage.data run data get entity @e[type=area_effect_cloud,tag=lthc.mage.mental_state_calculator,limit=1] UUID[0]
scoreboard players operation #lthc.mage.ms lthc.mage.data %= #lthc.mage.23 lthc.mage.data
execute if score #lthc.mage.ms lthc.mage.data matches 0 run give @s apple 3
execute if score #lthc.mage.ms lthc.mage.data matches 1 run xp add @s 10 points
execute if score #lthc.mage.ms lthc.mage.data matches 2 run loot spawn ~ ~1 ~ loot lthc.mage:loot_calculate/mangrove_guardian_loot
kill @e[type=area_effect_cloud,tag=lthc.mage.mental_state_calculator]

