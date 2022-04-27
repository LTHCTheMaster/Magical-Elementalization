execute as @e[type=vindicator, tag=lthc.mage.entities.mangrove_guardian] at @s run function lthc.mage:entities/boss/remove_mangrove_guardian
execute unless entity @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian] run scoreboard players set #lthc.mage.b1 lthc.mage.data 0
