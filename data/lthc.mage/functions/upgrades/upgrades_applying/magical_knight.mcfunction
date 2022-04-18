data modify storage lthc.mage:main ItemToUpgrade.tag.ctc.traits."magic/magically_upgraded" set value 1b
data modify storage lthc.mage:main ItemToUpgrade.tag.ctc.traits.magical_knight set value 1b
execute unless data storage lthc.mage:main ItemToUpgrade.tag.display.Lore run data modify storage lthc.mage:main ItemToUpgrade.tag.display.Lore set value []
execute if data storage lthc.mage:main ItemToUpgrade.tag.display.Lore run data modify storage lthc.mage:main ItemToUpgrade.tag.display.Lore prepend value '{"color":"white","translate": "Can sometimes allow you to have more strength"}'
execute unless data storage lthc.mage:main ItemToUpgrade.tag.display.Lore run data modify storage lthc.mage:main ItemToUpgrade.tag.display.Lore set value ['{"color":"white","translate": "Can sometimes allow you to have more strength"}']

clear @s command_block{ctc:{traits:{magical_knight:1b}}} 1

item modify entity @s weapon.mainhand lthc.mage:upgrade
