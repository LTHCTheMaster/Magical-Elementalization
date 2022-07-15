execute if score #lthc.mage.b1 lthc.mage.current_charged matches 100 run function lthc.mage:entities/boss/mangrove_guardian_effects/build_tree
execute if score #lthc.mage.b1 lthc.mage.current_charged matches 250 run function lthc.mage:entities/boss/mangrove_guardian_effects/build_tree_and_lake
execute if score #lthc.mage.b1 lthc.mage.current_charged matches 366 run function lthc.mage:entities/boss/mangrove_guardian_effects/build_tree_and_lake_and_sand_falls
execute store result bossbar lthc.mage:mangrove_guardian value run data get entity @s Health
