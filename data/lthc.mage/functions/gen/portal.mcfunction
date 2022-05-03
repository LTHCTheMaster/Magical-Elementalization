function lthc.mage:gen/utils/random_position

scoreboard players set #max_attempts lthc.mage.data 10
execute at @s run function lthc.mage:gen/utils/find_adjacent_air

#Placing Ore
execute at @s if block ~ ~ ~ #lthc.mage:gen_ores run function lthc.mage:custom/blocks/place/magic_portal/ores
execute at @s positioned ~0.8 ~0.8 ~0.0 if block ~ ~ ~ #lthc.mage:gen_ores run function lthc.mage:custom/blocks/place/magic_portal/ores

kill @s
