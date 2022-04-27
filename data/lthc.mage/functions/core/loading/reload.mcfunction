# Basic Scoreboard
scoreboard objectives add lthc.mage.data dummy

# Check if it is the datapack first run or an update of the datapack
execute unless score #lthc.mage.first_run lthc.mage.data matches 1 run function lthc.mage:core/loading/first_run/main
execute if score #lthc.mage.first_run lthc.mage.data matches 1 unless score #lthc.mage.version lthc.mage.data matches 010300 run function lthc.mage:core/loading/first_run/update

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=lthc.mage] run function lthc.mage:try_unload
kill @e[type=marker,tag=lthc.mage]
summon marker ~ ~1 ~ {UUID: [I; 1711620132, -220536430, -1552235827, 1782617117],Tags:["lthc.mage","global.ignore","global.forceload"]}
execute as @e[type=marker,tag=lthc.mage] at @s run forceload add ~ ~ ~ ~

# Init the gamerules
gamerule maxCommandChainLength 2147483647

# Start loops
schedule function lthc.mage:schedule 1t replace

# Saves that the datapack was started/loaded
scoreboard players set #lthc.mage.loaded lthc.mage.data 1
