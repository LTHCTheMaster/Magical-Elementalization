## Craft checking (2 craft)

# Logical Wand craft checking
execute if data entity @s Item{tag:{ctc:{traits:{logical_magic:1b}}}} run function lthc.mage:craft/check/logical_wand

# Paradoxal Wand craft checking
execute if data entity @s Item{tag:{ctc:{traits:{paradoxal_magic:1b}}}} run function lthc.mage:craft/check/paradoxal_wand
