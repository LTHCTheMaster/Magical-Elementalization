execute run summon area_effect_cloud ~ ~1 ~ {Tags:["global.ignore","lthc.mage.mental_state_calculator"],Duration:0}
scoreboard players set #lthc.mage.90 lthc.mage.data 90
execute store result score #lthc.mage.ms lthc.mage.data run data get entity @e[tag=lthc.mage.mental_state_calculator,limit=1] UUID[0]
scoreboard players operation #lthc.mage.ms lthc.mage.data %= #lthc.mage.90 lthc.mage.data
execute if score #lthc.mage.ms lthc.mage.data matches 0..9 run playsound lthc.mage:mental0 master @s ~ ~ ~ 1.0 1.0 1.0
execute if score #lthc.mage.ms lthc.mage.data matches 10..19 run playsound entity.creeper.primed master @s ~ ~ ~ 1.0 1.0 1.0
execute if score #lthc.mage.ms lthc.mage.data matches 20..29 run playsound lthc.mage:call_of_the_dark_magic master @s ~ ~ ~ 1.0 1.0 1.0
execute if score #lthc.mage.ms lthc.mage.data matches 30..39 run playsound lthc.mage:mental1 master @s ~ ~ ~ 1.0 1.0 1.0
execute if score #lthc.mage.ms lthc.mage.data matches 40..49 run playsound lthc.mage:mental2 master @s ~ ~ ~ 1.0 1.0 1.0
execute if score #lthc.mage.ms lthc.mage.data matches 50..59 run playsound lthc.mage:mental3 master @s ~ ~ ~ 1.0 1.0 1.0
execute if score #lthc.mage.ms lthc.mage.data matches 60..69 run playsound lthc.mage:mental4 master @s ~ ~ ~ 1.0 1.0 1.0
kill @e[tag=lthc.mage.mental_state_calculator]
