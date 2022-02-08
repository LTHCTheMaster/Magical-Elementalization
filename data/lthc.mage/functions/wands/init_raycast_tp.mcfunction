# Clear the required essence
clear @s command_block{ctc: {traits: {"magic/essences":1b, item:1b, hydro:1b}, id: "hydro_essence", from: "lthc.mage"}} 1
# Setup the limiting score
scoreboard players set #lthc.mage.rc lthc.mage.data -1
# Run the function
function lthc.mage:wands/raycast_tp
# Give the advancement
advancement grant @s only lthc.mage:age0_road/use_magic/color_wand
# Play the sound
playsound lthc.mage:tp_wand master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2
