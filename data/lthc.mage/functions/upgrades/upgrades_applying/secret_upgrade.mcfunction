data modify storage lthc.mage:main ItemToUpgrade.tag.ctc.traits."magic/magically_upgraded" set value 1b
data modify storage lthc.mage:main ItemToUpgrade.tag.ctc.traits.secret_upgrade set value 1b

clear @s command_block{ctc:{traits:{secret_upgrade:1b}}} 1

execute at @e[type=marker,tag=lthc.mage.shulker,limit=1] run function lthc.mage:upgrades/end_the_upgrade
