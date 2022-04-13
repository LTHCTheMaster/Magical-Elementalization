## Craft checking (2 craft)

# Logical Wand craft checking
execute as @s[nbt={Item:{Count:1b,tag:{ctc:{traits:{logical_magic:1b}}}}}] at @s run function lthc.mage:craft/check/logical_wand

# Paradoxal Wand craft checking
execute as @s[nbt={Item:{Count:1b,tag:{ctc:{traits:{paradoxal_magic:1b}}}}}] at @s run function lthc.mage:craft/check/paradoxal_wand
