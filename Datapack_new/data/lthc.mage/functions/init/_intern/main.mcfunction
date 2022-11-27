# Set the version of the datapack
scoreboard players set #lthc.mage load.status 020000

# Init multiple things
function lthc.mage:init/_intern/sub_parts/data

# Saves that the datapack was installed
scoreboard players set #lthc.mage.first_run lthc.mage.data 1
