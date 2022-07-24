# Kill self
kill @s
# Give the result of the craft by looting this result
loot spawn ~ ~1 ~ loot lthc.mage:item/boss_loot/advanced_mangrove_axe

# Play the sound of the craft
playsound lthc.mage:craft master @a[distance=..7] ~ ~ ~ 1.0 1.0 0.5

# Particles
particle electric_spark ~ ~1 ~ 0 0 0 3 32
