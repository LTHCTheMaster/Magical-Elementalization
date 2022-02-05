# Set the version of the datapack
scoreboard players set #lthc.mage.version lthc.mage.data 000001

# Create Scores
function lthc.mage:loading/score

# Saves that the datapack was installed
scoreboard players set #lthc.mage.first_run lthc.mage.data 1
