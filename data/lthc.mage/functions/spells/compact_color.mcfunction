clear @s warped_fungus_on_a_stick{ctc: {traits: {"magic/spells":1b, "magic/functional/item":1b, item:1b}, id: "compact_color_spells", from: "lthc.mage"}} 1
execute as @e[type=sheep,distance=..10] run function lthc.mage:spells/compact_color/effect
playsound lthc.mage:color_wand master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2
