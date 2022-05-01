scoreboard players remove #max_attempts lthc.mage.data 1
scoreboard players set #temp lthc.mage.data 0

execute if block ~ ~ ~ #lthc.mage:air run function lthc.mage:gen/utils/in_air
execute if score #temp lthc.mage.data matches 0 run function lthc.mage:gen/utils/in_block

#Try a new time if the block is still not adjacent to air
execute if score #temp lthc.mage.data matches 0 unless score #max_attempts lthc.mage.data matches 0 run function lthc.mage:gen/utils/new_random_position
