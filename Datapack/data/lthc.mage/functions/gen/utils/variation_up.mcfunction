execute if block ~ ~ ~ #lthc.mage:air positioned ~ ~1 ~ if entity @s[distance=..20] run function lthc.mage:gen/utils/variation_up
execute store result score #temp lthc.mage.data unless block ~ ~ ~ #lthc.mage:air run tp @s ~ ~ ~
