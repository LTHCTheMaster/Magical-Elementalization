# Get the upgrades in the offhand
data modify storage lthc.mage:main UpgradeType set from entity @s Inventory[{Slot:-106b}].tag.ctc.traits
data modify storage lthc.mage:main ItemToUpgrade set from entity @s SelectedItem

# Add the upgrade to the item
execute if data storage lthc.mage:main UpgradeType.poison_protect run function lthc.mage:components/upgrades/upgrades_applying/poison_protect
execute if data storage lthc.mage:main UpgradeType.fall_protect run function lthc.mage:components/upgrades/upgrades_applying/fall_protect
execute if data storage lthc.mage:main UpgradeType.magical_knight run function lthc.mage:components/upgrades/upgrades_applying/magical_knight
execute if data storage lthc.mage:main UpgradeType.creeper_power run function lthc.mage:components/upgrades/upgrades_applying/creeper_power
execute if data storage lthc.mage:main UpgradeType.secret_upgrade run function lthc.mage:components/upgrades/upgrades_applying/secret_upgrade
