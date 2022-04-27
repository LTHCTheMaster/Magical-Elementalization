execute at @s positioned ~-2 ~ ~ run placefeature lthc.mage:tree0
execute at @s positioned ~2 ~ ~ run function lthc.mage:items/other/boss_objects/random_tree/random_trees/r0tr01
execute at @s positioned ~ ~ ~-2 run placefeature lthc.mage:tree0
execute at @s positioned ~ ~ ~2 run placefeature lthc.mage:tree0

execute at @s positioned ~-5 ~ ~-1 run placefeature lthc.mage:tree0
execute at @s positioned ~-5 ~ ~-2 run placefeature lthc.mage:tree0
execute at @s positioned ~-5 ~ ~1 run placefeature lthc.mage:tree0
execute at @s positioned ~-5 ~ ~2 run placefeature lthc.mage:tree0
execute at @s positioned ~5 ~ ~-1 run placefeature lthc.mage:tree0
execute at @s positioned ~5 ~ ~-2 run placefeature lthc.mage:tree0
execute at @s positioned ~5 ~ ~1 run placefeature lthc.mage:tree0
execute at @s positioned ~5 ~ ~2 run placefeature lthc.mage:tree0
execute at @s positioned ~-1 ~ ~-5 run placefeature lthc.mage:tree0
execute at @s positioned ~-2 ~ ~-5 run placefeature lthc.mage:tree0
execute at @s positioned ~1 ~ ~-5 run function lthc.mage:items/other/boss_objects/random_tree/random_trees/r0tr01
execute at @s positioned ~2 ~ ~-5 run placefeature lthc.mage:tree0
execute at @s positioned ~-1 ~ ~5 run placefeature lthc.mage:tree0
execute at @s positioned ~-2 ~ ~5 run placefeature lthc.mage:tree0
execute at @s positioned ~1 ~ ~5 run placefeature lthc.mage:tree0
execute at @s positioned ~2 ~ ~5 run placefeature lthc.mage:tree0

execute at @s positioned ~-4 ~ ~-3 run function lthc.mage:items/other/boss_objects/random_tree/random_trees/r0tr01
execute at @s positioned ~3 ~ ~-4 run placefeature lthc.mage:tree0
execute at @s positioned ~-3 ~ ~4 run placefeature lthc.mage:tree0
execute at @s positioned ~4 ~ ~3 run placefeature lthc.mage:tree0

execute at @s positioned ~-3 ~ ~ run placefeature lthc.mage:tree1
execute at @s positioned ~-5 ~ ~ run function lthc.mage:items/other/boss_objects/random_tree/random_trees/r1tr12
execute at @s positioned ~ ~ ~-3 run placefeature lthc.mage:tree1
execute at @s positioned ~ ~ ~-5 run placefeature lthc.mage:tree1
execute at @s positioned ~3 ~ ~ run placefeature lthc.mage:tree1
execute at @s positioned ~5 ~ ~ run placefeature lthc.mage:tree1
execute at @s positioned ~ ~ ~3 run function lthc.mage:items/other/boss_objects/random_tree/random_trees/r1tr12
execute at @s positioned ~ ~ ~5 run placefeature lthc.mage:tree1

execute at @s positioned ~-5 ~ ~-5 run placefeature lthc.mage:tree1
execute at @s positioned ~-5 ~ ~5 run placefeature lthc.mage:tree1
execute at @s positioned ~5 ~ ~-5 run placefeature lthc.mage:tree1
execute at @s positioned ~5 ~ ~5 run placefeature lthc.mage:tree1

execute at @s positioned ~-7 ~ ~-1 run placefeature lthc.mage:tree1
execute at @s positioned ~-7 ~ ~1 run placefeature lthc.mage:tree1
execute at @s positioned ~7 ~ ~-1 run placefeature lthc.mage:tree1
execute at @s positioned ~7 ~ ~1 run placefeature lthc.mage:tree1
execute at @s positioned ~-1 ~ ~-7 run placefeature lthc.mage:tree1
execute at @s positioned ~1 ~ ~-7 run placefeature lthc.mage:tree1
execute at @s positioned ~-1 ~ ~7 run placefeature lthc.mage:tree1
execute at @s positioned ~1 ~ ~7 run placefeature lthc.mage:tree1

execute at @s positioned ~-3 ~ ~-4 run placefeature lthc.mage:tree1
execute at @s positioned ~4 ~ ~-3 run function lthc.mage:items/other/boss_objects/random_tree/random_trees/r1tr12
execute at @s positioned ~-4 ~ ~3 run placefeature lthc.mage:tree1
execute at @s positioned ~3 ~ ~4 run placefeature lthc.mage:tree1

execute at @s positioned ~-6 ~ ~-2 run placefeature lthc.mage:tree2
execute at @s positioned ~6 ~ ~5 run placefeature lthc.mage:tree2
execute at @s positioned ~-6 ~ ~3 run placefeature lthc.mage:tree2
execute at @s positioned ~6 ~ ~1 run placefeature lthc.mage:tree2
execute at @s positioned ~-4 ~ ~-7 run placefeature lthc.mage:tree2
execute at @s positioned ~4 ~ ~-7 run placefeature lthc.mage:tree2
execute at @s positioned ~-4 ~ ~7 run placefeature lthc.mage:tree2
execute at @s positioned ~3 ~ ~7 run placefeature lthc.mage:tree2

execute at @s positioned ~-7 ~ ~-4 run function lthc.mage:items/other/boss_objects/random_tree/can_or_not
execute at @s positioned ~7 ~ ~-4 run function lthc.mage:items/other/boss_objects/random_tree/can_or_not
execute at @s positioned ~-7 ~ ~4 run function lthc.mage:items/other/boss_objects/random_tree/can_or_not
execute at @s positioned ~7 ~ ~4 run function lthc.mage:items/other/boss_objects/random_tree/can_or_not

advancement revoke @s only lthc.mage:system/mangrove_axe_power

execute at @s run playsound lthc.mage:mangrove_axe master @a[distance=..9] ~ ~ ~ 0.98 1.0 0.53
