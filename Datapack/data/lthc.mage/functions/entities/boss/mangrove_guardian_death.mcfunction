execute at @s run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/mangrove_guardian_loot
execute at @s if predicate lthc.mage:luck/50 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/mangrove_guardian_loot
execute at @s if predicate lthc.mage:luck/25 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/mangrove_guardian_loot
execute at @s if predicate lthc.mage:luck/8 run function lthc.mage:components/upgrades/loot
execute at @s run function lthc.mage:entities/boss/complex_essences_loot_mangrove_guardian
advancement revoke @s only lthc.mage:system/mangrove_guardian
