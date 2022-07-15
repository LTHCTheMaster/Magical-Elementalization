execute run summon area_effect_cloud ~ ~1 ~ {Tags:["global.ignore","lthc.mage.mental_state_calculator"],Duration:0}
scoreboard players set #lthc.mage.139 lthc.mage.data 139
execute store result score #lthc.mage.ms lthc.mage.data run data get entity @e[tag=lthc.mage.mental_state_calculator,limit=1] UUID[0]
scoreboard players operation #lthc.mage.ms lthc.mage.data %= #lthc.mage.139 lthc.mage.data
execute if score #lthc.mage.ms lthc.mage.data matches 0 run give @s apple 1
execute if score #lthc.mage.ms lthc.mage.data matches 1 run effect give @s haste 2 0 true
kill @e[tag=lthc.mage.mental_state_calculator]
