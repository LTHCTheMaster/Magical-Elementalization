execute at @s run function lthc.mage:entities/boss/mangrove_guardian_essences_loot
execute at @s if predicate lthc.mage:luck/50 run function lthc.mage:entities/boss/mangrove_guardian_essences_loot
execute at @s if predicate lthc.mage:luck/25 run function lthc.mage:entities/boss/mangrove_guardian_essences_loot
advancement revoke @s only lthc.mage:system/mangrove_guardian
