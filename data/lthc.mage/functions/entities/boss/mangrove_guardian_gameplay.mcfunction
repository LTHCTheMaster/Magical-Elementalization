execute if score #lthc.mage.b1 lthc.mage.current_charged matches 100 at @s run function lthc.mage:entities/boss/mangrove_guardian_effects/build_tree
execute if score #lthc.mage.b1 lthc.mage.current_charged matches 250 at @s run function lthc.mage:entities/boss/mangrove_guardian_effects/build_tree_and_lake
execute if score #lthc.mage.b1 lthc.mage.current_charged matches 365 at @s run function lthc.mage:entities/boss/mangrove_guardian_effects/build_tree_and_lake_and_sand_falls
execute store result bossbar lthc.mage:mangrove_guardian value run data get entity @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian,limit=1] Health
