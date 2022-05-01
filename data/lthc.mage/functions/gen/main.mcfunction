#Generate Magic Portal
scoreboard players set #xz_variation lthc.mage.data 400
scoreboard players set #max_height lthc.mage.data 400
execute as @r run summon area_effect_cloud ~ 0 ~ {Tags:["lthc.mage.ore_pos"],Duration:0}
execute as @e[type=area_effect_cloud,tag=lthc.mage.ore_pos] at @s run function lthc.mage:gen/portal
