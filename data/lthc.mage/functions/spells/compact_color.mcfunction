clear @s warped_fungus_on_a_stick{ctc: {traits: {"magic/spells":1b, "magic/functional/item":1b, item:1b}, id: "compact_color_spells", from: "lthc.mage"}} 1
execute as @e[type=sheep,distance=..10] run function lthc.mage:spells/compact_color/effect
