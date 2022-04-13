## Craft checking (19 craft)

# Compact Aero Essence craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{aero:1b}}}}}] at @s run function lthc.mage:craft/check/compact_aero_essence
# Compact Celestial Essence craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{celestial:1b}}}}}] at @s run function lthc.mage:craft/check/compact_celestial_essence
# Compact Color Essence craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{color:1b}}}}}] at @s run function lthc.mage:craft/check/compact_color_essence
# Compact End Essence craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{end:1b}}}}}] at @s run function lthc.mage:craft/check/compact_end_essence
# Compact Fungus Essence craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{fungus:1b}}}}}] at @s run function lthc.mage:craft/check/compact_fungus_essence
# Compact Gas Essence craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{gas:1b}}}}}] at @s run function lthc.mage:craft/check/compact_gas_essence
# Compact Hydro Essence craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{hydro:1b}}}}}] at @s run function lthc.mage:craft/check/compact_hydro_essence
# Compact Phyto Essence craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{phyto:1b}}}}}] at @s run function lthc.mage:craft/check/compact_phyto_essence
# Compact Thermo Essence craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{thermo:1b}}}}}] at @s run function lthc.mage:craft/check/compact_thermo_essence
# Forest Clearer craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_phyto:1b}}}}}] at @s run function lthc.mage:craft/check/forest_clearer
# Berserker Staff craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_thermo:1b}}}}}] at @s run function lthc.mage:craft/check/berserker_staff
# Wind Force craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_aero:1b}}}}}] at @s run function lthc.mage:craft/check/wind_force
# Wall Staff craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_celestial:1b}}}}}] at @s run function lthc.mage:craft/check/wall_staff
# OxyHeal Staff craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_gas:1b}}}}}] at @s run function lthc.mage:craft/check/oxyheal_staff
# Life Bring craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_phyto:1b}}}}}] at @s run function lthc.mage:craft/check/life_bring
# Sacrifices to Trees craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_phyto:1b}}}}}] at @s run function lthc.mage:craft/check/sacrifices_to_trees
# Black Hole craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{id:"minecraft:command_block",Count:1b}}] if data entity @s Item.tag.ctc.traits.compact_end at @s run function lthc.mage:craft/check/black_hole
# Burning Problem craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_gas:1b}}}}}] at @s run function lthc.mage:craft/check/burning_problem
# Call of the Dark Magic craft checking
execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_fungus:1b}}}}}] at @s run function lthc.mage:craft/check/call_of_the_dark_magic

# Auto schedule
schedule function lthc.mage:craft/check2 25t replace
