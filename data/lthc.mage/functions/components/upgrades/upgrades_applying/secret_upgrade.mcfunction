data modify storage lthc.mage:main ItemToUpgrade.tag.ctc.traits."magic/magically_upgraded" set value 1b
data modify storage lthc.mage:main ItemToUpgrade.tag.ctc.traits.secret_upgrade set value 1b
execute unless data storage lthc.mage:main ItemToUpgrade.tag.display.Lore run data modify storage lthc.mage:main ItemToUpgrade.tag.display.Lore set value []
execute if data storage lthc.mage:main ItemToUpgrade.tag.display.Lore run data modify storage lthc.mage:main ItemToUpgrade.tag.display.Lore prepend value '{"color":"white","translate": "It is a secret"}'
execute unless data storage lthc.mage:main ItemToUpgrade.tag.display.Lore run data modify storage lthc.mage:main ItemToUpgrade.tag.display.Lore set value ['{"color":"white","translate": "It is a secret"}']

clear @s command_block{ctc:{traits:{secret_upgrade:1b}}} 1

item modify entity @s weapon.mainhand lthc.mage:upgrade
