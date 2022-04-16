execute at @s run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s if predicate lthc.mage:luck/50 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s if predicate lthc.mage:luck/50 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s if predicate lthc.mage:luck/25 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s if predicate lthc.mage:luck/25 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_spell_loot
execute at @s if predicate lthc.mage:luck/25 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_spell_loot
execute at @s if predicate lthc.mage:luck/1 run function lthc.mage:upgrades/loot
advancement revoke @s only lthc.mage:system/elementalized_boss
