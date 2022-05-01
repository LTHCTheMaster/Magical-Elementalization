execute run summon area_effect_cloud ~ ~1 ~ {Tags:["global.ignore","lthc.mage.mental_state_calculator"],Duration:0}
scoreboard players set #lthc.mage.210 lthc.mage.data 210
execute store result score #lthc.mage.ms lthc.mage.data run data get entity @e[type=area_effect_cloud,tag=lthc.mage.mental_state_calculator,limit=1] UUID[0]
scoreboard players operation #lthc.mage.ms lthc.mage.data %= #lthc.mage.210 lthc.mage.data
execute if score #lthc.mage.ms lthc.mage.data matches 0 run give @s rotten_flesh 5
execute if score #lthc.mage.ms lthc.mage.data matches 1..100 run playsound entity.creeper.primed master @s ~ ~ ~ 1.0 1.0 1.0
execute if score #lthc.mage.ms lthc.mage.data matches 71..150 run playsound lthc.mage:call_of_the_dark_magic master @s ~ ~ ~ 1.0 1.0 1.0
execute if score #lthc.mage.ms lthc.mage.data matches 151..155 run tp ~ ~13 ~
kill @e[type=area_effect_cloud,tag=lthc.mage.mental_state_calculator]
