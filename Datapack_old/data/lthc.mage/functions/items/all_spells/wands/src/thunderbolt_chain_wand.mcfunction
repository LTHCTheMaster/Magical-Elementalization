# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the function
execute positioned ^ ^ ^2 run function lthc.mage:items/all_spells/wands/src/raycast_thunderbolt_chain_wand

# Clear the wand
loot replace entity @s weapon.mainhand loot lthc.mage:engine/stick
