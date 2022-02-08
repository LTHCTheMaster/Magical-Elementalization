clear @s command_block{ctc: {traits: {"magic/essences":1b, item:1b, color:1b}, id: "color_essence", from: "lthc.mage"}} 1
function lthc.mage:wands/color_wand_raycast_start
advancement grant @s only lthc.mage:age0_road/use_magic/color_wand
playsound lthc.mage:color_wand master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2
