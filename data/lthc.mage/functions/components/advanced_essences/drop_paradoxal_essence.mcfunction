kill @e[tag=lthc.mage.temp_craft_adv_ess]
scoreboard players set @s lthc.mage.data 0
scoreboard players remove @s lthc.mage.current_charged 16
loot spawn ~ ~1 ~ loot lthc.mage:item/components/essences/paradoxal_magic
execute if predicate lthc.mage:luck/2 run loot spawn ~ ~1 ~ loot lthc.mage:item/components/essences/paradoxal_magic
