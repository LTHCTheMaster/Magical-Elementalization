execute as @e[type=vindicator, tag=lthc.mage.entities.mangrove_guardian] at @s run function lthc.mage:entities/boss/remove_mangrove_guardian
execute unless entity @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian] run function lthc.mage:core/loops/utils/mangrove_del_data
