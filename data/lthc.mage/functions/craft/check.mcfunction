execute as @e[type=item,predicate=lthc.mage:casc/casc,nbt={Item:{Count:1b}}] at @s run function lthc.mage:craft/groups/0

# Auto schedule
schedule function lthc.mage:craft/check 25t replace
