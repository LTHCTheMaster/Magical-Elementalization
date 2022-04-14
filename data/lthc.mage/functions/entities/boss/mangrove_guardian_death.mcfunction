execute at @s run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/mangrove_guardian_loot
execute at @s if predicate lthc.mage:luck/50 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/mangrove_guardian_loot
execute at @s if predicate lthc.mage:luck/25 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/mangrove_guardian_loot
advancement revoke @s only lthc.mage:system/mangrove_guardian
