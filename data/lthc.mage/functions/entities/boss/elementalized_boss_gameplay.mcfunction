execute if score #lthc.mage.b2 lthc.mage.current_charged matches 200 at @s run function lthc.mage:entities/boss/elementalized_boss_effects/lightning_pattern_0
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 500 at @s run function lthc.mage:entities/boss/elementalized_boss_effects/tnt_pattern_0
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 800 at @s run function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 1100 at @s run function lthc.mage:entities/boss/elementalized_boss_effects/lightning_pattern_1
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 1400 at @s run function lthc.mage:entities/boss/elementalized_boss_effects/tnt_pattern_1
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 1700 at @s run function lthc.mage:entities/boss/elementalized_boss_effects/lightning_pattern_2
execute store result bossbar lthc.mage:elementalized_boss value run data get entity @e[type=pillager,tag=lthc.mage.entities.elementalized_boss,limit=1] Health
