# Mangrove Guardian (1 sugar cane on a cross of logs and leaves)
execute as @e[type=item,nbt={Item:{id:"minecraft:sugar_cane"}},sort=random,limit=1] at @s unless entity @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian] if block ~ ~-1 ~ #lthc.mage:wood_or_leaves if block ~-1 ~-1 ~ #lthc.mage:wood_or_leaves if block ~1 ~-1 ~ #lthc.mage:wood_or_leaves if block ~ ~-1 ~-1 #lthc.mage:wood_or_leaves if block ~ ~-1 ~1 #lthc.mage:wood_or_leaves unless predicate lthc.mage:essences/aero unless predicate lthc.mage:essences/end unless predicate lthc.mage:essences/fungus unless predicate lthc.mage:essences/hydro unless predicate lthc.mage:essences/thermo unless predicate lthc.mage:essences/thermo2 run function lthc.mage:entities/boss/summon_mangrove_guardian

# Auto schedule
schedule function lthc.mage:entities/boss/manage_summon_boss 32t replace
