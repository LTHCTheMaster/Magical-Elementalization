scoreboard players set #tempr lthc.mage.data 0
execute if predicate lthc.mage:luck/37 run scoreboard players set #tempr lthc.mage.data 1
execute if score #tempr lthc.mage.data matches 0 if predicate lthc.mage:luck/50 run scoreboard players set #tempr lthc.mage.data 2
execute if score #tempr lthc.mage.data matches 0 positioned ~-10 ~ ~-10 run function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
execute if score #tempr lthc.mage.data matches 1 positioned ~-10 ~ ~-10 run function lthc.mage:entities/boss/elementalized_boss_effects/tnt_pattern_1
execute if score #tempr lthc.mage.data matches 2 positioned ~-10 ~ ~-10 run function lthc.mage:entities/boss/elementalized_boss_effects/lightning_pattern_2

scoreboard players set #tempr lthc.mage.data 0
execute if predicate lthc.mage:luck/37 run scoreboard players set #tempr lthc.mage.data 1
execute if score #tempr lthc.mage.data matches 0 if predicate lthc.mage:luck/50 run scoreboard players set #tempr lthc.mage.data 2
execute if score #tempr lthc.mage.data matches 0 positioned ~10 ~ ~-10 run function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
execute if score #tempr lthc.mage.data matches 1 positioned ~10 ~ ~-10 run function lthc.mage:entities/boss/elementalized_boss_effects/tnt_pattern_1
execute if score #tempr lthc.mage.data matches 2 positioned ~10 ~ ~-10 run function lthc.mage:entities/boss/elementalized_boss_effects/lightning_pattern_2

scoreboard players set #tempr lthc.mage.data 0
execute if predicate lthc.mage:luck/37 run scoreboard players set #tempr lthc.mage.data 1
execute if score #tempr lthc.mage.data matches 0 if predicate lthc.mage:luck/50 run scoreboard players set #tempr lthc.mage.data 2
execute if score #tempr lthc.mage.data matches 0 positioned ~-10 ~ ~10 run function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
execute if score #tempr lthc.mage.data matches 1 positioned ~-10 ~ ~10 run function lthc.mage:entities/boss/elementalized_boss_effects/tnt_pattern_1
execute if score #tempr lthc.mage.data matches 2 positioned ~-10 ~ ~10 run function lthc.mage:entities/boss/elementalized_boss_effects/lightning_pattern_2

scoreboard players set #tempr lthc.mage.data 0
execute if predicate lthc.mage:luck/37 run scoreboard players set #tempr lthc.mage.data 1
execute if score #tempr lthc.mage.data matches 0 if predicate lthc.mage:luck/50 run scoreboard players set #tempr lthc.mage.data 2
execute if score #tempr lthc.mage.data matches 0 positioned ~10 ~ ~10 run function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
execute if score #tempr lthc.mage.data matches 1 positioned ~10 ~ ~10 run function lthc.mage:entities/boss/elementalized_boss_effects/tnt_pattern_1
execute if score #tempr lthc.mage.data matches 2 positioned ~10 ~ ~10 run function lthc.mage:entities/boss/elementalized_boss_effects/lightning_pattern_2

scoreboard players set #lthc.mage.b2 lthc.mage.current_charged 0
