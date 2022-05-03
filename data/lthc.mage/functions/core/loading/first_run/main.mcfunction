# Set the version of the datapack
scoreboard players set #lthc.mage.version lthc.mage.data 010400

# Create Scores
function lthc.mage:core/loading/score
# Init Data
function lthc.mage:core/loading/data
# Reset loop control
function lthc.mage:core/loading/loop_control_reset

# Saves that the datapack was installed
scoreboard players set #lthc.mage.first_run lthc.mage.data 1
