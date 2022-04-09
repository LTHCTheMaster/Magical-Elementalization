execute as @e[type=sheep,distance=..10] run function lthc.mage:spells/compact_color/effect

# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the raycast
function lthc.mage:wands/src/forest_clearer/raycast

# Play the sound
playsound lthc.mage:logical_wand master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2
