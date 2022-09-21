# Basic Scoreboard
scoreboard objectives add lthc.mage.data dummy

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=lthc.mage] run function lthc.mage:try_unload
kill @e[type=marker,tag=lthc.mage]
summon marker ~ ~1 ~ {Tags:["lthc.mage","global.ignore","global.forceload","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=lthc.mage] at @s run forceload add ~ ~ ~ ~

# Init the gamerules
gamerule maxCommandChainLength 2147483647

function lthc.mage:core/loading/score
function lthc.mage:core/loading/data
function lthc.mage:core/loading/loop_control_reset

# Start loops
schedule function lthc.mage:schedule 1t replace

# Saves that the datapack was started/loaded
scoreboard players set #lthc.mage.loaded lthc.mage.data 1

function lthc.mage:core/loading/post_load

playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0
