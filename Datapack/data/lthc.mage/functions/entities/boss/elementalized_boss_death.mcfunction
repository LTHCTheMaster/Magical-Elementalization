execute at @s run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s if predicate lthc.mage:luck/50 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s if predicate lthc.mage:luck/50 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s if predicate lthc.mage:luck/25 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s if predicate lthc.mage:luck/25 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_essences_loot
execute at @s run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_spell_loot
execute at @s if predicate lthc.mage:luck/37 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_spell_loot
execute at @s if predicate lthc.mage:luck/8 run loot spawn ~ ~ ~ loot lthc.mage:loot_calculate/elementalized_boss_spell_loot
execute at @s if predicate lthc.mage:luck/8 run function lthc.mage:components/upgrades/loot
execute at @s run function lthc.mage:entities/boss/complex_essences_loot_elementalized_boss
execute at @s if predicate lthc.mage:luck/8 run function lthc.mage:entities/boss/complex_essences_loot_elementalized_boss
advancement revoke @s only lthc.mage:system/elementalized_boss
