function lthc.mage:gen/utils/random_position

scoreboard players set #max_attempts lthc.mage.data 20
execute at @s run function lthc.mage:gen/utils/find_adjacent_air

#Placing Ore
execute at @s if block ~ ~ ~ #lthc.mage:gen_ores run function lthc.mage:custom/blocks/place/compactor/ores

kill @s
