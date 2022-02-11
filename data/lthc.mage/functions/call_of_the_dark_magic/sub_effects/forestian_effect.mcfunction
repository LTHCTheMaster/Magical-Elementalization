# Create some lives
summon cow ~ ~ ~
summon cow ~ ~ ~
summon cow ~ ~ ~
summon chicken ~ ~ ~
summon chicken ~ ~ ~
summon chicken ~ ~ ~
summon chicken ~ ~ ~
summon chicken ~ ~ ~
summon chicken ~ ~ ~
summon sheep ~ ~ ~
summon sheep ~ ~ ~
summon pig ~ ~ ~
summon pig ~ ~ ~
summon pig ~ ~ ~
# Create trees by sacrifices
execute as @e[type=#lthc.mage:animals,distance=..25,tag=!global.ignore,tag=!global.ignore.kill] at @s run function lthc.mage:wands/sacrifices_to_trees/create_trees
