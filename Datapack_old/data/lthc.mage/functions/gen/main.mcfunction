#Generate Magic Portal
scoreboard players set #xz_variation lthc.mage.data 400
scoreboard players set #max_height lthc.mage.data 400
execute as @e[limit=4] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.mage.ore_pos"],Duration:0}
execute as @e[type=area_effect_cloud,tag=lthc.mage.ore_pos] at @s if predicate lthc.mage:controller/dim_portal_gen run function lthc.mage:gen/portal

#Generate Compactor
scoreboard players set #xz_variation lthc.mage.data 200
scoreboard players set #max_height lthc.mage.data 400
execute as @e[limit=6] run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.mage.ore_pos"],Duration:0}
execute as @e[type=area_effect_cloud,tag=lthc.mage.ore_pos] at @s run function lthc.mage:gen/compactor
