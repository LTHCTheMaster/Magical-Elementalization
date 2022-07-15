kill @e[tag=lthc.mage.temp_craft_adv_ess]
scoreboard players remove @s lthc.mage.current_charged 16
execute if score @s lthc.mage.current_charged matches 0 run scoreboard players set @s lthc.mage.data 0
loot spawn ~ ~1 ~ loot lthc.mage:item/components/essences/logical_magic
execute if predicate lthc.mage:luck/2 run loot spawn ~ ~1 ~ loot lthc.mage:item/components/essences/logical_magic
