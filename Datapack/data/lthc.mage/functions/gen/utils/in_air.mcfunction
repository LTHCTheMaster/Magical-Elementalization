execute store result score #random lthc.mage.data run data get entity @s UUID[3]
scoreboard players operation #random lthc.mage.data %= #2 lthc.mage.data

scoreboard players set #temp lthc.mage.data 0
execute if score #random lthc.mage.data matches 0 run function lthc.mage:gen/utils/variation_up
execute if score #random lthc.mage.data matches 0 if score #temp lthc.mage.data matches 0 run function lthc.mage:gen/utils/variation_down
execute if score #random lthc.mage.data matches 1 run function lthc.mage:gen/utils/variation_down
execute if score #random lthc.mage.data matches 1 if score #temp lthc.mage.data matches 0 run function lthc.mage:gen/utils/variation_up

scoreboard players reset #random lthc.mage.data
