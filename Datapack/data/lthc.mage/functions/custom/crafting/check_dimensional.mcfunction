execute as @e[type=item,predicate=lthc.mage:casc/casc,predicate=lthc.mage:controller/in_dim,nbt={Item:{Count:1b}}] at @s run function lthc.mage:custom/crafting/groups/in_magical_dimension

# Auto schedule
schedule function lthc.mage:custom/crafting/check_dimensional 25t replace
