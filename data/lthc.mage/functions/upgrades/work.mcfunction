execute if predicate lthc.mage:upgrades/poison_protect if predicate lthc.mage:luck/8 run effect clear @s poison
execute if predicate lthc.mage:upgrades/fall_protect if predicate lthc.mage:luck/8 at @s run setblock ~ ~-1 ~ cobweb
execute if predicate lthc.mage:upgrades/magical_knight if predicate lthc.mage:luck/8 run effect give @s strength 6 1 true
execute if predicate lthc.mage:upgrades/secret_upgrade if predicate lthc.mage:luck/3 run function lthc.mage:upgrades/secret
