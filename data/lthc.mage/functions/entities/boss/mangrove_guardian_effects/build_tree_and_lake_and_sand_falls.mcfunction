function lthc.mage:entities/boss/mangrove_guardian_effects/trees/tree0
execute positioned ~5 ~ ~ run function lthc.mage:entities/boss/mangrove_guardian_effects/trees/tree0
execute anchored eyes positioned ^ ^ ^3 run function lthc.mage:entities/boss/mangrove_guardian_effects/trees/tree0

execute positioned ~3 ~ ~-1 run function lthc.mage:entities/boss/mangrove_guardian_effects/trees/tree1
execute anchored eyes positioned ^ ^ ^-6 run function lthc.mage:entities/boss/mangrove_guardian_effects/trees/tree1

fill ~-6 ~-9 ~-7 ~6 ~-2 ~5 water replace

execute anchored eyes positioned ^ ^ ^2 run function lthc.mage:entities/boss/mangrove_guardian_effects/sand_falls
execute anchored eyes positioned ^ ^ ^-2 run function lthc.mage:entities/boss/mangrove_guardian_effects/sand_falls

execute anchored eyes positioned ^ ^2 ^ run function lthc.mage:entities/boss/mangrove_guardian_effects/sand_falls
execute anchored eyes positioned ^ ^-2 ^ run function lthc.mage:entities/boss/mangrove_guardian_effects/sand_falls

execute anchored eyes positioned ^2 ^ ^ run function lthc.mage:entities/boss/mangrove_guardian_effects/sand_falls
execute anchored eyes positioned ^-2 ^ ^ run function lthc.mage:entities/boss/mangrove_guardian_effects/sand_falls

setblock ~ ~5 ~ emerald_block replace

tp @s ~-1 ~5 ~1 ~4 ~-4
