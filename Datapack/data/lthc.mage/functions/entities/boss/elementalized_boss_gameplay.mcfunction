execute if score #lthc.mage.b2 lthc.mage.current_charged matches 670 run playsound lthc.mage:elementalized_boss master @a[distance=..40] ~ ~1 ~ 1.0 1.0 0.65
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 1340 run playsound lthc.mage:elementalized_boss master @a[distance=..40] ~ ~1 ~ 1.0 1.0 0.65
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 2010 run playsound lthc.mage:elementalized_boss master @a[distance=..40] ~ ~1 ~ 1.0 1.0 0.65
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 200 run function lthc.mage:entities/boss/elementalized_boss_effects/lightning_pattern_0
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 500 run function lthc.mage:entities/boss/elementalized_boss_effects/tnt_pattern_0
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 800 run function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 1100 run function lthc.mage:entities/boss/elementalized_boss_effects/lightning_pattern_1
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 1400 run function lthc.mage:entities/boss/elementalized_boss_effects/tnt_pattern_1
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 1700 run function lthc.mage:entities/boss/elementalized_boss_effects/lightning_pattern_2
execute if score #lthc.mage.b2 lthc.mage.current_charged matches 2010 run function lthc.mage:entities/boss/elementalized_boss_effects/powerfull_random_pattern
execute store result bossbar lthc.mage:elementalized_boss value run data get entity @s Health
bossbar set lthc.mage:elementalized_boss players @a[distance=..40]
